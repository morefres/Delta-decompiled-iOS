; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a1a0
0x0000000001b5a1a0: ret        
0x0000000001b5a1a4: b          #0x47e93a8
0x0000000001b5a1a8: mov        w0, #0
0x0000000001b5a1ac: ret        
0x0000000001b5a1b0: mov        w0, #0
0x0000000001b5a1b4: ret        
0x0000000001b5a1b8: add        x8, x1, #0x98
0x0000000001b5a1bc: cmp        x1, #0
0x0000000001b5a1c0: csel       x8, xzr, x8, eq
0x0000000001b5a1c4: ldp        x1, x9, [x0, #8]
0x0000000001b5a1c8: add        x0, x8, x9, asr #1
0x0000000001b5a1cc: tbz        w9, #0, #0x1b5a1d8
0x0000000001b5a1d0: ldr        x8, [x0]
0x0000000001b5a1d4: ldr        x1, [x8, w1, uxtw]
0x0000000001b5a1d8: br         x1
0x0000000001b5a1dc: add        x8, x1, #0x98
0x0000000001b5a1e0: cmp        x1, #0
0x0000000001b5a1e4: csel       x8, xzr, x8, eq
0x0000000001b5a1e8: ldp        x1, x9, [x0, #0x18]
0x0000000001b5a1ec: add        x0, x8, x9, asr #1
0x0000000001b5a1f0: tbz        w9, #0, #0x1b5a1fc
0x0000000001b5a1f4: ldr        x8, [x0]
0x0000000001b5a1f8: ldr        x1, [x8, w1, uxtw]
0x0000000001b5a1fc: ldr        s0, [x2]
0x0000000001b5a200: br         x1
