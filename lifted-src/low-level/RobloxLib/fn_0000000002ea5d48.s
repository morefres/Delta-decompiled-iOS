; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5d48
0x0000000002ea5d48: ret        
0x0000000002ea5d4c: b          #0x47e93a8
0x0000000002ea5d50: mov        w0, #0
0x0000000002ea5d54: ret        
0x0000000002ea5d58: mov        w0, #0
0x0000000002ea5d5c: ret        
0x0000000002ea5d60: add        x8, x1, #0x118
0x0000000002ea5d64: cmp        x1, #0
0x0000000002ea5d68: csel       x8, xzr, x8, eq
0x0000000002ea5d6c: ldp        x1, x9, [x0, #8]
0x0000000002ea5d70: add        x0, x8, x9, asr #1
0x0000000002ea5d74: tbz        w9, #0, #0x2ea5d80
0x0000000002ea5d78: ldr        x8, [x0]
0x0000000002ea5d7c: ldr        x1, [x8, w1, uxtw]
0x0000000002ea5d80: br         x1
0x0000000002ea5d84: add        x8, x1, #0x118
0x0000000002ea5d88: cmp        x1, #0
0x0000000002ea5d8c: csel       x8, xzr, x8, eq
0x0000000002ea5d90: ldp        x1, x9, [x0, #0x18]
0x0000000002ea5d94: add        x0, x8, x9, asr #1
0x0000000002ea5d98: tbz        w9, #0, #0x2ea5da4
0x0000000002ea5d9c: ldr        x8, [x0]
0x0000000002ea5da0: ldr        x1, [x8, w1, uxtw]
0x0000000002ea5da4: ldr        s0, [x2]
0x0000000002ea5da8: br         x1
