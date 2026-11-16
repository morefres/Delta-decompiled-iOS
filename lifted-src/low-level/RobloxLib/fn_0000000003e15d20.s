; instruction-faithful ARM64 fallback for RobloxLib::function_3e15d20
0x0000000003e15d20: stp        d9, d8, [sp, #-0x40]!
0x0000000003e15d24: stp        x22, x21, [sp, #0x10]
0x0000000003e15d28: stp        x20, x19, [sp, #0x20]
0x0000000003e15d2c: stp        x29, x30, [sp, #0x30]
0x0000000003e15d30: add        x29, sp, #0x30
0x0000000003e15d34: sub        sp, sp, #0x270
0x0000000003e15d38: mov        x19, x1
0x0000000003e15d3c: mov        x20, x0
0x0000000003e15d40: bl         #0x47fa174
0x0000000003e15d44: fmov       d8, d0
0x0000000003e15d48: ldrb       w8, [x19]
0x0000000003e15d4c: cmp        w8, #1
0x0000000003e15d50: b.ne       #0x3e15e70
0x0000000003e15d54: ldr        d0, [x20, #0x30]
0x0000000003e15d58: fcmp       d0, #0.0
0x0000000003e15d5c: b.eq       #0x3e15d78
0x0000000003e15d60: fsub       d0, d8, d0
0x0000000003e15d64: adrp       x8, #0x6193000
0x0000000003e15d68: ldr        w8, [x8, #0x18]
0x0000000003e15d6c: scvtf      d1, w8
0x0000000003e15d70: fcmp       d0, d1
0x0000000003e15d74: b.le       #0x3e15e70
0x0000000003e15d78: str        d8, [x20, #0x30]
0x0000000003e15d7c: adrp       x8, #0x6192000
0x0000000003e15d80: ldr        x0, [x8, #0xf90]
0x0000000003e15d84: and        w8, w0, #0xff
0x0000000003e15d88: and        x9, x0, #0xfe00
0x0000000003e15d8c: cmp        w8, #6
0x0000000003e15d90: ccmp       x9, #0, #4, hs
0x0000000003e15d94: b.eq       #0x3e15dcc
0x0000000003e15d98: adrp       x8, #0x6192000
0x0000000003e15d9c: ldr        x1, [x8, #0xf98]
0x0000000003e15da0: ldp        x8, x9, [x19, #8]
0x0000000003e15da4: stp        x8, xzr, [sp]
0x0000000003e15da8: stp        x9, xzr, [sp, #0x10]
0x0000000003e15dac: adrp       x3, #0x54d7000
0x0000000003e15db0: add        x3, x3, #0x42f
0x0000000003e15db4: mov        x6, sp
0x0000000003e15db8: mov        w2, #2
0x0000000003e15dbc: mov        w4, #0x65
0x0000000003e15dc0: mov        w5, #0xaa
0x0000000003e15dc4: mov        w7, #1
0x0000000003e15dc8: bl         #0x47eec38
0x0000000003e15dcc: adrp       x1, #0x6620000
0x0000000003e15dd0: add        x1, x1, #0xba8
0x0000000003e15dd4: mov        x21, sp
0x0000000003e15dd8: mov        x0, sp
0x0000000003e15ddc: bl         #0x254d30
0x0000000003e15de0: adrp       x8, #0x6192000
0x0000000003e15de4: ldrsw      x3, [x8, #0xfe8]
0x0000000003e15de8: adrp       x1, #0x54d7000
0x0000000003e15dec: add        x1, x1, #0x495
0x0000000003e15df0: add        x0, x21, #0x58
0x0000000003e15df4: mov        w2, #0xc
0x0000000003e15df8: mov        w4, #1
0x0000000003e15dfc: bl         #0x66efe0
0x0000000003e15e00: adrp       x8, #0x6193000
0x0000000003e15e04: ldrsw      x3, [x8]
0x0000000003e15e08: adrp       x1, #0x54d7000
0x0000000003e15e0c: add        x1, x1, #0x4a2
0x0000000003e15e10: add        x0, x21, #0x58
0x0000000003e15e14: mov        w2, #0x10
0x0000000003e15e18: mov        w4, #1
0x0000000003e15e1c: bl         #0x66efe0
0x0000000003e15e20: ldr        d0, [x19, #0x10]
0x0000000003e15e24: adrp       x1, #0x54d7000
0x0000000003e15e28: add        x1, x1, #0x4b3
0x0000000003e15e2c: add        x0, x21, #0x58
0x0000000003e15e30: mov        w2, #0xe
0x0000000003e15e34: mov        w3, #1
0x0000000003e15e38: bl         #0x66f504
0x0000000003e15e3c: ldr        d0, [x19, #8]
0x0000000003e15e40: adrp       x1, #0x54d7000
0x0000000003e15e44: add        x1, x1, #0x4c2
0x0000000003e15e48: add        x0, x21, #0x58
0x0000000003e15e4c: mov        w2, #0xd
0x0000000003e15e50: mov        w3, #1
0x0000000003e15e54: bl         #0x66f504
0x0000000003e15e58: mov        x0, sp
0x0000000003e15e5c: bl         #0x6851ac
0x0000000003e15e60: adrp       x1, #0x5c52000
0x0000000003e15e64: add        x1, x1, #0xe10
0x0000000003e15e68: mov        x0, sp
0x0000000003e15e6c: bl         #0x231f78
0x0000000003e15e70: ldrb       w8, [x19, #0x18]
0x0000000003e15e74: cmp        w8, #1
0x0000000003e15e78: b.ne       #0x3e15f98
0x0000000003e15e7c: ldr        d0, [x20, #0x48]
0x0000000003e15e80: fcmp       d0, #0.0
0x0000000003e15e84: b.eq       #0x3e15ea0
0x0000000003e15e88: fsub       d0, d8, d0
0x0000000003e15e8c: adrp       x8, #0x6193000
0x0000000003e15e90: ldr        w8, [x8, #0x60]
0x0000000003e15e94: scvtf      d1, w8
0x0000000003e15e98: fcmp       d0, d1
0x0000000003e15e9c: b.le       #0x3e15f98
0x0000000003e15ea0: str        d8, [x20, #0x48]
0x0000000003e15ea4: adrp       x8, #0x6192000
0x0000000003e15ea8: ldr        x0, [x8, #0xf90]
0x0000000003e15eac: and        w8, w0, #0xff
0x0000000003e15eb0: and        x9, x0, #0xfe00
0x0000000003e15eb4: cmp        w8, #6
0x0000000003e15eb8: ccmp       x9, #0, #4, hs
0x0000000003e15ebc: b.eq       #0x3e15ef4
0x0000000003e15ec0: adrp       x8, #0x6192000
0x0000000003e15ec4: ldr        x1, [x8, #0xf98]
0x0000000003e15ec8: ldp        x8, x9, [x19, #0x20]
0x0000000003e15ecc: stp        x8, xzr, [sp]
0x0000000003e15ed0: stp        x9, xzr, [sp, #0x10]
0x0000000003e15ed4: adrp       x3, #0x54d7000
0x0000000003e15ed8: add        x3, x3, #0x4d0
0x0000000003e15edc: mov        x6, sp
0x0000000003e15ee0: mov        w2, #2
0x0000000003e15ee4: mov        w4, #0x66
0x0000000003e15ee8: mov        w5, #0xaa
0x0000000003e15eec: mov        w7, #1
0x0000000003e15ef0: bl         #0x47eec38
0x0000000003e15ef4: adrp       x1, #0x6620000
0x0000000003e15ef8: add        x1, x1, #0xbc0
0x0000000003e15efc: mov        x20, sp
0x0000000003e15f00: mov        x0, sp
0x0000000003e15f04: bl         #0x254d30
0x0000000003e15f08: adrp       x8, #0x6192000
0x0000000003e15f0c: ldrsw      x3, [x8, #0xfe8]
0x0000000003e15f10: adrp       x1, #0x54d7000
0x0000000003e15f14: add        x1, x1, #0x495
0x0000000003e15f18: add        x0, x20, #0x58
0x0000000003e15f1c: mov        w2, #0xc
0x0000000003e15f20: mov        w4, #1
0x0000000003e15f24: bl         #0x66efe0
0x0000000003e15f28: adrp       x8, #0x6193000
0x0000000003e15f2c: ldrsw      x3, [x8, #0x48]
0x0000000003e15f30: adrp       x1, #0x54d7000
0x0000000003e15f34: add        x1, x1, #0x537
0x0000000003e15f38: add        x0, x20, #0x58
0x0000000003e15f3c: mov        w2, #0x16
0x0000000003e15f40: mov        w4, #1
0x0000000003e15f44: bl         #0x66efe0
0x0000000003e15f48: ldr        d0, [x19, #0x28]
0x0000000003e15f4c: adrp       x1, #0x54d7000
0x0000000003e15f50: add        x1, x1, #0x4b3
0x0000000003e15f54: add        x0, x20, #0x58
0x0000000003e15f58: mov        w2, #0xe
0x0000000003e15f5c: mov        w3, #1
0x0000000003e15f60: bl         #0x66f504
0x0000000003e15f64: ldr        d0, [x19, #0x20]
0x0000000003e15f68: adrp       x1, #0x54d7000
0x0000000003e15f6c: add        x1, x1, #0x54e
0x0000000003e15f70: add        x0, x20, #0x58
0x0000000003e15f74: mov        w2, #0xd
0x0000000003e15f78: mov        w3, #1
0x0000000003e15f7c: bl         #0x66f504
0x0000000003e15f80: mov        x0, sp
0x0000000003e15f84: bl         #0x6851ac
0x0000000003e15f88: adrp       x1, #0x5c52000
0x0000000003e15f8c: add        x1, x1, #0xe10
0x0000000003e15f90: mov        x0, sp
0x0000000003e15f94: bl         #0x231f78
0x0000000003e15f98: add        sp, sp, #0x270
0x0000000003e15f9c: ldp        x29, x30, [sp, #0x30]
0x0000000003e15fa0: ldp        x20, x19, [sp, #0x20]
0x0000000003e15fa4: ldp        x22, x21, [sp, #0x10]
0x0000000003e15fa8: ldp        d9, d8, [sp], #0x40
0x0000000003e15fac: ret        
0x0000000003e15fb0: b          #0x3e15fb4
0x0000000003e15fb4: mov        x19, x0
0x0000000003e15fb8: adrp       x1, #0x5c52000
0x0000000003e15fbc: add        x1, x1, #0xe10
0x0000000003e15fc0: mov        x0, sp
0x0000000003e15fc4: bl         #0x231f78
0x0000000003e15fc8: mov        x0, x19
0x0000000003e15fcc: bl         #0x4b97984
