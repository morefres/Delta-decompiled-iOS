; instruction-faithful ARM64 fallback for RobloxLib::function_1c32e10
0x0000000001c32e10: ret        
0x0000000001c32e14: b          #0x47e93a8
0x0000000001c32e18: mov        w0, #0
0x0000000001c32e1c: ret        
0x0000000001c32e20: mov        w0, #0
0x0000000001c32e24: ret        
0x0000000001c32e28: add        x8, x1, #0x104
0x0000000001c32e2c: cmp        x1, #0
0x0000000001c32e30: csel       x8, xzr, x8, eq
0x0000000001c32e34: ldp        x1, x9, [x0, #8]
0x0000000001c32e38: add        x0, x8, x9, asr #1
0x0000000001c32e3c: tbz        w9, #0, #0x1c32e48
0x0000000001c32e40: ldr        x8, [x0]
0x0000000001c32e44: ldr        x1, [x8, w1, uxtw]
0x0000000001c32e48: br         x1
0x0000000001c32e4c: add        x8, x1, #0x104
0x0000000001c32e50: cmp        x1, #0
0x0000000001c32e54: csel       x8, xzr, x8, eq
0x0000000001c32e58: ldp        x3, x9, [x0, #0x18]
0x0000000001c32e5c: add        x0, x8, x9, asr #1
0x0000000001c32e60: tbz        w9, #0, #0x1c32e6c
0x0000000001c32e64: ldr        x8, [x0]
0x0000000001c32e68: ldr        x3, [x8, w3, uxtw]
0x0000000001c32e6c: ldr        w1, [x2]
0x0000000001c32e70: br         x3
