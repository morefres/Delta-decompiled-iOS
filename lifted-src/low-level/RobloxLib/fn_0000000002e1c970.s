; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c970
0x0000000002e1c970: sub        sp, sp, #0xe0
0x0000000002e1c974: stp        x28, x27, [sp, #0x80]
0x0000000002e1c978: stp        x26, x25, [sp, #0x90]
0x0000000002e1c97c: stp        x24, x23, [sp, #0xa0]
0x0000000002e1c980: stp        x22, x21, [sp, #0xb0]
0x0000000002e1c984: stp        x20, x19, [sp, #0xc0]
0x0000000002e1c988: stp        x29, x30, [sp, #0xd0]
0x0000000002e1c98c: add        x29, sp, #0xd0
0x0000000002e1c990: mov        x19, x0
0x0000000002e1c994: adrp       x8, #0x5ba4000
0x0000000002e1c998: ldr        x8, [x8, #0x338]
0x0000000002e1c99c: ldr        x8, [x8]
0x0000000002e1c9a0: stur       x8, [x29, #-0x58]
0x0000000002e1c9a4: ldrb       w8, [x0, #0x240]
0x0000000002e1c9a8: adrp       x20, #0x6185000
0x0000000002e1c9ac: add        x20, x20, #0x8b8
0x0000000002e1c9b0: cmp        w8, #1
0x0000000002e1c9b4: b.ne       #0x2e1cacc
0x0000000002e1c9b8: ldr        x0, [x19, #0x1d0]
0x0000000002e1c9bc: ldr        x8, [x0]
0x0000000002e1c9c0: ldr        x9, [x8, #0x1a0]
0x0000000002e1c9c4: add        x8, sp, #0x30
0x0000000002e1c9c8: blr        x9
0x0000000002e1c9cc: ldr        w8, [sp, #0x38]
0x0000000002e1c9d0: cbz        w8, #0x2e1cad4
0x0000000002e1c9d4: mov        x25, #0
0x0000000002e1c9d8: mov        x23, #0
0x0000000002e1c9dc: add        x26, x19, #0x210
0x0000000002e1c9e0: ldr        x27, [sp, #0x30]
0x0000000002e1c9e4: ldrb       w9, [x19, #0x227]
0x0000000002e1c9e8: sxtb       w28, w9
0x0000000002e1c9ec: ldr        x10, [x19, #0x218]
0x0000000002e1c9f0: cmp        w28, #0
0x0000000002e1c9f4: csel       x20, x10, x9, lt
0x0000000002e1c9f8: add        x9, x19, #0x228
0x0000000002e1c9fc: str        x9, [sp, #8]
0x0000000002e1ca00: add        x8, x8, x8, lsl #1
0x0000000002e1ca04: lsl        x24, x8, #4
0x0000000002e1ca08: add        x8, x27, x25
0x0000000002e1ca0c: ldrb       w10, [x8, #0x17]
0x0000000002e1ca10: sxtb       w9, w10
0x0000000002e1ca14: ldr        x11, [x8, #8]
0x0000000002e1ca18: cmp        w9, #0
0x0000000002e1ca1c: csel       x10, x11, x10, lt
0x0000000002e1ca20: cmp        x10, x20
0x0000000002e1ca24: b.ne       #0x2e1caac
0x0000000002e1ca28: ldr        x10, [x8]
0x0000000002e1ca2c: cmp        w9, #0
0x0000000002e1ca30: csel       x0, x10, x8, lt
0x0000000002e1ca34: ldr        x8, [x26]
0x0000000002e1ca38: cmp        w28, #0
0x0000000002e1ca3c: csel       x21, x8, x26, lt
0x0000000002e1ca40: mov        x1, x21
0x0000000002e1ca44: mov        x2, x20
0x0000000002e1ca48: bl         #0x4b98ed8
0x0000000002e1ca4c: cbnz       w0, #0x2e1caac
0x0000000002e1ca50: add        x8, x27, x25
0x0000000002e1ca54: ldrb       w10, [x8, #0x2f]
0x0000000002e1ca58: sxtb       w9, w10
0x0000000002e1ca5c: ldr        x11, [x8, #0x20]
0x0000000002e1ca60: cmp        w9, #0
0x0000000002e1ca64: csel       x2, x11, x10, lt
0x0000000002e1ca68: ldrb       w11, [x19, #0x23f]
0x0000000002e1ca6c: sxtb       w10, w11
0x0000000002e1ca70: ldr        x12, [x19, #0x230]
0x0000000002e1ca74: cmp        w10, #0
0x0000000002e1ca78: csel       x11, x12, x11, lt
0x0000000002e1ca7c: cmp        x2, x11
0x0000000002e1ca80: b.ne       #0x2e1caac
0x0000000002e1ca84: ldr        x11, [x8, #0x18]!
0x0000000002e1ca88: cmp        w9, #0
0x0000000002e1ca8c: csel       x0, x11, x8, lt
0x0000000002e1ca90: ldr        x9, [sp, #8]
0x0000000002e1ca94: ldr        x8, [x9]
0x0000000002e1ca98: cmp        w10, #0
0x0000000002e1ca9c: csel       x22, x8, x9, lt
0x0000000002e1caa0: mov        x1, x22
0x0000000002e1caa4: bl         #0x4b98ed8
0x0000000002e1caa8: cbz        w0, #0x2e1cb70
0x0000000002e1caac: add        x23, x23, #1
0x0000000002e1cab0: add        x25, x25, #0x30
0x0000000002e1cab4: cmp        x24, x25
0x0000000002e1cab8: b.ne       #0x2e1ca08
0x0000000002e1cabc: mov        w23, #0
0x0000000002e1cac0: adrp       x20, #0x6185000
0x0000000002e1cac4: add        x20, x20, #0x8b8
0x0000000002e1cac8: b          #0x2e1cad8
0x0000000002e1cacc: mov        w23, #0
0x0000000002e1cad0: b          #0x2e1cae0
0x0000000002e1cad4: mov        w23, #0
0x0000000002e1cad8: add        x0, sp, #0x30
0x0000000002e1cadc: bl         #0x105bd60
0x0000000002e1cae0: ldr        x0, [x20]
0x0000000002e1cae4: and        w8, w0, #0xff
0x0000000002e1cae8: and        x9, x0, #0xfc00
0x0000000002e1caec: cmp        w8, #6
0x0000000002e1caf0: ccmp       x9, #0, #4, hs
0x0000000002e1caf4: b.eq       #0x2e1cb24
0x0000000002e1caf8: ldr        x1, [x20, #8]
0x0000000002e1cafc: sxth       w8, w23
0x0000000002e1cb00: stp        x8, xzr, [sp, #0x30]
0x0000000002e1cb04: adrp       x3, #0x542a000
0x0000000002e1cb08: add        x3, x3, #0xda8
0x0000000002e1cb0c: add        x6, sp, #0x30
0x0000000002e1cb10: mov        w2, #4
0x0000000002e1cb14: mov        w4, #0x47
0x0000000002e1cb18: mov        w5, #1
0x0000000002e1cb1c: mov        w7, #1
0x0000000002e1cb20: bl         #0x47eec38
0x0000000002e1cb24: ldr        x0, [x19, #0x1c0]
0x0000000002e1cb28: ldr        x8, [x0]
0x0000000002e1cb2c: ldr        x8, [x8, #0x50]
0x0000000002e1cb30: and        w1, w23, #0xffff
0x0000000002e1cb34: blr        x8
0x0000000002e1cb38: ldur       x8, [x29, #-0x58]
0x0000000002e1cb3c: adrp       x9, #0x5ba4000
0x0000000002e1cb40: ldr        x9, [x9, #0x338]
0x0000000002e1cb44: ldr        x9, [x9]
0x0000000002e1cb48: cmp        x9, x8
0x0000000002e1cb4c: b.ne       #0x2e1cbc0
0x0000000002e1cb50: ldp        x29, x30, [sp, #0xd0]
0x0000000002e1cb54: ldp        x20, x19, [sp, #0xc0]
0x0000000002e1cb58: ldp        x22, x21, [sp, #0xb0]
0x0000000002e1cb5c: ldp        x24, x23, [sp, #0xa0]
0x0000000002e1cb60: ldp        x26, x25, [sp, #0x90]
0x0000000002e1cb64: ldp        x28, x27, [sp, #0x80]
0x0000000002e1cb68: add        sp, sp, #0xe0
0x0000000002e1cb6c: ret        
0x0000000002e1cb70: adrp       x20, #0x6185000
0x0000000002e1cb74: add        x20, x20, #0x8b8
0x0000000002e1cb78: ldr        x0, [x20]
0x0000000002e1cb7c: and        w8, w0, #0xff
0x0000000002e1cb80: and        x9, x0, #0xfc00
0x0000000002e1cb84: cmp        w8, #6
0x0000000002e1cb88: ccmp       x9, #0, #4, hs
0x0000000002e1cb8c: b.eq       #0x2e1cad8
0x0000000002e1cb90: ldr        x1, [x20, #8]
0x0000000002e1cb94: stp        x21, xzr, [sp, #0x10]
0x0000000002e1cb98: stp        x22, xzr, [sp, #0x20]
0x0000000002e1cb9c: adrp       x3, #0x5429000
0x0000000002e1cba0: add        x3, x3, #0x17f
0x0000000002e1cba4: add        x6, sp, #0x10
0x0000000002e1cba8: mov        w2, #4
0x0000000002e1cbac: mov        w4, #0x85
0x0000000002e1cbb0: mov        w5, #0xcc
0x0000000002e1cbb4: mov        w7, #1
0x0000000002e1cbb8: bl         #0x47eec38
0x0000000002e1cbbc: b          #0x2e1cad8
0x0000000002e1cbc0: bl         #0x4b98620
0x0000000002e1cbc4: mov        x19, x0
0x0000000002e1cbc8: add        x0, sp, #0x30
0x0000000002e1cbcc: bl         #0x105bd60
0x0000000002e1cbd0: b          #0x2e1cbd8
0x0000000002e1cbd4: mov        x19, x0
0x0000000002e1cbd8: mov        x0, x19
0x0000000002e1cbdc: bl         #0x4b97984
