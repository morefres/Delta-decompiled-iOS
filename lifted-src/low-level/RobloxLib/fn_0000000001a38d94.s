; instruction-faithful ARM64 fallback for RobloxLib::function_1a38d94
0x0000000001a38d94: sub        sp, sp, #0x110
0x0000000001a38d98: stp        x28, x27, [sp, #0xd0]
0x0000000001a38d9c: stp        x22, x21, [sp, #0xe0]
0x0000000001a38da0: stp        x20, x19, [sp, #0xf0]
0x0000000001a38da4: stp        x29, x30, [sp, #0x100]
0x0000000001a38da8: add        x29, sp, #0x100
0x0000000001a38dac: mov        x20, x1
0x0000000001a38db0: mov        x19, x0
0x0000000001a38db4: str        xzr, [sp, #0x20]
0x0000000001a38db8: add        x0, sp, #8
0x0000000001a38dbc: mov        x1, x2
0x0000000001a38dc0: bl         #0x18bf0
0x0000000001a38dc4: ldr        x8, [x19]
0x0000000001a38dc8: add        x21, sp, #0x58
0x0000000001a38dcc: str        x8, [sp, #0x58]
0x0000000001a38dd0: str        xzr, [sp, #0x78]
0x0000000001a38dd4: add        x0, x21, #8
0x0000000001a38dd8: add        x1, sp, #8
0x0000000001a38ddc: bl         #0x19204
0x0000000001a38de0: ldrsb      w8, [x19, #0x1f]
0x0000000001a38de4: tbnz       w8, #0x1f, #0x1a38dfc
0x0000000001a38de8: ldur       q0, [x19, #8]
0x0000000001a38dec: stur       q0, [x21, #0x28]
0x0000000001a38df0: ldur       x8, [x19, #0x18]
0x0000000001a38df4: stur       x8, [x21, #0x38]
0x0000000001a38df8: b          #0x1a38e08
0x0000000001a38dfc: ldp        x1, x2, [x19, #8]
0x0000000001a38e00: add        x0, x21, #0x28
0x0000000001a38e04: bl         #0x23268
0x0000000001a38e08: add        x8, sp, #0x58
0x0000000001a38e0c: ldrsb      w9, [x19, #0x37]
0x0000000001a38e10: tbnz       w9, #0x1f, #0x1a38e28
0x0000000001a38e14: ldur       q0, [x19, #0x20]
0x0000000001a38e18: stur       q0, [x8, #0x40]
0x0000000001a38e1c: ldur       x9, [x19, #0x30]
0x0000000001a38e20: stur       x9, [x8, #0x50]
0x0000000001a38e24: b          #0x1a38e34
0x0000000001a38e28: ldp        x1, x2, [x19, #0x20]
0x0000000001a38e2c: add        x0, x8, #0x40
0x0000000001a38e30: bl         #0x23268
0x0000000001a38e34: add        x22, sp, #0x58
0x0000000001a38e38: str        xzr, [sp, #0xc8]
0x0000000001a38e3c: add        x0, x22, #0x58
0x0000000001a38e40: add        x1, x19, #0x38
0x0000000001a38e44: bl         #0x19204
0x0000000001a38e48: ldrb       w8, [x20, #0x17]
0x0000000001a38e4c: sxtb       w9, w8
0x0000000001a38e50: ldp        x10, x11, [x20]
0x0000000001a38e54: cmp        w9, #0
0x0000000001a38e58: csel       x0, x10, x20, lt
0x0000000001a38e5c: csel       x1, x11, x8, lt
0x0000000001a38e60: add        x8, sp, #0x48
0x0000000001a38e64: bl         #0x1a2cc90
0x0000000001a38e68: str        xzr, [sp, #0x40]
0x0000000001a38e6c: adrp       x4, #0x5cf0000
0x0000000001a38e70: add        x4, x4, #0x8d0
0x0000000001a38e74: adrp       x5, #0x1a39000
0x0000000001a38e78: add        x5, x5, #0x39c
0x0000000001a38e7c: add        x0, sp, #0x28
0x0000000001a38e80: add        x3, sp, #0x58
0x0000000001a38e84: mov        w1, #0x78
0x0000000001a38e88: mov        w2, #8
0x0000000001a38e8c: bl         #0x190f4
0x0000000001a38e90: add        x0, x19, #0x38
0x0000000001a38e94: add        x1, sp, #0x48
0x0000000001a38e98: add        x2, sp, #0x28
0x0000000001a38e9c: bl         #0x209bd8
0x0000000001a38ea0: add        x0, sp, #0x28
0x0000000001a38ea4: bl         #0x18c70
0x0000000001a38ea8: ldr        x19, [sp, #0x50]
0x0000000001a38eac: cbz        x19, #0x1a38ee0
0x0000000001a38eb0: add        x8, x19, #8
0x0000000001a38eb4: ldaxr      x9, [x8]
0x0000000001a38eb8: sub        x10, x9, #1
0x0000000001a38ebc: stlxr      w11, x10, [x8]
0x0000000001a38ec0: cbnz       w11, #0x1a38eb4
0x0000000001a38ec4: cbnz       x9, #0x1a38ee0
0x0000000001a38ec8: ldr        x8, [x19]
0x0000000001a38ecc: ldr        x8, [x8, #0x10]
0x0000000001a38ed0: mov        x0, x19
0x0000000001a38ed4: blr        x8
0x0000000001a38ed8: mov        x0, x19
0x0000000001a38edc: bl         #0x4b9808c
0x0000000001a38ee0: add        x0, x22, #0x58
0x0000000001a38ee4: bl         #0x18c70
0x0000000001a38ee8: ldrsb      w8, [sp, #0xaf]
0x0000000001a38eec: tbz        w8, #0x1f, #0x1a38ef8
0x0000000001a38ef0: ldr        x0, [sp, #0x98]
0x0000000001a38ef4: bl         #0x47e93a8
0x0000000001a38ef8: ldrsb      w8, [sp, #0x97]
0x0000000001a38efc: tbz        w8, #0x1f, #0x1a38f08
0x0000000001a38f00: ldr        x0, [sp, #0x80]
0x0000000001a38f04: bl         #0x47e93a8
0x0000000001a38f08: add        x0, x21, #8
0x0000000001a38f0c: bl         #0x18c70
0x0000000001a38f10: add        x0, sp, #8
0x0000000001a38f14: bl         #0x18c70
0x0000000001a38f18: ldp        x29, x30, [sp, #0x100]
0x0000000001a38f1c: ldp        x20, x19, [sp, #0xf0]
0x0000000001a38f20: ldp        x22, x21, [sp, #0xe0]
0x0000000001a38f24: ldp        x28, x27, [sp, #0xd0]
0x0000000001a38f28: add        sp, sp, #0x110
0x0000000001a38f2c: ret        
0x0000000001a38f30: mov        x19, x0
0x0000000001a38f34: b          #0x1a38f84
0x0000000001a38f38: mov        x19, x0
0x0000000001a38f3c: b          #0x1a38f94
0x0000000001a38f40: mov        x19, x0
0x0000000001a38f44: add        x0, sp, #0x28
0x0000000001a38f48: bl         #0x18c70
0x0000000001a38f4c: b          #0x1a38f54
0x0000000001a38f50: mov        x19, x0
0x0000000001a38f54: add        x0, sp, #0x48
0x0000000001a38f58: bl         #0x1df28
0x0000000001a38f5c: b          #0x1a38f64
0x0000000001a38f60: mov        x19, x0
0x0000000001a38f64: add        x0, sp, #0x58
0x0000000001a38f68: bl         #0x1a39190
0x0000000001a38f6c: b          #0x1a38fa4
0x0000000001a38f70: mov        x19, x0
0x0000000001a38f74: ldrsb      w8, [sp, #0xaf]
0x0000000001a38f78: tbz        w8, #0x1f, #0x1a38f84
0x0000000001a38f7c: ldr        x0, [sp, #0x98]
0x0000000001a38f80: bl         #0x47e93a8
0x0000000001a38f84: ldrsb      w8, [sp, #0x97]
0x0000000001a38f88: tbz        w8, #0x1f, #0x1a38f94
0x0000000001a38f8c: ldr        x0, [sp, #0x80]
0x0000000001a38f90: bl         #0x47e93a8
0x0000000001a38f94: add        x0, x21, #8
0x0000000001a38f98: bl         #0x18c70
0x0000000001a38f9c: b          #0x1a38fa4
0x0000000001a38fa0: mov        x19, x0
0x0000000001a38fa4: add        x0, sp, #8
0x0000000001a38fa8: bl         #0x18c70
0x0000000001a38fac: mov        x0, x19
0x0000000001a38fb0: bl         #0x4b97984
