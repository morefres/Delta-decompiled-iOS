; instruction-faithful ARM64 fallback for RobloxLib::function_33dc304
0x00000000033dc304: adrp       x8, #0x5f50000
0x00000000033dc308: add        x8, x8, #0x950
0x00000000033dc30c: stp        x8, x1, [x0]
0x00000000033dc310: movi       v0.16b, #0
0x00000000033dc314: stp        q0, q0, [x0, #0x10]
0x00000000033dc318: stp        q0, q0, [x0, #0x30]
0x00000000033dc31c: str        xzr, [x0, #0x50]
0x00000000033dc320: ret        
