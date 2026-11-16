; instruction-faithful ARM64 fallback for RobloxLib::function_1b38da4
0x0000000001b38da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b38da8: stp        x29, x30, [sp, #0x10]
0x0000000001b38dac: add        x29, sp, #0x10
0x0000000001b38db0: mov        x19, x2
0x0000000001b38db4: add        x8, x1, #0xa0
0x0000000001b38db8: cmp        x1, #0
0x0000000001b38dbc: csel       x9, xzr, x8, eq
0x0000000001b38dc0: ldp        x8, x10, [x0, #8]
0x0000000001b38dc4: add        x0, x9, x10, asr #1
0x0000000001b38dc8: tbz        w10, #0, #0x1b38dd4
0x0000000001b38dcc: ldr        x9, [x0]
0x0000000001b38dd0: ldr        x8, [x9, w8, uxtw]
0x0000000001b38dd4: blr        x8
0x0000000001b38dd8: ldr        w8, [x19]
0x0000000001b38ddc: cmp        w0, w8
0x0000000001b38de0: cset       w0, eq
0x0000000001b38de4: ldp        x29, x30, [sp, #0x10]
0x0000000001b38de8: ldp        x20, x19, [sp], #0x20
0x0000000001b38dec: ret        
