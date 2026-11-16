; instruction-faithful ARM64 fallback for RobloxLib::function_1c23db0
0x0000000001c23db0: sub        sp, sp, #0xa0
0x0000000001c23db4: stp        x24, x23, [sp, #0x60]
0x0000000001c23db8: stp        x22, x21, [sp, #0x70]
0x0000000001c23dbc: stp        x20, x19, [sp, #0x80]
0x0000000001c23dc0: stp        x29, x30, [sp, #0x90]
0x0000000001c23dc4: add        x29, sp, #0x90
0x0000000001c23dc8: mov        x20, x5
0x0000000001c23dcc: mov        x21, x4
0x0000000001c23dd0: mov        x22, x3
0x0000000001c23dd4: mov        x23, x2
0x0000000001c23dd8: mov        x19, x0
0x0000000001c23ddc: stur       x1, [x29, #-0x38]
0x0000000001c23de0: add        x8, sp, #0x48
0x0000000001c23de4: add        x1, x0, #0xb0
0x0000000001c23de8: mov        x0, x2
0x0000000001c23dec: bl         #0x8a150
0x0000000001c23df0: add        x8, sp, #0x38
0x0000000001c23df4: add        x1, x19, #0xb8
0x0000000001c23df8: mov        x0, x23
0x0000000001c23dfc: bl         #0xfdd80
0x0000000001c23e00: ldp        x8, x9, [x22]
0x0000000001c23e04: stp        x8, x9, [sp, #0x20]
0x0000000001c23e08: cbz        x9, #0x1c23e48
0x0000000001c23e0c: add        x8, x9, #8
0x0000000001c23e10: ldxr       x9, [x8]
0x0000000001c23e14: add        x9, x9, #1
0x0000000001c23e18: stxr       w10, x9, [x8]
0x0000000001c23e1c: cbnz       w10, #0x1c23e10
0x0000000001c23e20: str        x21, [sp, #0x30]
0x0000000001c23e24: ldp        x9, x8, [x22]
0x0000000001c23e28: stp        x9, x8, [sp, #8]
0x0000000001c23e2c: cbz        x8, #0x1c23e50
0x0000000001c23e30: add        x8, x8, #8
0x0000000001c23e34: ldxr       x9, [x8]
0x0000000001c23e38: add        x9, x9, #1
0x0000000001c23e3c: stxr       w10, x9, [x8]
0x0000000001c23e40: cbnz       w10, #0x1c23e34
0x0000000001c23e44: b          #0x1c23e50
0x0000000001c23e48: str        x21, [sp, #0x30]
0x0000000001c23e4c: stp        x8, xzr, [sp, #8]
0x0000000001c23e50: str        x20, [sp, #0x18]
0x0000000001c23e54: add        x0, x19, #0xa0
0x0000000001c23e58: sub        x1, x29, #0x38
0x0000000001c23e5c: add        x2, sp, #0x48
0x0000000001c23e60: add        x3, sp, #0x38
0x0000000001c23e64: add        x4, sp, #0x20
0x0000000001c23e68: add        x5, sp, #8
0x0000000001c23e6c: bl         #0x1c23f9c
0x0000000001c23e70: ldr        x19, [sp, #0x10]
0x0000000001c23e74: cbz        x19, #0x1c23ea8
0x0000000001c23e78: add        x8, x19, #8
0x0000000001c23e7c: ldaxr      x9, [x8]
0x0000000001c23e80: sub        x10, x9, #1
0x0000000001c23e84: stlxr      w11, x10, [x8]
0x0000000001c23e88: cbnz       w11, #0x1c23e7c
0x0000000001c23e8c: cbnz       x9, #0x1c23ea8
0x0000000001c23e90: ldr        x8, [x19]
0x0000000001c23e94: ldr        x8, [x8, #0x10]
0x0000000001c23e98: mov        x0, x19
0x0000000001c23e9c: blr        x8
0x0000000001c23ea0: mov        x0, x19
0x0000000001c23ea4: bl         #0x4b9808c
0x0000000001c23ea8: ldr        x19, [sp, #0x28]
0x0000000001c23eac: cbz        x19, #0x1c23ee0
0x0000000001c23eb0: add        x8, x19, #8
0x0000000001c23eb4: ldaxr      x9, [x8]
0x0000000001c23eb8: sub        x10, x9, #1
0x0000000001c23ebc: stlxr      w11, x10, [x8]
0x0000000001c23ec0: cbnz       w11, #0x1c23eb4
0x0000000001c23ec4: cbnz       x9, #0x1c23ee0
0x0000000001c23ec8: ldr        x8, [x19]
0x0000000001c23ecc: ldr        x8, [x8, #0x10]
0x0000000001c23ed0: mov        x0, x19
0x0000000001c23ed4: blr        x8
0x0000000001c23ed8: mov        x0, x19
0x0000000001c23edc: bl         #0x4b9808c
0x0000000001c23ee0: ldr        x19, [sp, #0x40]
0x0000000001c23ee4: cbz        x19, #0x1c23f18
0x0000000001c23ee8: add        x8, x19, #8
0x0000000001c23eec: ldaxr      x9, [x8]
0x0000000001c23ef0: sub        x10, x9, #1
0x0000000001c23ef4: stlxr      w11, x10, [x8]
0x0000000001c23ef8: cbnz       w11, #0x1c23eec
0x0000000001c23efc: cbnz       x9, #0x1c23f18
0x0000000001c23f00: ldr        x8, [x19]
0x0000000001c23f04: ldr        x8, [x8, #0x10]
0x0000000001c23f08: mov        x0, x19
0x0000000001c23f0c: blr        x8
0x0000000001c23f10: mov        x0, x19
0x0000000001c23f14: bl         #0x4b9808c
0x0000000001c23f18: ldr        x19, [sp, #0x50]
0x0000000001c23f1c: cbz        x19, #0x1c23f50
0x0000000001c23f20: add        x8, x19, #8
0x0000000001c23f24: ldaxr      x9, [x8]
0x0000000001c23f28: sub        x10, x9, #1
0x0000000001c23f2c: stlxr      w11, x10, [x8]
0x0000000001c23f30: cbnz       w11, #0x1c23f24
0x0000000001c23f34: cbnz       x9, #0x1c23f50
0x0000000001c23f38: ldr        x8, [x19]
0x0000000001c23f3c: ldr        x8, [x8, #0x10]
0x0000000001c23f40: mov        x0, x19
0x0000000001c23f44: blr        x8
0x0000000001c23f48: mov        x0, x19
0x0000000001c23f4c: bl         #0x4b9808c
0x0000000001c23f50: ldp        x29, x30, [sp, #0x90]
0x0000000001c23f54: ldp        x20, x19, [sp, #0x80]
0x0000000001c23f58: ldp        x22, x21, [sp, #0x70]
0x0000000001c23f5c: ldp        x24, x23, [sp, #0x60]
0x0000000001c23f60: add        sp, sp, #0xa0
0x0000000001c23f64: ret        
0x0000000001c23f68: mov        x19, x0
0x0000000001c23f6c: add        x0, sp, #8
0x0000000001c23f70: bl         #0x1df28
0x0000000001c23f74: add        x0, sp, #0x20
0x0000000001c23f78: bl         #0x1df28
0x0000000001c23f7c: add        x0, sp, #0x38
0x0000000001c23f80: bl         #0x1df28
0x0000000001c23f84: b          #0x1c23f8c
0x0000000001c23f88: mov        x19, x0
0x0000000001c23f8c: add        x0, sp, #0x48
0x0000000001c23f90: bl         #0x1df28
0x0000000001c23f94: mov        x0, x19
0x0000000001c23f98: bl         #0x4b97984
