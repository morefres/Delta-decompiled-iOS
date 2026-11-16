; instruction-faithful ARM64 fallback for RobloxLib::function_471cb48
0x000000000471cb48: sub        sp, sp, #0x1f0
0x000000000471cb4c: stp        x28, x27, [sp, #0x1b0]
0x000000000471cb50: stp        x22, x21, [sp, #0x1c0]
0x000000000471cb54: stp        x20, x19, [sp, #0x1d0]
0x000000000471cb58: stp        x29, x30, [sp, #0x1e0]
0x000000000471cb5c: add        x29, sp, #0x1e0
0x000000000471cb60: mov        x19, x0
0x000000000471cb64: adrp       x8, #0x5ba4000
0x000000000471cb68: ldr        x8, [x8, #0x338]
0x000000000471cb6c: ldr        x8, [x8]
0x000000000471cb70: stur       x8, [x29, #-0x38]
0x000000000471cb74: adrp       x22, #0x61b1000
0x000000000471cb78: ldr        x0, [x22, #0x310]
0x000000000471cb7c: and        w8, w0, #0xff
0x000000000471cb80: lsr        x9, x0, #8
0x000000000471cb84: cmp        w8, #6
0x000000000471cb88: and        w8, w9, #0xff
0x000000000471cb8c: ccmp       w8, #3, #0, hs
0x000000000471cb90: b.lo       #0x471cbac
0x000000000471cb94: adrp       x8, #0x61b1000
0x000000000471cb98: ldr        x1, [x8, #0x318]
0x000000000471cb9c: adrp       x2, #0x5561000
0x000000000471cba0: add        x2, x2, #0xd02
0x000000000471cba4: mov        x3, #0
0x000000000471cba8: bl         #0x47ee848
0x000000000471cbac: stp        xzr, xzr, [sp, #0x40]
0x000000000471cbb0: add        x20, x19, #0x28
0x000000000471cbb4: stur       x20, [x29, #-0xe0]
0x000000000471cbb8: mov        w8, #1
0x000000000471cbbc: sturb      w8, [x29, #-0xd8]
0x000000000471cbc0: mov        x0, x20
0x000000000471cbc4: bl         #0x6983d8
0x000000000471cbc8: ldrb       w21, [x19, #0xa9]
0x000000000471cbcc: cmp        w21, #1
0x000000000471cbd0: b.ne       #0x471cc0c
0x000000000471cbd4: ldr        x0, [x22, #0x310]
0x000000000471cbd8: and        w8, w0, #0xff
0x000000000471cbdc: lsr        x9, x0, #8
0x000000000471cbe0: cmp        w8, #6
0x000000000471cbe4: and        w8, w9, #0xff
0x000000000471cbe8: ccmp       w8, #3, #0, hs
0x000000000471cbec: b.lo       #0x471cc18
0x000000000471cbf0: adrp       x8, #0x61b1000
0x000000000471cbf4: ldr        x1, [x8, #0x318]
0x000000000471cbf8: adrp       x2, #0x5561000
0x000000000471cbfc: add        x2, x2, #0xd38
0x000000000471cc00: mov        x3, #0
0x000000000471cc04: bl         #0x47ee848
0x000000000471cc08: b          #0x471cc18
0x000000000471cc0c: add        x0, sp, #0x40
0x000000000471cc10: add        x1, x19, #0x60
0x000000000471cc14: bl         #0x1de78
0x000000000471cc18: mov        x0, x20
0x000000000471cc1c: bl         #0x6984e8
0x000000000471cc20: tbz        w21, #0, #0x471cc2c
0x000000000471cc24: mov        w19, #1
0x000000000471cc28: b          #0x471cdc4
0x000000000471cc2c: ldr        x8, [sp, #0x40]
0x000000000471cc30: add        x8, x8, #0x18
0x000000000471cc34: mov        w9, #1
0x000000000471cc38: ldaxrb     w10, [x8]
0x000000000471cc3c: stlxrb     w11, w9, [x8]
0x000000000471cc40: cbnz       w11, #0x471cc38
0x000000000471cc44: tbz        w10, #0, #0x471cc5c
0x000000000471cc48: ldr        x19, [sp, #0x40]
0x000000000471cc4c: add        x0, x19, #0x20
0x000000000471cc50: bl         #0x46d64d0
0x000000000471cc54: ldrb       w19, [x19, #0x38]
0x000000000471cc58: b          #0x471cdc4
0x000000000471cc5c: adrp       x8, #0x61b1000
0x000000000471cc60: ldrb       w8, [x8, #0x338]
0x000000000471cc64: cmp        w8, #1
0x000000000471cc68: b.ne       #0x471cd60
0x000000000471cc6c: strb       w8, [sp, #0x3f]
0x000000000471cc70: ldp        x9, x8, [x19, #8]
0x000000000471cc74: cbz        x8, #0x471cc8c
0x000000000471cc78: add        x10, x8, #0x10
0x000000000471cc7c: ldxr       x11, [x10]
0x000000000471cc80: add        x11, x11, #1
0x000000000471cc84: stxr       w12, x11, [x10]
0x000000000471cc88: cbnz       w12, #0x471cc7c
0x000000000471cc8c: stp        x9, x8, [sp, #0x10]
0x000000000471cc90: ldr        q0, [sp, #0x40]
0x000000000471cc94: str        q0, [sp, #0x20]
0x000000000471cc98: stp        xzr, xzr, [sp, #0x40]
0x000000000471cc9c: add        x8, sp, #0x3f
0x000000000471cca0: str        x8, [sp, #0x30]
0x000000000471cca4: bl         #0x695394
0x000000000471cca8: adrp       x2, #0x471f000
0x000000000471ccac: add        x2, x2, #0xe88
0x000000000471ccb0: sub        x0, x29, #0xe0
0x000000000471ccb4: add        x1, sp, #0x10
0x000000000471ccb8: bl         #0x696230
0x000000000471ccbc: add        x0, sp, #0x50
0x000000000471ccc0: sub        x1, x29, #0xe0
0x000000000471ccc4: bl         #0x69626c
0x000000000471ccc8: sub        x0, x29, #0xe0
0x000000000471cccc: bl         #0x6961e8
0x000000000471ccd0: adrp       x8, #0x4bdf000
0x000000000471ccd4: add        x8, x8, #0x480
0x000000000471ccd8: ldr        x5, [x8]
0x000000000471ccdc: adrp       x1, #0x5561000
0x000000000471cce0: add        x1, x1, #0xd88
0x000000000471cce4: sub        x0, x29, #0xe8
0x000000000471cce8: add        x2, sp, #0x50
0x000000000471ccec: mov        w3, #0x100000
0x000000000471ccf0: mov        w4, #0
0x000000000471ccf4: mov        w6, #0
0x000000000471ccf8: bl         #0x699220
0x000000000471ccfc: add        x0, sp, #0x50
0x000000000471cd00: bl         #0x6961e8
0x000000000471cd04: ldr        x19, [sp, #0x28]
0x000000000471cd08: cbz        x19, #0x471cd3c
0x000000000471cd0c: add        x8, x19, #8
0x000000000471cd10: ldaxr      x9, [x8]
0x000000000471cd14: sub        x10, x9, #1
0x000000000471cd18: stlxr      w11, x10, [x8]
0x000000000471cd1c: cbnz       w11, #0x471cd10
0x000000000471cd20: cbnz       x9, #0x471cd3c
0x000000000471cd24: ldr        x8, [x19]
0x000000000471cd28: ldr        x8, [x8, #0x10]
0x000000000471cd2c: mov        x0, x19
0x000000000471cd30: blr        x8
0x000000000471cd34: mov        x0, x19
0x000000000471cd38: bl         #0x4b9808c
0x000000000471cd3c: ldr        x0, [sp, #0x18]
0x000000000471cd40: cbz        x0, #0x471cd48
0x000000000471cd44: bl         #0x4b9808c
0x000000000471cd48: sub        x0, x29, #0xe8
0x000000000471cd4c: bl         #0x69931c
0x000000000471cd50: ldrb       w19, [sp, #0x3f]
0x000000000471cd54: sub        x0, x29, #0xe8
0x000000000471cd58: bl         #0x6991e0
0x000000000471cd5c: b          #0x471cdc4
0x000000000471cd60: ldp        x8, x20, [sp, #0x40]
0x000000000471cd64: stp        x8, x20, [sp]
0x000000000471cd68: cbz        x20, #0x471cd80
0x000000000471cd6c: add        x8, x20, #8
0x000000000471cd70: ldxr       x9, [x8]
0x000000000471cd74: add        x9, x9, #1
0x000000000471cd78: stxr       w10, x9, [x8]
0x000000000471cd7c: cbnz       w10, #0x471cd70
0x000000000471cd80: mov        x1, sp
0x000000000471cd84: mov        x0, x19
0x000000000471cd88: bl         #0x471ce8c
0x000000000471cd8c: mov        x19, x0
0x000000000471cd90: cbz        x20, #0x471cdc4
0x000000000471cd94: add        x8, x20, #8
0x000000000471cd98: ldaxr      x9, [x8]
0x000000000471cd9c: sub        x10, x9, #1
0x000000000471cda0: stlxr      w11, x10, [x8]
0x000000000471cda4: cbnz       w11, #0x471cd98
0x000000000471cda8: cbnz       x9, #0x471cdc4
0x000000000471cdac: ldr        x8, [x20]
0x000000000471cdb0: ldr        x8, [x8, #0x10]
0x000000000471cdb4: mov        x0, x20
0x000000000471cdb8: blr        x8
0x000000000471cdbc: mov        x0, x20
0x000000000471cdc0: bl         #0x4b9808c
0x000000000471cdc4: ldr        x20, [sp, #0x48]
0x000000000471cdc8: cbz        x20, #0x471cdfc
0x000000000471cdcc: add        x8, x20, #8
0x000000000471cdd0: ldaxr      x9, [x8]
0x000000000471cdd4: sub        x10, x9, #1
0x000000000471cdd8: stlxr      w11, x10, [x8]
0x000000000471cddc: cbnz       w11, #0x471cdd0
0x000000000471cde0: cbnz       x9, #0x471cdfc
0x000000000471cde4: ldr        x8, [x20]
0x000000000471cde8: ldr        x8, [x8, #0x10]
0x000000000471cdec: mov        x0, x20
0x000000000471cdf0: blr        x8
0x000000000471cdf4: mov        x0, x20
0x000000000471cdf8: bl         #0x4b9808c
0x000000000471cdfc: ldur       x8, [x29, #-0x38]
0x000000000471ce00: adrp       x9, #0x5ba4000
0x000000000471ce04: ldr        x9, [x9, #0x338]
0x000000000471ce08: ldr        x9, [x9]
0x000000000471ce0c: cmp        x9, x8
0x000000000471ce10: b.ne       #0x471ce30
0x000000000471ce14: sxtb       w0, w19
0x000000000471ce18: ldp        x29, x30, [sp, #0x1e0]
0x000000000471ce1c: ldp        x20, x19, [sp, #0x1d0]
0x000000000471ce20: ldp        x22, x21, [sp, #0x1c0]
0x000000000471ce24: ldp        x28, x27, [sp, #0x1b0]
0x000000000471ce28: add        sp, sp, #0x1f0
0x000000000471ce2c: ret        
0x000000000471ce30: bl         #0x4b98620
0x000000000471ce34: mov        x19, x0
0x000000000471ce38: mov        x0, sp
0x000000000471ce3c: bl         #0x1df28
0x000000000471ce40: b          #0x471ce7c
0x000000000471ce44: mov        x19, x0
0x000000000471ce48: sub        x0, x29, #0xe8
0x000000000471ce4c: bl         #0x6991e0
0x000000000471ce50: b          #0x471ce7c
0x000000000471ce54: b          #0x471ce78
0x000000000471ce58: mov        x19, x0
0x000000000471ce5c: sub        x0, x29, #0xe0
0x000000000471ce60: bl         #0x50804
0x000000000471ce64: b          #0x471ce7c
0x000000000471ce68: mov        x19, x0
0x000000000471ce6c: cbz        w1, #0x471ce84
0x000000000471ce70: mov        x0, x19
0x000000000471ce74: bl         #0x18bd8
0x000000000471ce78: mov        x19, x0
0x000000000471ce7c: add        x0, sp, #0x40
0x000000000471ce80: bl         #0x1df28
0x000000000471ce84: mov        x0, x19
0x000000000471ce88: bl         #0x4b97984
