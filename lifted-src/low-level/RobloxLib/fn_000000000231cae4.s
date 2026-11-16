; instruction-faithful ARM64 fallback for RobloxLib::function_231cae4
0x000000000231cae4: stp        d9, d8, [sp, #-0x70]!
0x000000000231cae8: stp        x28, x27, [sp, #0x10]
0x000000000231caec: stp        x26, x25, [sp, #0x20]
0x000000000231caf0: stp        x24, x23, [sp, #0x30]
0x000000000231caf4: stp        x22, x21, [sp, #0x40]
0x000000000231caf8: stp        x20, x19, [sp, #0x50]
0x000000000231cafc: stp        x29, x30, [sp, #0x60]
0x000000000231cb00: add        x29, sp, #0x60
0x000000000231cb04: sub        sp, sp, #0x290
0x000000000231cb08: mov        x20, x1
0x000000000231cb0c: mov        x19, x0
0x000000000231cb10: adrp       x1, #0x65ed000
0x000000000231cb14: add        x1, x1, #0x6f0
0x000000000231cb18: add        x21, sp, #8
0x000000000231cb1c: add        x0, sp, #8
0x000000000231cb20: bl         #0x2071d8
0x000000000231cb24: add        x0, sp, #8
0x000000000231cb28: bl         #0x67e8b0
0x000000000231cb2c: adrp       x27, #0x5c51000
0x000000000231cb30: add        x27, x27, #0xcd8
0x000000000231cb34: add        x0, x21, #0x58
0x000000000231cb38: add        x1, x27, #0x18
0x000000000231cb3c: bl         #0x207488
0x000000000231cb40: add        x0, sp, #8
0x000000000231cb44: add        x1, x27, #8
0x000000000231cb48: bl         #0x20743c
0x000000000231cb4c: mov        x0, x19
0x000000000231cb50: bl         #0x3e79b80
0x000000000231cb54: cbz        x0, #0x231cdfc
0x000000000231cb58: ldr        d8, [x19, #0xa8]
0x000000000231cb5c: fcmp       d8, #0.0
0x000000000231cb60: b.ne       #0x231cb70
0x000000000231cb64: ldr        x8, [x20]
0x000000000231cb68: stp        x8, x8, [x19, #0xa8]
0x000000000231cb6c: b          #0x231cdfc
0x000000000231cb70: mov        x21, x0
0x000000000231cb74: ldr        d9, [x20]
0x000000000231cb78: str        d9, [x19, #0xa8]
0x000000000231cb7c: bl         #0x3e794f8
0x000000000231cb80: mov        x0, x21
0x000000000231cb84: bl         #0x3e79588
0x000000000231cb88: cbz        w0, #0x231cdfc
0x000000000231cb8c: mov        x0, x19
0x000000000231cb90: bl         #0x2229b4
0x000000000231cb94: cbz        x0, #0x231cd28
0x000000000231cb98: ldr        x22, [x0, #0x238]
0x000000000231cb9c: ldr        x21, [x0, #0x240]
0x000000000231cba0: cbz        x21, #0x231cbe4
0x000000000231cba4: add        x8, x21, #8
0x000000000231cba8: ldxr       x9, [x8]
0x000000000231cbac: add        x9, x9, #1
0x000000000231cbb0: stxr       w10, x9, [x8]
0x000000000231cbb4: cbnz       w10, #0x231cba8
0x000000000231cbb8: ldaxr      x9, [x8]
0x000000000231cbbc: sub        x10, x9, #1
0x000000000231cbc0: stlxr      w11, x10, [x8]
0x000000000231cbc4: cbnz       w11, #0x231cbb8
0x000000000231cbc8: cbnz       x9, #0x231cbe4
0x000000000231cbcc: ldr        x8, [x21]
0x000000000231cbd0: ldr        x8, [x8, #0x10]
0x000000000231cbd4: mov        x0, x21
0x000000000231cbd8: blr        x8
0x000000000231cbdc: mov        x0, x21
0x000000000231cbe0: bl         #0x4b9808c
0x000000000231cbe4: ldp        x21, x28, [x22]
0x000000000231cbe8: cmp        x21, x28
0x000000000231cbec: b.eq       #0x231cd28
0x000000000231cbf0: fsub       d8, d9, d8
0x000000000231cbf4: adrp       x22, #0x614e000
0x000000000231cbf8: adrp       x23, #0x520c000
0x000000000231cbfc: add        x23, x23, #0xa35
0x000000000231cc00: sub        x8, x29, #0x78
0x000000000231cc04: mov        x0, x21
0x000000000231cc08: bl         #0xfcc9c
0x000000000231cc0c: ldp        x8, x26, [x29, #-0x78]
0x000000000231cc10: stp        x8, x26, [x29, #-0x88]
0x000000000231cc14: cbz        x26, #0x231cc2c
0x000000000231cc18: add        x8, x26, #8
0x000000000231cc1c: ldxr       x9, [x8]
0x000000000231cc20: add        x9, x9, #1
0x000000000231cc24: stxr       w10, x9, [x8]
0x000000000231cc28: cbnz       w10, #0x231cc1c
0x000000000231cc2c: sub        x1, x29, #0x88
0x000000000231cc30: mov        x0, x19
0x000000000231cc34: bl         #0x231d02c
0x000000000231cc38: mov        x25, x0
0x000000000231cc3c: mov        x24, x1
0x000000000231cc40: cbz        x26, #0x231cc5c
0x000000000231cc44: add        x8, x26, #8
0x000000000231cc48: ldaxr      x9, [x8]
0x000000000231cc4c: sub        x10, x9, #1
0x000000000231cc50: stlxr      w11, x10, [x8]
0x000000000231cc54: cbnz       w11, #0x231cc48
0x000000000231cc58: cbz        x9, #0x231ccc8
0x000000000231cc5c: tbz        x24, #0x20, #0x231cce4
0x000000000231cc60: add        x0, sp, #8
0x000000000231cc64: adrp       x1, #0x529c000
0x000000000231cc68: add        x1, x1, #0x1d
0x000000000231cc6c: bl         #0x18aac
0x000000000231cc70: sub        x0, x29, #0xa0
0x000000000231cc74: mov        x1, x23
0x000000000231cc78: bl         #0x18aac
0x000000000231cc7c: fmov       s0, w25
0x000000000231cc80: lsr        x8, x25, #0x20
0x000000000231cc84: fmov       s1, w8
0x000000000231cc88: fmov       s2, w24
0x000000000231cc8c: ldr        w3, [x22, #0xf40]
0x000000000231cc90: add        x1, sp, #8
0x000000000231cc94: sub        x2, x29, #0xa0
0x000000000231cc98: mov        x0, x19
0x000000000231cc9c: fmov       d3, d8
0x000000000231cca0: bl         #0x231d1f0
0x000000000231cca4: ldursb     w8, [x29, #-0x89]
0x000000000231cca8: tbz        w8, #0x1f, #0x231ccb4
0x000000000231ccac: ldur       x0, [x29, #-0xa0]
0x000000000231ccb0: bl         #0x47e93a8
0x000000000231ccb4: ldrsb      w8, [sp, #0x1f]
0x000000000231ccb8: tbz        w8, #0x1f, #0x231cce4
0x000000000231ccbc: ldr        x0, [sp, #8]
0x000000000231ccc0: bl         #0x47e93a8
0x000000000231ccc4: b          #0x231cce4
0x000000000231ccc8: ldr        x8, [x26]
0x000000000231cccc: ldr        x8, [x8, #0x10]
0x000000000231ccd0: mov        x0, x26
0x000000000231ccd4: blr        x8
0x000000000231ccd8: mov        x0, x26
0x000000000231ccdc: bl         #0x4b9808c
0x000000000231cce0: tbnz       x24, #0x20, #0x231cc60
0x000000000231cce4: ldur       x24, [x29, #-0x70]
0x000000000231cce8: cbz        x24, #0x231cd1c
0x000000000231ccec: add        x8, x24, #8
0x000000000231ccf0: ldaxr      x9, [x8]
0x000000000231ccf4: sub        x10, x9, #1
0x000000000231ccf8: stlxr      w11, x10, [x8]
0x000000000231ccfc: cbnz       w11, #0x231ccf0
0x000000000231cd00: cbnz       x9, #0x231cd1c
0x000000000231cd04: ldr        x8, [x24]
0x000000000231cd08: ldr        x8, [x8, #0x10]
0x000000000231cd0c: mov        x0, x24
0x000000000231cd10: blr        x8
0x000000000231cd14: mov        x0, x24
0x000000000231cd18: bl         #0x4b9808c
0x000000000231cd1c: add        x21, x21, #0x10
0x000000000231cd20: cmp        x21, x28
0x000000000231cd24: b.ne       #0x231cc00
0x000000000231cd28: mov        x0, x19
0x000000000231cd2c: bl         #0x231db74
0x000000000231cd30: ldr        d0, [x20]
0x000000000231cd34: ldr        d1, [x19, #0xb0]
0x000000000231cd38: fsub       d0, d0, d1
0x000000000231cd3c: adrp       x8, #0x614e000
0x000000000231cd40: ldr        w8, [x8, #0xf70]
0x000000000231cd44: scvtf      d1, w8
0x000000000231cd48: fcmp       d0, d1
0x000000000231cd4c: b.le       #0x231cdfc
0x000000000231cd50: adrp       x8, #0x614e000
0x000000000231cd54: ldrb       w8, [x8, #0xfb8]
0x000000000231cd58: cmp        w8, #1
0x000000000231cd5c: b.ne       #0x231cd9c
0x000000000231cd60: adrp       x1, #0x65ed000
0x000000000231cd64: add        x1, x1, #0x738
0x000000000231cd68: add        x0, sp, #8
0x000000000231cd6c: bl         #0x2df84c
0x000000000231cd70: ldr        w8, [x19, #0xb8]
0x000000000231cd74: scvtf      d0, w8
0x000000000231cd78: add        x0, sp, #8
0x000000000231cd7c: bl         #0x692f00
0x000000000231cd80: add        x0, sp, #8
0x000000000231cd84: bl         #0x6931c8
0x000000000231cd88: str        wzr, [x19, #0xb8]
0x000000000231cd8c: adrp       x1, #0x5c53000
0x000000000231cd90: add        x1, x1, #0xe80
0x000000000231cd94: add        x0, sp, #8
0x000000000231cd98: bl         #0x2ead84
0x000000000231cd9c: adrp       x1, #0x65ed000
0x000000000231cda0: add        x1, x1, #0x708
0x000000000231cda4: add        x21, sp, #8
0x000000000231cda8: add        x0, sp, #8
0x000000000231cdac: bl         #0x2071d8
0x000000000231cdb0: adrp       x1, #0x53ac000
0x000000000231cdb4: add        x1, x1, #0x574
0x000000000231cdb8: adrp       x3, #0x52e8000
0x000000000231cdbc: add        x3, x3, #0x36
0x000000000231cdc0: add        x0, x21, #0x58
0x000000000231cdc4: mov        w2, #0xd
0x000000000231cdc8: mov        w4, #1
0x000000000231cdcc: bl         #0x66f9e4
0x000000000231cdd0: add        x0, sp, #8
0x000000000231cdd4: bl         #0x67e8b0
0x000000000231cdd8: mov        x0, x19
0x000000000231cddc: mov        x1, x20
0x000000000231cde0: bl         #0x231d4e8
0x000000000231cde4: add        x0, x21, #0x58
0x000000000231cde8: add        x1, x27, #0x18
0x000000000231cdec: bl         #0x207488
0x000000000231cdf0: add        x0, sp, #8
0x000000000231cdf4: add        x1, x27, #8
0x000000000231cdf8: bl         #0x20743c
0x000000000231cdfc: add        sp, sp, #0x290
0x000000000231ce00: ldp        x29, x30, [sp, #0x60]
0x000000000231ce04: ldp        x20, x19, [sp, #0x50]
0x000000000231ce08: ldp        x22, x21, [sp, #0x40]
0x000000000231ce0c: ldp        x24, x23, [sp, #0x30]
0x000000000231ce10: ldp        x26, x25, [sp, #0x20]
0x000000000231ce14: ldp        x28, x27, [sp, #0x10]
0x000000000231ce18: ldp        d9, d8, [sp], #0x70
0x000000000231ce1c: ret        
0x000000000231ce20: mov        x19, x0
0x000000000231ce24: adrp       x1, #0x5c53000
0x000000000231ce28: add        x1, x1, #0xe80
0x000000000231ce2c: add        x0, sp, #8
0x000000000231ce30: bl         #0x2ead84
0x000000000231ce34: b          #0x231ce98
0x000000000231ce38: b          #0x231ce74
0x000000000231ce3c: mov        x19, x0
0x000000000231ce40: b          #0x231ce60
0x000000000231ce44: mov        x19, x0
0x000000000231ce48: b          #0x231ce90
0x000000000231ce4c: mov        x19, x0
0x000000000231ce50: ldursb     w8, [x29, #-0x89]
0x000000000231ce54: tbz        w8, #0x1f, #0x231ce60
0x000000000231ce58: ldur       x0, [x29, #-0xa0]
0x000000000231ce5c: bl         #0x47e93a8
0x000000000231ce60: ldrsb      w8, [sp, #0x1f]
0x000000000231ce64: tbz        w8, #0x1f, #0x231ce90
0x000000000231ce68: ldr        x0, [sp, #8]
0x000000000231ce6c: bl         #0x47e93a8
0x000000000231ce70: b          #0x231ce90
0x000000000231ce74: mov        x19, x0
0x000000000231ce78: add        x0, sp, #8
0x000000000231ce7c: bl         #0x2072a8
0x000000000231ce80: b          #0x231ce98
0x000000000231ce84: mov        x19, x0
0x000000000231ce88: sub        x0, x29, #0x88
0x000000000231ce8c: bl         #0x1df28
0x000000000231ce90: sub        x0, x29, #0x78
0x000000000231ce94: bl         #0x1df28
0x000000000231ce98: mov        x0, x19
0x000000000231ce9c: bl         #0x4b97984
