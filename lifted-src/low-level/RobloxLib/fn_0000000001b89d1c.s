; instruction-faithful ARM64 fallback for RobloxLib::function_1b89d1c
0x0000000001b89d1c: ret        
0x0000000001b89d20: b          #0x47e93a8
0x0000000001b89d24: mov        w0, #0
0x0000000001b89d28: ret        
0x0000000001b89d2c: mov        w0, #0
0x0000000001b89d30: ret        
0x0000000001b89d34: add        x8, x1, #0x18c
0x0000000001b89d38: cmp        x1, #0
0x0000000001b89d3c: csel       x8, xzr, x8, eq
0x0000000001b89d40: ldp        x1, x9, [x0, #8]
0x0000000001b89d44: add        x0, x8, x9, asr #1
0x0000000001b89d48: tbz        w9, #0, #0x1b89d54
0x0000000001b89d4c: ldr        x8, [x0]
0x0000000001b89d50: ldr        x1, [x8, w1, uxtw]
0x0000000001b89d54: br         x1
0x0000000001b89d58: add        x8, x1, #0x18c
0x0000000001b89d5c: cmp        x1, #0
0x0000000001b89d60: csel       x8, xzr, x8, eq
0x0000000001b89d64: ldp        x3, x9, [x0, #0x18]
0x0000000001b89d68: add        x0, x8, x9, asr #1
0x0000000001b89d6c: tbz        w9, #0, #0x1b89d78
0x0000000001b89d70: ldr        x8, [x0]
0x0000000001b89d74: ldr        x3, [x8, w3, uxtw]
0x0000000001b89d78: ldrb       w1, [x2]
0x0000000001b89d7c: br         x3
