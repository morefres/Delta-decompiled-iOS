; instruction-faithful ARM64 fallback for RobloxLib::function_196cc70
0x000000000196cc70: stp        x20, x19, [sp, #-0x20]!
0x000000000196cc74: stp        x29, x30, [sp, #0x10]
0x000000000196cc78: add        x29, sp, #0x10
0x000000000196cc7c: mov        x19, x0
0x000000000196cc80: cmp        x1, #0
0x000000000196cc84: cset       w9, ne
0x000000000196cc88: mov        x8, x0
0x000000000196cc8c: str        w9, [x8], #8
0x000000000196cc90: cbz        x1, #0x196cca0
0x000000000196cc94: mov        x0, x1
0x000000000196cc98: bl         #0x46eb18c
0x000000000196cc9c: b          #0x196ccb0
0x000000000196cca0: mov        w8, #2
0x000000000196cca4: strh       w8, [x19, #8]
0x000000000196cca8: stp        xzr, xzr, [x19, #0x18]
0x000000000196ccac: str        xzr, [x19, #0x10]
0x000000000196ccb0: mov        x0, x19
0x000000000196ccb4: ldp        x29, x30, [sp, #0x10]
0x000000000196ccb8: ldp        x20, x19, [sp], #0x20
0x000000000196ccbc: ret        
0x000000000196ccc0: stp        x20, x19, [sp, #-0x20]!
0x000000000196ccc4: stp        x29, x30, [sp, #0x10]
0x000000000196ccc8: add        x29, sp, #0x10
0x000000000196cccc: mov        x19, x0
0x000000000196ccd0: ldr        w8, [x0]
0x000000000196ccd4: cmp        w8, #1
0x000000000196ccd8: b.le       #0x196ccf8
0x000000000196ccdc: add        x0, x19, #8
0x000000000196cce0: cmp        w8, #2
0x000000000196cce4: b.eq       #0x196cd10
0x000000000196cce8: cmp        w8, #3
0x000000000196ccec: b.ne       #0x196cd18
0x000000000196ccf0: bl         #0x1df28
0x000000000196ccf4: b          #0x196cd1c
0x000000000196ccf8: cbz        w8, #0x196cd1c
0x000000000196ccfc: ldrsb      w8, [x19, #0x27]
0x000000000196cd00: tbz        w8, #0x1f, #0x196cd1c
0x000000000196cd04: ldr        x0, [x19, #0x10]
0x000000000196cd08: bl         #0x47e93a8
0x000000000196cd0c: b          #0x196cd1c
0x000000000196cd10: bl         #0x1df28
0x000000000196cd14: b          #0x196cd1c
0x000000000196cd18: bl         #0x1df28
0x000000000196cd1c: str        wzr, [x19]
0x000000000196cd20: mov        x0, x19
0x000000000196cd24: ldp        x29, x30, [sp, #0x10]
0x000000000196cd28: ldp        x20, x19, [sp], #0x20
0x000000000196cd2c: ret        
0x000000000196cd30: stp        x20, x19, [sp, #-0x20]!
0x000000000196cd34: stp        x29, x30, [sp, #0x10]
0x000000000196cd38: add        x29, sp, #0x10
0x000000000196cd3c: mov        x19, x0
0x000000000196cd40: ldr        w8, [x1]
0x000000000196cd44: str        w8, [x0]
0x000000000196cd48: cmp        w8, #1
0x000000000196cd4c: b.le       #0x196cd84
0x000000000196cd50: cmp        w8, #2
0x000000000196cd54: b.eq       #0x196cdac
0x000000000196cd58: cmp        w8, #3
0x000000000196cd5c: b.ne       #0x196cdd0
0x000000000196cd60: ldp        x9, x8, [x1, #8]
0x000000000196cd64: stp        x9, x8, [x19, #8]
0x000000000196cd68: cbz        x8, #0x196ce04
0x000000000196cd6c: add        x8, x8, #8
0x000000000196cd70: ldxr       x9, [x8]
0x000000000196cd74: add        x9, x9, #1
0x000000000196cd78: stxr       w10, x9, [x8]
0x000000000196cd7c: cbnz       w10, #0x196cd70
0x000000000196cd80: b          #0x196ce04
0x000000000196cd84: cbz        w8, #0x196ce04
0x000000000196cd88: ldrh       w8, [x1, #8]
0x000000000196cd8c: strh       w8, [x19, #8]
0x000000000196cd90: ldrsb      w8, [x1, #0x27]
0x000000000196cd94: tbnz       w8, #0x1f, #0x196cdf4
0x000000000196cd98: ldur       q0, [x1, #0x10]
0x000000000196cd9c: ldur       x8, [x1, #0x20]
0x000000000196cda0: stur       x8, [x19, #0x20]
0x000000000196cda4: stur       q0, [x19, #0x10]
0x000000000196cda8: b          #0x196ce04
0x000000000196cdac: ldp        x9, x8, [x1, #8]
0x000000000196cdb0: stp        x9, x8, [x19, #8]
0x000000000196cdb4: cbz        x8, #0x196ce04
0x000000000196cdb8: add        x8, x8, #8
0x000000000196cdbc: ldxr       x9, [x8]
0x000000000196cdc0: add        x9, x9, #1
0x000000000196cdc4: stxr       w10, x9, [x8]
0x000000000196cdc8: cbnz       w10, #0x196cdbc
0x000000000196cdcc: b          #0x196ce04
0x000000000196cdd0: ldp        x9, x8, [x1, #8]
0x000000000196cdd4: stp        x9, x8, [x19, #8]
0x000000000196cdd8: cbz        x8, #0x196ce04
0x000000000196cddc: add        x8, x8, #8
0x000000000196cde0: ldxr       x9, [x8]
0x000000000196cde4: add        x9, x9, #1
0x000000000196cde8: stxr       w10, x9, [x8]
0x000000000196cdec: cbnz       w10, #0x196cde0
0x000000000196cdf0: b          #0x196ce04
0x000000000196cdf4: ldp        x8, x2, [x1, #0x10]
0x000000000196cdf8: add        x0, x19, #0x10
0x000000000196cdfc: mov        x1, x8
0x000000000196ce00: bl         #0x23268
0x000000000196ce04: mov        x0, x19
0x000000000196ce08: ldp        x29, x30, [sp, #0x10]
0x000000000196ce0c: ldp        x20, x19, [sp], #0x20
0x000000000196ce10: ret        
