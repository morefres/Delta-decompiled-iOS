; instruction-faithful ARM64 fallback for RobloxLib::function_470cb90
0x000000000470cb90: sub        sp, sp, #0xa0
0x000000000470cb94: stp        x22, x21, [sp, #0x70]
0x000000000470cb98: stp        x20, x19, [sp, #0x80]
0x000000000470cb9c: stp        x29, x30, [sp, #0x90]
0x000000000470cba0: add        x29, sp, #0x90
0x000000000470cba4: mov        x20, x1
0x000000000470cba8: mov        x19, x0
0x000000000470cbac: ldp        x9, x8, [x0]
0x000000000470cbb0: stp        x9, x8, [x29, #-0x30]
0x000000000470cbb4: cbz        x8, #0x470cbcc
0x000000000470cbb8: add        x8, x8, #8
0x000000000470cbbc: ldxr       x9, [x8]
0x000000000470cbc0: add        x9, x9, #1
0x000000000470cbc4: stxr       w10, x9, [x8]
0x000000000470cbc8: cbnz       w10, #0x470cbbc
0x000000000470cbcc: adrp       x8, #0x6676000
0x000000000470cbd0: add        x8, x8, #0x510
0x000000000470cbd4: ldp        x9, x21, [x8]
0x000000000470cbd8: stp        x9, x21, [x29, #-0x40]
0x000000000470cbdc: cbz        x21, #0x470cbf4
0x000000000470cbe0: add        x8, x21, #8
0x000000000470cbe4: ldxr       x9, [x8]
0x000000000470cbe8: add        x9, x9, #1
0x000000000470cbec: stxr       w10, x9, [x8]
0x000000000470cbf0: cbnz       w10, #0x470cbe4
0x000000000470cbf4: ldrsb      w8, [x20, #0x17]
0x000000000470cbf8: tbnz       w8, #0x1f, #0x470cc10
0x000000000470cbfc: ldr        q0, [x20]
0x000000000470cc00: str        q0, [sp, #0x30]
0x000000000470cc04: ldr        x8, [x20, #0x10]
0x000000000470cc08: str        x8, [sp, #0x40]
0x000000000470cc0c: b          #0x470cc1c
0x000000000470cc10: ldp        x1, x2, [x20]
0x000000000470cc14: add        x0, sp, #0x30
0x000000000470cc18: bl         #0x23268
0x000000000470cc1c: sub        x0, x29, #0x30
0x000000000470cc20: sub        x1, x29, #0x40
0x000000000470cc24: add        x2, sp, #0x30
0x000000000470cc28: bl         #0x470ca44
0x000000000470cc2c: ldrsb      w8, [sp, #0x47]
0x000000000470cc30: tbz        w8, #0x1f, #0x470cc3c
0x000000000470cc34: ldr        x0, [sp, #0x30]
0x000000000470cc38: bl         #0x47e93a8
0x000000000470cc3c: cbz        x21, #0x470cc70
0x000000000470cc40: add        x8, x21, #8
0x000000000470cc44: ldaxr      x9, [x8]
0x000000000470cc48: sub        x10, x9, #1
0x000000000470cc4c: stlxr      w11, x10, [x8]
0x000000000470cc50: cbnz       w11, #0x470cc44
0x000000000470cc54: cbnz       x9, #0x470cc70
0x000000000470cc58: ldr        x8, [x21]
0x000000000470cc5c: ldr        x8, [x8, #0x10]
0x000000000470cc60: mov        x0, x21
0x000000000470cc64: blr        x8
0x000000000470cc68: mov        x0, x21
0x000000000470cc6c: bl         #0x4b9808c
0x000000000470cc70: ldur       x21, [x29, #-0x28]
0x000000000470cc74: cbz        x21, #0x470cca8
0x000000000470cc78: add        x8, x21, #8
0x000000000470cc7c: ldaxr      x9, [x8]
0x000000000470cc80: sub        x10, x9, #1
0x000000000470cc84: stlxr      w11, x10, [x8]
0x000000000470cc88: cbnz       w11, #0x470cc7c
0x000000000470cc8c: cbnz       x9, #0x470cca8
0x000000000470cc90: ldr        x8, [x21]
0x000000000470cc94: ldr        x8, [x8, #0x10]
0x000000000470cc98: mov        x0, x21
0x000000000470cc9c: blr        x8
0x000000000470cca0: mov        x0, x21
0x000000000470cca4: bl         #0x4b9808c
0x000000000470cca8: adrp       x8, #0x61b1000
0x000000000470ccac: ldr        x0, [x8, #0xc8]
0x000000000470ccb0: and        w8, w0, #0xff
0x000000000470ccb4: lsr        x9, x0, #8
0x000000000470ccb8: cmp        w8, #6
0x000000000470ccbc: and        w8, w9, #0xff
0x000000000470ccc0: ccmp       w8, #3, #0, hs
0x000000000470ccc4: b.lo       #0x470ccf0
0x000000000470ccc8: adrp       x8, #0x61b1000
0x000000000470cccc: ldr        x1, [x8, #0xd0]
0x000000000470ccd0: ldrsb      w8, [x20, #0x17]
0x000000000470ccd4: ldr        x9, [x20]
0x000000000470ccd8: cmp        w8, #0
0x000000000470ccdc: csel       x8, x9, x20, lt
0x000000000470cce0: str        x8, [sp]
0x000000000470cce4: adrp       x2, #0x555c000
0x000000000470cce8: add        x2, x2, #0x5a6
0x000000000470ccec: bl         #0x47eec08
0x000000000470ccf0: ldp        x9, x8, [x19]
0x000000000470ccf4: stp        x9, x8, [sp, #0x10]
0x000000000470ccf8: cbz        x8, #0x470cd10
0x000000000470ccfc: add        x8, x8, #8
0x000000000470cd00: ldxr       x9, [x8]
0x000000000470cd04: add        x9, x9, #1
0x000000000470cd08: stxr       w10, x9, [x8]
0x000000000470cd0c: cbnz       w10, #0x470cd00
0x000000000470cd10: add        x0, sp, #0x20
0x000000000470cd14: add        x1, sp, #0x10
0x000000000470cd18: bl         #0x406c714
0x000000000470cd1c: ldr        x19, [sp, #0x18]
0x000000000470cd20: cbz        x19, #0x470cd54
0x000000000470cd24: add        x8, x19, #8
0x000000000470cd28: ldaxr      x9, [x8]
0x000000000470cd2c: sub        x10, x9, #1
0x000000000470cd30: stlxr      w11, x10, [x8]
0x000000000470cd34: cbnz       w11, #0x470cd28
0x000000000470cd38: cbnz       x9, #0x470cd54
0x000000000470cd3c: ldr        x8, [x19]
0x000000000470cd40: ldr        x8, [x8, #0x10]
0x000000000470cd44: mov        x0, x19
0x000000000470cd48: blr        x8
0x000000000470cd4c: mov        x0, x19
0x000000000470cd50: bl         #0x4b9808c
0x000000000470cd54: add        x0, sp, #0x20
0x000000000470cd58: bl         #0x47893a0
0x000000000470cd5c: ldr        x19, [sp, #0x28]
0x000000000470cd60: cbz        x19, #0x470cd94
0x000000000470cd64: add        x8, x19, #8
0x000000000470cd68: ldaxr      x9, [x8]
0x000000000470cd6c: sub        x10, x9, #1
0x000000000470cd70: stlxr      w11, x10, [x8]
0x000000000470cd74: cbnz       w11, #0x470cd68
0x000000000470cd78: cbnz       x9, #0x470cd94
0x000000000470cd7c: ldr        x8, [x19]
0x000000000470cd80: ldr        x8, [x8, #0x10]
0x000000000470cd84: mov        x0, x19
0x000000000470cd88: blr        x8
0x000000000470cd8c: mov        x0, x19
0x000000000470cd90: bl         #0x4b9808c
0x000000000470cd94: ldp        x29, x30, [sp, #0x90]
0x000000000470cd98: ldp        x20, x19, [sp, #0x80]
0x000000000470cd9c: ldp        x22, x21, [sp, #0x70]
0x000000000470cda0: add        sp, sp, #0xa0
0x000000000470cda4: ret        
0x000000000470cda8: mov        x19, x0
0x000000000470cdac: b          #0x470cddc
0x000000000470cdb0: mov        x19, x0
0x000000000470cdb4: add        x0, sp, #0x20
0x000000000470cdb8: b          #0x470cde8
0x000000000470cdbc: mov        x19, x0
0x000000000470cdc0: add        x0, sp, #0x10
0x000000000470cdc4: b          #0x470cde8
0x000000000470cdc8: mov        x19, x0
0x000000000470cdcc: ldrsb      w8, [sp, #0x47]
0x000000000470cdd0: tbz        w8, #0x1f, #0x470cddc
0x000000000470cdd4: ldr        x0, [sp, #0x30]
0x000000000470cdd8: bl         #0x47e93a8
0x000000000470cddc: sub        x0, x29, #0x40
0x000000000470cde0: bl         #0x1df28
0x000000000470cde4: sub        x0, x29, #0x30
0x000000000470cde8: bl         #0x1df28
0x000000000470cdec: mov        x0, x19
0x000000000470cdf0: bl         #0x4b97984
