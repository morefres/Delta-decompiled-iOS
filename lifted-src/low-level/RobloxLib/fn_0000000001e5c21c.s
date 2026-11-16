; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c21c
0x0000000001e5c21c: ret        
0x0000000001e5c220: b          #0x47e93a8
0x0000000001e5c224: mov        w0, #0
0x0000000001e5c228: ret        
0x0000000001e5c22c: mov        w0, #0
0x0000000001e5c230: ret        
0x0000000001e5c234: add        x8, x1, #0x280
0x0000000001e5c238: cmp        x1, #0
0x0000000001e5c23c: csel       x8, xzr, x8, eq
0x0000000001e5c240: ldp        x1, x9, [x0, #8]
0x0000000001e5c244: add        x0, x8, x9, asr #1
0x0000000001e5c248: tbz        w9, #0, #0x1e5c254
0x0000000001e5c24c: ldr        x8, [x0]
0x0000000001e5c250: ldr        x1, [x8, w1, uxtw]
0x0000000001e5c254: br         x1
0x0000000001e5c258: add        x8, x1, #0x280
0x0000000001e5c25c: cmp        x1, #0
0x0000000001e5c260: csel       x8, xzr, x8, eq
0x0000000001e5c264: ldp        x1, x9, [x0, #0x18]
0x0000000001e5c268: add        x0, x8, x9, asr #1
0x0000000001e5c26c: tbz        w9, #0, #0x1e5c278
0x0000000001e5c270: ldr        x8, [x0]
0x0000000001e5c274: ldr        x1, [x8, w1, uxtw]
0x0000000001e5c278: ldr        s0, [x2]
0x0000000001e5c27c: br         x1
