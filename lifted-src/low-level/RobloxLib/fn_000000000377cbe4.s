; instruction-faithful ARM64 fallback for RobloxLib::function_377cbe4
0x000000000377cbe4: sub        sp, sp, #0x110
0x000000000377cbe8: stp        x22, x21, [sp, #0xe0]
0x000000000377cbec: stp        x20, x19, [sp, #0xf0]
0x000000000377cbf0: stp        x29, x30, [sp, #0x100]
0x000000000377cbf4: add        x29, sp, #0x100
0x000000000377cbf8: mov        x19, x0
0x000000000377cbfc: ldrsb      x20, [x0, #0xd7]
0x000000000377cc00: tbnz       x20, #0x3f, #0x377cc10
0x000000000377cc04: mov        x8, x20
0x000000000377cc08: cbnz       x8, #0x377cc18
0x000000000377cc0c: b          #0x377cc64
0x000000000377cc10: ldr        x8, [x19, #0xc8]
0x000000000377cc14: cbz        x8, #0x377cc64
0x000000000377cc18: ldr        x8, [x19, #0xa8]
0x000000000377cc1c: cbz        x8, #0x377cc64
0x000000000377cc20: ldr        x21, [x19, #0x98]
0x000000000377cc24: cbz        x21, #0x377cc64
0x000000000377cc28: ldp        x9, x8, [x21]
0x000000000377cc2c: cmp        x8, x9
0x000000000377cc30: b.eq       #0x377cc64
0x000000000377cc34: adrp       x8, #0x4bcf000
0x000000000377cc38: ldr        q0, [x8, #0x40]
0x000000000377cc3c: stur       q0, [x29, #-0x40]
0x000000000377cc40: mov        w0, #0x40
0x000000000377cc44: bl         #0x47ea988
0x000000000377cc48: stur       x0, [x29, #-0x30]
0x000000000377cc4c: ldr        x8, [x21]
0x000000000377cc50: ldr        x0, [x8]
0x000000000377cc54: add        x21, x19, #0xc0
0x000000000377cc58: tbnz       w20, #0x1f, #0x377ccb0
0x000000000377cc5c: mov        x1, x21
0x000000000377cc60: b          #0x377ccb4
0x000000000377cc64: bl         #0x2e0d47c
0x000000000377cc68: tbnz       w0, #0, #0x377cc94
0x000000000377cc6c: adrp       x8, #0x5492000
0x000000000377cc70: add        x10, x8, #0x95c
0x000000000377cc74: adrp       x8, #0x5492000
0x000000000377cc78: add        x8, x8, #0x7b2
0x000000000377cc7c: mov        w9, #0x2462
0x000000000377cc80: stp        x9, x10, [sp, #8]
0x000000000377cc84: str        x8, [sp]
0x000000000377cc88: adrp       x0, #0x4f8c000
0x000000000377cc8c: add        x0, x0, #0x840
0x000000000377cc90: bl         #0x37707cc
0x000000000377cc94: mov        w20, #0
0x000000000377cc98: mov        x0, x20
0x000000000377cc9c: ldp        x29, x30, [sp, #0x100]
0x000000000377cca0: ldp        x20, x19, [sp, #0xf0]
0x000000000377cca4: ldp        x22, x21, [sp, #0xe0]
0x000000000377cca8: add        sp, sp, #0x110
0x000000000377ccac: ret        
0x000000000377ccb0: ldp        x1, x20, [x19, #0xc0]
0x000000000377ccb4: ldr        x8, [x0]
0x000000000377ccb8: ldr        x8, [x8, #0x30]
0x000000000377ccbc: sub        x3, x29, #0x40
0x000000000377ccc0: mov        x2, x20
0x000000000377ccc4: blr        x8
0x000000000377ccc8: tbz        w0, #0, #0x377cdbc
0x000000000377cccc: ldur       x2, [x29, #-0x40]
0x000000000377ccd0: ldr        x8, [x19, #0xa8]
0x000000000377ccd4: cmp        x2, x8
0x000000000377ccd8: b.ne       #0x377ccec
0x000000000377ccdc: ldur       x0, [x29, #-0x30]
0x000000000377cce0: ldr        x1, [x19, #0xb8]
0x000000000377cce4: bl         #0x4b98ed8
0x000000000377cce8: cbz        w0, #0x377ce04
0x000000000377ccec: bl         #0x2e0d47c
0x000000000377ccf0: tbnz       w0, #0, #0x377cdec
0x000000000377ccf4: adrp       x8, #0x5492000
0x000000000377ccf8: add        x8, x8, #0x7b2
0x000000000377ccfc: mov        w9, #0x24c2
0x000000000377cd00: stp        x8, x9, [sp, #0x78]
0x000000000377cd04: add        x8, sp, #0x77
0x000000000377cd08: str        x8, [sp, #0x88]
0x000000000377cd0c: adrp       x8, #0x5492000
0x000000000377cd10: add        x8, x8, #0x9a4
0x000000000377cd14: add        x9, sp, #0x78
0x000000000377cd18: stp        x8, x9, [x29, #-0x70]
0x000000000377cd1c: sub        x8, x29, #0x70
0x000000000377cd20: adrp       x9, #0x5492000
0x000000000377cd24: add        x9, x9, #0x9de
0x000000000377cd28: stp        x21, x8, [x29, #-0x60]
0x000000000377cd2c: sub        x8, x29, #0x60
0x000000000377cd30: stp        x9, x8, [x29, #-0x50]
0x000000000377cd34: ldr        x0, [x19, #0xb8]
0x000000000377cd38: ldr        x1, [x19, #0xa8]
0x000000000377cd3c: add        x8, sp, #0x58
0x000000000377cd40: mov        w2, #0x3a
0x000000000377cd44: bl         #0x3786138
0x000000000377cd48: ldur       x0, [x29, #-0x30]
0x000000000377cd4c: ldur       x1, [x29, #-0x40]
0x000000000377cd50: add        x19, sp, #0x40
0x000000000377cd54: add        x8, sp, #0x40
0x000000000377cd58: mov        w2, #0x3a
0x000000000377cd5c: bl         #0x3786138
0x000000000377cd60: ldp        x9, x8, [x29, #-0x50]
0x000000000377cd64: ldp        x8, x10, [x8]
0x000000000377cd68: ldp        x10, x11, [x10]
0x000000000377cd6c: ldp        x12, x11, [x11]
0x000000000377cd70: adrp       x13, #0x5492000
0x000000000377cd74: add        x13, x13, #0x9ea
0x000000000377cd78: stp        x13, x19, [sp, #0x30]
0x000000000377cd7c: add        x13, sp, #0x58
0x000000000377cd80: stp        x9, x13, [sp, #0x20]
0x000000000377cd84: stp        x10, x8, [sp, #0x10]
0x000000000377cd88: adrp       x0, #0x4f95000
0x000000000377cd8c: add        x0, x0, #0x2a
0x000000000377cd90: stp        x12, x11, [sp]
0x000000000377cd94: bl         #0x37707cc
0x000000000377cd98: ldrsb      w8, [sp, #0x57]
0x000000000377cd9c: tbz        w8, #0x1f, #0x377cda8
0x000000000377cda0: ldr        x0, [sp, #0x40]
0x000000000377cda4: bl         #0x47e93a8
0x000000000377cda8: ldrsb      w8, [sp, #0x6f]
0x000000000377cdac: tbz        w8, #0x1f, #0x377cdec
0x000000000377cdb0: ldr        x0, [sp, #0x58]
0x000000000377cdb4: bl         #0x47e93a8
0x000000000377cdb8: b          #0x377cdec
0x000000000377cdbc: bl         #0x2e0d47c
0x000000000377cdc0: tbnz       w0, #0, #0x377cdec
0x000000000377cdc4: adrp       x8, #0x5492000
0x000000000377cdc8: add        x10, x8, #0x980
0x000000000377cdcc: adrp       x8, #0x5492000
0x000000000377cdd0: add        x8, x8, #0x7b2
0x000000000377cdd4: mov        w9, #0x249a
0x000000000377cdd8: stp        x9, x10, [sp, #8]
0x000000000377cddc: str        x8, [sp]
0x000000000377cde0: adrp       x0, #0x4f8c000
0x000000000377cde4: add        x0, x0, #0x840
0x000000000377cde8: bl         #0x37707cc
0x000000000377cdec: mov        w20, #0
0x000000000377cdf0: ldur       x0, [x29, #-0x30]
0x000000000377cdf4: stur       xzr, [x29, #-0x30]
0x000000000377cdf8: cbz        x0, #0x377cc98
0x000000000377cdfc: bl         #0x47eaa08
0x000000000377ce00: b          #0x377cc98
0x000000000377ce04: mov        w20, #1
0x000000000377ce08: strb       w20, [x19, #0xa0]
0x000000000377ce0c: b          #0x377cdf0
0x000000000377ce10: mov        x19, x0
0x000000000377ce14: ldrsb      w8, [sp, #0x57]
0x000000000377ce18: tbz        w8, #0x1f, #0x377ce2c
0x000000000377ce1c: ldr        x0, [sp, #0x40]
0x000000000377ce20: bl         #0x47e93a8
0x000000000377ce24: b          #0x377ce2c
0x000000000377ce28: mov        x19, x0
0x000000000377ce2c: ldrsb      w8, [sp, #0x6f]
0x000000000377ce30: tbz        w8, #0x1f, #0x377ce4c
0x000000000377ce34: ldr        x0, [sp, #0x58]
0x000000000377ce38: bl         #0x47e93a8
0x000000000377ce3c: b          #0x377ce4c
0x000000000377ce40: b          #0x377ce48
0x000000000377ce44: b          #0x377ce48
0x000000000377ce48: mov        x19, x0
0x000000000377ce4c: ldur       x0, [x29, #-0x30]
0x000000000377ce50: stur       xzr, [x29, #-0x30]
0x000000000377ce54: cbz        x0, #0x377ce5c
0x000000000377ce58: bl         #0x47eaa08
0x000000000377ce5c: mov        x0, x19
0x000000000377ce60: bl         #0x4b97984
