; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bd18
0x0000000001d3bd18: ret        
0x0000000001d3bd1c: b          #0x47e93a8
0x0000000001d3bd20: mov        w0, #0
0x0000000001d3bd24: ret        
0x0000000001d3bd28: mov        w0, #0
0x0000000001d3bd2c: ret        
0x0000000001d3bd30: add        x8, x1, #0x98
0x0000000001d3bd34: cmp        x1, #0
0x0000000001d3bd38: csel       x8, xzr, x8, eq
0x0000000001d3bd3c: ldp        x1, x9, [x0, #8]
0x0000000001d3bd40: add        x0, x8, x9, asr #1
0x0000000001d3bd44: tbz        w9, #0, #0x1d3bd50
0x0000000001d3bd48: ldr        x8, [x0]
0x0000000001d3bd4c: ldr        x1, [x8, w1, uxtw]
0x0000000001d3bd50: br         x1
0x0000000001d3bd54: add        x8, x1, #0x98
0x0000000001d3bd58: cmp        x1, #0
0x0000000001d3bd5c: csel       x8, xzr, x8, eq
0x0000000001d3bd60: ldp        x3, x9, [x0, #0x18]
0x0000000001d3bd64: add        x0, x8, x9, asr #1
0x0000000001d3bd68: tbz        w9, #0, #0x1d3bd74
0x0000000001d3bd6c: ldr        x8, [x0]
0x0000000001d3bd70: ldr        x3, [x8, w3, uxtw]
0x0000000001d3bd74: ldr        w1, [x2]
0x0000000001d3bd78: br         x3
