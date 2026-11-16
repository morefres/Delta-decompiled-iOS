; instruction-faithful ARM64 fallback for RobloxLib::function_202cc9c
0x000000000202cc9c: sub        sp, sp, #0xa0
0x000000000202cca0: stp        x24, x23, [sp, #0x60]
0x000000000202cca4: stp        x22, x21, [sp, #0x70]
0x000000000202cca8: stp        x20, x19, [sp, #0x80]
0x000000000202ccac: stp        x29, x30, [sp, #0x90]
0x000000000202ccb0: add        x29, sp, #0x90
0x000000000202ccb4: mov        x19, x2
0x000000000202ccb8: mov        x21, x1
0x000000000202ccbc: mov        x20, x0
0x000000000202ccc0: adrp       x8, #0x5ba4000
0x000000000202ccc4: ldr        x8, [x8, #0x338]
0x000000000202ccc8: ldr        x8, [x8]
0x000000000202cccc: stur       x8, [x29, #-0x38]
0x000000000202ccd0: bl         #0x44125e0
0x000000000202ccd4: mov        x1, x0
0x000000000202ccd8: add        x0, x20, #0x70
0x000000000202ccdc: mov        x2, #0
0x000000000202cce0: bl         #0x440e7cc
0x000000000202cce4: mov        x0, x21
0x000000000202cce8: bl         #0x4757498
0x000000000202ccec: mov        x21, x0
0x000000000202ccf0: bl         #0x440fa6c
0x000000000202ccf4: mov        x22, x0
0x000000000202ccf8: ldr        x23, [x20, #0xb0]
0x000000000202ccfc: add        x24, sp, #8
0x000000000202cd00: cbz        x23, #0x202cd1c
0x000000000202cd04: bl         #0x440fa6c
0x000000000202cd08: stp        x0, xzr, [sp, #8]
0x000000000202cd0c: add        x0, x24, #8
0x000000000202cd10: mov        x1, x23
0x000000000202cd14: bl         #0x79768
0x000000000202cd18: b          #0x202cd3c
0x000000000202cd1c: bl         #0x440f418
0x000000000202cd20: str        x0, [sp, #8]
0x000000000202cd24: movi       v0.16b, #0
0x000000000202cd28: stur       q0, [x24, #8]
0x000000000202cd2c: stur       q0, [x24, #0x18]
0x000000000202cd30: stur       q0, [x24, #0x28]
0x000000000202cd34: stur       q0, [x24, #0x38]
0x000000000202cd38: stur       xzr, [x24, #0x48]
0x000000000202cd3c: add        x0, x20, #0x70
0x000000000202cd40: add        x3, sp, #8
0x000000000202cd44: mov        x1, x21
0x000000000202cd48: mov        x2, x22
0x000000000202cd4c: mov        x4, #0
0x000000000202cd50: bl         #0x440e748
0x000000000202cd54: ldr        x8, [sp, #0x10]
0x000000000202cd58: cbz        x8, #0x202cd6c
0x000000000202cd5c: ldr        x8, [x8, #0x10]
0x000000000202cd60: add        x9, sp, #8
0x000000000202cd64: add        x0, x9, #0x10
0x000000000202cd68: blr        x8
0x000000000202cd6c: add        x0, x20, #0x70
0x000000000202cd70: mov        x1, x19
0x000000000202cd74: bl         #0x440e8cc
0x000000000202cd78: ldur       x8, [x29, #-0x38]
0x000000000202cd7c: adrp       x9, #0x5ba4000
0x000000000202cd80: ldr        x9, [x9, #0x338]
0x000000000202cd84: ldr        x9, [x9]
0x000000000202cd88: cmp        x9, x8
0x000000000202cd8c: b.ne       #0x202cda8
0x000000000202cd90: ldp        x29, x30, [sp, #0x90]
0x000000000202cd94: ldp        x20, x19, [sp, #0x80]
0x000000000202cd98: ldp        x22, x21, [sp, #0x70]
0x000000000202cd9c: ldp        x24, x23, [sp, #0x60]
0x000000000202cda0: add        sp, sp, #0xa0
0x000000000202cda4: ret        
0x000000000202cda8: bl         #0x4b98620
0x000000000202cdac: b          #0x202cdfc
0x000000000202cdb0: mov        x19, x0
0x000000000202cdb4: ldr        x8, [sp, #0x10]
0x000000000202cdb8: cbz        x8, #0x202ce04
0x000000000202cdbc: ldr        x8, [x8, #0x10]
0x000000000202cdc0: add        x9, sp, #8
0x000000000202cdc4: add        x0, x9, #0x10
0x000000000202cdc8: blr        x8
0x000000000202cdcc: b          #0x202ce04
0x000000000202cdd0: b          #0x202cdfc
0x000000000202cdd4: mov        x19, x0
0x000000000202cdd8: b          #0x202ce04
0x000000000202cddc: mov        x19, x0
0x000000000202cde0: ldr        x8, [sp, #0x10]
0x000000000202cde4: cbz        x8, #0x202ce04
0x000000000202cde8: ldr        x8, [x8, #0x10]
0x000000000202cdec: add        x9, sp, #8
0x000000000202cdf0: add        x0, x9, #0x10
0x000000000202cdf4: blr        x8
0x000000000202cdf8: b          #0x202ce04
0x000000000202cdfc: mov        x19, x0
0x000000000202ce00: cbnz       w1, #0x202ce0c
0x000000000202ce04: mov        x0, x19
0x000000000202ce08: bl         #0x4b97984
0x000000000202ce0c: mov        x0, x19
0x000000000202ce10: bl         #0x18bd8
