; instruction-faithful ARM64 fallback for RobloxLib::function_252cca0
0x000000000252cca0: sub        sp, sp, #0x70
0x000000000252cca4: stp        x24, x23, [sp, #0x30]
0x000000000252cca8: stp        x22, x21, [sp, #0x40]
0x000000000252ccac: stp        x20, x19, [sp, #0x50]
0x000000000252ccb0: stp        x29, x30, [sp, #0x60]
0x000000000252ccb4: add        x29, sp, #0x60
0x000000000252ccb8: mov        x20, x3
0x000000000252ccbc: mov        x21, x2
0x000000000252ccc0: mov        x22, x1
0x000000000252ccc4: mov        x23, x0
0x000000000252ccc8: mov        w0, #0
0x000000000252cccc: bl         #0x47e85ac
0x000000000252ccd0: mov        x19, x0
0x000000000252ccd4: add        x8, sp, #0x20
0x000000000252ccd8: mov        x0, x23
0x000000000252ccdc: bl         #0x47f2008
0x000000000252cce0: add        x8, sp, #0x10
0x000000000252cce4: mov        x0, x23
0x000000000252cce8: bl         #0x47f208c
0x000000000252ccec: ldr        x0, [sp, #0x28]
0x000000000252ccf0: ldr        x8, [sp, #0x18]
0x000000000252ccf4: cmp        x0, x8
0x000000000252ccf8: b.eq       #0x252cdd8
0x000000000252ccfc: ldr        x8, [x0, #0x20]
0x000000000252cd00: cbz        x8, #0x252cd70
0x000000000252cd04: ldr        x8, [x0, #8]
0x000000000252cd08: ldr        w1, [x22]
0x000000000252cd0c: ldr        w2, [x21]
0x000000000252cd10: ldp        x10, x9, [x20]
0x000000000252cd14: stp        x10, x9, [sp]
0x000000000252cd18: cbz        x9, #0x252cd30
0x000000000252cd1c: add        x9, x9, #8
0x000000000252cd20: ldxr       x10, [x9]
0x000000000252cd24: add        x10, x10, #1
0x000000000252cd28: stxr       w11, x10, [x9]
0x000000000252cd2c: cbnz       w11, #0x252cd20
0x000000000252cd30: mov        x3, sp
0x000000000252cd34: blr        x8
0x000000000252cd38: ldr        x23, [sp, #8]
0x000000000252cd3c: cbz        x23, #0x252cd70
0x000000000252cd40: add        x8, x23, #8
0x000000000252cd44: ldaxr      x9, [x8]
0x000000000252cd48: sub        x10, x9, #1
0x000000000252cd4c: stlxr      w11, x10, [x8]
0x000000000252cd50: cbnz       w11, #0x252cd44
0x000000000252cd54: cbnz       x9, #0x252cd70
0x000000000252cd58: ldr        x8, [x23]
0x000000000252cd5c: ldr        x8, [x8, #0x10]
0x000000000252cd60: mov        x0, x23
0x000000000252cd64: blr        x8
0x000000000252cd68: mov        x0, x23
0x000000000252cd6c: bl         #0x4b9808c
0x000000000252cd70: ldr        x8, [sp, #0x28]
0x000000000252cd74: ldr        x0, [x8, #0x10]
0x000000000252cd78: cbz        x0, #0x252cdc8
0x000000000252cd7c: ldaxr      w8, [x0]
0x000000000252cd80: add        w8, w8, #1
0x000000000252cd84: stlxr      w9, w8, [x0]
0x000000000252cd88: cbnz       w9, #0x252cd7c
0x000000000252cd8c: ldr        x8, [sp, #0x28]
0x000000000252cd90: str        x0, [sp, #0x28]
0x000000000252cd94: cbnz       x8, #0x252cdcc
0x000000000252cd98: b          #0x252ccf0
0x000000000252cd9c: mov        x24, x1
0x000000000252cda0: mov        x23, x0
0x000000000252cda4: mov        x0, sp
0x000000000252cda8: bl         #0x1df28
0x000000000252cdac: cmp        w24, #1
0x000000000252cdb0: b.ne       #0x252ce18
0x000000000252cdb4: mov        x0, x23
0x000000000252cdb8: bl         #0x4b98500
0x000000000252cdbc: bl         #0x47f21ec
0x000000000252cdc0: bl         #0x4b98518
0x000000000252cdc4: b          #0x252cd70
0x000000000252cdc8: str        xzr, [sp, #0x28]
0x000000000252cdcc: mov        x0, x8
0x000000000252cdd0: bl         #0x2d8e4
0x000000000252cdd4: b          #0x252ccec
0x000000000252cdd8: add        x0, sp, #0x10
0x000000000252cddc: bl         #0x2dda4
0x000000000252cde0: add        x0, sp, #0x20
0x000000000252cde4: bl         #0x2dda4
0x000000000252cde8: mov        x0, x19
0x000000000252cdec: bl         #0x47e85ac
0x000000000252cdf0: ldp        x29, x30, [sp, #0x60]
0x000000000252cdf4: ldp        x20, x19, [sp, #0x50]
0x000000000252cdf8: ldp        x22, x21, [sp, #0x40]
0x000000000252cdfc: ldp        x24, x23, [sp, #0x30]
0x000000000252ce00: add        sp, sp, #0x70
0x000000000252ce04: ret        
0x000000000252ce08: mov        x23, x0
0x000000000252ce0c: b          #0x252ce18
0x000000000252ce10: mov        x23, x0
0x000000000252ce14: bl         #0x4b98518
0x000000000252ce18: add        x0, sp, #0x10
0x000000000252ce1c: bl         #0x2dda4
0x000000000252ce20: b          #0x252ce30
0x000000000252ce24: bl         #0x18bd8
0x000000000252ce28: bl         #0x18bd8
0x000000000252ce2c: mov        x23, x0
0x000000000252ce30: add        x0, sp, #0x20
0x000000000252ce34: bl         #0x2dda4
0x000000000252ce38: b          #0x252ce40
0x000000000252ce3c: mov        x23, x0
0x000000000252ce40: mov        x0, x19
0x000000000252ce44: bl         #0x47e85ac
0x000000000252ce48: mov        x0, x23
0x000000000252ce4c: bl         #0x4b97984
0x000000000252ce50: bl         #0x18bd8
