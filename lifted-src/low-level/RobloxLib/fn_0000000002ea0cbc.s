; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0cbc
0x0000000002ea0cbc: ret        
0x0000000002ea0cc0: b          #0x47e93a8
0x0000000002ea0cc4: mov        w0, #0
0x0000000002ea0cc8: ret        
0x0000000002ea0ccc: mov        w0, #0
0x0000000002ea0cd0: ret        
0x0000000002ea0cd4: add        x8, x1, #0x118
0x0000000002ea0cd8: cmp        x1, #0
0x0000000002ea0cdc: csel       x8, xzr, x8, eq
0x0000000002ea0ce0: ldp        x1, x9, [x0, #8]
0x0000000002ea0ce4: add        x0, x8, x9, asr #1
0x0000000002ea0ce8: tbz        w9, #0, #0x2ea0cf4
0x0000000002ea0cec: ldr        x8, [x0]
0x0000000002ea0cf0: ldr        x1, [x8, w1, uxtw]
0x0000000002ea0cf4: br         x1
0x0000000002ea0cf8: add        x8, x1, #0x118
0x0000000002ea0cfc: cmp        x1, #0
0x0000000002ea0d00: csel       x8, xzr, x8, eq
0x0000000002ea0d04: ldp        x1, x9, [x0, #0x18]
0x0000000002ea0d08: add        x0, x8, x9, asr #1
0x0000000002ea0d0c: tbz        w9, #0, #0x2ea0d18
0x0000000002ea0d10: ldr        x8, [x0]
0x0000000002ea0d14: ldr        x1, [x8, w1, uxtw]
0x0000000002ea0d18: ldr        s0, [x2]
0x0000000002ea0d1c: br         x1
