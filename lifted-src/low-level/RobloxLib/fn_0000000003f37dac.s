; instruction-faithful ARM64 fallback for RobloxLib::function_3f37dac
0x0000000003f37dac: stp        x22, x21, [sp, #-0x30]!
0x0000000003f37db0: stp        x20, x19, [sp, #0x10]
0x0000000003f37db4: stp        x29, x30, [sp, #0x20]
0x0000000003f37db8: add        x29, sp, #0x20
0x0000000003f37dbc: mov        x20, x2
0x0000000003f37dc0: mov        x19, x0
0x0000000003f37dc4: add        x8, x1, #0x98
0x0000000003f37dc8: cmp        x1, #0
0x0000000003f37dcc: csel       x9, xzr, x8, eq
0x0000000003f37dd0: ldp        x8, x10, [x0, #8]
0x0000000003f37dd4: add        x0, x9, x10, asr #1
0x0000000003f37dd8: tbz        w10, #0, #0x3f37de4
0x0000000003f37ddc: ldr        x9, [x0]
0x0000000003f37de0: ldr        x8, [x9, w8, uxtw]
0x0000000003f37de4: blr        x8
0x0000000003f37de8: mov        x21, x0
0x0000000003f37dec: add        x8, x20, #0x98
0x0000000003f37df0: cmp        x20, #0
0x0000000003f37df4: csel       x9, xzr, x8, eq
0x0000000003f37df8: ldp        x8, x10, [x19, #8]
0x0000000003f37dfc: add        x0, x9, x10, asr #1
0x0000000003f37e00: tbz        w10, #0, #0x3f37e0c
0x0000000003f37e04: ldr        x9, [x0]
0x0000000003f37e08: ldr        x8, [x9, w8, uxtw]
0x0000000003f37e0c: blr        x8
0x0000000003f37e10: cmp        w21, w0
0x0000000003f37e14: cset       w0, eq
0x0000000003f37e18: ldp        x29, x30, [sp, #0x20]
0x0000000003f37e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003f37e20: ldp        x22, x21, [sp], #0x30
0x0000000003f37e24: ret        
