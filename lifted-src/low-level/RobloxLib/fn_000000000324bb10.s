; instruction-faithful ARM64 fallback for RobloxLib::function_324bb10
0x000000000324bb10: ret        
0x000000000324bb14: b          #0x47e93a8
0x000000000324bb18: mov        w0, #0
0x000000000324bb1c: ret        
0x000000000324bb20: mov        w0, #0
0x000000000324bb24: ret        
0x000000000324bb28: add        x8, x1, #0x98
0x000000000324bb2c: cmp        x1, #0
0x000000000324bb30: csel       x8, xzr, x8, eq
0x000000000324bb34: ldp        x1, x9, [x0, #8]
0x000000000324bb38: add        x0, x8, x9, asr #1
0x000000000324bb3c: tbz        w9, #0, #0x324bb48
0x000000000324bb40: ldr        x8, [x0]
0x000000000324bb44: ldr        x1, [x8, w1, uxtw]
0x000000000324bb48: br         x1
0x000000000324bb4c: add        x8, x1, #0x98
0x000000000324bb50: cmp        x1, #0
0x000000000324bb54: csel       x8, xzr, x8, eq
0x000000000324bb58: ldp        x3, x9, [x0, #0x18]
0x000000000324bb5c: add        x0, x8, x9, asr #1
0x000000000324bb60: tbz        w9, #0, #0x324bb6c
0x000000000324bb64: ldr        x8, [x0]
0x000000000324bb68: ldr        x3, [x8, w3, uxtw]
0x000000000324bb6c: ldrb       w1, [x2]
0x000000000324bb70: br         x3
