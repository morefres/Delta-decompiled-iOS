; instruction-faithful ARM64 fallback for RobloxLib::function_249ccb4
0x000000000249ccb4: sub        sp, sp, #0x50
0x000000000249ccb8: stp        x20, x19, [sp, #0x30]
0x000000000249ccbc: stp        x29, x30, [sp, #0x40]
0x000000000249ccc0: add        x29, sp, #0x40
0x000000000249ccc4: mov        x19, x8
0x000000000249ccc8: stp        x0, x1, [sp, #0x10]
0x000000000249cccc: stp        x2, x3, [sp, #0x20]
0x000000000249ccd0: bl         #0x1d13a48
0x000000000249ccd4: ldr        x8, [x0, #0x1a8]
0x000000000249ccd8: adrp       x9, #0x6673000
0x000000000249ccdc: add        x9, x9, #0x550
0x000000000249cce0: cmp        x8, #0
0x000000000249cce4: csel       x8, x9, x8, eq
0x000000000249cce8: ldr        w3, [x8]
0x000000000249ccec: adrp       x4, #0x249c000
0x000000000249ccf0: add        x4, x4, #0xd74
0x000000000249ccf4: mov        x8, sp
0x000000000249ccf8: add        x5, sp, #0x10
0x000000000249ccfc: mov        w0, #0x2a7
0x000000000249cd00: mov        w1, #0x1a8
0x000000000249cd04: mov        w2, #8
0x000000000249cd08: bl         #0x20ba8
0x000000000249cd0c: ldp        x9, x8, [sp]
0x000000000249cd10: stp        x9, x8, [x19]
0x000000000249cd14: cbz        x8, #0x249cd64
0x000000000249cd18: add        x8, x8, #8
0x000000000249cd1c: ldxr       x9, [x8]
0x000000000249cd20: add        x9, x9, #1
0x000000000249cd24: stxr       w10, x9, [x8]
0x000000000249cd28: cbnz       w10, #0x249cd1c
0x000000000249cd2c: ldr        x19, [sp, #8]
0x000000000249cd30: cbz        x19, #0x249cd64
0x000000000249cd34: add        x8, x19, #8
0x000000000249cd38: ldaxr      x9, [x8]
0x000000000249cd3c: sub        x10, x9, #1
0x000000000249cd40: stlxr      w11, x10, [x8]
0x000000000249cd44: cbnz       w11, #0x249cd38
0x000000000249cd48: cbnz       x9, #0x249cd64
0x000000000249cd4c: ldr        x8, [x19]
0x000000000249cd50: ldr        x8, [x8, #0x10]
0x000000000249cd54: mov        x0, x19
0x000000000249cd58: blr        x8
0x000000000249cd5c: mov        x0, x19
0x000000000249cd60: bl         #0x4b9808c
0x000000000249cd64: ldp        x29, x30, [sp, #0x40]
0x000000000249cd68: ldp        x20, x19, [sp, #0x30]
0x000000000249cd6c: add        sp, sp, #0x50
0x000000000249cd70: ret        
