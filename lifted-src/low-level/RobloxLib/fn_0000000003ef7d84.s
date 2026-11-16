; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7d84
0x0000000003ef7d84: stp        d11, d10, [sp, #-0x40]!
0x0000000003ef7d88: stp        d9, d8, [sp, #0x10]
0x0000000003ef7d8c: stp        x20, x19, [sp, #0x20]
0x0000000003ef7d90: stp        x29, x30, [sp, #0x30]
0x0000000003ef7d94: add        x29, sp, #0x30
0x0000000003ef7d98: mov        x20, x2
0x0000000003ef7d9c: mov        x19, x0
0x0000000003ef7da0: add        x8, x1, #0x288
0x0000000003ef7da4: cmp        x1, #0
0x0000000003ef7da8: csel       x9, xzr, x8, eq
0x0000000003ef7dac: ldp        x8, x10, [x0, #8]
0x0000000003ef7db0: add        x0, x9, x10, asr #1
0x0000000003ef7db4: tbz        w10, #0, #0x3ef7dc0
0x0000000003ef7db8: ldr        x9, [x0]
0x0000000003ef7dbc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7dc0: blr        x8
0x0000000003ef7dc4: fmov       s10, s0
0x0000000003ef7dc8: fmov       s9, s1
0x0000000003ef7dcc: fmov       s8, s2
0x0000000003ef7dd0: add        x8, x20, #0x288
0x0000000003ef7dd4: cmp        x20, #0
0x0000000003ef7dd8: csel       x9, xzr, x8, eq
0x0000000003ef7ddc: ldp        x8, x10, [x19, #8]
0x0000000003ef7de0: add        x0, x9, x10, asr #1
0x0000000003ef7de4: tbz        w10, #0, #0x3ef7df0
0x0000000003ef7de8: ldr        x9, [x0]
0x0000000003ef7dec: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7df0: blr        x8
0x0000000003ef7df4: fcmp       s10, s0
0x0000000003ef7df8: fccmp      s9, s1, #0, eq
0x0000000003ef7dfc: b.eq       #0x3ef7e08
0x0000000003ef7e00: mov        w0, #0
0x0000000003ef7e04: b          #0x3ef7e10
0x0000000003ef7e08: fcmp       s8, s2
0x0000000003ef7e0c: cset       w0, eq
0x0000000003ef7e10: ldp        x29, x30, [sp, #0x30]
0x0000000003ef7e14: ldp        x20, x19, [sp, #0x20]
0x0000000003ef7e18: ldp        d9, d8, [sp, #0x10]
0x0000000003ef7e1c: ldp        d11, d10, [sp], #0x40
0x0000000003ef7e20: ret        
