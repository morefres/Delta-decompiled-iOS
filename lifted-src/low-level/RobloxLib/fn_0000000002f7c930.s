; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c930
0x0000000002f7c930: sub        sp, sp, #0x60
0x0000000002f7c934: stp        x22, x21, [sp, #0x30]
0x0000000002f7c938: stp        x20, x19, [sp, #0x40]
0x0000000002f7c93c: stp        x29, x30, [sp, #0x50]
0x0000000002f7c940: add        x29, sp, #0x50
0x0000000002f7c944: mov        x20, x2
0x0000000002f7c948: mov        x21, x1
0x0000000002f7c94c: mov        x19, x0
0x0000000002f7c950: ldrsb      w9, [x1, #0x17]
0x0000000002f7c954: and        w8, w9, #0xff
0x0000000002f7c958: tbnz       w9, #0x1f, #0x2f7c96c
0x0000000002f7c95c: mov        x9, x21
0x0000000002f7c960: cmp        w8, #4
0x0000000002f7c964: b.eq       #0x2f7c97c
0x0000000002f7c968: b          #0x2f7c994
0x0000000002f7c96c: ldr        x9, [x21, #8]
0x0000000002f7c970: cmp        x9, #4
0x0000000002f7c974: b.ne       #0x2f7ca10
0x0000000002f7c978: ldr        x9, [x21]
0x0000000002f7c97c: ldr        w9, [x9]
0x0000000002f7c980: mov        w10, #0x6150
0x0000000002f7c984: movk       w10, #0x6874, lsl #16
0x0000000002f7c988: cmp        w9, w10
0x0000000002f7c98c: b.eq       #0x2f7c9a4
0x0000000002f7c990: tbnz       w8, #7, #0x2f7ca10
0x0000000002f7c994: cmp        w8, #2
0x0000000002f7c998: b.ne       #0x2f7ca34
0x0000000002f7c99c: mov        x9, x21
0x0000000002f7c9a0: b          #0x2f7ca20
0x0000000002f7c9a4: ldr        x22, [x20]
0x0000000002f7c9a8: bl         #0x440fbd4
0x0000000002f7c9ac: cmp        x0, x22
0x0000000002f7c9b0: b.ne       #0x2f7cd1c
0x0000000002f7c9b4: add        x8, sp, #0x18
0x0000000002f7c9b8: mov        x0, x20
0x0000000002f7c9bc: bl         #0xb8540
0x0000000002f7c9c0: ldrb       w8, [x19, #0x20]
0x0000000002f7c9c4: cmp        w8, #1
0x0000000002f7c9c8: b.ne       #0x2f7c9f0
0x0000000002f7c9cc: ldrsb      w8, [x19, #0x1f]
0x0000000002f7c9d0: tbz        w8, #0x1f, #0x2f7c9dc
0x0000000002f7c9d4: ldur       x0, [x19, #8]
0x0000000002f7c9d8: bl         #0x47e93a8
0x0000000002f7c9dc: ldur       q0, [sp, #0x18]
0x0000000002f7c9e0: stur       q0, [x19, #8]
0x0000000002f7c9e4: ldr        x8, [sp, #0x28]
0x0000000002f7c9e8: stur       x8, [x19, #0x18]
0x0000000002f7c9ec: b          #0x2f7ca08
0x0000000002f7c9f0: ldur       q0, [sp, #0x18]
0x0000000002f7c9f4: stur       q0, [x19, #8]
0x0000000002f7c9f8: ldr        x8, [sp, #0x28]
0x0000000002f7c9fc: stur       x8, [x19, #0x18]
0x0000000002f7ca00: mov        w8, #1
0x0000000002f7ca04: strb       w8, [x19, #0x20]
0x0000000002f7ca08: ldrb       w8, [x21, #0x17]
0x0000000002f7ca0c: tbz        w8, #7, #0x2f7c994
0x0000000002f7ca10: ldr        x9, [x21, #8]
0x0000000002f7ca14: cmp        x9, #2
0x0000000002f7ca18: b.ne       #0x2f7cab0
0x0000000002f7ca1c: ldr        x9, [x21]
0x0000000002f7ca20: ldrh       w9, [x9]
0x0000000002f7ca24: mov        w10, #0x6449
0x0000000002f7ca28: cmp        w9, w10
0x0000000002f7ca2c: b.eq       #0x2f7ca44
0x0000000002f7ca30: tbnz       w8, #7, #0x2f7cab0
0x0000000002f7ca34: cmp        w8, #6
0x0000000002f7ca38: b.ne       #0x2f7cae4
0x0000000002f7ca3c: mov        x9, x21
0x0000000002f7ca40: b          #0x2f7cac0
0x0000000002f7ca44: ldr        x22, [x20]
0x0000000002f7ca48: bl         #0x440fbd4
0x0000000002f7ca4c: cmp        x0, x22
0x0000000002f7ca50: b.ne       #0x2f7cd38
0x0000000002f7ca54: add        x8, sp, #0x18
0x0000000002f7ca58: mov        x0, x20
0x0000000002f7ca5c: bl         #0xb8540
0x0000000002f7ca60: ldrb       w8, [x19, #0x40]
0x0000000002f7ca64: cmp        w8, #1
0x0000000002f7ca68: b.ne       #0x2f7ca90
0x0000000002f7ca6c: ldrsb      w8, [x19, #0x3f]
0x0000000002f7ca70: tbz        w8, #0x1f, #0x2f7ca7c
0x0000000002f7ca74: ldur       x0, [x19, #0x28]
0x0000000002f7ca78: bl         #0x47e93a8
0x0000000002f7ca7c: ldur       q0, [sp, #0x18]
0x0000000002f7ca80: stur       q0, [x19, #0x28]
0x0000000002f7ca84: ldr        x8, [sp, #0x28]
0x0000000002f7ca88: stur       x8, [x19, #0x38]
0x0000000002f7ca8c: b          #0x2f7caa8
0x0000000002f7ca90: ldur       q0, [sp, #0x18]
0x0000000002f7ca94: stur       q0, [x19, #0x28]
0x0000000002f7ca98: ldr        x8, [sp, #0x28]
0x0000000002f7ca9c: stur       x8, [x19, #0x38]
0x0000000002f7caa0: mov        w8, #1
0x0000000002f7caa4: strb       w8, [x19, #0x40]
0x0000000002f7caa8: ldrb       w8, [x21, #0x17]
0x0000000002f7caac: tbz        w8, #7, #0x2f7ca34
0x0000000002f7cab0: ldr        x9, [x21, #8]
0x0000000002f7cab4: cmp        x9, #6
0x0000000002f7cab8: b.ne       #0x2f7cbe4
0x0000000002f7cabc: ldr        x9, [x21]
0x0000000002f7cac0: ldr        w10, [x9]
0x0000000002f7cac4: ldrh       w9, [x9, #4]
0x0000000002f7cac8: mov        w11, #0x6f53
0x0000000002f7cacc: movk       w11, #0x7275, lsl #16
0x0000000002f7cad0: cmp        w10, w11
0x0000000002f7cad4: mov        w10, #0x6563
0x0000000002f7cad8: ccmp       w9, w10, #0, eq
0x0000000002f7cadc: b.eq       #0x2f7caf0
0x0000000002f7cae0: tbnz       w8, #7, #0x2f7cbe4
0x0000000002f7cae4: cmp        w8, #7
0x0000000002f7cae8: b.eq       #0x2f7cbf4
0x0000000002f7caec: b          #0x2f7cc18
0x0000000002f7caf0: ldr        x22, [x20]
0x0000000002f7caf4: bl         #0x186e798
0x0000000002f7caf8: cmp        x0, x22
0x0000000002f7cafc: b.ne       #0x2f7cd54
0x0000000002f7cb00: add        x8, sp, #8
0x0000000002f7cb04: mov        x0, x20
0x0000000002f7cb08: bl         #0x2f7cf48
0x0000000002f7cb0c: ldr        x0, [sp, #8]
0x0000000002f7cb10: cbz        x0, #0x2f7cb54
0x0000000002f7cb14: adrp       x1, #0x5f15000
0x0000000002f7cb18: add        x1, x1, #0x828
0x0000000002f7cb1c: adrp       x2, #0x5f15000
0x0000000002f7cb20: add        x2, x2, #0x9f0
0x0000000002f7cb24: mov        x3, #0
0x0000000002f7cb28: bl         #0x4b98584
0x0000000002f7cb2c: cbz        x0, #0x2f7cb54
0x0000000002f7cb30: ldr        x8, [sp, #0x10]
0x0000000002f7cb34: stp        x0, x8, [sp, #0x18]
0x0000000002f7cb38: cbz        x8, #0x2f7cb58
0x0000000002f7cb3c: add        x8, x8, #8
0x0000000002f7cb40: ldxr       x9, [x8]
0x0000000002f7cb44: add        x9, x9, #1
0x0000000002f7cb48: stxr       w10, x9, [x8]
0x0000000002f7cb4c: cbnz       w10, #0x2f7cb40
0x0000000002f7cb50: b          #0x2f7cb58
0x0000000002f7cb54: stp        xzr, xzr, [sp, #0x18]
0x0000000002f7cb58: ldr        x22, [sp, #0x10]
0x0000000002f7cb5c: cbz        x22, #0x2f7cb90
0x0000000002f7cb60: add        x8, x22, #8
0x0000000002f7cb64: ldaxr      x9, [x8]
0x0000000002f7cb68: sub        x10, x9, #1
0x0000000002f7cb6c: stlxr      w11, x10, [x8]
0x0000000002f7cb70: cbnz       w11, #0x2f7cb64
0x0000000002f7cb74: cbnz       x9, #0x2f7cb90
0x0000000002f7cb78: ldr        x8, [x22]
0x0000000002f7cb7c: ldr        x8, [x8, #0x10]
0x0000000002f7cb80: mov        x0, x22
0x0000000002f7cb84: blr        x8
0x0000000002f7cb88: mov        x0, x22
0x0000000002f7cb8c: bl         #0x4b9808c
0x0000000002f7cb90: ldr        x8, [sp, #0x18]
0x0000000002f7cb94: cbz        x8, #0x2f7cda0
0x0000000002f7cb98: add        x0, x19, #0x48
0x0000000002f7cb9c: add        x1, sp, #0x18
0x0000000002f7cba0: bl         #0x1de78
0x0000000002f7cba4: ldr        x22, [sp, #0x20]
0x0000000002f7cba8: cbz        x22, #0x2f7cbdc
0x0000000002f7cbac: add        x8, x22, #8
0x0000000002f7cbb0: ldaxr      x9, [x8]
0x0000000002f7cbb4: sub        x10, x9, #1
0x0000000002f7cbb8: stlxr      w11, x10, [x8]
0x0000000002f7cbbc: cbnz       w11, #0x2f7cbb0
0x0000000002f7cbc0: cbnz       x9, #0x2f7cbdc
0x0000000002f7cbc4: ldr        x8, [x22]
0x0000000002f7cbc8: ldr        x8, [x8, #0x10]
0x0000000002f7cbcc: mov        x0, x22
0x0000000002f7cbd0: blr        x8
0x0000000002f7cbd4: mov        x0, x22
0x0000000002f7cbd8: bl         #0x4b9808c
0x0000000002f7cbdc: ldrb       w8, [x21, #0x17]
0x0000000002f7cbe0: tbz        w8, #7, #0x2f7cae4
0x0000000002f7cbe4: ldr        x8, [x21, #8]
0x0000000002f7cbe8: cmp        x8, #7
0x0000000002f7cbec: b.ne       #0x2f7cc18
0x0000000002f7cbf0: ldr        x21, [x21]
0x0000000002f7cbf4: ldr        w8, [x21]
0x0000000002f7cbf8: ldur       w9, [x21, #3]
0x0000000002f7cbfc: mov        w10, #0x6150
0x0000000002f7cc00: movk       w10, #0x6c79, lsl #16
0x0000000002f7cc04: cmp        w8, w10
0x0000000002f7cc08: mov        w8, #0x6f6c
0x0000000002f7cc0c: movk       w8, #0x6461, lsl #16
0x0000000002f7cc10: ccmp       w9, w8, #0, eq
0x0000000002f7cc14: b.eq       #0x2f7cc2c
0x0000000002f7cc18: ldp        x29, x30, [sp, #0x50]
0x0000000002f7cc1c: ldp        x20, x19, [sp, #0x40]
0x0000000002f7cc20: ldp        x22, x21, [sp, #0x30]
0x0000000002f7cc24: add        sp, sp, #0x60
0x0000000002f7cc28: ret        
0x0000000002f7cc2c: ldr        x21, [x20]
0x0000000002f7cc30: bl         #0x186e798
0x0000000002f7cc34: cmp        x0, x21
0x0000000002f7cc38: b.ne       #0x2f7cd70
0x0000000002f7cc3c: add        x8, sp, #8
0x0000000002f7cc40: mov        x0, x20
0x0000000002f7cc44: bl         #0x2f7cf48
0x0000000002f7cc48: ldr        x0, [sp, #8]
0x0000000002f7cc4c: cbz        x0, #0x2f7cc90
0x0000000002f7cc50: adrp       x1, #0x5f15000
0x0000000002f7cc54: add        x1, x1, #0x828
0x0000000002f7cc58: adrp       x2, #0x5f15000
0x0000000002f7cc5c: add        x2, x2, #0x890
0x0000000002f7cc60: mov        x3, #0
0x0000000002f7cc64: bl         #0x4b98584
0x0000000002f7cc68: cbz        x0, #0x2f7cc90
0x0000000002f7cc6c: ldr        x8, [sp, #0x10]
0x0000000002f7cc70: stp        x0, x8, [sp, #0x18]
0x0000000002f7cc74: cbz        x8, #0x2f7cc94
0x0000000002f7cc78: add        x8, x8, #8
0x0000000002f7cc7c: ldxr       x9, [x8]
0x0000000002f7cc80: add        x9, x9, #1
0x0000000002f7cc84: stxr       w10, x9, [x8]
0x0000000002f7cc88: cbnz       w10, #0x2f7cc7c
0x0000000002f7cc8c: b          #0x2f7cc94
0x0000000002f7cc90: stp        xzr, xzr, [sp, #0x18]
0x0000000002f7cc94: ldr        x20, [sp, #0x10]
0x0000000002f7cc98: cbz        x20, #0x2f7cccc
0x0000000002f7cc9c: add        x8, x20, #8
0x0000000002f7cca0: ldaxr      x9, [x8]
0x0000000002f7cca4: sub        x10, x9, #1
0x0000000002f7cca8: stlxr      w11, x10, [x8]
0x0000000002f7ccac: cbnz       w11, #0x2f7cca0
0x0000000002f7ccb0: cbnz       x9, #0x2f7cccc
0x0000000002f7ccb4: ldr        x8, [x20]
0x0000000002f7ccb8: ldr        x8, [x8, #0x10]
0x0000000002f7ccbc: mov        x0, x20
0x0000000002f7ccc0: blr        x8
0x0000000002f7ccc4: mov        x0, x20
0x0000000002f7ccc8: bl         #0x4b9808c
0x0000000002f7cccc: ldr        x8, [sp, #0x18]
0x0000000002f7ccd0: cbz        x8, #0x2f7cdd4
0x0000000002f7ccd4: add        x0, x19, #0x58
0x0000000002f7ccd8: add        x1, sp, #0x18
0x0000000002f7ccdc: bl         #0x1de78
0x0000000002f7cce0: ldr        x19, [sp, #0x20]
0x0000000002f7cce4: cbz        x19, #0x2f7cc18
0x0000000002f7cce8: add        x8, x19, #8
0x0000000002f7ccec: ldaxr      x9, [x8]
0x0000000002f7ccf0: sub        x10, x9, #1
0x0000000002f7ccf4: stlxr      w11, x10, [x8]
0x0000000002f7ccf8: cbnz       w11, #0x2f7ccec
0x0000000002f7ccfc: cbnz       x9, #0x2f7cc18
0x0000000002f7cd00: ldr        x8, [x19]
0x0000000002f7cd04: ldr        x8, [x8, #0x10]
0x0000000002f7cd08: mov        x0, x19
0x0000000002f7cd0c: blr        x8
0x0000000002f7cd10: mov        x0, x19
0x0000000002f7cd14: bl         #0x4b9808c
0x0000000002f7cd18: b          #0x2f7cc18
0x0000000002f7cd1c: mov        w0, #0x10
0x0000000002f7cd20: bl         #0x4b984d0
0x0000000002f7cd24: mov        x20, x0
0x0000000002f7cd28: adrp       x1, #0x5435000
0x0000000002f7cd2c: add        x1, x1, #0xec1
0x0000000002f7cd30: bl         #0x4b97ba0
0x0000000002f7cd34: b          #0x2f7cd88
0x0000000002f7cd38: mov        w0, #0x10
0x0000000002f7cd3c: bl         #0x4b984d0
0x0000000002f7cd40: mov        x20, x0
0x0000000002f7cd44: adrp       x1, #0x5435000
0x0000000002f7cd48: add        x1, x1, #0xee1
0x0000000002f7cd4c: bl         #0x4b97ba0
0x0000000002f7cd50: b          #0x2f7cd88
0x0000000002f7cd54: mov        w0, #0x10
0x0000000002f7cd58: bl         #0x4b984d0
0x0000000002f7cd5c: mov        x20, x0
0x0000000002f7cd60: adrp       x1, #0x5435000
0x0000000002f7cd64: add        x1, x1, #0xeff
0x0000000002f7cd68: bl         #0x4b97ba0
0x0000000002f7cd6c: b          #0x2f7cd88
0x0000000002f7cd70: mov        w0, #0x10
0x0000000002f7cd74: bl         #0x4b984d0
0x0000000002f7cd78: mov        x20, x0
0x0000000002f7cd7c: adrp       x1, #0x5435000
0x0000000002f7cd80: add        x1, x1, #0xf21
0x0000000002f7cd84: bl         #0x4b97ba0
0x0000000002f7cd88: adrp       x1, #0x5ba4000
0x0000000002f7cd8c: ldr        x1, [x1, #0x780]
0x0000000002f7cd90: adrp       x2, #0x5ba4000
0x0000000002f7cd94: ldr        x2, [x2, #0x668]
0x0000000002f7cd98: mov        x0, x20
0x0000000002f7cd9c: bl         #0x4b98554
0x0000000002f7cda0: mov        w0, #0x10
0x0000000002f7cda4: bl         #0x4b984d0
0x0000000002f7cda8: mov        x20, x0
0x0000000002f7cdac: adrp       x1, #0x5435000
0x0000000002f7cdb0: add        x1, x1, #0xeff
0x0000000002f7cdb4: bl         #0x4b97ba0
0x0000000002f7cdb8: adrp       x1, #0x5ba4000
0x0000000002f7cdbc: ldr        x1, [x1, #0x780]
0x0000000002f7cdc0: adrp       x2, #0x5ba4000
0x0000000002f7cdc4: ldr        x2, [x2, #0x668]
0x0000000002f7cdc8: mov        x0, x20
0x0000000002f7cdcc: bl         #0x4b98554
0x0000000002f7cdd0: b          #0x2f7ce04
0x0000000002f7cdd4: mov        w0, #0x10
0x0000000002f7cdd8: bl         #0x4b984d0
0x0000000002f7cddc: mov        x20, x0
0x0000000002f7cde0: adrp       x1, #0x5435000
0x0000000002f7cde4: add        x1, x1, #0xf21
0x0000000002f7cde8: bl         #0x4b97ba0
0x0000000002f7cdec: adrp       x1, #0x5ba4000
0x0000000002f7cdf0: ldr        x1, [x1, #0x780]
0x0000000002f7cdf4: adrp       x2, #0x5ba4000
0x0000000002f7cdf8: ldr        x2, [x2, #0x668]
0x0000000002f7cdfc: mov        x0, x20
0x0000000002f7ce00: bl         #0x4b98554
0x0000000002f7ce04: brk        #1
0x0000000002f7ce08: mov        x19, x0
0x0000000002f7ce0c: b          #0x2f7ce1c
0x0000000002f7ce10: mov        x19, x0
0x0000000002f7ce14: mov        x0, x20
0x0000000002f7ce18: bl         #0x4b98524
0x0000000002f7ce1c: add        x0, sp, #0x18
0x0000000002f7ce20: bl         #0x1df28
0x0000000002f7ce24: b          #0x2f7ce60
0x0000000002f7ce28: mov        x19, x0
0x0000000002f7ce2c: b          #0x2f7ce3c
0x0000000002f7ce30: mov        x19, x0
0x0000000002f7ce34: mov        x0, x20
0x0000000002f7ce38: bl         #0x4b98524
0x0000000002f7ce3c: add        x0, sp, #0x18
0x0000000002f7ce40: bl         #0x1df28
0x0000000002f7ce44: b          #0x2f7ce60
0x0000000002f7ce48: b          #0x2f7ce54
0x0000000002f7ce4c: b          #0x2f7ce54
0x0000000002f7ce50: b          #0x2f7ce54
0x0000000002f7ce54: mov        x19, x0
0x0000000002f7ce58: mov        x0, x20
0x0000000002f7ce5c: bl         #0x4b98524
0x0000000002f7ce60: mov        x0, x19
0x0000000002f7ce64: bl         #0x4b97984
