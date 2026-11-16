; instruction-faithful ARM64 fallback for RobloxLib::function_451c9d8
0x000000000451c9d8: sub        sp, sp, #0xb0
0x000000000451c9dc: stp        x24, x23, [sp, #0x70]
0x000000000451c9e0: stp        x22, x21, [sp, #0x80]
0x000000000451c9e4: stp        x20, x19, [sp, #0x90]
0x000000000451c9e8: stp        x29, x30, [sp, #0xa0]
0x000000000451c9ec: add        x29, sp, #0xa0
0x000000000451c9f0: mov        x21, x2
0x000000000451c9f4: mov        x19, x1
0x000000000451c9f8: mov        x20, x0
0x000000000451c9fc: adrp       x1, #0x5519000
0x000000000451ca00: add        x1, x1, #0x27e
0x000000000451ca04: mov        x0, sp
0x000000000451ca08: bl         #0x18aac
0x000000000451ca0c: add        x8, sp, #0x18
0x000000000451ca10: add        x0, x20, #0x58
0x000000000451ca14: mov        x1, sp
0x000000000451ca18: bl         #0x4501f08
0x000000000451ca1c: ldrsb      w8, [sp, #0x17]
0x000000000451ca20: tbz        w8, #0x1f, #0x451ca2c
0x000000000451ca24: ldr        x0, [sp]
0x000000000451ca28: bl         #0x47e93a8
0x000000000451ca2c: add        x0, sp, #0x18
0x000000000451ca30: bl         #0x4521e44
0x000000000451ca34: tbz        w0, #0, #0x451ca64
0x000000000451ca38: add        x0, sp, #0x18
0x000000000451ca3c: mov        w1, #1
0x000000000451ca40: mov        x2, x19
0x000000000451ca44: bl         #0x4521958
0x000000000451ca48: adrp       x8, #0x61a0000
0x000000000451ca4c: ldrb       w8, [x8, #0xca8]
0x000000000451ca50: cmp        w8, #1
0x000000000451ca54: b.ne       #0x451cad8
0x000000000451ca58: bl         #0x47fa574
0x000000000451ca5c: fcvtzs     w2, d0
0x000000000451ca60: b          #0x451cadc
0x000000000451ca64: adrp       x8, #0x61a0000
0x000000000451ca68: add        x8, x8, #0x648
0x000000000451ca6c: ldr        x19, [x8]
0x000000000451ca70: and        w9, w19, #0xff
0x000000000451ca74: and        x10, x19, #0xfe00
0x000000000451ca78: cmp        w9, #6
0x000000000451ca7c: ccmp       x10, #0, #4, hs
0x000000000451ca80: b.eq       #0x451cb64
0x000000000451ca84: ldr        x20, [x8, #8]
0x000000000451ca88: add        x0, sp, #0x18
0x000000000451ca8c: bl         #0x112ebc
0x000000000451ca90: ldrsb      x8, [x0, #0x17]
0x000000000451ca94: cmp        x8, #0
0x000000000451ca98: ldp        x9, x10, [x0]
0x000000000451ca9c: csel       x9, x9, x0, lt
0x000000000451caa0: cmp        w8, #0
0x000000000451caa4: csel       x8, x10, x8, lt
0x000000000451caa8: stp        x9, x8, [sp]
0x000000000451caac: adrp       x3, #0x5519000
0x000000000451cab0: add        x3, x3, #0x2f4
0x000000000451cab4: mov        x6, sp
0x000000000451cab8: mov        x0, x19
0x000000000451cabc: mov        x1, x20
0x000000000451cac0: mov        w2, #2
0x000000000451cac4: mov        w4, #0x4a
0x000000000451cac8: mov        w5, #0xd
0x000000000451cacc: mov        w7, #1
0x000000000451cad0: bl         #0x47eec38
0x000000000451cad4: b          #0x451cb64
0x000000000451cad8: mov        w2, #0
0x000000000451cadc: add        x0, sp, #0x18
0x000000000451cae0: mov        w1, #2
0x000000000451cae4: bl         #0x4521504
0x000000000451cae8: add        x0, sp, #0x18
0x000000000451caec: bl         #0x4521ad0
0x000000000451caf0: tbz        w0, #0, #0x451cb5c
0x000000000451caf4: add        x0, sp, #0x18
0x000000000451caf8: mov        w1, #0
0x000000000451cafc: bl         #0x4521da4
0x000000000451cb00: mov        x23, x0
0x000000000451cb04: add        x0, sp, #0x18
0x000000000451cb08: mov        w1, #1
0x000000000451cb0c: bl         #0x4521da4
0x000000000451cb10: mov        x24, x0
0x000000000451cb14: add        x0, sp, #0x18
0x000000000451cb18: bl         #0x4521290
0x000000000451cb1c: cmp        w23, #0
0x000000000451cb20: cset       w22, gt
0x000000000451cb24: cmp        w23, #1
0x000000000451cb28: b.lt       #0x451cb68
0x000000000451cb2c: cmp        w24, #1
0x000000000451cb30: b.lt       #0x451cb68
0x000000000451cb34: cbz        w21, #0x451cb68
0x000000000451cb38: ldr        x0, [x20, #0x40]
0x000000000451cb3c: cbz        x0, #0x451cb8c
0x000000000451cb40: ldr        x8, [x0]
0x000000000451cb44: ldr        x8, [x8, #0x68]
0x000000000451cb48: mov        x1, x19
0x000000000451cb4c: mov        w2, #1
0x000000000451cb50: blr        x8
0x000000000451cb54: mov        x22, x0
0x000000000451cb58: b          #0x451cb68
0x000000000451cb5c: add        x0, sp, #0x18
0x000000000451cb60: bl         #0x4521290
0x000000000451cb64: mov        w22, #0
0x000000000451cb68: add        x0, sp, #0x18
0x000000000451cb6c: bl         #0x4521500
0x000000000451cb70: mov        x0, x22
0x000000000451cb74: ldp        x29, x30, [sp, #0xa0]
0x000000000451cb78: ldp        x20, x19, [sp, #0x90]
0x000000000451cb7c: ldp        x22, x21, [sp, #0x80]
0x000000000451cb80: ldp        x24, x23, [sp, #0x70]
0x000000000451cb84: add        sp, sp, #0xb0
0x000000000451cb88: ret        
0x000000000451cb8c: mov        w22, #0
0x000000000451cb90: adrp       x8, #0x61a0000
0x000000000451cb94: add        x8, x8, #0x648
0x000000000451cb98: ldr        x20, [x8]
0x000000000451cb9c: and        w9, w20, #0xff
0x000000000451cba0: cmp        w9, #6
0x000000000451cba4: b.lo       #0x451cb68
0x000000000451cba8: and        x9, x20, #0xfe00
0x000000000451cbac: cbz        x9, #0x451cb68
0x000000000451cbb0: ldr        x21, [x8, #8]
0x000000000451cbb4: mov        x22, sp
0x000000000451cbb8: mov        x8, sp
0x000000000451cbbc: mov        x0, x19
0x000000000451cbc0: bl         #0x4522f78
0x000000000451cbc4: ldrsb      x8, [sp, #0x17]
0x000000000451cbc8: cmp        x8, #0
0x000000000451cbcc: ldp        x9, x10, [sp]
0x000000000451cbd0: csel       x9, x9, x22, lt
0x000000000451cbd4: cmp        w8, #0
0x000000000451cbd8: csel       x8, x10, x8, lt
0x000000000451cbdc: stp        x9, x8, [x29, #-0x40]
0x000000000451cbe0: adrp       x3, #0x5519000
0x000000000451cbe4: add        x3, x3, #0x33f
0x000000000451cbe8: sub        x6, x29, #0x40
0x000000000451cbec: mov        x0, x20
0x000000000451cbf0: mov        x1, x21
0x000000000451cbf4: mov        w2, #2
0x000000000451cbf8: mov        w4, #0x48
0x000000000451cbfc: mov        w5, #0xd
0x000000000451cc00: mov        w7, #1
0x000000000451cc04: bl         #0x47eec38
0x000000000451cc08: ldrsb      w8, [sp, #0x17]
0x000000000451cc0c: tbz        w8, #0x1f, #0x451cb64
0x000000000451cc10: ldr        x0, [sp]
0x000000000451cc14: bl         #0x47e93a8
0x000000000451cc18: b          #0x451cb64
0x000000000451cc1c: mov        x19, x0
0x000000000451cc20: ldrsb      w8, [sp, #0x17]
0x000000000451cc24: tbz        w8, #0x1f, #0x451cc64
0x000000000451cc28: ldr        x0, [sp]
0x000000000451cc2c: bl         #0x47e93a8
0x000000000451cc30: b          #0x451cc64
0x000000000451cc34: b          #0x451cc60
0x000000000451cc38: b          #0x451cc60
0x000000000451cc3c: b          #0x451cc60
0x000000000451cc40: b          #0x451cc60
0x000000000451cc44: mov        x19, x0
0x000000000451cc48: ldrsb      w8, [sp, #0x17]
0x000000000451cc4c: tbz        w8, #0x1f, #0x451cc6c
0x000000000451cc50: ldr        x0, [sp]
0x000000000451cc54: bl         #0x47e93a8
0x000000000451cc58: b          #0x451cc6c
0x000000000451cc5c: b          #0x451cc60
0x000000000451cc60: mov        x19, x0
0x000000000451cc64: add        x0, sp, #0x18
0x000000000451cc68: bl         #0x4521500
0x000000000451cc6c: mov        x0, x19
0x000000000451cc70: bl         #0x4b97984
