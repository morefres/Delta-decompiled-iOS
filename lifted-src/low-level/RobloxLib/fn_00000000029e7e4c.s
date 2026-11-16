; instruction-faithful ARM64 fallback for RobloxLib::function_29e7e4c
0x00000000029e7e4c: sub        sp, sp, #0x80
0x00000000029e7e50: stp        x24, x23, [sp, #0x40]
0x00000000029e7e54: stp        x22, x21, [sp, #0x50]
0x00000000029e7e58: stp        x20, x19, [sp, #0x60]
0x00000000029e7e5c: stp        x29, x30, [sp, #0x70]
0x00000000029e7e60: add        x29, sp, #0x70
0x00000000029e7e64: mov        x20, x2
0x00000000029e7e68: mov        x21, x1
0x00000000029e7e6c: mov        x22, x0
0x00000000029e7e70: mov        w0, #0
0x00000000029e7e74: bl         #0x47e85ac
0x00000000029e7e78: mov        x19, x0
0x00000000029e7e7c: add        x8, sp, #0x28
0x00000000029e7e80: mov        x0, x22
0x00000000029e7e84: bl         #0x47f2008
0x00000000029e7e88: add        x8, sp, #0x18
0x00000000029e7e8c: mov        x0, x22
0x00000000029e7e90: bl         #0x47f208c
0x00000000029e7e94: ldr        x0, [sp, #0x30]
0x00000000029e7e98: ldr        x8, [sp, #0x20]
0x00000000029e7e9c: cmp        x0, x8
0x00000000029e7ea0: b.eq       #0x29e7f74
0x00000000029e7ea4: ldr        x8, [x0, #0x20]
0x00000000029e7ea8: cbz        x8, #0x29e7f14
0x00000000029e7eac: ldr        x8, [x0, #8]
0x00000000029e7eb0: ldp        x10, x9, [x21]
0x00000000029e7eb4: stp        x10, x9, [sp, #8]
0x00000000029e7eb8: cbz        x9, #0x29e7ed0
0x00000000029e7ebc: add        x9, x9, #8
0x00000000029e7ec0: ldxr       x10, [x9]
0x00000000029e7ec4: add        x10, x10, #1
0x00000000029e7ec8: stxr       w11, x10, [x9]
0x00000000029e7ecc: cbnz       w11, #0x29e7ec0
0x00000000029e7ed0: ldr        w2, [x20]
0x00000000029e7ed4: add        x1, sp, #8
0x00000000029e7ed8: blr        x8
0x00000000029e7edc: ldr        x22, [sp, #0x10]
0x00000000029e7ee0: cbz        x22, #0x29e7f14
0x00000000029e7ee4: add        x8, x22, #8
0x00000000029e7ee8: ldaxr      x9, [x8]
0x00000000029e7eec: sub        x10, x9, #1
0x00000000029e7ef0: stlxr      w11, x10, [x8]
0x00000000029e7ef4: cbnz       w11, #0x29e7ee8
0x00000000029e7ef8: cbnz       x9, #0x29e7f14
0x00000000029e7efc: ldr        x8, [x22]
0x00000000029e7f00: ldr        x8, [x8, #0x10]
0x00000000029e7f04: mov        x0, x22
0x00000000029e7f08: blr        x8
0x00000000029e7f0c: mov        x0, x22
0x00000000029e7f10: bl         #0x4b9808c
0x00000000029e7f14: ldr        x8, [sp, #0x30]
0x00000000029e7f18: ldr        x9, [x8, #0x10]
0x00000000029e7f1c: str        x9, [sp, #0x38]
0x00000000029e7f20: cbz        x9, #0x29e7f38
0x00000000029e7f24: ldaxr      w8, [x9]
0x00000000029e7f28: add        w8, w8, #1
0x00000000029e7f2c: stlxr      w10, w8, [x9]
0x00000000029e7f30: cbnz       w10, #0x29e7f24
0x00000000029e7f34: ldp        x8, x9, [sp, #0x30]
0x00000000029e7f38: stp        x9, x8, [sp, #0x30]
0x00000000029e7f3c: add        x0, sp, #0x38
0x00000000029e7f40: bl         #0x2d8b4
0x00000000029e7f44: b          #0x29e7e94
0x00000000029e7f48: mov        x23, x1
0x00000000029e7f4c: mov        x22, x0
0x00000000029e7f50: add        x0, sp, #8
0x00000000029e7f54: bl         #0x1df28
0x00000000029e7f58: cmp        w23, #1
0x00000000029e7f5c: b.ne       #0x29e7fb4
0x00000000029e7f60: mov        x0, x22
0x00000000029e7f64: bl         #0x4b98500
0x00000000029e7f68: bl         #0x47f21ec
0x00000000029e7f6c: bl         #0x4b98518
0x00000000029e7f70: b          #0x29e7f14
0x00000000029e7f74: add        x0, sp, #0x18
0x00000000029e7f78: bl         #0x2dda4
0x00000000029e7f7c: add        x0, sp, #0x28
0x00000000029e7f80: bl         #0x2dda4
0x00000000029e7f84: mov        x0, x19
0x00000000029e7f88: bl         #0x47e85ac
0x00000000029e7f8c: ldp        x29, x30, [sp, #0x70]
0x00000000029e7f90: ldp        x20, x19, [sp, #0x60]
0x00000000029e7f94: ldp        x22, x21, [sp, #0x50]
0x00000000029e7f98: ldp        x24, x23, [sp, #0x40]
0x00000000029e7f9c: add        sp, sp, #0x80
0x00000000029e7fa0: ret        
0x00000000029e7fa4: mov        x22, x0
0x00000000029e7fa8: b          #0x29e7fb4
0x00000000029e7fac: mov        x22, x0
0x00000000029e7fb0: bl         #0x4b98518
0x00000000029e7fb4: add        x0, sp, #0x18
0x00000000029e7fb8: bl         #0x2dda4
0x00000000029e7fbc: b          #0x29e7fcc
0x00000000029e7fc0: bl         #0x18bd8
0x00000000029e7fc4: bl         #0x18bd8
0x00000000029e7fc8: mov        x22, x0
0x00000000029e7fcc: add        x0, sp, #0x28
0x00000000029e7fd0: bl         #0x2dda4
0x00000000029e7fd4: b          #0x29e7fdc
0x00000000029e7fd8: mov        x22, x0
0x00000000029e7fdc: mov        x0, x19
0x00000000029e7fe0: bl         #0x47e85ac
0x00000000029e7fe4: mov        x0, x22
0x00000000029e7fe8: bl         #0x4b97984
0x00000000029e7fec: bl         #0x18bd8
