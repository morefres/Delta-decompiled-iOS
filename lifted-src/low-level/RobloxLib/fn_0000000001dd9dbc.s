; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9dbc
0x0000000001dd9dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9dc0: stp        x29, x30, [sp, #0x10]
0x0000000001dd9dc4: add        x29, sp, #0x10
0x0000000001dd9dc8: mov        x19, x2
0x0000000001dd9dcc: add        x8, x1, #0xa8
0x0000000001dd9dd0: cmp        x1, #0
0x0000000001dd9dd4: csel       x9, xzr, x8, eq
0x0000000001dd9dd8: ldp        x8, x10, [x0, #8]
0x0000000001dd9ddc: add        x0, x9, x10, asr #1
0x0000000001dd9de0: tbz        w10, #0, #0x1dd9dec
0x0000000001dd9de4: ldr        x9, [x0]
0x0000000001dd9de8: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9dec: blr        x8
0x0000000001dd9df0: ldr        w8, [x19]
0x0000000001dd9df4: cmp        w0, w8
0x0000000001dd9df8: cset       w0, eq
0x0000000001dd9dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9e00: ldp        x20, x19, [sp], #0x20
0x0000000001dd9e04: ret        
