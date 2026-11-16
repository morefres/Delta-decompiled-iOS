; instruction-faithful ARM64 fallback for RobloxLib::function_223ccd4
0x000000000223ccd4: sub        sp, sp, #0x40
0x000000000223ccd8: stp        x22, x21, [sp, #0x10]
0x000000000223ccdc: stp        x20, x19, [sp, #0x20]
0x000000000223cce0: stp        x29, x30, [sp, #0x30]
0x000000000223cce4: add        x29, sp, #0x30
0x000000000223cce8: mov        x20, x1
0x000000000223ccec: mov        x19, x0
0x000000000223ccf0: ldr        q0, [x2]
0x000000000223ccf4: str        q0, [sp]
0x000000000223ccf8: stp        xzr, xzr, [x2]
0x000000000223ccfc: adrp       x1, #0x539f000
0x000000000223cd00: add        x1, x1, #0xfd3
0x000000000223cd04: mov        x4, sp
0x000000000223cd08: mov        w2, #1
0x000000000223cd0c: mov        w3, #0
0x000000000223cd10: mov        w5, #7
0x000000000223cd14: bl         #0x3e7bbe8
0x000000000223cd18: ldr        x21, [sp, #8]
0x000000000223cd1c: cbz        x21, #0x223cd50
0x000000000223cd20: add        x8, x21, #8
0x000000000223cd24: ldaxr      x9, [x8]
0x000000000223cd28: sub        x10, x9, #1
0x000000000223cd2c: stlxr      w11, x10, [x8]
0x000000000223cd30: cbnz       w11, #0x223cd24
0x000000000223cd34: cbnz       x9, #0x223cd50
0x000000000223cd38: ldr        x8, [x21]
0x000000000223cd3c: ldr        x8, [x8, #0x10]
0x000000000223cd40: mov        x0, x21
0x000000000223cd44: blr        x8
0x000000000223cd48: mov        x0, x21
0x000000000223cd4c: bl         #0x4b9808c
0x000000000223cd50: adrp       x8, #0x5e39000
0x000000000223cd54: add        x8, x8, #0xd08
0x000000000223cd58: str        x8, [x19]
0x000000000223cd5c: ldp        x9, x8, [x20]
0x000000000223cd60: stp        x9, x8, [x19, #0x1a0]
0x000000000223cd64: cbz        x8, #0x223cd7c
0x000000000223cd68: add        x8, x8, #0x10
0x000000000223cd6c: ldxr       x9, [x8]
0x000000000223cd70: add        x9, x9, #1
0x000000000223cd74: stxr       w10, x9, [x8]
0x000000000223cd78: cbnz       w10, #0x223cd6c
0x000000000223cd7c: adrp       x8, #0x614c000
0x000000000223cd80: ldr        w0, [x8, #0xbb0]
0x000000000223cd84: adrp       x8, #0x614c000
0x000000000223cd88: ldr        w1, [x8, #0xc28]
0x000000000223cd8c: bl         #0x22315fc
0x000000000223cd90: sxtw       x8, w0
0x000000000223cd94: str        x8, [x19, #0x1b0]
0x000000000223cd98: mov        x0, x19
0x000000000223cd9c: ldp        x29, x30, [sp, #0x30]
0x000000000223cda0: ldp        x20, x19, [sp, #0x20]
0x000000000223cda4: ldp        x22, x21, [sp, #0x10]
0x000000000223cda8: add        sp, sp, #0x40
0x000000000223cdac: ret        
0x000000000223cdb0: mov        x20, x0
0x000000000223cdb4: ldr        x0, [x19, #0x1a8]
0x000000000223cdb8: cbz        x0, #0x223cdc0
0x000000000223cdbc: bl         #0x4b9808c
0x000000000223cdc0: mov        x0, x19
0x000000000223cdc4: bl         #0x479ceb0
0x000000000223cdc8: b          #0x223cdd8
0x000000000223cdcc: mov        x20, x0
0x000000000223cdd0: mov        x0, sp
0x000000000223cdd4: bl         #0x1df28
0x000000000223cdd8: mov        x0, x20
0x000000000223cddc: bl         #0x4b97984
