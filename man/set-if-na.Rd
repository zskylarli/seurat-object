% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{set-if-na}
\alias{set-if-na}
\alias{\%NA\%}
\alias{\%na\%}
\alias{\%!NA\%}
\alias{\%!na\%}
\title{Set if \code{NA}}
\usage{
x \%NA\% y

x \%na\% y

x \%!NA\% y

x \%!na\% y
}
\arguments{
\item{x}{An object to test}

\item{y}{A default value}
}
\value{
For \code{\%NA\%}: \code{y} if \code{x} is \code{\link[base]{NA}};
otherwise \code{x}

For \code{\%!NA\%}: \code{y} if \code{x} is \strong{not}
\code{\link[base]{NA}}; otherwise \code{x}
}
\description{
Set a default value depending on if an object is \code{\link[base]{NA}}
}
\examples{
1 \%NA\% 2
NA \%NA\% 2

1 \%!NA\% 2
NA \%!NA\% 2

}
\concept{utils}
