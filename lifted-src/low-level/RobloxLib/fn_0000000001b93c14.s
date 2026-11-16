; instruction-faithful ARM64 fallback for RobloxLib::function_1b93c14
0x0000000001b93c14: ret        
0x0000000001b93c18: b          #0x47e93a8
0x0000000001b93c1c: mov        w0, #1
0x0000000001b93c20: ret        
0x0000000001b93c24: mov        w0, #0
0x0000000001b93c28: ret        
0x0000000001b93c2c: add        x8, x1, #0x98
0x0000000001b93c30: cmp        x1, #0
0x0000000001b93c34: csel       x8, xzr, x8, eq
0x0000000001b93c38: ldp        x1, x9, [x0, #8]
0x0000000001b93c3c: add        x0, x8, x9, asr #1
0x0000000001b93c40: tbz        w9, #0, #0x1b93c4c
0x0000000001b93c44: ldr        x8, [x0]
0x0000000001b93c48: ldr        x1, [x8, w1, uxtw]
0x0000000001b93c4c: br         x1
