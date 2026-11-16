; instruction-faithful ARM64 fallback for RobloxLib::function_41f4d9c
0x00000000041f4d9c: sub        sp, sp, #0x70
0x00000000041f4da0: stp        x26, x25, [sp, #0x20]
0x00000000041f4da4: stp        x24, x23, [sp, #0x30]
0x00000000041f4da8: stp        x22, x21, [sp, #0x40]
0x00000000041f4dac: stp        x20, x19, [sp, #0x50]
0x00000000041f4db0: stp        x29, x30, [sp, #0x60]
0x00000000041f4db4: add        x29, sp, #0x60
0x00000000041f4db8: mov        x23, x3
0x00000000041f4dbc: mov        x19, x0
0x00000000041f4dc0: stp        w1, w2, [x0]
0x00000000041f4dc4: mov        x20, x0
0x00000000041f4dc8: str        xzr, [x20, #8]!
0x00000000041f4dcc: stp        xzr, xzr, [x0, #0x10]
0x00000000041f4dd0: ldr        q0, [x6]
0x00000000041f4dd4: ldr        x8, [x6, #0x10]
0x00000000041f4dd8: str        x8, [x0, #0x30]
0x00000000041f4ddc: str        q0, [x0, #0x20]
0x00000000041f4de0: stp        xzr, xzr, [x6, #8]
0x00000000041f4de4: str        xzr, [x6]
0x00000000041f4de8: ldr        q0, [x4]
0x00000000041f4dec: ldr        x8, [x4, #0x10]
0x00000000041f4df0: str        x8, [x0, #0x48]
0x00000000041f4df4: stur       q0, [x0, #0x38]
0x00000000041f4df8: stp        xzr, xzr, [x4, #8]
0x00000000041f4dfc: str        xzr, [x4]
0x00000000041f4e00: mov        x24, x0
0x00000000041f4e04: str        xzr, [x24, #0x50]!
0x00000000041f4e08: stp        xzr, xzr, [x0, #0x58]
0x00000000041f4e0c: strb       wzr, [x0, #0x70]
0x00000000041f4e10: str        wzr, [x0, #0x74]
0x00000000041f4e14: ldr        q0, [x5]
0x00000000041f4e18: mov        x21, x0
0x00000000041f4e1c: str        q0, [x21, #0x78]!
0x00000000041f4e20: stp        xzr, xzr, [x5]
0x00000000041f4e24: mov        x22, x0
0x00000000041f4e28: stp        xzr, xzr, [x22, #0x88]!
0x00000000041f4e2c: adrp       x25, #0x619a000
0x00000000041f4e30: ldr        w8, [x25, #0xdb0]
0x00000000041f4e34: cmp        w8, #1
0x00000000041f4e38: b.lt       #0x41f4ee4
0x00000000041f4e3c: ldrb       w9, [x23, #0x17]
0x00000000041f4e40: sxtb       w10, w9
0x00000000041f4e44: ldr        x11, [x23, #8]
0x00000000041f4e48: cmp        w10, #0
0x00000000041f4e4c: csel       x9, x11, x9, lt
0x00000000041f4e50: cmp        x9, x8
0x00000000041f4e54: b.ls       #0x41f4ee4
0x00000000041f4e58: add        x1, x8, #0xa
0x00000000041f4e5c: mov        x0, x20
0x00000000041f4e60: bl         #0x4b97d20
0x00000000041f4e64: ldrsw      x3, [x25, #0xdb0]
0x00000000041f4e68: mov        x0, sp
0x00000000041f4e6c: add        x4, sp, #0x1f
0x00000000041f4e70: mov        x1, x23
0x00000000041f4e74: mov        x2, #0
0x00000000041f4e78: bl         #0x4b97d44
0x00000000041f4e7c: ldrsb      w8, [x19, #0x1f]
0x00000000041f4e80: tbz        w8, #0x1f, #0x41f4e8c
0x00000000041f4e84: ldr        x0, [x20]
0x00000000041f4e88: bl         #0x47e93a8
0x00000000041f4e8c: ldr        q0, [sp]
0x00000000041f4e90: str        q0, [x20]
0x00000000041f4e94: ldr        x8, [sp, #0x10]
0x00000000041f4e98: str        x8, [x20, #0x10]
0x00000000041f4e9c: mov        w8, #0xa
0x00000000041f4ea0: strb       w8, [sp, #0x17]
0x00000000041f4ea4: mov        w8, #0x5d64
0x00000000041f4ea8: strh       w8, [sp, #8]
0x00000000041f4eac: adrp       x8, #0x54f9000
0x00000000041f4eb0: add        x8, x8, #0x787
0x00000000041f4eb4: ldr        x8, [x8]
0x00000000041f4eb8: str        x8, [sp]
0x00000000041f4ebc: strb       wzr, [sp, #0xa]
0x00000000041f4ec0: mov        x1, sp
0x00000000041f4ec4: mov        x0, x20
0x00000000041f4ec8: mov        w2, #0xa
0x00000000041f4ecc: bl         #0x4b97c9c
0x00000000041f4ed0: ldrsb      w8, [sp, #0x17]
0x00000000041f4ed4: tbz        w8, #0x1f, #0x41f4ef0
0x00000000041f4ed8: ldr        x0, [sp]
0x00000000041f4edc: bl         #0x47e93a8
0x00000000041f4ee0: b          #0x41f4ef0
0x00000000041f4ee4: mov        x0, x20
0x00000000041f4ee8: mov        x1, x23
0x00000000041f4eec: bl         #0x4b97d5c
0x00000000041f4ef0: bl         #0x47f9ee4
0x00000000041f4ef4: str        x0, [x19, #0x68]
0x00000000041f4ef8: bl         #0x647f28
0x00000000041f4efc: cbz        x0, #0x41f4f04
0x00000000041f4f00: bl         #0x647f60
0x00000000041f4f04: str        w0, [x19, #0x74]
0x00000000041f4f08: mov        x0, x19
0x00000000041f4f0c: ldp        x29, x30, [sp, #0x60]
0x00000000041f4f10: ldp        x20, x19, [sp, #0x50]
0x00000000041f4f14: ldp        x22, x21, [sp, #0x40]
0x00000000041f4f18: ldp        x24, x23, [sp, #0x30]
0x00000000041f4f1c: ldp        x26, x25, [sp, #0x20]
0x00000000041f4f20: add        sp, sp, #0x70
0x00000000041f4f24: ret        
0x00000000041f4f28: mov        x23, x0
0x00000000041f4f2c: ldrsb      w8, [sp, #0x17]
0x00000000041f4f30: tbz        w8, #0x1f, #0x41f4f4c
0x00000000041f4f34: ldr        x0, [sp]
0x00000000041f4f38: bl         #0x47e93a8
0x00000000041f4f3c: b          #0x41f4f4c
0x00000000041f4f40: b          #0x41f4f48
0x00000000041f4f44: b          #0x41f4f48
0x00000000041f4f48: mov        x23, x0
0x00000000041f4f4c: mov        x0, x22
0x00000000041f4f50: bl         #0x1df28
0x00000000041f4f54: mov        x0, x21
0x00000000041f4f58: bl         #0x1df28
0x00000000041f4f5c: ldrsb      w8, [x19, #0x67]
0x00000000041f4f60: tbz        w8, #0x1f, #0x41f4f6c
0x00000000041f4f64: ldr        x0, [x24]
0x00000000041f4f68: bl         #0x47e93a8
0x00000000041f4f6c: ldrsb      w8, [x19, #0x4f]
0x00000000041f4f70: tbz        w8, #0x1f, #0x41f4f7c
0x00000000041f4f74: ldur       x0, [x19, #0x38]
0x00000000041f4f78: bl         #0x47e93a8
0x00000000041f4f7c: ldrsb      w8, [x19, #0x37]
0x00000000041f4f80: tbz        w8, #0x1f, #0x41f4f8c
0x00000000041f4f84: ldur       x0, [x19, #0x20]
0x00000000041f4f88: bl         #0x47e93a8
0x00000000041f4f8c: ldrsb      w8, [x19, #0x1f]
0x00000000041f4f90: tbz        w8, #0x1f, #0x41f4f9c
0x00000000041f4f94: ldr        x0, [x20]
0x00000000041f4f98: bl         #0x47e93a8
0x00000000041f4f9c: mov        x0, x23
0x00000000041f4fa0: bl         #0x4b97984
