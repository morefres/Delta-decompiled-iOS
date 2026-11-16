; instruction-faithful ARM64 fallback for RobloxLib::function_1c85dfc
0x0000000001c85dfc: ret        
0x0000000001c85e00: b          #0x47e93a8
0x0000000001c85e04: mov        w0, #0
0x0000000001c85e08: ret        
0x0000000001c85e0c: mov        w0, #0
0x0000000001c85e10: ret        
0x0000000001c85e14: add        x8, x1, #0xa8
0x0000000001c85e18: cmp        x1, #0
0x0000000001c85e1c: csel       x8, xzr, x8, eq
0x0000000001c85e20: ldp        x1, x9, [x0, #8]
0x0000000001c85e24: add        x0, x8, x9, asr #1
0x0000000001c85e28: tbz        w9, #0, #0x1c85e34
0x0000000001c85e2c: ldr        x8, [x0]
0x0000000001c85e30: ldr        x1, [x8, w1, uxtw]
0x0000000001c85e34: br         x1
0x0000000001c85e38: add        x8, x1, #0xa8
0x0000000001c85e3c: cmp        x1, #0
0x0000000001c85e40: csel       x8, xzr, x8, eq
0x0000000001c85e44: ldp        x3, x9, [x0, #0x18]
0x0000000001c85e48: add        x0, x8, x9, asr #1
0x0000000001c85e4c: tbz        w9, #0, #0x1c85e58
0x0000000001c85e50: ldr        x8, [x0]
0x0000000001c85e54: ldr        x3, [x8, w3, uxtw]
0x0000000001c85e58: mov        x1, x2
0x0000000001c85e5c: br         x3
