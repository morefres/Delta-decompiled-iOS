; instruction-faithful ARM64 fallback for RobloxLib::function_28c3ef4
0x00000000028c3ef4: sub        sp, sp, #0x50
0x00000000028c3ef8: stp        x20, x19, [sp, #0x30]
0x00000000028c3efc: stp        x29, x30, [sp, #0x40]
0x00000000028c3f00: add        x29, sp, #0x40
0x00000000028c3f04: ldr        x8, [x0]
0x00000000028c3f08: cbz        x8, #0x28c3f80
0x00000000028c3f0c: ldr        x8, [x8, #8]
0x00000000028c3f10: cbz        x8, #0x28c3f80
0x00000000028c3f14: mov        x19, x1
0x00000000028c3f18: mov        x20, x0
0x00000000028c3f1c: bl         #0x47f2260
0x00000000028c3f20: cbz        x0, #0x28c3f90
0x00000000028c3f24: ldr        x8, [x20]
0x00000000028c3f28: str        x8, [sp]
0x00000000028c3f2c: cbz        x8, #0x28c3f44
0x00000000028c3f30: ldaxr      w9, [x8]
0x00000000028c3f34: add        w9, w9, #1
0x00000000028c3f38: stlxr      w10, w9, [x8]
0x00000000028c3f3c: cbnz       w10, #0x28c3f30
0x00000000028c3f40: ldr        x8, [sp]
0x00000000028c3f44: ldr        w9, [x19]
0x00000000028c3f48: str        w9, [sp, #8]
0x00000000028c3f4c: str        x8, [sp, #0x10]
0x00000000028c3f50: str        xzr, [sp]
0x00000000028c3f54: str        w9, [sp, #0x18]
0x00000000028c3f58: adrp       x8, #0x5e7a000
0x00000000028c3f5c: add        x8, x8, #0x660
0x00000000028c3f60: orr        x8, x8, #6
0x00000000028c3f64: str        x8, [sp, #0x28]
0x00000000028c3f68: add        x1, sp, #0x10
0x00000000028c3f6c: bl         #0x2d9e4
0x00000000028c3f70: add        x0, sp, #0x10
0x00000000028c3f74: bl         #0x18c70
0x00000000028c3f78: mov        x0, sp
0x00000000028c3f7c: bl         #0x2c998
0x00000000028c3f80: ldp        x29, x30, [sp, #0x40]
0x00000000028c3f84: ldp        x20, x19, [sp, #0x30]
0x00000000028c3f88: add        sp, sp, #0x50
0x00000000028c3f8c: ret        
0x00000000028c3f90: ldr        x0, [x20]
0x00000000028c3f94: mov        x1, x19
0x00000000028c3f98: ldp        x29, x30, [sp, #0x40]
0x00000000028c3f9c: ldp        x20, x19, [sp, #0x30]
0x00000000028c3fa0: add        sp, sp, #0x50
0x00000000028c3fa4: b          #0x28c3fc4
0x00000000028c3fa8: mov        x19, x0
0x00000000028c3fac: add        x0, sp, #0x10
0x00000000028c3fb0: bl         #0x18c70
0x00000000028c3fb4: mov        x0, sp
0x00000000028c3fb8: bl         #0x2c998
0x00000000028c3fbc: mov        x0, x19
0x00000000028c3fc0: bl         #0x4b97984
