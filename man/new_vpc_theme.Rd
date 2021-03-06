% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/new_vpc_theme.R
\name{new_vpc_theme}
\alias{new_vpc_theme}
\title{Create a customized VPC theme}
\usage{
new_vpc_theme(update = NULL)
}
\arguments{
\item{update}{list containing the plot elements to be updated. Run `new_vpc_theme()` with no arguments to show an overview of available plot elements.}
}
\value{
A list with vpc theme specifiers
}
\description{
Create a customized VPC theme
}
\details{
This function creates a theme that customizes how the VPC looks, i.e. colors, fills, transparencies, linetypes an sizes, etc. The following arguments can be specified in the input list:
\itemize{
 \item{obs_color}: {color for observationss points}
 \item{obs_size}: {size for observation points}
 \item{obs_median_color}: {color for median observation line}
 \item{obs_median_linetype}: {linetype for median observation line}
 \item{obs_median_size}: {size for median observation line}
 \item{obs_ci_color}: {color for observation CI lines}
 \item{obs_ci_linetype}: {linetype for observation CI lines}
 \item{obs_ci_size}: {size for observations CI lines}
 \item{sim_pi_fill}: {fill color for simulated prediction interval areas}
 \item{sim_pi_alpha}: {transparency for simulated prediction interval areas}
 \item{sim_pi_color}: {color for simulated prediction interval lines}
 \item{sim_pi_linetype}: {linetype for simulated prediction interval lines}
 \item{sim_pi_size}: {size for simulated prediction interval lines}
 \item{sim_median_fill}: {fill color for simulated median area}
 \item{sim_median_alpha}: {transparency for simulated median area}
 \item{sim_median_color}: {color for simulated median line}
 \item{sim_median_linetype}: {linetype for simulated median line}
 \item{sim_median_size}: {size for simulated median line}
 \item{bin_separators_color}: {color for bin separator lines, NA for don't plot}
 \item{bin_separators_location}: {where to plot bin separators ("t" for top, "b" for bottom)}
}
}

