; instruction-faithful ARM64 fallback for RobloxLib::function_1f31ecc
0x0000000001f31ecc: sub        sp, sp, #0x60
0x0000000001f31ed0: stp        x20, x19, [sp, #0x40]
0x0000000001f31ed4: stp        x29, x30, [sp, #0x50]
0x0000000001f31ed8: add        x29, sp, #0x50
0x0000000001f31edc: stur       x1, [x29, #-0x18]
0x0000000001f31ee0: ldp        x8, x9, [x3]
0x0000000001f31ee4: stp        x8, x9, [sp, #0x20]
0x0000000001f31ee8: cbz        x9, #0x1f31f28
0x0000000001f31eec: add        x8, x9, #8
0x0000000001f31ef0: ldxr       x9, [x8]
0x0000000001f31ef4: add        x9, x9, #1
0x0000000001f31ef8: stxr       w10, x9, [x8]
0x0000000001f31efc: cbnz       w10, #0x1f31ef0
0x0000000001f31f00: str        x4, [sp, #0x30]
0x0000000001f31f04: ldp        x9, x8, [x3]
0x0000000001f31f08: stp        x9, x8, [sp, #8]
0x0000000001f31f0c: cbz        x8, #0x1f31f30
0x0000000001f31f10: add        x8, x8, #8
0x0000000001f31f14: ldxr       x9, [x8]
0x0000000001f31f18: add        x9, x9, #1
0x0000000001f31f1c: stxr       w10, x9, [x8]
0x0000000001f31f20: cbnz       w10, #0x1f31f14
0x0000000001f31f24: b          #0x1f31f30
0x0000000001f31f28: str        x4, [sp, #0x30]
0x0000000001f31f2c: stp        x8, xzr, [sp, #8]
0x0000000001f31f30: str        x5, [sp, #0x18]
0x0000000001f31f34: add        x0, x0, #0xa0
0x0000000001f31f38: sub        x1, x29, #0x18
0x0000000001f31f3c: add        x2, sp, #0x20
0x0000000001f31f40: add        x3, sp, #8
0x0000000001f31f44: bl         #0x1f31fe4
0x0000000001f31f48: ldr        x19, [sp, #0x10]
0x0000000001f31f4c: cbz        x19, #0x1f31f80
0x0000000001f31f50: add        x8, x19, #8
0x0000000001f31f54: ldaxr      x9, [x8]
0x0000000001f31f58: sub        x10, x9, #1
0x0000000001f31f5c: stlxr      w11, x10, [x8]
0x0000000001f31f60: cbnz       w11, #0x1f31f54
0x0000000001f31f64: cbnz       x9, #0x1f31f80
0x0000000001f31f68: ldr        x8, [x19]
0x0000000001f31f6c: ldr        x8, [x8, #0x10]
0x0000000001f31f70: mov        x0, x19
0x0000000001f31f74: blr        x8
0x0000000001f31f78: mov        x0, x19
0x0000000001f31f7c: bl         #0x4b9808c
0x0000000001f31f80: ldr        x19, [sp, #0x28]
0x0000000001f31f84: cbz        x19, #0x1f31fb8
0x0000000001f31f88: add        x8, x19, #8
0x0000000001f31f8c: ldaxr      x9, [x8]
0x0000000001f31f90: sub        x10, x9, #1
0x0000000001f31f94: stlxr      w11, x10, [x8]
0x0000000001f31f98: cbnz       w11, #0x1f31f8c
0x0000000001f31f9c: cbnz       x9, #0x1f31fb8
0x0000000001f31fa0: ldr        x8, [x19]
0x0000000001f31fa4: ldr        x8, [x8, #0x10]
0x0000000001f31fa8: mov        x0, x19
0x0000000001f31fac: blr        x8
0x0000000001f31fb0: mov        x0, x19
0x0000000001f31fb4: bl         #0x4b9808c
0x0000000001f31fb8: ldp        x29, x30, [sp, #0x50]
0x0000000001f31fbc: ldp        x20, x19, [sp, #0x40]
0x0000000001f31fc0: add        sp, sp, #0x60
0x0000000001f31fc4: ret        
0x0000000001f31fc8: mov        x19, x0
0x0000000001f31fcc: add        x0, sp, #8
0x0000000001f31fd0: bl         #0x1df28
0x0000000001f31fd4: add        x0, sp, #0x20
0x0000000001f31fd8: bl         #0x1df28
0x0000000001f31fdc: mov        x0, x19
0x0000000001f31fe0: bl         #0x4b97984
