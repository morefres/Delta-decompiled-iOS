; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5dac
0x0000000002ea5dac: stp        d9, d8, [sp, #-0x30]!
0x0000000002ea5db0: stp        x20, x19, [sp, #0x10]
0x0000000002ea5db4: stp        x29, x30, [sp, #0x20]
0x0000000002ea5db8: add        x29, sp, #0x20
0x0000000002ea5dbc: mov        x20, x2
0x0000000002ea5dc0: mov        x19, x0
0x0000000002ea5dc4: add        x8, x1, #0x118
0x0000000002ea5dc8: cmp        x1, #0
0x0000000002ea5dcc: csel       x9, xzr, x8, eq
0x0000000002ea5dd0: ldp        x8, x10, [x0, #8]
0x0000000002ea5dd4: add        x0, x9, x10, asr #1
0x0000000002ea5dd8: tbz        w10, #0, #0x2ea5de4
0x0000000002ea5ddc: ldr        x9, [x0]
0x0000000002ea5de0: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5de4: blr        x8
0x0000000002ea5de8: fmov       s8, s0
0x0000000002ea5dec: add        x8, x20, #0x118
0x0000000002ea5df0: cmp        x20, #0
0x0000000002ea5df4: csel       x9, xzr, x8, eq
0x0000000002ea5df8: ldp        x8, x10, [x19, #8]
0x0000000002ea5dfc: add        x0, x9, x10, asr #1
0x0000000002ea5e00: tbz        w10, #0, #0x2ea5e0c
0x0000000002ea5e04: ldr        x9, [x0]
0x0000000002ea5e08: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5e0c: blr        x8
0x0000000002ea5e10: fcmp       s8, s0
0x0000000002ea5e14: cset       w0, eq
0x0000000002ea5e18: ldp        x29, x30, [sp, #0x20]
0x0000000002ea5e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea5e20: ldp        d9, d8, [sp], #0x30
0x0000000002ea5e24: ret        
