; instruction-faithful ARM64 fallback for RobloxLib::function_482f760
0x000000000482f760: add        x8, x0, #0xa4
0x000000000482f764: ldxr       w9, [x8]
0x000000000482f768: add        w10, w9, #1
0x000000000482f76c: stxr       w11, w10, [x8]
0x000000000482f770: cbnz       w11, #0x482f764
0x000000000482f774: cmp        w9, #0
0x000000000482f778: cset       w0, gt
0x000000000482f77c: ret        
