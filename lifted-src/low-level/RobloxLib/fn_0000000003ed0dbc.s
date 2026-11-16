; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0dbc
0x0000000003ed0dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0dc0: stp        x29, x30, [sp, #0x10]
0x0000000003ed0dc4: add        x29, sp, #0x10
0x0000000003ed0dc8: mov        x19, x2
0x0000000003ed0dcc: add        x8, x1, #0x1b0
0x0000000003ed0dd0: cmp        x1, #0
0x0000000003ed0dd4: csel       x9, xzr, x8, eq
0x0000000003ed0dd8: ldp        x8, x10, [x0, #8]
0x0000000003ed0ddc: add        x0, x9, x10, asr #1
0x0000000003ed0de0: tbz        w10, #0, #0x3ed0dec
0x0000000003ed0de4: ldr        x9, [x0]
0x0000000003ed0de8: ldr        x8, [x9, w8, uxtw]
0x0000000003ed0dec: blr        x8
0x0000000003ed0df0: ldrb       w8, [x19]
0x0000000003ed0df4: cmp        w8, w0
0x0000000003ed0df8: cset       w0, eq
0x0000000003ed0dfc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0e00: ldp        x20, x19, [sp], #0x20
0x0000000003ed0e04: ret        
