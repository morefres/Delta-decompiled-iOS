; instruction-faithful ARM64 fallback for RobloxLib::function_3f43e0c
0x0000000003f43e0c: ret        
0x0000000003f43e10: b          #0x47e93a8
0x0000000003f43e14: mov        w0, #0
0x0000000003f43e18: ret        
0x0000000003f43e1c: mov        w0, #0
0x0000000003f43e20: ret        
0x0000000003f43e24: add        x8, x1, #0x1b8
0x0000000003f43e28: cmp        x1, #0
0x0000000003f43e2c: csel       x8, xzr, x8, eq
0x0000000003f43e30: ldp        x1, x9, [x0, #8]
0x0000000003f43e34: add        x0, x8, x9, asr #1
0x0000000003f43e38: tbz        w9, #0, #0x3f43e44
0x0000000003f43e3c: ldr        x8, [x0]
0x0000000003f43e40: ldr        x1, [x8, w1, uxtw]
0x0000000003f43e44: br         x1
0x0000000003f43e48: add        x8, x1, #0x1b8
0x0000000003f43e4c: cmp        x1, #0
0x0000000003f43e50: csel       x8, xzr, x8, eq
0x0000000003f43e54: ldp        x3, x9, [x0, #0x18]
0x0000000003f43e58: add        x0, x8, x9, asr #1
0x0000000003f43e5c: tbz        w9, #0, #0x3f43e68
0x0000000003f43e60: ldr        x8, [x0]
0x0000000003f43e64: ldr        x3, [x8, w3, uxtw]
0x0000000003f43e68: ldrb       w1, [x2]
0x0000000003f43e6c: br         x3
