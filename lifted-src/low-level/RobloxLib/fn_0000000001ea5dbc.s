; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5dbc
0x0000000001ea5dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea5dc0: stp        x29, x30, [sp, #0x10]
0x0000000001ea5dc4: add        x29, sp, #0x10
0x0000000001ea5dc8: mov        x19, x2
0x0000000001ea5dcc: add        x8, x1, #0xa8
0x0000000001ea5dd0: cmp        x1, #0
0x0000000001ea5dd4: csel       x9, xzr, x8, eq
0x0000000001ea5dd8: ldp        x8, x10, [x0, #8]
0x0000000001ea5ddc: add        x0, x9, x10, asr #1
0x0000000001ea5de0: tbz        w10, #0, #0x1ea5dec
0x0000000001ea5de4: ldr        x9, [x0]
0x0000000001ea5de8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5dec: blr        x8
0x0000000001ea5df0: ldr        w8, [x19]
0x0000000001ea5df4: cmp        w0, w8
0x0000000001ea5df8: cset       w0, eq
0x0000000001ea5dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea5e00: ldp        x20, x19, [sp], #0x20
0x0000000001ea5e04: ret        
