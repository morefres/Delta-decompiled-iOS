; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b980
0x0000000002a3b980: sub        sp, sp, #0x60
0x0000000002a3b984: stp        x22, x21, [sp, #0x30]
0x0000000002a3b988: stp        x20, x19, [sp, #0x40]
0x0000000002a3b98c: stp        x29, x30, [sp, #0x50]
0x0000000002a3b990: add        x29, sp, #0x50
0x0000000002a3b994: mov        x20, x2
0x0000000002a3b998: mov        x21, x1
0x0000000002a3b99c: mov        x22, x0
0x0000000002a3b9a0: mov        w0, #0
0x0000000002a3b9a4: bl         #0x47e85ac
0x0000000002a3b9a8: mov        x19, x0
0x0000000002a3b9ac: add        x8, sp, #0x18
0x0000000002a3b9b0: mov        x0, x22
0x0000000002a3b9b4: bl         #0x47f2008
0x0000000002a3b9b8: add        x8, sp, #8
0x0000000002a3b9bc: mov        x0, x22
0x0000000002a3b9c0: bl         #0x47f208c
0x0000000002a3b9c4: ldr        x0, [sp, #0x20]
0x0000000002a3b9c8: ldr        x8, [sp, #0x10]
0x0000000002a3b9cc: cmp        x0, x8
0x0000000002a3b9d0: b.eq       #0x2a3ba40
0x0000000002a3b9d4: ldr        x8, [x0, #0x20]
0x0000000002a3b9d8: cbz        x8, #0x2a3b9ec
0x0000000002a3b9dc: ldr        x8, [x0, #8]
0x0000000002a3b9e0: ldr        w1, [x21]
0x0000000002a3b9e4: ldrb       w2, [x20]
0x0000000002a3b9e8: blr        x8
0x0000000002a3b9ec: ldr        x8, [sp, #0x20]
0x0000000002a3b9f0: ldr        x9, [x8, #0x10]
0x0000000002a3b9f4: str        x9, [sp, #0x28]
0x0000000002a3b9f8: cbz        x9, #0x2a3ba10
0x0000000002a3b9fc: ldaxr      w8, [x9]
0x0000000002a3ba00: add        w8, w8, #1
0x0000000002a3ba04: stlxr      w10, w8, [x9]
0x0000000002a3ba08: cbnz       w10, #0x2a3b9fc
0x0000000002a3ba0c: ldp        x8, x9, [sp, #0x20]
0x0000000002a3ba10: stp        x9, x8, [sp, #0x20]
0x0000000002a3ba14: add        x0, sp, #0x28
0x0000000002a3ba18: bl         #0x2d8b4
0x0000000002a3ba1c: b          #0x2a3b9c4
0x0000000002a3ba20: mov        x22, x0
0x0000000002a3ba24: cmp        w1, #1
0x0000000002a3ba28: b.ne       #0x2a3ba7c
0x0000000002a3ba2c: mov        x0, x22
0x0000000002a3ba30: bl         #0x4b98500
0x0000000002a3ba34: bl         #0x47f21ec
0x0000000002a3ba38: bl         #0x4b98518
0x0000000002a3ba3c: b          #0x2a3b9ec
0x0000000002a3ba40: add        x0, sp, #8
0x0000000002a3ba44: bl         #0x2dda4
0x0000000002a3ba48: add        x0, sp, #0x18
0x0000000002a3ba4c: bl         #0x2dda4
0x0000000002a3ba50: mov        x0, x19
0x0000000002a3ba54: bl         #0x47e85ac
0x0000000002a3ba58: ldp        x29, x30, [sp, #0x50]
0x0000000002a3ba5c: ldp        x20, x19, [sp, #0x40]
0x0000000002a3ba60: ldp        x22, x21, [sp, #0x30]
0x0000000002a3ba64: add        sp, sp, #0x60
0x0000000002a3ba68: ret        
0x0000000002a3ba6c: mov        x22, x0
0x0000000002a3ba70: b          #0x2a3ba7c
0x0000000002a3ba74: mov        x22, x0
0x0000000002a3ba78: bl         #0x4b98518
0x0000000002a3ba7c: add        x0, sp, #8
0x0000000002a3ba80: bl         #0x2dda4
0x0000000002a3ba84: b          #0x2a3ba94
0x0000000002a3ba88: bl         #0x18bd8
0x0000000002a3ba8c: bl         #0x18bd8
0x0000000002a3ba90: mov        x22, x0
0x0000000002a3ba94: add        x0, sp, #0x18
0x0000000002a3ba98: bl         #0x2dda4
0x0000000002a3ba9c: b          #0x2a3baa4
0x0000000002a3baa0: mov        x22, x0
0x0000000002a3baa4: mov        x0, x19
0x0000000002a3baa8: bl         #0x47e85ac
0x0000000002a3baac: mov        x0, x22
0x0000000002a3bab0: bl         #0x4b97984
0x0000000002a3bab4: bl         #0x18bd8
