; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7ecc
0x0000000002ad7ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad7ed0: stp        x22, x21, [sp, #0x10]
0x0000000002ad7ed4: stp        x20, x19, [sp, #0x20]
0x0000000002ad7ed8: stp        x29, x30, [sp, #0x30]
0x0000000002ad7edc: add        x29, sp, #0x30
0x0000000002ad7ee0: mov        x20, x1
0x0000000002ad7ee4: mov        x21, x0
0x0000000002ad7ee8: mov        x19, x8
0x0000000002ad7eec: ldr        x0, [x1, #8]
0x0000000002ad7ef0: cbz        x0, #0x2ad7fac
0x0000000002ad7ef4: bl         #0x4b98098
0x0000000002ad7ef8: cbz        x0, #0x2ad7fac
0x0000000002ad7efc: mov        x22, x0
0x0000000002ad7f00: ldr        x23, [x20]
0x0000000002ad7f04: add        x8, x0, #8
0x0000000002ad7f08: ldaxr      x9, [x8]
0x0000000002ad7f0c: sub        x10, x9, #1
0x0000000002ad7f10: stlxr      w11, x10, [x8]
0x0000000002ad7f14: cbnz       w11, #0x2ad7f08
0x0000000002ad7f18: cbz        x9, #0x2ad7f90
0x0000000002ad7f1c: cbz        x23, #0x2ad7fac
0x0000000002ad7f20: ldr        x0, [x20, #8]
0x0000000002ad7f24: cbz        x0, #0x2ad7fdc
0x0000000002ad7f28: bl         #0x4b98098
0x0000000002ad7f2c: ldr        x8, [x20]
0x0000000002ad7f30: cmp        x0, #0
0x0000000002ad7f34: csel       x8, xzr, x8, eq
0x0000000002ad7f38: stp        x8, xzr, [x19, #0x10]
0x0000000002ad7f3c: adrp       x9, #0x5ecb000
0x0000000002ad7f40: add        x9, x9, #0x368
0x0000000002ad7f44: stp        x9, x8, [x19]
0x0000000002ad7f48: cbz        x0, #0x2ad7fec
0x0000000002ad7f4c: mov        x21, x0
0x0000000002ad7f50: add        x8, x0, #8
0x0000000002ad7f54: ldaxr      x9, [x8]
0x0000000002ad7f58: sub        x10, x9, #1
0x0000000002ad7f5c: stlxr      w11, x10, [x8]
0x0000000002ad7f60: cbnz       w11, #0x2ad7f54
0x0000000002ad7f64: cbnz       x9, #0x2ad7fec
0x0000000002ad7f68: ldr        x8, [x21]
0x0000000002ad7f6c: ldr        x8, [x8, #0x10]
0x0000000002ad7f70: mov        x0, x21
0x0000000002ad7f74: blr        x8
0x0000000002ad7f78: mov        x0, x21
0x0000000002ad7f7c: ldp        x29, x30, [sp, #0x30]
0x0000000002ad7f80: ldp        x20, x19, [sp, #0x20]
0x0000000002ad7f84: ldp        x22, x21, [sp, #0x10]
0x0000000002ad7f88: ldp        x24, x23, [sp], #0x40
0x0000000002ad7f8c: b          #0x4b9808c
0x0000000002ad7f90: ldr        x8, [x22]
0x0000000002ad7f94: ldr        x8, [x8, #0x10]
0x0000000002ad7f98: mov        x0, x22
0x0000000002ad7f9c: blr        x8
0x0000000002ad7fa0: mov        x0, x22
0x0000000002ad7fa4: bl         #0x4b9808c
0x0000000002ad7fa8: cbnz       x23, #0x2ad7f20
0x0000000002ad7fac: ldr        x0, [x21, #8]
0x0000000002ad7fb0: cbz        x0, #0x2ad7fdc
0x0000000002ad7fb4: add        x1, x20, #0x20
0x0000000002ad7fb8: bl         #0x29adbe4
0x0000000002ad7fbc: mov        w8, w1
0x0000000002ad7fc0: orr        x9, x0, x8
0x0000000002ad7fc4: cbz        x9, #0x2ad7fdc
0x0000000002ad7fc8: ldr        x9, [x0, #0x10]
0x0000000002ad7fcc: add        x8, x9, x8, lsl #5
0x0000000002ad7fd0: ldr        x8, [x8, #0x18]
0x0000000002ad7fd4: stp        xzr, x8, [x19, #0x10]
0x0000000002ad7fd8: b          #0x2ad7fe0
0x0000000002ad7fdc: stp        xzr, xzr, [x19, #0x10]
0x0000000002ad7fe0: adrp       x8, #0x5ecb000
0x0000000002ad7fe4: add        x8, x8, #0x368
0x0000000002ad7fe8: stp        x8, xzr, [x19]
0x0000000002ad7fec: ldp        x29, x30, [sp, #0x30]
0x0000000002ad7ff0: ldp        x20, x19, [sp, #0x20]
0x0000000002ad7ff4: ldp        x22, x21, [sp, #0x10]
0x0000000002ad7ff8: ldp        x24, x23, [sp], #0x40
0x0000000002ad7ffc: ret        
