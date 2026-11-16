; instruction-faithful ARM64 fallback for RobloxLib::function_415787c
0x000000000415787c: ret        
0x0000000004157880: b          #0x47e93a8
0x0000000004157884: mov        w0, #0
0x0000000004157888: ret        
0x000000000415788c: mov        w0, #0
0x0000000004157890: ret        
0x0000000004157894: add        x9, x1, #0x58
0x0000000004157898: cmp        x1, #0
0x000000000415789c: csel       x9, xzr, x9, eq
0x00000000041578a0: ldp        x1, x10, [x0, #8]
0x00000000041578a4: add        x0, x9, x10, asr #1
0x00000000041578a8: tbz        w10, #0, #0x41578b4
0x00000000041578ac: ldr        x9, [x0]
0x00000000041578b0: ldr        x1, [x9, w1, uxtw]
0x00000000041578b4: br         x1
