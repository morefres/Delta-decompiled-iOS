; instruction-faithful ARM64 fallback for RobloxLib::function_25f1e78
0x00000000025f1e78: sub        sp, sp, #0x80
0x00000000025f1e7c: stp        x22, x21, [sp, #0x50]
0x00000000025f1e80: stp        x20, x19, [sp, #0x60]
0x00000000025f1e84: stp        x29, x30, [sp, #0x70]
0x00000000025f1e88: add        x29, sp, #0x70
0x00000000025f1e8c: ldr        x8, [x0]
0x00000000025f1e90: cbz        x8, #0x25f1fc0
0x00000000025f1e94: ldr        x8, [x8, #8]
0x00000000025f1e98: cbz        x8, #0x25f1fc0
0x00000000025f1e9c: mov        x20, x1
0x00000000025f1ea0: mov        x21, x0
0x00000000025f1ea4: bl         #0x47f2260
0x00000000025f1ea8: cbz        x0, #0x25f1fd4
0x00000000025f1eac: mov        x19, x0
0x00000000025f1eb0: ldr        x8, [x21]
0x00000000025f1eb4: str        x8, [sp, #8]
0x00000000025f1eb8: cbz        x8, #0x25f1ecc
0x00000000025f1ebc: ldaxr      w9, [x8]
0x00000000025f1ec0: add        w9, w9, #1
0x00000000025f1ec4: stlxr      w10, w9, [x8]
0x00000000025f1ec8: cbnz       w10, #0x25f1ebc
0x00000000025f1ecc: ldp        x9, x8, [x20]
0x00000000025f1ed0: stp        x9, x8, [sp, #0x10]
0x00000000025f1ed4: cbz        x8, #0x25f1eec
0x00000000025f1ed8: add        x8, x8, #8
0x00000000025f1edc: ldxr       x9, [x8]
0x00000000025f1ee0: add        x9, x9, #1
0x00000000025f1ee4: stxr       w10, x9, [x8]
0x00000000025f1ee8: cbnz       w10, #0x25f1edc
0x00000000025f1eec: ldp        x9, x8, [x20, #0x10]
0x00000000025f1ef0: stp        x9, x8, [sp, #0x20]
0x00000000025f1ef4: cbz        x8, #0x25f1f0c
0x00000000025f1ef8: add        x8, x8, #8
0x00000000025f1efc: ldxr       x9, [x8]
0x00000000025f1f00: add        x9, x9, #1
0x00000000025f1f04: stxr       w10, x9, [x8]
0x00000000025f1f08: cbnz       w10, #0x25f1efc
0x00000000025f1f0c: str        xzr, [sp, #0x48]
0x00000000025f1f10: adrp       x4, #0x5e60000
0x00000000025f1f14: add        x4, x4, #0x1e8
0x00000000025f1f18: adrp       x5, #0x25f2000
0x00000000025f1f1c: add        x5, x5, #0x1e8
0x00000000025f1f20: add        x0, sp, #0x30
0x00000000025f1f24: add        x3, sp, #8
0x00000000025f1f28: mov        w1, #0x28
0x00000000025f1f2c: mov        w2, #8
0x00000000025f1f30: bl         #0x190f4
0x00000000025f1f34: add        x1, sp, #0x30
0x00000000025f1f38: mov        x0, x19
0x00000000025f1f3c: bl         #0x2d9e4
0x00000000025f1f40: add        x0, sp, #0x30
0x00000000025f1f44: bl         #0x18c70
0x00000000025f1f48: ldr        x19, [sp, #0x28]
0x00000000025f1f4c: cbz        x19, #0x25f1f80
0x00000000025f1f50: add        x8, x19, #8
0x00000000025f1f54: ldaxr      x9, [x8]
0x00000000025f1f58: sub        x10, x9, #1
0x00000000025f1f5c: stlxr      w11, x10, [x8]
0x00000000025f1f60: cbnz       w11, #0x25f1f54
0x00000000025f1f64: cbnz       x9, #0x25f1f80
0x00000000025f1f68: ldr        x8, [x19]
0x00000000025f1f6c: ldr        x8, [x8, #0x10]
0x00000000025f1f70: mov        x0, x19
0x00000000025f1f74: blr        x8
0x00000000025f1f78: mov        x0, x19
0x00000000025f1f7c: bl         #0x4b9808c
0x00000000025f1f80: ldr        x19, [sp, #0x18]
0x00000000025f1f84: cbz        x19, #0x25f1fb8
0x00000000025f1f88: add        x8, x19, #8
0x00000000025f1f8c: ldaxr      x9, [x8]
0x00000000025f1f90: sub        x10, x9, #1
0x00000000025f1f94: stlxr      w11, x10, [x8]
0x00000000025f1f98: cbnz       w11, #0x25f1f8c
0x00000000025f1f9c: cbnz       x9, #0x25f1fb8
0x00000000025f1fa0: ldr        x8, [x19]
0x00000000025f1fa4: ldr        x8, [x8, #0x10]
0x00000000025f1fa8: mov        x0, x19
0x00000000025f1fac: blr        x8
0x00000000025f1fb0: mov        x0, x19
0x00000000025f1fb4: bl         #0x4b9808c
0x00000000025f1fb8: add        x0, sp, #8
0x00000000025f1fbc: bl         #0x2c998
0x00000000025f1fc0: ldp        x29, x30, [sp, #0x70]
0x00000000025f1fc4: ldp        x20, x19, [sp, #0x60]
0x00000000025f1fc8: ldp        x22, x21, [sp, #0x50]
0x00000000025f1fcc: add        sp, sp, #0x80
0x00000000025f1fd0: ret        
0x00000000025f1fd4: ldr        x0, [x21]
0x00000000025f1fd8: mov        x1, x20
0x00000000025f1fdc: ldp        x29, x30, [sp, #0x70]
0x00000000025f1fe0: ldp        x20, x19, [sp, #0x60]
0x00000000025f1fe4: ldp        x22, x21, [sp, #0x50]
0x00000000025f1fe8: add        sp, sp, #0x80
0x00000000025f1fec: b          #0x25f2014
0x00000000025f1ff0: mov        x19, x0
0x00000000025f1ff4: add        x0, sp, #0x30
0x00000000025f1ff8: bl         #0x18c70
0x00000000025f1ffc: b          #0x25f2004
0x00000000025f2000: mov        x19, x0
0x00000000025f2004: add        x0, sp, #8
0x00000000025f2008: bl         #0x10d6bc
0x00000000025f200c: mov        x0, x19
0x00000000025f2010: bl         #0x4b97984
