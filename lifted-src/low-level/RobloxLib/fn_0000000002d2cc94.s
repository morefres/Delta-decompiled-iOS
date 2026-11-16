; instruction-faithful ARM64 fallback for RobloxLib::function_2d2cc94
0x0000000002d2cc94: sub        sp, sp, #0x110
0x0000000002d2cc98: stp        x22, x21, [sp, #0xe0]
0x0000000002d2cc9c: stp        x20, x19, [sp, #0xf0]
0x0000000002d2cca0: stp        x29, x30, [sp, #0x100]
0x0000000002d2cca4: add        x29, sp, #0x100
0x0000000002d2cca8: mov        x20, x0
0x0000000002d2ccac: mov        x19, x8
0x0000000002d2ccb0: adrp       x8, #0x5ba4000
0x0000000002d2ccb4: ldr        x8, [x8, #0x338]
0x0000000002d2ccb8: ldr        x8, [x8]
0x0000000002d2ccbc: stur       x8, [x29, #-0x28]
0x0000000002d2ccc0: ldr        x21, [x0, #0x1d0]
0x0000000002d2ccc4: stp        xzr, xzr, [x19, #0x10]
0x0000000002d2ccc8: mov        w8, #0x7f800000
0x0000000002d2cccc: str        w8, [x19, #0x20]
0x0000000002d2ccd0: strb       wzr, [x19, #0x24]
0x0000000002d2ccd4: stp        x21, xzr, [x19]
0x0000000002d2ccd8: ldrh       w8, [x21, #0x24e]
0x0000000002d2ccdc: str        w8, [x19, #0x28]
0x0000000002d2cce0: ldrsw      x8, [x0, #0x1d8]
0x0000000002d2cce4: cmn        w8, #1
0x0000000002d2cce8: b.eq       #0x2d2cd28
0x0000000002d2ccec: ldr        x9, [x21, #0x210]
0x0000000002d2ccf0: ldr        x10, [x9, #0x18]
0x0000000002d2ccf4: ldr        x10, [x10]
0x0000000002d2ccf8: ldr        x10, [x10, #0x20]
0x0000000002d2ccfc: mov        w11, #0x70
0x0000000002d2cd00: smaddl     x1, w8, w11, x10
0x0000000002d2cd04: ldr        d0, [x9, #0x20]
0x0000000002d2cd08: add        x8, x9, #0x28
0x0000000002d2cd0c: ld1r       {v1.2s}, [x8]
0x0000000002d2cd10: mov        v0.d[1], v1.d[0]
0x0000000002d2cd14: str        q0, [sp, #0x20]
0x0000000002d2cd18: sub        x0, x29, #0x70
0x0000000002d2cd1c: add        x2, sp, #0x20
0x0000000002d2cd20: bl         #0x3e3e554
0x0000000002d2cd24: b          #0x2d2cd34
0x0000000002d2cd28: sub        x8, x29, #0x70
0x0000000002d2cd2c: mov        x0, x21
0x0000000002d2cd30: bl         #0x2cdd188
0x0000000002d2cd34: mov        x0, x21
0x0000000002d2cd38: bl         #0x2d1caec
0x0000000002d2cd3c: mov        x8, x0
0x0000000002d2cd40: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d2cd44: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2cd48: add        x8, x0, #0x18
0x0000000002d2cd4c: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2cd50: ldr        q3, [x0, #0x20]
0x0000000002d2cd54: stp        q0, q1, [sp, #0x20]
0x0000000002d2cd58: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d2cd5c: stp        q2, q3, [sp, #0x40]
0x0000000002d2cd60: ldr        s0, [x20, #0x1dc]
0x0000000002d2cd64: ldr        q1, [x20, #0x70]
0x0000000002d2cd68: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000002d2cd6c: add        x8, x20, #0x1e0
0x0000000002d2cd70: ld1r       {v0.4s}, [x8]
0x0000000002d2cd74: stp        q0, q3, [sp]
0x0000000002d2cd78: ldr        s0, [x20, #0x64]
0x0000000002d2cd7c: add        x8, sp, #0x60
0x0000000002d2cd80: add        x0, x20, #0x110
0x0000000002d2cd84: add        x1, x20, #0x90
0x0000000002d2cd88: sub        x2, x29, #0x70
0x0000000002d2cd8c: add        x3, sp, #0x20
0x0000000002d2cd90: add        x4, sp, #0x10
0x0000000002d2cd94: mov        x5, sp
0x0000000002d2cd98: bl         #0x3e42930
0x0000000002d2cd9c: ldp        q0, q1, [sp, #0x60]
0x0000000002d2cda0: ldr        s2, [x20, #0x1e4]
0x0000000002d2cda4: mov        v0.s[3], v1.s[0]
0x0000000002d2cda8: stur       q0, [x19, #8]
0x0000000002d2cdac: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d2cdb0: str        d0, [x19, #0x18]
0x0000000002d2cdb4: str        s2, [x19, #0x20]
0x0000000002d2cdb8: mov        w8, #2
0x0000000002d2cdbc: strb       w8, [x19, #0x24]
0x0000000002d2cdc0: ldur       x8, [x29, #-0x28]
0x0000000002d2cdc4: adrp       x9, #0x5ba4000
0x0000000002d2cdc8: ldr        x9, [x9, #0x338]
0x0000000002d2cdcc: ldr        x9, [x9]
0x0000000002d2cdd0: cmp        x9, x8
0x0000000002d2cdd4: b.ne       #0x2d2cdec
0x0000000002d2cdd8: ldp        x29, x30, [sp, #0x100]
0x0000000002d2cddc: ldp        x20, x19, [sp, #0xf0]
0x0000000002d2cde0: ldp        x22, x21, [sp, #0xe0]
0x0000000002d2cde4: add        sp, sp, #0x110
0x0000000002d2cde8: ret        
0x0000000002d2cdec: bl         #0x4b98620
