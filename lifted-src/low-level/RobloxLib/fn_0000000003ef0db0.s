; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0db0
0x0000000003ef0db0: stp        d11, d10, [sp, #-0x40]!
0x0000000003ef0db4: stp        d9, d8, [sp, #0x10]
0x0000000003ef0db8: stp        x20, x19, [sp, #0x20]
0x0000000003ef0dbc: stp        x29, x30, [sp, #0x30]
0x0000000003ef0dc0: add        x29, sp, #0x30
0x0000000003ef0dc4: mov        x20, x2
0x0000000003ef0dc8: mov        x19, x0
0x0000000003ef0dcc: add        x8, x1, #0x150
0x0000000003ef0dd0: cmp        x1, #0
0x0000000003ef0dd4: csel       x9, xzr, x8, eq
0x0000000003ef0dd8: ldp        x8, x10, [x0, #8]
0x0000000003ef0ddc: add        x0, x9, x10, asr #1
0x0000000003ef0de0: tbz        w10, #0, #0x3ef0dec
0x0000000003ef0de4: ldr        x9, [x0]
0x0000000003ef0de8: ldr        x8, [x9, w8, uxtw]
0x0000000003ef0dec: blr        x8
0x0000000003ef0df0: fmov       s10, s0
0x0000000003ef0df4: fmov       s9, s1
0x0000000003ef0df8: fmov       s8, s2
0x0000000003ef0dfc: add        x8, x20, #0x150
0x0000000003ef0e00: cmp        x20, #0
0x0000000003ef0e04: csel       x9, xzr, x8, eq
0x0000000003ef0e08: ldp        x8, x10, [x19, #8]
0x0000000003ef0e0c: add        x0, x9, x10, asr #1
0x0000000003ef0e10: tbz        w10, #0, #0x3ef0e1c
0x0000000003ef0e14: ldr        x9, [x0]
0x0000000003ef0e18: ldr        x8, [x9, w8, uxtw]
0x0000000003ef0e1c: blr        x8
0x0000000003ef0e20: fcmp       s10, s0
0x0000000003ef0e24: fccmp      s9, s1, #0, eq
0x0000000003ef0e28: b.eq       #0x3ef0e34
0x0000000003ef0e2c: mov        w0, #0
0x0000000003ef0e30: b          #0x3ef0e3c
0x0000000003ef0e34: fcmp       s8, s2
0x0000000003ef0e38: cset       w0, eq
0x0000000003ef0e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003ef0e40: ldp        x20, x19, [sp, #0x20]
0x0000000003ef0e44: ldp        d9, d8, [sp, #0x10]
0x0000000003ef0e48: ldp        d11, d10, [sp], #0x40
0x0000000003ef0e4c: ret        
