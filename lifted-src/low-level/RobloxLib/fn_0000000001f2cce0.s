; instruction-faithful ARM64 fallback for RobloxLib::function_1f2cce0
0x0000000001f2cce0: sub        sp, sp, #0x60
0x0000000001f2cce4: stp        x22, x21, [sp, #0x30]
0x0000000001f2cce8: stp        x20, x19, [sp, #0x40]
0x0000000001f2ccec: stp        x29, x30, [sp, #0x50]
0x0000000001f2ccf0: add        x29, sp, #0x50
0x0000000001f2ccf4: mov        x20, x1
0x0000000001f2ccf8: mov        x21, x0
0x0000000001f2ccfc: mov        w0, #0
0x0000000001f2cd00: bl         #0x47e85ac
0x0000000001f2cd04: mov        x19, x0
0x0000000001f2cd08: add        x8, sp, #0x18
0x0000000001f2cd0c: mov        x0, x21
0x0000000001f2cd10: bl         #0x47f2008
0x0000000001f2cd14: add        x8, sp, #8
0x0000000001f2cd18: mov        x0, x21
0x0000000001f2cd1c: bl         #0x47f208c
0x0000000001f2cd20: ldr        x0, [sp, #0x20]
0x0000000001f2cd24: ldr        x8, [sp, #0x10]
0x0000000001f2cd28: cmp        x0, x8
0x0000000001f2cd2c: b.eq       #0x1f2cd98
0x0000000001f2cd30: ldr        x8, [x0, #0x20]
0x0000000001f2cd34: cbz        x8, #0x1f2cd44
0x0000000001f2cd38: ldr        x8, [x0, #8]
0x0000000001f2cd3c: ldr        w1, [x20]
0x0000000001f2cd40: blr        x8
0x0000000001f2cd44: ldr        x8, [sp, #0x20]
0x0000000001f2cd48: ldr        x9, [x8, #0x10]
0x0000000001f2cd4c: str        x9, [sp, #0x28]
0x0000000001f2cd50: cbz        x9, #0x1f2cd68
0x0000000001f2cd54: ldaxr      w8, [x9]
0x0000000001f2cd58: add        w8, w8, #1
0x0000000001f2cd5c: stlxr      w10, w8, [x9]
0x0000000001f2cd60: cbnz       w10, #0x1f2cd54
0x0000000001f2cd64: ldp        x8, x9, [sp, #0x20]
0x0000000001f2cd68: stp        x9, x8, [sp, #0x20]
0x0000000001f2cd6c: add        x0, sp, #0x28
0x0000000001f2cd70: bl         #0x2d8b4
0x0000000001f2cd74: b          #0x1f2cd20
0x0000000001f2cd78: mov        x21, x0
0x0000000001f2cd7c: cmp        w1, #1
0x0000000001f2cd80: b.ne       #0x1f2cdd4
0x0000000001f2cd84: mov        x0, x21
0x0000000001f2cd88: bl         #0x4b98500
0x0000000001f2cd8c: bl         #0x47f21ec
0x0000000001f2cd90: bl         #0x4b98518
0x0000000001f2cd94: b          #0x1f2cd44
0x0000000001f2cd98: add        x0, sp, #8
0x0000000001f2cd9c: bl         #0x2dda4
0x0000000001f2cda0: add        x0, sp, #0x18
0x0000000001f2cda4: bl         #0x2dda4
0x0000000001f2cda8: mov        x0, x19
0x0000000001f2cdac: bl         #0x47e85ac
0x0000000001f2cdb0: ldp        x29, x30, [sp, #0x50]
0x0000000001f2cdb4: ldp        x20, x19, [sp, #0x40]
0x0000000001f2cdb8: ldp        x22, x21, [sp, #0x30]
0x0000000001f2cdbc: add        sp, sp, #0x60
0x0000000001f2cdc0: ret        
0x0000000001f2cdc4: mov        x21, x0
0x0000000001f2cdc8: b          #0x1f2cdd4
0x0000000001f2cdcc: mov        x21, x0
0x0000000001f2cdd0: bl         #0x4b98518
0x0000000001f2cdd4: add        x0, sp, #8
0x0000000001f2cdd8: bl         #0x2dda4
0x0000000001f2cddc: b          #0x1f2cdec
0x0000000001f2cde0: bl         #0x18bd8
0x0000000001f2cde4: bl         #0x18bd8
0x0000000001f2cde8: mov        x21, x0
0x0000000001f2cdec: add        x0, sp, #0x18
0x0000000001f2cdf0: bl         #0x2dda4
0x0000000001f2cdf4: b          #0x1f2cdfc
0x0000000001f2cdf8: mov        x21, x0
0x0000000001f2cdfc: mov        x0, x19
0x0000000001f2ce00: bl         #0x47e85ac
0x0000000001f2ce04: mov        x0, x21
0x0000000001f2ce08: bl         #0x4b97984
0x0000000001f2ce0c: bl         #0x18bd8
