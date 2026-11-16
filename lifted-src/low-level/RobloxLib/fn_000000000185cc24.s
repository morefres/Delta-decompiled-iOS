; instruction-faithful ARM64 fallback for RobloxLib::function_185cc24
0x000000000185cc24: sub        sp, sp, #0x90
0x000000000185cc28: stp        x24, x23, [sp, #0x50]
0x000000000185cc2c: stp        x22, x21, [sp, #0x60]
0x000000000185cc30: stp        x20, x19, [sp, #0x70]
0x000000000185cc34: stp        x29, x30, [sp, #0x80]
0x000000000185cc38: add        x29, sp, #0x80
0x000000000185cc3c: mov        x19, x0
0x000000000185cc40: adrp       x8, #0x5ba4000
0x000000000185cc44: ldr        x8, [x8, #0x338]
0x000000000185cc48: ldr        x8, [x8]
0x000000000185cc4c: stur       x8, [x29, #-0x38]
0x000000000185cc50: ldr        x20, [x0]
0x000000000185cc54: bl         #0x416b4a4
0x000000000185cc58: cmp        x0, x20
0x000000000185cc5c: b.eq       #0x185cd40
0x000000000185cc60: ldr        x20, [x19]
0x000000000185cc64: bl         #0x440fbd4
0x000000000185cc68: cmp        x0, x20
0x000000000185cc6c: b.ne       #0x185cd04
0x000000000185cc70: add        x0, sp, #0x10
0x000000000185cc74: fmov       s0, #1.00000000
0x000000000185cc78: fmov       s1, #1.00000000
0x000000000185cc7c: fmov       s2, #1.00000000
0x000000000185cc80: bl         #0x416982c
0x000000000185cc84: ldr        x20, [x19]
0x000000000185cc88: bl         #0x440fbd4
0x000000000185cc8c: cmp        x0, x20
0x000000000185cc90: b.ne       #0x185cd80
0x000000000185cc94: mov        x21, x19
0x000000000185cc98: ldr        x8, [x21, #8]!
0x000000000185cc9c: add        x23, x21, #8
0x000000000185cca0: cmp        x8, #0
0x000000000185cca4: csel       x0, xzr, x23, eq
0x000000000185cca8: add        x1, sp, #0x10
0x000000000185ccac: bl         #0x416b63c
0x000000000185ccb0: mov        x20, x0
0x000000000185ccb4: cbz        w0, #0x185cce8
0x000000000185ccb8: add        x1, sp, #0x10
0x000000000185ccbc: mov        x0, x21
0x000000000185ccc0: bl         #0x405708
0x000000000185ccc4: bl         #0x416b4a4
0x000000000185ccc8: mov        x22, x0
0x000000000185cccc: str        x0, [x19]
0x000000000185ccd0: bl         #0x416b4a4
0x000000000185ccd4: cmp        x0, x22
0x000000000185ccd8: b.ne       #0x185cd80
0x000000000185ccdc: ldr        x8, [x21]
0x000000000185cce0: cmp        x8, #0
0x000000000185cce4: csel       x22, xzr, x23, eq
0x000000000185cce8: ldr        x0, [sp, #0x10]
0x000000000185ccec: add        x8, sp, #0x10
0x000000000185ccf0: add        x8, x8, #0x10
0x000000000185ccf4: cmp        x0, x8
0x000000000185ccf8: b.eq       #0x185cd00
0x000000000185ccfc: bl         #0x47e93a8
0x000000000185cd00: tbnz       w20, #0, #0x185cd4c
0x000000000185cd04: ldr        x8, [x19]
0x000000000185cd08: ldr        x19, [x8, #8]
0x000000000185cd0c: ldrsb      w8, [x19, #0x17]
0x000000000185cd10: tbz        w8, #0x1f, #0x185cd18
0x000000000185cd14: ldr        x19, [x19]
0x000000000185cd18: bl         #0x185cc20
0x000000000185cd1c: ldr        x8, [x0, #8]
0x000000000185cd20: ldrsb      w9, [x8, #0x17]
0x000000000185cd24: tbz        w9, #0x1f, #0x185cd2c
0x000000000185cd28: ldr        x8, [x8]
0x000000000185cd2c: stp        x19, x8, [sp]
0x000000000185cd30: adrp       x0, #0x520c000
0x000000000185cd34: add        x0, x0, #0xfd6
0x000000000185cd38: bl         #0x47ee168
0x000000000185cd3c: b          #0x185cd8c
0x000000000185cd40: ldr        x8, [x19, #8]
0x000000000185cd44: cbz        x8, #0x185cc60
0x000000000185cd48: add        x22, x19, #0x10
0x000000000185cd4c: ldur       x8, [x29, #-0x38]
0x000000000185cd50: adrp       x9, #0x5ba4000
0x000000000185cd54: ldr        x9, [x9, #0x338]
0x000000000185cd58: ldr        x9, [x9]
0x000000000185cd5c: cmp        x9, x8
0x000000000185cd60: b.ne       #0x185cd90
0x000000000185cd64: mov        x0, x22
0x000000000185cd68: ldp        x29, x30, [sp, #0x80]
0x000000000185cd6c: ldp        x20, x19, [sp, #0x70]
0x000000000185cd70: ldp        x22, x21, [sp, #0x60]
0x000000000185cd74: ldp        x24, x23, [sp, #0x50]
0x000000000185cd78: add        sp, sp, #0x90
0x000000000185cd7c: ret        
0x000000000185cd80: adrp       x0, #0x5228000
0x000000000185cd84: add        x0, x0, #0x5b2
0x000000000185cd88: bl         #0x47ee168
0x000000000185cd8c: brk        #1
0x000000000185cd90: bl         #0x4b98620
0x000000000185cd94: mov        x19, x0
0x000000000185cd98: b          #0x185cdb8
0x000000000185cd9c: mov        x19, x0
0x000000000185cda0: ldr        x0, [sp, #0x10]
0x000000000185cda4: add        x8, sp, #0x10
0x000000000185cda8: add        x8, x8, #0x10
0x000000000185cdac: cmp        x0, x8
0x000000000185cdb0: b.eq       #0x185cdb8
0x000000000185cdb4: bl         #0x47e93a8
0x000000000185cdb8: mov        x0, x19
0x000000000185cdbc: bl         #0x4b97984
