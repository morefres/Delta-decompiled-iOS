; instruction-faithful ARM64 fallback for RobloxLib::function_2d4ca90
0x0000000002d4ca90: stp        x28, x27, [sp, #-0x60]!
0x0000000002d4ca94: stp        x26, x25, [sp, #0x10]
0x0000000002d4ca98: stp        x24, x23, [sp, #0x20]
0x0000000002d4ca9c: stp        x22, x21, [sp, #0x30]
0x0000000002d4caa0: stp        x20, x19, [sp, #0x40]
0x0000000002d4caa4: stp        x29, x30, [sp, #0x50]
0x0000000002d4caa8: add        x29, sp, #0x50
0x0000000002d4caac: sub        sp, sp, #0x3a0
0x0000000002d4cab0: mov        x19, x2
0x0000000002d4cab4: mov        x20, x1
0x0000000002d4cab8: mov        x8, x0
0x0000000002d4cabc: add        x23, sp, #0x188
0x0000000002d4cac0: adrp       x9, #0x5ba4000
0x0000000002d4cac4: ldr        x9, [x9, #0x338]
0x0000000002d4cac8: ldr        x9, [x9]
0x0000000002d4cacc: stur       x9, [x29, #-0x58]
0x0000000002d4cad0: add        x9, sp, #0x78
0x0000000002d4cad4: add        x10, x9, #0x10
0x0000000002d4cad8: str        x10, [sp, #0x78]
0x0000000002d4cadc: adrp       x10, #0x4bcf000
0x0000000002d4cae0: ldr        d0, [x10, #8]
0x0000000002d4cae4: str        d0, [sp, #0x80]
0x0000000002d4cae8: str        x9, [sp, #8]
0x0000000002d4caec: add        x22, x23, #0x10
0x0000000002d4caf0: str        x22, [sp, #0x188]
0x0000000002d4caf4: adrp       x9, #0x4bd1000
0x0000000002d4caf8: ldr        d0, [x9, #0x5a8]
0x0000000002d4cafc: str        d0, [sp, #0x190]
0x0000000002d4cb00: add        x0, sp, #0x188
0x0000000002d4cb04: add        x1, x8, #0x10
0x0000000002d4cb08: bl         #0x2597f0
0x0000000002d4cb0c: ldr        w8, [sp, #0x190]
0x0000000002d4cb10: sub        x9, x8, #1
0x0000000002d4cb14: lsr        x10, x9, #0x20
0x0000000002d4cb18: cbnz       x10, #0x2d4cf7c
0x0000000002d4cb1c: ldr        x10, [sp, #0x188]
0x0000000002d4cb20: add        x8, x10, x8, lsl #3
0x0000000002d4cb24: ldur       x24, [x8, #-8]
0x0000000002d4cb28: str        w9, [sp, #0x190]
0x0000000002d4cb2c: sub        x8, x24, #0x10
0x0000000002d4cb30: cmp        x24, #0
0x0000000002d4cb34: csel       x21, xzr, x8, eq
0x0000000002d4cb38: mov        x0, x21
0x0000000002d4cb3c: bl         #0x2cc7c28
0x0000000002d4cb40: ldp        x25, x26, [x0]
0x0000000002d4cb44: cmp        x25, x26
0x0000000002d4cb48: b.eq       #0x2d4cb60
0x0000000002d4cb4c: ldr        x1, [x25]
0x0000000002d4cb50: add        x0, sp, #8
0x0000000002d4cb54: bl         #0x2d4f66c
0x0000000002d4cb58: add        x25, x25, #8
0x0000000002d4cb5c: b          #0x2d4cb44
0x0000000002d4cb60: ldp        x25, x26, [x21, #0x50]
0x0000000002d4cb64: cmp        x25, x26
0x0000000002d4cb68: b.eq       #0x2d4cb80
0x0000000002d4cb6c: ldr        x1, [x25]
0x0000000002d4cb70: add        x0, sp, #8
0x0000000002d4cb74: bl         #0x2d4f66c
0x0000000002d4cb78: add        x25, x25, #8
0x0000000002d4cb7c: b          #0x2d4cb64
0x0000000002d4cb80: mov        x0, x21
0x0000000002d4cb84: bl         #0x2cc732c
0x0000000002d4cb88: mov        x21, x0
0x0000000002d4cb8c: bl         #0x2174758
0x0000000002d4cb90: cbz        w0, #0x2d4cbcc
0x0000000002d4cb94: ldr        w8, [x24, #0x18]
0x0000000002d4cb98: cmp        w8, #0
0x0000000002d4cb9c: b.le       #0x2d4cbc0
0x0000000002d4cba0: sub        x21, x8, #1
0x0000000002d4cba4: ldr        x9, [x24, #0x10]
0x0000000002d4cba8: add        x8, x9, x8, lsl #3
0x0000000002d4cbac: ldur       x1, [x8, #-8]
0x0000000002d4cbb0: add        x0, sp, #0x188
0x0000000002d4cbb4: bl         #0x2597f0
0x0000000002d4cbb8: mov        x8, x21
0x0000000002d4cbbc: b          #0x2d4cb98
0x0000000002d4cbc0: ldr        w8, [sp, #0x190]
0x0000000002d4cbc4: cbnz       w8, #0x2d4cb10
0x0000000002d4cbc8: b          #0x2d4cc20
0x0000000002d4cbcc: add        x8, sp, #0x58
0x0000000002d4cbd0: mov        x0, x21
0x0000000002d4cbd4: bl         #0x3f8561c
0x0000000002d4cbd8: add        x0, sp, #0x78
0x0000000002d4cbdc: add        x1, sp, #0x58
0x0000000002d4cbe0: bl         #0xb4074c
0x0000000002d4cbe4: ldr        x21, [sp, #0x60]
0x0000000002d4cbe8: cbz        x21, #0x2d4cb94
0x0000000002d4cbec: add        x8, x21, #8
0x0000000002d4cbf0: ldaxr      x9, [x8]
0x0000000002d4cbf4: sub        x10, x9, #1
0x0000000002d4cbf8: stlxr      w11, x10, [x8]
0x0000000002d4cbfc: cbnz       w11, #0x2d4cbf0
0x0000000002d4cc00: cbnz       x9, #0x2d4cb94
0x0000000002d4cc04: ldr        x8, [x21]
0x0000000002d4cc08: ldr        x8, [x8, #0x10]
0x0000000002d4cc0c: mov        x0, x21
0x0000000002d4cc10: blr        x8
0x0000000002d4cc14: mov        x0, x21
0x0000000002d4cc18: bl         #0x4b9808c
0x0000000002d4cc1c: b          #0x2d4cb94
0x0000000002d4cc20: ldr        x0, [sp, #0x188]
0x0000000002d4cc24: cmp        x0, x22
0x0000000002d4cc28: b.eq       #0x2d4cc30
0x0000000002d4cc2c: bl         #0x47e93a8
0x0000000002d4cc30: str        x20, [sp, #0x10]
0x0000000002d4cc34: strb       w19, [sp, #0x18]
0x0000000002d4cc38: adrp       x8, #0x4bcf000
0x0000000002d4cc3c: ldr        d0, [x8, #0xa40]
0x0000000002d4cc40: str        d0, [sp, #0x188]
0x0000000002d4cc44: adrp       x8, #0x4d2e000
0x0000000002d4cc48: ldr        q0, [x8, #0x1f0]
0x0000000002d4cc4c: stur       q0, [x23, #0x18]
0x0000000002d4cc50: stur       q0, [x23, #8]
0x0000000002d4cc54: stur       q0, [x23, #0x38]
0x0000000002d4cc58: stur       q0, [x23, #0x28]
0x0000000002d4cc5c: ldr        w8, [sp, #0x80]
0x0000000002d4cc60: cbz        w8, #0x2d4cecc
0x0000000002d4cc64: ldr        x19, [sp, #0x78]
0x0000000002d4cc68: add        x22, x19, x8, lsl #4
0x0000000002d4cc6c: ldr        x8, [x19]
0x0000000002d4cc70: ldr        x20, [x8, #0x60]
0x0000000002d4cc74: cbz        x20, #0x2d4ceb4
0x0000000002d4cc78: ldr        x21, [x20, #0x18]
0x0000000002d4cc7c: bl         #0x3efcdb4
0x0000000002d4cc80: ldrh       w8, [x21, #0x1b8]
0x0000000002d4cc84: ldrh       w9, [x0, #0x1b8]
0x0000000002d4cc88: sub        w8, w8, w9
0x0000000002d4cc8c: ldrh       w9, [x0, #0x1ba]
0x0000000002d4cc90: cmp        w8, w9
0x0000000002d4cc94: b.hi       #0x2d4ceb4
0x0000000002d4cc98: ldr        x21, [x20, #0x18]
0x0000000002d4cc9c: bl         #0x1f45924
0x0000000002d4cca0: ldrh       w8, [x21, #0x1b8]
0x0000000002d4cca4: ldrh       w9, [x0, #0x1b8]
0x0000000002d4cca8: sub        w8, w8, w9
0x0000000002d4ccac: ldrh       w9, [x0, #0x1ba]
0x0000000002d4ccb0: cmp        w8, w9
0x0000000002d4ccb4: b.ls       #0x2d4ceb4
0x0000000002d4ccb8: add        x8, sp, #0x30
0x0000000002d4ccbc: mov        x0, x20
0x0000000002d4ccc0: bl         #0x1a198
0x0000000002d4ccc4: ldr        q0, [sp, #0x30]
0x0000000002d4ccc8: str        q0, [sp, #0x40]
0x0000000002d4cccc: stp        xzr, xzr, [sp, #0x30]
0x0000000002d4ccd0: add        x8, sp, #0x58
0x0000000002d4ccd4: add        x0, sp, #0x188
0x0000000002d4ccd8: add        x1, sp, #0x40
0x0000000002d4ccdc: add        x2, sp, #0x20
0x0000000002d4cce0: bl         #0x2d4f908
0x0000000002d4cce4: ldr        x21, [sp, #0x48]
0x0000000002d4cce8: cbz        x21, #0x2d4cd1c
0x0000000002d4ccec: add        x8, x21, #8
0x0000000002d4ccf0: ldaxr      x9, [x8]
0x0000000002d4ccf4: sub        x10, x9, #1
0x0000000002d4ccf8: stlxr      w11, x10, [x8]
0x0000000002d4ccfc: cbnz       w11, #0x2d4ccf0
0x0000000002d4cd00: cbnz       x9, #0x2d4cd1c
0x0000000002d4cd04: ldr        x8, [x21]
0x0000000002d4cd08: ldr        x8, [x8, #0x10]
0x0000000002d4cd0c: mov        x0, x21
0x0000000002d4cd10: blr        x8
0x0000000002d4cd14: mov        x0, x21
0x0000000002d4cd18: bl         #0x4b9808c
0x0000000002d4cd1c: ldr        x21, [sp, #0x38]
0x0000000002d4cd20: cbz        x21, #0x2d4cd54
0x0000000002d4cd24: add        x8, x21, #8
0x0000000002d4cd28: ldaxr      x9, [x8]
0x0000000002d4cd2c: sub        x10, x9, #1
0x0000000002d4cd30: stlxr      w11, x10, [x8]
0x0000000002d4cd34: cbnz       w11, #0x2d4cd28
0x0000000002d4cd38: cbnz       x9, #0x2d4cd54
0x0000000002d4cd3c: ldr        x8, [x21]
0x0000000002d4cd40: ldr        x8, [x8, #0x10]
0x0000000002d4cd44: mov        x0, x21
0x0000000002d4cd48: blr        x8
0x0000000002d4cd4c: mov        x0, x21
0x0000000002d4cd50: bl         #0x4b9808c
0x0000000002d4cd54: ldr        x8, [x20, #0x70]
0x0000000002d4cd58: cbz        x8, #0x2d4ceb4
0x0000000002d4cd5c: ldr        x20, [x20, #0x78]
0x0000000002d4cd60: stp        x8, x20, [sp, #0x30]
0x0000000002d4cd64: cbz        x20, #0x2d4cd7c
0x0000000002d4cd68: add        x9, x20, #8
0x0000000002d4cd6c: ldxr       x10, [x9]
0x0000000002d4cd70: add        x10, x10, #1
0x0000000002d4cd74: stxr       w11, x10, [x9]
0x0000000002d4cd78: cbnz       w11, #0x2d4cd6c
0x0000000002d4cd7c: ldp        x21, x23, [x8]
0x0000000002d4cd80: cmp        x21, x23
0x0000000002d4cd84: b.eq       #0x2d4ce80
0x0000000002d4cd88: ldr        x8, [x21]
0x0000000002d4cd8c: ldr        x20, [x8, #0x18]
0x0000000002d4cd90: bl         #0x123814
0x0000000002d4cd94: ldrh       w8, [x20, #0x1b8]
0x0000000002d4cd98: ldrh       w9, [x0, #0x1b8]
0x0000000002d4cd9c: sub        w8, w8, w9
0x0000000002d4cda0: ldrh       w9, [x0, #0x1ba]
0x0000000002d4cda4: cmp        w8, w9
0x0000000002d4cda8: b.hi       #0x2d4ce70
0x0000000002d4cdac: ldp        x8, x9, [x21]
0x0000000002d4cdb0: stp        x8, x9, [sp, #0x20]
0x0000000002d4cdb4: cbz        x9, #0x2d4cde4
0x0000000002d4cdb8: add        x10, x9, #8
0x0000000002d4cdbc: ldxr       x11, [x10]
0x0000000002d4cdc0: add        x11, x11, #1
0x0000000002d4cdc4: stxr       w12, x11, [x10]
0x0000000002d4cdc8: cbnz       w12, #0x2d4cdbc
0x0000000002d4cdcc: str        x9, [sp, #0x48]
0x0000000002d4cdd0: ldxr       x9, [x10]
0x0000000002d4cdd4: add        x9, x9, #1
0x0000000002d4cdd8: stxr       w11, x9, [x10]
0x0000000002d4cddc: cbnz       w11, #0x2d4cdd0
0x0000000002d4cde0: b          #0x2d4cde8
0x0000000002d4cde4: str        xzr, [sp, #0x48]
0x0000000002d4cde8: str        x8, [sp, #0x40]
0x0000000002d4cdec: add        x8, sp, #0x58
0x0000000002d4cdf0: add        x0, sp, #0x188
0x0000000002d4cdf4: add        x1, sp, #0x40
0x0000000002d4cdf8: add        x2, sp, #0x77
0x0000000002d4cdfc: bl         #0x2d4f908
0x0000000002d4ce00: ldr        x20, [sp, #0x48]
0x0000000002d4ce04: cbz        x20, #0x2d4ce38
0x0000000002d4ce08: add        x8, x20, #8
0x0000000002d4ce0c: ldaxr      x9, [x8]
0x0000000002d4ce10: sub        x10, x9, #1
0x0000000002d4ce14: stlxr      w11, x10, [x8]
0x0000000002d4ce18: cbnz       w11, #0x2d4ce0c
0x0000000002d4ce1c: cbnz       x9, #0x2d4ce38
0x0000000002d4ce20: ldr        x8, [x20]
0x0000000002d4ce24: ldr        x8, [x8, #0x10]
0x0000000002d4ce28: mov        x0, x20
0x0000000002d4ce2c: blr        x8
0x0000000002d4ce30: mov        x0, x20
0x0000000002d4ce34: bl         #0x4b9808c
0x0000000002d4ce38: ldr        x20, [sp, #0x28]
0x0000000002d4ce3c: cbz        x20, #0x2d4ce70
0x0000000002d4ce40: add        x8, x20, #8
0x0000000002d4ce44: ldaxr      x9, [x8]
0x0000000002d4ce48: sub        x10, x9, #1
0x0000000002d4ce4c: stlxr      w11, x10, [x8]
0x0000000002d4ce50: cbnz       w11, #0x2d4ce44
0x0000000002d4ce54: cbnz       x9, #0x2d4ce70
0x0000000002d4ce58: ldr        x8, [x20]
0x0000000002d4ce5c: ldr        x8, [x8, #0x10]
0x0000000002d4ce60: mov        x0, x20
0x0000000002d4ce64: blr        x8
0x0000000002d4ce68: mov        x0, x20
0x0000000002d4ce6c: bl         #0x4b9808c
0x0000000002d4ce70: add        x21, x21, #0x10
0x0000000002d4ce74: cmp        x21, x23
0x0000000002d4ce78: b.ne       #0x2d4cd88
0x0000000002d4ce7c: ldr        x20, [sp, #0x38]
0x0000000002d4ce80: cbz        x20, #0x2d4ceb4
0x0000000002d4ce84: add        x8, x20, #8
0x0000000002d4ce88: ldaxr      x9, [x8]
0x0000000002d4ce8c: sub        x10, x9, #1
0x0000000002d4ce90: stlxr      w11, x10, [x8]
0x0000000002d4ce94: cbnz       w11, #0x2d4ce88
0x0000000002d4ce98: cbnz       x9, #0x2d4ceb4
0x0000000002d4ce9c: ldr        x8, [x20]
0x0000000002d4cea0: ldr        x8, [x8, #0x10]
0x0000000002d4cea4: mov        x0, x20
0x0000000002d4cea8: blr        x8
0x0000000002d4ceac: mov        x0, x20
0x0000000002d4ceb0: bl         #0x4b9808c
0x0000000002d4ceb4: add        x0, sp, #0x10
0x0000000002d4ceb8: mov        x1, x19
0x0000000002d4cebc: bl         #0x2d4f780
0x0000000002d4cec0: add        x19, x19, #0x10
0x0000000002d4cec4: cmp        x19, x22
0x0000000002d4cec8: b.ne       #0x2d4cc6c
0x0000000002d4cecc: add        x21, sp, #0x188
0x0000000002d4ced0: add        x0, sp, #0x188
0x0000000002d4ced4: bl         #0xe0d064
0x0000000002d4ced8: mov        x19, x0
0x0000000002d4cedc: ldr        x8, [sp, #0x190]
0x0000000002d4cee0: ldr        w9, [sp, #0x198]
0x0000000002d4cee4: add        x8, x8, x9, lsl #4
0x0000000002d4cee8: add        x9, x21, #0x48
0x0000000002d4ceec: ldrb       w10, [sp, #0x188]
0x0000000002d4cef0: tst        w10, #1
0x0000000002d4cef4: csel       x21, x8, x9, eq
0x0000000002d4cef8: cmp        x21, x0
0x0000000002d4cefc: b.eq       #0x2d4cf34
0x0000000002d4cf00: mov        x20, x1
0x0000000002d4cf04: add        x0, sp, #0x10
0x0000000002d4cf08: mov        x1, x19
0x0000000002d4cf0c: bl         #0x2d4f780
0x0000000002d4cf10: add        x19, x19, #0x10
0x0000000002d4cf14: cmp        x19, x20
0x0000000002d4cf18: b.eq       #0x2d4cf2c
0x0000000002d4cf1c: ldr        x8, [x19]
0x0000000002d4cf20: orr        x8, x8, #0x1000
0x0000000002d4cf24: cmn        x8, #1, lsl #12
0x0000000002d4cf28: b.eq       #0x2d4cf10
0x0000000002d4cf2c: cmp        x19, x21
0x0000000002d4cf30: b.ne       #0x2d4cf04
0x0000000002d4cf34: add        x0, sp, #0x188
0x0000000002d4cf38: bl         #0x2d4fd88
0x0000000002d4cf3c: add        x0, sp, #0x78
0x0000000002d4cf40: bl         #0x26f3d8
0x0000000002d4cf44: ldur       x8, [x29, #-0x58]
0x0000000002d4cf48: adrp       x9, #0x5ba4000
0x0000000002d4cf4c: ldr        x9, [x9, #0x338]
0x0000000002d4cf50: ldr        x9, [x9]
0x0000000002d4cf54: cmp        x9, x8
0x0000000002d4cf58: b.ne       #0x2d4cf90
0x0000000002d4cf5c: add        sp, sp, #0x3a0
0x0000000002d4cf60: ldp        x29, x30, [sp, #0x50]
0x0000000002d4cf64: ldp        x20, x19, [sp, #0x40]
0x0000000002d4cf68: ldp        x22, x21, [sp, #0x30]
0x0000000002d4cf6c: ldp        x24, x23, [sp, #0x20]
0x0000000002d4cf70: ldp        x26, x25, [sp, #0x10]
0x0000000002d4cf74: ldp        x28, x27, [sp], #0x60
0x0000000002d4cf78: ret        
0x0000000002d4cf7c: adrp       x1, #0x520c000
0x0000000002d4cf80: add        x1, x1, #0xa35
0x0000000002d4cf84: mov        w0, #0
0x0000000002d4cf88: bl         #0x47eced4
0x0000000002d4cf8c: brk        #1
0x0000000002d4cf90: bl         #0x4b98620
0x0000000002d4cf94: b          #0x2d4cfe8
0x0000000002d4cf98: b          #0x2d4d018
0x0000000002d4cf9c: mov        x19, x0
0x0000000002d4cfa0: add        x0, sp, #0x40
0x0000000002d4cfa4: bl         #0x1df28
0x0000000002d4cfa8: add        x0, sp, #0x30
0x0000000002d4cfac: bl         #0x1df28
0x0000000002d4cfb0: b          #0x2d4cffc
0x0000000002d4cfb4: b          #0x2d4cfe8
0x0000000002d4cfb8: mov        x19, x0
0x0000000002d4cfbc: add        x0, sp, #0x58
0x0000000002d4cfc0: bl         #0x1df28
0x0000000002d4cfc4: b          #0x2d4d01c
0x0000000002d4cfc8: b          #0x2d4cfe8
0x0000000002d4cfcc: mov        x19, x0
0x0000000002d4cfd0: add        x0, sp, #0x40
0x0000000002d4cfd4: bl         #0x1df28
0x0000000002d4cfd8: add        x0, sp, #0x20
0x0000000002d4cfdc: bl         #0x1df28
0x0000000002d4cfe0: b          #0x2d4cff4
0x0000000002d4cfe4: b          #0x2d4cfe8
0x0000000002d4cfe8: mov        x19, x0
0x0000000002d4cfec: b          #0x2d4cffc
0x0000000002d4cff0: mov        x19, x0
0x0000000002d4cff4: add        x0, sp, #0x30
0x0000000002d4cff8: bl         #0x1df28
0x0000000002d4cffc: add        x0, sp, #0x188
0x0000000002d4d000: bl         #0x2d4fd88
0x0000000002d4d004: b          #0x2d4d02c
0x0000000002d4d008: b          #0x2d4d018
0x0000000002d4d00c: b          #0x2d4d018
0x0000000002d4d010: b          #0x2d4d018
0x0000000002d4d014: b          #0x2d4d018
0x0000000002d4d018: mov        x19, x0
0x0000000002d4d01c: ldr        x0, [sp, #0x188]
0x0000000002d4d020: cmp        x0, x22
0x0000000002d4d024: b.eq       #0x2d4d02c
0x0000000002d4d028: bl         #0x47e93a8
0x0000000002d4d02c: add        x0, sp, #0x78
0x0000000002d4d030: bl         #0x26f3d8
0x0000000002d4d034: mov        x0, x19
0x0000000002d4d038: bl         #0x4b97984
