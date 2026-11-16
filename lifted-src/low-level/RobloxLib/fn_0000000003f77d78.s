; instruction-faithful ARM64 fallback for RobloxLib::function_3f77d78
0x0000000003f77d78: ldp        s0, s1, [x1]
0x0000000003f77d7c: ldr        s2, [x1, #8]
0x0000000003f77d80: ldr        s3, [x0, #0x15c]
0x0000000003f77d84: ldr        s4, [x0, #0x168]
0x0000000003f77d88: ldr        s5, [x0, #0x174]
0x0000000003f77d8c: fcmp       s3, s0
0x0000000003f77d90: fccmp      s4, s1, #0, eq
0x0000000003f77d94: fccmp      s5, s2, #0, eq
0x0000000003f77d98: b.eq       #0x3f77ed4
0x0000000003f77d9c: sub        sp, sp, #0x30
0x0000000003f77da0: stp        x20, x19, [sp, #0x10]
0x0000000003f77da4: stp        x29, x30, [sp, #0x20]
0x0000000003f77da8: add        x29, sp, #0x20
0x0000000003f77dac: mov        x19, x0
0x0000000003f77db0: ldr        s3, [x0, #0x158]
0x0000000003f77db4: ldr        s4, [x0, #0x164]
0x0000000003f77db8: ldr        s5, [x0, #0x170]
0x0000000003f77dbc: fmul       s6, s0, s3
0x0000000003f77dc0: fmul       s7, s1, s4
0x0000000003f77dc4: fadd       s6, s6, s7
0x0000000003f77dc8: fmul       s7, s2, s5
0x0000000003f77dcc: fadd       s6, s6, s7
0x0000000003f77dd0: fmul       s3, s3, s6
0x0000000003f77dd4: fmul       s4, s4, s6
0x0000000003f77dd8: fmul       s5, s5, s6
0x0000000003f77ddc: fsub       s0, s0, s3
0x0000000003f77de0: fsub       s1, s1, s4
0x0000000003f77de4: fsub       s2, s2, s5
0x0000000003f77de8: stp        s0, s1, [sp, #4]
0x0000000003f77dec: str        s2, [sp, #0xc]
0x0000000003f77df0: fmul       s0, s0, s0
0x0000000003f77df4: fmul       s1, s1, s1
0x0000000003f77df8: fadd       s0, s0, s1
0x0000000003f77dfc: fmul       s1, s2, s2
0x0000000003f77e00: fadd       s0, s1, s0
0x0000000003f77e04: fsqrt      s0, s0
0x0000000003f77e08: adrp       x8, #0x4bcd000
0x0000000003f77e0c: ldr        s1, [x8, #0xf2c]
0x0000000003f77e10: fcmp       s0, s1
0x0000000003f77e14: b.le       #0x3f77ec8
0x0000000003f77e18: adrp       x8, #0x4bcd000
0x0000000003f77e1c: ldr        s0, [x8, #0xd74]
0x0000000003f77e20: add        x0, sp, #4
0x0000000003f77e24: bl         #0x46bfe90
0x0000000003f77e28: ldr        s0, [x19, #0x15c]
0x0000000003f77e2c: ldr        s1, [x19, #0x168]
0x0000000003f77e30: ldr        s2, [x19, #0x174]
0x0000000003f77e34: ldp        s5, s3, [sp, #8]
0x0000000003f77e38: fmul       s4, s1, s3
0x0000000003f77e3c: ldr        s6, [sp, #4]
0x0000000003f77e40: fmul       s7, s2, s5
0x0000000003f77e44: fsub       s4, s4, s7
0x0000000003f77e48: fmul       s2, s2, s6
0x0000000003f77e4c: fmul       s7, s0, s3
0x0000000003f77e50: fsub       s2, s2, s7
0x0000000003f77e54: fmul       s0, s0, s5
0x0000000003f77e58: fmul       s1, s1, s6
0x0000000003f77e5c: fsub       s0, s0, s1
0x0000000003f77e60: str        s6, [x19, #0x15c]
0x0000000003f77e64: str        s5, [x19, #0x168]
0x0000000003f77e68: str        s3, [x19, #0x174]
0x0000000003f77e6c: str        s4, [x19, #0x160]
0x0000000003f77e70: str        s2, [x19, #0x16c]
0x0000000003f77e74: str        s0, [x19, #0x178]
0x0000000003f77e78: adrp       x8, #0x5fa3000
0x0000000003f77e7c: add        x8, x8, #0x450
0x0000000003f77e80: ldr        x1, [x8]
0x0000000003f77e84: mov        x0, x19
0x0000000003f77e88: bl         #0x4197e7c
0x0000000003f77e8c: adrp       x8, #0x5fa3000
0x0000000003f77e90: add        x8, x8, #0x428
0x0000000003f77e94: ldr        x1, [x8]
0x0000000003f77e98: mov        x0, x19
0x0000000003f77e9c: bl         #0x4197e7c
0x0000000003f77ea0: ldrb       w8, [x19, #0xdd]
0x0000000003f77ea4: cmp        w8, #1
0x0000000003f77ea8: b.ne       #0x3f77ec8
0x0000000003f77eac: ldr        w8, [x19, #0x194]
0x0000000003f77eb0: cbnz       w8, #0x3f77ec8
0x0000000003f77eb4: ldr        x8, [x19]
0x0000000003f77eb8: ldr        x8, [x8, #0x310]
0x0000000003f77ebc: mov        x0, x19
0x0000000003f77ec0: mov        w1, #1
0x0000000003f77ec4: blr        x8
0x0000000003f77ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003f77ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003f77ed0: add        sp, sp, #0x30
0x0000000003f77ed4: ret        
