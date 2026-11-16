; instruction-faithful ARM64 fallback for RobloxLib::function_3efec2c
0x0000000003efec2c: sub        sp, sp, #0x60
0x0000000003efec30: stp        x22, x21, [sp, #0x30]
0x0000000003efec34: stp        x20, x19, [sp, #0x40]
0x0000000003efec38: stp        x29, x30, [sp, #0x50]
0x0000000003efec3c: add        x29, sp, #0x50
0x0000000003efec40: mov        x21, x2
0x0000000003efec44: mov        x19, x1
0x0000000003efec48: mov        x20, x0
0x0000000003efec4c: mov        x0, x2
0x0000000003efec50: bl         #0x4412988
0x0000000003efec54: tbnz       w0, #0, #0x3efed30
0x0000000003efec58: add        x0, x21, #0x18
0x0000000003efec5c: add        x1, sp, #0x28
0x0000000003efec60: bl         #0x4412dc4
0x0000000003efec64: cbz        w0, #0x3efec84
0x0000000003efec68: ldr        w2, [sp, #0x28]
0x0000000003efec6c: ldr        x8, [x20]
0x0000000003efec70: ldr        x8, [x8, #0x110]
0x0000000003efec74: mov        x0, x20
0x0000000003efec78: mov        x1, x19
0x0000000003efec7c: blr        x8
0x0000000003efec80: tbnz       w0, #0, #0x3efed30
0x0000000003efec84: add        x0, x21, #0x18
0x0000000003efec88: bl         #0x4412d44
0x0000000003efec8c: cbz        w0, #0x3efed30
0x0000000003efec90: stp        xzr, xzr, [sp, #0x10]
0x0000000003efec94: str        xzr, [sp, #0x20]
0x0000000003efec98: add        x0, x21, #0x18
0x0000000003efec9c: add        x1, sp, #0x10
0x0000000003efeca0: bl         #0x4412d54
0x0000000003efeca4: cbz        w0, #0x3efed20
0x0000000003efeca8: ldr        x0, [x20, #0xc8]
0x0000000003efecac: ldrsb      w8, [sp, #0x27]
0x0000000003efecb0: ldr        x9, [sp, #0x10]
0x0000000003efecb4: cmp        w8, #0
0x0000000003efecb8: add        x8, sp, #0x10
0x0000000003efecbc: csel       x1, x9, x8, lt
0x0000000003efecc0: add        x2, sp, #0xc
0x0000000003efecc4: bl         #0x440a0e8
0x0000000003efecc8: cbz        w0, #0x3efecf0
0x0000000003efeccc: ldr        w8, [sp, #0xc]
0x0000000003efecd0: stur       w8, [x29, #-0x24]
0x0000000003efecd4: ldr        x0, [x20, #0xb8]
0x0000000003efecd8: ldr        x8, [x0]
0x0000000003efecdc: ldr        x8, [x8, #0x28]
0x0000000003efece0: sub        x2, x29, #0x24
0x0000000003efece4: mov        x1, x19
0x0000000003efece8: blr        x8
0x0000000003efecec: b          #0x3efed20
0x0000000003efecf0: ldrb       w8, [sp, #0x27]
0x0000000003efecf4: sxtb       w9, w8
0x0000000003efecf8: ldr        x10, [sp, #0x18]
0x0000000003efecfc: cmp        w9, #0
0x0000000003efed00: csel       x8, x10, x8, lt
0x0000000003efed04: cbnz       x8, #0x3efed20
0x0000000003efed08: ldr        x8, [x20]
0x0000000003efed0c: ldr        x8, [x8, #0x110]
0x0000000003efed10: mov        x0, x20
0x0000000003efed14: mov        x1, x19
0x0000000003efed18: mov        w2, #0
0x0000000003efed1c: blr        x8
0x0000000003efed20: ldrsb      w8, [sp, #0x27]
0x0000000003efed24: tbz        w8, #0x1f, #0x3efed30
0x0000000003efed28: ldr        x0, [sp, #0x10]
0x0000000003efed2c: bl         #0x47e93a8
0x0000000003efed30: ldp        x29, x30, [sp, #0x50]
0x0000000003efed34: ldp        x20, x19, [sp, #0x40]
0x0000000003efed38: ldp        x22, x21, [sp, #0x30]
0x0000000003efed3c: add        sp, sp, #0x60
0x0000000003efed40: ret        
0x0000000003efed44: b          #0x3efed48
0x0000000003efed48: mov        x19, x0
0x0000000003efed4c: ldrsb      w8, [sp, #0x27]
0x0000000003efed50: tbz        w8, #0x1f, #0x3efed5c
0x0000000003efed54: ldr        x0, [sp, #0x10]
0x0000000003efed58: bl         #0x47e93a8
0x0000000003efed5c: mov        x0, x19
0x0000000003efed60: bl         #0x4b97984
