; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7dbc
0x0000000001eb7dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb7dc0: stp        x20, x19, [sp, #0x10]
0x0000000001eb7dc4: stp        x29, x30, [sp, #0x20]
0x0000000001eb7dc8: add        x29, sp, #0x20
0x0000000001eb7dcc: mov        x20, x2
0x0000000001eb7dd0: mov        x19, x0
0x0000000001eb7dd4: add        x8, x1, #0xa8
0x0000000001eb7dd8: cmp        x1, #0
0x0000000001eb7ddc: csel       x9, xzr, x8, eq
0x0000000001eb7de0: ldp        x8, x10, [x0, #8]
0x0000000001eb7de4: add        x0, x9, x10, asr #1
0x0000000001eb7de8: tbz        w10, #0, #0x1eb7df4
0x0000000001eb7dec: ldr        x9, [x0]
0x0000000001eb7df0: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7df4: blr        x8
0x0000000001eb7df8: mov        x21, x0
0x0000000001eb7dfc: add        x8, x20, #0xa8
0x0000000001eb7e00: cmp        x20, #0
0x0000000001eb7e04: csel       x9, xzr, x8, eq
0x0000000001eb7e08: ldp        x8, x10, [x19, #8]
0x0000000001eb7e0c: add        x0, x9, x10, asr #1
0x0000000001eb7e10: tbz        w10, #0, #0x1eb7e1c
0x0000000001eb7e14: ldr        x9, [x0]
0x0000000001eb7e18: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7e1c: blr        x8
0x0000000001eb7e20: cmp        w21, w0
0x0000000001eb7e24: cset       w0, eq
0x0000000001eb7e28: ldp        x29, x30, [sp, #0x20]
0x0000000001eb7e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb7e30: ldp        x22, x21, [sp], #0x30
0x0000000001eb7e34: ret        
