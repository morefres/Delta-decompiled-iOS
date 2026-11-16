; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ecfc
0x0000000001b3ecfc: ret        
0x0000000001b3ed00: b          #0x47e93a8
0x0000000001b3ed04: mov        w0, #0
0x0000000001b3ed08: ret        
0x0000000001b3ed0c: mov        w0, #0
0x0000000001b3ed10: ret        
0x0000000001b3ed14: add        x8, x1, #0x96
0x0000000001b3ed18: cmp        x1, #0
0x0000000001b3ed1c: csel       x8, xzr, x8, eq
0x0000000001b3ed20: ldp        x1, x9, [x0, #8]
0x0000000001b3ed24: add        x0, x8, x9, asr #1
0x0000000001b3ed28: tbz        w9, #0, #0x1b3ed34
0x0000000001b3ed2c: ldr        x8, [x0]
0x0000000001b3ed30: ldr        x1, [x8, w1, uxtw]
0x0000000001b3ed34: br         x1
0x0000000001b3ed38: add        x8, x1, #0x96
0x0000000001b3ed3c: cmp        x1, #0
0x0000000001b3ed40: csel       x8, xzr, x8, eq
0x0000000001b3ed44: ldp        x3, x9, [x0, #0x18]
0x0000000001b3ed48: add        x0, x8, x9, asr #1
0x0000000001b3ed4c: tbz        w9, #0, #0x1b3ed58
0x0000000001b3ed50: ldr        x8, [x0]
0x0000000001b3ed54: ldr        x3, [x8, w3, uxtw]
0x0000000001b3ed58: ldrb       w1, [x2]
0x0000000001b3ed5c: br         x3
