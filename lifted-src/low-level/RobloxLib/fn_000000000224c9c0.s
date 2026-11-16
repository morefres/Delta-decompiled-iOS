; instruction-faithful ARM64 fallback for RobloxLib::function_224c9c0
0x000000000224c9c0: sub        sp, sp, #0x130
0x000000000224c9c4: stp        x28, x27, [sp, #0xd0]
0x000000000224c9c8: stp        x26, x25, [sp, #0xe0]
0x000000000224c9cc: stp        x24, x23, [sp, #0xf0]
0x000000000224c9d0: stp        x22, x21, [sp, #0x100]
0x000000000224c9d4: stp        x20, x19, [sp, #0x110]
0x000000000224c9d8: stp        x29, x30, [sp, #0x120]
0x000000000224c9dc: add        x29, sp, #0x120
0x000000000224c9e0: ldp        x8, x23, [x2]
0x000000000224c9e4: cmp        x23, x8
0x000000000224c9e8: b.eq       #0x224ce2c
0x000000000224c9ec: mov        x19, x2
0x000000000224c9f0: mov        x21, x1
0x000000000224c9f4: mov        x20, x0
0x000000000224c9f8: mov        x25, #-0x3333333333333334
0x000000000224c9fc: movk       x25, #0xcccd
0x000000000224ca00: sub        x26, x29, #0x78
0x000000000224ca04: mov        x24, x23
0x000000000224ca08: sub        x23, x23, #0xb8
0x000000000224ca0c: ldur       x9, [x24, #-0x40]
0x000000000224ca10: cbz        x9, #0x224ca84
0x000000000224ca14: ldp        x11, x10, [x9]
0x000000000224ca18: cmp        x10, x11
0x000000000224ca1c: b.eq       #0x224ca84
0x000000000224ca20: stp        xzr, xzr, [x29, #-0x78]
0x000000000224ca24: stur       xzr, [x29, #-0x68]
0x000000000224ca28: ldp        x1, x2, [x9]
0x000000000224ca2c: sub        x8, x2, x1
0x000000000224ca30: asr        x8, x8, #4
0x000000000224ca34: mul        x3, x8, x25
0x000000000224ca38: sub        x0, x29, #0x78
0x000000000224ca3c: bl         #0x2a3a00
0x000000000224ca40: ldp        x22, x8, [x29, #-0x78]
0x000000000224ca44: cmp        x22, x8
0x000000000224ca48: b.eq       #0x224ca74
0x000000000224ca4c: mov        x27, x22
0x000000000224ca50: mov        x1, x21
0x000000000224ca54: mov        x2, x22
0x000000000224ca58: bl         #0x224cec4
0x000000000224ca5c: cbnz       w0, #0x224ca90
0x000000000224ca60: add        x27, x27, #0x50
0x000000000224ca64: ldur       x8, [x29, #-0x70]
0x000000000224ca68: add        x22, x22, #0x50
0x000000000224ca6c: cmp        x27, x8
0x000000000224ca70: b.ne       #0x224ca50
0x000000000224ca74: stur       x26, [x29, #-0x60]
0x000000000224ca78: sub        x0, x29, #0x60
0x000000000224ca7c: bl         #0x2d818
0x000000000224ca80: ldr        x8, [x19]
0x000000000224ca84: cmp        x23, x8
0x000000000224ca88: b.ne       #0x224ca04
0x000000000224ca8c: b          #0x224ce2c
0x000000000224ca90: stp        xzr, xzr, [sp, #0x90]
0x000000000224ca94: ldur       x0, [x24, #-8]
0x000000000224ca98: cbz        x0, #0x224cacc
0x000000000224ca9c: bl         #0x4b98098
0x000000000224caa0: mov        x19, x0
0x000000000224caa4: str        x0, [sp, #0x98]
0x000000000224caa8: cbz        x0, #0x224cad0
0x000000000224caac: ldur       x0, [x24, #-0x10]
0x000000000224cab0: str        x0, [sp, #0x90]
0x000000000224cab4: cbz        x0, #0x224cad0
0x000000000224cab8: ldr        w19, [x0, #0xb0]
0x000000000224cabc: mov        w1, #3
0x000000000224cac0: mov        w2, #1
0x000000000224cac4: bl         #0x23cd328
0x000000000224cac8: b          #0x224cc64
0x000000000224cacc: mov        x19, #0
0x000000000224cad0: adrp       x8, #0x60f5000
0x000000000224cad4: add        x8, x8, #0xa80
0x000000000224cad8: ldrb       w8, [x8]
0x000000000224cadc: cmp        w8, #1
0x000000000224cae0: b.ne       #0x224cb90
0x000000000224cae4: ldr        x0, [x20]
0x000000000224cae8: ldr        x20, [x0, #0x50]
0x000000000224caec: movi       d0, #0000000000000000
0x000000000224caf0: str        d0, [sp, #0x70]
0x000000000224caf4: str        wzr, [sp, #0x78]
0x000000000224caf8: str        d0, [sp, #0x80]
0x000000000224cafc: str        wzr, [sp, #0x88]
0x000000000224cb00: bl         #0x3e79b80
0x000000000224cb04: str        x0, [sp, #0x60]
0x000000000224cb08: adrp       x1, #0x4ceb000
0x000000000224cb0c: add        x1, x1, #0xdb0
0x000000000224cb10: adrp       x2, #0x4ceb000
0x000000000224cb14: add        x2, x2, #0xdb4
0x000000000224cb18: sub        x8, x29, #0x60
0x000000000224cb1c: and        x0, x20, #0xfffffffffffffff8
0x000000000224cb20: add        x3, sp, #0x70
0x000000000224cb24: add        x4, sp, #0x80
0x000000000224cb28: add        x5, sp, #0x60
0x000000000224cb2c: bl         #0x1755b48
0x000000000224cb30: ldur       q0, [x29, #-0x60]
0x000000000224cb34: stp        xzr, xzr, [x29, #-0x60]
0x000000000224cb38: str        q0, [sp, #0x90]
0x000000000224cb3c: cbz        x19, #0x224cb70
0x000000000224cb40: add        x8, x19, #8
0x000000000224cb44: ldaxr      x9, [x8]
0x000000000224cb48: sub        x10, x9, #1
0x000000000224cb4c: stlxr      w11, x10, [x8]
0x000000000224cb50: cbnz       w11, #0x224cb44
0x000000000224cb54: cbnz       x9, #0x224cb70
0x000000000224cb58: ldr        x8, [x19]
0x000000000224cb5c: ldr        x8, [x8, #0x10]
0x000000000224cb60: mov        x0, x19
0x000000000224cb64: blr        x8
0x000000000224cb68: mov        x0, x19
0x000000000224cb6c: bl         #0x4b9808c
0x000000000224cb70: ldur       x19, [x29, #-0x58]
0x000000000224cb74: cbz        x19, #0x224cc60
0x000000000224cb78: add        x8, x19, #8
0x000000000224cb7c: ldaxr      x9, [x8]
0x000000000224cb80: sub        x10, x9, #1
0x000000000224cb84: stlxr      w11, x10, [x8]
0x000000000224cb88: cbnz       w11, #0x224cb7c
0x000000000224cb8c: b          #0x224cc44
0x000000000224cb90: movi       d0, #0000000000000000
0x000000000224cb94: str        d0, [sp, #0x80]
0x000000000224cb98: str        wzr, [sp, #0x88]
0x000000000224cb9c: str        d0, [sp, #0x60]
0x000000000224cba0: str        wzr, [sp, #0x68]
0x000000000224cba4: ldr        x0, [x20]
0x000000000224cba8: bl         #0x3e79b80
0x000000000224cbac: str        x0, [sp, #0x58]
0x000000000224cbb0: bl         #0x647f28
0x000000000224cbb4: stur       x0, [x29, #-0x60]
0x000000000224cbb8: mov        w8, #0x20e2
0x000000000224cbbc: stur       w8, [x29, #-0x58]
0x000000000224cbc0: adrp       x1, #0x4ceb000
0x000000000224cbc4: add        x1, x1, #0xdb0
0x000000000224cbc8: adrp       x2, #0x4ceb000
0x000000000224cbcc: add        x2, x2, #0xdb4
0x000000000224cbd0: add        x8, sp, #0x70
0x000000000224cbd4: sub        x0, x29, #0x60
0x000000000224cbd8: add        x3, sp, #0x80
0x000000000224cbdc: add        x4, sp, #0x60
0x000000000224cbe0: add        x5, sp, #0x58
0x000000000224cbe4: bl         #0x1758178
0x000000000224cbe8: ldr        q0, [sp, #0x70]
0x000000000224cbec: stp        xzr, xzr, [sp, #0x70]
0x000000000224cbf0: str        q0, [sp, #0x90]
0x000000000224cbf4: cbz        x19, #0x224cc28
0x000000000224cbf8: add        x8, x19, #8
0x000000000224cbfc: ldaxr      x9, [x8]
0x000000000224cc00: sub        x10, x9, #1
0x000000000224cc04: stlxr      w11, x10, [x8]
0x000000000224cc08: cbnz       w11, #0x224cbfc
0x000000000224cc0c: cbnz       x9, #0x224cc28
0x000000000224cc10: ldr        x8, [x19]
0x000000000224cc14: ldr        x8, [x8, #0x10]
0x000000000224cc18: mov        x0, x19
0x000000000224cc1c: blr        x8
0x000000000224cc20: mov        x0, x19
0x000000000224cc24: bl         #0x4b9808c
0x000000000224cc28: ldr        x19, [sp, #0x78]
0x000000000224cc2c: cbz        x19, #0x224cc60
0x000000000224cc30: add        x8, x19, #8
0x000000000224cc34: ldaxr      x9, [x8]
0x000000000224cc38: sub        x10, x9, #1
0x000000000224cc3c: stlxr      w11, x10, [x8]
0x000000000224cc40: cbnz       w11, #0x224cc34
0x000000000224cc44: cbnz       x9, #0x224cc60
0x000000000224cc48: ldr        x8, [x19]
0x000000000224cc4c: ldr        x8, [x8, #0x10]
0x000000000224cc50: mov        x0, x19
0x000000000224cc54: blr        x8
0x000000000224cc58: mov        x0, x19
0x000000000224cc5c: bl         #0x4b9808c
0x000000000224cc60: mov        w19, #4
0x000000000224cc64: ldr        x20, [sp, #0x90]
0x000000000224cc68: cbz        x20, #0x224cc90
0x000000000224cc6c: ldr        x21, [x20, #0x18]
0x000000000224cc70: bl         #0x41806c4
0x000000000224cc74: ldrh       w8, [x21, #0x1b8]
0x000000000224cc78: ldrh       w9, [x0, #0x1b8]
0x000000000224cc7c: sub        w8, w8, w9
0x000000000224cc80: ldrh       w9, [x0, #0x1ba]
0x000000000224cc84: cmp        w8, w9
0x000000000224cc88: csel       x0, xzr, x20, hi
0x000000000224cc8c: b          #0x224cc94
0x000000000224cc90: mov        x0, #0
0x000000000224cc94: sub        x8, x29, #0x60
0x000000000224cc98: bl         #0x1a198
0x000000000224cc9c: ldur       x8, [x29, #-0x60]
0x000000000224cca0: cbz        x8, #0x224cd9c
0x000000000224cca4: sub        x1, x24, #0x30
0x000000000224cca8: str        xzr, [sp, #0x40]
0x000000000224ccac: add        x0, sp, #0x28
0x000000000224ccb0: bl         #0x19204
0x000000000224ccb4: ldursb     w8, [x24, #-0xa1]
0x000000000224ccb8: tbnz       w8, #0x1f, #0x224ccd0
0x000000000224ccbc: ldr        q0, [x23]
0x000000000224ccc0: ldr        x8, [x23, #0x10]
0x000000000224ccc4: str        x8, [sp, #0x20]
0x000000000224ccc8: str        q0, [sp, #0x10]
0x000000000224cccc: b          #0x224ccdc
0x000000000224ccd0: ldp        x1, x2, [x24, #-0xb8]
0x000000000224ccd4: add        x0, sp, #0x10
0x000000000224ccd8: bl         #0x23268
0x000000000224ccdc: ldp        x9, x8, [x29, #-0x60]
0x000000000224cce0: stp        x9, x8, [sp]
0x000000000224cce4: cbz        x8, #0x224ccfc
0x000000000224cce8: add        x8, x8, #8
0x000000000224ccec: ldxr       x9, [x8]
0x000000000224ccf0: add        x9, x9, #1
0x000000000224ccf4: stxr       w10, x9, [x8]
0x000000000224ccf8: cbnz       w10, #0x224ccec
0x000000000224ccfc: add        x8, sp, #0x48
0x000000000224cd00: add        x1, sp, #0x28
0x000000000224cd04: add        x2, sp, #0x10
0x000000000224cd08: mov        x4, sp
0x000000000224cd0c: mov        w3, #3
0x000000000224cd10: bl         #0x224d2bc
0x000000000224cd14: ldr        x20, [sp, #0x50]
0x000000000224cd18: cbz        x20, #0x224cd4c
0x000000000224cd1c: add        x8, x20, #8
0x000000000224cd20: ldaxr      x9, [x8]
0x000000000224cd24: sub        x10, x9, #1
0x000000000224cd28: stlxr      w11, x10, [x8]
0x000000000224cd2c: cbnz       w11, #0x224cd20
0x000000000224cd30: cbnz       x9, #0x224cd4c
0x000000000224cd34: ldr        x8, [x20]
0x000000000224cd38: ldr        x8, [x8, #0x10]
0x000000000224cd3c: mov        x0, x20
0x000000000224cd40: blr        x8
0x000000000224cd44: mov        x0, x20
0x000000000224cd48: bl         #0x4b9808c
0x000000000224cd4c: ldr        x20, [sp, #8]
0x000000000224cd50: cbz        x20, #0x224cd84
0x000000000224cd54: add        x8, x20, #8
0x000000000224cd58: ldaxr      x9, [x8]
0x000000000224cd5c: sub        x10, x9, #1
0x000000000224cd60: stlxr      w11, x10, [x8]
0x000000000224cd64: cbnz       w11, #0x224cd58
0x000000000224cd68: cbnz       x9, #0x224cd84
0x000000000224cd6c: ldr        x8, [x20]
0x000000000224cd70: ldr        x8, [x8, #0x10]
0x000000000224cd74: mov        x0, x20
0x000000000224cd78: blr        x8
0x000000000224cd7c: mov        x0, x20
0x000000000224cd80: bl         #0x4b9808c
0x000000000224cd84: ldrsb      w8, [sp, #0x27]
0x000000000224cd88: tbz        w8, #0x1f, #0x224cd94
0x000000000224cd8c: ldr        x0, [sp, #0x10]
0x000000000224cd90: bl         #0x47e93a8
0x000000000224cd94: add        x0, sp, #0x28
0x000000000224cd98: bl         #0x18c70
0x000000000224cd9c: ldur       x20, [x29, #-0x58]
0x000000000224cda0: cbz        x20, #0x224cdd4
0x000000000224cda4: add        x8, x20, #8
0x000000000224cda8: ldaxr      x9, [x8]
0x000000000224cdac: sub        x10, x9, #1
0x000000000224cdb0: stlxr      w11, x10, [x8]
0x000000000224cdb4: cbnz       w11, #0x224cda8
0x000000000224cdb8: cbnz       x9, #0x224cdd4
0x000000000224cdbc: ldr        x8, [x20]
0x000000000224cdc0: ldr        x8, [x8, #0x10]
0x000000000224cdc4: mov        x0, x20
0x000000000224cdc8: blr        x8
0x000000000224cdcc: mov        x0, x20
0x000000000224cdd0: bl         #0x4b9808c
0x000000000224cdd4: ldr        x0, [sp, #0x90]
0x000000000224cdd8: mov        x1, x19
0x000000000224cddc: mov        w2, #1
0x000000000224cde0: bl         #0x23cd328
0x000000000224cde4: ldr        x19, [sp, #0x98]
0x000000000224cde8: cbz        x19, #0x224ce1c
0x000000000224cdec: add        x8, x19, #8
0x000000000224cdf0: ldaxr      x9, [x8]
0x000000000224cdf4: sub        x10, x9, #1
0x000000000224cdf8: stlxr      w11, x10, [x8]
0x000000000224cdfc: cbnz       w11, #0x224cdf0
0x000000000224ce00: cbnz       x9, #0x224ce1c
0x000000000224ce04: ldr        x8, [x19]
0x000000000224ce08: ldr        x8, [x8, #0x10]
0x000000000224ce0c: mov        x0, x19
0x000000000224ce10: blr        x8
0x000000000224ce14: mov        x0, x19
0x000000000224ce18: bl         #0x4b9808c
0x000000000224ce1c: sub        x8, x29, #0x78
0x000000000224ce20: stur       x8, [x29, #-0x60]
0x000000000224ce24: sub        x0, x29, #0x60
0x000000000224ce28: bl         #0x2d818
0x000000000224ce2c: ldp        x29, x30, [sp, #0x120]
0x000000000224ce30: ldp        x20, x19, [sp, #0x110]
0x000000000224ce34: ldp        x22, x21, [sp, #0x100]
0x000000000224ce38: ldp        x24, x23, [sp, #0xf0]
0x000000000224ce3c: ldp        x26, x25, [sp, #0xe0]
0x000000000224ce40: ldp        x28, x27, [sp, #0xd0]
0x000000000224ce44: add        sp, sp, #0x130
0x000000000224ce48: ret        
0x000000000224ce4c: mov        x19, x0
0x000000000224ce50: b          #0x224ce70
0x000000000224ce54: mov        x19, x0
0x000000000224ce58: mov        x0, sp
0x000000000224ce5c: bl         #0x1df28
0x000000000224ce60: ldrsb      w8, [sp, #0x27]
0x000000000224ce64: tbz        w8, #0x1f, #0x224ce70
0x000000000224ce68: ldr        x0, [sp, #0x10]
0x000000000224ce6c: bl         #0x47e93a8
0x000000000224ce70: add        x0, sp, #0x28
0x000000000224ce74: bl         #0x18c70
0x000000000224ce78: b          #0x224ce80
0x000000000224ce7c: mov        x19, x0
0x000000000224ce80: sub        x0, x29, #0x60
0x000000000224ce84: bl         #0x1df28
0x000000000224ce88: b          #0x224ce9c
0x000000000224ce8c: b          #0x224ce98
0x000000000224ce90: b          #0x224ce98
0x000000000224ce94: b          #0x224ce98
0x000000000224ce98: mov        x19, x0
0x000000000224ce9c: add        x0, sp, #0x90
0x000000000224cea0: bl         #0x1df28
0x000000000224cea4: b          #0x224ceac
0x000000000224cea8: mov        x19, x0
0x000000000224ceac: sub        x8, x29, #0x78
0x000000000224ceb0: str        x8, [sp, #0x90]
0x000000000224ceb4: add        x0, sp, #0x90
0x000000000224ceb8: bl         #0x2d818
0x000000000224cebc: mov        x0, x19
0x000000000224cec0: bl         #0x4b97984
