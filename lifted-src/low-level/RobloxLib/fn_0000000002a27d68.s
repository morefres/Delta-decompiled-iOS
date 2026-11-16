; instruction-faithful ARM64 fallback for RobloxLib::function_2a27d68
0x0000000002a27d68: sub        sp, sp, #0x50
0x0000000002a27d6c: stp        d9, d8, [sp, #0x10]
0x0000000002a27d70: stp        x22, x21, [sp, #0x20]
0x0000000002a27d74: stp        x20, x19, [sp, #0x30]
0x0000000002a27d78: stp        x29, x30, [sp, #0x40]
0x0000000002a27d7c: add        x29, sp, #0x40
0x0000000002a27d80: fmov       s8, s1
0x0000000002a27d84: fmov       s9, s0
0x0000000002a27d88: mov        x19, x0
0x0000000002a27d8c: adrp       x8, #0x6155000
0x0000000002a27d90: add        x8, x8, #0xa78
0x0000000002a27d94: stp        s0, s1, [sp, #8]
0x0000000002a27d98: ldrb       w21, [x8]
0x0000000002a27d9c: adrp       x8, #0x6199000
0x0000000002a27da0: add        x8, x8, #0xb00
0x0000000002a27da4: ldr        x8, [x8]
0x0000000002a27da8: sub        x20, x0, #0x9a0
0x0000000002a27dac: mov        x0, x20
0x0000000002a27db0: blr        x8
0x0000000002a27db4: cmp        w21, #1
0x0000000002a27db8: b.ne       #0x2a27e90
0x0000000002a27dbc: ldr        x8, [x19]
0x0000000002a27dc0: ldr        x8, [x8, #0x18]
0x0000000002a27dc4: add        x1, sp, #8
0x0000000002a27dc8: mov        x0, x19
0x0000000002a27dcc: blr        x8
0x0000000002a27dd0: stp        s0, s1, [sp, #8]
0x0000000002a27dd4: mov        x21, x19
0x0000000002a27dd8: ldr        s2, [x21, #0xc4]!
0x0000000002a27ddc: fcmp       s2, s0
0x0000000002a27de0: b.ne       #0x2a27df0
0x0000000002a27de4: ldr        s0, [x19, #0xc8]
0x0000000002a27de8: fcmp       s0, s1
0x0000000002a27dec: b.eq       #0x2a27f68
0x0000000002a27df0: adrp       x8, #0x6199000
0x0000000002a27df4: add        x8, x8, #0x510
0x0000000002a27df8: ldrb       w8, [x8]
0x0000000002a27dfc: cmp        w8, #1
0x0000000002a27e00: b.ne       #0x2a27e64
0x0000000002a27e04: adrp       x8, #0x65ee000
0x0000000002a27e08: add        x8, x8, #0xb00
0x0000000002a27e0c: ldrb       w8, [x8]
0x0000000002a27e10: tbnz       w8, #0, #0x2a27e24
0x0000000002a27e14: bl         #0x646b70
0x0000000002a27e18: tbnz       w0, #0, #0x2a27e24
0x0000000002a27e1c: bl         #0x646df0
0x0000000002a27e20: cbz        w0, #0x2a27e64
0x0000000002a27e24: ldr        x8, [x20]
0x0000000002a27e28: ldr        x8, [x8, #0x98]
0x0000000002a27e2c: adrp       x1, #0x6409000
0x0000000002a27e30: add        x1, x1, #0xf00
0x0000000002a27e34: mov        x0, x20
0x0000000002a27e38: mov        w2, #1
0x0000000002a27e3c: blr        x8
0x0000000002a27e40: mov        x0, x20
0x0000000002a27e44: bl         #0x418c6d4
0x0000000002a27e48: cbz        x0, #0x2a27e64
0x0000000002a27e4c: adrp       x2, #0x6409000
0x0000000002a27e50: add        x2, x2, #0xf00
0x0000000002a27e54: add        x4, sp, #8
0x0000000002a27e58: mov        x1, x20
0x0000000002a27e5c: mov        x3, x21
0x0000000002a27e60: bl         #0x24d9530
0x0000000002a27e64: ldr        x8, [sp, #8]
0x0000000002a27e68: stur       x8, [x19, #0xc4]
0x0000000002a27e6c: ldr        x8, [x19]
0x0000000002a27e70: ldr        x8, [x8, #0x20]
0x0000000002a27e74: mov        x0, x19
0x0000000002a27e78: blr        x8
0x0000000002a27e7c: adrp       x1, #0x6409000
0x0000000002a27e80: add        x1, x1, #0xf00
0x0000000002a27e84: mov        x0, x20
0x0000000002a27e88: bl         #0x4197e7c
0x0000000002a27e8c: b          #0x2a27f68
0x0000000002a27e90: adrp       x8, #0x6199000
0x0000000002a27e94: add        x8, x8, #0x510
0x0000000002a27e98: ldrb       w8, [x8]
0x0000000002a27e9c: cmp        w8, #1
0x0000000002a27ea0: b.ne       #0x2a27f08
0x0000000002a27ea4: adrp       x8, #0x65ee000
0x0000000002a27ea8: add        x8, x8, #0xb00
0x0000000002a27eac: ldrb       w8, [x8]
0x0000000002a27eb0: tbnz       w8, #0, #0x2a27ec4
0x0000000002a27eb4: bl         #0x646b70
0x0000000002a27eb8: tbnz       w0, #0, #0x2a27ec4
0x0000000002a27ebc: bl         #0x646df0
0x0000000002a27ec0: cbz        w0, #0x2a27f08
0x0000000002a27ec4: mov        x0, x20
0x0000000002a27ec8: bl         #0x418c6d4
0x0000000002a27ecc: cbz        x0, #0x2a27f38
0x0000000002a27ed0: ldrb       w8, [x0, #0x10]
0x0000000002a27ed4: cmp        w8, #1
0x0000000002a27ed8: b.ne       #0x2a27f20
0x0000000002a27edc: ldp        s0, s1, [x19, #0xc4]
0x0000000002a27ee0: stp        s0, s1, [sp]
0x0000000002a27ee4: fcmp       s0, s9
0x0000000002a27ee8: fccmp      s1, s8, #0, eq
0x0000000002a27eec: b.eq       #0x2a27f38
0x0000000002a27ef0: adrp       x2, #0x6409000
0x0000000002a27ef4: add        x2, x2, #0xf00
0x0000000002a27ef8: mov        x3, sp
0x0000000002a27efc: add        x4, sp, #8
0x0000000002a27f00: mov        x1, x20
0x0000000002a27f04: b          #0x2a27f34
0x0000000002a27f08: ldr        x8, [x19]
0x0000000002a27f0c: ldr        x8, [x8, #0x10]
0x0000000002a27f10: add        x1, sp, #8
0x0000000002a27f14: mov        x0, x19
0x0000000002a27f18: blr        x8
0x0000000002a27f1c: b          #0x2a27f68
0x0000000002a27f20: adrp       x2, #0x6409000
0x0000000002a27f24: add        x2, x2, #0xf00
0x0000000002a27f28: add        x4, sp, #8
0x0000000002a27f2c: mov        x1, x20
0x0000000002a27f30: mov        x3, #0
0x0000000002a27f34: bl         #0x24d9530
0x0000000002a27f38: ldr        x8, [x19]
0x0000000002a27f3c: ldr        x8, [x8, #0x10]
0x0000000002a27f40: add        x1, sp, #8
0x0000000002a27f44: mov        x0, x19
0x0000000002a27f48: blr        x8
0x0000000002a27f4c: ldr        x8, [x20]
0x0000000002a27f50: ldr        x8, [x8, #0x98]
0x0000000002a27f54: adrp       x1, #0x6409000
0x0000000002a27f58: add        x1, x1, #0xf00
0x0000000002a27f5c: mov        x0, x20
0x0000000002a27f60: mov        w2, #1
0x0000000002a27f64: blr        x8
0x0000000002a27f68: ldp        x29, x30, [sp, #0x40]
0x0000000002a27f6c: ldp        x20, x19, [sp, #0x30]
0x0000000002a27f70: ldp        x22, x21, [sp, #0x20]
0x0000000002a27f74: ldp        d9, d8, [sp, #0x10]
0x0000000002a27f78: add        sp, sp, #0x50
0x0000000002a27f7c: ret        
