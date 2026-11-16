; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b98c
0x0000000002b9b98c: sub        sp, sp, #0x50
0x0000000002b9b990: stp        x22, x21, [sp, #0x20]
0x0000000002b9b994: stp        x20, x19, [sp, #0x30]
0x0000000002b9b998: stp        x29, x30, [sp, #0x40]
0x0000000002b9b99c: add        x29, sp, #0x40
0x0000000002b9b9a0: mov        x20, x1
0x0000000002b9b9a4: mov        x21, x0
0x0000000002b9b9a8: mov        x19, x8
0x0000000002b9b9ac: stp        xzr, xzr, [x8]
0x0000000002b9b9b0: adrp       x8, #0x6912000
0x0000000002b9b9b4: add        x8, x8, #0xd80
0x0000000002b9b9b8: ldrb       w8, [x8]
0x0000000002b9b9bc: cmp        w8, #1
0x0000000002b9b9c0: b.ne       #0x2b9ba0c
0x0000000002b9b9c4: bl         #0x695394
0x0000000002b9b9c8: str        x0, [sp, #0x18]
0x0000000002b9b9cc: add        x8, sp, #8
0x0000000002b9b9d0: add        x0, sp, #0x18
0x0000000002b9b9d4: mov        x1, x21
0x0000000002b9b9d8: mov        x2, x20
0x0000000002b9b9dc: bl         #0x2bb0b34
0x0000000002b9b9e0: add        x1, sp, #8
0x0000000002b9b9e4: mov        x0, x19
0x0000000002b9b9e8: bl         #0x1a230
0x0000000002b9b9ec: ldr        x19, [sp, #0x10]
0x0000000002b9b9f0: cbz        x19, #0x2b9ba64
0x0000000002b9b9f4: add        x8, x19, #8
0x0000000002b9b9f8: ldaxr      x9, [x8]
0x0000000002b9b9fc: sub        x10, x9, #1
0x0000000002b9ba00: stlxr      w11, x10, [x8]
0x0000000002b9ba04: cbnz       w11, #0x2b9b9f8
0x0000000002b9ba08: b          #0x2b9ba48
0x0000000002b9ba0c: add        x8, sp, #8
0x0000000002b9ba10: add        x0, sp, #0x18
0x0000000002b9ba14: mov        x1, x21
0x0000000002b9ba18: mov        x2, x20
0x0000000002b9ba1c: bl         #0x2bb0cd4
0x0000000002b9ba20: add        x1, sp, #8
0x0000000002b9ba24: mov        x0, x19
0x0000000002b9ba28: bl         #0x1a230
0x0000000002b9ba2c: ldr        x19, [sp, #0x10]
0x0000000002b9ba30: cbz        x19, #0x2b9ba64
0x0000000002b9ba34: add        x8, x19, #8
0x0000000002b9ba38: ldaxr      x9, [x8]
0x0000000002b9ba3c: sub        x10, x9, #1
0x0000000002b9ba40: stlxr      w11, x10, [x8]
0x0000000002b9ba44: cbnz       w11, #0x2b9ba38
0x0000000002b9ba48: cbnz       x9, #0x2b9ba64
0x0000000002b9ba4c: ldr        x8, [x19]
0x0000000002b9ba50: ldr        x8, [x8, #0x10]
0x0000000002b9ba54: mov        x0, x19
0x0000000002b9ba58: blr        x8
0x0000000002b9ba5c: mov        x0, x19
0x0000000002b9ba60: bl         #0x4b9808c
0x0000000002b9ba64: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ba68: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ba6c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ba70: add        sp, sp, #0x50
0x0000000002b9ba74: ret        
0x0000000002b9ba78: b          #0x2b9ba7c
0x0000000002b9ba7c: mov        x20, x0
0x0000000002b9ba80: mov        x0, x19
0x0000000002b9ba84: bl         #0x1df28
0x0000000002b9ba88: mov        x0, x20
0x0000000002b9ba8c: bl         #0x4b97984
