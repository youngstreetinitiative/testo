
#' The Super Looper
#'
#'@name superdooperfunlooper
#'@param funs How many funs you're going to have.
#'@return A vector of strings of funs.
#'@export
#'


superdooperfunlooper <- function(funs = NULL){

  for (i in 1:funs) {

    if(i < 50) {
    print(paste(i, "FUNS!", sep = " "))
    } else{
  print("All hail Clive")
}
  }

}
