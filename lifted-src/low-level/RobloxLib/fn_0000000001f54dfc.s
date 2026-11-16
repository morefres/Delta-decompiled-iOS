; instruction-faithful ARM64 fallback for RobloxLib::function_1f54dfc
0x0000000001f54dfc: ret        
0x0000000001f54e00: b          #0x47e93a8
0x0000000001f54e04: mov        w0, #0
0x0000000001f54e08: ret        
0x0000000001f54e0c: mov        w0, #0
0x0000000001f54e10: ret        
0x0000000001f54e14: add        x8, x1, #0x428
0x0000000001f54e18: cmp        x1, #0
0x0000000001f54e1c: csel       x8, xzr, x8, eq
0x0000000001f54e20: ldp        x1, x9, [x0, #8]
0x0000000001f54e24: add        x0, x8, x9, asr #1
0x0000000001f54e28: tbz        w9, #0, #0x1f54e34
0x0000000001f54e2c: ldr        x8, [x0]
0x0000000001f54e30: ldr        x1, [x8, w1, uxtw]
0x0000000001f54e34: br         x1
0x0000000001f54e38: add        x8, x1, #0x428
0x0000000001f54e3c: cmp        x1, #0
0x0000000001f54e40: csel       x8, xzr, x8, eq
0x0000000001f54e44: ldp        x3, x9, [x0, #0x18]
0x0000000001f54e48: add        x0, x8, x9, asr #1
0x0000000001f54e4c: tbz        w9, #0, #0x1f54e58
0x0000000001f54e50: ldr        x8, [x0]
0x0000000001f54e54: ldr        x3, [x8, w3, uxtw]
0x0000000001f54e58: ldrb       w1, [x2]
0x0000000001f54e5c: br         x3
