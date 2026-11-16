; instruction-faithful ARM64 fallback for RobloxLib::function_1b37e24
0x0000000001b37e24: ret        
0x0000000001b37e28: b          #0x47e93a8
0x0000000001b37e2c: mov        w0, #0
0x0000000001b37e30: ret        
0x0000000001b37e34: mov        w0, #0
0x0000000001b37e38: ret        
0x0000000001b37e3c: add        x8, x1, #0xa0
0x0000000001b37e40: cmp        x1, #0
0x0000000001b37e44: csel       x8, xzr, x8, eq
0x0000000001b37e48: ldp        x1, x9, [x0, #8]
0x0000000001b37e4c: add        x0, x8, x9, asr #1
0x0000000001b37e50: tbz        w9, #0, #0x1b37e5c
0x0000000001b37e54: ldr        x8, [x0]
0x0000000001b37e58: ldr        x1, [x8, w1, uxtw]
0x0000000001b37e5c: br         x1
0x0000000001b37e60: add        x8, x1, #0xa0
0x0000000001b37e64: cmp        x1, #0
0x0000000001b37e68: csel       x8, xzr, x8, eq
0x0000000001b37e6c: ldp        x3, x9, [x0, #0x18]
0x0000000001b37e70: add        x0, x8, x9, asr #1
0x0000000001b37e74: tbz        w9, #0, #0x1b37e80
0x0000000001b37e78: ldr        x8, [x0]
0x0000000001b37e7c: ldr        x3, [x8, w3, uxtw]
0x0000000001b37e80: ldrb       w1, [x2]
0x0000000001b37e84: br         x3
