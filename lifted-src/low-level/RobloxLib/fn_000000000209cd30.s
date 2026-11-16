; instruction-faithful ARM64 fallback for RobloxLib::function_209cd30
0x000000000209cd30: stp        x22, x21, [sp, #-0x30]!
0x000000000209cd34: stp        x20, x19, [sp, #0x10]
0x000000000209cd38: stp        x29, x30, [sp, #0x20]
0x000000000209cd3c: add        x29, sp, #0x20
0x000000000209cd40: mov        x20, x2
0x000000000209cd44: mov        x19, x0
0x000000000209cd48: add        x8, x1, #0xa8
0x000000000209cd4c: cmp        x1, #0
0x000000000209cd50: csel       x9, xzr, x8, eq
0x000000000209cd54: ldp        x8, x10, [x0, #8]
0x000000000209cd58: add        x0, x9, x10, asr #1
0x000000000209cd5c: tbz        w10, #0, #0x209cd68
0x000000000209cd60: ldr        x9, [x0]
0x000000000209cd64: ldr        x8, [x9, w8, uxtw]
0x000000000209cd68: blr        x8
0x000000000209cd6c: mov        x21, x0
0x000000000209cd70: add        x8, x20, #0xa8
0x000000000209cd74: cmp        x20, #0
0x000000000209cd78: csel       x9, xzr, x8, eq
0x000000000209cd7c: ldp        x8, x10, [x19, #8]
0x000000000209cd80: add        x0, x9, x10, asr #1
0x000000000209cd84: tbz        w10, #0, #0x209cd90
0x000000000209cd88: ldr        x9, [x0]
0x000000000209cd8c: ldr        x8, [x9, w8, uxtw]
0x000000000209cd90: blr        x8
0x000000000209cd94: eor        w8, w21, w0
0x000000000209cd98: eor        w0, w8, #1
0x000000000209cd9c: ldp        x29, x30, [sp, #0x20]
0x000000000209cda0: ldp        x20, x19, [sp, #0x10]
0x000000000209cda4: ldp        x22, x21, [sp], #0x30
0x000000000209cda8: ret        
