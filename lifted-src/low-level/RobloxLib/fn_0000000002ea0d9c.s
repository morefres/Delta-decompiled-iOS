; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0d9c
0x0000000002ea0d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0da0: stp        x29, x30, [sp, #0x10]
0x0000000002ea0da4: add        x29, sp, #0x10
0x0000000002ea0da8: mov        x19, x2
0x0000000002ea0dac: add        x8, x1, #0x118
0x0000000002ea0db0: cmp        x1, #0
0x0000000002ea0db4: csel       x9, xzr, x8, eq
0x0000000002ea0db8: ldp        x8, x10, [x0, #8]
0x0000000002ea0dbc: add        x0, x9, x10, asr #1
0x0000000002ea0dc0: tbz        w10, #0, #0x2ea0dcc
0x0000000002ea0dc4: ldr        x9, [x0]
0x0000000002ea0dc8: ldr        x8, [x9, w8, uxtw]
0x0000000002ea0dcc: blr        x8
0x0000000002ea0dd0: ldr        s1, [x19]
0x0000000002ea0dd4: fcmp       s0, s1
0x0000000002ea0dd8: cset       w0, eq
0x0000000002ea0ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0de0: ldp        x20, x19, [sp], #0x20
0x0000000002ea0de4: ret        
