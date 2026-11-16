; instruction-faithful ARM64 fallback for RobloxLib::function_1b93edc
0x0000000001b93edc: ret        
0x0000000001b93ee0: b          #0x47e93a8
0x0000000001b93ee4: mov        w0, #1
0x0000000001b93ee8: ret        
0x0000000001b93eec: mov        w0, #0
0x0000000001b93ef0: ret        
0x0000000001b93ef4: add        x8, x1, #0x98
0x0000000001b93ef8: cmp        x1, #0
0x0000000001b93efc: csel       x8, xzr, x8, eq
0x0000000001b93f00: ldp        x1, x9, [x0, #8]
0x0000000001b93f04: add        x0, x8, x9, asr #1
0x0000000001b93f08: tbz        w9, #0, #0x1b93f14
0x0000000001b93f0c: ldr        x8, [x0]
0x0000000001b93f10: ldr        x1, [x8, w1, uxtw]
0x0000000001b93f14: br         x1
