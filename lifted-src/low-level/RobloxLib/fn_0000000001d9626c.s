; instruction-faithful ARM64 fallback for RobloxLib::function_1d9626c
0x0000000001d9626c: ret        
0x0000000001d96270: b          #0x47e93a8
0x0000000001d96274: mov        w0, #0
0x0000000001d96278: ret        
0x0000000001d9627c: mov        w0, #0
0x0000000001d96280: ret        
0x0000000001d96284: add        x8, x1, #0x98
0x0000000001d96288: cmp        x1, #0
0x0000000001d9628c: csel       x8, xzr, x8, eq
0x0000000001d96290: ldp        x1, x9, [x0, #8]
0x0000000001d96294: add        x0, x8, x9, asr #1
0x0000000001d96298: tbz        w9, #0, #0x1d962a4
0x0000000001d9629c: ldr        x8, [x0]
0x0000000001d962a0: ldr        x1, [x8, w1, uxtw]
0x0000000001d962a4: br         x1
0x0000000001d962a8: add        x8, x1, #0x98
0x0000000001d962ac: cmp        x1, #0
0x0000000001d962b0: csel       x8, xzr, x8, eq
0x0000000001d962b4: ldp        x1, x9, [x0, #0x18]
0x0000000001d962b8: add        x0, x8, x9, asr #1
0x0000000001d962bc: tbz        w9, #0, #0x1d962c8
0x0000000001d962c0: ldr        x8, [x0]
0x0000000001d962c4: ldr        x1, [x8, w1, uxtw]
0x0000000001d962c8: ldr        d0, [x2]
0x0000000001d962cc: br         x1
