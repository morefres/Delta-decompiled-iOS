; instruction-faithful ARM64 fallback for RobloxLib::function_35d1dbc
0x00000000035d1dbc: sub        sp, sp, #0xb0
0x00000000035d1dc0: stp        x22, x21, [sp, #0x80]
0x00000000035d1dc4: stp        x20, x19, [sp, #0x90]
0x00000000035d1dc8: stp        x29, x30, [sp, #0xa0]
0x00000000035d1dcc: add        x29, sp, #0xa0
0x00000000035d1dd0: mov        x20, x0
0x00000000035d1dd4: ldr        x8, [x1]
0x00000000035d1dd8: ldr        x0, [x8, #0x40]
0x00000000035d1ddc: cbz        x0, #0x35d1f40
0x00000000035d1de0: mov        x19, x2
0x00000000035d1de4: sturb      wzr, [x29, #-0x21]
0x00000000035d1de8: sub        x8, x29, #0x40
0x00000000035d1dec: sub        x1, x29, #0x21
0x00000000035d1df0: bl         #0x35ce4a8
0x00000000035d1df4: ldp        x8, x0, [x29, #-0x40]
0x00000000035d1df8: cmp        x8, x0
0x00000000035d1dfc: b.eq       #0x35d1ec4
0x00000000035d1e00: ldr        w2, [x20, #0x178]
0x00000000035d1e04: add        x3, x20, #0x17c
0x00000000035d1e08: ldr        x9, [x8, #8]
0x00000000035d1e0c: cmp        x9, x2
0x00000000035d1e10: b.ne       #0x35d1e24
0x00000000035d1e14: ldrh       w9, [x8, #0x10]
0x00000000035d1e18: ldr        w10, [x3]
0x00000000035d1e1c: cmp        w10, w9
0x00000000035d1e20: b.eq       #0x35d1f30
0x00000000035d1e24: add        x8, x8, #0x18
0x00000000035d1e28: cmp        x8, x0
0x00000000035d1e2c: b.ne       #0x35d1e08
0x00000000035d1e30: ldurb      w8, [x29, #-0x21]
0x00000000035d1e34: tbnz       w8, #0, #0x35d1ec4
0x00000000035d1e38: ldur       x8, [x29, #-0x30]
0x00000000035d1e3c: cmp        x0, x8
0x00000000035d1e40: b.hs       #0x35d1e58
0x00000000035d1e44: ldur       w1, [x20, #0x2c]
0x00000000035d1e48: ldrh       w3, [x3]
0x00000000035d1e4c: bl         #0x35c9234
0x00000000035d1e50: add        x0, x0, #0x18
0x00000000035d1e54: b          #0x35d1e68
0x00000000035d1e58: sub        x0, x29, #0x40
0x00000000035d1e5c: add        x1, x20, #0x2c
0x00000000035d1e60: add        x2, x20, #0x178
0x00000000035d1e64: bl         #0x35d3f68
0x00000000035d1e68: ldur       x8, [x29, #-0x40]
0x00000000035d1e6c: ldur       x9, [x29, #-0x30]
0x00000000035d1e70: stp        x8, x0, [sp, #0x48]
0x00000000035d1e74: str        x9, [sp, #0x58]
0x00000000035d1e78: stp        xzr, x0, [x29, #-0x40]
0x00000000035d1e7c: stp        xzr, xzr, [x29, #-0x38]
0x00000000035d1e80: add        x8, sp, #0x20
0x00000000035d1e84: add        x0, sp, #0x48
0x00000000035d1e88: bl         #0x35ed6c4
0x00000000035d1e8c: ldr        x0, [sp, #0x48]
0x00000000035d1e90: cbz        x0, #0x35d1e9c
0x00000000035d1e94: str        x0, [sp, #0x50]
0x00000000035d1e98: bl         #0x47e93a8
0x00000000035d1e9c: ldur       w1, [x20, #0x2c]
0x00000000035d1ea0: add        x0, sp, #0x20
0x00000000035d1ea4: bl         #0x35edab8
0x00000000035d1ea8: mov        x21, x0
0x00000000035d1eac: sturb      w0, [x29, #-0x21]
0x00000000035d1eb0: ldr        x0, [sp, #0x20]
0x00000000035d1eb4: cbz        x0, #0x35d1ec0
0x00000000035d1eb8: str        x0, [sp, #0x28]
0x00000000035d1ebc: bl         #0x47e93a8
0x00000000035d1ec0: tbz        w21, #0, #0x35d1f30
0x00000000035d1ec4: ldr        w8, [x20, #0x178]
0x00000000035d1ec8: cbz        w8, #0x35d1f30
0x00000000035d1ecc: add        x0, sp, #0x20
0x00000000035d1ed0: bl         #0x35c9800
0x00000000035d1ed4: ldr        w8, [x20, #0x2c]
0x00000000035d1ed8: str        w8, [sp, #0x28]
0x00000000035d1edc: strh       wzr, [sp, #0x18]
0x00000000035d1ee0: ldr        w8, [x20, #0xe0]
0x00000000035d1ee4: str        w8, [sp, #8]
0x00000000035d1ee8: ldr        w8, [x20, #0x178]
0x00000000035d1eec: str        x8, [sp, #0x10]
0x00000000035d1ef0: ldrh       w1, [x20, #0x17c]
0x00000000035d1ef4: add        x0, sp, #8
0x00000000035d1ef8: bl         #0xe97f50
0x00000000035d1efc: add        x0, sp, #0x20
0x00000000035d1f00: add        x1, sp, #8
0x00000000035d1f04: bl         #0x35c9554
0x00000000035d1f08: ldp        x5, x3, [x19, #8]
0x00000000035d1f0c: ldr        x4, [x19]
0x00000000035d1f10: ldr        x8, [sp, #0x20]
0x00000000035d1f14: ldr        x8, [x8, #0x18]
0x00000000035d1f18: add        x0, sp, #0x20
0x00000000035d1f1c: add        x1, x19, #0x20
0x00000000035d1f20: add        x2, x19, #0x18
0x00000000035d1f24: blr        x8
0x00000000035d1f28: add        x0, sp, #0x20
0x00000000035d1f2c: bl         #0x35c9820
0x00000000035d1f30: ldur       x0, [x29, #-0x40]
0x00000000035d1f34: cbz        x0, #0x35d1f40
0x00000000035d1f38: stur       x0, [x29, #-0x38]
0x00000000035d1f3c: bl         #0x47e93a8
0x00000000035d1f40: ldp        x29, x30, [sp, #0xa0]
0x00000000035d1f44: ldp        x20, x19, [sp, #0x90]
0x00000000035d1f48: ldp        x22, x21, [sp, #0x80]
0x00000000035d1f4c: add        sp, sp, #0xb0
0x00000000035d1f50: ret        
0x00000000035d1f54: b          #0x35d1f88
0x00000000035d1f58: b          #0x35d1f88
0x00000000035d1f5c: mov        x19, x0
0x00000000035d1f60: ldr        x0, [sp, #0x20]
0x00000000035d1f64: cbz        x0, #0x35d1f9c
0x00000000035d1f68: str        x0, [sp, #0x28]
0x00000000035d1f6c: b          #0x35d1f80
0x00000000035d1f70: mov        x19, x0
0x00000000035d1f74: ldr        x0, [sp, #0x48]
0x00000000035d1f78: cbz        x0, #0x35d1f9c
0x00000000035d1f7c: str        x0, [sp, #0x50]
0x00000000035d1f80: bl         #0x47e93a8
0x00000000035d1f84: b          #0x35d1f9c
0x00000000035d1f88: mov        x19, x0
0x00000000035d1f8c: b          #0x35d1f9c
0x00000000035d1f90: mov        x19, x0
0x00000000035d1f94: add        x0, sp, #0x20
0x00000000035d1f98: bl         #0x35c9820
0x00000000035d1f9c: ldur       x0, [x29, #-0x40]
0x00000000035d1fa0: cbz        x0, #0x35d1fac
0x00000000035d1fa4: stur       x0, [x29, #-0x38]
0x00000000035d1fa8: bl         #0x47e93a8
0x00000000035d1fac: mov        x0, x19
0x00000000035d1fb0: bl         #0x4b97984
