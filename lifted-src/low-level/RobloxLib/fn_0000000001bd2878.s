; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2878
0x0000000001bd2878: ret        
0x0000000001bd287c: b          #0x47e93a8
0x0000000001bd2880: mov        w0, #0
0x0000000001bd2884: ret        
0x0000000001bd2888: mov        w0, #0
0x0000000001bd288c: ret        
0x0000000001bd2890: add        x9, x1, #0x58
0x0000000001bd2894: cmp        x1, #0
0x0000000001bd2898: csel       x9, xzr, x9, eq
0x0000000001bd289c: ldp        x1, x10, [x0, #8]
0x0000000001bd28a0: add        x0, x9, x10, asr #1
0x0000000001bd28a4: tbz        w10, #0, #0x1bd28b0
0x0000000001bd28a8: ldr        x9, [x0]
0x0000000001bd28ac: ldr        x1, [x9, w1, uxtw]
0x0000000001bd28b0: br         x1
