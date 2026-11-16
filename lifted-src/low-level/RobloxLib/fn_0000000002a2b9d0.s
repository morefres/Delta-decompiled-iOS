; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b9d0
0x0000000002a2b9d0: sub        sp, sp, #0x60
0x0000000002a2b9d4: stp        x22, x21, [sp, #0x30]
0x0000000002a2b9d8: stp        x20, x19, [sp, #0x40]
0x0000000002a2b9dc: stp        x29, x30, [sp, #0x50]
0x0000000002a2b9e0: add        x29, sp, #0x50
0x0000000002a2b9e4: mov        x21, x2
0x0000000002a2b9e8: mov        x19, x1
0x0000000002a2b9ec: mov        x20, x0
0x0000000002a2b9f0: mov        x0, x2
0x0000000002a2b9f4: bl         #0x4412988
0x0000000002a2b9f8: tbnz       w0, #0, #0x2a2bad4
0x0000000002a2b9fc: add        x0, x21, #0x18
0x0000000002a2ba00: add        x1, sp, #0x28
0x0000000002a2ba04: bl         #0x4412dc4
0x0000000002a2ba08: cbz        w0, #0x2a2ba28
0x0000000002a2ba0c: ldr        w2, [sp, #0x28]
0x0000000002a2ba10: ldr        x8, [x20]
0x0000000002a2ba14: ldr        x8, [x8, #0x110]
0x0000000002a2ba18: mov        x0, x20
0x0000000002a2ba1c: mov        x1, x19
0x0000000002a2ba20: blr        x8
0x0000000002a2ba24: tbnz       w0, #0, #0x2a2bad4
0x0000000002a2ba28: add        x0, x21, #0x18
0x0000000002a2ba2c: bl         #0x4412d44
0x0000000002a2ba30: cbz        w0, #0x2a2bad4
0x0000000002a2ba34: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2ba38: str        xzr, [sp, #0x20]
0x0000000002a2ba3c: add        x0, x21, #0x18
0x0000000002a2ba40: add        x1, sp, #0x10
0x0000000002a2ba44: bl         #0x4412d54
0x0000000002a2ba48: cbz        w0, #0x2a2bac4
0x0000000002a2ba4c: ldr        x0, [x20, #0xc8]
0x0000000002a2ba50: ldrsb      w8, [sp, #0x27]
0x0000000002a2ba54: ldr        x9, [sp, #0x10]
0x0000000002a2ba58: cmp        w8, #0
0x0000000002a2ba5c: add        x8, sp, #0x10
0x0000000002a2ba60: csel       x1, x9, x8, lt
0x0000000002a2ba64: add        x2, sp, #0xc
0x0000000002a2ba68: bl         #0x440a0e8
0x0000000002a2ba6c: cbz        w0, #0x2a2ba94
0x0000000002a2ba70: ldr        w8, [sp, #0xc]
0x0000000002a2ba74: stur       w8, [x29, #-0x24]
0x0000000002a2ba78: ldr        x0, [x20, #0xb8]
0x0000000002a2ba7c: ldr        x8, [x0]
0x0000000002a2ba80: ldr        x8, [x8, #0x28]
0x0000000002a2ba84: sub        x2, x29, #0x24
0x0000000002a2ba88: mov        x1, x19
0x0000000002a2ba8c: blr        x8
0x0000000002a2ba90: b          #0x2a2bac4
0x0000000002a2ba94: ldrb       w8, [sp, #0x27]
0x0000000002a2ba98: sxtb       w9, w8
0x0000000002a2ba9c: ldr        x10, [sp, #0x18]
0x0000000002a2baa0: cmp        w9, #0
0x0000000002a2baa4: csel       x8, x10, x8, lt
0x0000000002a2baa8: cbnz       x8, #0x2a2bac4
0x0000000002a2baac: ldr        x8, [x20]
0x0000000002a2bab0: ldr        x8, [x8, #0x110]
0x0000000002a2bab4: mov        x0, x20
0x0000000002a2bab8: mov        x1, x19
0x0000000002a2babc: mov        w2, #0
0x0000000002a2bac0: blr        x8
0x0000000002a2bac4: ldrsb      w8, [sp, #0x27]
0x0000000002a2bac8: tbz        w8, #0x1f, #0x2a2bad4
0x0000000002a2bacc: ldr        x0, [sp, #0x10]
0x0000000002a2bad0: bl         #0x47e93a8
0x0000000002a2bad4: ldp        x29, x30, [sp, #0x50]
0x0000000002a2bad8: ldp        x20, x19, [sp, #0x40]
0x0000000002a2badc: ldp        x22, x21, [sp, #0x30]
0x0000000002a2bae0: add        sp, sp, #0x60
0x0000000002a2bae4: ret        
0x0000000002a2bae8: b          #0x2a2baec
0x0000000002a2baec: mov        x19, x0
0x0000000002a2baf0: ldrsb      w8, [sp, #0x27]
0x0000000002a2baf4: tbz        w8, #0x1f, #0x2a2bb00
0x0000000002a2baf8: ldr        x0, [sp, #0x10]
0x0000000002a2bafc: bl         #0x47e93a8
0x0000000002a2bb00: mov        x0, x19
0x0000000002a2bb04: bl         #0x4b97984
