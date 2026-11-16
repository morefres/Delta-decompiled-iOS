; instruction-faithful ARM64 fallback for RobloxLib::function_1b6028c
0x0000000001b6028c: ret        
0x0000000001b60290: b          #0x47e93a8
0x0000000001b60294: mov        w0, #0
0x0000000001b60298: ret        
0x0000000001b6029c: mov        w0, #0
0x0000000001b602a0: ret        
0x0000000001b602a4: add        x8, x1, #0x98
0x0000000001b602a8: cmp        x1, #0
0x0000000001b602ac: csel       x8, xzr, x8, eq
0x0000000001b602b0: ldp        x1, x9, [x0, #8]
0x0000000001b602b4: add        x0, x8, x9, asr #1
0x0000000001b602b8: tbz        w9, #0, #0x1b602c4
0x0000000001b602bc: ldr        x8, [x0]
0x0000000001b602c0: ldr        x1, [x8, w1, uxtw]
0x0000000001b602c4: br         x1
0x0000000001b602c8: add        x8, x1, #0x98
0x0000000001b602cc: cmp        x1, #0
0x0000000001b602d0: csel       x8, xzr, x8, eq
0x0000000001b602d4: ldp        x1, x9, [x0, #0x18]
0x0000000001b602d8: add        x0, x8, x9, asr #1
0x0000000001b602dc: tbz        w9, #0, #0x1b602e8
0x0000000001b602e0: ldr        x8, [x0]
0x0000000001b602e4: ldr        x1, [x8, w1, uxtw]
0x0000000001b602e8: ldp        s0, s1, [x2]
0x0000000001b602ec: ldr        s2, [x2, #8]
0x0000000001b602f0: br         x1
