; instruction-faithful ARM64 fallback for RobloxLib::function_2e45358
0x0000000002e45358: ret        
0x0000000002e4535c: b          #0x47e93a8
0x0000000002e45360: mov        w0, #0
0x0000000002e45364: ret        
0x0000000002e45368: mov        w0, #0
0x0000000002e4536c: ret        
0x0000000002e45370: add        x8, x1, #0x118
0x0000000002e45374: cmp        x1, #0
0x0000000002e45378: csel       x8, xzr, x8, eq
0x0000000002e4537c: ldp        x1, x9, [x0, #8]
0x0000000002e45380: add        x0, x8, x9, asr #1
0x0000000002e45384: tbz        w9, #0, #0x2e45390
0x0000000002e45388: ldr        x8, [x0]
0x0000000002e4538c: ldr        x1, [x8, w1, uxtw]
0x0000000002e45390: br         x1
0x0000000002e45394: add        x8, x1, #0x118
0x0000000002e45398: cmp        x1, #0
0x0000000002e4539c: csel       x8, xzr, x8, eq
0x0000000002e453a0: ldp        x1, x9, [x0, #0x18]
0x0000000002e453a4: add        x0, x8, x9, asr #1
0x0000000002e453a8: tbz        w9, #0, #0x2e453b4
0x0000000002e453ac: ldr        x8, [x0]
0x0000000002e453b0: ldr        x1, [x8, w1, uxtw]
0x0000000002e453b4: ldr        s0, [x2]
0x0000000002e453b8: br         x1
