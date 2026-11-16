; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b9f0
0x0000000001d3b9f0: ret        
0x0000000001d3b9f4: b          #0x47e93a8
0x0000000001d3b9f8: mov        w0, #0
0x0000000001d3b9fc: ret        
0x0000000001d3ba00: mov        w0, #0
0x0000000001d3ba04: ret        
0x0000000001d3ba08: add        x8, x1, #0x98
0x0000000001d3ba0c: cmp        x1, #0
0x0000000001d3ba10: csel       x8, xzr, x8, eq
0x0000000001d3ba14: ldp        x1, x9, [x0, #8]
0x0000000001d3ba18: add        x0, x8, x9, asr #1
0x0000000001d3ba1c: tbz        w9, #0, #0x1d3ba28
0x0000000001d3ba20: ldr        x8, [x0]
0x0000000001d3ba24: ldr        x1, [x8, w1, uxtw]
0x0000000001d3ba28: br         x1
0x0000000001d3ba2c: add        x8, x1, #0x98
0x0000000001d3ba30: cmp        x1, #0
0x0000000001d3ba34: csel       x8, xzr, x8, eq
0x0000000001d3ba38: ldp        x3, x9, [x0, #0x18]
0x0000000001d3ba3c: add        x0, x8, x9, asr #1
0x0000000001d3ba40: tbz        w9, #0, #0x1d3ba4c
0x0000000001d3ba44: ldr        x8, [x0]
0x0000000001d3ba48: ldr        x3, [x8, w3, uxtw]
0x0000000001d3ba4c: ldr        w1, [x2]
0x0000000001d3ba50: br         x3
