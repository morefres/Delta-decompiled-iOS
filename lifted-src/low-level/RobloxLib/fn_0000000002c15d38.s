; instruction-faithful ARM64 fallback for RobloxLib::function_2c15d38
0x0000000002c15d38: stp        d11, d10, [sp, #-0x50]!
0x0000000002c15d3c: stp        d9, d8, [sp, #0x10]
0x0000000002c15d40: stp        x22, x21, [sp, #0x20]
0x0000000002c15d44: stp        x20, x19, [sp, #0x30]
0x0000000002c15d48: stp        x29, x30, [sp, #0x40]
0x0000000002c15d4c: add        x29, sp, #0x40
0x0000000002c15d50: mov        x19, x1
0x0000000002c15d54: mov        x20, x0
0x0000000002c15d58: adrp       x21, #0x65f1000
0x0000000002c15d5c: add        x21, x21, #0xb40
0x0000000002c15d60: ldrb       w8, [x21, #0xf]
0x0000000002c15d64: sxtb       w9, w8
0x0000000002c15d68: ldr        x10, [x21]
0x0000000002c15d6c: cmp        w9, #0
0x0000000002c15d70: csel       x8, x10, x8, lt
0x0000000002c15d74: cbz        x8, #0x2c15de0
0x0000000002c15d78: mov        x0, x19
0x0000000002c15d7c: mov        w1, #0
0x0000000002c15d80: bl         #0x3a42a58
0x0000000002c15d84: ldrb       w9, [x21, #0xf]
0x0000000002c15d88: sxtb       w8, w9
0x0000000002c15d8c: ldr        x10, [x21]
0x0000000002c15d90: cmp        w8, #0
0x0000000002c15d94: csel       x2, x10, x9, lt
0x0000000002c15d98: ldrb       w10, [x0, #0x1f]
0x0000000002c15d9c: sxtb       w9, w10
0x0000000002c15da0: ldr        x11, [x0, #0x10]
0x0000000002c15da4: cmp        w9, #0
0x0000000002c15da8: csel       x10, x11, x10, lt
0x0000000002c15dac: cmp        x2, x10
0x0000000002c15db0: b.ne       #0x2c15de0
0x0000000002c15db4: adrp       x10, #0x65f1000
0x0000000002c15db8: add        x10, x10, #0xb38
0x0000000002c15dbc: ldr        x11, [x10]
0x0000000002c15dc0: cmp        w8, #0
0x0000000002c15dc4: csel       x8, x11, x10, lt
0x0000000002c15dc8: ldr        x10, [x0, #8]!
0x0000000002c15dcc: cmp        w9, #0
0x0000000002c15dd0: csel       x1, x10, x0, lt
0x0000000002c15dd4: mov        x0, x8
0x0000000002c15dd8: bl         #0x4b98ed8
0x0000000002c15ddc: cbz        w0, #0x2c15e64
0x0000000002c15de0: add        x0, x20, #0xdd8
0x0000000002c15de4: bl         #0x2a4dddc
0x0000000002c15de8: fmov       s8, s0
0x0000000002c15dec: fmov       s9, s1
0x0000000002c15df0: fmov       s10, s2
0x0000000002c15df4: add        x0, x20, #0xdd8
0x0000000002c15df8: bl         #0x2a4ebf8
0x0000000002c15dfc: fmov       s1, #1.00000000
0x0000000002c15e00: fsub       s3, s1, s0
0x0000000002c15e04: mov        x0, x19
0x0000000002c15e08: fmov       s0, s8
0x0000000002c15e0c: fmov       s1, s9
0x0000000002c15e10: fmov       s2, s10
0x0000000002c15e14: bl         #0x3a41a9c
0x0000000002c15e18: add        x0, x20, #0xdd8
0x0000000002c15e1c: bl         #0x2a4e808
0x0000000002c15e20: fmov       s8, s0
0x0000000002c15e24: fmov       s9, s1
0x0000000002c15e28: fmov       s10, s2
0x0000000002c15e2c: add        x0, x20, #0xdd8
0x0000000002c15e30: bl         #0x2a4ea20
0x0000000002c15e34: fmov       s1, #1.00000000
0x0000000002c15e38: fsub       s3, s1, s0
0x0000000002c15e3c: mov        x0, x19
0x0000000002c15e40: fmov       s0, s8
0x0000000002c15e44: fmov       s1, s9
0x0000000002c15e48: fmov       s2, s10
0x0000000002c15e4c: ldp        x29, x30, [sp, #0x40]
0x0000000002c15e50: ldp        x20, x19, [sp, #0x30]
0x0000000002c15e54: ldp        x22, x21, [sp, #0x20]
0x0000000002c15e58: ldp        d9, d8, [sp, #0x10]
0x0000000002c15e5c: ldp        d11, d10, [sp], #0x50
0x0000000002c15e60: b          #0x3a41b9c
0x0000000002c15e64: fmov       s8, #1.00000000
0x0000000002c15e68: fmov       s9, wzr
0x0000000002c15e6c: fmov       s10, wzr
0x0000000002c15e70: fmov       s3, #1.00000000
0x0000000002c15e74: b          #0x2c15e04
