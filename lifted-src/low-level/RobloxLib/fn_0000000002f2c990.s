; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c990
0x0000000002f2c990: sub        sp, sp, #0x50
0x0000000002f2c994: stp        x22, x21, [sp, #0x20]
0x0000000002f2c998: stp        x20, x19, [sp, #0x30]
0x0000000002f2c99c: stp        x29, x30, [sp, #0x40]
0x0000000002f2c9a0: add        x29, sp, #0x40
0x0000000002f2c9a4: mov        x19, x0
0x0000000002f2c9a8: ldr        x8, [x0, #8]
0x0000000002f2c9ac: add        x0, x8, #0x98
0x0000000002f2c9b0: bl         #0x2eb4948
0x0000000002f2c9b4: cbz        w0, #0x2f2ca08
0x0000000002f2c9b8: adrp       x8, #0x5f05000
0x0000000002f2c9bc: add        x8, x8, #0x880
0x0000000002f2c9c0: ldr        x20, [x8]
0x0000000002f2c9c4: ldr        x21, [x19, #8]
0x0000000002f2c9c8: stp        xzr, xzr, [sp, #8]
0x0000000002f2c9cc: mov        w8, #2
0x0000000002f2c9d0: str        w8, [sp, #0x1c]
0x0000000002f2c9d4: ldr        x8, [x20, #0x90]
0x0000000002f2c9d8: add        x0, x21, x8
0x0000000002f2c9dc: add        x1, sp, #0x1c
0x0000000002f2c9e0: bl         #0x7a9c4
0x0000000002f2c9e4: add        x3, sp, #8
0x0000000002f2c9e8: mov        x0, x20
0x0000000002f2c9ec: mov        x1, x21
0x0000000002f2c9f0: mov        w2, #2
0x0000000002f2c9f4: bl         #0x2f11370
0x0000000002f2c9f8: ldr        x8, [x19, #8]
0x0000000002f2c9fc: add        x0, x8, #0x98
0x0000000002f2ca00: mov        w1, #1
0x0000000002f2ca04: bl         #0x2eb4b3c
0x0000000002f2ca08: ldp        x29, x30, [sp, #0x40]
0x0000000002f2ca0c: ldp        x20, x19, [sp, #0x30]
0x0000000002f2ca10: ldp        x22, x21, [sp, #0x20]
0x0000000002f2ca14: add        sp, sp, #0x50
0x0000000002f2ca18: ret        
0x0000000002f2ca1c: sub        sp, sp, #0x50
0x0000000002f2ca20: stp        x22, x21, [sp, #0x20]
0x0000000002f2ca24: stp        x20, x19, [sp, #0x30]
0x0000000002f2ca28: stp        x29, x30, [sp, #0x40]
0x0000000002f2ca2c: add        x29, sp, #0x40
0x0000000002f2ca30: mov        x19, x0
0x0000000002f2ca34: str        wzr, [x0, #0x100]
0x0000000002f2ca38: ldr        x8, [x0, #0x20]
0x0000000002f2ca3c: cbz        x8, #0x2f2ca50
0x0000000002f2ca40: ldrb       w9, [x19, #0x108]
0x0000000002f2ca44: tbz        w9, #0, #0x2f2ca50
0x0000000002f2ca48: mov        w20, #1
0x0000000002f2ca4c: b          #0x2f2ca98
0x0000000002f2ca50: adrp       x8, #0x5f05000
0x0000000002f2ca54: add        x8, x8, #0x880
0x0000000002f2ca58: ldr        x20, [x8]
0x0000000002f2ca5c: ldr        x21, [x19, #8]
0x0000000002f2ca60: stp        xzr, xzr, [sp, #8]
0x0000000002f2ca64: str        wzr, [sp, #0x1c]
0x0000000002f2ca68: ldr        x8, [x20, #0x90]
0x0000000002f2ca6c: add        x0, x21, x8
0x0000000002f2ca70: add        x1, sp, #0x1c
0x0000000002f2ca74: bl         #0x7a9c4
0x0000000002f2ca78: add        x3, sp, #8
0x0000000002f2ca7c: mov        x0, x20
0x0000000002f2ca80: mov        x1, x21
0x0000000002f2ca84: mov        w2, #0
0x0000000002f2ca88: bl         #0x2f11370
0x0000000002f2ca8c: mov        w20, #0
0x0000000002f2ca90: ldr        x8, [x19, #0x20]
0x0000000002f2ca94: cbz        x8, #0x2f2caa0
0x0000000002f2ca98: ldr        d1, [x8, #0x138]
0x0000000002f2ca9c: b          #0x2f2caa4
0x0000000002f2caa0: fmov       d1, xzr
0x0000000002f2caa4: ldr        d0, [x19, #0xf8]
0x0000000002f2caa8: fcmp       d1, d0
0x0000000002f2caac: b.eq       #0x2f2caf0
0x0000000002f2cab0: fabd       d2, d1, d0
0x0000000002f2cab4: fabs       d1, d1
0x0000000002f2cab8: fmov       d3, #1.00000000
0x0000000002f2cabc: fadd       d1, d1, d3
0x0000000002f2cac0: adrp       x8, #0x4bce000
0x0000000002f2cac4: ldr        d3, [x8, #0xff8]
0x0000000002f2cac8: fmul       d4, d1, d3
0x0000000002f2cacc: mov        x8, #0x7ff0000000000000
0x0000000002f2cad0: fmov       d5, x8
0x0000000002f2cad4: fcmp       d1, d5
0x0000000002f2cad8: fcsel      d1, d3, d4, eq
0x0000000002f2cadc: fcmp       d2, d1
0x0000000002f2cae0: b.ls       #0x2f2caf0
0x0000000002f2cae4: ldr        x8, [x19, #8]
0x0000000002f2cae8: add        x0, x8, #0x98
0x0000000002f2caec: bl         #0x2eb4778
0x0000000002f2caf0: tbnz       w20, #0, #0x2f2cb04
0x0000000002f2caf4: ldr        x8, [x19, #8]
0x0000000002f2caf8: add        x0, x8, #0x98
0x0000000002f2cafc: mov        w1, #1
0x0000000002f2cb00: bl         #0x2eb4b3c
0x0000000002f2cb04: ldp        x29, x30, [sp, #0x40]
0x0000000002f2cb08: ldp        x20, x19, [sp, #0x30]
0x0000000002f2cb0c: ldp        x22, x21, [sp, #0x20]
0x0000000002f2cb10: add        sp, sp, #0x50
0x0000000002f2cb14: ret        
0x0000000002f2cb18: sub        sp, sp, #0x50
0x0000000002f2cb1c: stp        x22, x21, [sp, #0x20]
0x0000000002f2cb20: stp        x20, x19, [sp, #0x30]
0x0000000002f2cb24: stp        x29, x30, [sp, #0x40]
0x0000000002f2cb28: add        x29, sp, #0x40
0x0000000002f2cb2c: mov        x19, x0
0x0000000002f2cb30: ldr        x8, [x0, #8]
0x0000000002f2cb34: add        x0, x8, #0x98
0x0000000002f2cb38: bl         #0x2eb4948
0x0000000002f2cb3c: tbnz       w0, #0, #0x2f2cb90
0x0000000002f2cb40: adrp       x8, #0x5f05000
0x0000000002f2cb44: add        x8, x8, #0x880
0x0000000002f2cb48: ldr        x20, [x8]
0x0000000002f2cb4c: ldr        x21, [x19, #8]
0x0000000002f2cb50: stp        xzr, xzr, [sp, #8]
0x0000000002f2cb54: mov        w8, #1
0x0000000002f2cb58: str        w8, [sp, #0x1c]
0x0000000002f2cb5c: ldr        x8, [x20, #0x90]
0x0000000002f2cb60: add        x0, x21, x8
0x0000000002f2cb64: add        x1, sp, #0x1c
0x0000000002f2cb68: bl         #0x7a9c4
0x0000000002f2cb6c: add        x3, sp, #8
0x0000000002f2cb70: mov        x0, x20
0x0000000002f2cb74: mov        x1, x21
0x0000000002f2cb78: mov        w2, #1
0x0000000002f2cb7c: bl         #0x2f11370
0x0000000002f2cb80: ldr        x8, [x19, #8]
0x0000000002f2cb84: add        x0, x8, #0x98
0x0000000002f2cb88: mov        w1, #0
0x0000000002f2cb8c: bl         #0x2eb4b3c
0x0000000002f2cb90: ldp        x29, x30, [sp, #0x40]
0x0000000002f2cb94: ldp        x20, x19, [sp, #0x30]
0x0000000002f2cb98: ldp        x22, x21, [sp, #0x20]
0x0000000002f2cb9c: add        sp, sp, #0x50
0x0000000002f2cba0: ret        
0x0000000002f2cba4: ldr        x8, [x0, #0x20]
0x0000000002f2cba8: cbz        x8, #0x2f2cc44
0x0000000002f2cbac: sub        sp, sp, #0x50
0x0000000002f2cbb0: stp        x22, x21, [sp, #0x20]
0x0000000002f2cbb4: stp        x20, x19, [sp, #0x30]
0x0000000002f2cbb8: stp        x29, x30, [sp, #0x40]
0x0000000002f2cbbc: add        x29, sp, #0x40
0x0000000002f2cbc0: mov        x19, x0
0x0000000002f2cbc4: ldrb       w8, [x0, #0x108]
0x0000000002f2cbc8: cmp        w8, #1
0x0000000002f2cbcc: b.ne       #0x2f2cc34
0x0000000002f2cbd0: str        wzr, [x19, #0x100]
0x0000000002f2cbd4: adrp       x8, #0x5f05000
0x0000000002f2cbd8: add        x8, x8, #0x880
0x0000000002f2cbdc: ldr        x20, [x8]
0x0000000002f2cbe0: ldr        x21, [x19, #8]
0x0000000002f2cbe4: stp        xzr, xzr, [sp, #8]
0x0000000002f2cbe8: mov        w8, #3
0x0000000002f2cbec: str        w8, [sp, #0x1c]
0x0000000002f2cbf0: ldr        x8, [x20, #0x90]
0x0000000002f2cbf4: add        x0, x21, x8
0x0000000002f2cbf8: add        x1, sp, #0x1c
0x0000000002f2cbfc: bl         #0x7a9c4
0x0000000002f2cc00: add        x3, sp, #8
0x0000000002f2cc04: mov        x0, x20
0x0000000002f2cc08: mov        x1, x21
0x0000000002f2cc0c: mov        w2, #3
0x0000000002f2cc10: bl         #0x2f11370
0x0000000002f2cc14: ldr        x8, [x19, #8]
0x0000000002f2cc18: add        x0, x8, #0x98
0x0000000002f2cc1c: mov        w1, #0
0x0000000002f2cc20: bl         #0x2eb4b3c
0x0000000002f2cc24: ldr        x8, [x19, #8]
0x0000000002f2cc28: add        x0, x8, #0x98
0x0000000002f2cc2c: fmov       d0, xzr
0x0000000002f2cc30: bl         #0x2eb4778
0x0000000002f2cc34: ldp        x29, x30, [sp, #0x40]
0x0000000002f2cc38: ldp        x20, x19, [sp, #0x30]
0x0000000002f2cc3c: ldp        x22, x21, [sp, #0x20]
0x0000000002f2cc40: add        sp, sp, #0x50
0x0000000002f2cc44: ret        
