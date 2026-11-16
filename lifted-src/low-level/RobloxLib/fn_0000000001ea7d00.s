; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7d00
0x0000000001ea7d00: ret        
0x0000000001ea7d04: b          #0x47e93a8
0x0000000001ea7d08: mov        w0, #0
0x0000000001ea7d0c: ret        
0x0000000001ea7d10: mov        w0, #0
0x0000000001ea7d14: ret        
0x0000000001ea7d18: add        x8, x1, #0xa8
0x0000000001ea7d1c: cmp        x1, #0
0x0000000001ea7d20: csel       x8, xzr, x8, eq
0x0000000001ea7d24: ldp        x1, x9, [x0, #8]
0x0000000001ea7d28: add        x0, x8, x9, asr #1
0x0000000001ea7d2c: tbz        w9, #0, #0x1ea7d38
0x0000000001ea7d30: ldr        x8, [x0]
0x0000000001ea7d34: ldr        x1, [x8, w1, uxtw]
0x0000000001ea7d38: br         x1
0x0000000001ea7d3c: add        x8, x1, #0xa8
0x0000000001ea7d40: cmp        x1, #0
0x0000000001ea7d44: csel       x8, xzr, x8, eq
0x0000000001ea7d48: ldp        x3, x9, [x0, #0x18]
0x0000000001ea7d4c: add        x0, x8, x9, asr #1
0x0000000001ea7d50: tbz        w9, #0, #0x1ea7d5c
0x0000000001ea7d54: ldr        x8, [x0]
0x0000000001ea7d58: ldr        x3, [x8, w3, uxtw]
0x0000000001ea7d5c: ldr        w1, [x2]
0x0000000001ea7d60: br         x3
