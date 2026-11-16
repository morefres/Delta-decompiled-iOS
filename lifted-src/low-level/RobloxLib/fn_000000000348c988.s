; instruction-faithful ARM64 fallback for RobloxLib::function_348c988
0x000000000348c988: sub        sp, sp, #0x80
0x000000000348c98c: stp        x26, x25, [sp, #0x30]
0x000000000348c990: stp        x24, x23, [sp, #0x40]
0x000000000348c994: stp        x22, x21, [sp, #0x50]
0x000000000348c998: stp        x20, x19, [sp, #0x60]
0x000000000348c99c: stp        x29, x30, [sp, #0x70]
0x000000000348c9a0: add        x29, sp, #0x70
0x000000000348c9a4: mov        x19, x5
0x000000000348c9a8: mov        x22, x4
0x000000000348c9ac: mov        x25, x3
0x000000000348c9b0: mov        x23, x2
0x000000000348c9b4: mov        x20, x1
0x000000000348c9b8: mov        x24, x0
0x000000000348c9bc: stp        xzr, x0, [sp, #0x20]
0x000000000348c9c0: mov        x21, x1
0x000000000348c9c4: cmp        w4, #2
0x000000000348c9c8: b.lt       #0x348ca20
0x000000000348c9cc: sub        w26, w22, #1
0x000000000348c9d0: mov        x21, x20
0x000000000348c9d4: add        x2, sp, #0x18
0x000000000348c9d8: mov        x0, x21
0x000000000348c9dc: mov        w1, #0
0x000000000348c9e0: mov        x3, #0
0x000000000348c9e4: mov        w4, #1
0x000000000348c9e8: mov        x5, x19
0x000000000348c9ec: bl         #0x3487adc
0x000000000348c9f0: cmp        w0, #9
0x000000000348c9f4: b.eq       #0x348ca20
0x000000000348c9f8: ldr        x8, [sp, #0x18]
0x000000000348c9fc: cbz        x8, #0x348ca14
0x000000000348ca00: add        x8, x8, #0x64
0x000000000348ca04: ldar       w8, [x8]
0x000000000348ca08: tbz        w8, #6, #0x348ca20
0x000000000348ca0c: ldr        x21, [sp, #0x18]
0x000000000348ca10: b          #0x348ca18
0x000000000348ca14: mov        x21, #0
0x000000000348ca18: subs       w26, w26, #1
0x000000000348ca1c: b.ne       #0x348c9d4
0x000000000348ca20: cmp        w22, #1
0x000000000348ca24: b.ne       #0x348ca48
0x000000000348ca28: cmp        x24, x20
0x000000000348ca2c: b.eq       #0x348ca34
0x000000000348ca30: cbz        w23, #0x348ca40
0x000000000348ca34: cmp        x24, x20
0x000000000348ca38: b.ne       #0x348ca48
0x000000000348ca3c: cbz        w23, #0x348ca48
0x000000000348ca40: mov        w0, #0x1c
0x000000000348ca44: b          #0x348cbb0
0x000000000348ca48: cbz        w23, #0x348cb74
0x000000000348ca4c: mov        x0, x20
0x000000000348ca50: mov        x1, x21
0x000000000348ca54: mov        x2, x19
0x000000000348ca58: bl         #0x348ccd8
0x000000000348ca5c: cbnz       w0, #0x348cbb0
0x000000000348ca60: cbz        w25, #0x348cb98
0x000000000348ca64: ldr        x8, [sp, #0x28]
0x000000000348ca68: str        x8, [sp, #0x20]
0x000000000348ca6c: mov        w24, #1
0x000000000348ca70: ldr        x0, [sp, #0x20]
0x000000000348ca74: str        x0, [sp, #0x28]
0x000000000348ca78: add        x2, sp, #0x20
0x000000000348ca7c: mov        w1, #0
0x000000000348ca80: mov        x3, #0
0x000000000348ca84: mov        w4, #1
0x000000000348ca88: mov        x5, x19
0x000000000348ca8c: bl         #0x3487adc
0x000000000348ca90: cmp        w0, #9
0x000000000348ca94: ccmp       w24, w25, #0, ne
0x000000000348ca98: add        w24, w24, #1
0x000000000348ca9c: b.lt       #0x348ca70
0x000000000348caa0: ldr        x8, [sp, #0x20]
0x000000000348caa4: cbz        x8, #0x348cb44
0x000000000348caa8: ldr        x0, [sp, #0x28]
0x000000000348caac: add        x1, sp, #0x14
0x000000000348cab0: mov        w2, #1
0x000000000348cab4: mov        x3, x19
0x000000000348cab8: bl         #0x3489e58
0x000000000348cabc: cbnz       w0, #0x348cbb0
0x000000000348cac0: ldr        w8, [sp, #0x14]
0x000000000348cac4: cmp        w8, #1
0x000000000348cac8: b.lt       #0x348cb44
0x000000000348cacc: mov        w24, #0
0x000000000348cad0: ldr        x0, [sp, #0x28]
0x000000000348cad4: add        x2, sp, #0x18
0x000000000348cad8: add        x3, sp, #8
0x000000000348cadc: mov        w1, #0
0x000000000348cae0: mov        w4, #1
0x000000000348cae4: mov        x5, x19
0x000000000348cae8: bl         #0x3487adc
0x000000000348caec: cbnz       w0, #0x348cbb0
0x000000000348caf0: ldr        x0, [sp, #0x28]
0x000000000348caf4: ldr        x1, [sp, #0x18]
0x000000000348caf8: ldr        x2, [sp, #8]
0x000000000348cafc: mov        w3, #0
0x000000000348cb00: mov        x4, x19
0x000000000348cb04: mov        w5, #5
0x000000000348cb08: bl         #0x348be0c
0x000000000348cb0c: cbnz       w0, #0x348cbb0
0x000000000348cb10: ldr        x1, [sp, #0x18]
0x000000000348cb14: ldr        x5, [sp, #8]
0x000000000348cb18: mov        x0, x21
0x000000000348cb1c: mov        x2, #0
0x000000000348cb20: mov        w3, #0
0x000000000348cb24: mov        w4, #0
0x000000000348cb28: mov        x6, x19
0x000000000348cb2c: bl         #0x348c42c
0x000000000348cb30: cbnz       w0, #0x348cbb0
0x000000000348cb34: add        w24, w24, #1
0x000000000348cb38: ldr        w8, [sp, #0x14]
0x000000000348cb3c: cmp        w24, w8
0x000000000348cb40: b.lt       #0x348cad0
0x000000000348cb44: ldr        x0, [sp, #0x28]
0x000000000348cb48: mov        x1, x20
0x000000000348cb4c: mov        x2, #0
0x000000000348cb50: mov        w3, #0
0x000000000348cb54: mov        w4, #0
0x000000000348cb58: mov        x5, #0
0x000000000348cb5c: mov        x6, x19
0x000000000348cb60: bl         #0x348c42c
0x000000000348cb64: cbnz       w0, #0x348cbb0
0x000000000348cb68: tbnz       w23, #0x1f, #0x348cc80
0x000000000348cb6c: mov        w0, #0
0x000000000348cb70: b          #0x348cbb0
0x000000000348cb74: add        x2, sp, #0x28
0x000000000348cb78: mov        x0, x24
0x000000000348cb7c: mov        w1, #0
0x000000000348cb80: mov        x3, #0
0x000000000348cb84: mov        w4, #1
0x000000000348cb88: mov        x5, x19
0x000000000348cb8c: bl         #0x3487adc
0x000000000348cb90: cbnz       w0, #0x348cbb0
0x000000000348cb94: b          #0x348ca4c
0x000000000348cb98: add        x1, sp, #0x14
0x000000000348cb9c: mov        x0, x24
0x000000000348cba0: mov        w2, #1
0x000000000348cba4: mov        x3, x19
0x000000000348cba8: bl         #0x348cf74
0x000000000348cbac: cbz        w0, #0x348cbcc
0x000000000348cbb0: ldp        x29, x30, [sp, #0x70]
0x000000000348cbb4: ldp        x20, x19, [sp, #0x60]
0x000000000348cbb8: ldp        x22, x21, [sp, #0x50]
0x000000000348cbbc: ldp        x24, x23, [sp, #0x40]
0x000000000348cbc0: ldp        x26, x25, [sp, #0x30]
0x000000000348cbc4: add        sp, sp, #0x80
0x000000000348cbc8: ret        
0x000000000348cbcc: ldr        w8, [sp, #0x14]
0x000000000348cbd0: cmp        w8, #1
0x000000000348cbd4: b.lt       #0x348cc50
0x000000000348cbd8: mov        w22, #0
0x000000000348cbdc: add        x2, sp, #0x18
0x000000000348cbe0: add        x3, sp, #8
0x000000000348cbe4: mov        x0, x24
0x000000000348cbe8: mov        w1, #0
0x000000000348cbec: mov        w4, #1
0x000000000348cbf0: mov        x5, x19
0x000000000348cbf4: bl         #0x3487c50
0x000000000348cbf8: cbnz       w0, #0x348cbb0
0x000000000348cbfc: ldr        x0, [sp, #0x18]
0x000000000348cc00: ldr        x2, [sp, #8]
0x000000000348cc04: mov        x1, x24
0x000000000348cc08: mov        w3, #0
0x000000000348cc0c: mov        x4, x19
0x000000000348cc10: mov        w5, #5
0x000000000348cc14: bl         #0x348be0c
0x000000000348cc18: cbnz       w0, #0x348cbb0
0x000000000348cc1c: ldr        x0, [sp, #0x18]
0x000000000348cc20: ldr        x5, [sp, #8]
0x000000000348cc24: mov        x1, x20
0x000000000348cc28: mov        x2, #0
0x000000000348cc2c: mov        w3, #0
0x000000000348cc30: mov        w4, #0
0x000000000348cc34: mov        x6, x19
0x000000000348cc38: bl         #0x348c42c
0x000000000348cc3c: cbnz       w0, #0x348cbb0
0x000000000348cc40: add        w22, w22, #1
0x000000000348cc44: ldr        w8, [sp, #0x14]
0x000000000348cc48: cmp        w22, w8
0x000000000348cc4c: b.lt       #0x348cbdc
0x000000000348cc50: mov        x0, x21
0x000000000348cc54: mov        x1, x24
0x000000000348cc58: mov        x2, #0
0x000000000348cc5c: mov        w3, #0
0x000000000348cc60: mov        w4, #0
0x000000000348cc64: mov        x5, #0
0x000000000348cc68: mov        x6, x19
0x000000000348cc6c: bl         #0x348c42c
0x000000000348cc70: cbnz       w0, #0x348cbb0
0x000000000348cc74: ldur       q0, [x24, #8]
0x000000000348cc78: stur       q0, [x20, #8]
0x000000000348cc7c: b          #0x348cbb0
0x000000000348cc80: str        x20, [sp, #0x18]
0x000000000348cc84: subs       w21, w22, #1
0x000000000348cc88: b.lt       #0x348cb6c
0x000000000348cc8c: ldr        x8, [sp, #0x28]
0x000000000348cc90: ldur       q0, [x8, #8]
0x000000000348cc94: stur       q0, [x20, #8]
0x000000000348cc98: add        x2, sp, #0x18
0x000000000348cc9c: mov        x0, x20
0x000000000348cca0: mov        w1, #0
0x000000000348cca4: mov        x3, #0
0x000000000348cca8: mov        w4, #1
0x000000000348ccac: mov        x5, x19
0x000000000348ccb0: bl         #0x3487adc
0x000000000348ccb4: cmp        w0, #9
0x000000000348ccb8: ccmp       w0, #0, #4, ne
0x000000000348ccbc: b.ne       #0x348cbb0
0x000000000348ccc0: ldr        x20, [sp, #0x18]
0x000000000348ccc4: cmp        x20, #0
0x000000000348ccc8: ccmp       w21, #0, #4, ne
0x000000000348cccc: sub        w21, w21, #1
0x000000000348ccd0: b.ne       #0x348cc8c
0x000000000348ccd4: b          #0x348cb6c
