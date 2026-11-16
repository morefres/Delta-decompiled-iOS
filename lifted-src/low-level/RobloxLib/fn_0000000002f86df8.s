; instruction-faithful ARM64 fallback for RobloxLib::function_2f86df8
0x0000000002f86df8: sub        sp, sp, #0xd0
0x0000000002f86dfc: stp        x26, x25, [sp, #0x80]
0x0000000002f86e00: stp        x24, x23, [sp, #0x90]
0x0000000002f86e04: stp        x22, x21, [sp, #0xa0]
0x0000000002f86e08: stp        x20, x19, [sp, #0xb0]
0x0000000002f86e0c: stp        x29, x30, [sp, #0xc0]
0x0000000002f86e10: add        x29, sp, #0xc0
0x0000000002f86e14: mov        x21, x2
0x0000000002f86e18: mov        x22, x1
0x0000000002f86e1c: mov        x23, x0
0x0000000002f86e20: mov        x19, x8
0x0000000002f86e24: mov        w0, #0xd0
0x0000000002f86e28: bl         #0x47e9370
0x0000000002f86e2c: mov        x20, x0
0x0000000002f86e30: ldr        q0, [x23]
0x0000000002f86e34: str        q0, [sp, #0x60]
0x0000000002f86e38: ldr        x8, [x23, #0x10]
0x0000000002f86e3c: str        x8, [sp, #0x70]
0x0000000002f86e40: stp        xzr, xzr, [x23]
0x0000000002f86e44: str        xzr, [x23, #0x10]
0x0000000002f86e48: adrp       x24, #0x5f16000
0x0000000002f86e4c: add        x24, x24, #0xc38
0x0000000002f86e50: add        x8, x24, #0x10
0x0000000002f86e54: add        x23, sp, #8
0x0000000002f86e58: str        x8, [sp, #8]
0x0000000002f86e5c: str        xzr, [sp, #0x28]
0x0000000002f86e60: add        x0, x23, #8
0x0000000002f86e64: add        x1, x22, #8
0x0000000002f86e68: bl         #0x19204
0x0000000002f86e6c: ldp        x9, x8, [x22, #0x28]
0x0000000002f86e70: stp        x9, x8, [sp, #0x30]
0x0000000002f86e74: cbz        x8, #0x2f86e8c
0x0000000002f86e78: add        x8, x8, #8
0x0000000002f86e7c: ldxr       x9, [x8]
0x0000000002f86e80: add        x9, x9, #1
0x0000000002f86e84: stxr       w10, x9, [x8]
0x0000000002f86e88: cbnz       w10, #0x2f86e7c
0x0000000002f86e8c: adrp       x8, #0x5f15000
0x0000000002f86e90: add        x8, x8, #0xd78
0x0000000002f86e94: add        x25, sp, #8
0x0000000002f86e98: str        x8, [sp, #8]
0x0000000002f86e9c: str        xzr, [sp, #0x58]
0x0000000002f86ea0: add        x0, x25, #0x38
0x0000000002f86ea4: add        x1, x22, #0x38
0x0000000002f86ea8: bl         #0x18bf0
0x0000000002f86eac: ldr        x3, [x21]
0x0000000002f86eb0: mov        w22, #1
0x0000000002f86eb4: add        x1, sp, #0x60
0x0000000002f86eb8: add        x2, sp, #8
0x0000000002f86ebc: mov        x0, x20
0x0000000002f86ec0: bl         #0x2f8645c
0x0000000002f86ec4: mov        w22, #0
0x0000000002f86ec8: mov        x0, x19
0x0000000002f86ecc: mov        x1, x20
0x0000000002f86ed0: bl         #0x2f875ac
0x0000000002f86ed4: add        x0, x25, #0x38
0x0000000002f86ed8: bl         #0x18c70
0x0000000002f86edc: add        x8, x24, #0x10
0x0000000002f86ee0: str        x8, [sp, #8]
0x0000000002f86ee4: ldr        x20, [sp, #0x38]
0x0000000002f86ee8: cbz        x20, #0x2f86f1c
0x0000000002f86eec: add        x8, x20, #8
0x0000000002f86ef0: ldaxr      x9, [x8]
0x0000000002f86ef4: sub        x10, x9, #1
0x0000000002f86ef8: stlxr      w11, x10, [x8]
0x0000000002f86efc: cbnz       w11, #0x2f86ef0
0x0000000002f86f00: cbnz       x9, #0x2f86f1c
0x0000000002f86f04: ldr        x8, [x20]
0x0000000002f86f08: ldr        x8, [x8, #0x10]
0x0000000002f86f0c: mov        x0, x20
0x0000000002f86f10: blr        x8
0x0000000002f86f14: mov        x0, x20
0x0000000002f86f18: bl         #0x4b9808c
0x0000000002f86f1c: add        x0, x23, #8
0x0000000002f86f20: bl         #0x18c70
0x0000000002f86f24: add        x8, sp, #0x60
0x0000000002f86f28: stur       x8, [x29, #-0x48]
0x0000000002f86f2c: sub        x0, x29, #0x48
0x0000000002f86f30: bl         #0x57da0
0x0000000002f86f34: ldr        x0, [x19]
0x0000000002f86f38: bl         #0x2f95f48
0x0000000002f86f3c: ldp        x29, x30, [sp, #0xc0]
0x0000000002f86f40: ldp        x20, x19, [sp, #0xb0]
0x0000000002f86f44: ldp        x22, x21, [sp, #0xa0]
0x0000000002f86f48: ldp        x24, x23, [sp, #0x90]
0x0000000002f86f4c: ldp        x26, x25, [sp, #0x80]
0x0000000002f86f50: add        sp, sp, #0xd0
0x0000000002f86f54: ret        
0x0000000002f86f58: mov        x21, x0
0x0000000002f86f5c: mov        x0, x19
0x0000000002f86f60: bl         #0x1df28
0x0000000002f86f64: b          #0x2f86fa8
0x0000000002f86f68: mov        x21, x0
0x0000000002f86f6c: add        x8, sp, #0x60
0x0000000002f86f70: stur       x8, [x29, #-0x48]
0x0000000002f86f74: sub        x0, x29, #0x48
0x0000000002f86f78: bl         #0x57da0
0x0000000002f86f7c: b          #0x2f86fa0
0x0000000002f86f80: add        x19, sp, #0x60
0x0000000002f86f84: mov        x21, x0
0x0000000002f86f88: add        x0, sp, #8
0x0000000002f86f8c: bl         #0x2f86fb0
0x0000000002f86f90: stur       x19, [x29, #-0x48]
0x0000000002f86f94: sub        x0, x29, #0x48
0x0000000002f86f98: bl         #0x57da0
0x0000000002f86f9c: cbz        w22, #0x2f86fa8
0x0000000002f86fa0: mov        x0, x20
0x0000000002f86fa4: bl         #0x47e93a8
0x0000000002f86fa8: mov        x0, x21
0x0000000002f86fac: bl         #0x4b97984
