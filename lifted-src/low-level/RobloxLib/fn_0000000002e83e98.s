; instruction-faithful ARM64 fallback for RobloxLib::function_2e83e98
0x0000000002e83e98: sub        sp, sp, #0x90
0x0000000002e83e9c: stp        x24, x23, [sp, #0x50]
0x0000000002e83ea0: stp        x22, x21, [sp, #0x60]
0x0000000002e83ea4: stp        x20, x19, [sp, #0x70]
0x0000000002e83ea8: stp        x29, x30, [sp, #0x80]
0x0000000002e83eac: add        x29, sp, #0x80
0x0000000002e83eb0: mov        x20, x5
0x0000000002e83eb4: mov        x21, x4
0x0000000002e83eb8: mov        x22, x3
0x0000000002e83ebc: mov        x23, x2
0x0000000002e83ec0: mov        x19, x0
0x0000000002e83ec4: stur       x1, [x29, #-0x38]
0x0000000002e83ec8: add        x1, x0, #0xb0
0x0000000002e83ecc: mov        x0, x2
0x0000000002e83ed0: bl         #0x2e840b4
0x0000000002e83ed4: stp        s0, s1, [sp, #0x40]
0x0000000002e83ed8: add        x1, x19, #0xb8
0x0000000002e83edc: mov        x0, x23
0x0000000002e83ee0: bl         #0x1024a0
0x0000000002e83ee4: str        w0, [sp, #0x3c]
0x0000000002e83ee8: ldp        x8, x9, [x22]
0x0000000002e83eec: stp        x8, x9, [sp, #0x20]
0x0000000002e83ef0: cbz        x9, #0x2e83f30
0x0000000002e83ef4: add        x8, x9, #8
0x0000000002e83ef8: ldxr       x9, [x8]
0x0000000002e83efc: add        x9, x9, #1
0x0000000002e83f00: stxr       w10, x9, [x8]
0x0000000002e83f04: cbnz       w10, #0x2e83ef8
0x0000000002e83f08: str        x21, [sp, #0x30]
0x0000000002e83f0c: ldp        x9, x8, [x22]
0x0000000002e83f10: stp        x9, x8, [sp, #8]
0x0000000002e83f14: cbz        x8, #0x2e83f38
0x0000000002e83f18: add        x8, x8, #8
0x0000000002e83f1c: ldxr       x9, [x8]
0x0000000002e83f20: add        x9, x9, #1
0x0000000002e83f24: stxr       w10, x9, [x8]
0x0000000002e83f28: cbnz       w10, #0x2e83f1c
0x0000000002e83f2c: b          #0x2e83f38
0x0000000002e83f30: str        x21, [sp, #0x30]
0x0000000002e83f34: stp        x8, xzr, [sp, #8]
0x0000000002e83f38: str        x20, [sp, #0x18]
0x0000000002e83f3c: add        x0, x19, #0xa0
0x0000000002e83f40: sub        x1, x29, #0x38
0x0000000002e83f44: add        x2, sp, #0x40
0x0000000002e83f48: add        x3, sp, #0x3c
0x0000000002e83f4c: add        x4, sp, #0x20
0x0000000002e83f50: add        x5, sp, #8
0x0000000002e83f54: bl         #0x2e83ffc
0x0000000002e83f58: ldr        x19, [sp, #0x10]
0x0000000002e83f5c: cbz        x19, #0x2e83f90
0x0000000002e83f60: add        x8, x19, #8
0x0000000002e83f64: ldaxr      x9, [x8]
0x0000000002e83f68: sub        x10, x9, #1
0x0000000002e83f6c: stlxr      w11, x10, [x8]
0x0000000002e83f70: cbnz       w11, #0x2e83f64
0x0000000002e83f74: cbnz       x9, #0x2e83f90
0x0000000002e83f78: ldr        x8, [x19]
0x0000000002e83f7c: ldr        x8, [x8, #0x10]
0x0000000002e83f80: mov        x0, x19
0x0000000002e83f84: blr        x8
0x0000000002e83f88: mov        x0, x19
0x0000000002e83f8c: bl         #0x4b9808c
0x0000000002e83f90: ldr        x19, [sp, #0x28]
0x0000000002e83f94: cbz        x19, #0x2e83fc8
0x0000000002e83f98: add        x8, x19, #8
0x0000000002e83f9c: ldaxr      x9, [x8]
0x0000000002e83fa0: sub        x10, x9, #1
0x0000000002e83fa4: stlxr      w11, x10, [x8]
0x0000000002e83fa8: cbnz       w11, #0x2e83f9c
0x0000000002e83fac: cbnz       x9, #0x2e83fc8
0x0000000002e83fb0: ldr        x8, [x19]
0x0000000002e83fb4: ldr        x8, [x8, #0x10]
0x0000000002e83fb8: mov        x0, x19
0x0000000002e83fbc: blr        x8
0x0000000002e83fc0: mov        x0, x19
0x0000000002e83fc4: bl         #0x4b9808c
0x0000000002e83fc8: ldp        x29, x30, [sp, #0x80]
0x0000000002e83fcc: ldp        x20, x19, [sp, #0x70]
0x0000000002e83fd0: ldp        x22, x21, [sp, #0x60]
0x0000000002e83fd4: ldp        x24, x23, [sp, #0x50]
0x0000000002e83fd8: add        sp, sp, #0x90
0x0000000002e83fdc: ret        
0x0000000002e83fe0: mov        x19, x0
0x0000000002e83fe4: add        x0, sp, #8
0x0000000002e83fe8: bl         #0x1df28
0x0000000002e83fec: add        x0, sp, #0x20
0x0000000002e83ff0: bl         #0x1df28
0x0000000002e83ff4: mov        x0, x19
0x0000000002e83ff8: bl         #0x4b97984
