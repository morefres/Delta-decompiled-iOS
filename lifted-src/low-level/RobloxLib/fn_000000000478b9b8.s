; instruction-faithful ARM64 fallback for RobloxLib::function_478b9b8
0x000000000478b9b8: sub        sp, sp, #0x50
0x000000000478b9bc: stp        x22, x21, [sp, #0x20]
0x000000000478b9c0: stp        x20, x19, [sp, #0x30]
0x000000000478b9c4: stp        x29, x30, [sp, #0x40]
0x000000000478b9c8: add        x29, sp, #0x40
0x000000000478b9cc: mov        x20, x1
0x000000000478b9d0: mov        x21, x0
0x000000000478b9d4: mov        x19, x8
0x000000000478b9d8: bl         #0x4a0abc
0x000000000478b9dc: ldp        x9, x8, [x21]
0x000000000478b9e0: stp        x9, x8, [sp, #0x10]
0x000000000478b9e4: cbz        x8, #0x478b9fc
0x000000000478b9e8: add        x8, x8, #8
0x000000000478b9ec: ldxr       x9, [x8]
0x000000000478b9f0: add        x9, x9, #1
0x000000000478b9f4: stxr       w10, x9, [x8]
0x000000000478b9f8: cbnz       w10, #0x478b9ec
0x000000000478b9fc: ldp        x9, x8, [x20]
0x000000000478ba00: stp        x9, x8, [sp]
0x000000000478ba04: cbz        x8, #0x478ba1c
0x000000000478ba08: add        x8, x8, #8
0x000000000478ba0c: ldxr       x9, [x8]
0x000000000478ba10: add        x9, x9, #1
0x000000000478ba14: stxr       w10, x9, [x8]
0x000000000478ba18: cbnz       w10, #0x478ba0c
0x000000000478ba1c: add        x1, sp, #0x10
0x000000000478ba20: mov        x2, sp
0x000000000478ba24: mov        x8, x19
0x000000000478ba28: bl         #0x46da590
0x000000000478ba2c: ldr        x19, [sp, #8]
0x000000000478ba30: cbz        x19, #0x478ba64
0x000000000478ba34: add        x8, x19, #8
0x000000000478ba38: ldaxr      x9, [x8]
0x000000000478ba3c: sub        x10, x9, #1
0x000000000478ba40: stlxr      w11, x10, [x8]
0x000000000478ba44: cbnz       w11, #0x478ba38
0x000000000478ba48: cbnz       x9, #0x478ba64
0x000000000478ba4c: ldr        x8, [x19]
0x000000000478ba50: ldr        x8, [x8, #0x10]
0x000000000478ba54: mov        x0, x19
0x000000000478ba58: blr        x8
0x000000000478ba5c: mov        x0, x19
0x000000000478ba60: bl         #0x4b9808c
0x000000000478ba64: ldr        x19, [sp, #0x18]
0x000000000478ba68: cbz        x19, #0x478ba9c
0x000000000478ba6c: add        x8, x19, #8
0x000000000478ba70: ldaxr      x9, [x8]
0x000000000478ba74: sub        x10, x9, #1
0x000000000478ba78: stlxr      w11, x10, [x8]
0x000000000478ba7c: cbnz       w11, #0x478ba70
0x000000000478ba80: cbnz       x9, #0x478ba9c
0x000000000478ba84: ldr        x8, [x19]
0x000000000478ba88: ldr        x8, [x8, #0x10]
0x000000000478ba8c: mov        x0, x19
0x000000000478ba90: blr        x8
0x000000000478ba94: mov        x0, x19
0x000000000478ba98: bl         #0x4b9808c
0x000000000478ba9c: ldp        x29, x30, [sp, #0x40]
0x000000000478baa0: ldp        x20, x19, [sp, #0x30]
0x000000000478baa4: ldp        x22, x21, [sp, #0x20]
0x000000000478baa8: add        sp, sp, #0x50
0x000000000478baac: ret        
0x000000000478bab0: mov        x19, x0
0x000000000478bab4: mov        x0, sp
0x000000000478bab8: bl         #0x1df28
0x000000000478babc: add        x0, sp, #0x10
0x000000000478bac0: bl         #0x1df28
0x000000000478bac4: mov        x0, x19
0x000000000478bac8: bl         #0x4b97984
