; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5d14
0x0000000002ab5d14: ret        
0x0000000002ab5d18: b          #0x47e93a8
0x0000000002ab5d1c: mov        w0, #0
0x0000000002ab5d20: ret        
0x0000000002ab5d24: mov        w0, #0
0x0000000002ab5d28: ret        
0x0000000002ab5d2c: add        x8, x1, #0x130
0x0000000002ab5d30: cmp        x1, #0
0x0000000002ab5d34: csel       x8, xzr, x8, eq
0x0000000002ab5d38: ldp        x1, x9, [x0, #8]
0x0000000002ab5d3c: add        x0, x8, x9, asr #1
0x0000000002ab5d40: tbz        w9, #0, #0x2ab5d4c
0x0000000002ab5d44: ldr        x8, [x0]
0x0000000002ab5d48: ldr        x1, [x8, w1, uxtw]
0x0000000002ab5d4c: br         x1
0x0000000002ab5d50: add        x8, x1, #0x130
0x0000000002ab5d54: cmp        x1, #0
0x0000000002ab5d58: csel       x8, xzr, x8, eq
0x0000000002ab5d5c: ldp        x3, x9, [x0, #0x18]
0x0000000002ab5d60: add        x0, x8, x9, asr #1
0x0000000002ab5d64: tbz        w9, #0, #0x2ab5d70
0x0000000002ab5d68: ldr        x8, [x0]
0x0000000002ab5d6c: ldr        x3, [x8, w3, uxtw]
0x0000000002ab5d70: ldrb       w1, [x2]
0x0000000002ab5d74: br         x3
