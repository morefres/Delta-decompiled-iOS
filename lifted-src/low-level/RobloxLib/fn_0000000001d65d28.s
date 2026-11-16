; instruction-faithful ARM64 fallback for RobloxLib::function_1d65d28
0x0000000001d65d28: ret        
0x0000000001d65d2c: b          #0x47e93a8
0x0000000001d65d30: mov        w0, #0
0x0000000001d65d34: ret        
0x0000000001d65d38: mov        w0, #0
0x0000000001d65d3c: ret        
0x0000000001d65d40: add        x8, x1, #0x98
0x0000000001d65d44: cmp        x1, #0
0x0000000001d65d48: csel       x8, xzr, x8, eq
0x0000000001d65d4c: ldp        x1, x9, [x0, #8]
0x0000000001d65d50: add        x0, x8, x9, asr #1
0x0000000001d65d54: tbz        w9, #0, #0x1d65d60
0x0000000001d65d58: ldr        x8, [x0]
0x0000000001d65d5c: ldr        x1, [x8, w1, uxtw]
0x0000000001d65d60: br         x1
0x0000000001d65d64: add        x8, x1, #0x98
0x0000000001d65d68: cmp        x1, #0
0x0000000001d65d6c: csel       x8, xzr, x8, eq
0x0000000001d65d70: ldp        x1, x9, [x0, #0x18]
0x0000000001d65d74: add        x0, x8, x9, asr #1
0x0000000001d65d78: tbz        w9, #0, #0x1d65d84
0x0000000001d65d7c: ldr        x8, [x0]
0x0000000001d65d80: ldr        x1, [x8, w1, uxtw]
0x0000000001d65d84: ldp        s0, s1, [x2]
0x0000000001d65d88: ldr        s2, [x2, #8]
0x0000000001d65d8c: br         x1
