; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c6a4
0x0000000002e4c6a4: ret        
0x0000000002e4c6a8: b          #0x47e93a8
0x0000000002e4c6ac: mov        w0, #0
0x0000000002e4c6b0: ret        
0x0000000002e4c6b4: mov        w0, #0
0x0000000002e4c6b8: ret        
0x0000000002e4c6bc: add        x8, x1, #0x118
0x0000000002e4c6c0: cmp        x1, #0
0x0000000002e4c6c4: csel       x8, xzr, x8, eq
0x0000000002e4c6c8: ldp        x1, x9, [x0, #8]
0x0000000002e4c6cc: add        x0, x8, x9, asr #1
0x0000000002e4c6d0: tbz        w9, #0, #0x2e4c6dc
0x0000000002e4c6d4: ldr        x8, [x0]
0x0000000002e4c6d8: ldr        x1, [x8, w1, uxtw]
0x0000000002e4c6dc: br         x1
0x0000000002e4c6e0: add        x8, x1, #0x118
0x0000000002e4c6e4: cmp        x1, #0
0x0000000002e4c6e8: csel       x8, xzr, x8, eq
0x0000000002e4c6ec: ldp        x1, x9, [x0, #0x18]
0x0000000002e4c6f0: add        x0, x8, x9, asr #1
0x0000000002e4c6f4: tbz        w9, #0, #0x2e4c700
0x0000000002e4c6f8: ldr        x8, [x0]
0x0000000002e4c6fc: ldr        x1, [x8, w1, uxtw]
0x0000000002e4c700: ldr        s0, [x2]
0x0000000002e4c704: br         x1
