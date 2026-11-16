; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb418
0x0000000001eeb418: ret        
0x0000000001eeb41c: b          #0x47e93a8
0x0000000001eeb420: mov        w0, #0
0x0000000001eeb424: ret        
0x0000000001eeb428: mov        w0, #0
0x0000000001eeb42c: ret        
0x0000000001eeb430: add        x8, x1, #0xa48
0x0000000001eeb434: cmp        x1, #0
0x0000000001eeb438: csel       x8, xzr, x8, eq
0x0000000001eeb43c: ldp        x1, x9, [x0, #8]
0x0000000001eeb440: add        x0, x8, x9, asr #1
0x0000000001eeb444: tbz        w9, #0, #0x1eeb450
0x0000000001eeb448: ldr        x8, [x0]
0x0000000001eeb44c: ldr        x1, [x8, w1, uxtw]
0x0000000001eeb450: br         x1
0x0000000001eeb454: add        x8, x1, #0xa48
0x0000000001eeb458: cmp        x1, #0
0x0000000001eeb45c: csel       x8, xzr, x8, eq
0x0000000001eeb460: ldp        x3, x9, [x0, #0x18]
0x0000000001eeb464: add        x0, x8, x9, asr #1
0x0000000001eeb468: tbz        w9, #0, #0x1eeb474
0x0000000001eeb46c: ldr        x8, [x0]
0x0000000001eeb470: ldr        x3, [x8, w3, uxtw]
0x0000000001eeb474: ldr        w1, [x2]
0x0000000001eeb478: br         x3
