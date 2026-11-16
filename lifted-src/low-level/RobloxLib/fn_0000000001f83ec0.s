; instruction-faithful ARM64 fallback for RobloxLib::function_1f83ec0
0x0000000001f83ec0: sub        sp, sp, #0x50
0x0000000001f83ec4: stp        x22, x21, [sp, #0x20]
0x0000000001f83ec8: stp        x20, x19, [sp, #0x30]
0x0000000001f83ecc: stp        x29, x30, [sp, #0x40]
0x0000000001f83ed0: add        x29, sp, #0x40
0x0000000001f83ed4: mov        x20, x0
0x0000000001f83ed8: stp        xzr, xzr, [sp]
0x0000000001f83edc: ldr        x0, [x0, #8]
0x0000000001f83ee0: cbz        x0, #0x1f83f38
0x0000000001f83ee4: bl         #0x4b98098
0x0000000001f83ee8: str        x0, [sp, #8]
0x0000000001f83eec: cbz        x0, #0x1f83f38
0x0000000001f83ef0: ldr        x19, [x20]
0x0000000001f83ef4: str        x19, [sp]
0x0000000001f83ef8: cbz        x19, #0x1f83f38
0x0000000001f83efc: add        x8, sp, #0x10
0x0000000001f83f00: add        x1, x20, #0x10
0x0000000001f83f04: mov        x0, x19
0x0000000001f83f08: bl         #0x1f8022c
0x0000000001f83f0c: ldp        x21, x20, [sp, #0x10]
0x0000000001f83f10: cbz        x20, #0x1f83f2c
0x0000000001f83f14: add        x8, x20, #8
0x0000000001f83f18: ldaxr      x9, [x8]
0x0000000001f83f1c: sub        x10, x9, #1
0x0000000001f83f20: stlxr      w11, x10, [x8]
0x0000000001f83f24: cbnz       w11, #0x1f83f18
0x0000000001f83f28: cbz        x9, #0x1f83f94
0x0000000001f83f2c: cbz        x21, #0x1f83f38
0x0000000001f83f30: add        x0, x19, #0x120
0x0000000001f83f34: bl         #0x2d92c
0x0000000001f83f38: ldr        x19, [sp, #8]
0x0000000001f83f3c: cbz        x19, #0x1f83f58
0x0000000001f83f40: add        x8, x19, #8
0x0000000001f83f44: ldaxr      x9, [x8]
0x0000000001f83f48: sub        x10, x9, #1
0x0000000001f83f4c: stlxr      w11, x10, [x8]
0x0000000001f83f50: cbnz       w11, #0x1f83f44
0x0000000001f83f54: cbz        x9, #0x1f83f6c
0x0000000001f83f58: ldp        x29, x30, [sp, #0x40]
0x0000000001f83f5c: ldp        x20, x19, [sp, #0x30]
0x0000000001f83f60: ldp        x22, x21, [sp, #0x20]
0x0000000001f83f64: add        sp, sp, #0x50
0x0000000001f83f68: ret        
0x0000000001f83f6c: ldr        x8, [x19]
0x0000000001f83f70: ldr        x8, [x8, #0x10]
0x0000000001f83f74: mov        x0, x19
0x0000000001f83f78: blr        x8
0x0000000001f83f7c: mov        x0, x19
0x0000000001f83f80: ldp        x29, x30, [sp, #0x40]
0x0000000001f83f84: ldp        x20, x19, [sp, #0x30]
0x0000000001f83f88: ldp        x22, x21, [sp, #0x20]
0x0000000001f83f8c: add        sp, sp, #0x50
0x0000000001f83f90: b          #0x4b9808c
0x0000000001f83f94: ldr        x8, [x20]
0x0000000001f83f98: ldr        x8, [x8, #0x10]
0x0000000001f83f9c: mov        x0, x20
0x0000000001f83fa0: blr        x8
0x0000000001f83fa4: mov        x0, x20
0x0000000001f83fa8: bl         #0x4b9808c
0x0000000001f83fac: cbnz       x21, #0x1f83f30
0x0000000001f83fb0: b          #0x1f83f38
0x0000000001f83fb4: mov        x19, x0
0x0000000001f83fb8: mov        x0, sp
0x0000000001f83fbc: bl         #0x1df28
0x0000000001f83fc0: mov        x0, x19
0x0000000001f83fc4: bl         #0x4b97984
