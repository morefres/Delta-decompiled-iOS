; instruction-faithful ARM64 fallback for RobloxLib::function_1d0cc58
0x0000000001d0cc58: sub        sp, sp, #0x80
0x0000000001d0cc5c: stp        x22, x21, [sp, #0x50]
0x0000000001d0cc60: stp        x20, x19, [sp, #0x60]
0x0000000001d0cc64: stp        x29, x30, [sp, #0x70]
0x0000000001d0cc68: add        x29, sp, #0x70
0x0000000001d0cc6c: ldr        x8, [x0]
0x0000000001d0cc70: cbz        x8, #0x1d0cda8
0x0000000001d0cc74: ldr        x8, [x8, #8]
0x0000000001d0cc78: cbz        x8, #0x1d0cda8
0x0000000001d0cc7c: mov        x20, x2
0x0000000001d0cc80: mov        x21, x1
0x0000000001d0cc84: mov        x22, x0
0x0000000001d0cc88: bl         #0x47f2260
0x0000000001d0cc8c: cbz        x0, #0x1d0ccd0
0x0000000001d0cc90: mov        x19, x0
0x0000000001d0cc94: ldr        x8, [x22]
0x0000000001d0cc98: str        x8, [sp]
0x0000000001d0cc9c: cbz        x8, #0x1d0ccb0
0x0000000001d0cca0: ldaxr      w9, [x8]
0x0000000001d0cca4: add        w9, w9, #1
0x0000000001d0cca8: stlxr      w10, w9, [x8]
0x0000000001d0ccac: cbnz       w10, #0x1d0cca0
0x0000000001d0ccb0: mov        x8, sp
0x0000000001d0ccb4: ldrsb      w9, [x21, #0x17]
0x0000000001d0ccb8: tbnz       w9, #0x1f, #0x1d0ccf0
0x0000000001d0ccbc: ldr        q0, [x21]
0x0000000001d0ccc0: stur       q0, [x8, #8]
0x0000000001d0ccc4: ldr        x9, [x21, #0x10]
0x0000000001d0ccc8: stur       x9, [x8, #0x18]
0x0000000001d0cccc: b          #0x1d0ccfc
0x0000000001d0ccd0: ldr        x0, [x22]
0x0000000001d0ccd4: mov        x1, x21
0x0000000001d0ccd8: mov        x2, x20
0x0000000001d0ccdc: ldp        x29, x30, [sp, #0x70]
0x0000000001d0cce0: ldp        x20, x19, [sp, #0x60]
0x0000000001d0cce4: ldp        x22, x21, [sp, #0x50]
0x0000000001d0cce8: add        sp, sp, #0x80
0x0000000001d0ccec: b          #0x1d0cdf0
0x0000000001d0ccf0: ldp        x1, x2, [x21]
0x0000000001d0ccf4: add        x0, x8, #8
0x0000000001d0ccf8: bl         #0x23268
0x0000000001d0ccfc: ldp        x9, x8, [x20]
0x0000000001d0cd00: stp        x9, x8, [sp, #0x20]
0x0000000001d0cd04: cbz        x8, #0x1d0cd1c
0x0000000001d0cd08: add        x8, x8, #8
0x0000000001d0cd0c: ldxr       x9, [x8]
0x0000000001d0cd10: add        x9, x9, #1
0x0000000001d0cd14: stxr       w10, x9, [x8]
0x0000000001d0cd18: cbnz       w10, #0x1d0cd0c
0x0000000001d0cd1c: str        xzr, [sp, #0x48]
0x0000000001d0cd20: adrp       x4, #0x5d92000
0x0000000001d0cd24: add        x4, x4, #0xe18
0x0000000001d0cd28: adrp       x5, #0x1d0d000
0x0000000001d0cd2c: add        x5, x5, #0xd4
0x0000000001d0cd30: add        x0, sp, #0x30
0x0000000001d0cd34: mov        x3, sp
0x0000000001d0cd38: mov        w1, #0x30
0x0000000001d0cd3c: mov        w2, #8
0x0000000001d0cd40: bl         #0x190f4
0x0000000001d0cd44: add        x1, sp, #0x30
0x0000000001d0cd48: mov        x0, x19
0x0000000001d0cd4c: bl         #0x2d9e4
0x0000000001d0cd50: add        x0, sp, #0x30
0x0000000001d0cd54: bl         #0x18c70
0x0000000001d0cd58: ldr        x19, [sp, #0x28]
0x0000000001d0cd5c: cbz        x19, #0x1d0cd90
0x0000000001d0cd60: add        x8, x19, #8
0x0000000001d0cd64: ldaxr      x9, [x8]
0x0000000001d0cd68: sub        x10, x9, #1
0x0000000001d0cd6c: stlxr      w11, x10, [x8]
0x0000000001d0cd70: cbnz       w11, #0x1d0cd64
0x0000000001d0cd74: cbnz       x9, #0x1d0cd90
0x0000000001d0cd78: ldr        x8, [x19]
0x0000000001d0cd7c: ldr        x8, [x8, #0x10]
0x0000000001d0cd80: mov        x0, x19
0x0000000001d0cd84: blr        x8
0x0000000001d0cd88: mov        x0, x19
0x0000000001d0cd8c: bl         #0x4b9808c
0x0000000001d0cd90: ldrsb      w8, [sp, #0x1f]
0x0000000001d0cd94: tbz        w8, #0x1f, #0x1d0cda0
0x0000000001d0cd98: ldr        x0, [sp, #8]
0x0000000001d0cd9c: bl         #0x47e93a8
0x0000000001d0cda0: mov        x0, sp
0x0000000001d0cda4: bl         #0x2c998
0x0000000001d0cda8: ldp        x29, x30, [sp, #0x70]
0x0000000001d0cdac: ldp        x20, x19, [sp, #0x60]
0x0000000001d0cdb0: ldp        x22, x21, [sp, #0x50]
0x0000000001d0cdb4: add        sp, sp, #0x80
0x0000000001d0cdb8: ret        
0x0000000001d0cdbc: mov        x19, x0
0x0000000001d0cdc0: mov        x0, sp
0x0000000001d0cdc4: bl         #0x2c998
0x0000000001d0cdc8: b          #0x1d0cde8
0x0000000001d0cdcc: mov        x19, x0
0x0000000001d0cdd0: add        x0, sp, #0x30
0x0000000001d0cdd4: bl         #0x18c70
0x0000000001d0cdd8: b          #0x1d0cde0
0x0000000001d0cddc: mov        x19, x0
0x0000000001d0cde0: mov        x0, sp
0x0000000001d0cde4: bl         #0x371360
0x0000000001d0cde8: mov        x0, x19
0x0000000001d0cdec: bl         #0x4b97984
