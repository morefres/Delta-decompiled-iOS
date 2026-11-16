; instruction-faithful ARM64 fallback for RobloxLib::function_2a25dac
0x0000000002a25dac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a25db0: stp        x20, x19, [sp, #0x10]
0x0000000002a25db4: stp        x29, x30, [sp, #0x20]
0x0000000002a25db8: add        x29, sp, #0x20
0x0000000002a25dbc: mov        x20, x2
0x0000000002a25dc0: mov        x19, x0
0x0000000002a25dc4: add        x8, x1, #0x690
0x0000000002a25dc8: cmp        x1, #0
0x0000000002a25dcc: csel       x9, xzr, x8, eq
0x0000000002a25dd0: ldp        x8, x10, [x0, #8]
0x0000000002a25dd4: add        x0, x9, x10, asr #1
0x0000000002a25dd8: tbz        w10, #0, #0x2a25de4
0x0000000002a25ddc: ldr        x9, [x0]
0x0000000002a25de0: ldr        x8, [x9, w8, uxtw]
0x0000000002a25de4: blr        x8
0x0000000002a25de8: mov        x21, x0
0x0000000002a25dec: add        x8, x20, #0x690
0x0000000002a25df0: cmp        x20, #0
0x0000000002a25df4: csel       x9, xzr, x8, eq
0x0000000002a25df8: ldp        x8, x10, [x19, #8]
0x0000000002a25dfc: add        x0, x9, x10, asr #1
0x0000000002a25e00: tbz        w10, #0, #0x2a25e0c
0x0000000002a25e04: ldr        x9, [x0]
0x0000000002a25e08: ldr        x8, [x9, w8, uxtw]
0x0000000002a25e0c: blr        x8
0x0000000002a25e10: cmp        w21, w0
0x0000000002a25e14: cset       w0, eq
0x0000000002a25e18: ldp        x29, x30, [sp, #0x20]
0x0000000002a25e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a25e20: ldp        x22, x21, [sp], #0x30
0x0000000002a25e24: ret        
