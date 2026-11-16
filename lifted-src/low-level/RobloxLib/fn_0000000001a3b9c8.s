; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b9c8
0x0000000001a3b9c8: sub        sp, sp, #0x30
0x0000000001a3b9cc: stp        x20, x19, [sp, #0x10]
0x0000000001a3b9d0: stp        x29, x30, [sp, #0x20]
0x0000000001a3b9d4: add        x29, sp, #0x20
0x0000000001a3b9d8: mov        x19, x2
0x0000000001a3b9dc: mov        x20, x1
0x0000000001a3b9e0: mov        x8, sp
0x0000000001a3b9e4: bl         #0x1a2c99c
0x0000000001a3b9e8: ldr        x0, [sp]
0x0000000001a3b9ec: ldr        x8, [x0]
0x0000000001a3b9f0: ldr        x8, [x8, #0xb8]
0x0000000001a3b9f4: mov        x1, x20
0x0000000001a3b9f8: mov        x2, x19
0x0000000001a3b9fc: blr        x8
0x0000000001a3ba00: ldr        x19, [sp, #8]
0x0000000001a3ba04: cbz        x19, #0x1a3ba38
0x0000000001a3ba08: add        x8, x19, #8
0x0000000001a3ba0c: ldaxr      x9, [x8]
0x0000000001a3ba10: sub        x10, x9, #1
0x0000000001a3ba14: stlxr      w11, x10, [x8]
0x0000000001a3ba18: cbnz       w11, #0x1a3ba0c
0x0000000001a3ba1c: cbnz       x9, #0x1a3ba38
0x0000000001a3ba20: ldr        x8, [x19]
0x0000000001a3ba24: ldr        x8, [x8, #0x10]
0x0000000001a3ba28: mov        x0, x19
0x0000000001a3ba2c: blr        x8
0x0000000001a3ba30: mov        x0, x19
0x0000000001a3ba34: bl         #0x4b9808c
0x0000000001a3ba38: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ba3c: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ba40: add        sp, sp, #0x30
0x0000000001a3ba44: ret        
0x0000000001a3ba48: mov        x19, x0
0x0000000001a3ba4c: mov        x0, sp
0x0000000001a3ba50: bl         #0x1df28
0x0000000001a3ba54: mov        x0, x19
0x0000000001a3ba58: bl         #0x4b97984
