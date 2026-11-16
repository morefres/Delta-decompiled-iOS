; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8d64
0x0000000003ea8d64: stp        d9, d8, [sp, #-0x30]!
0x0000000003ea8d68: stp        x20, x19, [sp, #0x10]
0x0000000003ea8d6c: stp        x29, x30, [sp, #0x20]
0x0000000003ea8d70: add        x29, sp, #0x20
0x0000000003ea8d74: mov        x20, x2
0x0000000003ea8d78: mov        x19, x0
0x0000000003ea8d7c: add        x8, x1, #0xa0
0x0000000003ea8d80: cmp        x1, #0
0x0000000003ea8d84: csel       x9, xzr, x8, eq
0x0000000003ea8d88: ldp        x8, x10, [x0, #8]
0x0000000003ea8d8c: add        x0, x9, x10, asr #1
0x0000000003ea8d90: tbz        w10, #0, #0x3ea8d9c
0x0000000003ea8d94: ldr        x9, [x0]
0x0000000003ea8d98: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8d9c: blr        x8
0x0000000003ea8da0: fmov       s8, s0
0x0000000003ea8da4: add        x8, x20, #0xa0
0x0000000003ea8da8: cmp        x20, #0
0x0000000003ea8dac: csel       x9, xzr, x8, eq
0x0000000003ea8db0: ldp        x8, x10, [x19, #8]
0x0000000003ea8db4: add        x0, x9, x10, asr #1
0x0000000003ea8db8: tbz        w10, #0, #0x3ea8dc4
0x0000000003ea8dbc: ldr        x9, [x0]
0x0000000003ea8dc0: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8dc4: blr        x8
0x0000000003ea8dc8: fcmp       s8, s0
0x0000000003ea8dcc: cset       w0, eq
0x0000000003ea8dd0: ldp        x29, x30, [sp, #0x20]
0x0000000003ea8dd4: ldp        x20, x19, [sp, #0x10]
0x0000000003ea8dd8: ldp        d9, d8, [sp], #0x30
0x0000000003ea8ddc: ret        
