; instruction-faithful ARM64 fallback for RobloxLib::function_1d73eb0
0x0000000001d73eb0: sub        sp, sp, #0x40
0x0000000001d73eb4: stp        x22, x21, [sp, #0x10]
0x0000000001d73eb8: stp        x20, x19, [sp, #0x20]
0x0000000001d73ebc: stp        x29, x30, [sp, #0x30]
0x0000000001d73ec0: add        x29, sp, #0x30
0x0000000001d73ec4: mov        x19, x8
0x0000000001d73ec8: cbz        x1, #0x1d73f28
0x0000000001d73ecc: mov        x21, x2
0x0000000001d73ed0: mov        x20, x1
0x0000000001d73ed4: ldr        x22, [x0, #0x90]
0x0000000001d73ed8: ldr        x0, [x2]
0x0000000001d73edc: ldr        x8, [x0]
0x0000000001d73ee0: ldr        x8, [x8, #0x10]
0x0000000001d73ee4: blr        x8
0x0000000001d73ee8: cbz        w0, #0x1d73f30
0x0000000001d73eec: ldr        q0, [x21]
0x0000000001d73ef0: str        q0, [sp]
0x0000000001d73ef4: stp        xzr, xzr, [x21]
0x0000000001d73ef8: add        x0, x20, x22
0x0000000001d73efc: mov        x1, sp
0x0000000001d73f00: mov        x8, x19
0x0000000001d73f04: bl         #0x1d74068
0x0000000001d73f08: ldr        x19, [sp, #8]
0x0000000001d73f0c: cbz        x19, #0x1d73f84
0x0000000001d73f10: add        x8, x19, #8
0x0000000001d73f14: ldaxr      x9, [x8]
0x0000000001d73f18: sub        x10, x9, #1
0x0000000001d73f1c: stlxr      w11, x10, [x8]
0x0000000001d73f20: cbnz       w11, #0x1d73f14
0x0000000001d73f24: b          #0x1d73f68
0x0000000001d73f28: str        xzr, [x19]
0x0000000001d73f2c: b          #0x1d73f84
0x0000000001d73f30: ldr        q0, [x21]
0x0000000001d73f34: str        q0, [sp]
0x0000000001d73f38: stp        xzr, xzr, [x21]
0x0000000001d73f3c: add        x0, x20, x22
0x0000000001d73f40: mov        x1, sp
0x0000000001d73f44: mov        x8, x19
0x0000000001d73f48: bl         #0x1d74298
0x0000000001d73f4c: ldr        x19, [sp, #8]
0x0000000001d73f50: cbz        x19, #0x1d73f84
0x0000000001d73f54: add        x8, x19, #8
0x0000000001d73f58: ldaxr      x9, [x8]
0x0000000001d73f5c: sub        x10, x9, #1
0x0000000001d73f60: stlxr      w11, x10, [x8]
0x0000000001d73f64: cbnz       w11, #0x1d73f58
0x0000000001d73f68: cbnz       x9, #0x1d73f84
0x0000000001d73f6c: ldr        x8, [x19]
0x0000000001d73f70: ldr        x8, [x8, #0x10]
0x0000000001d73f74: mov        x0, x19
0x0000000001d73f78: blr        x8
0x0000000001d73f7c: mov        x0, x19
0x0000000001d73f80: bl         #0x4b9808c
0x0000000001d73f84: ldp        x29, x30, [sp, #0x30]
0x0000000001d73f88: ldp        x20, x19, [sp, #0x20]
0x0000000001d73f8c: ldp        x22, x21, [sp, #0x10]
0x0000000001d73f90: add        sp, sp, #0x40
0x0000000001d73f94: ret        
0x0000000001d73f98: b          #0x1d73f9c
0x0000000001d73f9c: mov        x19, x0
0x0000000001d73fa0: mov        x0, sp
0x0000000001d73fa4: bl         #0x1df28
0x0000000001d73fa8: mov        x0, x19
0x0000000001d73fac: bl         #0x4b97984
