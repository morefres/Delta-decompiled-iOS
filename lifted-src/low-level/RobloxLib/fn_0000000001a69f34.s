; instruction-faithful ARM64 fallback for RobloxLib::function_1a69f34
0x0000000001a69f34: sub        sp, sp, #0x30
0x0000000001a69f38: stp        x20, x19, [sp, #0x10]
0x0000000001a69f3c: stp        x29, x30, [sp, #0x20]
0x0000000001a69f40: add        x29, sp, #0x20
0x0000000001a69f44: ldp        x9, x8, [x1]
0x0000000001a69f48: stp        x9, x8, [sp]
0x0000000001a69f4c: cbz        x8, #0x1a69f64
0x0000000001a69f50: add        x8, x8, #0x10
0x0000000001a69f54: ldxr       x9, [x8]
0x0000000001a69f58: add        x9, x9, #1
0x0000000001a69f5c: stxr       w10, x9, [x8]
0x0000000001a69f60: cbnz       w10, #0x1a69f54
0x0000000001a69f64: ldr        x8, [x0]
0x0000000001a69f68: ldr        x8, [x8, #0x180]
0x0000000001a69f6c: mov        x2, sp
0x0000000001a69f70: mov        w1, #3
0x0000000001a69f74: blr        x8
0x0000000001a69f78: ldr        x0, [sp, #8]
0x0000000001a69f7c: cbz        x0, #0x1a69f84
0x0000000001a69f80: bl         #0x4b9808c
0x0000000001a69f84: ldp        x29, x30, [sp, #0x20]
0x0000000001a69f88: ldp        x20, x19, [sp, #0x10]
0x0000000001a69f8c: add        sp, sp, #0x30
0x0000000001a69f90: ret        
0x0000000001a69f94: mov        x19, x0
0x0000000001a69f98: ldr        x0, [sp, #8]
0x0000000001a69f9c: cbz        x0, #0x1a69fa4
0x0000000001a69fa0: bl         #0x4b9808c
0x0000000001a69fa4: mov        x0, x19
0x0000000001a69fa8: bl         #0x4b97984
