; instruction-faithful ARM64 fallback for RobloxLib::function_1b24c24
0x0000000001b24c24: ret        
0x0000000001b24c28: b          #0x47e93a8
0x0000000001b24c2c: mov        w0, #0
0x0000000001b24c30: ret        
0x0000000001b24c34: mov        w0, #0
0x0000000001b24c38: ret        
0x0000000001b24c3c: add        x8, x1, #0x98
0x0000000001b24c40: cmp        x1, #0
0x0000000001b24c44: csel       x8, xzr, x8, eq
0x0000000001b24c48: ldp        x1, x9, [x0, #8]
0x0000000001b24c4c: add        x0, x8, x9, asr #1
0x0000000001b24c50: tbz        w9, #0, #0x1b24c5c
0x0000000001b24c54: ldr        x8, [x0]
0x0000000001b24c58: ldr        x1, [x8, w1, uxtw]
0x0000000001b24c5c: br         x1
0x0000000001b24c60: add        x8, x1, #0x98
0x0000000001b24c64: cmp        x1, #0
0x0000000001b24c68: csel       x8, xzr, x8, eq
0x0000000001b24c6c: ldp        x3, x9, [x0, #0x18]
0x0000000001b24c70: add        x0, x8, x9, asr #1
0x0000000001b24c74: tbz        w9, #0, #0x1b24c80
0x0000000001b24c78: ldr        x8, [x0]
0x0000000001b24c7c: ldr        x3, [x8, w3, uxtw]
0x0000000001b24c80: ldrb       w1, [x2]
0x0000000001b24c84: br         x3
