; instruction-faithful ARM64 fallback for RobloxLib::function_20e4d9c
0x00000000020e4d9c: sub        sp, sp, #0x80
0x00000000020e4da0: stp        x22, x21, [sp, #0x50]
0x00000000020e4da4: stp        x20, x19, [sp, #0x60]
0x00000000020e4da8: stp        x29, x30, [sp, #0x70]
0x00000000020e4dac: add        x29, sp, #0x70
0x00000000020e4db0: mov        x21, x2
0x00000000020e4db4: mov        x20, x1
0x00000000020e4db8: mov        x22, x0
0x00000000020e4dbc: mov        x19, x8
0x00000000020e4dc0: bl         #0x20e2c2c
0x00000000020e4dc4: mov        x8, x19
0x00000000020e4dc8: bl         #0x20e2f3c
0x00000000020e4dcc: ldrb       w8, [x22, #0x17]
0x00000000020e4dd0: sxtb       w9, w8
0x00000000020e4dd4: ldp        x10, x11, [x22]
0x00000000020e4dd8: cmp        w9, #0
0x00000000020e4ddc: csel       x1, x10, x22, lt
0x00000000020e4de0: csel       x2, x11, x8, lt
0x00000000020e4de4: ldr        x0, [x19]
0x00000000020e4de8: bl         #0x20c4bf0
0x00000000020e4dec: ldr        x0, [x19]
0x00000000020e4df0: ldr        q0, [x21]
0x00000000020e4df4: str        q0, [sp, #0x30]
0x00000000020e4df8: ldr        x8, [x21, #0x10]
0x00000000020e4dfc: str        x8, [sp, #0x40]
0x00000000020e4e00: stp        xzr, xzr, [x21]
0x00000000020e4e04: str        xzr, [x21, #0x10]
0x00000000020e4e08: add        x1, sp, #0x30
0x00000000020e4e0c: bl         #0x20e3020
0x00000000020e4e10: ldrsb      w8, [sp, #0x47]
0x00000000020e4e14: tbz        w8, #0x1f, #0x20e4e20
0x00000000020e4e18: ldr        x0, [sp, #0x30]
0x00000000020e4e1c: bl         #0x47e93a8
0x00000000020e4e20: mov        x21, sp
0x00000000020e4e24: mov        x0, sp
0x00000000020e4e28: mov        x1, x20
0x00000000020e4e2c: mov        w2, #0
0x00000000020e4e30: bl         #0x20c4474
0x00000000020e4e34: ldr        x22, [x19]
0x00000000020e4e38: add        x0, x22, #0x10
0x00000000020e4e3c: mov        x1, sp
0x00000000020e4e40: bl         #0x20eaf88
0x00000000020e4e44: ldr        w8, [sp, #8]
0x00000000020e4e48: str        w8, [x22, #0x18]
0x00000000020e4e4c: add        x21, x21, #0x10
0x00000000020e4e50: add        x0, x22, #0x20
0x00000000020e4e54: bl         #0x20eafdc
0x00000000020e4e58: ldr        q0, [sp, #0x10]
0x00000000020e4e5c: str        q0, [x22, #0x20]
0x00000000020e4e60: ldr        x8, [sp, #0x20]
0x00000000020e4e64: str        x8, [x22, #0x30]
0x00000000020e4e68: stp        xzr, xzr, [sp, #0x10]
0x00000000020e4e6c: str        xzr, [sp, #0x20]
0x00000000020e4e70: stur       x21, [x29, #-0x28]
0x00000000020e4e74: sub        x0, x29, #0x28
0x00000000020e4e78: bl         #0x20cbdac
0x00000000020e4e7c: mov        x0, sp
0x00000000020e4e80: bl         #0x20ca944
0x00000000020e4e84: mov        x0, x20
0x00000000020e4e88: bl         #0x20c3368
0x00000000020e4e8c: cbz        w0, #0x20e4ea4
0x00000000020e4e90: adrp       x1, #0x520c000
0x00000000020e4e94: add        x1, x1, #0xa35
0x00000000020e4e98: mov        x0, sp
0x00000000020e4e9c: bl         #0x18aac
0x00000000020e4ea0: b          #0x20e4ebc
0x00000000020e4ea4: ldr        q0, [x20]
0x00000000020e4ea8: str        q0, [sp]
0x00000000020e4eac: ldr        x8, [x20, #0x10]
0x00000000020e4eb0: str        x8, [sp, #0x10]
0x00000000020e4eb4: stp        xzr, xzr, [x20, #8]
0x00000000020e4eb8: str        xzr, [x20]
0x00000000020e4ebc: ldrb       w8, [sp, #0x17]
0x00000000020e4ec0: sxtb       w9, w8
0x00000000020e4ec4: ldp        x10, x11, [sp]
0x00000000020e4ec8: cmp        w9, #0
0x00000000020e4ecc: mov        x9, sp
0x00000000020e4ed0: csel       x1, x10, x9, lt
0x00000000020e4ed4: csel       x2, x11, x8, lt
0x00000000020e4ed8: ldr        x8, [x19]
0x00000000020e4edc: add        x0, x8, #8
0x00000000020e4ee0: bl         #0x20c4bf0
0x00000000020e4ee4: ldrsb      w8, [sp, #0x17]
0x00000000020e4ee8: tbz        w8, #0x1f, #0x20e4ef4
0x00000000020e4eec: ldr        x0, [sp]
0x00000000020e4ef0: bl         #0x47e93a8
0x00000000020e4ef4: ldp        x29, x30, [sp, #0x70]
0x00000000020e4ef8: ldp        x20, x19, [sp, #0x60]
0x00000000020e4efc: ldp        x22, x21, [sp, #0x50]
0x00000000020e4f00: add        sp, sp, #0x80
0x00000000020e4f04: ret        
0x00000000020e4f08: b          #0x20e4f24
0x00000000020e4f0c: mov        x20, x0
0x00000000020e4f10: ldrsb      w8, [sp, #0x47]
0x00000000020e4f14: tbz        w8, #0x1f, #0x20e4f28
0x00000000020e4f18: ldr        x0, [sp, #0x30]
0x00000000020e4f1c: bl         #0x47e93a8
0x00000000020e4f20: b          #0x20e4f28
0x00000000020e4f24: mov        x20, x0
0x00000000020e4f28: mov        x0, x19
0x00000000020e4f2c: bl         #0x1df28
0x00000000020e4f30: mov        x0, x20
0x00000000020e4f34: bl         #0x4b97984
