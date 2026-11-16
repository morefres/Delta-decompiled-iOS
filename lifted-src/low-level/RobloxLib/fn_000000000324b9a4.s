; instruction-faithful ARM64 fallback for RobloxLib::function_324b9a4
0x000000000324b9a4: sub        sp, sp, #0x70
0x000000000324b9a8: stp        x28, x27, [sp, #0x10]
0x000000000324b9ac: stp        x26, x25, [sp, #0x20]
0x000000000324b9b0: stp        x24, x23, [sp, #0x30]
0x000000000324b9b4: stp        x22, x21, [sp, #0x40]
0x000000000324b9b8: stp        x20, x19, [sp, #0x50]
0x000000000324b9bc: stp        x29, x30, [sp, #0x60]
0x000000000324b9c0: add        x29, sp, #0x60
0x000000000324b9c4: mov        x20, x7
0x000000000324b9c8: mov        x21, x6
0x000000000324b9cc: mov        x22, x5
0x000000000324b9d0: mov        x23, x4
0x000000000324b9d4: mov        x24, x3
0x000000000324b9d8: mov        x25, x2
0x000000000324b9dc: mov        x26, x1
0x000000000324b9e0: mov        x19, x0
0x000000000324b9e4: ldr        x27, [x29, #0x10]
0x000000000324b9e8: bl         #0x324b2bc
0x000000000324b9ec: mov        x28, x0
0x000000000324b9f0: mov        w0, #0x28
0x000000000324b9f4: bl         #0x47e9370
0x000000000324b9f8: adrp       x8, #0x5f49000
0x000000000324b9fc: add        x8, x8, #0xa40
0x000000000324ba00: stp        x8, x24, [x0]
0x000000000324ba04: stp        x23, x22, [x0, #0x10]
0x000000000324ba08: str        x21, [x0, #0x20]
0x000000000324ba0c: str        x0, [sp, #8]
0x000000000324ba10: add        x4, sp, #8
0x000000000324ba14: mov        x0, x19
0x000000000324ba18: mov        x1, x28
0x000000000324ba1c: mov        x2, x26
0x000000000324ba20: mov        x3, x25
0x000000000324ba24: mov        x5, x20
0x000000000324ba28: mov        x6, x27
0x000000000324ba2c: bl         #0x227ac
0x000000000324ba30: ldr        x0, [sp, #8]
0x000000000324ba34: str        xzr, [sp, #8]
0x000000000324ba38: cbz        x0, #0x324ba48
0x000000000324ba3c: ldr        x8, [x0]
0x000000000324ba40: ldr        x8, [x8, #8]
0x000000000324ba44: blr        x8
0x000000000324ba48: adrp       x8, #0x5f49000
0x000000000324ba4c: add        x8, x8, #0x910
0x000000000324ba50: str        x8, [x19]
0x000000000324ba54: mov        x0, x19
0x000000000324ba58: ldp        x29, x30, [sp, #0x60]
0x000000000324ba5c: ldp        x20, x19, [sp, #0x50]
0x000000000324ba60: ldp        x22, x21, [sp, #0x40]
0x000000000324ba64: ldp        x24, x23, [sp, #0x30]
0x000000000324ba68: ldp        x26, x25, [sp, #0x20]
0x000000000324ba6c: ldp        x28, x27, [sp, #0x10]
0x000000000324ba70: add        sp, sp, #0x70
0x000000000324ba74: ret        
0x000000000324ba78: mov        x19, x0
0x000000000324ba7c: ldr        x0, [sp, #8]
0x000000000324ba80: str        xzr, [sp, #8]
0x000000000324ba84: cbz        x0, #0x324ba94
0x000000000324ba88: ldr        x8, [x0]
0x000000000324ba8c: ldr        x8, [x8, #8]
0x000000000324ba90: blr        x8
0x000000000324ba94: mov        x0, x19
0x000000000324ba98: bl         #0x4b97984
