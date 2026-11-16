; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9d98
0x0000000002fd9d98: sub        sp, sp, #0xa0
0x0000000002fd9d9c: stp        x26, x25, [sp, #0x50]
0x0000000002fd9da0: stp        x24, x23, [sp, #0x60]
0x0000000002fd9da4: stp        x22, x21, [sp, #0x70]
0x0000000002fd9da8: stp        x20, x19, [sp, #0x80]
0x0000000002fd9dac: stp        x29, x30, [sp, #0x90]
0x0000000002fd9db0: add        x29, sp, #0x90
0x0000000002fd9db4: mov        x24, x6
0x0000000002fd9db8: mov        x20, x5
0x0000000002fd9dbc: mov        x19, x4
0x0000000002fd9dc0: mov        x21, x3
0x0000000002fd9dc4: mov        x22, x2
0x0000000002fd9dc8: mov        x23, x1
0x0000000002fd9dcc: mov        x25, x0
0x0000000002fd9dd0: cbz        x2, #0x2fd9df0
0x0000000002fd9dd4: add        x0, sp, #0x20
0x0000000002fd9dd8: mov        x1, x22
0x0000000002fd9ddc: mov        x2, x21
0x0000000002fd9de0: bl         #0x207c60
0x0000000002fd9de4: ldrb       w10, [sp, #0x37]
0x0000000002fd9de8: ldp        x9, x8, [sp, #0x20]
0x0000000002fd9dec: b          #0x2fd9e04
0x0000000002fd9df0: mov        x8, #0
0x0000000002fd9df4: mov        x9, #0
0x0000000002fd9df8: mov        w10, #0
0x0000000002fd9dfc: stp        xzr, xzr, [sp, #0x20]
0x0000000002fd9e00: str        xzr, [sp, #0x30]
0x0000000002fd9e04: sxtb       w11, w10
0x0000000002fd9e08: mov        w10, w10
0x0000000002fd9e0c: cmp        w11, #0
0x0000000002fd9e10: add        x11, sp, #0x20
0x0000000002fd9e14: csel       x1, x9, x11, lt
0x0000000002fd9e18: csel       x2, x8, x10, lt
0x0000000002fd9e1c: mov        x0, x25
0x0000000002fd9e20: bl         #0x47fd4cc
0x0000000002fd9e24: str        x0, [sp, #0x40]
0x0000000002fd9e28: strb       w1, [sp, #0x48]
0x0000000002fd9e2c: ldrsb      w8, [sp, #0x37]
0x0000000002fd9e30: tbz        w8, #0x1f, #0x2fd9e3c
0x0000000002fd9e34: ldr        x0, [sp, #0x20]
0x0000000002fd9e38: bl         #0x47e93a8
0x0000000002fd9e3c: add        x0, sp, #0x40
0x0000000002fd9e40: bl         #0x3781a34
0x0000000002fd9e44: tbz        w0, #0, #0x2fd9e60
0x0000000002fd9e48: cbz        w24, #0x2fd9e80
0x0000000002fd9e4c: add        x0, sp, #0x40
0x0000000002fd9e50: bl         #0x47fd79c
0x0000000002fd9e54: tbz        w0, #0, #0x2fd9e80
0x0000000002fd9e58: mov        w0, #1
0x0000000002fd9e5c: b          #0x2fd9f78
0x0000000002fd9e60: cbz        x19, #0x2fd9f0c
0x0000000002fd9e64: cbz        w20, #0x2fd9f0c
0x0000000002fd9e68: cbz        x22, #0x2fd9eac
0x0000000002fd9e6c: add        x0, sp, #8
0x0000000002fd9e70: mov        x1, x22
0x0000000002fd9e74: mov        x2, x21
0x0000000002fd9e78: bl         #0x207c60
0x0000000002fd9e7c: b          #0x2fd9eb4
0x0000000002fd9e80: add        x0, sp, #0x40
0x0000000002fd9e84: mov        x1, x23
0x0000000002fd9e88: bl         #0x2fd9fe4
0x0000000002fd9e8c: cbz        x19, #0x2fd9f78
0x0000000002fd9e90: tbnz       w0, #0, #0x2fd9f78
0x0000000002fd9e94: cbz        x22, #0x2fd9f14
0x0000000002fd9e98: add        x0, sp, #8
0x0000000002fd9e9c: mov        x1, x22
0x0000000002fd9ea0: mov        x2, x21
0x0000000002fd9ea4: bl         #0x207c60
0x0000000002fd9ea8: b          #0x2fd9f1c
0x0000000002fd9eac: stp        xzr, xzr, [sp, #8]
0x0000000002fd9eb0: str        xzr, [sp, #0x18]
0x0000000002fd9eb4: adrp       x2, #0x52da000
0x0000000002fd9eb8: add        x2, x2, #0x213
0x0000000002fd9ebc: add        x0, sp, #8
0x0000000002fd9ec0: mov        x1, #0
0x0000000002fd9ec4: bl         #0x4b97ce4
0x0000000002fd9ec8: ldr        q0, [x0]
0x0000000002fd9ecc: ldr        x8, [x0, #0x10]
0x0000000002fd9ed0: str        x8, [sp, #0x30]
0x0000000002fd9ed4: str        q0, [sp, #0x20]
0x0000000002fd9ed8: stp        xzr, xzr, [x0, #8]
0x0000000002fd9edc: str        xzr, [x0]
0x0000000002fd9ee0: add        x1, sp, #0x20
0x0000000002fd9ee4: mov        x0, x19
0x0000000002fd9ee8: bl         #0x21778c
0x0000000002fd9eec: ldrsb      w8, [sp, #0x37]
0x0000000002fd9ef0: tbz        w8, #0x1f, #0x2fd9efc
0x0000000002fd9ef4: ldr        x0, [sp, #0x20]
0x0000000002fd9ef8: bl         #0x47e93a8
0x0000000002fd9efc: ldrsb      w8, [sp, #0x1f]
0x0000000002fd9f00: tbz        w8, #0x1f, #0x2fd9f0c
0x0000000002fd9f04: ldr        x0, [sp, #8]
0x0000000002fd9f08: bl         #0x47e93a8
0x0000000002fd9f0c: eor        w0, w20, #1
0x0000000002fd9f10: b          #0x2fd9f78
0x0000000002fd9f14: stp        xzr, xzr, [sp, #8]
0x0000000002fd9f18: str        xzr, [sp, #0x18]
0x0000000002fd9f1c: adrp       x2, #0x52da000
0x0000000002fd9f20: add        x2, x2, #0x21c
0x0000000002fd9f24: add        x0, sp, #8
0x0000000002fd9f28: mov        x1, #0
0x0000000002fd9f2c: bl         #0x4b97ce4
0x0000000002fd9f30: ldr        q0, [x0]
0x0000000002fd9f34: ldr        x8, [x0, #0x10]
0x0000000002fd9f38: str        x8, [sp, #0x30]
0x0000000002fd9f3c: str        q0, [sp, #0x20]
0x0000000002fd9f40: stp        xzr, xzr, [x0, #8]
0x0000000002fd9f44: str        xzr, [x0]
0x0000000002fd9f48: add        x1, sp, #0x20
0x0000000002fd9f4c: mov        x0, x19
0x0000000002fd9f50: bl         #0x21778c
0x0000000002fd9f54: ldrsb      w8, [sp, #0x37]
0x0000000002fd9f58: tbz        w8, #0x1f, #0x2fd9f64
0x0000000002fd9f5c: ldr        x0, [sp, #0x20]
0x0000000002fd9f60: bl         #0x47e93a8
0x0000000002fd9f64: ldrsb      w8, [sp, #0x1f]
0x0000000002fd9f68: tbz        w8, #0x1f, #0x2fd9f74
0x0000000002fd9f6c: ldr        x0, [sp, #8]
0x0000000002fd9f70: bl         #0x47e93a8
0x0000000002fd9f74: mov        w0, #0
0x0000000002fd9f78: ldp        x29, x30, [sp, #0x90]
0x0000000002fd9f7c: ldp        x20, x19, [sp, #0x80]
0x0000000002fd9f80: ldp        x22, x21, [sp, #0x70]
0x0000000002fd9f84: ldp        x24, x23, [sp, #0x60]
0x0000000002fd9f88: ldp        x26, x25, [sp, #0x50]
0x0000000002fd9f8c: add        sp, sp, #0xa0
0x0000000002fd9f90: ret        
0x0000000002fd9f94: b          #0x2fd9f9c
0x0000000002fd9f98: b          #0x2fd9fb4
0x0000000002fd9f9c: mov        x19, x0
0x0000000002fd9fa0: ldrsb      w8, [sp, #0x37]
0x0000000002fd9fa4: tbz        w8, #0x1f, #0x2fd9fb8
0x0000000002fd9fa8: ldr        x0, [sp, #0x20]
0x0000000002fd9fac: bl         #0x47e93a8
0x0000000002fd9fb0: b          #0x2fd9fb8
0x0000000002fd9fb4: mov        x19, x0
0x0000000002fd9fb8: ldrsb      w8, [sp, #0x1f]
0x0000000002fd9fbc: tbz        w8, #0x1f, #0x2fd9fdc
0x0000000002fd9fc0: ldr        x0, [sp, #8]
0x0000000002fd9fc4: b          #0x2fd9fd8
0x0000000002fd9fc8: mov        x19, x0
0x0000000002fd9fcc: ldrsb      w8, [sp, #0x37]
0x0000000002fd9fd0: tbz        w8, #0x1f, #0x2fd9fdc
0x0000000002fd9fd4: ldr        x0, [sp, #0x20]
0x0000000002fd9fd8: bl         #0x47e93a8
0x0000000002fd9fdc: mov        x0, x19
0x0000000002fd9fe0: bl         #0x4b97984
