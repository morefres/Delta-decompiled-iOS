; instruction-faithful ARM64 fallback for RobloxLib::function_220b9ec
0x000000000220b9ec: sub        sp, sp, #0xa0
0x000000000220b9f0: stp        x28, x27, [sp, #0x40]
0x000000000220b9f4: stp        x26, x25, [sp, #0x50]
0x000000000220b9f8: stp        x24, x23, [sp, #0x60]
0x000000000220b9fc: stp        x22, x21, [sp, #0x70]
0x000000000220ba00: stp        x20, x19, [sp, #0x80]
0x000000000220ba04: stp        x29, x30, [sp, #0x90]
0x000000000220ba08: add        x29, sp, #0x90
0x000000000220ba0c: mov        x20, x1
0x000000000220ba10: mov        x21, x0
0x000000000220ba14: str        x8, [sp]
0x000000000220ba18: mov        w0, #0x40
0x000000000220ba1c: bl         #0x47e9370
0x000000000220ba20: mov        x22, x0
0x000000000220ba24: stp        xzr, xzr, [x0, #8]
0x000000000220ba28: adrp       x8, #0x5c2f000
0x000000000220ba2c: add        x8, x8, #0x760
0x000000000220ba30: str        x8, [x0]
0x000000000220ba34: movi       v0.16b, #0
0x000000000220ba38: mov        x23, x0
0x000000000220ba3c: str        q0, [x23, #0x18]!
0x000000000220ba40: str        xzr, [x0, #0x38]
0x000000000220ba44: stur       q0, [x0, #0x28]
0x000000000220ba48: mov        w8, #0x3f800000
0x000000000220ba4c: str        w8, [x0, #0x38]
0x000000000220ba50: stp        x23, x0, [sp, #0x20]
0x000000000220ba54: ldr        w8, [x20, #8]
0x000000000220ba58: cbz        w8, #0x220baf4
0x000000000220ba5c: mov        x25, #0
0x000000000220ba60: mov        x26, #0
0x000000000220ba64: mov        x27, #0
0x000000000220ba68: add        x28, sp, #8
0x000000000220ba6c: adrp       x24, #0x4bdd000
0x000000000220ba70: add        x24, x24, #0x500
0x000000000220ba74: ldr        w8, [x21, #0xd0]
0x000000000220ba78: cmp        x27, x8
0x000000000220ba7c: b.hs       #0x220baf4
0x000000000220ba80: ldr        x8, [x21, #0xc8]
0x000000000220ba84: add        x8, x8, x26
0x000000000220ba88: ldp        x1, x3, [x8]
0x000000000220ba8c: add        x0, sp, #8
0x000000000220ba90: add        x2, x1, x3
0x000000000220ba94: bl         #0x2d4080
0x000000000220ba98: ldr        x19, [x20]
0x000000000220ba9c: str        x28, [sp, #0x38]
0x000000000220baa0: add        x1, sp, #8
0x000000000220baa4: add        x3, sp, #0x38
0x000000000220baa8: add        x4, sp, #0x37
0x000000000220baac: mov        x0, x23
0x000000000220bab0: mov        x2, x24
0x000000000220bab4: bl         #0x263868
0x000000000220bab8: add        x1, x19, x25
0x000000000220babc: ldr        x8, [x1], #8
0x000000000220bac0: str        x8, [x0, #0x28]
0x000000000220bac4: add        x0, x0, #0x30
0x000000000220bac8: bl         #0x264c80
0x000000000220bacc: ldrsb      w8, [sp, #0x1f]
0x000000000220bad0: tbz        w8, #0x1f, #0x220badc
0x000000000220bad4: ldr        x0, [sp, #8]
0x000000000220bad8: bl         #0x47e93a8
0x000000000220badc: add        x27, x27, #1
0x000000000220bae0: ldr        w8, [x20, #8]
0x000000000220bae4: add        x26, x26, #0x98
0x000000000220bae8: add        x25, x25, #0x50
0x000000000220baec: cmp        x27, x8
0x000000000220baf0: b.lo       #0x220ba74
0x000000000220baf4: ldr        x8, [sp]
0x000000000220baf8: stp        x23, x22, [x8]
0x000000000220bafc: ldp        x29, x30, [sp, #0x90]
0x000000000220bb00: ldp        x20, x19, [sp, #0x80]
0x000000000220bb04: ldp        x22, x21, [sp, #0x70]
0x000000000220bb08: ldp        x24, x23, [sp, #0x60]
0x000000000220bb0c: ldp        x26, x25, [sp, #0x50]
0x000000000220bb10: ldp        x28, x27, [sp, #0x40]
0x000000000220bb14: add        sp, sp, #0xa0
0x000000000220bb18: ret        
0x000000000220bb1c: mov        x19, x0
0x000000000220bb20: b          #0x220bb38
0x000000000220bb24: mov        x19, x0
0x000000000220bb28: ldrsb      w8, [sp, #0x1f]
0x000000000220bb2c: tbz        w8, #0x1f, #0x220bb38
0x000000000220bb30: ldr        x0, [sp, #8]
0x000000000220bb34: bl         #0x47e93a8
0x000000000220bb38: add        x0, sp, #0x20
0x000000000220bb3c: bl         #0x1df28
0x000000000220bb40: mov        x0, x19
0x000000000220bb44: bl         #0x4b97984
