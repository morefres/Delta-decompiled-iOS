; instruction-faithful ARM64 fallback for RobloxLib::function_2b64e50
0x0000000002b64e50: sub        sp, sp, #0x60
0x0000000002b64e54: stp        x22, x21, [sp, #0x30]
0x0000000002b64e58: stp        x20, x19, [sp, #0x40]
0x0000000002b64e5c: stp        x29, x30, [sp, #0x50]
0x0000000002b64e60: add        x29, sp, #0x50
0x0000000002b64e64: mov        x20, x1
0x0000000002b64e68: mov        x21, x0
0x0000000002b64e6c: mov        w0, #0
0x0000000002b64e70: bl         #0x47e85ac
0x0000000002b64e74: mov        x19, x0
0x0000000002b64e78: add        x8, sp, #0x20
0x0000000002b64e7c: mov        x0, x21
0x0000000002b64e80: bl         #0x47f2008
0x0000000002b64e84: add        x8, sp, #0x10
0x0000000002b64e88: mov        x0, x21
0x0000000002b64e8c: bl         #0x47f208c
0x0000000002b64e90: ldr        x0, [sp, #0x28]
0x0000000002b64e94: ldr        x8, [sp, #0x18]
0x0000000002b64e98: cmp        x0, x8
0x0000000002b64e9c: b.eq       #0x2b64f74
0x0000000002b64ea0: ldr        x8, [x0, #0x20]
0x0000000002b64ea4: cbz        x8, #0x2b64f0c
0x0000000002b64ea8: ldr        x8, [x0, #8]
0x0000000002b64eac: ldp        x10, x9, [x20]
0x0000000002b64eb0: stp        x10, x9, [sp]
0x0000000002b64eb4: cbz        x9, #0x2b64ecc
0x0000000002b64eb8: add        x9, x9, #8
0x0000000002b64ebc: ldxr       x10, [x9]
0x0000000002b64ec0: add        x10, x10, #1
0x0000000002b64ec4: stxr       w11, x10, [x9]
0x0000000002b64ec8: cbnz       w11, #0x2b64ebc
0x0000000002b64ecc: mov        x1, sp
0x0000000002b64ed0: blr        x8
0x0000000002b64ed4: ldr        x21, [sp, #8]
0x0000000002b64ed8: cbz        x21, #0x2b64f0c
0x0000000002b64edc: add        x8, x21, #8
0x0000000002b64ee0: ldaxr      x9, [x8]
0x0000000002b64ee4: sub        x10, x9, #1
0x0000000002b64ee8: stlxr      w11, x10, [x8]
0x0000000002b64eec: cbnz       w11, #0x2b64ee0
0x0000000002b64ef0: cbnz       x9, #0x2b64f0c
0x0000000002b64ef4: ldr        x8, [x21]
0x0000000002b64ef8: ldr        x8, [x8, #0x10]
0x0000000002b64efc: mov        x0, x21
0x0000000002b64f00: blr        x8
0x0000000002b64f04: mov        x0, x21
0x0000000002b64f08: bl         #0x4b9808c
0x0000000002b64f0c: ldr        x8, [sp, #0x28]
0x0000000002b64f10: ldr        x0, [x8, #0x10]
0x0000000002b64f14: cbz        x0, #0x2b64f64
0x0000000002b64f18: ldaxr      w8, [x0]
0x0000000002b64f1c: add        w8, w8, #1
0x0000000002b64f20: stlxr      w9, w8, [x0]
0x0000000002b64f24: cbnz       w9, #0x2b64f18
0x0000000002b64f28: ldr        x8, [sp, #0x28]
0x0000000002b64f2c: str        x0, [sp, #0x28]
0x0000000002b64f30: cbnz       x8, #0x2b64f68
0x0000000002b64f34: b          #0x2b64e94
0x0000000002b64f38: mov        x22, x1
0x0000000002b64f3c: mov        x21, x0
0x0000000002b64f40: mov        x0, sp
0x0000000002b64f44: bl         #0x1df28
0x0000000002b64f48: cmp        w22, #1
0x0000000002b64f4c: b.ne       #0x2b64fb0
0x0000000002b64f50: mov        x0, x21
0x0000000002b64f54: bl         #0x4b98500
0x0000000002b64f58: bl         #0x47f21ec
0x0000000002b64f5c: bl         #0x4b98518
0x0000000002b64f60: b          #0x2b64f0c
0x0000000002b64f64: str        xzr, [sp, #0x28]
0x0000000002b64f68: mov        x0, x8
0x0000000002b64f6c: bl         #0x2d8e4
0x0000000002b64f70: b          #0x2b64e90
0x0000000002b64f74: add        x0, sp, #0x10
0x0000000002b64f78: bl         #0x2dda4
0x0000000002b64f7c: add        x0, sp, #0x20
0x0000000002b64f80: bl         #0x2dda4
0x0000000002b64f84: mov        x0, x19
0x0000000002b64f88: bl         #0x47e85ac
0x0000000002b64f8c: ldp        x29, x30, [sp, #0x50]
0x0000000002b64f90: ldp        x20, x19, [sp, #0x40]
0x0000000002b64f94: ldp        x22, x21, [sp, #0x30]
0x0000000002b64f98: add        sp, sp, #0x60
0x0000000002b64f9c: ret        
0x0000000002b64fa0: mov        x21, x0
0x0000000002b64fa4: b          #0x2b64fb0
0x0000000002b64fa8: mov        x21, x0
0x0000000002b64fac: bl         #0x4b98518
0x0000000002b64fb0: add        x0, sp, #0x10
0x0000000002b64fb4: bl         #0x2dda4
0x0000000002b64fb8: b          #0x2b64fc8
0x0000000002b64fbc: bl         #0x18bd8
0x0000000002b64fc0: bl         #0x18bd8
0x0000000002b64fc4: mov        x21, x0
0x0000000002b64fc8: add        x0, sp, #0x20
0x0000000002b64fcc: bl         #0x2dda4
0x0000000002b64fd0: b          #0x2b64fd8
0x0000000002b64fd4: mov        x21, x0
0x0000000002b64fd8: mov        x0, x19
0x0000000002b64fdc: bl         #0x47e85ac
0x0000000002b64fe0: mov        x0, x21
0x0000000002b64fe4: bl         #0x4b97984
0x0000000002b64fe8: bl         #0x18bd8
