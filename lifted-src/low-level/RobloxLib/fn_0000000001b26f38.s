; instruction-faithful ARM64 fallback for RobloxLib::function_1b26f38
0x0000000001b26f38: ret        
0x0000000001b26f3c: b          #0x47e93a8
0x0000000001b26f40: mov        w0, #0
0x0000000001b26f44: ret        
0x0000000001b26f48: mov        w0, #0
0x0000000001b26f4c: ret        
0x0000000001b26f50: add        x8, x1, #0x18c
0x0000000001b26f54: cmp        x1, #0
0x0000000001b26f58: csel       x8, xzr, x8, eq
0x0000000001b26f5c: ldp        x1, x9, [x0, #8]
0x0000000001b26f60: add        x0, x8, x9, asr #1
0x0000000001b26f64: tbz        w9, #0, #0x1b26f70
0x0000000001b26f68: ldr        x8, [x0]
0x0000000001b26f6c: ldr        x1, [x8, w1, uxtw]
0x0000000001b26f70: br         x1
0x0000000001b26f74: add        x8, x1, #0x18c
0x0000000001b26f78: cmp        x1, #0
0x0000000001b26f7c: csel       x8, xzr, x8, eq
0x0000000001b26f80: ldp        x3, x9, [x0, #0x18]
0x0000000001b26f84: add        x0, x8, x9, asr #1
0x0000000001b26f88: tbz        w9, #0, #0x1b26f94
0x0000000001b26f8c: ldr        x8, [x0]
0x0000000001b26f90: ldr        x3, [x8, w3, uxtw]
0x0000000001b26f94: ldr        w1, [x2]
0x0000000001b26f98: br         x3
