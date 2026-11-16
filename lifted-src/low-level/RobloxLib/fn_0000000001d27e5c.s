; instruction-faithful ARM64 fallback for RobloxLib::function_1d27e5c
0x0000000001d27e5c: sub        sp, sp, #0x50
0x0000000001d27e60: stp        x20, x19, [sp, #0x30]
0x0000000001d27e64: stp        x29, x30, [sp, #0x40]
0x0000000001d27e68: add        x29, sp, #0x40
0x0000000001d27e6c: mov        x19, x0
0x0000000001d27e70: ldp        x9, x8, [x1]
0x0000000001d27e74: stp        x9, x8, [sp, #0x10]
0x0000000001d27e78: cbz        x8, #0x1d27e90
0x0000000001d27e7c: add        x8, x8, #8
0x0000000001d27e80: ldxr       x9, [x8]
0x0000000001d27e84: add        x9, x9, #1
0x0000000001d27e88: stxr       w10, x9, [x8]
0x0000000001d27e8c: cbnz       w10, #0x1d27e80
0x0000000001d27e90: ldp        x9, x8, [x2]
0x0000000001d27e94: stp        x9, x8, [sp]
0x0000000001d27e98: cbz        x8, #0x1d27eb0
0x0000000001d27e9c: add        x8, x8, #8
0x0000000001d27ea0: ldxr       x9, [x8]
0x0000000001d27ea4: add        x9, x9, #1
0x0000000001d27ea8: stxr       w10, x9, [x8]
0x0000000001d27eac: cbnz       w10, #0x1d27ea0
0x0000000001d27eb0: ldr        x0, [x19, #0x38]
0x0000000001d27eb4: cbz        x0, #0x1d27f1c
0x0000000001d27eb8: bl         #0x4b98098
0x0000000001d27ebc: str        x0, [sp, #0x28]
0x0000000001d27ec0: cbz        x0, #0x1d27f1c
0x0000000001d27ec4: ldr        x8, [x19, #0x30]
0x0000000001d27ec8: str        x8, [sp, #0x20]
0x0000000001d27ecc: cbz        x8, #0x1d27ee8
0x0000000001d27ed0: ldr        x1, [x19, #0x40]
0x0000000001d27ed4: add        x0, sp, #0x20
0x0000000001d27ed8: bl         #0x1d27b64
0x0000000001d27edc: ldr        x20, [sp, #0x28]
0x0000000001d27ee0: cbnz       x20, #0x1d27eec
0x0000000001d27ee4: b          #0x1d27f1c
0x0000000001d27ee8: mov        x20, x0
0x0000000001d27eec: add        x8, x20, #8
0x0000000001d27ef0: ldaxr      x9, [x8]
0x0000000001d27ef4: sub        x10, x9, #1
0x0000000001d27ef8: stlxr      w11, x10, [x8]
0x0000000001d27efc: cbnz       w11, #0x1d27ef0
0x0000000001d27f00: cbnz       x9, #0x1d27f1c
0x0000000001d27f04: ldr        x8, [x20]
0x0000000001d27f08: ldr        x8, [x8, #0x10]
0x0000000001d27f0c: mov        x0, x20
0x0000000001d27f10: blr        x8
0x0000000001d27f14: mov        x0, x20
0x0000000001d27f18: bl         #0x4b9808c
0x0000000001d27f1c: ldr        x19, [sp, #8]
0x0000000001d27f20: cbz        x19, #0x1d27f54
0x0000000001d27f24: add        x8, x19, #8
0x0000000001d27f28: ldaxr      x9, [x8]
0x0000000001d27f2c: sub        x10, x9, #1
0x0000000001d27f30: stlxr      w11, x10, [x8]
0x0000000001d27f34: cbnz       w11, #0x1d27f28
0x0000000001d27f38: cbnz       x9, #0x1d27f54
0x0000000001d27f3c: ldr        x8, [x19]
0x0000000001d27f40: ldr        x8, [x8, #0x10]
0x0000000001d27f44: mov        x0, x19
0x0000000001d27f48: blr        x8
0x0000000001d27f4c: mov        x0, x19
0x0000000001d27f50: bl         #0x4b9808c
0x0000000001d27f54: ldr        x19, [sp, #0x18]
0x0000000001d27f58: cbz        x19, #0x1d27f8c
0x0000000001d27f5c: add        x8, x19, #8
0x0000000001d27f60: ldaxr      x9, [x8]
0x0000000001d27f64: sub        x10, x9, #1
0x0000000001d27f68: stlxr      w11, x10, [x8]
0x0000000001d27f6c: cbnz       w11, #0x1d27f60
0x0000000001d27f70: cbnz       x9, #0x1d27f8c
0x0000000001d27f74: ldr        x8, [x19]
0x0000000001d27f78: ldr        x8, [x8, #0x10]
0x0000000001d27f7c: mov        x0, x19
0x0000000001d27f80: blr        x8
0x0000000001d27f84: mov        x0, x19
0x0000000001d27f88: bl         #0x4b9808c
0x0000000001d27f8c: ldp        x29, x30, [sp, #0x40]
0x0000000001d27f90: ldp        x20, x19, [sp, #0x30]
0x0000000001d27f94: add        sp, sp, #0x50
0x0000000001d27f98: ret        
0x0000000001d27f9c: mov        x19, x0
0x0000000001d27fa0: add        x0, sp, #0x20
0x0000000001d27fa4: bl         #0x1df28
0x0000000001d27fa8: mov        x0, sp
0x0000000001d27fac: bl         #0x1df28
0x0000000001d27fb0: add        x0, sp, #0x10
0x0000000001d27fb4: bl         #0x1df28
0x0000000001d27fb8: mov        x0, x19
0x0000000001d27fbc: bl         #0x4b97984
