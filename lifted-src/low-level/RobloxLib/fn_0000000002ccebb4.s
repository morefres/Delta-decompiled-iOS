; instruction-faithful ARM64 fallback for RobloxLib::function_2ccebb4
0x0000000002ccebb4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccebb8: stp        x22, x21, [sp, #0x10]
0x0000000002ccebbc: stp        x20, x19, [sp, #0x20]
0x0000000002ccebc0: stp        x29, x30, [sp, #0x30]
0x0000000002ccebc4: add        x29, sp, #0x30
0x0000000002ccebc8: mov        x21, x2
0x0000000002ccebcc: mov        x20, x0
0x0000000002ccebd0: adrp       x8, #0x65f1000
0x0000000002ccebd4: ldr        w0, [x8, #0xe34]
0x0000000002ccebd8: bl         #0x47e85ac
0x0000000002ccebdc: mov        x19, x0
0x0000000002ccebe0: ldr        x8, [x20]
0x0000000002ccebe4: cbz        x8, #0x2ccec00
0x0000000002ccebe8: ldr        x22, [x8, #0x20]
0x0000000002ccebec: ldr        x8, [x22, #0x20]
0x0000000002ccebf0: cmp        x8, x22
0x0000000002ccebf4: b.eq       #0x2ccec18
0x0000000002ccebf8: mov        x8, #0
0x0000000002ccebfc: b          #0x2ccec1c
0x0000000002ccec00: ldrb       w8, [x20, #0xf8]
0x0000000002ccec04: tbz        w8, #0, #0x2ccec24
0x0000000002ccec08: mov        x0, x20
0x0000000002ccec0c: mov        w1, #0
0x0000000002ccec10: bl         #0x2cce8d0
0x0000000002ccec14: b          #0x2ccec60
0x0000000002ccec18: ldr        x8, [x22, #0xd8]
0x0000000002ccec1c: str        x8, [x20, #0xd8]
0x0000000002ccec20: b          #0x2ccec78
0x0000000002ccec24: ldr        x8, [x20, #0xd8]
0x0000000002ccec28: cbnz       x8, #0x2ccec60
0x0000000002ccec2c: mov        w0, #0x2d8
0x0000000002ccec30: bl         #0x47e9370
0x0000000002ccec34: mov        x22, x0
0x0000000002ccec38: mov        x1, x20
0x0000000002ccec3c: bl         #0x171a4a4
0x0000000002ccec40: add        x8, x20, #0x48
0x0000000002ccec44: stp        x22, x8, [x20, #0xd8]
0x0000000002ccec48: sub        x0, x20, #0x68
0x0000000002ccec4c: bl         #0x2d1e178
0x0000000002ccec50: mov        x1, x0
0x0000000002ccec54: ldr        w2, [x20, #0x1a0]
0x0000000002ccec58: mov        x0, x22
0x0000000002ccec5c: bl         #0x171d320
0x0000000002ccec60: ldr        x0, [x20, #0x40]
0x0000000002ccec64: str        xzr, [x20, #0x40]
0x0000000002ccec68: mov        x22, x20
0x0000000002ccec6c: cbz        x0, #0x2ccec78
0x0000000002ccec70: bl         #0x47e93a8
0x0000000002ccec74: mov        x22, x20
0x0000000002ccec78: ldrb       w8, [x20, #0x30]
0x0000000002ccec7c: cmp        w8, #1
0x0000000002ccec80: b.ne       #0x2ccec94
0x0000000002ccec84: ldr        x8, [x20, #0x20]
0x0000000002ccec88: cmp        x8, x20
0x0000000002ccec8c: cset       w23, ne
0x0000000002ccec90: b          #0x2ccec98
0x0000000002ccec94: mov        w23, #0
0x0000000002ccec98: adrp       x8, #0x65f1000
0x0000000002ccec9c: add        x8, x8, #0xe38
0x0000000002cceca0: ldaxr      w9, [x8]
0x0000000002cceca4: add        w9, w9, #1
0x0000000002cceca8: stlxr      w10, w9, [x8]
0x0000000002ccecac: cbnz       w10, #0x2cceca0
0x0000000002ccecb0: add        x8, x22, #0xf0
0x0000000002ccecb4: stlr       w9, [x8]
0x0000000002ccecb8: ldr        x24, [x20, #0x20]
0x0000000002ccecbc: mov        x0, x20
0x0000000002ccecc0: mov        x1, x22
0x0000000002ccecc4: bl         #0x2cce620
0x0000000002ccecc8: adrp       x8, #0x616b000
0x0000000002cceccc: add        x8, x8, #0x7f8
0x0000000002ccecd0: ldrb       w8, [x8]
0x0000000002ccecd4: cmp        w8, #1
0x0000000002ccecd8: b.ne       #0x2cced34
0x0000000002ccecdc: adrp       x8, #0x616a000
0x0000000002ccece0: add        x8, x8, #0xf28
0x0000000002ccece4: ldrb       w8, [x8]
0x0000000002ccece8: cmp        w8, #1
0x0000000002ccecec: b.ne       #0x2cced34
0x0000000002ccecf0: adrp       x8, #0x616a000
0x0000000002ccecf4: add        x8, x8, #0xf40
0x0000000002ccecf8: ldrb       w8, [x8]
0x0000000002ccecfc: cmp        w8, #1
0x0000000002cced00: b.ne       #0x2cced34
0x0000000002cced04: adrp       x8, #0x611f000
0x0000000002cced08: add        x8, x8, #0x1a0
0x0000000002cced0c: ldrb       w8, [x8]
0x0000000002cced10: cmp        w8, #1
0x0000000002cced14: b.ne       #0x2cced34
0x0000000002cced18: sub        x8, x24, #0x68
0x0000000002cced1c: cmp        x24, #0
0x0000000002cced20: csel       x0, xzr, x8, eq
0x0000000002cced24: bl         #0x2d1e2b8
0x0000000002cced28: sub        x0, x22, #0x68
0x0000000002cced2c: bl         #0x2d1e2b8
0x0000000002cced30: b          #0x2cced6c
0x0000000002cced34: ldr        x8, [x24, #0x20]
0x0000000002cced38: ldr        x9, [x8, #0x20]
0x0000000002cced3c: cmp        x9, x8
0x0000000002cced40: b.ne       #0x2cced50
0x0000000002cced44: ldr        x0, [x8, #0xd8]
0x0000000002cced48: cbz        x0, #0x2cced50
0x0000000002cced4c: bl         #0x171dae4
0x0000000002cced50: ldr        x8, [x22, #0x20]
0x0000000002cced54: ldr        x9, [x8, #0x20]
0x0000000002cced58: cmp        x9, x8
0x0000000002cced5c: b.ne       #0x2cced6c
0x0000000002cced60: ldr        x0, [x8, #0xd8]
0x0000000002cced64: cbz        x0, #0x2cced6c
0x0000000002cced68: bl         #0x171dae4
0x0000000002cced6c: ldr        x8, [x20, #0x20]
0x0000000002cced70: cmp        x8, x20
0x0000000002cced74: b.ne       #0x2cced94
0x0000000002cced78: ldr        x0, [x20, #0xd8]
0x0000000002cced7c: cbz        x0, #0x2cced94
0x0000000002cced80: mov        x1, x21
0x0000000002cced84: bl         #0x1720ed8
0x0000000002cced88: ldr        x0, [x20, #0xd8]
0x0000000002cced8c: mov        x1, x21
0x0000000002cced90: bl         #0x1720ee8
0x0000000002cced94: ldrb       w8, [x20, #0x30]
0x0000000002cced98: tbz        w8, #0, #0x2ccedb4
0x0000000002cced9c: ldr        x8, [x20, #0x20]
0x0000000002cceda0: cmp        x8, x20
0x0000000002cceda4: cset       w8, ne
0x0000000002cceda8: cmp        w23, w8
0x0000000002ccedac: b.ne       #0x2ccedb8
0x0000000002ccedb0: b          #0x2ccedc8
0x0000000002ccedb4: tbz        w23, #0, #0x2ccedc8
0x0000000002ccedb8: ldr        x8, [x20, #0x28]
0x0000000002ccedbc: cbz        x8, #0x2ccedc8
0x0000000002ccedc0: mov        w9, #1
0x0000000002ccedc4: strb       w9, [x8, #8]
0x0000000002ccedc8: mov        x0, x19
0x0000000002ccedcc: bl         #0x47e85ac
0x0000000002ccedd0: ldp        x29, x30, [sp, #0x30]
0x0000000002ccedd4: ldp        x20, x19, [sp, #0x20]
0x0000000002ccedd8: ldp        x22, x21, [sp, #0x10]
0x0000000002cceddc: ldp        x24, x23, [sp], #0x40
0x0000000002ccede0: ret        
0x0000000002ccede4: mov        x20, x0
0x0000000002ccede8: mov        x0, x22
0x0000000002ccedec: bl         #0x47e93a8
0x0000000002ccedf0: b          #0x2ccee04
0x0000000002ccedf4: b          #0x2ccee00
0x0000000002ccedf8: b          #0x2ccee00
0x0000000002ccedfc: bl         #0x18bd8
0x0000000002ccee00: mov        x20, x0
0x0000000002ccee04: mov        x0, x19
0x0000000002ccee08: bl         #0x47e85ac
0x0000000002ccee0c: mov        x0, x20
0x0000000002ccee10: bl         #0x4b97984
0x0000000002ccee14: bl         #0x18bd8
