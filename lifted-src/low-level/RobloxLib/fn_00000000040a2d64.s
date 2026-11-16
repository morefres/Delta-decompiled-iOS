; instruction-faithful ARM64 fallback for RobloxLib::function_40a2d64
0x00000000040a2d64: sub        sp, sp, #0xa0
0x00000000040a2d68: stp        x26, x25, [sp, #0x50]
0x00000000040a2d6c: stp        x24, x23, [sp, #0x60]
0x00000000040a2d70: stp        x22, x21, [sp, #0x70]
0x00000000040a2d74: stp        x20, x19, [sp, #0x80]
0x00000000040a2d78: stp        x29, x30, [sp, #0x90]
0x00000000040a2d7c: add        x29, sp, #0x90
0x00000000040a2d80: mov        x24, x6
0x00000000040a2d84: mov        x20, x5
0x00000000040a2d88: mov        x19, x4
0x00000000040a2d8c: mov        x21, x3
0x00000000040a2d90: mov        x22, x2
0x00000000040a2d94: mov        x23, x1
0x00000000040a2d98: mov        x25, x0
0x00000000040a2d9c: cbz        x2, #0x40a2dbc
0x00000000040a2da0: add        x0, sp, #0x20
0x00000000040a2da4: mov        x1, x22
0x00000000040a2da8: mov        x2, x21
0x00000000040a2dac: bl         #0x207c60
0x00000000040a2db0: ldrb       w10, [sp, #0x37]
0x00000000040a2db4: ldp        x9, x8, [sp, #0x20]
0x00000000040a2db8: b          #0x40a2dd0
0x00000000040a2dbc: mov        x8, #0
0x00000000040a2dc0: mov        x9, #0
0x00000000040a2dc4: mov        w10, #0
0x00000000040a2dc8: stp        xzr, xzr, [sp, #0x20]
0x00000000040a2dcc: str        xzr, [sp, #0x30]
0x00000000040a2dd0: sxtb       w11, w10
0x00000000040a2dd4: mov        w10, w10
0x00000000040a2dd8: cmp        w11, #0
0x00000000040a2ddc: add        x11, sp, #0x20
0x00000000040a2de0: csel       x1, x9, x11, lt
0x00000000040a2de4: csel       x2, x8, x10, lt
0x00000000040a2de8: mov        x0, x25
0x00000000040a2dec: bl         #0x47fd4cc
0x00000000040a2df0: str        x0, [sp, #0x40]
0x00000000040a2df4: strb       w1, [sp, #0x48]
0x00000000040a2df8: ldrsb      w8, [sp, #0x37]
0x00000000040a2dfc: tbz        w8, #0x1f, #0x40a2e08
0x00000000040a2e00: ldr        x0, [sp, #0x20]
0x00000000040a2e04: bl         #0x47e93a8
0x00000000040a2e08: add        x0, sp, #0x40
0x00000000040a2e0c: bl         #0x3781a34
0x00000000040a2e10: tbz        w0, #0, #0x40a2e2c
0x00000000040a2e14: cbz        w24, #0x40a2e4c
0x00000000040a2e18: add        x0, sp, #0x40
0x00000000040a2e1c: bl         #0x47fd79c
0x00000000040a2e20: tbz        w0, #0, #0x40a2e4c
0x00000000040a2e24: mov        w0, #1
0x00000000040a2e28: b          #0x40a2f44
0x00000000040a2e2c: cbz        x19, #0x40a2ed8
0x00000000040a2e30: cbz        w20, #0x40a2ed8
0x00000000040a2e34: cbz        x22, #0x40a2e78
0x00000000040a2e38: add        x0, sp, #8
0x00000000040a2e3c: mov        x1, x22
0x00000000040a2e40: mov        x2, x21
0x00000000040a2e44: bl         #0x207c60
0x00000000040a2e48: b          #0x40a2e80
0x00000000040a2e4c: add        x0, sp, #0x40
0x00000000040a2e50: mov        x1, x23
0x00000000040a2e54: bl         #0x40a3c28
0x00000000040a2e58: cbz        x19, #0x40a2f44
0x00000000040a2e5c: tbnz       w0, #0, #0x40a2f44
0x00000000040a2e60: cbz        x22, #0x40a2ee0
0x00000000040a2e64: add        x0, sp, #8
0x00000000040a2e68: mov        x1, x22
0x00000000040a2e6c: mov        x2, x21
0x00000000040a2e70: bl         #0x207c60
0x00000000040a2e74: b          #0x40a2ee8
0x00000000040a2e78: stp        xzr, xzr, [sp, #8]
0x00000000040a2e7c: str        xzr, [sp, #0x18]
0x00000000040a2e80: adrp       x2, #0x52da000
0x00000000040a2e84: add        x2, x2, #0x213
0x00000000040a2e88: add        x0, sp, #8
0x00000000040a2e8c: mov        x1, #0
0x00000000040a2e90: bl         #0x4b97ce4
0x00000000040a2e94: ldr        q0, [x0]
0x00000000040a2e98: ldr        x8, [x0, #0x10]
0x00000000040a2e9c: str        x8, [sp, #0x30]
0x00000000040a2ea0: str        q0, [sp, #0x20]
0x00000000040a2ea4: stp        xzr, xzr, [x0, #8]
0x00000000040a2ea8: str        xzr, [x0]
0x00000000040a2eac: add        x1, sp, #0x20
0x00000000040a2eb0: mov        x0, x19
0x00000000040a2eb4: bl         #0x21778c
0x00000000040a2eb8: ldrsb      w8, [sp, #0x37]
0x00000000040a2ebc: tbz        w8, #0x1f, #0x40a2ec8
0x00000000040a2ec0: ldr        x0, [sp, #0x20]
0x00000000040a2ec4: bl         #0x47e93a8
0x00000000040a2ec8: ldrsb      w8, [sp, #0x1f]
0x00000000040a2ecc: tbz        w8, #0x1f, #0x40a2ed8
0x00000000040a2ed0: ldr        x0, [sp, #8]
0x00000000040a2ed4: bl         #0x47e93a8
0x00000000040a2ed8: eor        w0, w20, #1
0x00000000040a2edc: b          #0x40a2f44
0x00000000040a2ee0: stp        xzr, xzr, [sp, #8]
0x00000000040a2ee4: str        xzr, [sp, #0x18]
0x00000000040a2ee8: adrp       x2, #0x52da000
0x00000000040a2eec: add        x2, x2, #0x21c
0x00000000040a2ef0: add        x0, sp, #8
0x00000000040a2ef4: mov        x1, #0
0x00000000040a2ef8: bl         #0x4b97ce4
0x00000000040a2efc: ldr        q0, [x0]
0x00000000040a2f00: ldr        x8, [x0, #0x10]
0x00000000040a2f04: str        x8, [sp, #0x30]
0x00000000040a2f08: str        q0, [sp, #0x20]
0x00000000040a2f0c: stp        xzr, xzr, [x0, #8]
0x00000000040a2f10: str        xzr, [x0]
0x00000000040a2f14: add        x1, sp, #0x20
0x00000000040a2f18: mov        x0, x19
0x00000000040a2f1c: bl         #0x21778c
0x00000000040a2f20: ldrsb      w8, [sp, #0x37]
0x00000000040a2f24: tbz        w8, #0x1f, #0x40a2f30
0x00000000040a2f28: ldr        x0, [sp, #0x20]
0x00000000040a2f2c: bl         #0x47e93a8
0x00000000040a2f30: ldrsb      w8, [sp, #0x1f]
0x00000000040a2f34: tbz        w8, #0x1f, #0x40a2f40
0x00000000040a2f38: ldr        x0, [sp, #8]
0x00000000040a2f3c: bl         #0x47e93a8
0x00000000040a2f40: mov        w0, #0
0x00000000040a2f44: ldp        x29, x30, [sp, #0x90]
0x00000000040a2f48: ldp        x20, x19, [sp, #0x80]
0x00000000040a2f4c: ldp        x22, x21, [sp, #0x70]
0x00000000040a2f50: ldp        x24, x23, [sp, #0x60]
0x00000000040a2f54: ldp        x26, x25, [sp, #0x50]
0x00000000040a2f58: add        sp, sp, #0xa0
0x00000000040a2f5c: ret        
0x00000000040a2f60: b          #0x40a2f68
0x00000000040a2f64: b          #0x40a2f80
0x00000000040a2f68: mov        x19, x0
0x00000000040a2f6c: ldrsb      w8, [sp, #0x37]
0x00000000040a2f70: tbz        w8, #0x1f, #0x40a2f84
0x00000000040a2f74: ldr        x0, [sp, #0x20]
0x00000000040a2f78: bl         #0x47e93a8
0x00000000040a2f7c: b          #0x40a2f84
0x00000000040a2f80: mov        x19, x0
0x00000000040a2f84: ldrsb      w8, [sp, #0x1f]
0x00000000040a2f88: tbz        w8, #0x1f, #0x40a2fa8
0x00000000040a2f8c: ldr        x0, [sp, #8]
0x00000000040a2f90: b          #0x40a2fa4
0x00000000040a2f94: mov        x19, x0
0x00000000040a2f98: ldrsb      w8, [sp, #0x37]
0x00000000040a2f9c: tbz        w8, #0x1f, #0x40a2fa8
0x00000000040a2fa0: ldr        x0, [sp, #0x20]
0x00000000040a2fa4: bl         #0x47e93a8
0x00000000040a2fa8: mov        x0, x19
0x00000000040a2fac: bl         #0x4b97984
