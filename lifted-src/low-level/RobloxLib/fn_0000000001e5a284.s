; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a284
0x0000000001e5a284: ret        
0x0000000001e5a288: b          #0x47e93a8
0x0000000001e5a28c: mov        w0, #0
0x0000000001e5a290: ret        
0x0000000001e5a294: mov        w0, #0
0x0000000001e5a298: ret        
0x0000000001e5a29c: add        x8, x1, #0x98
0x0000000001e5a2a0: cmp        x1, #0
0x0000000001e5a2a4: csel       x8, xzr, x8, eq
0x0000000001e5a2a8: ldp        x1, x9, [x0, #8]
0x0000000001e5a2ac: add        x0, x8, x9, asr #1
0x0000000001e5a2b0: tbz        w9, #0, #0x1e5a2bc
0x0000000001e5a2b4: ldr        x8, [x0]
0x0000000001e5a2b8: ldr        x1, [x8, w1, uxtw]
0x0000000001e5a2bc: br         x1
0x0000000001e5a2c0: add        x8, x1, #0x98
0x0000000001e5a2c4: cmp        x1, #0
0x0000000001e5a2c8: csel       x8, xzr, x8, eq
0x0000000001e5a2cc: ldp        x1, x9, [x0, #0x18]
0x0000000001e5a2d0: add        x0, x8, x9, asr #1
0x0000000001e5a2d4: tbz        w9, #0, #0x1e5a2e0
0x0000000001e5a2d8: ldr        x8, [x0]
0x0000000001e5a2dc: ldr        x1, [x8, w1, uxtw]
0x0000000001e5a2e0: ldr        s0, [x2]
0x0000000001e5a2e4: br         x1
