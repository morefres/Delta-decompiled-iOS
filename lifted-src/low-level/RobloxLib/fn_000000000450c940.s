; instruction-faithful ARM64 fallback for RobloxLib::function_450c940
0x000000000450c940: sub        sp, sp, #0xf0
0x000000000450c944: stp        x28, x27, [sp, #0x90]
0x000000000450c948: stp        x26, x25, [sp, #0xa0]
0x000000000450c94c: stp        x24, x23, [sp, #0xb0]
0x000000000450c950: stp        x22, x21, [sp, #0xc0]
0x000000000450c954: stp        x20, x19, [sp, #0xd0]
0x000000000450c958: stp        x29, x30, [sp, #0xe0]
0x000000000450c95c: add        x29, sp, #0xe0
0x000000000450c960: mov        x19, x0
0x000000000450c964: adrp       x8, #0x5ba4000
0x000000000450c968: ldr        x8, [x8, #0x338]
0x000000000450c96c: ldr        x8, [x8]
0x000000000450c970: stur       x8, [x29, #-0x58]
0x000000000450c974: add        x8, sp, #0x20
0x000000000450c978: stp        xzr, xzr, [sp, #0x28]
0x000000000450c97c: orr        x25, x8, #8
0x000000000450c980: str        x25, [sp, #0x20]
0x000000000450c984: add        x0, sp, #0x40
0x000000000450c988: add        x1, x19, #0x50
0x000000000450c98c: mov        w2, #0
0x000000000450c990: bl         #0x699410
0x000000000450c994: adrp       x26, #0x61a0000
0x000000000450c998: add        x26, x26, #0x648
0x000000000450c99c: ldr        x0, [x26]
0x000000000450c9a0: and        w8, w0, #0xff
0x000000000450c9a4: lsr        x9, x0, #8
0x000000000450c9a8: cmp        w8, #6
0x000000000450c9ac: and        w8, w9, #0xff
0x000000000450c9b0: ccmp       w8, #6, #0, hs
0x000000000450c9b4: b.lo       #0x450ca0c
0x000000000450c9b8: ldr        x1, [x26, #8]
0x000000000450c9bc: ldr        x8, [x19, #0x68]
0x000000000450c9c0: ldr        x9, [x19, #0xa8]
0x000000000450c9c4: ldr        d0, [x19, #0x70]
0x000000000450c9c8: ucvtf      d0, d0
0x000000000450c9cc: mov        x10, #0x3f50000000000000
0x000000000450c9d0: fmov       d1, x10
0x000000000450c9d4: fmul       d0, d0, d1
0x000000000450c9d8: fmul       d0, d0, d1
0x000000000450c9dc: stp        x8, xzr, [sp, #0x50]
0x000000000450c9e0: stp        x9, xzr, [sp, #0x60]
0x000000000450c9e4: str        xzr, [sp, #0x78]
0x000000000450c9e8: str        d0, [sp, #0x70]
0x000000000450c9ec: adrp       x3, #0x5515000
0x000000000450c9f0: add        x3, x3, #0xf5d
0x000000000450c9f4: add        x6, sp, #0x50
0x000000000450c9f8: mov        w2, #6
0x000000000450c9fc: mov        w4, #0x67
0x000000000450ca00: mov        w5, #0xa44
0x000000000450ca04: mov        w7, #1
0x000000000450ca08: bl         #0x47eec38
0x000000000450ca0c: add        x20, x19, #0x58
0x000000000450ca10: ldr        x8, [x19, #0x68]
0x000000000450ca14: cbz        x8, #0x450ca54
0x000000000450ca18: mov        x9, x19
0x000000000450ca1c: ldr        x10, [x9, #0x60]!
0x000000000450ca20: ldur       x11, [x9, #-8]
0x000000000450ca24: ldr        q0, [sp, #0x20]
0x000000000450ca28: stp        x11, x10, [sp, #0x20]
0x000000000450ca2c: stur       q0, [x9, #-8]
0x000000000450ca30: ldr        x11, [sp, #0x30]
0x000000000450ca34: str        x8, [sp, #0x30]
0x000000000450ca38: str        x11, [x9, #8]
0x000000000450ca3c: str        x25, [x10, #0x10]
0x000000000450ca40: ldr        x8, [x9]
0x000000000450ca44: add        x8, x8, #0x10
0x000000000450ca48: cmp        x11, #0
0x000000000450ca4c: csel       x8, x20, x8, eq
0x000000000450ca50: str        x9, [x8]
0x000000000450ca54: add        x0, sp, #0x40
0x000000000450ca58: bl         #0x69939c
0x000000000450ca5c: ldr        x8, [sp, #0x30]
0x000000000450ca60: cbz        x8, #0x450cd14
0x000000000450ca64: ldr        x0, [x26]
0x000000000450ca68: and        w9, w0, #0xff
0x000000000450ca6c: and        x10, x0, #0xfc00
0x000000000450ca70: cmp        w9, #6
0x000000000450ca74: ccmp       x10, #0, #4, hs
0x000000000450ca78: b.eq       #0x450caa4
0x000000000450ca7c: ldr        x1, [x26, #8]
0x000000000450ca80: stp        x8, xzr, [sp, #0x50]
0x000000000450ca84: adrp       x3, #0x5515000
0x000000000450ca88: add        x3, x3, #0xfc5
0x000000000450ca8c: add        x6, sp, #0x50
0x000000000450ca90: mov        w2, #4
0x000000000450ca94: mov        w4, #0x3f
0x000000000450ca98: mov        w5, #4
0x000000000450ca9c: mov        w7, #1
0x000000000450caa0: bl         #0x47eec38
0x000000000450caa4: ldr        x27, [sp, #0x20]
0x000000000450caa8: cmp        x27, x25
0x000000000450caac: b.eq       #0x450cd14
0x000000000450cab0: adrp       x21, #0x5516000
0x000000000450cab4: add        x21, x21, #5
0x000000000450cab8: adrp       x28, #0x61a0000
0x000000000450cabc: adrp       x22, #0x5516000
0x000000000450cac0: add        x22, x22, #0x54
0x000000000450cac4: stp        xzr, xzr, [sp, #0x40]
0x000000000450cac8: add        x0, sp, #0x50
0x000000000450cacc: add        x1, x19, #0x50
0x000000000450cad0: mov        w2, #0
0x000000000450cad4: bl         #0x698c84
0x000000000450cad8: add        x0, x19, #0x90
0x000000000450cadc: add        x1, x27, #0x20
0x000000000450cae0: bl         #0x450d028
0x000000000450cae4: cbz        x0, #0x450caf8
0x000000000450cae8: ldr        x8, [x0, #0x28]
0x000000000450caec: add        x0, sp, #0x40
0x000000000450caf0: add        x1, x8, #0x28
0x000000000450caf4: bl         #0x1de78
0x000000000450caf8: add        x0, sp, #0x50
0x000000000450cafc: bl         #0x698be4
0x000000000450cb00: ldr        x8, [sp, #0x40]
0x000000000450cb04: cbz        x8, #0x450cc1c
0x000000000450cb08: ldr        x0, [x19, #0x28]
0x000000000450cb0c: ldr        x9, [sp, #0x48]
0x000000000450cb10: stp        x8, x9, [sp, #0x10]
0x000000000450cb14: cbz        x9, #0x450cb2c
0x000000000450cb18: add        x8, x9, #8
0x000000000450cb1c: ldxr       x9, [x8]
0x000000000450cb20: add        x9, x9, #1
0x000000000450cb24: stxr       w10, x9, [x8]
0x000000000450cb28: cbnz       w10, #0x450cb1c
0x000000000450cb2c: ldr        x8, [x0]
0x000000000450cb30: ldr        x8, [x8, #0x18]
0x000000000450cb34: add        x1, x27, #0x20
0x000000000450cb38: add        x2, sp, #0x10
0x000000000450cb3c: blr        x8
0x000000000450cb40: mov        x23, x0
0x000000000450cb44: ldr        x24, [sp, #0x18]
0x000000000450cb48: cbz        x24, #0x450cb64
0x000000000450cb4c: add        x8, x24, #8
0x000000000450cb50: ldaxr      x9, [x8]
0x000000000450cb54: sub        x10, x9, #1
0x000000000450cb58: stlxr      w11, x10, [x8]
0x000000000450cb5c: cbnz       w11, #0x450cb50
0x000000000450cb60: cbz        x9, #0x450cc88
0x000000000450cb64: tbnz       w23, #0, #0x450cca4
0x000000000450cb68: ldr        x23, [x26]
0x000000000450cb6c: and        w8, w23, #0xff
0x000000000450cb70: and        x9, x23, #0xfe00
0x000000000450cb74: cmp        w8, #6
0x000000000450cb78: ccmp       x9, #0, #4, hs
0x000000000450cb7c: b.eq       #0x450cbe4
0x000000000450cb80: ldr        x24, [x26, #8]
0x000000000450cb84: add        x8, sp, #0x50
0x000000000450cb88: add        x0, x27, #0x20
0x000000000450cb8c: bl         #0x4522f78
0x000000000450cb90: add        x0, x27, #0x20
0x000000000450cb94: bl         #0x4523170
0x000000000450cb98: str        w0, [sp, #0xc]
0x000000000450cb9c: ldr        x0, [sp, #0x40]
0x000000000450cba0: ldr        x8, [x0]
0x000000000450cba4: ldr        x8, [x8, #0x10]
0x000000000450cba8: blr        x8
0x000000000450cbac: str        x0, [sp]
0x000000000450cbb0: add        x5, sp, #0x50
0x000000000450cbb4: add        x6, sp, #0xc
0x000000000450cbb8: mov        x7, sp
0x000000000450cbbc: mov        x0, x23
0x000000000450cbc0: mov        x1, x24
0x000000000450cbc4: mov        w2, #2
0x000000000450cbc8: mov        x3, x22
0x000000000450cbcc: mov        w4, #0x4b
0x000000000450cbd0: bl         #0x450b7c8
0x000000000450cbd4: ldrsb      w8, [sp, #0x67]
0x000000000450cbd8: tbz        w8, #0x1f, #0x450cbe4
0x000000000450cbdc: ldr        x0, [sp, #0x50]
0x000000000450cbe0: bl         #0x47e93a8
0x000000000450cbe4: ldrb       w8, [x28, #0x618]
0x000000000450cbe8: cmp        w8, #1
0x000000000450cbec: b.ne       #0x450cca4
0x000000000450cbf0: add        x0, sp, #0x50
0x000000000450cbf4: add        x1, x19, #0x50
0x000000000450cbf8: mov        w2, #0
0x000000000450cbfc: bl         #0x699410
0x000000000450cc00: add        x1, x27, #0x20
0x000000000450cc04: add        x2, x27, #0x20
0x000000000450cc08: mov        x0, x20
0x000000000450cc0c: bl         #0x450d358
0x000000000450cc10: add        x0, sp, #0x50
0x000000000450cc14: bl         #0x69939c
0x000000000450cc18: b          #0x450cca4
0x000000000450cc1c: ldr        x23, [x26]
0x000000000450cc20: and        w8, w23, #0xff
0x000000000450cc24: lsr        x9, x23, #8
0x000000000450cc28: cmp        w8, #6
0x000000000450cc2c: and        w8, w9, #0xff
0x000000000450cc30: ccmp       w8, #3, #0, hs
0x000000000450cc34: b.lo       #0x450cca4
0x000000000450cc38: ldr        x24, [x26, #8]
0x000000000450cc3c: add        x8, sp, #0x50
0x000000000450cc40: add        x0, x27, #0x20
0x000000000450cc44: bl         #0x4522f78
0x000000000450cc48: add        x0, x27, #0x20
0x000000000450cc4c: bl         #0x4523170
0x000000000450cc50: str        w0, [sp]
0x000000000450cc54: add        x5, sp, #0x50
0x000000000450cc58: mov        x6, sp
0x000000000450cc5c: mov        x0, x23
0x000000000450cc60: mov        x1, x24
0x000000000450cc64: mov        w2, #3
0x000000000450cc68: mov        x3, x21
0x000000000450cc6c: mov        w4, #0x4e
0x000000000450cc70: bl         #0x450c6b8
0x000000000450cc74: ldrsb      w8, [sp, #0x67]
0x000000000450cc78: tbz        w8, #0x1f, #0x450cca4
0x000000000450cc7c: ldr        x0, [sp, #0x50]
0x000000000450cc80: bl         #0x47e93a8
0x000000000450cc84: b          #0x450cca4
0x000000000450cc88: ldr        x8, [x24]
0x000000000450cc8c: ldr        x8, [x8, #0x10]
0x000000000450cc90: mov        x0, x24
0x000000000450cc94: blr        x8
0x000000000450cc98: mov        x0, x24
0x000000000450cc9c: bl         #0x4b9808c
0x000000000450cca0: tbz        w23, #0, #0x450cb68
0x000000000450cca4: ldr        x23, [sp, #0x48]
0x000000000450cca8: cbz        x23, #0x450ccdc
0x000000000450ccac: add        x8, x23, #8
0x000000000450ccb0: ldaxr      x9, [x8]
0x000000000450ccb4: sub        x10, x9, #1
0x000000000450ccb8: stlxr      w11, x10, [x8]
0x000000000450ccbc: cbnz       w11, #0x450ccb0
0x000000000450ccc0: cbnz       x9, #0x450ccdc
0x000000000450ccc4: ldr        x8, [x23]
0x000000000450ccc8: ldr        x8, [x8, #0x10]
0x000000000450cccc: mov        x0, x23
0x000000000450ccd0: blr        x8
0x000000000450ccd4: mov        x0, x23
0x000000000450ccd8: bl         #0x4b9808c
0x000000000450ccdc: ldr        x9, [x27, #8]
0x000000000450cce0: cbz        x9, #0x450ccf4
0x000000000450cce4: mov        x8, x9
0x000000000450cce8: ldr        x9, [x9]
0x000000000450ccec: cbnz       x9, #0x450cce4
0x000000000450ccf0: b          #0x450cd08
0x000000000450ccf4: ldr        x8, [x27, #0x10]
0x000000000450ccf8: ldr        x9, [x8]
0x000000000450ccfc: cmp        x9, x27
0x000000000450cd00: mov        x27, x8
0x000000000450cd04: b.ne       #0x450ccf4
0x000000000450cd08: mov        x27, x8
0x000000000450cd0c: cmp        x8, x25
0x000000000450cd10: b.ne       #0x450cac4
0x000000000450cd14: adrp       x8, #0x61a0000
0x000000000450cd18: ldrsw      x8, [x8, #0x600]
0x000000000450cd1c: lsl        x1, x8, #0x14
0x000000000450cd20: mov        x0, x19
0x000000000450cd24: bl         #0x450ba0c
0x000000000450cd28: ldr        x1, [sp, #0x28]
0x000000000450cd2c: add        x0, sp, #0x20
0x000000000450cd30: bl         #0x1165a4
0x000000000450cd34: ldur       x8, [x29, #-0x58]
0x000000000450cd38: adrp       x9, #0x5ba4000
0x000000000450cd3c: ldr        x9, [x9, #0x338]
0x000000000450cd40: ldr        x9, [x9]
0x000000000450cd44: cmp        x9, x8
0x000000000450cd48: b.ne       #0x450cd6c
0x000000000450cd4c: ldp        x29, x30, [sp, #0xe0]
0x000000000450cd50: ldp        x20, x19, [sp, #0xd0]
0x000000000450cd54: ldp        x22, x21, [sp, #0xc0]
0x000000000450cd58: ldp        x24, x23, [sp, #0xb0]
0x000000000450cd5c: ldp        x26, x25, [sp, #0xa0]
0x000000000450cd60: ldp        x28, x27, [sp, #0x90]
0x000000000450cd64: add        sp, sp, #0xf0
0x000000000450cd68: ret        
0x000000000450cd6c: bl         #0x4b98620
0x000000000450cd70: b          #0x450cd84
0x000000000450cd74: mov        x19, x0
0x000000000450cd78: add        x0, sp, #0x40
0x000000000450cd7c: bl         #0x69939c
0x000000000450cd80: b          #0x450cdec
0x000000000450cd84: mov        x19, x0
0x000000000450cd88: b          #0x450cdec
0x000000000450cd8c: mov        x19, x0
0x000000000450cd90: add        x0, sp, #0x50
0x000000000450cd94: bl         #0x69939c
0x000000000450cd98: b          #0x450cde4
0x000000000450cd9c: b          #0x450cdb0
0x000000000450cda0: b          #0x450cda4
0x000000000450cda4: mov        x19, x0
0x000000000450cda8: b          #0x450cde4
0x000000000450cdac: b          #0x450cdb0
0x000000000450cdb0: mov        x19, x0
0x000000000450cdb4: ldrsb      w8, [sp, #0x67]
0x000000000450cdb8: tbz        w8, #0x1f, #0x450cde4
0x000000000450cdbc: ldr        x0, [sp, #0x50]
0x000000000450cdc0: bl         #0x47e93a8
0x000000000450cdc4: b          #0x450cde4
0x000000000450cdc8: mov        x19, x0
0x000000000450cdcc: add        x0, sp, #0x10
0x000000000450cdd0: bl         #0x1df28
0x000000000450cdd4: b          #0x450cde4
0x000000000450cdd8: mov        x19, x0
0x000000000450cddc: add        x0, sp, #0x50
0x000000000450cde0: bl         #0x698be4
0x000000000450cde4: add        x0, sp, #0x40
0x000000000450cde8: bl         #0x1df28
0x000000000450cdec: ldr        x1, [sp, #0x28]
0x000000000450cdf0: add        x0, sp, #0x20
0x000000000450cdf4: bl         #0x1165a4
0x000000000450cdf8: mov        x0, x19
0x000000000450cdfc: bl         #0x4b97984
