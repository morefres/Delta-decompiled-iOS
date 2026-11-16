; instruction-faithful ARM64 fallback for RobloxLib::function_373b9a0
0x000000000373b9a0: sub        sp, sp, #0x50
0x000000000373b9a4: stp        x20, x19, [sp, #0x30]
0x000000000373b9a8: stp        x29, x30, [sp, #0x40]
0x000000000373b9ac: add        x29, sp, #0x40
0x000000000373b9b0: mov        x6, x4
0x000000000373b9b4: mov        x8, x3
0x000000000373b9b8: mov        x9, x2
0x000000000373b9bc: mov        x19, x0
0x000000000373b9c0: ldrb       w10, [x1, #0x17]
0x000000000373b9c4: sxtb       w11, w10
0x000000000373b9c8: ldp        x12, x13, [x1]
0x000000000373b9cc: cmp        w11, #0
0x000000000373b9d0: ldr        x11, [x5]
0x000000000373b9d4: csel       x2, x12, x1, lt
0x000000000373b9d8: csel       x3, x13, x10, lt
0x000000000373b9dc: str        xzr, [x5]
0x000000000373b9e0: str        x11, [sp]
0x000000000373b9e4: add        x0, sp, #8
0x000000000373b9e8: mov        x4, sp
0x000000000373b9ec: mov        x1, x9
0x000000000373b9f0: mov        x5, x8
0x000000000373b9f4: bl         #0x373be54
0x000000000373b9f8: ldrb       w8, [x19, #0x4c]
0x000000000373b9fc: cmp        w8, #1
0x000000000373ba00: b.ne       #0x373ba10
0x000000000373ba04: ldr        x8, [sp, #0x28]
0x000000000373ba08: mov        w9, #1
0x000000000373ba0c: str        w9, [x8, #0xc0]
0x000000000373ba10: add        x1, sp, #8
0x000000000373ba14: mov        x0, x19
0x000000000373ba18: bl         #0x373bac0
0x000000000373ba1c: ldr        x0, [sp, #0x28]
0x000000000373ba20: str        xzr, [sp, #0x28]
0x000000000373ba24: cbz        x0, #0x373ba34
0x000000000373ba28: ldr        x8, [x0]
0x000000000373ba2c: ldr        x8, [x8, #8]
0x000000000373ba30: blr        x8
0x000000000373ba34: ldrsb      w8, [sp, #0x27]
0x000000000373ba38: tbz        w8, #0x1f, #0x373ba44
0x000000000373ba3c: ldr        x0, [sp, #0x10]
0x000000000373ba40: bl         #0x47e93a8
0x000000000373ba44: ldr        x0, [sp]
0x000000000373ba48: str        xzr, [sp]
0x000000000373ba4c: cbz        x0, #0x373ba5c
0x000000000373ba50: ldr        x8, [x0]
0x000000000373ba54: ldr        x8, [x8, #8]
0x000000000373ba58: blr        x8
0x000000000373ba5c: ldp        x29, x30, [sp, #0x40]
0x000000000373ba60: ldp        x20, x19, [sp, #0x30]
0x000000000373ba64: add        sp, sp, #0x50
0x000000000373ba68: ret        
0x000000000373ba6c: mov        x19, x0
0x000000000373ba70: ldr        x0, [sp, #0x28]
0x000000000373ba74: str        xzr, [sp, #0x28]
0x000000000373ba78: cbz        x0, #0x373ba88
0x000000000373ba7c: ldr        x8, [x0]
0x000000000373ba80: ldr        x8, [x8, #8]
0x000000000373ba84: blr        x8
0x000000000373ba88: ldrsb      w8, [sp, #0x27]
0x000000000373ba8c: tbz        w8, #0x1f, #0x373baa0
0x000000000373ba90: ldr        x0, [sp, #0x10]
0x000000000373ba94: bl         #0x47e93a8
0x000000000373ba98: b          #0x373baa0
0x000000000373ba9c: mov        x19, x0
0x000000000373baa0: ldr        x0, [sp]
0x000000000373baa4: str        xzr, [sp]
0x000000000373baa8: cbz        x0, #0x373bab8
0x000000000373baac: ldr        x8, [x0]
0x000000000373bab0: ldr        x8, [x8, #8]
0x000000000373bab4: blr        x8
0x000000000373bab8: mov        x0, x19
0x000000000373babc: bl         #0x4b97984
