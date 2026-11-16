; instruction-faithful ARM64 fallback for RobloxLib::function_1d92dfc
0x0000000001d92dfc: ret        
0x0000000001d92e00: b          #0x47e93a8
0x0000000001d92e04: mov        w0, #0
0x0000000001d92e08: ret        
0x0000000001d92e0c: mov        w0, #0
0x0000000001d92e10: ret        
0x0000000001d92e14: add        x8, x1, #0x98
0x0000000001d92e18: cmp        x1, #0
0x0000000001d92e1c: csel       x8, xzr, x8, eq
0x0000000001d92e20: ldp        x1, x9, [x0, #8]
0x0000000001d92e24: add        x0, x8, x9, asr #1
0x0000000001d92e28: tbz        w9, #0, #0x1d92e34
0x0000000001d92e2c: ldr        x8, [x0]
0x0000000001d92e30: ldr        x1, [x8, w1, uxtw]
0x0000000001d92e34: br         x1
0x0000000001d92e38: add        x8, x1, #0x98
0x0000000001d92e3c: cmp        x1, #0
0x0000000001d92e40: csel       x8, xzr, x8, eq
0x0000000001d92e44: ldp        x1, x9, [x0, #0x18]
0x0000000001d92e48: add        x0, x8, x9, asr #1
0x0000000001d92e4c: tbz        w9, #0, #0x1d92e58
0x0000000001d92e50: ldr        x8, [x0]
0x0000000001d92e54: ldr        x1, [x8, w1, uxtw]
0x0000000001d92e58: ldp        s0, s1, [x2]
0x0000000001d92e5c: ldr        s2, [x2, #8]
0x0000000001d92e60: br         x1
