; instruction-faithful ARM64 fallback for RobloxLib::function_1b46d9c
0x0000000001b46d9c: sub        sp, sp, #0xb0
0x0000000001b46da0: stp        x24, x23, [sp, #0x70]
0x0000000001b46da4: stp        x22, x21, [sp, #0x80]
0x0000000001b46da8: stp        x20, x19, [sp, #0x90]
0x0000000001b46dac: stp        x29, x30, [sp, #0xa0]
0x0000000001b46db0: add        x29, sp, #0xa0
0x0000000001b46db4: mov        x20, x5
0x0000000001b46db8: mov        x21, x4
0x0000000001b46dbc: mov        x22, x3
0x0000000001b46dc0: mov        x23, x2
0x0000000001b46dc4: mov        x19, x0
0x0000000001b46dc8: stur       x1, [x29, #-0x38]
0x0000000001b46dcc: add        x8, sp, #0x50
0x0000000001b46dd0: add        x1, x0, #0xb0
0x0000000001b46dd4: mov        x0, x2
0x0000000001b46dd8: bl         #0x24778
0x0000000001b46ddc: add        x8, sp, #0x40
0x0000000001b46de0: add        x1, x19, #0xb8
0x0000000001b46de4: mov        x0, x23
0x0000000001b46de8: bl         #0xfc714
0x0000000001b46dec: add        x8, sp, #0x30
0x0000000001b46df0: add        x1, x19, #0xc0
0x0000000001b46df4: mov        x0, x23
0x0000000001b46df8: bl         #0x1b46fc4
0x0000000001b46dfc: ldp        x8, x9, [x22]
0x0000000001b46e00: stp        x8, x9, [sp, #0x18]
0x0000000001b46e04: cbz        x9, #0x1b46e44
0x0000000001b46e08: add        x8, x9, #8
0x0000000001b46e0c: ldxr       x9, [x8]
0x0000000001b46e10: add        x9, x9, #1
0x0000000001b46e14: stxr       w10, x9, [x8]
0x0000000001b46e18: cbnz       w10, #0x1b46e0c
0x0000000001b46e1c: str        x21, [sp, #0x28]
0x0000000001b46e20: ldp        x9, x8, [x22]
0x0000000001b46e24: stp        x9, x8, [sp]
0x0000000001b46e28: cbz        x8, #0x1b46e4c
0x0000000001b46e2c: add        x8, x8, #8
0x0000000001b46e30: ldxr       x9, [x8]
0x0000000001b46e34: add        x9, x9, #1
0x0000000001b46e38: stxr       w10, x9, [x8]
0x0000000001b46e3c: cbnz       w10, #0x1b46e30
0x0000000001b46e40: b          #0x1b46e4c
0x0000000001b46e44: str        x21, [sp, #0x28]
0x0000000001b46e48: stp        x8, xzr, [sp]
0x0000000001b46e4c: str        x20, [sp, #0x10]
0x0000000001b46e50: add        x0, x19, #0xa0
0x0000000001b46e54: sub        x1, x29, #0x38
0x0000000001b46e58: add        x2, sp, #0x50
0x0000000001b46e5c: add        x3, sp, #0x40
0x0000000001b46e60: add        x4, sp, #0x30
0x0000000001b46e64: add        x5, sp, #0x18
0x0000000001b46e68: mov        x6, sp
0x0000000001b46e6c: bl         #0x1b47164
0x0000000001b46e70: ldr        x19, [sp, #8]
0x0000000001b46e74: cbz        x19, #0x1b46ea8
0x0000000001b46e78: add        x8, x19, #8
0x0000000001b46e7c: ldaxr      x9, [x8]
0x0000000001b46e80: sub        x10, x9, #1
0x0000000001b46e84: stlxr      w11, x10, [x8]
0x0000000001b46e88: cbnz       w11, #0x1b46e7c
0x0000000001b46e8c: cbnz       x9, #0x1b46ea8
0x0000000001b46e90: ldr        x8, [x19]
0x0000000001b46e94: ldr        x8, [x8, #0x10]
0x0000000001b46e98: mov        x0, x19
0x0000000001b46e9c: blr        x8
0x0000000001b46ea0: mov        x0, x19
0x0000000001b46ea4: bl         #0x4b9808c
0x0000000001b46ea8: ldr        x19, [sp, #0x20]
0x0000000001b46eac: cbz        x19, #0x1b46ee0
0x0000000001b46eb0: add        x8, x19, #8
0x0000000001b46eb4: ldaxr      x9, [x8]
0x0000000001b46eb8: sub        x10, x9, #1
0x0000000001b46ebc: stlxr      w11, x10, [x8]
0x0000000001b46ec0: cbnz       w11, #0x1b46eb4
0x0000000001b46ec4: cbnz       x9, #0x1b46ee0
0x0000000001b46ec8: ldr        x8, [x19]
0x0000000001b46ecc: ldr        x8, [x8, #0x10]
0x0000000001b46ed0: mov        x0, x19
0x0000000001b46ed4: blr        x8
0x0000000001b46ed8: mov        x0, x19
0x0000000001b46edc: bl         #0x4b9808c
0x0000000001b46ee0: ldr        x19, [sp, #0x38]
0x0000000001b46ee4: cbz        x19, #0x1b46f18
0x0000000001b46ee8: add        x8, x19, #8
0x0000000001b46eec: ldaxr      x9, [x8]
0x0000000001b46ef0: sub        x10, x9, #1
0x0000000001b46ef4: stlxr      w11, x10, [x8]
0x0000000001b46ef8: cbnz       w11, #0x1b46eec
0x0000000001b46efc: cbnz       x9, #0x1b46f18
0x0000000001b46f00: ldr        x8, [x19]
0x0000000001b46f04: ldr        x8, [x8, #0x10]
0x0000000001b46f08: mov        x0, x19
0x0000000001b46f0c: blr        x8
0x0000000001b46f10: mov        x0, x19
0x0000000001b46f14: bl         #0x4b9808c
0x0000000001b46f18: ldr        x19, [sp, #0x48]
0x0000000001b46f1c: cbz        x19, #0x1b46f50
0x0000000001b46f20: add        x8, x19, #8
0x0000000001b46f24: ldaxr      x9, [x8]
0x0000000001b46f28: sub        x10, x9, #1
0x0000000001b46f2c: stlxr      w11, x10, [x8]
0x0000000001b46f30: cbnz       w11, #0x1b46f24
0x0000000001b46f34: cbnz       x9, #0x1b46f50
0x0000000001b46f38: ldr        x8, [x19]
0x0000000001b46f3c: ldr        x8, [x8, #0x10]
0x0000000001b46f40: mov        x0, x19
0x0000000001b46f44: blr        x8
0x0000000001b46f48: mov        x0, x19
0x0000000001b46f4c: bl         #0x4b9808c
0x0000000001b46f50: ldrsb      w8, [sp, #0x67]
0x0000000001b46f54: tbz        w8, #0x1f, #0x1b46f60
0x0000000001b46f58: ldr        x0, [sp, #0x50]
0x0000000001b46f5c: bl         #0x47e93a8
0x0000000001b46f60: ldp        x29, x30, [sp, #0xa0]
0x0000000001b46f64: ldp        x20, x19, [sp, #0x90]
0x0000000001b46f68: ldp        x22, x21, [sp, #0x80]
0x0000000001b46f6c: ldp        x24, x23, [sp, #0x70]
0x0000000001b46f70: add        sp, sp, #0xb0
0x0000000001b46f74: ret        
0x0000000001b46f78: mov        x19, x0
0x0000000001b46f7c: mov        x0, sp
0x0000000001b46f80: bl         #0x1df28
0x0000000001b46f84: add        x0, sp, #0x18
0x0000000001b46f88: bl         #0x1df28
0x0000000001b46f8c: add        x0, sp, #0x30
0x0000000001b46f90: bl         #0x1df28
0x0000000001b46f94: b          #0x1b46f9c
0x0000000001b46f98: mov        x19, x0
0x0000000001b46f9c: add        x0, sp, #0x40
0x0000000001b46fa0: bl         #0x1df28
0x0000000001b46fa4: b          #0x1b46fac
0x0000000001b46fa8: mov        x19, x0
0x0000000001b46fac: ldrsb      w8, [sp, #0x67]
0x0000000001b46fb0: tbz        w8, #0x1f, #0x1b46fbc
0x0000000001b46fb4: ldr        x0, [sp, #0x50]
0x0000000001b46fb8: bl         #0x47e93a8
0x0000000001b46fbc: mov        x0, x19
0x0000000001b46fc0: bl         #0x4b97984
