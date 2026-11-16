; instruction-faithful ARM64 fallback for RobloxLib::function_1f07e30
0x0000000001f07e30: ret        
0x0000000001f07e34: b          #0x47e93a8
0x0000000001f07e38: mov        w0, #0
0x0000000001f07e3c: ret        
0x0000000001f07e40: mov        w0, #0
0x0000000001f07e44: ret        
0x0000000001f07e48: add        x8, x1, #0x98
0x0000000001f07e4c: cmp        x1, #0
0x0000000001f07e50: csel       x8, xzr, x8, eq
0x0000000001f07e54: ldp        x1, x9, [x0, #8]
0x0000000001f07e58: add        x0, x8, x9, asr #1
0x0000000001f07e5c: tbz        w9, #0, #0x1f07e68
0x0000000001f07e60: ldr        x8, [x0]
0x0000000001f07e64: ldr        x1, [x8, w1, uxtw]
0x0000000001f07e68: br         x1
0x0000000001f07e6c: add        x8, x1, #0x98
0x0000000001f07e70: cmp        x1, #0
0x0000000001f07e74: csel       x8, xzr, x8, eq
0x0000000001f07e78: ldp        x3, x9, [x0, #0x18]
0x0000000001f07e7c: add        x0, x8, x9, asr #1
0x0000000001f07e80: tbz        w9, #0, #0x1f07e8c
0x0000000001f07e84: ldr        x8, [x0]
0x0000000001f07e88: ldr        x3, [x8, w3, uxtw]
0x0000000001f07e8c: ldrb       w1, [x2]
0x0000000001f07e90: br         x3
