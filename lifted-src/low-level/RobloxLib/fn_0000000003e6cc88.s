; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cc88
0x0000000003e6cc88: sub        sp, sp, #0x60
0x0000000003e6cc8c: stp        x22, x21, [sp, #0x30]
0x0000000003e6cc90: stp        x20, x19, [sp, #0x40]
0x0000000003e6cc94: stp        x29, x30, [sp, #0x50]
0x0000000003e6cc98: add        x29, sp, #0x50
0x0000000003e6cc9c: mov        x21, x2
0x0000000003e6cca0: mov        x19, x1
0x0000000003e6cca4: mov        x20, x0
0x0000000003e6cca8: mov        x0, x2
0x0000000003e6ccac: bl         #0x4412988
0x0000000003e6ccb0: tbnz       w0, #0, #0x3e6cd8c
0x0000000003e6ccb4: add        x0, x21, #0x18
0x0000000003e6ccb8: add        x1, sp, #0x28
0x0000000003e6ccbc: bl         #0x4412dc4
0x0000000003e6ccc0: cbz        w0, #0x3e6cce0
0x0000000003e6ccc4: ldr        w2, [sp, #0x28]
0x0000000003e6ccc8: ldr        x8, [x20]
0x0000000003e6cccc: ldr        x8, [x8, #0x110]
0x0000000003e6ccd0: mov        x0, x20
0x0000000003e6ccd4: mov        x1, x19
0x0000000003e6ccd8: blr        x8
0x0000000003e6ccdc: tbnz       w0, #0, #0x3e6cd8c
0x0000000003e6cce0: add        x0, x21, #0x18
0x0000000003e6cce4: bl         #0x4412d44
0x0000000003e6cce8: cbz        w0, #0x3e6cd8c
0x0000000003e6ccec: stp        xzr, xzr, [sp, #0x10]
0x0000000003e6ccf0: str        xzr, [sp, #0x20]
0x0000000003e6ccf4: add        x0, x21, #0x18
0x0000000003e6ccf8: add        x1, sp, #0x10
0x0000000003e6ccfc: bl         #0x4412d54
0x0000000003e6cd00: cbz        w0, #0x3e6cd7c
0x0000000003e6cd04: ldr        x0, [x20, #0xc8]
0x0000000003e6cd08: ldrsb      w8, [sp, #0x27]
0x0000000003e6cd0c: ldr        x9, [sp, #0x10]
0x0000000003e6cd10: cmp        w8, #0
0x0000000003e6cd14: add        x8, sp, #0x10
0x0000000003e6cd18: csel       x1, x9, x8, lt
0x0000000003e6cd1c: add        x2, sp, #0xc
0x0000000003e6cd20: bl         #0x440a0e8
0x0000000003e6cd24: cbz        w0, #0x3e6cd4c
0x0000000003e6cd28: ldr        w8, [sp, #0xc]
0x0000000003e6cd2c: stur       w8, [x29, #-0x24]
0x0000000003e6cd30: ldr        x0, [x20, #0xb8]
0x0000000003e6cd34: ldr        x8, [x0]
0x0000000003e6cd38: ldr        x8, [x8, #0x28]
0x0000000003e6cd3c: sub        x2, x29, #0x24
0x0000000003e6cd40: mov        x1, x19
0x0000000003e6cd44: blr        x8
0x0000000003e6cd48: b          #0x3e6cd7c
0x0000000003e6cd4c: ldrb       w8, [sp, #0x27]
0x0000000003e6cd50: sxtb       w9, w8
0x0000000003e6cd54: ldr        x10, [sp, #0x18]
0x0000000003e6cd58: cmp        w9, #0
0x0000000003e6cd5c: csel       x8, x10, x8, lt
0x0000000003e6cd60: cbnz       x8, #0x3e6cd7c
0x0000000003e6cd64: ldr        x8, [x20]
0x0000000003e6cd68: ldr        x8, [x8, #0x110]
0x0000000003e6cd6c: mov        x0, x20
0x0000000003e6cd70: mov        x1, x19
0x0000000003e6cd74: mov        w2, #0
0x0000000003e6cd78: blr        x8
0x0000000003e6cd7c: ldrsb      w8, [sp, #0x27]
0x0000000003e6cd80: tbz        w8, #0x1f, #0x3e6cd8c
0x0000000003e6cd84: ldr        x0, [sp, #0x10]
0x0000000003e6cd88: bl         #0x47e93a8
0x0000000003e6cd8c: ldp        x29, x30, [sp, #0x50]
0x0000000003e6cd90: ldp        x20, x19, [sp, #0x40]
0x0000000003e6cd94: ldp        x22, x21, [sp, #0x30]
0x0000000003e6cd98: add        sp, sp, #0x60
0x0000000003e6cd9c: ret        
0x0000000003e6cda0: b          #0x3e6cda4
0x0000000003e6cda4: mov        x19, x0
0x0000000003e6cda8: ldrsb      w8, [sp, #0x27]
0x0000000003e6cdac: tbz        w8, #0x1f, #0x3e6cdb8
0x0000000003e6cdb0: ldr        x0, [sp, #0x10]
0x0000000003e6cdb4: bl         #0x47e93a8
0x0000000003e6cdb8: mov        x0, x19
0x0000000003e6cdbc: bl         #0x4b97984
