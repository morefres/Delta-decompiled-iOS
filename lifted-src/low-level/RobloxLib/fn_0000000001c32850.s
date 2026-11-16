; instruction-faithful ARM64 fallback for RobloxLib::function_1c32850
0x0000000001c32850: ret        
0x0000000001c32854: b          #0x47e93a8
0x0000000001c32858: mov        w0, #0
0x0000000001c3285c: ret        
0x0000000001c32860: mov        w0, #0
0x0000000001c32864: ret        
0x0000000001c32868: add        x8, x1, #0x104
0x0000000001c3286c: cmp        x1, #0
0x0000000001c32870: csel       x8, xzr, x8, eq
0x0000000001c32874: ldp        x1, x9, [x0, #8]
0x0000000001c32878: add        x0, x8, x9, asr #1
0x0000000001c3287c: tbz        w9, #0, #0x1c32888
0x0000000001c32880: ldr        x8, [x0]
0x0000000001c32884: ldr        x1, [x8, w1, uxtw]
0x0000000001c32888: br         x1
0x0000000001c3288c: add        x8, x1, #0x104
0x0000000001c32890: cmp        x1, #0
0x0000000001c32894: csel       x8, xzr, x8, eq
0x0000000001c32898: ldp        x3, x9, [x0, #0x18]
0x0000000001c3289c: add        x0, x8, x9, asr #1
0x0000000001c328a0: tbz        w9, #0, #0x1c328ac
0x0000000001c328a4: ldr        x8, [x0]
0x0000000001c328a8: ldr        x3, [x8, w3, uxtw]
0x0000000001c328ac: ldr        w1, [x2]
0x0000000001c328b0: br         x3
