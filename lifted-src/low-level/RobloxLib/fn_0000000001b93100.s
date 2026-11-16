; instruction-faithful ARM64 fallback for RobloxLib::function_1b93100
0x0000000001b93100: ret        
0x0000000001b93104: b          #0x47e93a8
0x0000000001b93108: mov        w0, #1
0x0000000001b9310c: ret        
0x0000000001b93110: mov        w0, #0
0x0000000001b93114: ret        
0x0000000001b93118: add        x9, x1, #0xb0
0x0000000001b9311c: cmp        x1, #0
0x0000000001b93120: csel       x9, xzr, x9, eq
0x0000000001b93124: ldp        x1, x10, [x0, #8]
0x0000000001b93128: add        x0, x9, x10, asr #1
0x0000000001b9312c: tbz        w10, #0, #0x1b93138
0x0000000001b93130: ldr        x9, [x0]
0x0000000001b93134: ldr        x1, [x9, w1, uxtw]
0x0000000001b93138: br         x1
