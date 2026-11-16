; instruction-faithful ARM64 fallback for RobloxLib::function_1c89e1c
0x0000000001c89e1c: ret        
0x0000000001c89e20: b          #0x47e93a8
0x0000000001c89e24: mov        w0, #0
0x0000000001c89e28: ret        
0x0000000001c89e2c: mov        w0, #0
0x0000000001c89e30: ret        
0x0000000001c89e34: add        x8, x1, #0x18c
0x0000000001c89e38: cmp        x1, #0
0x0000000001c89e3c: csel       x8, xzr, x8, eq
0x0000000001c89e40: ldp        x1, x9, [x0, #8]
0x0000000001c89e44: add        x0, x8, x9, asr #1
0x0000000001c89e48: tbz        w9, #0, #0x1c89e54
0x0000000001c89e4c: ldr        x8, [x0]
0x0000000001c89e50: ldr        x1, [x8, w1, uxtw]
0x0000000001c89e54: br         x1
0x0000000001c89e58: add        x8, x1, #0x18c
0x0000000001c89e5c: cmp        x1, #0
0x0000000001c89e60: csel       x8, xzr, x8, eq
0x0000000001c89e64: ldp        x1, x9, [x0, #0x18]
0x0000000001c89e68: add        x0, x8, x9, asr #1
0x0000000001c89e6c: tbz        w9, #0, #0x1c89e78
0x0000000001c89e70: ldr        x8, [x0]
0x0000000001c89e74: ldr        x1, [x8, w1, uxtw]
0x0000000001c89e78: ldr        s0, [x2]
0x0000000001c89e7c: br         x1
