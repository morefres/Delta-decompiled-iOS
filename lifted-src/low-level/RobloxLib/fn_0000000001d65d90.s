; instruction-faithful ARM64 fallback for RobloxLib::function_1d65d90
0x0000000001d65d90: stp        d11, d10, [sp, #-0x40]!
0x0000000001d65d94: stp        d9, d8, [sp, #0x10]
0x0000000001d65d98: stp        x20, x19, [sp, #0x20]
0x0000000001d65d9c: stp        x29, x30, [sp, #0x30]
0x0000000001d65da0: add        x29, sp, #0x30
0x0000000001d65da4: mov        x20, x2
0x0000000001d65da8: mov        x19, x0
0x0000000001d65dac: add        x8, x1, #0x98
0x0000000001d65db0: cmp        x1, #0
0x0000000001d65db4: csel       x9, xzr, x8, eq
0x0000000001d65db8: ldp        x8, x10, [x0, #8]
0x0000000001d65dbc: add        x0, x9, x10, asr #1
0x0000000001d65dc0: tbz        w10, #0, #0x1d65dcc
0x0000000001d65dc4: ldr        x9, [x0]
0x0000000001d65dc8: ldr        x8, [x9, w8, uxtw]
0x0000000001d65dcc: blr        x8
0x0000000001d65dd0: fmov       s10, s0
0x0000000001d65dd4: fmov       s9, s1
0x0000000001d65dd8: fmov       s8, s2
0x0000000001d65ddc: add        x8, x20, #0x98
0x0000000001d65de0: cmp        x20, #0
0x0000000001d65de4: csel       x9, xzr, x8, eq
0x0000000001d65de8: ldp        x8, x10, [x19, #8]
0x0000000001d65dec: add        x0, x9, x10, asr #1
0x0000000001d65df0: tbz        w10, #0, #0x1d65dfc
0x0000000001d65df4: ldr        x9, [x0]
0x0000000001d65df8: ldr        x8, [x9, w8, uxtw]
0x0000000001d65dfc: blr        x8
0x0000000001d65e00: fcmp       s10, s0
0x0000000001d65e04: fccmp      s9, s1, #0, eq
0x0000000001d65e08: b.eq       #0x1d65e14
0x0000000001d65e0c: mov        w0, #0
0x0000000001d65e10: b          #0x1d65e1c
0x0000000001d65e14: fcmp       s8, s2
0x0000000001d65e18: cset       w0, eq
0x0000000001d65e1c: ldp        x29, x30, [sp, #0x30]
0x0000000001d65e20: ldp        x20, x19, [sp, #0x20]
0x0000000001d65e24: ldp        d9, d8, [sp, #0x10]
0x0000000001d65e28: ldp        d11, d10, [sp], #0x40
0x0000000001d65e2c: ret        
