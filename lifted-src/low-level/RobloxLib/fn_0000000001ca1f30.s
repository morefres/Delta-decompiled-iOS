; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1f30
0x0000000001ca1f30: sub        sp, sp, #0x50
0x0000000001ca1f34: stp        x20, x19, [sp, #0x30]
0x0000000001ca1f38: stp        x29, x30, [sp, #0x40]
0x0000000001ca1f3c: add        x29, sp, #0x40
0x0000000001ca1f40: mov        x19, x3
0x0000000001ca1f44: stur       x0, [x29, #-0x18]
0x0000000001ca1f48: stp        x1, x2, [sp, #0x18]
0x0000000001ca1f4c: add        x8, sp, #8
0x0000000001ca1f50: add        x0, sp, #0x18
0x0000000001ca1f54: sub        x1, x29, #0x18
0x0000000001ca1f58: mov        x2, x4
0x0000000001ca1f5c: bl         #0x1ca1fd0
0x0000000001ca1f60: add        x1, sp, #8
0x0000000001ca1f64: mov        x0, x19
0x0000000001ca1f68: bl         #0x17f0664
0x0000000001ca1f6c: mov        x19, x0
0x0000000001ca1f70: ldr        x20, [sp, #0x10]
0x0000000001ca1f74: cbz        x20, #0x1ca1fa8
0x0000000001ca1f78: add        x8, x20, #8
0x0000000001ca1f7c: ldaxr      x9, [x8]
0x0000000001ca1f80: sub        x10, x9, #1
0x0000000001ca1f84: stlxr      w11, x10, [x8]
0x0000000001ca1f88: cbnz       w11, #0x1ca1f7c
0x0000000001ca1f8c: cbnz       x9, #0x1ca1fa8
0x0000000001ca1f90: ldr        x8, [x20]
0x0000000001ca1f94: ldr        x8, [x8, #0x10]
0x0000000001ca1f98: mov        x0, x20
0x0000000001ca1f9c: blr        x8
0x0000000001ca1fa0: mov        x0, x20
0x0000000001ca1fa4: bl         #0x4b9808c
0x0000000001ca1fa8: mov        x0, x19
0x0000000001ca1fac: ldp        x29, x30, [sp, #0x40]
0x0000000001ca1fb0: ldp        x20, x19, [sp, #0x30]
0x0000000001ca1fb4: add        sp, sp, #0x50
0x0000000001ca1fb8: ret        
0x0000000001ca1fbc: mov        x19, x0
0x0000000001ca1fc0: add        x0, sp, #8
0x0000000001ca1fc4: bl         #0x1df28
0x0000000001ca1fc8: mov        x0, x19
0x0000000001ca1fcc: bl         #0x4b97984
