; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b9b8
0x0000000003f5b9b8: sub        sp, sp, #0x60
0x0000000003f5b9bc: stp        x22, x21, [sp, #0x30]
0x0000000003f5b9c0: stp        x20, x19, [sp, #0x40]
0x0000000003f5b9c4: stp        x29, x30, [sp, #0x50]
0x0000000003f5b9c8: add        x29, sp, #0x50
0x0000000003f5b9cc: mov        x20, x1
0x0000000003f5b9d0: mov        x19, x0
0x0000000003f5b9d4: add        x0, x0, #0x1d0
0x0000000003f5b9d8: bl         #0x47f1598
0x0000000003f5b9dc: add        x0, x19, #0x1d8
0x0000000003f5b9e0: bl         #0x47f1598
0x0000000003f5b9e4: add        x21, sp, #8
0x0000000003f5b9e8: add        x8, sp, #8
0x0000000003f5b9ec: mov        x0, x19
0x0000000003f5b9f0: bl         #0x4a7a0
0x0000000003f5b9f4: add        x8, x21, #0x10
0x0000000003f5b9f8: mov        x0, x20
0x0000000003f5b9fc: bl         #0x4a7a0
0x0000000003f5ba00: add        x8, sp, #0x28
0x0000000003f5ba04: add        x0, x20, #0x40
0x0000000003f5ba08: add        x1, sp, #8
0x0000000003f5ba0c: bl         #0x3f5c114
0x0000000003f5ba10: add        x0, x19, #0x1d0
0x0000000003f5ba14: add        x1, sp, #0x28
0x0000000003f5ba18: bl         #0x218c20
0x0000000003f5ba1c: ldr        x0, [sp, #0x28]
0x0000000003f5ba20: cbz        x0, #0x3f5ba40
0x0000000003f5ba24: add        x8, x0, #4
0x0000000003f5ba28: ldaxr      w9, [x8]
0x0000000003f5ba2c: subs       w9, w9, #1
0x0000000003f5ba30: stlxr      w10, w9, [x8]
0x0000000003f5ba34: cbnz       w10, #0x3f5ba28
0x0000000003f5ba38: b.ne       #0x3f5ba40
0x0000000003f5ba3c: bl         #0x47f26a8
0x0000000003f5ba40: ldr        x0, [sp, #0x20]
0x0000000003f5ba44: cbz        x0, #0x3f5ba4c
0x0000000003f5ba48: bl         #0x4b9808c
0x0000000003f5ba4c: ldr        x0, [sp, #0x10]
0x0000000003f5ba50: cbz        x0, #0x3f5ba58
0x0000000003f5ba54: bl         #0x4b9808c
0x0000000003f5ba58: ldp        x29, x30, [sp, #0x50]
0x0000000003f5ba5c: ldp        x20, x19, [sp, #0x40]
0x0000000003f5ba60: ldp        x22, x21, [sp, #0x30]
0x0000000003f5ba64: add        sp, sp, #0x60
0x0000000003f5ba68: ret        
0x0000000003f5ba6c: mov        x19, x0
0x0000000003f5ba70: ldr        x0, [sp, #0x28]
0x0000000003f5ba74: cbz        x0, #0x3f5ba9c
0x0000000003f5ba78: add        x8, x0, #4
0x0000000003f5ba7c: ldaxr      w9, [x8]
0x0000000003f5ba80: subs       w9, w9, #1
0x0000000003f5ba84: stlxr      w10, w9, [x8]
0x0000000003f5ba88: cbnz       w10, #0x3f5ba7c
0x0000000003f5ba8c: b.ne       #0x3f5ba9c
0x0000000003f5ba90: bl         #0x47f26a8
0x0000000003f5ba94: b          #0x3f5ba9c
0x0000000003f5ba98: mov        x19, x0
0x0000000003f5ba9c: add        x0, sp, #8
0x0000000003f5baa0: bl         #0x4a768
0x0000000003f5baa4: b          #0x3f5bab8
0x0000000003f5baa8: mov        x19, x0
0x0000000003f5baac: ldr        x0, [sp, #0x10]
0x0000000003f5bab0: cbz        x0, #0x3f5bab8
0x0000000003f5bab4: bl         #0x4b9808c
0x0000000003f5bab8: mov        x0, x19
0x0000000003f5babc: bl         #0x4b97984
