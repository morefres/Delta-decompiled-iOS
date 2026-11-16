; instruction-faithful ARM64 fallback for RobloxLib::function_271c938
0x000000000271c938: sub        sp, sp, #0xd0
0x000000000271c93c: stp        x22, x21, [sp, #0xa0]
0x000000000271c940: stp        x20, x19, [sp, #0xb0]
0x000000000271c944: stp        x29, x30, [sp, #0xc0]
0x000000000271c948: add        x29, sp, #0xc0
0x000000000271c94c: mov        x20, x2
0x000000000271c950: mov        x19, x0
0x000000000271c954: adrp       x8, #0x5ba4000
0x000000000271c958: ldr        x8, [x8, #0x338]
0x000000000271c95c: ldr        x8, [x8]
0x000000000271c960: stur       x8, [x29, #-0x28]
0x000000000271c964: cbnz       w1, #0x271c978
0x000000000271c968: ldr        w8, [x20, #0x18]
0x000000000271c96c: sub        w8, w8, #0x12c
0x000000000271c970: cmn        w8, #0x65
0x000000000271c974: b.hi       #0x271cae0
0x000000000271c978: mov        x0, x20
0x000000000271c97c: bl         #0x4454558
0x000000000271c980: mov        x8, x0
0x000000000271c984: cbz        x0, #0x271c9a0
0x000000000271c988: mov        x2, x1
0x000000000271c98c: add        x0, sp, #0x50
0x000000000271c990: mov        x1, x8
0x000000000271c994: bl         #0x207c60
0x000000000271c998: ldr        x8, [sp, #0x50]
0x000000000271c99c: b          #0x271c9a8
0x000000000271c9a0: stp        xzr, xzr, [sp, #0x50]
0x000000000271c9a4: str        xzr, [sp, #0x60]
0x000000000271c9a8: adrp       x9, #0x6158000
0x000000000271c9ac: ldr        x0, [x9, #0xef8]
0x000000000271c9b0: and        w9, w0, #0xff
0x000000000271c9b4: and        x10, x0, #0xfe00
0x000000000271c9b8: cmp        w9, #6
0x000000000271c9bc: ccmp       x10, #0, #4, hs
0x000000000271c9c0: b.eq       #0x271ca18
0x000000000271c9c4: adrp       x9, #0x6158000
0x000000000271c9c8: ldr        x1, [x9, #0xf00]
0x000000000271c9cc: ldr        w9, [x20, #0x18]
0x000000000271c9d0: ldrsb      x10, [sp, #0x67]
0x000000000271c9d4: cmp        x10, #0
0x000000000271c9d8: add        x11, sp, #0x50
0x000000000271c9dc: csel       x8, x8, x11, lt
0x000000000271c9e0: ldr        x11, [sp, #0x58]
0x000000000271c9e4: cmp        w10, #0
0x000000000271c9e8: csel       x10, x11, x10, lt
0x000000000271c9ec: stp        x9, xzr, [x29, #-0x50]
0x000000000271c9f0: stp        x8, x10, [x29, #-0x40]
0x000000000271c9f4: adrp       x3, #0x53e2000
0x000000000271c9f8: add        x3, x3, #0xdcf
0x000000000271c9fc: sub        x6, x29, #0x50
0x000000000271ca00: mov        w2, #2
0x000000000271ca04: mov        w4, #0x4d
0x000000000271ca08: mov        w5, #0xd1
0x000000000271ca0c: mov        w7, #1
0x000000000271ca10: bl         #0x47eec38
0x000000000271ca14: ldr        x8, [sp, #0x50]
0x000000000271ca18: ldr        x19, [x19]
0x000000000271ca1c: ldr        w9, [x20, #0x18]
0x000000000271ca20: ldrsb      x10, [sp, #0x67]
0x000000000271ca24: cmp        x10, #0
0x000000000271ca28: add        x11, sp, #0x50
0x000000000271ca2c: csel       x8, x8, x11, lt
0x000000000271ca30: ldr        x11, [sp, #0x58]
0x000000000271ca34: cmp        w10, #0
0x000000000271ca38: csel       x10, x11, x10, lt
0x000000000271ca3c: stp        x9, xzr, [x29, #-0x50]
0x000000000271ca40: stp        x8, x10, [x29, #-0x40]
0x000000000271ca44: adrp       x0, #0x53e2000
0x000000000271ca48: add        x0, x0, #0xcb6
0x000000000271ca4c: sub        x21, x29, #0x50
0x000000000271ca50: add        x8, sp, #0x30
0x000000000271ca54: sub        x3, x29, #0x50
0x000000000271ca58: mov        w1, #0x29
0x000000000271ca5c: mov        w2, #0xd1
0x000000000271ca60: bl         #0x4b066bc
0x000000000271ca64: mov        w8, #1
0x000000000271ca68: stur       w8, [x29, #-0x50]
0x000000000271ca6c: ldr        x8, [sp, #0x40]
0x000000000271ca70: stur       x8, [x29, #-0x38]
0x000000000271ca74: ldr        q0, [sp, #0x30]
0x000000000271ca78: stur       q0, [x29, #-0x48]
0x000000000271ca7c: stp        xzr, xzr, [sp, #0x30]
0x000000000271ca80: str        xzr, [sp, #0x40]
0x000000000271ca84: ldr        x8, [x19, #0x18]
0x000000000271ca88: tbnz       w8, #1, #0x271ca90
0x000000000271ca8c: ldr        x19, [x19]
0x000000000271ca90: and        x8, x8, #0xfffffffffffffff8
0x000000000271ca94: ldr        x8, [x8]
0x000000000271ca98: sub        x1, x29, #0x50
0x000000000271ca9c: mov        x0, x19
0x000000000271caa0: blr        x8
0x000000000271caa4: ldursw     x8, [x29, #-0x50]
0x000000000271caa8: adrp       x9, #0x5e23000
0x000000000271caac: add        x9, x9, #0xec0
0x000000000271cab0: ldr        x8, [x9, x8, lsl #3]
0x000000000271cab4: add        x0, x21, #8
0x000000000271cab8: blr        x8
0x000000000271cabc: ldrsb      w8, [sp, #0x47]
0x000000000271cac0: tbz        w8, #0x1f, #0x271cacc
0x000000000271cac4: ldr        x0, [sp, #0x30]
0x000000000271cac8: bl         #0x47e93a8
0x000000000271cacc: ldrsb      w8, [sp, #0x67]
0x000000000271cad0: tbz        w8, #0x1f, #0x271cda4
0x000000000271cad4: ldr        x0, [sp, #0x50]
0x000000000271cad8: bl         #0x47e93a8
0x000000000271cadc: b          #0x271cda4
0x000000000271cae0: mov        x0, x20
0x000000000271cae4: bl         #0x4454558
0x000000000271cae8: sub        x8, x29, #0x50
0x000000000271caec: bl         #0x47fe324
0x000000000271caf0: adrp       x1, #0x5210000
0x000000000271caf4: add        x1, x1, #0x275
0x000000000271caf8: sub        x0, x29, #0x50
0x000000000271cafc: mov        w2, #7
0x000000000271cb00: bl         #0x47fd628
0x000000000271cb04: str        x0, [sp, #0x20]
0x000000000271cb08: strb       w1, [sp, #0x28]
0x000000000271cb0c: add        x0, sp, #0x20
0x000000000271cb10: bl         #0x47fd7c0
0x000000000271cb14: cbz        w0, #0x271cbb4
0x000000000271cb18: add        x0, sp, #0x20
0x000000000271cb1c: bl         #0x47feabc
0x000000000271cb20: mov        x20, x0
0x000000000271cb24: adrp       x8, #0x6158000
0x000000000271cb28: ldr        x0, [x8, #0xef8]
0x000000000271cb2c: and        w8, w0, #0xff
0x000000000271cb30: cmp        w8, #6
0x000000000271cb34: b.lo       #0x271cb6c
0x000000000271cb38: and        x8, x0, #0xfc00
0x000000000271cb3c: cbz        x8, #0x271cb6c
0x000000000271cb40: adrp       x8, #0x6158000
0x000000000271cb44: ldr        x1, [x8, #0xf00]
0x000000000271cb48: stp        x20, xzr, [sp, #0x50]
0x000000000271cb4c: adrp       x3, #0x53e2000
0x000000000271cb50: add        x3, x3, #0xe1d
0x000000000271cb54: add        x6, sp, #0x50
0x000000000271cb58: mov        w2, #4
0x000000000271cb5c: mov        w4, #0x3c
0x000000000271cb60: mov        w5, #3
0x000000000271cb64: mov        w7, #1
0x000000000271cb68: bl         #0x47eec38
0x000000000271cb6c: ldr        x0, [x19]
0x000000000271cb70: str        wzr, [sp, #0x50]
0x000000000271cb74: str        x20, [sp, #0x58]
0x000000000271cb78: ldr        x8, [x0, #0x18]
0x000000000271cb7c: tbnz       w8, #1, #0x271cb84
0x000000000271cb80: ldr        x0, [x0]
0x000000000271cb84: add        x19, sp, #0x50
0x000000000271cb88: and        x8, x8, #0xfffffffffffffff8
0x000000000271cb8c: ldr        x8, [x8]
0x000000000271cb90: add        x1, sp, #0x50
0x000000000271cb94: blr        x8
0x000000000271cb98: ldrsw      x8, [sp, #0x50]
0x000000000271cb9c: adrp       x9, #0x5e23000
0x000000000271cba0: add        x9, x9, #0xec0
0x000000000271cba4: ldr        x8, [x9, x8, lsl #3]
0x000000000271cba8: add        x0, x19, #8
0x000000000271cbac: blr        x8
0x000000000271cbb0: b          #0x271cd9c
0x000000000271cbb4: add        x0, sp, #0x20
0x000000000271cbb8: bl         #0x47fc2e8
0x000000000271cbbc: cbz        w0, #0x271cc9c
0x000000000271cbc0: stp        xzr, xzr, [sp, #0x30]
0x000000000271cbc4: str        xzr, [sp, #0x40]
0x000000000271cbc8: add        x8, sp, #0x50
0x000000000271cbcc: add        x0, sp, #0x20
0x000000000271cbd0: add        x1, sp, #0x30
0x000000000271cbd4: bl         #0x47fd874
0x000000000271cbd8: add        x0, sp, #0x50
0x000000000271cbdc: mov        x1, #0
0x000000000271cbe0: mov        w2, #0xa
0x000000000271cbe4: bl         #0x4b98134
0x000000000271cbe8: mov        x20, x0
0x000000000271cbec: ldrsb      w8, [sp, #0x67]
0x000000000271cbf0: tbz        w8, #0x1f, #0x271cbfc
0x000000000271cbf4: ldr        x0, [sp, #0x50]
0x000000000271cbf8: bl         #0x47e93a8
0x000000000271cbfc: ldrsb      w8, [sp, #0x47]
0x000000000271cc00: tbz        w8, #0x1f, #0x271cc0c
0x000000000271cc04: ldr        x0, [sp, #0x30]
0x000000000271cc08: bl         #0x47e93a8
0x000000000271cc0c: adrp       x8, #0x6158000
0x000000000271cc10: ldr        x0, [x8, #0xef8]
0x000000000271cc14: and        w8, w0, #0xff
0x000000000271cc18: cmp        w8, #6
0x000000000271cc1c: b.lo       #0x271cc54
0x000000000271cc20: and        x8, x0, #0xfc00
0x000000000271cc24: cbz        x8, #0x271cc54
0x000000000271cc28: adrp       x8, #0x6158000
0x000000000271cc2c: ldr        x1, [x8, #0xf00]
0x000000000271cc30: stp        x20, xzr, [sp, #0x50]
0x000000000271cc34: adrp       x3, #0x53e2000
0x000000000271cc38: add        x3, x3, #0xe1d
0x000000000271cc3c: add        x6, sp, #0x50
0x000000000271cc40: mov        w2, #4
0x000000000271cc44: mov        w4, #0x3c
0x000000000271cc48: mov        w5, #3
0x000000000271cc4c: mov        w7, #1
0x000000000271cc50: bl         #0x47eec38
0x000000000271cc54: ldr        x0, [x19]
0x000000000271cc58: str        wzr, [sp, #0x50]
0x000000000271cc5c: str        x20, [sp, #0x58]
0x000000000271cc60: ldr        x8, [x0, #0x18]
0x000000000271cc64: tbnz       w8, #1, #0x271cc6c
0x000000000271cc68: ldr        x0, [x0]
0x000000000271cc6c: add        x20, sp, #0x50
0x000000000271cc70: and        x8, x8, #0xfffffffffffffff8
0x000000000271cc74: ldr        x8, [x8]
0x000000000271cc78: add        x1, sp, #0x50
0x000000000271cc7c: blr        x8
0x000000000271cc80: ldrsw      x8, [sp, #0x50]
0x000000000271cc84: adrp       x9, #0x5e23000
0x000000000271cc88: add        x9, x9, #0xec0
0x000000000271cc8c: ldr        x8, [x9, x8, lsl #3]
0x000000000271cc90: add        x0, x20, #8
0x000000000271cc94: blr        x8
0x000000000271cc98: b          #0x271cd9c
0x000000000271cc9c: mov        x0, x20
0x000000000271cca0: bl         #0x4454558
0x000000000271cca4: stp        x0, x1, [sp, #8]
0x000000000271cca8: adrp       x8, #0x6158000
0x000000000271ccac: ldr        x0, [x8, #0xef8]
0x000000000271ccb0: and        w8, w0, #0xff
0x000000000271ccb4: cmp        w8, #6
0x000000000271ccb8: b.lo       #0x271cd00
0x000000000271ccbc: and        x8, x0, #0xfe00
0x000000000271ccc0: cbz        x8, #0x271cd00
0x000000000271ccc4: adrp       x8, #0x6158000
0x000000000271ccc8: ldr        x1, [x8, #0xf00]
0x000000000271cccc: adrp       x20, #0x20f000
0x000000000271ccd0: add        x20, x20, #0x54c
0x000000000271ccd4: add        x21, sp, #8
0x000000000271ccd8: stp        x21, x20, [sp, #0x50]
0x000000000271ccdc: adrp       x3, #0x53e2000
0x000000000271cce0: add        x3, x3, #0xe5a
0x000000000271cce4: add        x6, sp, #0x50
0x000000000271cce8: mov        w2, #2
0x000000000271ccec: mov        w4, #0x3e
0x000000000271ccf0: mov        w5, #0xf
0x000000000271ccf4: mov        w7, #1
0x000000000271ccf8: bl         #0x47eec38
0x000000000271ccfc: b          #0x271cd0c
0x000000000271cd00: adrp       x20, #0x20f000
0x000000000271cd04: add        x20, x20, #0x54c
0x000000000271cd08: add        x21, sp, #8
0x000000000271cd0c: ldr        x19, [x19]
0x000000000271cd10: stp        x21, x20, [sp, #0x50]
0x000000000271cd14: adrp       x0, #0x53e2000
0x000000000271cd18: add        x0, x0, #0xd91
0x000000000271cd1c: add        x21, sp, #0x50
0x000000000271cd20: add        x8, sp, #0x30
0x000000000271cd24: add        x3, sp, #0x50
0x000000000271cd28: mov        w1, #0x3d
0x000000000271cd2c: mov        w2, #0xf
0x000000000271cd30: bl         #0x4b066bc
0x000000000271cd34: mov        w8, #1
0x000000000271cd38: str        w8, [sp, #0x50]
0x000000000271cd3c: ldr        x8, [sp, #0x40]
0x000000000271cd40: str        x8, [sp, #0x68]
0x000000000271cd44: ldr        q0, [sp, #0x30]
0x000000000271cd48: stur       q0, [sp, #0x58]
0x000000000271cd4c: stp        xzr, xzr, [sp, #0x30]
0x000000000271cd50: str        xzr, [sp, #0x40]
0x000000000271cd54: ldr        x8, [x19, #0x18]
0x000000000271cd58: tbnz       w8, #1, #0x271cd60
0x000000000271cd5c: ldr        x19, [x19]
0x000000000271cd60: and        x8, x8, #0xfffffffffffffff8
0x000000000271cd64: ldr        x8, [x8]
0x000000000271cd68: add        x1, sp, #0x50
0x000000000271cd6c: mov        x0, x19
0x000000000271cd70: blr        x8
0x000000000271cd74: ldrsw      x8, [sp, #0x50]
0x000000000271cd78: adrp       x9, #0x5e23000
0x000000000271cd7c: add        x9, x9, #0xec0
0x000000000271cd80: ldr        x8, [x9, x8, lsl #3]
0x000000000271cd84: add        x0, x21, #8
0x000000000271cd88: blr        x8
0x000000000271cd8c: ldrsb      w8, [sp, #0x47]
0x000000000271cd90: tbz        w8, #0x1f, #0x271cd9c
0x000000000271cd94: ldr        x0, [sp, #0x30]
0x000000000271cd98: bl         #0x47e93a8
0x000000000271cd9c: sub        x0, x29, #0x50
0x000000000271cda0: bl         #0x47fdfac
0x000000000271cda4: ldur       x8, [x29, #-0x28]
0x000000000271cda8: adrp       x9, #0x5ba4000
0x000000000271cdac: ldr        x9, [x9, #0x338]
0x000000000271cdb0: ldr        x9, [x9]
0x000000000271cdb4: cmp        x9, x8
0x000000000271cdb8: b.ne       #0x271cdd0
0x000000000271cdbc: ldp        x29, x30, [sp, #0xc0]
0x000000000271cdc0: ldp        x20, x19, [sp, #0xb0]
0x000000000271cdc4: ldp        x22, x21, [sp, #0xa0]
0x000000000271cdc8: add        sp, sp, #0xd0
0x000000000271cdcc: ret        
0x000000000271cdd0: bl         #0x4b98620
0x000000000271cdd4: mov        x21, x1
0x000000000271cdd8: mov        x20, x0
0x000000000271cddc: b          #0x271ce80
0x000000000271cde0: b          #0x271cfe4
0x000000000271cde4: b          #0x271cfe4
0x000000000271cde8: mov        x20, x0
0x000000000271cdec: ldrsw      x8, [sp, #0x50]
0x000000000271cdf0: adrp       x9, #0x5e23000
0x000000000271cdf4: add        x9, x9, #0xec0
0x000000000271cdf8: ldr        x8, [x9, x8, lsl #3]
0x000000000271cdfc: add        x0, x21, #8
0x000000000271ce00: blr        x8
0x000000000271ce04: ldrsb      w8, [sp, #0x47]
0x000000000271ce08: tbz        w8, #0x1f, #0x271cf9c
0x000000000271ce0c: ldr        x0, [sp, #0x30]
0x000000000271ce10: bl         #0x47e93a8
0x000000000271ce14: b          #0x271cf9c
0x000000000271ce18: b          #0x271cfe4
0x000000000271ce1c: mov        x21, x1
0x000000000271ce20: add        x8, sp, #0x50
0x000000000271ce24: mov        x20, x0
0x000000000271ce28: ldrsw      x9, [sp, #0x50]
0x000000000271ce2c: adrp       x10, #0x5e23000
0x000000000271ce30: add        x10, x10, #0xec0
0x000000000271ce34: ldr        x9, [x10, x9, lsl #3]
0x000000000271ce38: add        x0, x8, #8
0x000000000271ce3c: blr        x9
0x000000000271ce40: b          #0x271ce80
0x000000000271ce44: b          #0x271cfe4
0x000000000271ce48: b          #0x271cf98
0x000000000271ce4c: mov        x21, x1
0x000000000271ce50: mov        x20, x0
0x000000000271ce54: ldrsb      w8, [sp, #0x67]
0x000000000271ce58: tbz        w8, #0x1f, #0x271ce70
0x000000000271ce5c: ldr        x0, [sp, #0x50]
0x000000000271ce60: bl         #0x47e93a8
0x000000000271ce64: b          #0x271ce70
0x000000000271ce68: mov        x21, x1
0x000000000271ce6c: mov        x20, x0
0x000000000271ce70: ldrsb      w8, [sp, #0x47]
0x000000000271ce74: tbz        w8, #0x1f, #0x271ce80
0x000000000271ce78: ldr        x0, [sp, #0x30]
0x000000000271ce7c: bl         #0x47e93a8
0x000000000271ce80: cmp        w21, #2
0x000000000271ce84: b.ne       #0x271cf9c
0x000000000271ce88: mov        x0, x20
0x000000000271ce8c: bl         #0x4b98500
0x000000000271ce90: ldr        x19, [x19]
0x000000000271ce94: adrp       x1, #0x53e2000
0x000000000271ce98: add        x1, x1, #0xd19
0x000000000271ce9c: add        x0, sp, #8
0x000000000271cea0: bl         #0x18aac
0x000000000271cea4: mov        w8, #1
0x000000000271cea8: str        w8, [sp, #0x30]
0x000000000271ceac: ldr        x8, [sp, #0x18]
0x000000000271ceb0: str        x8, [sp, #0x48]
0x000000000271ceb4: ldur       q0, [sp, #8]
0x000000000271ceb8: stur       q0, [sp, #0x38]
0x000000000271cebc: stp        xzr, xzr, [sp, #8]
0x000000000271cec0: str        xzr, [sp, #0x18]
0x000000000271cec4: ldr        x8, [x19, #0x18]
0x000000000271cec8: tbnz       w8, #1, #0x271ced0
0x000000000271cecc: ldr        x19, [x19]
0x000000000271ced0: add        x21, sp, #0x30
0x000000000271ced4: and        x8, x8, #0xfffffffffffffff8
0x000000000271ced8: ldr        x8, [x8]
0x000000000271cedc: add        x1, sp, #0x30
0x000000000271cee0: mov        x0, x19
0x000000000271cee4: blr        x8
0x000000000271cee8: ldrsw      x8, [sp, #0x30]
0x000000000271ceec: adrp       x9, #0x5e23000
0x000000000271cef0: add        x9, x9, #0xec0
0x000000000271cef4: ldr        x8, [x9, x8, lsl #3]
0x000000000271cef8: add        x0, x21, #8
0x000000000271cefc: blr        x8
0x000000000271cf00: ldrsb      w8, [sp, #0x1f]
0x000000000271cf04: tbz        w8, #0x1f, #0x271cf10
0x000000000271cf08: ldr        x0, [sp, #8]
0x000000000271cf0c: bl         #0x47e93a8
0x000000000271cf10: bl         #0x4b98518
0x000000000271cf14: b          #0x271cd9c
0x000000000271cf18: b          #0x271cf98
0x000000000271cf1c: b          #0x271cfe4
0x000000000271cf20: mov        x20, x0
0x000000000271cf24: ldrsw      x8, [sp, #0x30]
0x000000000271cf28: adrp       x9, #0x5e23000
0x000000000271cf2c: add        x9, x9, #0xec0
0x000000000271cf30: ldr        x8, [x9, x8, lsl #3]
0x000000000271cf34: add        x0, x21, #8
0x000000000271cf38: blr        x8
0x000000000271cf3c: ldrsb      w8, [sp, #0x1f]
0x000000000271cf40: tbz        w8, #0x1f, #0x271cf58
0x000000000271cf44: ldr        x0, [sp, #8]
0x000000000271cf48: bl         #0x47e93a8
0x000000000271cf4c: b          #0x271cf58
0x000000000271cf50: b          #0x271cfe4
0x000000000271cf54: mov        x20, x0
0x000000000271cf58: bl         #0x4b98518
0x000000000271cf5c: b          #0x271cf9c
0x000000000271cf60: b          #0x271cfe4
0x000000000271cf64: b          #0x271cf98
0x000000000271cf68: b          #0x271cfe4
0x000000000271cf6c: mov        x20, x0
0x000000000271cf70: ldrsw      x8, [sp, #0x50]
0x000000000271cf74: adrp       x9, #0x5e23000
0x000000000271cf78: add        x9, x9, #0xec0
0x000000000271cf7c: ldr        x8, [x9, x8, lsl #3]
0x000000000271cf80: add        x0, x19, #8
0x000000000271cf84: blr        x8
0x000000000271cf88: b          #0x271cf9c
0x000000000271cf8c: b          #0x271cfe4
0x000000000271cf90: b          #0x271cf98
0x000000000271cf94: b          #0x271cff4
0x000000000271cf98: mov        x20, x0
0x000000000271cf9c: sub        x0, x29, #0x50
0x000000000271cfa0: bl         #0x47fdfac
0x000000000271cfa4: b          #0x271d008
0x000000000271cfa8: mov        x20, x0
0x000000000271cfac: b          #0x271d008
0x000000000271cfb0: b          #0x271cfe4
0x000000000271cfb4: mov        x20, x0
0x000000000271cfb8: ldursw     x8, [x29, #-0x50]
0x000000000271cfbc: adrp       x9, #0x5e23000
0x000000000271cfc0: add        x9, x9, #0xec0
0x000000000271cfc4: ldr        x8, [x9, x8, lsl #3]
0x000000000271cfc8: add        x0, x21, #8
0x000000000271cfcc: blr        x8
0x000000000271cfd0: ldrsb      w8, [sp, #0x47]
0x000000000271cfd4: tbz        w8, #0x1f, #0x271cff8
0x000000000271cfd8: ldr        x0, [sp, #0x30]
0x000000000271cfdc: bl         #0x47e93a8
0x000000000271cfe0: b          #0x271cff8
0x000000000271cfe4: mov        x20, x0
0x000000000271cfe8: cbz        w1, #0x271d008
0x000000000271cfec: mov        x0, x20
0x000000000271cff0: bl         #0x18bd8
0x000000000271cff4: mov        x20, x0
0x000000000271cff8: ldrsb      w8, [sp, #0x67]
0x000000000271cffc: tbz        w8, #0x1f, #0x271d008
0x000000000271d000: ldr        x0, [sp, #0x50]
0x000000000271d004: bl         #0x47e93a8
0x000000000271d008: mov        x0, x20
0x000000000271d00c: bl         #0x4b97984
