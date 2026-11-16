; instruction-faithful ARM64 fallback for RobloxLib::function_311cd04
0x000000000311cd04: sub        sp, sp, #0x40
0x000000000311cd08: stp        x22, x21, [sp, #0x10]
0x000000000311cd0c: stp        x20, x19, [sp, #0x20]
0x000000000311cd10: stp        x29, x30, [sp, #0x30]
0x000000000311cd14: add        x29, sp, #0x30
0x000000000311cd18: mov        x19, x0
0x000000000311cd1c: adrp       x8, #0x5f21000
0x000000000311cd20: add        x8, x8, #0xb18
0x000000000311cd24: mov        w9, #0x4240
0x000000000311cd28: movk       w9, #0xf, lsl #16
0x000000000311cd2c: mov        x22, x0
0x000000000311cd30: str        xzr, [x22, #0x18]!
0x000000000311cd34: stp        x8, x9, [x0]
0x000000000311cd38: mov        x20, x0
0x000000000311cd3c: str        x22, [x20, #0x10]!
0x000000000311cd40: stp        xzr, xzr, [x0, #0x20]
0x000000000311cd44: mov        x21, x0
0x000000000311cd48: str        xzr, [x21, #0x30]!
0x000000000311cd4c: str        xzr, [x0, #0x38]
0x000000000311cd50: strb       wzr, [x0, #0x40]
0x000000000311cd54: str        x1, [x0, #0x48]
0x000000000311cd58: mov        x8, sp
0x000000000311cd5c: bl         #0x1fc89fc
0x000000000311cd60: mov        x1, sp
0x000000000311cd64: mov        x0, x21
0x000000000311cd68: bl         #0x1a230
0x000000000311cd6c: ldr        x20, [sp, #8]
0x000000000311cd70: cbz        x20, #0x311cda4
0x000000000311cd74: add        x8, x20, #8
0x000000000311cd78: ldaxr      x9, [x8]
0x000000000311cd7c: sub        x10, x9, #1
0x000000000311cd80: stlxr      w11, x10, [x8]
0x000000000311cd84: cbnz       w11, #0x311cd78
0x000000000311cd88: cbnz       x9, #0x311cda4
0x000000000311cd8c: ldr        x8, [x20]
0x000000000311cd90: ldr        x8, [x8, #0x10]
0x000000000311cd94: mov        x0, x20
0x000000000311cd98: blr        x8
0x000000000311cd9c: mov        x0, x20
0x000000000311cda0: bl         #0x4b9808c
0x000000000311cda4: mov        x0, x19
0x000000000311cda8: ldp        x29, x30, [sp, #0x30]
0x000000000311cdac: ldp        x20, x19, [sp, #0x20]
0x000000000311cdb0: ldp        x22, x21, [sp, #0x10]
0x000000000311cdb4: add        sp, sp, #0x40
0x000000000311cdb8: ret        
0x000000000311cdbc: mov        x19, x0
0x000000000311cdc0: mov        x0, x21
0x000000000311cdc4: bl         #0x1df28
0x000000000311cdc8: ldr        x1, [x22]
0x000000000311cdcc: mov        x0, x20
0x000000000311cdd0: bl         #0x1165a4
0x000000000311cdd4: mov        x0, x19
0x000000000311cdd8: bl         #0x4b97984
