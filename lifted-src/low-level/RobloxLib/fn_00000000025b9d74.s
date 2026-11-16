; instruction-faithful ARM64 fallback for RobloxLib::function_25b9d74
0x00000000025b9d74: sub        sp, sp, #0x70
0x00000000025b9d78: stp        x24, x23, [sp, #0x30]
0x00000000025b9d7c: stp        x22, x21, [sp, #0x40]
0x00000000025b9d80: stp        x20, x19, [sp, #0x50]
0x00000000025b9d84: stp        x29, x30, [sp, #0x60]
0x00000000025b9d88: add        x29, sp, #0x60
0x00000000025b9d8c: mov        x21, x1
0x00000000025b9d90: mov        x22, x0
0x00000000025b9d94: mov        x20, x8
0x00000000025b9d98: add        x19, x0, #0x10
0x00000000025b9d9c: str        x19, [sp]
0x00000000025b9da0: mov        w8, #1
0x00000000025b9da4: strb       w8, [sp, #8]
0x00000000025b9da8: mov        x0, x19
0x00000000025b9dac: bl         #0x6983d8
0x00000000025b9db0: add        x0, x22, #0x18
0x00000000025b9db4: mov        x1, x21
0x00000000025b9db8: bl         #0x263c08
0x00000000025b9dbc: mov        x23, x0
0x00000000025b9dc0: cbz        x0, #0x25b9e60
0x00000000025b9dc4: stp        xzr, xzr, [x20]
0x00000000025b9dc8: ldr        x0, [x23, #0x30]
0x00000000025b9dcc: cbz        x0, #0x25b9e58
0x00000000025b9dd0: bl         #0x4b98098
0x00000000025b9dd4: str        x0, [x20, #8]
0x00000000025b9dd8: cbz        x0, #0x25b9e50
0x00000000025b9ddc: ldr        x8, [x23, #0x28]
0x00000000025b9de0: str        x8, [x20]
0x00000000025b9de4: cbz        x8, #0x25b9e58
0x00000000025b9de8: adrp       x8, #0x6156000
0x00000000025b9dec: add        x8, x8, #0xa18
0x00000000025b9df0: ldr        x0, [x8]
0x00000000025b9df4: and        w9, w0, #0xff
0x00000000025b9df8: lsr        x10, x0, #8
0x00000000025b9dfc: cmp        w9, #6
0x00000000025b9e00: and        w9, w10, #0xff
0x00000000025b9e04: ccmp       w9, #6, #0, hs
0x00000000025b9e08: b.lo       #0x25b9f24
0x00000000025b9e0c: ldr        x1, [x8, #8]
0x00000000025b9e10: ldrsb      x8, [x21, #0x17]
0x00000000025b9e14: cmp        x8, #0
0x00000000025b9e18: ldp        x9, x10, [x21]
0x00000000025b9e1c: csel       x9, x9, x21, lt
0x00000000025b9e20: cmp        w8, #0
0x00000000025b9e24: csel       x8, x10, x8, lt
0x00000000025b9e28: stp        x9, x8, [sp, #0x10]
0x00000000025b9e2c: adrp       x3, #0x53d1000
0x00000000025b9e30: add        x3, x3, #0x2ea
0x00000000025b9e34: add        x6, sp, #0x10
0x00000000025b9e38: mov        w2, #6
0x00000000025b9e3c: mov        w4, #0x44
0x00000000025b9e40: mov        w5, #0xd
0x00000000025b9e44: mov        w7, #1
0x00000000025b9e48: bl         #0x47eec38
0x00000000025b9e4c: b          #0x25b9f24
0x00000000025b9e50: ldr        x8, [x20]
0x00000000025b9e54: cbnz       x8, #0x25b9de8
0x00000000025b9e58: mov        x0, x20
0x00000000025b9e5c: bl         #0x1df28
0x00000000025b9e60: adrp       x8, #0x6156000
0x00000000025b9e64: add        x8, x8, #0xa18
0x00000000025b9e68: ldr        x0, [x8]
0x00000000025b9e6c: and        w9, w0, #0xff
0x00000000025b9e70: lsr        x10, x0, #8
0x00000000025b9e74: cmp        w9, #6
0x00000000025b9e78: and        w9, w10, #0xff
0x00000000025b9e7c: ccmp       w9, #6, #0, hs
0x00000000025b9e80: b.lo       #0x25b9ec4
0x00000000025b9e84: ldr        x1, [x8, #8]
0x00000000025b9e88: ldrsb      x8, [x21, #0x17]
0x00000000025b9e8c: cmp        x8, #0
0x00000000025b9e90: ldp        x9, x10, [x21]
0x00000000025b9e94: csel       x9, x9, x21, lt
0x00000000025b9e98: cmp        w8, #0
0x00000000025b9e9c: csel       x8, x10, x8, lt
0x00000000025b9ea0: stp        x9, x8, [sp, #0x10]
0x00000000025b9ea4: adrp       x3, #0x53d1000
0x00000000025b9ea8: add        x3, x3, #0x194
0x00000000025b9eac: add        x6, sp, #0x10
0x00000000025b9eb0: mov        w2, #6
0x00000000025b9eb4: mov        w4, #0x3b
0x00000000025b9eb8: mov        w5, #0xd
0x00000000025b9ebc: mov        w7, #1
0x00000000025b9ec0: bl         #0x47eec38
0x00000000025b9ec4: add        x0, sp, #0x10
0x00000000025b9ec8: mov        x8, x20
0x00000000025b9ecc: mov        x1, x21
0x00000000025b9ed0: bl         #0x25bc560
0x00000000025b9ed4: str        x21, [sp, #0x10]
0x00000000025b9ed8: adrp       x2, #0x4bdd000
0x00000000025b9edc: add        x2, x2, #0x500
0x00000000025b9ee0: add        x0, x22, #0x18
0x00000000025b9ee4: add        x3, sp, #0x10
0x00000000025b9ee8: add        x4, sp, #0x2f
0x00000000025b9eec: mov        x1, x21
0x00000000025b9ef0: bl         #0x25bbdbc
0x00000000025b9ef4: ldp        x10, x9, [x20]
0x00000000025b9ef8: cbz        x9, #0x25b9f10
0x00000000025b9efc: add        x8, x9, #0x10
0x00000000025b9f00: ldxr       x11, [x8]
0x00000000025b9f04: add        x11, x11, #1
0x00000000025b9f08: stxr       w12, x11, [x8]
0x00000000025b9f0c: cbnz       w12, #0x25b9f00
0x00000000025b9f10: ldr        x8, [x0, #0x30]
0x00000000025b9f14: stp        x10, x9, [x0, #0x28]
0x00000000025b9f18: cbz        x8, #0x25b9f24
0x00000000025b9f1c: mov        x0, x8
0x00000000025b9f20: bl         #0x4b9808c
0x00000000025b9f24: mov        x0, x19
0x00000000025b9f28: bl         #0x6984e8
0x00000000025b9f2c: ldp        x29, x30, [sp, #0x60]
0x00000000025b9f30: ldp        x20, x19, [sp, #0x50]
0x00000000025b9f34: ldp        x22, x21, [sp, #0x40]
0x00000000025b9f38: ldp        x24, x23, [sp, #0x30]
0x00000000025b9f3c: add        sp, sp, #0x70
0x00000000025b9f40: ret        
0x00000000025b9f44: b          #0x25b9f48
0x00000000025b9f48: mov        x19, x0
0x00000000025b9f4c: mov        x0, x20
0x00000000025b9f50: bl         #0x1df28
0x00000000025b9f54: b          #0x25b9f60
0x00000000025b9f58: bl         #0x18bd8
0x00000000025b9f5c: mov        x19, x0
0x00000000025b9f60: mov        x0, sp
0x00000000025b9f64: bl         #0x50804
0x00000000025b9f68: mov        x0, x19
0x00000000025b9f6c: bl         #0x4b97984
