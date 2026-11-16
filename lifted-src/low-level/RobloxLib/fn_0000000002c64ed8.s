; instruction-faithful ARM64 fallback for RobloxLib::function_2c64ed8
0x0000000002c64ed8: sub        sp, sp, #0x50
0x0000000002c64edc: stp        x20, x19, [sp, #0x30]
0x0000000002c64ee0: stp        x29, x30, [sp, #0x40]
0x0000000002c64ee4: add        x29, sp, #0x40
0x0000000002c64ee8: ldr        x8, [x0, #0x170]
0x0000000002c64eec: cbnz       x8, #0x2c64fac
0x0000000002c64ef0: mov        x19, x0
0x0000000002c64ef4: add        x8, sp, #0x20
0x0000000002c64ef8: bl         #0x4a7a0
0x0000000002c64efc: ldp        x9, x0, [sp, #0x20]
0x0000000002c64f00: cbz        x0, #0x2c64f18
0x0000000002c64f04: add        x8, x0, #0x10
0x0000000002c64f08: ldxr       x10, [x8]
0x0000000002c64f0c: add        x10, x10, #1
0x0000000002c64f10: stxr       w11, x10, [x8]
0x0000000002c64f14: cbnz       w11, #0x2c64f08
0x0000000002c64f18: ldr        x8, [x19, #0x188]
0x0000000002c64f1c: stp        x9, x0, [x19, #0x180]
0x0000000002c64f20: cbz        x8, #0x2c64f30
0x0000000002c64f24: mov        x0, x8
0x0000000002c64f28: bl         #0x4b9808c
0x0000000002c64f2c: ldr        x0, [sp, #0x28]
0x0000000002c64f30: cbz        x0, #0x2c64f38
0x0000000002c64f34: bl         #0x4b9808c
0x0000000002c64f38: mov        x8, sp
0x0000000002c64f3c: mov        x0, x19
0x0000000002c64f40: bl         #0x4a7a0
0x0000000002c64f44: add        x8, sp, #0x10
0x0000000002c64f48: mov        x0, sp
0x0000000002c64f4c: add        x1, x19, #0x180
0x0000000002c64f50: bl         #0x2af8270
0x0000000002c64f54: add        x0, x19, #0x170
0x0000000002c64f58: add        x1, sp, #0x10
0x0000000002c64f5c: bl         #0x1a230
0x0000000002c64f60: ldr        x20, [sp, #0x18]
0x0000000002c64f64: cbz        x20, #0x2c64f98
0x0000000002c64f68: add        x8, x20, #8
0x0000000002c64f6c: ldaxr      x9, [x8]
0x0000000002c64f70: sub        x10, x9, #1
0x0000000002c64f74: stlxr      w11, x10, [x8]
0x0000000002c64f78: cbnz       w11, #0x2c64f6c
0x0000000002c64f7c: cbnz       x9, #0x2c64f98
0x0000000002c64f80: ldr        x8, [x20]
0x0000000002c64f84: ldr        x8, [x8, #0x10]
0x0000000002c64f88: mov        x0, x20
0x0000000002c64f8c: blr        x8
0x0000000002c64f90: mov        x0, x20
0x0000000002c64f94: bl         #0x4b9808c
0x0000000002c64f98: ldr        x0, [sp, #8]
0x0000000002c64f9c: cbz        x0, #0x2c64fa4
0x0000000002c64fa0: bl         #0x4b9808c
0x0000000002c64fa4: mov        x0, x19
0x0000000002c64fa8: bl         #0x2c65888
0x0000000002c64fac: ldp        x29, x30, [sp, #0x40]
0x0000000002c64fb0: ldp        x20, x19, [sp, #0x30]
0x0000000002c64fb4: add        sp, sp, #0x50
0x0000000002c64fb8: ret        
0x0000000002c64fbc: mov        x19, x0
0x0000000002c64fc0: ldr        x0, [sp, #8]
0x0000000002c64fc4: cbz        x0, #0x2c64fcc
0x0000000002c64fc8: bl         #0x4b9808c
0x0000000002c64fcc: mov        x0, x19
0x0000000002c64fd0: bl         #0x4b97984
