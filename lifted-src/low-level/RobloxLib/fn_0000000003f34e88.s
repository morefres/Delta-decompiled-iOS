; instruction-faithful ARM64 fallback for RobloxLib::function_3f34e88
0x0000000003f34e88: sub        sp, sp, #0x40
0x0000000003f34e8c: stp        x22, x21, [sp, #0x10]
0x0000000003f34e90: stp        x20, x19, [sp, #0x20]
0x0000000003f34e94: stp        x29, x30, [sp, #0x30]
0x0000000003f34e98: add        x29, sp, #0x30
0x0000000003f34e9c: mov        x19, x8
0x0000000003f34ea0: cbz        x1, #0x3f34f08
0x0000000003f34ea4: mov        x21, x2
0x0000000003f34ea8: ldr        x8, [x0, #0x90]
0x0000000003f34eac: add        x20, x1, x8
0x0000000003f34eb0: ldr        x0, [x2]
0x0000000003f34eb4: ldr        x8, [x0]
0x0000000003f34eb8: ldr        x8, [x8, #0x10]
0x0000000003f34ebc: blr        x8
0x0000000003f34ec0: cbz        w0, #0x3f34f10
0x0000000003f34ec4: ldr        q0, [x21]
0x0000000003f34ec8: str        q0, [sp]
0x0000000003f34ecc: stp        xzr, xzr, [x21]
0x0000000003f34ed0: add        x0, x20, #8
0x0000000003f34ed4: bl         #0x2d92c
0x0000000003f34ed8: mov        x1, sp
0x0000000003f34edc: mov        x8, x19
0x0000000003f34ee0: mov        x0, x20
0x0000000003f34ee4: bl         #0x3f350d8
0x0000000003f34ee8: ldr        x19, [sp, #8]
0x0000000003f34eec: cbz        x19, #0x3f34f6c
0x0000000003f34ef0: add        x8, x19, #8
0x0000000003f34ef4: ldaxr      x9, [x8]
0x0000000003f34ef8: sub        x10, x9, #1
0x0000000003f34efc: stlxr      w11, x10, [x8]
0x0000000003f34f00: cbnz       w11, #0x3f34ef4
0x0000000003f34f04: b          #0x3f34f50
0x0000000003f34f08: str        xzr, [x19]
0x0000000003f34f0c: b          #0x3f34f6c
0x0000000003f34f10: ldr        q0, [x21]
0x0000000003f34f14: str        q0, [sp]
0x0000000003f34f18: stp        xzr, xzr, [x21]
0x0000000003f34f1c: add        x0, x20, #8
0x0000000003f34f20: bl         #0x2d92c
0x0000000003f34f24: mov        x1, sp
0x0000000003f34f28: mov        x8, x19
0x0000000003f34f2c: mov        x0, x20
0x0000000003f34f30: bl         #0x3f352e8
0x0000000003f34f34: ldr        x19, [sp, #8]
0x0000000003f34f38: cbz        x19, #0x3f34f6c
0x0000000003f34f3c: add        x8, x19, #8
0x0000000003f34f40: ldaxr      x9, [x8]
0x0000000003f34f44: sub        x10, x9, #1
0x0000000003f34f48: stlxr      w11, x10, [x8]
0x0000000003f34f4c: cbnz       w11, #0x3f34f40
0x0000000003f34f50: cbnz       x9, #0x3f34f6c
0x0000000003f34f54: ldr        x8, [x19]
0x0000000003f34f58: ldr        x8, [x8, #0x10]
0x0000000003f34f5c: mov        x0, x19
0x0000000003f34f60: blr        x8
0x0000000003f34f64: mov        x0, x19
0x0000000003f34f68: bl         #0x4b9808c
0x0000000003f34f6c: ldp        x29, x30, [sp, #0x30]
0x0000000003f34f70: ldp        x20, x19, [sp, #0x20]
0x0000000003f34f74: ldp        x22, x21, [sp, #0x10]
0x0000000003f34f78: add        sp, sp, #0x40
0x0000000003f34f7c: ret        
0x0000000003f34f80: b          #0x3f34f84
0x0000000003f34f84: mov        x19, x0
0x0000000003f34f88: mov        x0, sp
0x0000000003f34f8c: bl         #0x1df28
0x0000000003f34f90: mov        x0, x19
0x0000000003f34f94: bl         #0x4b97984
