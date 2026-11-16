; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ce34
0x0000000002a6ce34: ret        
0x0000000002a6ce38: b          #0x47e93a8
0x0000000002a6ce3c: mov        w0, #0
0x0000000002a6ce40: ret        
0x0000000002a6ce44: mov        w0, #0
0x0000000002a6ce48: ret        
0x0000000002a6ce4c: mov        w8, #0x1060
0x0000000002a6ce50: add        x8, x1, x8
0x0000000002a6ce54: cmp        x1, #0
0x0000000002a6ce58: csel       x8, xzr, x8, eq
0x0000000002a6ce5c: ldp        x1, x9, [x0, #8]
0x0000000002a6ce60: add        x0, x8, x9, asr #1
0x0000000002a6ce64: tbz        w9, #0, #0x2a6ce70
0x0000000002a6ce68: ldr        x8, [x0]
0x0000000002a6ce6c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6ce70: br         x1
0x0000000002a6ce74: mov        w8, #0x1060
0x0000000002a6ce78: add        x8, x1, x8
0x0000000002a6ce7c: cmp        x1, #0
0x0000000002a6ce80: csel       x8, xzr, x8, eq
0x0000000002a6ce84: ldp        x3, x9, [x0, #0x18]
0x0000000002a6ce88: add        x0, x8, x9, asr #1
0x0000000002a6ce8c: tbz        w9, #0, #0x2a6ce98
0x0000000002a6ce90: ldr        x8, [x0]
0x0000000002a6ce94: ldr        x3, [x8, w3, uxtw]
0x0000000002a6ce98: ldr        w1, [x2]
0x0000000002a6ce9c: br         x3
