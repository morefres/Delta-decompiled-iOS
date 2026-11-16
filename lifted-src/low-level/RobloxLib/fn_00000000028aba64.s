; instruction-faithful ARM64 fallback for RobloxLib::function_28aba64
0x00000000028aba64: ret        
0x00000000028aba68: b          #0x47e93a8
0x00000000028aba6c: mov        w0, #0
0x00000000028aba70: ret        
0x00000000028aba74: mov        w0, #0
0x00000000028aba78: ret        
0x00000000028aba7c: add        x9, x1, #0x98
0x00000000028aba80: cmp        x1, #0
0x00000000028aba84: csel       x9, xzr, x9, eq
0x00000000028aba88: ldp        x1, x10, [x0, #8]
0x00000000028aba8c: add        x0, x9, x10, asr #1
0x00000000028aba90: tbz        w10, #0, #0x28aba9c
0x00000000028aba94: ldr        x9, [x0]
0x00000000028aba98: ldr        x1, [x9, w1, uxtw]
0x00000000028aba9c: br         x1
