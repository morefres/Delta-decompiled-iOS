; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b998
0x0000000001c7b998: sub        sp, sp, #0x40
0x0000000001c7b99c: stp        x22, x21, [sp, #0x10]
0x0000000001c7b9a0: stp        x20, x19, [sp, #0x20]
0x0000000001c7b9a4: stp        x29, x30, [sp, #0x30]
0x0000000001c7b9a8: add        x29, sp, #0x30
0x0000000001c7b9ac: mov        x19, x8
0x0000000001c7b9b0: cbz        x1, #0x1c7ba10
0x0000000001c7b9b4: mov        x21, x2
0x0000000001c7b9b8: mov        x20, x1
0x0000000001c7b9bc: ldr        x22, [x0, #0x90]
0x0000000001c7b9c0: ldr        x0, [x2]
0x0000000001c7b9c4: ldr        x8, [x0]
0x0000000001c7b9c8: ldr        x8, [x8, #0x10]
0x0000000001c7b9cc: blr        x8
0x0000000001c7b9d0: cbz        w0, #0x1c7ba18
0x0000000001c7b9d4: ldr        q0, [x21]
0x0000000001c7b9d8: str        q0, [sp]
0x0000000001c7b9dc: stp        xzr, xzr, [x21]
0x0000000001c7b9e0: add        x0, x20, x22
0x0000000001c7b9e4: mov        x1, sp
0x0000000001c7b9e8: mov        x8, x19
0x0000000001c7b9ec: bl         #0x1c7bb50
0x0000000001c7b9f0: ldr        x19, [sp, #8]
0x0000000001c7b9f4: cbz        x19, #0x1c7ba6c
0x0000000001c7b9f8: add        x8, x19, #8
0x0000000001c7b9fc: ldaxr      x9, [x8]
0x0000000001c7ba00: sub        x10, x9, #1
0x0000000001c7ba04: stlxr      w11, x10, [x8]
0x0000000001c7ba08: cbnz       w11, #0x1c7b9fc
0x0000000001c7ba0c: b          #0x1c7ba50
0x0000000001c7ba10: str        xzr, [x19]
0x0000000001c7ba14: b          #0x1c7ba6c
0x0000000001c7ba18: ldr        q0, [x21]
0x0000000001c7ba1c: str        q0, [sp]
0x0000000001c7ba20: stp        xzr, xzr, [x21]
0x0000000001c7ba24: add        x0, x20, x22
0x0000000001c7ba28: mov        x1, sp
0x0000000001c7ba2c: mov        x8, x19
0x0000000001c7ba30: bl         #0x1c7bd80
0x0000000001c7ba34: ldr        x19, [sp, #8]
0x0000000001c7ba38: cbz        x19, #0x1c7ba6c
0x0000000001c7ba3c: add        x8, x19, #8
0x0000000001c7ba40: ldaxr      x9, [x8]
0x0000000001c7ba44: sub        x10, x9, #1
0x0000000001c7ba48: stlxr      w11, x10, [x8]
0x0000000001c7ba4c: cbnz       w11, #0x1c7ba40
0x0000000001c7ba50: cbnz       x9, #0x1c7ba6c
0x0000000001c7ba54: ldr        x8, [x19]
0x0000000001c7ba58: ldr        x8, [x8, #0x10]
0x0000000001c7ba5c: mov        x0, x19
0x0000000001c7ba60: blr        x8
0x0000000001c7ba64: mov        x0, x19
0x0000000001c7ba68: bl         #0x4b9808c
0x0000000001c7ba6c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7ba70: ldp        x20, x19, [sp, #0x20]
0x0000000001c7ba74: ldp        x22, x21, [sp, #0x10]
0x0000000001c7ba78: add        sp, sp, #0x40
0x0000000001c7ba7c: ret        
0x0000000001c7ba80: b          #0x1c7ba84
0x0000000001c7ba84: mov        x19, x0
0x0000000001c7ba88: mov        x0, sp
0x0000000001c7ba8c: bl         #0x1df28
0x0000000001c7ba90: mov        x0, x19
0x0000000001c7ba94: bl         #0x4b97984
