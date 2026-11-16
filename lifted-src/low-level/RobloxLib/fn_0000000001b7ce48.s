; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ce48
0x0000000001b7ce48: ret        
0x0000000001b7ce4c: b          #0x47e93a8
0x0000000001b7ce50: mov        w0, #0
0x0000000001b7ce54: ret        
0x0000000001b7ce58: mov        w0, #0
0x0000000001b7ce5c: ret        
0x0000000001b7ce60: add        x9, x1, #0x98
0x0000000001b7ce64: cmp        x1, #0
0x0000000001b7ce68: csel       x9, xzr, x9, eq
0x0000000001b7ce6c: ldp        x1, x10, [x0, #8]
0x0000000001b7ce70: add        x0, x9, x10, asr #1
0x0000000001b7ce74: tbz        w10, #0, #0x1b7ce80
0x0000000001b7ce78: ldr        x9, [x0]
0x0000000001b7ce7c: ldr        x1, [x9, w1, uxtw]
0x0000000001b7ce80: br         x1
