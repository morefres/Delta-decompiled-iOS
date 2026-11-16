; instruction-faithful ARM64 fallback for RobloxLib::function_265cbb0
0x000000000265cbb0: sub        sp, sp, #0x40
0x000000000265cbb4: stp        x22, x21, [sp, #0x10]
0x000000000265cbb8: stp        x20, x19, [sp, #0x20]
0x000000000265cbbc: stp        x29, x30, [sp, #0x30]
0x000000000265cbc0: add        x29, sp, #0x30
0x000000000265cbc4: mov        x20, x2
0x000000000265cbc8: mov        x21, x1
0x000000000265cbcc: mov        x19, x0
0x000000000265cbd0: stp        x1, x2, [sp]
0x000000000265cbd4: bl         #0x22b2f4
0x000000000265cbd8: tbz        w0, #0, #0x265cc14
0x000000000265cbdc: ldr        x8, [x21, #0x10]
0x000000000265cbe0: mov        w9, w20
0x000000000265cbe4: mov        w10, #0x30
0x000000000265cbe8: umaddl     x1, w9, w10, x8
0x000000000265cbec: mov        x0, x19
0x000000000265cbf0: bl         #0x265cc18
0x000000000265cbf4: mov        x0, sp
0x000000000265cbf8: bl         #0x20f428
0x000000000265cbfc: ldp        x0, x1, [sp]
0x000000000265cc00: ldp        x29, x30, [sp, #0x30]
0x000000000265cc04: ldp        x20, x19, [sp, #0x20]
0x000000000265cc08: ldp        x22, x21, [sp, #0x10]
0x000000000265cc0c: add        sp, sp, #0x40
0x000000000265cc10: ret        
0x000000000265cc14: bl         #0x4b12d2c
0x000000000265cc18: ldr        w8, [x0]
0x000000000265cc1c: cbz        w8, #0x265cd38
0x000000000265cc20: sub        sp, sp, #0x40
0x000000000265cc24: stp        x22, x21, [sp, #0x10]
0x000000000265cc28: stp        x20, x19, [sp, #0x20]
0x000000000265cc2c: stp        x29, x30, [sp, #0x30]
0x000000000265cc30: add        x29, sp, #0x30
0x000000000265cc34: mov        x19, x0
0x000000000265cc38: mov        w2, #0
0x000000000265cc3c: bl         #0x265b708
0x000000000265cc40: tbnz       x0, #0x20, #0x265cd40
0x000000000265cc44: mov        w20, w0
0x000000000265cc48: ldp        x8, x9, [x19, #8]
0x000000000265cc4c: ldr        w8, [x8, w0, uxtw #2]
0x000000000265cc50: ldr        w10, [x19, #0x18]
0x000000000265cc54: and        w21, w10, w8
0x000000000265cc58: mov        w8, #0x30
0x000000000265cc5c: umaddl     x22, w21, w8, x9
0x000000000265cc60: add        x8, x22, #0x18
0x000000000265cc64: str        x8, [sp, #8]
0x000000000265cc68: add        x0, sp, #8
0x000000000265cc6c: bl         #0x1d0b18
0x000000000265cc70: ldrsb      w8, [x22, #0x17]
0x000000000265cc74: tbz        w8, #0x1f, #0x265cc80
0x000000000265cc78: ldr        x0, [x22]
0x000000000265cc7c: bl         #0x47e93a8
0x000000000265cc80: ldr        w8, [x19]
0x000000000265cc84: sub        w8, w8, #1
0x000000000265cc88: str        w8, [x19]
0x000000000265cc8c: ldr        x8, [x19, #8]
0x000000000265cc90: ldr        w9, [x19, #0x1c]
0x000000000265cc94: mov        w10, #1
0x000000000265cc98: lsl        x9, x10, x9
0x000000000265cc9c: add        x9, x8, x9, lsl #2
0x000000000265cca0: ldr        w10, [x9]
0x000000000265cca4: cmp        w10, w21
0x000000000265cca8: b.ls       #0x265ccb0
0x000000000265ccac: str        w21, [x9]
0x000000000265ccb0: mov        w0, #1
0x000000000265ccb4: add        x10, x9, #0x18
0x000000000265ccb8: ldp        w12, w11, [x9, #0xc]
0x000000000265ccbc: add        w11, w11, w21, lsr #6
0x000000000265ccc0: ldr        x13, [x10, w11, uxtw #3]
0x000000000265ccc4: lsl        x14, x0, x21
0x000000000265ccc8: orr        x13, x13, x14
0x000000000265cccc: lsr        w14, w21, #6
0x000000000265ccd0: str        x13, [x10, w11, uxtw #3]
0x000000000265ccd4: lsl        x11, x0, x14
0x000000000265ccd8: add        w12, w12, w21, lsr #12
0x000000000265ccdc: ldr        x13, [x10, w12, uxtw #3]
0x000000000265cce0: orr        x11, x13, x11
0x000000000265cce4: str        x11, [x10, w12, uxtw #3]
0x000000000265cce8: lsr        w11, w21, #0xc
0x000000000265ccec: lsr        w12, w21, #0x12
0x000000000265ccf0: lsl        x11, x0, x11
0x000000000265ccf4: ldr        x13, [x10, w12, uxtw #3]
0x000000000265ccf8: orr        x11, x13, x11
0x000000000265ccfc: str        x11, [x10, w12, uxtw #3]
0x000000000265cd00: mov        w10, #0x7fffffff
0x000000000265cd04: str        w10, [x8, x20, lsl #2]
0x000000000265cd08: ldr        w8, [x9, #8]
0x000000000265cd0c: add        w8, w8, #1
0x000000000265cd10: str        w8, [x9, #8]
0x000000000265cd14: ldr        w9, [x19]
0x000000000265cd18: add        w8, w9, w8, lsl #2
0x000000000265cd1c: ldr        w9, [x19, #0x1c]
0x000000000265cd20: lsr        w8, w8, w9
0x000000000265cd24: cbz        w8, #0x265cd44
0x000000000265cd28: mov        x0, x19
0x000000000265cd2c: bl         #0x265bbb8
0x000000000265cd30: mov        w0, #1
0x000000000265cd34: b          #0x265cd44
0x000000000265cd38: mov        w0, #0
0x000000000265cd3c: ret        
0x000000000265cd40: mov        w0, #0
0x000000000265cd44: ldp        x29, x30, [sp, #0x30]
0x000000000265cd48: ldp        x20, x19, [sp, #0x20]
0x000000000265cd4c: ldp        x22, x21, [sp, #0x10]
0x000000000265cd50: add        sp, sp, #0x40
0x000000000265cd54: ret        
0x000000000265cd58: stp        x22, x21, [sp, #-0x30]!
0x000000000265cd5c: stp        x20, x19, [sp, #0x10]
0x000000000265cd60: stp        x29, x30, [sp, #0x20]
0x000000000265cd64: add        x29, sp, #0x20
0x000000000265cd68: mov        x20, x1
0x000000000265cd6c: mov        x19, x0
0x000000000265cd70: bl         #0x265cdc0
0x000000000265cd74: mov        x0, x19
0x000000000265cd78: mov        x1, x20
0x000000000265cd7c: mov        w2, #1
0x000000000265cd80: bl         #0x265c3fc
0x000000000265cd84: ldr        x8, [x19, #8]
0x000000000265cd88: ldr        w8, [x8, w0, uxtw #2]
0x000000000265cd8c: ldr        w9, [x19, #0x18]
0x000000000265cd90: and        w20, w9, w8
0x000000000265cd94: and        x21, x0, #0x100000000
0x000000000265cd98: tbz        x0, #0x20, #0x265cdac
0x000000000265cd9c: ldr        x8, [x19, #0x10]
0x000000000265cda0: mov        w9, #0x28
0x000000000265cda4: umaddl     x0, w20, w9, x8
0x000000000265cda8: bl         #0x265ce58
0x000000000265cdac: orr        x0, x21, x20
0x000000000265cdb0: ldp        x29, x30, [sp, #0x20]
0x000000000265cdb4: ldp        x20, x19, [sp, #0x10]
0x000000000265cdb8: ldp        x22, x21, [sp], #0x30
0x000000000265cdbc: ret        
