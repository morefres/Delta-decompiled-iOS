; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1da0
0x0000000002aa1da0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa1da4: stp        x20, x19, [sp, #0x10]
0x0000000002aa1da8: stp        x29, x30, [sp, #0x20]
0x0000000002aa1dac: add        x29, sp, #0x20
0x0000000002aa1db0: mov        x20, x2
0x0000000002aa1db4: mov        x19, x0
0x0000000002aa1db8: add        x8, x1, #0xa0
0x0000000002aa1dbc: cmp        x1, #0
0x0000000002aa1dc0: csel       x9, xzr, x8, eq
0x0000000002aa1dc4: ldp        x8, x10, [x0, #8]
0x0000000002aa1dc8: add        x0, x9, x10, asr #1
0x0000000002aa1dcc: tbz        w10, #0, #0x2aa1dd8
0x0000000002aa1dd0: ldr        x9, [x0]
0x0000000002aa1dd4: ldr        x8, [x9, w8, uxtw]
0x0000000002aa1dd8: blr        x8
0x0000000002aa1ddc: mov        x21, x0
0x0000000002aa1de0: add        x8, x20, #0xa0
0x0000000002aa1de4: cmp        x20, #0
0x0000000002aa1de8: csel       x9, xzr, x8, eq
0x0000000002aa1dec: ldp        x8, x10, [x19, #8]
0x0000000002aa1df0: add        x0, x9, x10, asr #1
0x0000000002aa1df4: tbz        w10, #0, #0x2aa1e00
0x0000000002aa1df8: ldr        x9, [x0]
0x0000000002aa1dfc: ldr        x8, [x9, w8, uxtw]
0x0000000002aa1e00: blr        x8
0x0000000002aa1e04: mov        x1, x0
0x0000000002aa1e08: mov        x0, x21
0x0000000002aa1e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1e10: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1e14: ldp        x22, x21, [sp], #0x30
0x0000000002aa1e18: b          #0x416a2fc
