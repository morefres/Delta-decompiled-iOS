; instruction-faithful ARM64 fallback for RobloxLib::function_233caa4
0x000000000233caa4: sub        sp, sp, #0x130
0x000000000233caa8: stp        x28, x27, [sp, #0xe0]
0x000000000233caac: stp        x24, x23, [sp, #0xf0]
0x000000000233cab0: stp        x22, x21, [sp, #0x100]
0x000000000233cab4: stp        x20, x19, [sp, #0x110]
0x000000000233cab8: stp        x29, x30, [sp, #0x120]
0x000000000233cabc: add        x29, sp, #0x120
0x000000000233cac0: mov        x19, x2
0x000000000233cac4: mov        x21, x1
0x000000000233cac8: adrp       x22, #0x615f000
0x000000000233cacc: add        x22, x22, #0x2b0
0x000000000233cad0: ldrb       w9, [x22]
0x000000000233cad4: ldr        x8, [x1]
0x000000000233cad8: cmp        w9, #1
0x000000000233cadc: b.ne       #0x233cae8
0x000000000233cae0: ldr        x20, [x8, #0xb8]
0x000000000233cae4: b          #0x233cafc
0x000000000233cae8: add        x0, x8, #0x98
0x000000000233caec: bl         #0x2892858
0x000000000233caf0: mov        x20, x0
0x000000000233caf4: ldrb       w8, [x22]
0x000000000233caf8: tbz        w8, #0, #0x233cb08
0x000000000233cafc: ldr        x8, [x19]
0x000000000233cb00: ldr        x22, [x8, #0xb8]
0x000000000233cb04: b          #0x233cb18
0x000000000233cb08: ldr        x8, [x19]
0x000000000233cb0c: add        x0, x8, #0x98
0x000000000233cb10: bl         #0x2892858
0x000000000233cb14: mov        x22, x0
0x000000000233cb18: sub        x8, x29, #0x58
0x000000000233cb1c: mov        x0, x22
0x000000000233cb20: bl         #0x1a1bb24
0x000000000233cb24: adrp       x8, #0x614f000
0x000000000233cb28: ldrb       w8, [x8, #0x7c8]
0x000000000233cb2c: cmp        w8, #1
0x000000000233cb30: b.ne       #0x233cb44
0x000000000233cb34: bl         #0x23a2ca8
0x000000000233cb38: mov        x1, x0
0x000000000233cb3c: sub        x0, x29, #0x58
0x000000000233cb40: bl         #0x233825c
0x000000000233cb44: ldr        x0, [x21]
0x000000000233cb48: bl         #0x157224c
0x000000000233cb4c: mov        x19, x0
0x000000000233cb50: cbz        x0, #0x233ccfc
0x000000000233cb54: ldp        x24, x21, [x21]
0x000000000233cb58: cbz        x21, #0x233cb70
0x000000000233cb5c: add        x8, x21, #0x10
0x000000000233cb60: ldxr       x9, [x8]
0x000000000233cb64: add        x9, x9, #1
0x000000000233cb68: stxr       w10, x9, [x8]
0x000000000233cb6c: cbnz       w10, #0x233cb60
0x000000000233cb70: sub        x23, x29, #0x58
0x000000000233cb74: ldursb     w8, [x29, #-0x41]
0x000000000233cb78: tbnz       w8, #0x1f, #0x233cb90
0x000000000233cb7c: ldr        q0, [x23]
0x000000000233cb80: stur       q0, [x29, #-0x70]
0x000000000233cb84: ldur       x8, [x29, #-0x48]
0x000000000233cb88: stur       x8, [x29, #-0x60]
0x000000000233cb8c: b          #0x233cb9c
0x000000000233cb90: ldp        x1, x2, [x29, #-0x58]
0x000000000233cb94: sub        x0, x29, #0x70
0x000000000233cb98: bl         #0x23268
0x000000000233cb9c: adrp       x1, #0x520c000
0x000000000233cba0: add        x1, x1, #0xa35
0x000000000233cba4: sub        x0, x29, #0x88
0x000000000233cba8: bl         #0x18aac
0x000000000233cbac: ldursb     w8, [x29, #-0x41]
0x000000000233cbb0: tbnz       w8, #0x1f, #0x233cbc8
0x000000000233cbb4: ldr        q0, [x23]
0x000000000233cbb8: str        q0, [sp, #0x40]
0x000000000233cbbc: ldur       x8, [x29, #-0x48]
0x000000000233cbc0: str        x8, [sp, #0x50]
0x000000000233cbc4: b          #0x233cbd4
0x000000000233cbc8: ldp        x1, x2, [x29, #-0x58]
0x000000000233cbcc: add        x0, sp, #0x40
0x000000000233cbd0: bl         #0x23268
0x000000000233cbd4: stp        x24, x21, [sp, #0x58]
0x000000000233cbd8: stp        x20, x22, [sp, #0x68]
0x000000000233cbdc: str        xzr, [sp, #0x90]
0x000000000233cbe0: adrp       x4, #0x5e43000
0x000000000233cbe4: add        x4, x4, #0x2c0
0x000000000233cbe8: adrp       x5, #0x2347000
0x000000000233cbec: add        x5, x5, #0x2b0
0x000000000233cbf0: add        x0, sp, #0x78
0x000000000233cbf4: add        x3, sp, #0x40
0x000000000233cbf8: mov        w1, #0x38
0x000000000233cbfc: mov        w2, #8
0x000000000233cc00: bl         #0x190f4
0x000000000233cc04: ldursb     w8, [x29, #-0x41]
0x000000000233cc08: tbnz       w8, #0x1f, #0x233cc20
0x000000000233cc0c: ldr        q0, [x23]
0x000000000233cc10: str        q0, [sp]
0x000000000233cc14: ldur       x8, [x29, #-0x48]
0x000000000233cc18: str        x8, [sp, #0x10]
0x000000000233cc1c: b          #0x233cc2c
0x000000000233cc20: ldp        x1, x2, [x29, #-0x58]
0x000000000233cc24: mov        x0, sp
0x000000000233cc28: bl         #0x23268
0x000000000233cc2c: ldr        q0, [sp]
0x000000000233cc30: str        q0, [sp, #0x20]
0x000000000233cc34: ldr        x8, [sp, #0x10]
0x000000000233cc38: stp        xzr, xzr, [sp, #8]
0x000000000233cc3c: str        xzr, [sp]
0x000000000233cc40: adrp       x9, #0x5e43000
0x000000000233cc44: add        x9, x9, #0x2e0
0x000000000233cc48: orr        x9, x9, #6
0x000000000233cc4c: stp        x8, x9, [sp, #0x30]
0x000000000233cc50: sub        x1, x29, #0x70
0x000000000233cc54: sub        x2, x29, #0x88
0x000000000233cc58: add        x6, sp, #0x78
0x000000000233cc5c: add        x7, sp, #0x20
0x000000000233cc60: mov        x0, x19
0x000000000233cc64: mov        w3, #0
0x000000000233cc68: mov        w4, #2
0x000000000233cc6c: mov        w5, #0x13
0x000000000233cc70: bl         #0x23a8384
0x000000000233cc74: add        x0, sp, #0x20
0x000000000233cc78: bl         #0x18c70
0x000000000233cc7c: ldrsb      w8, [sp, #0x17]
0x000000000233cc80: tbz        w8, #0x1f, #0x233cc8c
0x000000000233cc84: ldr        x0, [sp]
0x000000000233cc88: bl         #0x47e93a8
0x000000000233cc8c: add        x0, sp, #0x78
0x000000000233cc90: bl         #0x18c70
0x000000000233cc94: ldr        x0, [sp, #0x60]
0x000000000233cc98: cbz        x0, #0x233cca0
0x000000000233cc9c: bl         #0x4b9808c
0x000000000233cca0: ldrsb      w8, [sp, #0x57]
0x000000000233cca4: tbz        w8, #0x1f, #0x233ccb0
0x000000000233cca8: ldr        x0, [sp, #0x40]
0x000000000233ccac: bl         #0x47e93a8
0x000000000233ccb0: ldursb     w8, [x29, #-0x71]
0x000000000233ccb4: tbz        w8, #0x1f, #0x233ccc0
0x000000000233ccb8: ldur       x0, [x29, #-0x88]
0x000000000233ccbc: bl         #0x47e93a8
0x000000000233ccc0: ldursb     w8, [x29, #-0x59]
0x000000000233ccc4: tbz        w8, #0x1f, #0x233ccd0
0x000000000233ccc8: ldur       x0, [x29, #-0x70]
0x000000000233cccc: bl         #0x47e93a8
0x000000000233ccd0: ldursb     w8, [x29, #-0x41]
0x000000000233ccd4: tbz        w8, #0x1f, #0x233cce0
0x000000000233ccd8: ldur       x0, [x29, #-0x58]
0x000000000233ccdc: bl         #0x47e93a8
0x000000000233cce0: ldp        x29, x30, [sp, #0x120]
0x000000000233cce4: ldp        x20, x19, [sp, #0x110]
0x000000000233cce8: ldp        x22, x21, [sp, #0x100]
0x000000000233ccec: ldp        x24, x23, [sp, #0xf0]
0x000000000233ccf0: ldp        x28, x27, [sp, #0xe0]
0x000000000233ccf4: add        sp, sp, #0x130
0x000000000233ccf8: ret        
0x000000000233ccfc: adrp       x0, #0x53ae000
0x000000000233cd00: add        x0, x0, #0xab6
0x000000000233cd04: bl         #0x47ee168
0x000000000233cd08: brk        #1
0x000000000233cd0c: mov        x19, x0
0x000000000233cd10: b          #0x233cd40
0x000000000233cd14: mov        x19, x0
0x000000000233cd18: b          #0x233cd5c
0x000000000233cd1c: mov        x19, x0
0x000000000233cd20: b          #0x233cd84
0x000000000233cd24: mov        x19, x0
0x000000000233cd28: add        x0, sp, #0x20
0x000000000233cd2c: bl         #0x18c70
0x000000000233cd30: ldrsb      w8, [sp, #0x17]
0x000000000233cd34: tbz        w8, #0x1f, #0x233cd40
0x000000000233cd38: ldr        x0, [sp]
0x000000000233cd3c: bl         #0x47e93a8
0x000000000233cd40: add        x0, sp, #0x78
0x000000000233cd44: bl         #0x18c70
0x000000000233cd48: b          #0x233cd50
0x000000000233cd4c: mov        x19, x0
0x000000000233cd50: add        x0, sp, #0x40
0x000000000233cd54: bl         #0xf490b0
0x000000000233cd58: mov        x21, #0
0x000000000233cd5c: ldursb     w8, [x29, #-0x71]
0x000000000233cd60: tbz        w8, #0x1f, #0x233cd74
0x000000000233cd64: ldur       x0, [x29, #-0x88]
0x000000000233cd68: bl         #0x47e93a8
0x000000000233cd6c: b          #0x233cd74
0x000000000233cd70: mov        x19, x0
0x000000000233cd74: ldursb     w8, [x29, #-0x59]
0x000000000233cd78: tbz        w8, #0x1f, #0x233cd84
0x000000000233cd7c: ldur       x0, [x29, #-0x70]
0x000000000233cd80: bl         #0x47e93a8
0x000000000233cd84: cbz        x21, #0x233cd9c
0x000000000233cd88: mov        x0, x21
0x000000000233cd8c: bl         #0x4b9808c
0x000000000233cd90: b          #0x233cd9c
0x000000000233cd94: b          #0x233cd98
0x000000000233cd98: mov        x19, x0
0x000000000233cd9c: ldursb     w8, [x29, #-0x41]
0x000000000233cda0: tbz        w8, #0x1f, #0x233cdac
0x000000000233cda4: ldur       x0, [x29, #-0x58]
0x000000000233cda8: bl         #0x47e93a8
0x000000000233cdac: mov        x0, x19
0x000000000233cdb0: bl         #0x4b97984
