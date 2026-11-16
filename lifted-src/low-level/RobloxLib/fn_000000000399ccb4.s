; instruction-faithful ARM64 fallback for RobloxLib::function_399ccb4
0x000000000399ccb4: sub        sp, sp, #0x90
0x000000000399ccb8: stp        x28, x27, [sp, #0x30]
0x000000000399ccbc: stp        x26, x25, [sp, #0x40]
0x000000000399ccc0: stp        x24, x23, [sp, #0x50]
0x000000000399ccc4: stp        x22, x21, [sp, #0x60]
0x000000000399ccc8: stp        x20, x19, [sp, #0x70]
0x000000000399cccc: stp        x29, x30, [sp, #0x80]
0x000000000399ccd0: add        x29, sp, #0x80
0x000000000399ccd4: mov        x20, x7
0x000000000399ccd8: mov        x23, x6
0x000000000399ccdc: mov        x21, x5
0x000000000399cce0: mov        x22, x4
0x000000000399cce4: mov        x24, x3
0x000000000399cce8: mov        x25, x2
0x000000000399ccec: mov        x26, x1
0x000000000399ccf0: mov        x19, x0
0x000000000399ccf4: ldr        x27, [x29, #0x10]
0x000000000399ccf8: bl         #0x399aa2c
0x000000000399ccfc: mov        x1, x0
0x000000000399cd00: ldp        q0, q1, [x27]
0x000000000399cd04: stp        q0, q1, [sp]
0x000000000399cd08: ldr        q0, [x27, #0x20]
0x000000000399cd0c: str        q0, [sp, #0x20]
0x000000000399cd10: mov        x4, sp
0x000000000399cd14: mov        x0, x19
0x000000000399cd18: mov        x2, x24
0x000000000399cd1c: mov        x3, x20
0x000000000399cd20: bl         #0x440a644
0x000000000399cd24: adrp       x8, #0x5f80000
0x000000000399cd28: add        x8, x8, #0x3d8
0x000000000399cd2c: str        x8, [x19]
0x000000000399cd30: stp        x26, x25, [x19, #0xa8]
0x000000000399cd34: mov        x20, x19
0x000000000399cd38: str        xzr, [x20, #0xb8]!
0x000000000399cd3c: mov        w0, #0x18
0x000000000399cd40: bl         #0x47e9370
0x000000000399cd44: mov        x24, x0
0x000000000399cd48: ldrsb      w8, [x23, #0x17]
0x000000000399cd4c: tbnz       w8, #0x1f, #0x399cd64
0x000000000399cd50: ldr        q0, [x23]
0x000000000399cd54: str        q0, [x24]
0x000000000399cd58: ldr        x8, [x23, #0x10]
0x000000000399cd5c: str        x8, [x24, #0x10]
0x000000000399cd60: b          #0x399cd70
0x000000000399cd64: ldp        x1, x2, [x23]
0x000000000399cd68: mov        x0, x24
0x000000000399cd6c: bl         #0x23268
0x000000000399cd70: ldr        x3, [x29, #0x18]
0x000000000399cd74: str        x24, [x19, #0xc0]
0x000000000399cd78: mov        x0, x19
0x000000000399cd7c: mov        x1, x22
0x000000000399cd80: mov        x2, x21
0x000000000399cd84: bl         #0x399ce04
0x000000000399cd88: mov        x0, x19
0x000000000399cd8c: ldp        x29, x30, [sp, #0x80]
0x000000000399cd90: ldp        x20, x19, [sp, #0x70]
0x000000000399cd94: ldp        x22, x21, [sp, #0x60]
0x000000000399cd98: ldp        x24, x23, [sp, #0x50]
0x000000000399cd9c: ldp        x26, x25, [sp, #0x40]
0x000000000399cda0: ldp        x28, x27, [sp, #0x30]
0x000000000399cda4: add        sp, sp, #0x90
0x000000000399cda8: ret        
0x000000000399cdac: mov        x21, x0
0x000000000399cdb0: mov        x0, x24
0x000000000399cdb4: bl         #0x47e93a8
0x000000000399cdb8: b          #0x399cdd4
0x000000000399cdbc: mov        x21, x0
0x000000000399cdc0: ldur       x1, [x19, #0xc0]
0x000000000399cdc4: stur       xzr, [x19, #0xc0]
0x000000000399cdc8: cbz        x1, #0x399cdd4
0x000000000399cdcc: add        x0, x19, #0xc0
0x000000000399cdd0: bl         #0x246a4
0x000000000399cdd4: ldr        x1, [x20]
0x000000000399cdd8: str        xzr, [x20]
0x000000000399cddc: cbz        x1, #0x399cdf4
0x000000000399cde0: mov        x0, x20
0x000000000399cde4: bl         #0x246a4
0x000000000399cde8: b          #0x399cdf4
0x000000000399cdec: mov        x21, x0
0x000000000399cdf0: str        xzr, [x20]
0x000000000399cdf4: mov        x0, x19
0x000000000399cdf8: bl         #0x440a6a0
0x000000000399cdfc: mov        x0, x21
0x000000000399ce00: bl         #0x4b97984
