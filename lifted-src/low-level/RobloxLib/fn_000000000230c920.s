; instruction-faithful ARM64 fallback for RobloxLib::function_230c920
0x000000000230c920: sub        sp, sp, #0x70
0x000000000230c924: stp        x24, x23, [sp, #0x30]
0x000000000230c928: stp        x22, x21, [sp, #0x40]
0x000000000230c92c: stp        x20, x19, [sp, #0x50]
0x000000000230c930: stp        x29, x30, [sp, #0x60]
0x000000000230c934: add        x29, sp, #0x60
0x000000000230c938: mov        x19, x2
0x000000000230c93c: mov        x20, x1
0x000000000230c940: mov        x1, x2
0x000000000230c944: bl         #0x230cf7c
0x000000000230c948: adrp       x8, #0x615f000
0x000000000230c94c: add        x8, x8, #0x2b0
0x000000000230c950: ldrb       w9, [x8]
0x000000000230c954: ldr        x8, [x20]
0x000000000230c958: cmp        w9, #1
0x000000000230c95c: b.ne       #0x230c968
0x000000000230c960: ldr        x21, [x8, #0xb8]
0x000000000230c964: b          #0x230c974
0x000000000230c968: add        x0, x8, #0x98
0x000000000230c96c: bl         #0x288e328
0x000000000230c970: mov        x21, x0
0x000000000230c974: adrp       x1, #0x65ed000
0x000000000230c978: add        x1, x1, #0xf0
0x000000000230c97c: str        x1, [sp]
0x000000000230c980: adrp       x2, #0x4bdd000
0x000000000230c984: add        x2, x2, #0x500
0x000000000230c988: mov        x3, sp
0x000000000230c98c: add        x4, sp, #0x28
0x000000000230c990: mov        x0, x19
0x000000000230c994: bl         #0x263868
0x000000000230c998: mov        x22, x0
0x000000000230c99c: bl         #0x440fa6c
0x000000000230c9a0: str        x0, [x22, #0x28]
0x000000000230c9a4: bl         #0x1d504
0x000000000230c9a8: ldr        x8, [x22, #0x30]
0x000000000230c9ac: cmp        x8, x0
0x000000000230c9b0: b.eq       #0x230c9d0
0x000000000230c9b4: mov        x23, x0
0x000000000230c9b8: cbz        x8, #0x230c9c8
0x000000000230c9bc: ldr        x8, [x8, #0x10]
0x000000000230c9c0: add        x0, x22, #0x38
0x000000000230c9c4: blr        x8
0x000000000230c9c8: stp        x23, x21, [x22, #0x30]
0x000000000230c9cc: b          #0x230c9d4
0x000000000230c9d0: str        x21, [x22, #0x38]
0x000000000230c9d4: ldr        x8, [x20]
0x000000000230c9d8: ldrsb      w9, [x8, #0x107]
0x000000000230c9dc: tbnz       w9, #0x1f, #0x230c9f4
0x000000000230c9e0: ldur       q0, [x8, #0xf0]
0x000000000230c9e4: str        q0, [sp]
0x000000000230c9e8: ldr        x8, [x8, #0x100]
0x000000000230c9ec: str        x8, [sp, #0x10]
0x000000000230c9f0: b          #0x230ca00
0x000000000230c9f4: ldp        x1, x2, [x8, #0xf0]
0x000000000230c9f8: mov        x0, sp
0x000000000230c9fc: bl         #0x23268
0x000000000230ca00: adrp       x1, #0x65ed000
0x000000000230ca04: add        x1, x1, #0x108
0x000000000230ca08: str        x1, [sp, #0x28]
0x000000000230ca0c: adrp       x2, #0x4bdd000
0x000000000230ca10: add        x2, x2, #0x500
0x000000000230ca14: add        x3, sp, #0x28
0x000000000230ca18: add        x4, sp, #0x27
0x000000000230ca1c: mov        x0, x19
0x000000000230ca20: bl         #0x263868
0x000000000230ca24: mov        x21, x0
0x000000000230ca28: bl         #0x440fbd4
0x000000000230ca2c: str        x0, [x21, #0x28]
0x000000000230ca30: add        x0, x21, #0x30
0x000000000230ca34: mov        x1, sp
0x000000000230ca38: bl         #0x53e50
0x000000000230ca3c: ldrsb      w8, [sp, #0x17]
0x000000000230ca40: tbz        w8, #0x1f, #0x230ca4c
0x000000000230ca44: ldr        x0, [sp]
0x000000000230ca48: bl         #0x47e93a8
0x000000000230ca4c: ldr        x8, [x20]
0x000000000230ca50: mov        w9, #0x10cf
0x000000000230ca54: ldrsb      w9, [x8, x9]
0x000000000230ca58: tbnz       w9, #0x1f, #0x230ca78
0x000000000230ca5c: mov        w9, #0x10b8
0x000000000230ca60: add        x8, x8, x9
0x000000000230ca64: ldr        q0, [x8]
0x000000000230ca68: str        q0, [sp]
0x000000000230ca6c: ldr        x8, [x8, #0x10]
0x000000000230ca70: str        x8, [sp, #0x10]
0x000000000230ca74: b          #0x230ca88
0x000000000230ca78: ldr        x1, [x8, #0x10b8]
0x000000000230ca7c: ldr        x2, [x8, #0x10c0]
0x000000000230ca80: mov        x0, sp
0x000000000230ca84: bl         #0x23268
0x000000000230ca88: adrp       x1, #0x65ed000
0x000000000230ca8c: add        x1, x1, #0x138
0x000000000230ca90: str        x1, [sp, #0x28]
0x000000000230ca94: adrp       x2, #0x4bdd000
0x000000000230ca98: add        x2, x2, #0x500
0x000000000230ca9c: add        x3, sp, #0x28
0x000000000230caa0: add        x4, sp, #0x27
0x000000000230caa4: mov        x0, x19
0x000000000230caa8: bl         #0x263868
0x000000000230caac: mov        x21, x0
0x000000000230cab0: bl         #0x440fbd4
0x000000000230cab4: str        x0, [x21, #0x28]
0x000000000230cab8: add        x0, x21, #0x30
0x000000000230cabc: mov        x1, sp
0x000000000230cac0: bl         #0x53e50
0x000000000230cac4: ldrsb      w8, [sp, #0x17]
0x000000000230cac8: tbz        w8, #0x1f, #0x230cad4
0x000000000230cacc: ldr        x0, [sp]
0x000000000230cad0: bl         #0x47e93a8
0x000000000230cad4: ldr        x8, [x20]
0x000000000230cad8: add        x0, x8, #0x678
0x000000000230cadc: mov        w1, #0
0x000000000230cae0: bl         #0x20c0d48
0x000000000230cae4: cbz        x0, #0x230cb00
0x000000000230cae8: mov        x8, x0
0x000000000230caec: mov        x2, x1
0x000000000230caf0: mov        x0, sp
0x000000000230caf4: mov        x1, x8
0x000000000230caf8: bl         #0x207c60
0x000000000230cafc: b          #0x230cb08
0x000000000230cb00: stp        xzr, xzr, [sp]
0x000000000230cb04: str        xzr, [sp, #0x10]
0x000000000230cb08: adrp       x1, #0x65ed000
0x000000000230cb0c: add        x1, x1, #0x120
0x000000000230cb10: str        x1, [sp, #0x28]
0x000000000230cb14: adrp       x2, #0x4bdd000
0x000000000230cb18: add        x2, x2, #0x500
0x000000000230cb1c: add        x3, sp, #0x28
0x000000000230cb20: add        x4, sp, #0x27
0x000000000230cb24: mov        x0, x19
0x000000000230cb28: bl         #0x263868
0x000000000230cb2c: mov        x21, x0
0x000000000230cb30: bl         #0x440fbd4
0x000000000230cb34: str        x0, [x21, #0x28]
0x000000000230cb38: add        x0, x21, #0x30
0x000000000230cb3c: mov        x1, sp
0x000000000230cb40: bl         #0x53e50
0x000000000230cb44: ldrsb      w8, [sp, #0x17]
0x000000000230cb48: tbz        w8, #0x1f, #0x230cb54
0x000000000230cb4c: ldr        x0, [sp]
0x000000000230cb50: bl         #0x47e93a8
0x000000000230cb54: ldr        x8, [x20]
0x000000000230cb58: mov        w9, #0x1298
0x000000000230cb5c: add        x10, x8, x9
0x000000000230cb60: mov        w9, #0x12af
0x000000000230cb64: ldrb       w9, [x8, x9]
0x000000000230cb68: sxtb       w11, w9
0x000000000230cb6c: ldr        x12, [x8, #0x1298]
0x000000000230cb70: cmp        w11, #0
0x000000000230cb74: csel       x1, x12, x10, lt
0x000000000230cb78: cbz        x1, #0x230cb98
0x000000000230cb7c: sxtb       w10, w9
0x000000000230cb80: ldr        x8, [x8, #0x12a0]
0x000000000230cb84: cmp        w10, #0
0x000000000230cb88: csel       x2, x8, x9, lt
0x000000000230cb8c: mov        x0, sp
0x000000000230cb90: bl         #0x207c60
0x000000000230cb94: b          #0x230cba0
0x000000000230cb98: stp        xzr, xzr, [sp]
0x000000000230cb9c: str        xzr, [sp, #0x10]
0x000000000230cba0: adrp       x1, #0x65ed000
0x000000000230cba4: add        x1, x1, #0x150
0x000000000230cba8: str        x1, [sp, #0x28]
0x000000000230cbac: adrp       x2, #0x4bdd000
0x000000000230cbb0: add        x2, x2, #0x500
0x000000000230cbb4: add        x3, sp, #0x28
0x000000000230cbb8: add        x4, sp, #0x27
0x000000000230cbbc: mov        x0, x19
0x000000000230cbc0: bl         #0x263868
0x000000000230cbc4: mov        x21, x0
0x000000000230cbc8: bl         #0x440fbd4
0x000000000230cbcc: str        x0, [x21, #0x28]
0x000000000230cbd0: add        x0, x21, #0x30
0x000000000230cbd4: mov        x1, sp
0x000000000230cbd8: bl         #0x53e50
0x000000000230cbdc: ldrsb      w8, [sp, #0x17]
0x000000000230cbe0: tbz        w8, #0x1f, #0x230cbec
0x000000000230cbe4: ldr        x0, [sp]
0x000000000230cbe8: bl         #0x47e93a8
0x000000000230cbec: ldr        x8, [x20]
0x000000000230cbf0: mov        w9, #0x12b0
0x000000000230cbf4: add        x10, x8, x9
0x000000000230cbf8: mov        w9, #0x12c7
0x000000000230cbfc: ldrb       w9, [x8, x9]
0x000000000230cc00: sxtb       w11, w9
0x000000000230cc04: ldr        x12, [x8, #0x12b0]
0x000000000230cc08: cmp        w11, #0
0x000000000230cc0c: csel       x1, x12, x10, lt
0x000000000230cc10: cbz        x1, #0x230cc30
0x000000000230cc14: sxtb       w10, w9
0x000000000230cc18: ldr        x8, [x8, #0x12b8]
0x000000000230cc1c: cmp        w10, #0
0x000000000230cc20: csel       x2, x8, x9, lt
0x000000000230cc24: mov        x0, sp
0x000000000230cc28: bl         #0x207c60
0x000000000230cc2c: b          #0x230cc38
0x000000000230cc30: stp        xzr, xzr, [sp]
0x000000000230cc34: str        xzr, [sp, #0x10]
0x000000000230cc38: adrp       x1, #0x65ed000
0x000000000230cc3c: add        x1, x1, #0x168
0x000000000230cc40: str        x1, [sp, #0x28]
0x000000000230cc44: adrp       x2, #0x4bdd000
0x000000000230cc48: add        x2, x2, #0x500
0x000000000230cc4c: add        x3, sp, #0x28
0x000000000230cc50: add        x4, sp, #0x27
0x000000000230cc54: mov        x0, x19
0x000000000230cc58: bl         #0x263868
0x000000000230cc5c: mov        x21, x0
0x000000000230cc60: bl         #0x440fbd4
0x000000000230cc64: str        x0, [x21, #0x28]
0x000000000230cc68: add        x0, x21, #0x30
0x000000000230cc6c: mov        x1, sp
0x000000000230cc70: bl         #0x53e50
0x000000000230cc74: ldrsb      w8, [sp, #0x17]
0x000000000230cc78: tbz        w8, #0x1f, #0x230cc84
0x000000000230cc7c: ldr        x0, [sp]
0x000000000230cc80: bl         #0x47e93a8
0x000000000230cc84: ldr        x8, [x20]
0x000000000230cc88: mov        w9, #0x12c8
0x000000000230cc8c: add        x10, x8, x9
0x000000000230cc90: mov        w9, #0x12df
0x000000000230cc94: ldrb       w9, [x8, x9]
0x000000000230cc98: sxtb       w11, w9
0x000000000230cc9c: ldr        x12, [x8, #0x12c8]
0x000000000230cca0: cmp        w11, #0
0x000000000230cca4: csel       x1, x12, x10, lt
0x000000000230cca8: cbz        x1, #0x230ccc8
0x000000000230ccac: sxtb       w10, w9
0x000000000230ccb0: ldr        x8, [x8, #0x12d0]
0x000000000230ccb4: cmp        w10, #0
0x000000000230ccb8: csel       x2, x8, x9, lt
0x000000000230ccbc: mov        x0, sp
0x000000000230ccc0: bl         #0x207c60
0x000000000230ccc4: b          #0x230ccd0
0x000000000230ccc8: stp        xzr, xzr, [sp]
0x000000000230cccc: str        xzr, [sp, #0x10]
0x000000000230ccd0: adrp       x1, #0x65ed000
0x000000000230ccd4: add        x1, x1, #0x180
0x000000000230ccd8: str        x1, [sp, #0x28]
0x000000000230ccdc: adrp       x2, #0x4bdd000
0x000000000230cce0: add        x2, x2, #0x500
0x000000000230cce4: add        x3, sp, #0x28
0x000000000230cce8: add        x4, sp, #0x27
0x000000000230ccec: mov        x0, x19
0x000000000230ccf0: bl         #0x263868
0x000000000230ccf4: mov        x21, x0
0x000000000230ccf8: bl         #0x440fbd4
0x000000000230ccfc: str        x0, [x21, #0x28]
0x000000000230cd00: add        x0, x21, #0x30
0x000000000230cd04: mov        x1, sp
0x000000000230cd08: bl         #0x53e50
0x000000000230cd0c: ldrsb      w8, [sp, #0x17]
0x000000000230cd10: tbz        w8, #0x1f, #0x230cd1c
0x000000000230cd14: ldr        x0, [sp]
0x000000000230cd18: bl         #0x47e93a8
0x000000000230cd1c: ldr        x8, [x20]
0x000000000230cd20: mov        w9, #0x12e0
0x000000000230cd24: add        x10, x8, x9
0x000000000230cd28: mov        w9, #0x12f7
0x000000000230cd2c: ldrb       w9, [x8, x9]
0x000000000230cd30: sxtb       w11, w9
0x000000000230cd34: ldr        x12, [x8, #0x12e0]
0x000000000230cd38: cmp        w11, #0
0x000000000230cd3c: csel       x1, x12, x10, lt
0x000000000230cd40: cbz        x1, #0x230cd60
0x000000000230cd44: sxtb       w10, w9
0x000000000230cd48: ldr        x8, [x8, #0x12e8]
0x000000000230cd4c: cmp        w10, #0
0x000000000230cd50: csel       x2, x8, x9, lt
0x000000000230cd54: mov        x0, sp
0x000000000230cd58: bl         #0x207c60
0x000000000230cd5c: b          #0x230cd68
0x000000000230cd60: stp        xzr, xzr, [sp]
0x000000000230cd64: str        xzr, [sp, #0x10]
0x000000000230cd68: adrp       x1, #0x65ed000
0x000000000230cd6c: add        x1, x1, #0x198
0x000000000230cd70: str        x1, [sp, #0x28]
0x000000000230cd74: adrp       x2, #0x4bdd000
0x000000000230cd78: add        x2, x2, #0x500
0x000000000230cd7c: add        x3, sp, #0x28
0x000000000230cd80: add        x4, sp, #0x27
0x000000000230cd84: mov        x0, x19
0x000000000230cd88: bl         #0x263868
0x000000000230cd8c: mov        x21, x0
0x000000000230cd90: bl         #0x440fbd4
0x000000000230cd94: str        x0, [x21, #0x28]
0x000000000230cd98: add        x0, x21, #0x30
0x000000000230cd9c: mov        x1, sp
0x000000000230cda0: bl         #0x53e50
0x000000000230cda4: ldrsb      w8, [sp, #0x17]
0x000000000230cda8: tbz        w8, #0x1f, #0x230cdb4
0x000000000230cdac: ldr        x0, [sp]
0x000000000230cdb0: bl         #0x47e93a8
0x000000000230cdb4: ldr        x8, [x20]
0x000000000230cdb8: mov        w9, #0x1310
0x000000000230cdbc: ldrb       w23, [x8, x9]
0x000000000230cdc0: adrp       x1, #0x65ed000
0x000000000230cdc4: add        x1, x1, #0x1b0
0x000000000230cdc8: str        x1, [sp]
0x000000000230cdcc: adrp       x2, #0x4bdd000
0x000000000230cdd0: add        x2, x2, #0x500
0x000000000230cdd4: mov        x3, sp
0x000000000230cdd8: add        x4, sp, #0x28
0x000000000230cddc: mov        x0, x19
0x000000000230cde0: bl         #0x263868
0x000000000230cde4: mov        x21, x0
0x000000000230cde8: bl         #0x440f850
0x000000000230cdec: str        x0, [x21, #0x28]
0x000000000230cdf0: bl         #0x1ee5c
0x000000000230cdf4: ldr        x8, [x21, #0x30]
0x000000000230cdf8: cmp        x8, x0
0x000000000230cdfc: b.eq       #0x230ce20
0x000000000230ce00: mov        x22, x0
0x000000000230ce04: cbz        x8, #0x230ce14
0x000000000230ce08: ldr        x8, [x8, #0x10]
0x000000000230ce0c: add        x0, x21, #0x38
0x000000000230ce10: blr        x8
0x000000000230ce14: strb       w23, [x21, #0x38]
0x000000000230ce18: str        x22, [x21, #0x30]
0x000000000230ce1c: b          #0x230ce24
0x000000000230ce20: strb       w23, [x21, #0x38]
0x000000000230ce24: ldr        x8, [x20]
0x000000000230ce28: ldr        x23, [x8, #0x1318]
0x000000000230ce2c: adrp       x1, #0x65ed000
0x000000000230ce30: add        x1, x1, #0x1c8
0x000000000230ce34: str        x1, [sp]
0x000000000230ce38: adrp       x2, #0x4bdd000
0x000000000230ce3c: add        x2, x2, #0x500
0x000000000230ce40: mov        x3, sp
0x000000000230ce44: add        x4, sp, #0x28
0x000000000230ce48: mov        x0, x19
0x000000000230ce4c: bl         #0x263868
0x000000000230ce50: mov        x21, x0
0x000000000230ce54: bl         #0x440fa6c
0x000000000230ce58: str        x0, [x21, #0x28]
0x000000000230ce5c: bl         #0x1d504
0x000000000230ce60: ldr        x8, [x21, #0x30]
0x000000000230ce64: cmp        x8, x0
0x000000000230ce68: b.eq       #0x230ce88
0x000000000230ce6c: mov        x22, x0
0x000000000230ce70: cbz        x8, #0x230ce80
0x000000000230ce74: ldr        x8, [x8, #0x10]
0x000000000230ce78: add        x0, x21, #0x38
0x000000000230ce7c: blr        x8
0x000000000230ce80: stp        x22, x23, [x21, #0x30]
0x000000000230ce84: b          #0x230ce8c
0x000000000230ce88: str        x23, [x21, #0x38]
0x000000000230ce8c: adrp       x8, #0x614e000
0x000000000230ce90: ldrb       w8, [x8, #0xcf8]
0x000000000230ce94: cmp        w8, #1
0x000000000230ce98: b.ne       #0x230cf2c
0x000000000230ce9c: ldr        x9, [x20]
0x000000000230cea0: add        x10, x9, #0x778
0x000000000230cea4: ldrb       w8, [x9, #0x78f]
0x000000000230cea8: sxtb       w11, w8
0x000000000230ceac: ldr        x12, [x9, #0x778]
0x000000000230ceb0: cmp        w11, #0
0x000000000230ceb4: csel       x1, x12, x10, lt
0x000000000230ceb8: cbz        x1, #0x230ced8
0x000000000230cebc: sxtb       w10, w8
0x000000000230cec0: ldr        x9, [x9, #0x780]
0x000000000230cec4: cmp        w10, #0
0x000000000230cec8: csel       x2, x9, x8, lt
0x000000000230cecc: mov        x0, sp
0x000000000230ced0: bl         #0x207c60
0x000000000230ced4: b          #0x230cee0
0x000000000230ced8: stp        xzr, xzr, [sp]
0x000000000230cedc: str        xzr, [sp, #0x10]
0x000000000230cee0: adrp       x1, #0x65ed000
0x000000000230cee4: add        x1, x1, #0xd8
0x000000000230cee8: str        x1, [sp, #0x28]
0x000000000230ceec: adrp       x2, #0x4bdd000
0x000000000230cef0: add        x2, x2, #0x500
0x000000000230cef4: add        x3, sp, #0x28
0x000000000230cef8: add        x4, sp, #0x27
0x000000000230cefc: mov        x0, x19
0x000000000230cf00: bl         #0x263868
0x000000000230cf04: mov        x19, x0
0x000000000230cf08: bl         #0x440fbd4
0x000000000230cf0c: str        x0, [x19, #0x28]
0x000000000230cf10: add        x0, x19, #0x30
0x000000000230cf14: mov        x1, sp
0x000000000230cf18: bl         #0x53e50
0x000000000230cf1c: ldrsb      w8, [sp, #0x17]
0x000000000230cf20: tbz        w8, #0x1f, #0x230cf2c
0x000000000230cf24: ldr        x0, [sp]
0x000000000230cf28: bl         #0x47e93a8
0x000000000230cf2c: ldp        x29, x30, [sp, #0x60]
0x000000000230cf30: ldp        x20, x19, [sp, #0x50]
0x000000000230cf34: ldp        x22, x21, [sp, #0x40]
0x000000000230cf38: ldp        x24, x23, [sp, #0x30]
0x000000000230cf3c: add        sp, sp, #0x70
0x000000000230cf40: ret        
0x000000000230cf44: b          #0x230cf60
0x000000000230cf48: b          #0x230cf60
0x000000000230cf4c: b          #0x230cf60
0x000000000230cf50: b          #0x230cf60
0x000000000230cf54: b          #0x230cf60
0x000000000230cf58: b          #0x230cf60
0x000000000230cf5c: b          #0x230cf60
0x000000000230cf60: mov        x19, x0
0x000000000230cf64: ldrsb      w8, [sp, #0x17]
0x000000000230cf68: tbz        w8, #0x1f, #0x230cf74
0x000000000230cf6c: ldr        x0, [sp]
0x000000000230cf70: bl         #0x47e93a8
0x000000000230cf74: mov        x0, x19
0x000000000230cf78: bl         #0x4b97984
