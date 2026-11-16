; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0f54
0x0000000002ea0f54: ret        
0x0000000002ea0f58: b          #0x47e93a8
0x0000000002ea0f5c: mov        w0, #0
0x0000000002ea0f60: ret        
0x0000000002ea0f64: mov        w0, #0
0x0000000002ea0f68: ret        
0x0000000002ea0f6c: add        x8, x1, #0x118
0x0000000002ea0f70: cmp        x1, #0
0x0000000002ea0f74: csel       x8, xzr, x8, eq
0x0000000002ea0f78: ldp        x1, x9, [x0, #8]
0x0000000002ea0f7c: add        x0, x8, x9, asr #1
0x0000000002ea0f80: tbz        w9, #0, #0x2ea0f8c
0x0000000002ea0f84: ldr        x8, [x0]
0x0000000002ea0f88: ldr        x1, [x8, w1, uxtw]
0x0000000002ea0f8c: br         x1
0x0000000002ea0f90: add        x8, x1, #0x118
0x0000000002ea0f94: cmp        x1, #0
0x0000000002ea0f98: csel       x8, xzr, x8, eq
0x0000000002ea0f9c: ldp        x3, x9, [x0, #0x18]
0x0000000002ea0fa0: add        x0, x8, x9, asr #1
0x0000000002ea0fa4: tbz        w9, #0, #0x2ea0fb0
0x0000000002ea0fa8: ldr        x8, [x0]
0x0000000002ea0fac: ldr        x3, [x8, w3, uxtw]
0x0000000002ea0fb0: ldrb       w1, [x2]
0x0000000002ea0fb4: br         x3
