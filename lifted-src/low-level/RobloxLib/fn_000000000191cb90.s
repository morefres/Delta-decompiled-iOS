; instruction-faithful ARM64 fallback for RobloxLib::function_191cb90
0x000000000191cb90: sub        sp, sp, #0xd0
0x000000000191cb94: stp        x26, x25, [sp, #0x80]
0x000000000191cb98: stp        x24, x23, [sp, #0x90]
0x000000000191cb9c: stp        x22, x21, [sp, #0xa0]
0x000000000191cba0: stp        x20, x19, [sp, #0xb0]
0x000000000191cba4: stp        x29, x30, [sp, #0xc0]
0x000000000191cba8: add        x29, sp, #0xc0
0x000000000191cbac: mov        x22, x5
0x000000000191cbb0: mov        x19, x4
0x000000000191cbb4: mov        x20, x3
0x000000000191cbb8: mov        x23, x2
0x000000000191cbbc: mov        x24, x1
0x000000000191cbc0: mov        x21, x0
0x000000000191cbc4: adrp       x8, #0x5ba4000
0x000000000191cbc8: ldr        x8, [x8, #0x338]
0x000000000191cbcc: ldr        x8, [x8]
0x000000000191cbd0: stur       x8, [x29, #-0x48]
0x000000000191cbd4: sub        x0, x29, #0x50
0x000000000191cbd8: add        x1, x21, #8
0x000000000191cbdc: mov        w2, #0
0x000000000191cbe0: bl         #0x697fe8
0x000000000191cbe4: cbz        x23, #0x191cc04
0x000000000191cbe8: mov        x0, x21
0x000000000191cbec: mov        x1, x24
0x000000000191cbf0: mov        x2, x23
0x000000000191cbf4: bl         #0x191cb14
0x000000000191cbf8: cbz        x0, #0x191cc0c
0x000000000191cbfc: ldrh       w22, [x0, #0x44]
0x000000000191cc00: b          #0x191cd14
0x000000000191cc04: mov        w22, #0
0x000000000191cc08: b          #0x191cd14
0x000000000191cc0c: ldrh       w8, [x21, #0x3c8]
0x000000000191cc10: cbz        w8, #0x191cd58
0x000000000191cc14: bl         #0x695394
0x000000000191cc18: stp        xzr, xzr, [sp, #0x20]
0x000000000191cc1c: stp        xzr, x0, [sp, #0x30]
0x000000000191cc20: add        x25, sp, #0x20
0x000000000191cc24: bl         #0x695394
0x000000000191cc28: stp        xzr, xzr, [sp, #0x40]
0x000000000191cc2c: stp        xzr, x0, [sp, #0x50]
0x000000000191cc30: str        wzr, [sp, #0x60]
0x000000000191cc34: mov        w8, #0x101
0x000000000191cc38: strh       w8, [sp, #0x66]
0x000000000191cc3c: ldrh       w8, [x21, #0x3c8]
0x000000000191cc40: add        w9, w8, #1
0x000000000191cc44: strh       w9, [x21, #0x3c8]
0x000000000191cc48: strh       w8, [sp, #0x64]
0x000000000191cc4c: bl         #0x695394
0x000000000191cc50: cbz        x24, #0x191cc70
0x000000000191cc54: stur       x0, [x29, #-0x58]
0x000000000191cc58: mov        x0, sp
0x000000000191cc5c: sub        x3, x29, #0x58
0x000000000191cc60: mov        x1, x24
0x000000000191cc64: mov        x2, x23
0x000000000191cc68: bl         #0x27acdc
0x000000000191cc6c: b          #0x191cc78
0x000000000191cc70: stp        xzr, xzr, [sp]
0x000000000191cc74: stp        xzr, x0, [sp, #0x10]
0x000000000191cc78: add        x0, sp, #0x20
0x000000000191cc7c: mov        x1, sp
0x000000000191cc80: bl         #0x27b944
0x000000000191cc84: mov        x0, sp
0x000000000191cc88: bl         #0x156ac8
0x000000000191cc8c: bl         #0x695394
0x000000000191cc90: cbz        x20, #0x191ccb0
0x000000000191cc94: stur       x0, [x29, #-0x58]
0x000000000191cc98: mov        x0, sp
0x000000000191cc9c: sub        x3, x29, #0x58
0x000000000191cca0: mov        x1, x20
0x000000000191cca4: mov        x2, x19
0x000000000191cca8: bl         #0x27acdc
0x000000000191ccac: b          #0x191ccb8
0x000000000191ccb0: stp        xzr, xzr, [sp]
0x000000000191ccb4: stp        xzr, x0, [sp, #0x10]
0x000000000191ccb8: add        x0, x25, #0x20
0x000000000191ccbc: mov        x1, sp
0x000000000191ccc0: bl         #0x27b944
0x000000000191ccc4: mov        x0, sp
0x000000000191ccc8: bl         #0x156ac8
0x000000000191cccc: strb       w22, [sp, #0x66]
0x000000000191ccd0: mov        w8, #1
0x000000000191ccd4: strb       w8, [sp, #0x67]
0x000000000191ccd8: add        x0, x21, #0x198
0x000000000191ccdc: add        x1, sp, #0x20
0x000000000191cce0: bl         #0x191cda4
0x000000000191cce4: ldr        x8, [x21, #0x1a0]
0x000000000191cce8: ldurh      w22, [x8, #-4]
0x000000000191ccec: cbz        x19, #0x191cd04
0x000000000191ccf0: mov        x0, x21
0x000000000191ccf4: mov        x1, x20
0x000000000191ccf8: mov        x2, x19
0x000000000191ccfc: mov        x3, x22
0x000000000191cd00: bl         #0x191ce28
0x000000000191cd04: add        x0, x25, #0x20
0x000000000191cd08: bl         #0x156ac8
0x000000000191cd0c: add        x0, sp, #0x20
0x000000000191cd10: bl         #0x156ac8
0x000000000191cd14: sub        x0, x29, #0x50
0x000000000191cd18: bl         #0x697f70
0x000000000191cd1c: ldur       x8, [x29, #-0x48]
0x000000000191cd20: adrp       x9, #0x5ba4000
0x000000000191cd24: ldr        x9, [x9, #0x338]
0x000000000191cd28: ldr        x9, [x9]
0x000000000191cd2c: cmp        x9, x8
0x000000000191cd30: b.ne       #0x191cd54
0x000000000191cd34: mov        x0, x22
0x000000000191cd38: ldp        x29, x30, [sp, #0xc0]
0x000000000191cd3c: ldp        x20, x19, [sp, #0xb0]
0x000000000191cd40: ldp        x22, x21, [sp, #0xa0]
0x000000000191cd44: ldp        x24, x23, [sp, #0x90]
0x000000000191cd48: ldp        x26, x25, [sp, #0x80]
0x000000000191cd4c: add        sp, sp, #0xd0
0x000000000191cd50: ret        
0x000000000191cd54: bl         #0x4b98620
0x000000000191cd58: adrp       x1, #0x534d000
0x000000000191cd5c: add        x1, x1, #0x100
0x000000000191cd60: mov        w0, #0
0x000000000191cd64: bl         #0x47eced4
0x000000000191cd68: brk        #1
0x000000000191cd6c: b          #0x191cd78
0x000000000191cd70: b          #0x191cd78
0x000000000191cd74: b          #0x191cd78
0x000000000191cd78: mov        x19, x0
0x000000000191cd7c: add        x0, x25, #0x20
0x000000000191cd80: bl         #0x156ac8
0x000000000191cd84: add        x0, sp, #0x20
0x000000000191cd88: bl         #0x156ac8
0x000000000191cd8c: b          #0x191cd94
0x000000000191cd90: mov        x19, x0
0x000000000191cd94: sub        x0, x29, #0x50
0x000000000191cd98: bl         #0x697f70
0x000000000191cd9c: mov        x0, x19
0x000000000191cda0: bl         #0x4b97984
