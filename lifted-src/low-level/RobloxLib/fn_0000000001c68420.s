; instruction-faithful ARM64 fallback for RobloxLib::function_1c68420
0x0000000001c68420: ret        
0x0000000001c68424: b          #0x47e93a8
0x0000000001c68428: mov        w0, #0
0x0000000001c6842c: ret        
0x0000000001c68430: mov        w0, #0
0x0000000001c68434: ret        
0x0000000001c68438: add        x8, x1, #0x98
0x0000000001c6843c: cmp        x1, #0
0x0000000001c68440: csel       x8, xzr, x8, eq
0x0000000001c68444: ldp        x1, x9, [x0, #8]
0x0000000001c68448: add        x0, x8, x9, asr #1
0x0000000001c6844c: tbz        w9, #0, #0x1c68458
0x0000000001c68450: ldr        x8, [x0]
0x0000000001c68454: ldr        x1, [x8, w1, uxtw]
0x0000000001c68458: br         x1
0x0000000001c6845c: add        x8, x1, #0x98
0x0000000001c68460: cmp        x1, #0
0x0000000001c68464: csel       x8, xzr, x8, eq
0x0000000001c68468: ldp        x3, x9, [x0, #0x18]
0x0000000001c6846c: add        x0, x8, x9, asr #1
0x0000000001c68470: tbz        w9, #0, #0x1c6847c
0x0000000001c68474: ldr        x8, [x0]
0x0000000001c68478: ldr        x3, [x8, w3, uxtw]
0x0000000001c6847c: ldrb       w1, [x2]
0x0000000001c68480: br         x3
