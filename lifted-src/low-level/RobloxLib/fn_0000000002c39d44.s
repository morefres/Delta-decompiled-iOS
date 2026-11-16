; instruction-faithful ARM64 fallback for RobloxLib::function_2c39d44
0x0000000002c39d44: sub        sp, sp, #0x60
0x0000000002c39d48: stp        x24, x23, [sp, #0x20]
0x0000000002c39d4c: stp        x22, x21, [sp, #0x30]
0x0000000002c39d50: stp        x20, x19, [sp, #0x40]
0x0000000002c39d54: stp        x29, x30, [sp, #0x50]
0x0000000002c39d58: add        x29, sp, #0x50
0x0000000002c39d5c: mov        x19, x0
0x0000000002c39d60: ldr        x20, [x0, #0x60]
0x0000000002c39d64: cbz        x20, #0x2c39e4c
0x0000000002c39d68: ldr        x21, [x20, #0x18]
0x0000000002c39d6c: bl         #0x2a2b2b0
0x0000000002c39d70: ldrh       w8, [x21, #0x1b8]
0x0000000002c39d74: ldrh       w9, [x0, #0x1b8]
0x0000000002c39d78: sub        w8, w8, w9
0x0000000002c39d7c: ldrh       w9, [x0, #0x1ba]
0x0000000002c39d80: cmp        w8, w9
0x0000000002c39d84: b.ls       #0x2c39e68
0x0000000002c39d88: ldr        x21, [x20, #0x18]
0x0000000002c39d8c: bl         #0x29a9ae0
0x0000000002c39d90: ldrh       w8, [x21, #0x1b8]
0x0000000002c39d94: ldrh       w9, [x0, #0x1b8]
0x0000000002c39d98: sub        w8, w8, w9
0x0000000002c39d9c: ldrh       w9, [x0, #0x1ba]
0x0000000002c39da0: cmp        w8, w9
0x0000000002c39da4: b.hi       #0x2c39e44
0x0000000002c39da8: ldr        x21, [x20, #0x1c8]
0x0000000002c39dac: cbz        x21, #0x2c39e44
0x0000000002c39db0: ldr        x22, [x20, #0x1c0]
0x0000000002c39db4: add        x8, x21, #0x10
0x0000000002c39db8: ldxr       x9, [x8]
0x0000000002c39dbc: add        x9, x9, #1
0x0000000002c39dc0: stxr       w10, x9, [x8]
0x0000000002c39dc4: cbnz       w10, #0x2c39db8
0x0000000002c39dc8: mov        x0, x21
0x0000000002c39dcc: bl         #0x4b98098
0x0000000002c39dd0: str        x0, [sp, #0x18]
0x0000000002c39dd4: cbz        x0, #0x2c39e3c
0x0000000002c39dd8: mov        x23, x0
0x0000000002c39ddc: str        x22, [sp, #0x10]
0x0000000002c39de0: mov        x0, x21
0x0000000002c39de4: bl         #0x4b9808c
0x0000000002c39de8: cbz        x22, #0x2c39e10
0x0000000002c39dec: ldr        x8, [x22]
0x0000000002c39df0: ldr        x8, [x8, #0x20]
0x0000000002c39df4: mov        x0, x22
0x0000000002c39df8: blr        x8
0x0000000002c39dfc: cmp        w0, #4
0x0000000002c39e00: b.eq       #0x2c39f4c
0x0000000002c39e04: ldr        x21, [sp, #0x18]
0x0000000002c39e08: cbnz       x21, #0x2c39e14
0x0000000002c39e0c: b          #0x2c39e44
0x0000000002c39e10: mov        x21, x23
0x0000000002c39e14: add        x8, x21, #8
0x0000000002c39e18: ldaxr      x9, [x8]
0x0000000002c39e1c: sub        x10, x9, #1
0x0000000002c39e20: stlxr      w11, x10, [x8]
0x0000000002c39e24: cbnz       w11, #0x2c39e18
0x0000000002c39e28: cbnz       x9, #0x2c39e44
0x0000000002c39e2c: ldr        x8, [x21]
0x0000000002c39e30: ldr        x8, [x8, #0x10]
0x0000000002c39e34: mov        x0, x21
0x0000000002c39e38: blr        x8
0x0000000002c39e3c: mov        x0, x21
0x0000000002c39e40: bl         #0x4b9808c
0x0000000002c39e44: ldr        x20, [x20, #0x60]
0x0000000002c39e48: cbnz       x20, #0x2c39d68
0x0000000002c39e4c: ldr        x0, [x19, #0xeb8]
0x0000000002c39e50: movi       v0.16b, #0
0x0000000002c39e54: str        q0, [x19, #0xeb0]
0x0000000002c39e58: cbz        x0, #0x2c39e60
0x0000000002c39e5c: bl         #0x4b9808c
0x0000000002c39e60: strb       wzr, [x19, #0xec0]
0x0000000002c39e64: b          #0x2c39f34
0x0000000002c39e68: add        x8, sp, #0x10
0x0000000002c39e6c: mov        x0, x20
0x0000000002c39e70: bl         #0x4a7a0
0x0000000002c39e74: ldr        x0, [sp, #0x18]
0x0000000002c39e78: cbz        x0, #0x2c39ee4
0x0000000002c39e7c: bl         #0x4b98098
0x0000000002c39e80: cbz        x0, #0x2c39ef4
0x0000000002c39e84: mov        x20, x0
0x0000000002c39e88: ldr        x21, [sp, #0x10]
0x0000000002c39e8c: add        x8, x0, #0x10
0x0000000002c39e90: ldxr       x9, [x8]
0x0000000002c39e94: add        x9, x9, #1
0x0000000002c39e98: stxr       w10, x9, [x8]
0x0000000002c39e9c: cbnz       w10, #0x2c39e90
0x0000000002c39ea0: ldr        x0, [sp, #0x18]
0x0000000002c39ea4: stp        xzr, xzr, [sp, #0x10]
0x0000000002c39ea8: cbz        x0, #0x2c39eb0
0x0000000002c39eac: bl         #0x4b9808c
0x0000000002c39eb0: add        x8, x20, #8
0x0000000002c39eb4: ldaxr      x9, [x8]
0x0000000002c39eb8: sub        x10, x9, #1
0x0000000002c39ebc: stlxr      w11, x10, [x8]
0x0000000002c39ec0: cbnz       w11, #0x2c39eb4
0x0000000002c39ec4: cbnz       x9, #0x2c39f0c
0x0000000002c39ec8: ldr        x8, [x20]
0x0000000002c39ecc: ldr        x8, [x8, #0x10]
0x0000000002c39ed0: mov        x0, x20
0x0000000002c39ed4: blr        x8
0x0000000002c39ed8: mov        x0, x20
0x0000000002c39edc: bl         #0x4b9808c
0x0000000002c39ee0: b          #0x2c39f0c
0x0000000002c39ee4: mov        x21, #0
0x0000000002c39ee8: mov        x20, #0
0x0000000002c39eec: stp        xzr, xzr, [sp, #0x10]
0x0000000002c39ef0: b          #0x2c39f0c
0x0000000002c39ef4: ldr        x0, [sp, #0x18]
0x0000000002c39ef8: stp        xzr, xzr, [sp, #0x10]
0x0000000002c39efc: cbz        x0, #0x2c39f04
0x0000000002c39f00: bl         #0x4b9808c
0x0000000002c39f04: mov        x21, #0
0x0000000002c39f08: mov        x20, #0
0x0000000002c39f0c: str        x21, [x19, #0xeb0]
0x0000000002c39f10: ldr        x0, [x19, #0xeb8]
0x0000000002c39f14: str        x20, [x19, #0xeb8]
0x0000000002c39f18: cbz        x0, #0x2c39f20
0x0000000002c39f1c: bl         #0x4b9808c
0x0000000002c39f20: ldr        x0, [sp, #0x18]
0x0000000002c39f24: cbz        x0, #0x2c39f2c
0x0000000002c39f28: bl         #0x4b9808c
0x0000000002c39f2c: mov        w8, #1
0x0000000002c39f30: strb       w8, [x19, #0xec0]
0x0000000002c39f34: ldp        x29, x30, [sp, #0x50]
0x0000000002c39f38: ldp        x20, x19, [sp, #0x40]
0x0000000002c39f3c: ldp        x22, x21, [sp, #0x30]
0x0000000002c39f40: ldp        x24, x23, [sp, #0x20]
0x0000000002c39f44: add        sp, sp, #0x60
0x0000000002c39f48: ret        
0x0000000002c39f4c: mov        x8, sp
0x0000000002c39f50: mov        x0, x20
0x0000000002c39f54: bl         #0x4a7a0
0x0000000002c39f58: ldr        q0, [sp]
0x0000000002c39f5c: stp        xzr, xzr, [sp]
0x0000000002c39f60: ldr        x0, [x19, #0xeb8]
0x0000000002c39f64: str        q0, [x19, #0xeb0]
0x0000000002c39f68: cbz        x0, #0x2c39f7c
0x0000000002c39f6c: bl         #0x4b9808c
0x0000000002c39f70: ldr        x0, [sp, #8]
0x0000000002c39f74: cbz        x0, #0x2c39f7c
0x0000000002c39f78: bl         #0x4b9808c
0x0000000002c39f7c: mov        w8, #2
0x0000000002c39f80: strb       w8, [x19, #0xec0]
0x0000000002c39f84: ldr        x19, [sp, #0x18]
0x0000000002c39f88: cbz        x19, #0x2c39f34
0x0000000002c39f8c: add        x8, x19, #8
0x0000000002c39f90: ldaxr      x9, [x8]
0x0000000002c39f94: sub        x10, x9, #1
0x0000000002c39f98: stlxr      w11, x10, [x8]
0x0000000002c39f9c: cbnz       w11, #0x2c39f90
0x0000000002c39fa0: cbnz       x9, #0x2c39f34
0x0000000002c39fa4: ldr        x8, [x19]
0x0000000002c39fa8: ldr        x8, [x8, #0x10]
0x0000000002c39fac: mov        x0, x19
0x0000000002c39fb0: blr        x8
0x0000000002c39fb4: mov        x0, x19
0x0000000002c39fb8: bl         #0x4b9808c
0x0000000002c39fbc: b          #0x2c39f34
0x0000000002c39fc0: b          #0x2c39fc4
0x0000000002c39fc4: mov        x19, x0
0x0000000002c39fc8: add        x0, sp, #0x10
0x0000000002c39fcc: bl         #0x1df28
0x0000000002c39fd0: mov        x0, x19
0x0000000002c39fd4: bl         #0x4b97984
