; instruction-faithful ARM64 fallback for RobloxLib::function_472b9bc
0x000000000472b9bc: sub        sp, sp, #0x70
0x000000000472b9c0: stp        x22, x21, [sp, #0x40]
0x000000000472b9c4: stp        x20, x19, [sp, #0x50]
0x000000000472b9c8: stp        x29, x30, [sp, #0x60]
0x000000000472b9cc: add        x29, sp, #0x60
0x000000000472b9d0: mov        x20, x1
0x000000000472b9d4: mov        x21, x0
0x000000000472b9d8: bl         #0x4a0abc
0x000000000472b9dc: mov        x19, x0
0x000000000472b9e0: ldp        x9, x8, [x21]
0x000000000472b9e4: stp        x9, x8, [sp, #0x30]
0x000000000472b9e8: cbz        x8, #0x472ba00
0x000000000472b9ec: add        x8, x8, #8
0x000000000472b9f0: ldxr       x9, [x8]
0x000000000472b9f4: add        x9, x9, #1
0x000000000472b9f8: stxr       w10, x9, [x8]
0x000000000472b9fc: cbnz       w10, #0x472b9f0
0x000000000472ba00: add        x0, sp, #8
0x000000000472ba04: mov        x1, x20
0x000000000472ba08: bl         #0x2c9004
0x000000000472ba0c: add        x1, sp, #0x30
0x000000000472ba10: add        x2, sp, #8
0x000000000472ba14: mov        x0, x19
0x000000000472ba18: mov        w3, #1
0x000000000472ba1c: bl         #0x46db0e4
0x000000000472ba20: add        x0, sp, #8
0x000000000472ba24: bl         #0x207764
0x000000000472ba28: ldr        x19, [sp, #0x38]
0x000000000472ba2c: cbz        x19, #0x472ba60
0x000000000472ba30: add        x8, x19, #8
0x000000000472ba34: ldaxr      x9, [x8]
0x000000000472ba38: sub        x10, x9, #1
0x000000000472ba3c: stlxr      w11, x10, [x8]
0x000000000472ba40: cbnz       w11, #0x472ba34
0x000000000472ba44: cbnz       x9, #0x472ba60
0x000000000472ba48: ldr        x8, [x19]
0x000000000472ba4c: ldr        x8, [x8, #0x10]
0x000000000472ba50: mov        x0, x19
0x000000000472ba54: blr        x8
0x000000000472ba58: mov        x0, x19
0x000000000472ba5c: bl         #0x4b9808c
0x000000000472ba60: ldp        x29, x30, [sp, #0x60]
0x000000000472ba64: ldp        x20, x19, [sp, #0x50]
0x000000000472ba68: ldp        x22, x21, [sp, #0x40]
0x000000000472ba6c: add        sp, sp, #0x70
0x000000000472ba70: ret        
0x000000000472ba74: mov        x19, x0
0x000000000472ba78: add        x0, sp, #8
0x000000000472ba7c: bl         #0x207764
0x000000000472ba80: add        x0, sp, #0x30
0x000000000472ba84: bl         #0x1df28
0x000000000472ba88: mov        x0, x19
0x000000000472ba8c: bl         #0x4b97984
