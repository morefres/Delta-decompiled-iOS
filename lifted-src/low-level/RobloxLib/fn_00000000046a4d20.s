; instruction-faithful ARM64 fallback for RobloxLib::function_46a4d20
0x00000000046a4d20: sub        sp, sp, #0x70
0x00000000046a4d24: stp        x28, x27, [sp, #0x10]
0x00000000046a4d28: stp        x26, x25, [sp, #0x20]
0x00000000046a4d2c: stp        x24, x23, [sp, #0x30]
0x00000000046a4d30: stp        x22, x21, [sp, #0x40]
0x00000000046a4d34: stp        x20, x19, [sp, #0x50]
0x00000000046a4d38: stp        x29, x30, [sp, #0x60]
0x00000000046a4d3c: add        x29, sp, #0x60
0x00000000046a4d40: str        w2, [sp, #0xc]
0x00000000046a4d44: stp        xzr, xzr, [x8]
0x00000000046a4d48: str        xzr, [x8, #0x10]
0x00000000046a4d4c: cbz        x1, #0x46a4ef0
0x00000000046a4d50: mov        x20, x3
0x00000000046a4d54: mov        x22, x1
0x00000000046a4d58: mov        x23, x0
0x00000000046a4d5c: mov        x19, x8
0x00000000046a4d60: mov        w8, #0
0x00000000046a4d64: adrp       x26, #0x535e000
0x00000000046a4d68: add        x26, x26, #0xe06
0x00000000046a4d6c: adrp       x28, #0x535e000
0x00000000046a4d70: add        x28, x28, #0xe03
0x00000000046a4d74: adrp       x25, #0x5243000
0x00000000046a4d78: add        x25, x25, #0x4f6
0x00000000046a4d7c: adrp       x24, #0x552a000
0x00000000046a4d80: add        x24, x24, #0xf57
0x00000000046a4d84: adrp       x21, #0x535e000
0x00000000046a4d88: add        x21, x21, #0xe0c
0x00000000046a4d8c: ldrb       w27, [x23]
0x00000000046a4d90: cmp        w27, #0x21
0x00000000046a4d94: b.gt       #0x46a4db8
0x00000000046a4d98: cmp        w27, #9
0x00000000046a4d9c: b.eq       #0x46a4dd8
0x00000000046a4da0: cmp        w27, #0xa
0x00000000046a4da4: b.eq       #0x46a4e68
0x00000000046a4da8: mov        x1, x26
0x00000000046a4dac: cmp        w27, #0xd
0x00000000046a4db0: b.eq       #0x46a4e74
0x00000000046a4db4: b          #0x46a4dec
0x00000000046a4db8: cmp        w27, #0x22
0x00000000046a4dbc: b.eq       #0x46a4de4
0x00000000046a4dc0: cmp        w27, #0x27
0x00000000046a4dc4: b.eq       #0x46a4e70
0x00000000046a4dc8: cmp        w27, #0x5c
0x00000000046a4dcc: b.ne       #0x46a4dec
0x00000000046a4dd0: mov        x1, x21
0x00000000046a4dd4: b          #0x46a4e74
0x00000000046a4dd8: adrp       x1, #0x535e000
0x00000000046a4ddc: add        x1, x1, #0xe09
0x00000000046a4de0: b          #0x46a4e74
0x00000000046a4de4: mov        x1, x25
0x00000000046a4de8: b          #0x46a4e74
0x00000000046a4dec: sxtb       w9, w27
0x00000000046a4df0: tbz        w9, #0x1f, #0x46a4df8
0x00000000046a4df4: tbnz       w20, #0, #0x46a4ee0
0x00000000046a4df8: sub        w10, w9, #0x20
0x00000000046a4dfc: cmp        w10, #0x5e
0x00000000046a4e00: b.hi       #0x46a4e18
0x00000000046a4e04: tbz        w8, #0, #0x46a4ee0
0x00000000046a4e08: adrp       x8, #0x50e5000
0x00000000046a4e0c: add        x8, x8, #0xa48
0x00000000046a4e10: ldrsb      w8, [x8, x27]
0x00000000046a4e14: tbz        w8, #0x1f, #0x46a4ee0
0x00000000046a4e18: ldr        w8, [sp, #0xc]
0x00000000046a4e1c: cbz        w8, #0x46a4e90
0x00000000046a4e20: mov        x0, x19
0x00000000046a4e24: adrp       x1, #0x552a000
0x00000000046a4e28: add        x1, x1, #0xf5a
0x00000000046a4e2c: bl         #0x4b97c90
0x00000000046a4e30: lsr        x8, x27, #4
0x00000000046a4e34: adrp       x9, #0x50e9000
0x00000000046a4e38: add        x9, x9, #0xa0
0x00000000046a4e3c: ldrsb      w1, [x9, x8]
0x00000000046a4e40: mov        x0, x19
0x00000000046a4e44: bl         #0x4b97d38
0x00000000046a4e48: and        x8, x27, #0xf
0x00000000046a4e4c: adrp       x9, #0x50e9000
0x00000000046a4e50: add        x9, x9, #0xa0
0x00000000046a4e54: ldrsb      w1, [x9, x8]
0x00000000046a4e58: mov        x0, x19
0x00000000046a4e5c: bl         #0x4b97d38
0x00000000046a4e60: mov        w8, #1
0x00000000046a4e64: b          #0x46a4e80
0x00000000046a4e68: mov        x1, x28
0x00000000046a4e6c: b          #0x46a4e74
0x00000000046a4e70: mov        x1, x24
0x00000000046a4e74: mov        x0, x19
0x00000000046a4e78: bl         #0x4b97c90
0x00000000046a4e7c: mov        w8, #0
0x00000000046a4e80: add        x23, x23, #1
0x00000000046a4e84: subs       x22, x22, #1
0x00000000046a4e88: b.ne       #0x46a4d8c
0x00000000046a4e8c: b          #0x46a4ef0
0x00000000046a4e90: mov        x0, x19
0x00000000046a4e94: adrp       x1, #0x54c1000
0x00000000046a4e98: add        x1, x1, #0xdd1
0x00000000046a4e9c: bl         #0x4b97c90
0x00000000046a4ea0: lsr        x8, x27, #6
0x00000000046a4ea4: adrp       x9, #0x50e9000
0x00000000046a4ea8: add        x9, x9, #0xa0
0x00000000046a4eac: ldrsb      w1, [x9, x8]
0x00000000046a4eb0: mov        x0, x19
0x00000000046a4eb4: bl         #0x4b97d38
0x00000000046a4eb8: ubfx       x8, x27, #3, #3
0x00000000046a4ebc: adrp       x9, #0x50e9000
0x00000000046a4ec0: add        x9, x9, #0xa0
0x00000000046a4ec4: ldrsb      w1, [x9, x8]
0x00000000046a4ec8: mov        x0, x19
0x00000000046a4ecc: bl         #0x4b97d38
0x00000000046a4ed0: and        x8, x27, #7
0x00000000046a4ed4: adrp       x9, #0x50e9000
0x00000000046a4ed8: add        x9, x9, #0xa0
0x00000000046a4edc: ldrb       w9, [x9, x8]
0x00000000046a4ee0: sxtb       w1, w9
0x00000000046a4ee4: mov        x0, x19
0x00000000046a4ee8: bl         #0x4b97d38
0x00000000046a4eec: b          #0x46a4e7c
0x00000000046a4ef0: ldp        x29, x30, [sp, #0x60]
0x00000000046a4ef4: ldp        x20, x19, [sp, #0x50]
0x00000000046a4ef8: ldp        x22, x21, [sp, #0x40]
0x00000000046a4efc: ldp        x24, x23, [sp, #0x30]
0x00000000046a4f00: ldp        x26, x25, [sp, #0x20]
0x00000000046a4f04: ldp        x28, x27, [sp, #0x10]
0x00000000046a4f08: add        sp, sp, #0x70
0x00000000046a4f0c: ret        
0x00000000046a4f10: b          #0x46a4f14
0x00000000046a4f14: mov        x20, x0
0x00000000046a4f18: ldrsb      w8, [x19, #0x17]
0x00000000046a4f1c: tbz        w8, #0x1f, #0x46a4f28
0x00000000046a4f20: ldr        x0, [x19]
0x00000000046a4f24: bl         #0x47e93a8
0x00000000046a4f28: mov        x0, x20
0x00000000046a4f2c: bl         #0x4b97984
