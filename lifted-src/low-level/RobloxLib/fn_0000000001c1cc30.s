; instruction-faithful ARM64 fallback for RobloxLib::function_1c1cc30
0x0000000001c1cc30: sub        sp, sp, #0x90
0x0000000001c1cc34: stp        x20, x19, [sp, #0x70]
0x0000000001c1cc38: stp        x29, x30, [sp, #0x80]
0x0000000001c1cc3c: add        x29, sp, #0x80
0x0000000001c1cc40: ldr        x9, [x1]
0x0000000001c1cc44: ldp        x8, x10, [x0]
0x0000000001c1cc48: add        x0, x9, x10, asr #1
0x0000000001c1cc4c: tbz        w10, #0, #0x1c1cc58
0x0000000001c1cc50: ldr        x9, [x0]
0x0000000001c1cc54: ldr        x8, [x9, w8, uxtw]
0x0000000001c1cc58: ldr        q1, [x2]
0x0000000001c1cc5c: stp        xzr, xzr, [x2]
0x0000000001c1cc60: ldr        q0, [x3]
0x0000000001c1cc64: stp        q0, q1, [x29, #-0x30]
0x0000000001c1cc68: stp        xzr, xzr, [x3]
0x0000000001c1cc6c: ldr        q0, [x4]
0x0000000001c1cc70: str        q0, [sp, #0x40]
0x0000000001c1cc74: stp        xzr, xzr, [x4]
0x0000000001c1cc78: ldr        q0, [x5]
0x0000000001c1cc7c: str        q0, [sp, #0x20]
0x0000000001c1cc80: stp        xzr, xzr, [x5]
0x0000000001c1cc84: ldr        x9, [x5, #0x10]
0x0000000001c1cc88: adrp       x10, #0x5be8000
0x0000000001c1cc8c: add        x10, x10, #0x278
0x0000000001c1cc90: orr        x10, x10, #6
0x0000000001c1cc94: stp        x9, x10, [sp, #0x30]
0x0000000001c1cc98: ldr        q0, [x6]
0x0000000001c1cc9c: str        q0, [sp]
0x0000000001c1cca0: stp        xzr, xzr, [x6]
0x0000000001c1cca4: ldr        x9, [x6, #0x10]
0x0000000001c1cca8: adrp       x10, #0x5d4e000
0x0000000001c1ccac: add        x10, x10, #0xf28
0x0000000001c1ccb0: orr        x10, x10, #6
0x0000000001c1ccb4: stp        x9, x10, [sp, #0x10]
0x0000000001c1ccb8: sub        x1, x29, #0x20
0x0000000001c1ccbc: sub        x2, x29, #0x30
0x0000000001c1ccc0: add        x3, sp, #0x40
0x0000000001c1ccc4: add        x4, sp, #0x20
0x0000000001c1ccc8: mov        x5, sp
0x0000000001c1cccc: blr        x8
0x0000000001c1ccd0: mov        x0, sp
0x0000000001c1ccd4: bl         #0x18c70
0x0000000001c1ccd8: add        x0, sp, #0x20
0x0000000001c1ccdc: bl         #0x18c70
0x0000000001c1cce0: ldr        x19, [sp, #0x48]
0x0000000001c1cce4: cbz        x19, #0x1c1cd18
0x0000000001c1cce8: add        x8, x19, #8
0x0000000001c1ccec: ldaxr      x9, [x8]
0x0000000001c1ccf0: sub        x10, x9, #1
0x0000000001c1ccf4: stlxr      w11, x10, [x8]
0x0000000001c1ccf8: cbnz       w11, #0x1c1ccec
0x0000000001c1ccfc: cbnz       x9, #0x1c1cd18
0x0000000001c1cd00: ldr        x8, [x19]
0x0000000001c1cd04: ldr        x8, [x8, #0x10]
0x0000000001c1cd08: mov        x0, x19
0x0000000001c1cd0c: blr        x8
0x0000000001c1cd10: mov        x0, x19
0x0000000001c1cd14: bl         #0x4b9808c
0x0000000001c1cd18: ldur       x19, [x29, #-0x28]
0x0000000001c1cd1c: cbz        x19, #0x1c1cd50
0x0000000001c1cd20: add        x8, x19, #8
0x0000000001c1cd24: ldaxr      x9, [x8]
0x0000000001c1cd28: sub        x10, x9, #1
0x0000000001c1cd2c: stlxr      w11, x10, [x8]
0x0000000001c1cd30: cbnz       w11, #0x1c1cd24
0x0000000001c1cd34: cbnz       x9, #0x1c1cd50
0x0000000001c1cd38: ldr        x8, [x19]
0x0000000001c1cd3c: ldr        x8, [x8, #0x10]
0x0000000001c1cd40: mov        x0, x19
0x0000000001c1cd44: blr        x8
0x0000000001c1cd48: mov        x0, x19
0x0000000001c1cd4c: bl         #0x4b9808c
0x0000000001c1cd50: ldur       x19, [x29, #-0x18]
0x0000000001c1cd54: cbz        x19, #0x1c1cd88
0x0000000001c1cd58: add        x8, x19, #8
0x0000000001c1cd5c: ldaxr      x9, [x8]
0x0000000001c1cd60: sub        x10, x9, #1
0x0000000001c1cd64: stlxr      w11, x10, [x8]
0x0000000001c1cd68: cbnz       w11, #0x1c1cd5c
0x0000000001c1cd6c: cbnz       x9, #0x1c1cd88
0x0000000001c1cd70: ldr        x8, [x19]
0x0000000001c1cd74: ldr        x8, [x8, #0x10]
0x0000000001c1cd78: mov        x0, x19
0x0000000001c1cd7c: blr        x8
0x0000000001c1cd80: mov        x0, x19
0x0000000001c1cd84: bl         #0x4b9808c
0x0000000001c1cd88: ldp        x29, x30, [sp, #0x80]
0x0000000001c1cd8c: ldp        x20, x19, [sp, #0x70]
0x0000000001c1cd90: add        sp, sp, #0x90
0x0000000001c1cd94: ret        
0x0000000001c1cd98: mov        x19, x0
0x0000000001c1cd9c: mov        x0, sp
0x0000000001c1cda0: bl         #0x18c70
0x0000000001c1cda4: add        x0, sp, #0x20
0x0000000001c1cda8: bl         #0x18c70
0x0000000001c1cdac: add        x0, sp, #0x40
0x0000000001c1cdb0: bl         #0x1df28
0x0000000001c1cdb4: sub        x0, x29, #0x30
0x0000000001c1cdb8: bl         #0x1df28
0x0000000001c1cdbc: sub        x0, x29, #0x20
0x0000000001c1cdc0: bl         #0x1df28
0x0000000001c1cdc4: mov        x0, x19
0x0000000001c1cdc8: bl         #0x4b97984
