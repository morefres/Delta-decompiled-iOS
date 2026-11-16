; instruction-faithful ARM64 fallback for RobloxLib::function_2c07e94
0x0000000002c07e94: sub        sp, sp, #0x50
0x0000000002c07e98: stp        x22, x21, [sp, #0x20]
0x0000000002c07e9c: stp        x20, x19, [sp, #0x30]
0x0000000002c07ea0: stp        x29, x30, [sp, #0x40]
0x0000000002c07ea4: add        x29, sp, #0x40
0x0000000002c07ea8: mov        x20, x1
0x0000000002c07eac: mov        x21, x0
0x0000000002c07eb0: mov        w0, #0
0x0000000002c07eb4: bl         #0x47e85ac
0x0000000002c07eb8: mov        x19, x0
0x0000000002c07ebc: add        x8, sp, #0x10
0x0000000002c07ec0: mov        x0, x21
0x0000000002c07ec4: bl         #0x47f2008
0x0000000002c07ec8: mov        x8, sp
0x0000000002c07ecc: mov        x0, x21
0x0000000002c07ed0: bl         #0x47f208c
0x0000000002c07ed4: ldr        x0, [sp, #0x18]
0x0000000002c07ed8: ldr        x8, [sp, #8]
0x0000000002c07edc: cmp        x0, x8
0x0000000002c07ee0: b.eq       #0x2c07f58
0x0000000002c07ee4: ldr        x8, [x0, #0x20]
0x0000000002c07ee8: cbz        x8, #0x2c07efc
0x0000000002c07eec: ldr        x8, [x0, #8]
0x0000000002c07ef0: ldp        s0, s1, [x20]
0x0000000002c07ef4: ldp        s2, s3, [x20, #8]
0x0000000002c07ef8: blr        x8
0x0000000002c07efc: ldr        x8, [sp, #0x18]
0x0000000002c07f00: ldr        x0, [x8, #0x10]
0x0000000002c07f04: cbz        x0, #0x2c07f48
0x0000000002c07f08: ldaxr      w8, [x0]
0x0000000002c07f0c: add        w8, w8, #1
0x0000000002c07f10: stlxr      w9, w8, [x0]
0x0000000002c07f14: cbnz       w9, #0x2c07f08
0x0000000002c07f18: ldr        x8, [sp, #0x18]
0x0000000002c07f1c: str        x0, [sp, #0x18]
0x0000000002c07f20: cbnz       x8, #0x2c07f4c
0x0000000002c07f24: b          #0x2c07ed8
0x0000000002c07f28: mov        x21, x0
0x0000000002c07f2c: cmp        w1, #1
0x0000000002c07f30: b.ne       #0x2c07f94
0x0000000002c07f34: mov        x0, x21
0x0000000002c07f38: bl         #0x4b98500
0x0000000002c07f3c: bl         #0x47f21ec
0x0000000002c07f40: bl         #0x4b98518
0x0000000002c07f44: b          #0x2c07efc
0x0000000002c07f48: str        xzr, [sp, #0x18]
0x0000000002c07f4c: mov        x0, x8
0x0000000002c07f50: bl         #0x2d8e4
0x0000000002c07f54: b          #0x2c07ed4
0x0000000002c07f58: mov        x0, sp
0x0000000002c07f5c: bl         #0x2dda4
0x0000000002c07f60: add        x0, sp, #0x10
0x0000000002c07f64: bl         #0x2dda4
0x0000000002c07f68: mov        x0, x19
0x0000000002c07f6c: bl         #0x47e85ac
0x0000000002c07f70: ldp        x29, x30, [sp, #0x40]
0x0000000002c07f74: ldp        x20, x19, [sp, #0x30]
0x0000000002c07f78: ldp        x22, x21, [sp, #0x20]
0x0000000002c07f7c: add        sp, sp, #0x50
0x0000000002c07f80: ret        
0x0000000002c07f84: mov        x21, x0
0x0000000002c07f88: b          #0x2c07f94
0x0000000002c07f8c: mov        x21, x0
0x0000000002c07f90: bl         #0x4b98518
0x0000000002c07f94: mov        x0, sp
0x0000000002c07f98: bl         #0x2dda4
0x0000000002c07f9c: b          #0x2c07fac
0x0000000002c07fa0: bl         #0x18bd8
0x0000000002c07fa4: bl         #0x18bd8
0x0000000002c07fa8: mov        x21, x0
0x0000000002c07fac: add        x0, sp, #0x10
0x0000000002c07fb0: bl         #0x2dda4
0x0000000002c07fb4: b          #0x2c07fbc
0x0000000002c07fb8: mov        x21, x0
0x0000000002c07fbc: mov        x0, x19
0x0000000002c07fc0: bl         #0x47e85ac
0x0000000002c07fc4: mov        x0, x21
0x0000000002c07fc8: bl         #0x4b97984
0x0000000002c07fcc: bl         #0x18bd8
