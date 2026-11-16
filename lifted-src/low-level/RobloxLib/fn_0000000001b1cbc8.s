; instruction-faithful ARM64 fallback for RobloxLib::function_1b1cbc8
0x0000000001b1cbc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1cbcc: stp        x20, x19, [sp, #0x10]
0x0000000001b1cbd0: stp        x29, x30, [sp, #0x20]
0x0000000001b1cbd4: add        x29, sp, #0x20
0x0000000001b1cbd8: mov        x21, x2
0x0000000001b1cbdc: mov        x19, x1
0x0000000001b1cbe0: mov        x20, x0
0x0000000001b1cbe4: bl         #0x1b8c340
0x0000000001b1cbe8: cmp        w21, #4
0x0000000001b1cbec: b.eq       #0x1b1cc10
0x0000000001b1cbf0: cmp        w21, #3
0x0000000001b1cbf4: b.ne       #0x1b1cc28
0x0000000001b1cbf8: add        x0, x20, #0xc4
0x0000000001b1cbfc: mov        x1, x19
0x0000000001b1cc00: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cc04: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cc08: ldp        x22, x21, [sp], #0x30
0x0000000001b1cc0c: b          #0x1b1cc38
0x0000000001b1cc10: add        x0, x20, #0xc4
0x0000000001b1cc14: mov        x1, x19
0x0000000001b1cc18: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cc1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cc20: ldp        x22, x21, [sp], #0x30
0x0000000001b1cc24: b          #0x1b1cd00
0x0000000001b1cc28: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cc2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cc30: ldp        x22, x21, [sp], #0x30
0x0000000001b1cc34: ret        
0x0000000001b1cc38: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1cc3c: stp        x20, x19, [sp, #0x10]
0x0000000001b1cc40: stp        x29, x30, [sp, #0x20]
0x0000000001b1cc44: add        x29, sp, #0x20
0x0000000001b1cc48: mov        x19, x1
0x0000000001b1cc4c: mov        x21, x0
0x0000000001b1cc50: sub        x20, x0, #0xc4
0x0000000001b1cc54: adrp       x1, #0x6321000
0x0000000001b1cc58: add        x1, x1, #0x8a0
0x0000000001b1cc5c: mov        x0, x20
0x0000000001b1cc60: bl         #0x4b4f398
0x0000000001b1cc64: cbz        w0, #0x1b1cc84
0x0000000001b1cc68: adrp       x2, #0x6321000
0x0000000001b1cc6c: add        x2, x2, #0x8a0
0x0000000001b1cc70: mov        x0, x19
0x0000000001b1cc74: mov        x1, x20
0x0000000001b1cc78: mov        x3, #0
0x0000000001b1cc7c: mov        x4, x21
0x0000000001b1cc80: bl         #0x24d7f20
0x0000000001b1cc84: adrp       x1, #0x6321000
0x0000000001b1cc88: add        x1, x1, #0x968
0x0000000001b1cc8c: mov        x0, x20
0x0000000001b1cc90: bl         #0x4b4f398
0x0000000001b1cc94: cbz        w0, #0x1b1ccb4
0x0000000001b1cc98: adrp       x2, #0x6321000
0x0000000001b1cc9c: add        x2, x2, #0x968
0x0000000001b1cca0: add        x4, x21, #4
0x0000000001b1cca4: mov        x0, x19
0x0000000001b1cca8: mov        x1, x20
0x0000000001b1ccac: mov        x3, #0
0x0000000001b1ccb0: bl         #0x24d7f20
0x0000000001b1ccb4: adrp       x1, #0x6321000
0x0000000001b1ccb8: add        x1, x1, #0xa30
0x0000000001b1ccbc: mov        x0, x20
0x0000000001b1ccc0: bl         #0x4b4f398
0x0000000001b1ccc4: cbz        w0, #0x1b1ccf0
0x0000000001b1ccc8: adrp       x2, #0x6321000
0x0000000001b1cccc: add        x2, x2, #0xa30
0x0000000001b1ccd0: add        x4, x21, #8
0x0000000001b1ccd4: mov        x0, x19
0x0000000001b1ccd8: mov        x1, x20
0x0000000001b1ccdc: mov        x3, #0
0x0000000001b1cce0: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cce4: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cce8: ldp        x22, x21, [sp], #0x30
0x0000000001b1ccec: b          #0x24d7f20
0x0000000001b1ccf0: ldp        x29, x30, [sp, #0x20]
0x0000000001b1ccf4: ldp        x20, x19, [sp, #0x10]
0x0000000001b1ccf8: ldp        x22, x21, [sp], #0x30
0x0000000001b1ccfc: ret        
0x0000000001b1cd00: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1cd04: stp        x20, x19, [sp, #0x10]
0x0000000001b1cd08: stp        x29, x30, [sp, #0x20]
0x0000000001b1cd0c: add        x29, sp, #0x20
0x0000000001b1cd10: mov        x19, x1
0x0000000001b1cd14: mov        x21, x0
0x0000000001b1cd18: sub        x20, x0, #0xc4
0x0000000001b1cd1c: adrp       x1, #0x6321000
0x0000000001b1cd20: add        x1, x1, #0x8a0
0x0000000001b1cd24: mov        x0, x20
0x0000000001b1cd28: bl         #0x4b4f398
0x0000000001b1cd2c: cbz        w0, #0x1b1cd4c
0x0000000001b1cd30: adrp       x2, #0x6321000
0x0000000001b1cd34: add        x2, x2, #0x8a0
0x0000000001b1cd38: mov        x0, x19
0x0000000001b1cd3c: mov        x1, x20
0x0000000001b1cd40: mov        x3, #0
0x0000000001b1cd44: mov        x4, x21
0x0000000001b1cd48: bl         #0x24d81dc
0x0000000001b1cd4c: adrp       x1, #0x6321000
0x0000000001b1cd50: add        x1, x1, #0x968
0x0000000001b1cd54: mov        x0, x20
0x0000000001b1cd58: bl         #0x4b4f398
0x0000000001b1cd5c: cbz        w0, #0x1b1cd7c
0x0000000001b1cd60: adrp       x2, #0x6321000
0x0000000001b1cd64: add        x2, x2, #0x968
0x0000000001b1cd68: add        x4, x21, #4
0x0000000001b1cd6c: mov        x0, x19
0x0000000001b1cd70: mov        x1, x20
0x0000000001b1cd74: mov        x3, #0
0x0000000001b1cd78: bl         #0x24d81dc
0x0000000001b1cd7c: adrp       x1, #0x6321000
0x0000000001b1cd80: add        x1, x1, #0xa30
0x0000000001b1cd84: mov        x0, x20
0x0000000001b1cd88: bl         #0x4b4f398
0x0000000001b1cd8c: cbz        w0, #0x1b1cdb8
0x0000000001b1cd90: adrp       x2, #0x6321000
0x0000000001b1cd94: add        x2, x2, #0xa30
0x0000000001b1cd98: add        x4, x21, #8
0x0000000001b1cd9c: mov        x0, x19
0x0000000001b1cda0: mov        x1, x20
0x0000000001b1cda4: mov        x3, #0
0x0000000001b1cda8: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cdac: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cdb0: ldp        x22, x21, [sp], #0x30
0x0000000001b1cdb4: b          #0x24d81dc
0x0000000001b1cdb8: ldp        x29, x30, [sp, #0x20]
0x0000000001b1cdbc: ldp        x20, x19, [sp, #0x10]
0x0000000001b1cdc0: ldp        x22, x21, [sp], #0x30
0x0000000001b1cdc4: ret        
