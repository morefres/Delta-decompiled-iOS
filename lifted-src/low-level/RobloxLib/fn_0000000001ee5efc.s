; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5efc
0x0000000001ee5efc: ret        
0x0000000001ee5f00: b          #0x47e93a8
0x0000000001ee5f04: mov        w0, #1
0x0000000001ee5f08: ret        
0x0000000001ee5f0c: mov        w0, #0
0x0000000001ee5f10: ret        
0x0000000001ee5f14: add        x8, x1, #0xd8
0x0000000001ee5f18: cmp        x1, #0
0x0000000001ee5f1c: csel       x8, xzr, x8, eq
0x0000000001ee5f20: ldp        x1, x9, [x0, #8]
0x0000000001ee5f24: add        x0, x8, x9, asr #1
0x0000000001ee5f28: tbz        w9, #0, #0x1ee5f34
0x0000000001ee5f2c: ldr        x8, [x0]
0x0000000001ee5f30: ldr        x1, [x8, w1, uxtw]
0x0000000001ee5f34: br         x1
