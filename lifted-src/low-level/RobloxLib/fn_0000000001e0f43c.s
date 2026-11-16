; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f43c
0x0000000001e0f43c: ret        
0x0000000001e0f440: b          #0x47e93a8
0x0000000001e0f444: mov        w0, #0
0x0000000001e0f448: ret        
0x0000000001e0f44c: mov        w0, #0
0x0000000001e0f450: ret        
0x0000000001e0f454: add        x8, x1, #0x98
0x0000000001e0f458: cmp        x1, #0
0x0000000001e0f45c: csel       x8, xzr, x8, eq
0x0000000001e0f460: ldp        x1, x9, [x0, #8]
0x0000000001e0f464: add        x0, x8, x9, asr #1
0x0000000001e0f468: tbz        w9, #0, #0x1e0f474
0x0000000001e0f46c: ldr        x8, [x0]
0x0000000001e0f470: ldr        x1, [x8, w1, uxtw]
0x0000000001e0f474: br         x1
0x0000000001e0f478: add        x8, x1, #0x98
0x0000000001e0f47c: cmp        x1, #0
0x0000000001e0f480: csel       x8, xzr, x8, eq
0x0000000001e0f484: ldp        x1, x9, [x0, #0x18]
0x0000000001e0f488: add        x0, x8, x9, asr #1
0x0000000001e0f48c: tbz        w9, #0, #0x1e0f498
0x0000000001e0f490: ldr        x8, [x0]
0x0000000001e0f494: ldr        x1, [x8, w1, uxtw]
0x0000000001e0f498: ldr        s0, [x2]
0x0000000001e0f49c: br         x1
