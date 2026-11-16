; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6f2c
0x0000000001cc6f2c: sub        sp, sp, #0x30
0x0000000001cc6f30: stp        x20, x19, [sp, #0x10]
0x0000000001cc6f34: stp        x29, x30, [sp, #0x20]
0x0000000001cc6f38: add        x29, sp, #0x20
0x0000000001cc6f3c: ldp        x9, x8, [x1]
0x0000000001cc6f40: stp        x9, x8, [sp]
0x0000000001cc6f44: cbz        x8, #0x1cc6f5c
0x0000000001cc6f48: add        x8, x8, #8
0x0000000001cc6f4c: ldxr       x9, [x8]
0x0000000001cc6f50: add        x9, x9, #1
0x0000000001cc6f54: stxr       w10, x9, [x8]
0x0000000001cc6f58: cbnz       w10, #0x1cc6f4c
0x0000000001cc6f5c: mov        x1, sp
0x0000000001cc6f60: bl         #0x17ef4c0
0x0000000001cc6f64: mov        x19, x0
0x0000000001cc6f68: ldr        x20, [sp, #8]
0x0000000001cc6f6c: cbz        x20, #0x1cc6fa0
0x0000000001cc6f70: add        x8, x20, #8
0x0000000001cc6f74: ldaxr      x9, [x8]
0x0000000001cc6f78: sub        x10, x9, #1
0x0000000001cc6f7c: stlxr      w11, x10, [x8]
0x0000000001cc6f80: cbnz       w11, #0x1cc6f74
0x0000000001cc6f84: cbnz       x9, #0x1cc6fa0
0x0000000001cc6f88: ldr        x8, [x20]
0x0000000001cc6f8c: ldr        x8, [x8, #0x10]
0x0000000001cc6f90: mov        x0, x20
0x0000000001cc6f94: blr        x8
0x0000000001cc6f98: mov        x0, x20
0x0000000001cc6f9c: bl         #0x4b9808c
0x0000000001cc6fa0: mov        x0, x19
0x0000000001cc6fa4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc6fa8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc6fac: add        sp, sp, #0x30
0x0000000001cc6fb0: ret        
0x0000000001cc6fb4: mov        x19, x0
0x0000000001cc6fb8: mov        x0, sp
0x0000000001cc6fbc: bl         #0x1df28
0x0000000001cc6fc0: mov        x0, x19
0x0000000001cc6fc4: bl         #0x4b97984
