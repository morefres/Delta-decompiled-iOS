; instruction-faithful ARM64 fallback for RobloxLib::function_35ca840
0x00000000035ca840: sub        sp, sp, #0xd0
0x00000000035ca844: stp        x28, x27, [sp, #0x70]
0x00000000035ca848: stp        x26, x25, [sp, #0x80]
0x00000000035ca84c: stp        x24, x23, [sp, #0x90]
0x00000000035ca850: stp        x22, x21, [sp, #0xa0]
0x00000000035ca854: stp        x20, x19, [sp, #0xb0]
0x00000000035ca858: stp        x29, x30, [sp, #0xc0]
0x00000000035ca85c: add        x29, sp, #0xc0
0x00000000035ca860: mov        x21, x1
0x00000000035ca864: mov        x19, x0
0x00000000035ca868: adrp       x8, #0x6484000
0x00000000035ca86c: add        x8, x8, #0x920
0x00000000035ca870: ldarb      w8, [x8]
0x00000000035ca874: adrp       x22, #0x6484000
0x00000000035ca878: tbz        w8, #0, #0x35caf0c
0x00000000035ca87c: str        xzr, [sp, #0x58]
0x00000000035ca880: ldr        x1, [x22, #0x918]
0x00000000035ca884: ldrb       w8, [x1]
0x00000000035ca888: cbz        w8, #0x35ca8cc
0x00000000035ca88c: strb       wzr, [sp]
0x00000000035ca890: adrp       x20, #0x5479000
0x00000000035ca894: add        x20, x20, #0x56a
0x00000000035ca898: mov        w0, #0x42
0x00000000035ca89c: mov        x2, x20
0x00000000035ca8a0: mov        x3, #0
0x00000000035ca8a4: mov        w4, #0
0x00000000035ca8a8: mov        x5, #0
0x00000000035ca8ac: mov        x6, #0
0x00000000035ca8b0: mov        x7, #0
0x00000000035ca8b4: bl         #0x37651fc
0x00000000035ca8b8: ldr        x8, [x22, #0x918]
0x00000000035ca8bc: add        x9, sp, #0x58
0x00000000035ca8c0: add        x9, x9, #8
0x00000000035ca8c4: stp        x8, x20, [sp, #0x60]
0x00000000035ca8c8: str        x9, [sp, #0x58]
0x00000000035ca8cc: ldr        w8, [x21, #4]
0x00000000035ca8d0: cmp        w8, #0x11
0x00000000035ca8d4: b.hi       #0x35ca920
0x00000000035ca8d8: bl         #0x2e0d47c
0x00000000035ca8dc: tbnz       w0, #0, #0x35caa7c
0x00000000035ca8e0: ldr        w8, [x21, #4]
0x00000000035ca8e4: mov        w9, #0x12
0x00000000035ca8e8: adrp       x10, #0x5479000
0x00000000035ca8ec: add        x10, x10, #0x583
0x00000000035ca8f0: stp        x10, x9, [sp, #0x20]
0x00000000035ca8f4: adrp       x9, #0x5478000
0x00000000035ca8f8: add        x9, x9, #0x2c0
0x00000000035ca8fc: stp        x9, x8, [sp, #0x10]
0x00000000035ca900: adrp       x8, #0x5479000
0x00000000035ca904: add        x8, x8, #0x488
0x00000000035ca908: mov        w9, #0xd32
0x00000000035ca90c: stp        x8, x9, [sp]
0x00000000035ca910: adrp       x0, #0x4fab000
0x00000000035ca914: add        x0, x0, #0x284
0x00000000035ca918: bl         #0x37707cc
0x00000000035ca91c: b          #0x35caa7c
0x00000000035ca920: ldr        x20, [x21, #8]
0x00000000035ca924: mov        x0, x19
0x00000000035ca928: mov        x1, x20
0x00000000035ca92c: bl         #0x35c6684
0x00000000035ca930: ldrh       w8, [x20, #8]
0x00000000035ca934: rev        w8, w8
0x00000000035ca938: lsr        w8, w8, #0x10
0x00000000035ca93c: mov        x23, x19
0x00000000035ca940: ldr        x9, [x23, #0x58]!
0x00000000035ca944: sturh      w8, [x23, #-0x48]
0x00000000035ca948: ldrh       w8, [x20, #0xa]
0x00000000035ca94c: rev16      w22, w8
0x00000000035ca950: ldrb       w8, [x20, #0xc]
0x00000000035ca954: lsl        w8, w8, #0x10
0x00000000035ca958: ldrb       w10, [x20, #0xd]
0x00000000035ca95c: orr        w8, w8, w10, lsl #8
0x00000000035ca960: ldrb       w10, [x20, #0xe]
0x00000000035ca964: orr        w8, w8, w10
0x00000000035ca968: stur       w8, [x23, #-0x44]
0x00000000035ca96c: ldrb       w10, [x20, #0xf]
0x00000000035ca970: sturb      w10, [x23, #-0x40]
0x00000000035ca974: sturh      wzr, [x23, #-0x46]
0x00000000035ca978: mov        w10, #0xfa00
0x00000000035ca97c: mov        x11, #0xfa00000000
0x00000000035ca980: umaddl     x8, w8, w10, x11
0x00000000035ca984: stur       x8, [x23, #-0x38]
0x00000000035ca988: ldur       x8, [x23, #-0x30]
0x00000000035ca98c: stur       x8, [x23, #-0x28]
0x00000000035ca990: ldur       x8, [x23, #-0x18]
0x00000000035ca994: stur       x8, [x23, #-0x10]
0x00000000035ca998: str        x9, [x23, #8]
0x00000000035ca99c: str        xzr, [x23, #0x28]
0x00000000035ca9a0: mov        w8, #1
0x00000000035ca9a4: strh       w8, [x23, #0x30]
0x00000000035ca9a8: mov        w8, #0x14
0x00000000035ca9ac: str        x8, [x23, #0x38]
0x00000000035ca9b0: cbz        w22, #0x35caa4c
0x00000000035ca9b4: ldr        w21, [x21, #4]
0x00000000035ca9b8: stp        xzr, xzr, [sp, #0x40]
0x00000000035ca9bc: str        xzr, [sp, #0x50]
0x00000000035ca9c0: add        x0, sp, #0x40
0x00000000035ca9c4: mov        x1, x22
0x00000000035ca9c8: bl         #0x9d7408
0x00000000035ca9cc: ldp        x25, x24, [sp, #0x40]
0x00000000035ca9d0: sub        x8, x24, x25
0x00000000035ca9d4: cmp        x8, x22
0x00000000035ca9d8: b.hs       #0x35caa84
0x00000000035ca9dc: mov        x26, #0
0x00000000035ca9e0: add        x8, x26, #0x12
0x00000000035ca9e4: cmp        x8, x21
0x00000000035ca9e8: b.hi       #0x35cabb8
0x00000000035ca9ec: add        x8, x20, x26
0x00000000035ca9f0: ldrh       w8, [x8, #0x10]
0x00000000035ca9f4: rev        w8, w8
0x00000000035ca9f8: lsr        w8, w8, #0x10
0x00000000035ca9fc: strh       w8, [sp, #0x3e]
0x00000000035caa00: add        x1, sp, #0x3e
0x00000000035caa04: mov        x0, x23
0x00000000035caa08: bl         #0x2be07c
0x00000000035caa0c: ldrh       w1, [sp, #0x3e]
0x00000000035caa10: ldp        x9, x8, [sp, #0x40]
0x00000000035caa14: sub        x8, x22, x8
0x00000000035caa18: add        x0, x19, #0x70
0x00000000035caa1c: add        x2, x8, x9
0x00000000035caa20: bl         #0x35c9ee8
0x00000000035caa24: add        x0, x19, #0x70
0x00000000035caa28: add        x1, sp, #0x40
0x00000000035caa2c: bl         #0x35c9cd0
0x00000000035caa30: ldp        x25, x24, [sp, #0x40]
0x00000000035caa34: sub        x8, x24, x25
0x00000000035caa38: add        x26, x26, #2
0x00000000035caa3c: cmp        x8, x22
0x00000000035caa40: b.lo       #0x35ca9e0
0x00000000035caa44: add        x23, x26, #0x10
0x00000000035caa48: b          #0x35caa88
0x00000000035caa4c: bl         #0x2e0d47c
0x00000000035caa50: tbnz       w0, #0, #0x35caa7c
0x00000000035caa54: adrp       x8, #0x5479000
0x00000000035caa58: add        x10, x8, #0x5b4
0x00000000035caa5c: adrp       x8, #0x5479000
0x00000000035caa60: add        x8, x8, #0x488
0x00000000035caa64: mov        w9, #0xdca
0x00000000035caa68: stp        x9, x10, [sp, #8]
0x00000000035caa6c: str        x8, [sp]
0x00000000035caa70: adrp       x0, #0x4f8c000
0x00000000035caa74: add        x0, x0, #0x840
0x00000000035caa78: bl         #0x37707cc
0x00000000035caa7c: mov        w20, #0
0x00000000035caa80: b          #0x35cae60
0x00000000035caa84: mov        w23, #0x10
0x00000000035caa88: ldr        x8, [x19, #0x60]
0x00000000035caa8c: sub        x8, x8, #2
0x00000000035caa90: str        x8, [x19, #0x60]
0x00000000035caa94: strh       w22, [x19, #0x12]
0x00000000035caa98: cmp        x25, x24
0x00000000035caa9c: b.eq       #0x35caba8
0x00000000035caaa0: mov        w8, #0
0x00000000035caaa4: ldrh       w22, [x19, #0x10]
0x00000000035caaa8: mov        x9, x25
0x00000000035caaac: ldrb       w10, [x9], #1
0x00000000035caab0: add        w8, w8, w10
0x00000000035caab4: cmp        x9, x24
0x00000000035caab8: b.ne       #0x35caaac
0x00000000035caabc: add        x8, x23, w8, uxtw
0x00000000035caac0: cmp        x8, x21
0x00000000035caac4: b.ls       #0x35cac30
0x00000000035caac8: strb       wzr, [x19, #0x19]
0x00000000035caacc: cmp        x25, x24
0x00000000035caad0: b.eq       #0x35cae44
0x00000000035caad4: mov        x21, #0x7ffffffffffffffc
0x00000000035caad8: mov        x26, #0x3fffffffffffffff
0x00000000035caadc: ldrb       w8, [x25]
0x00000000035caae0: cbz        w8, #0x35cab94
0x00000000035caae4: ldp        x9, x8, [x19, #0x30]
0x00000000035caae8: cmp        x9, x8
0x00000000035caaec: b.hs       #0x35cab00
0x00000000035caaf0: strh       w22, [x9]
0x00000000035caaf4: strh       wzr, [x9, #2]
0x00000000035caaf8: add        x27, x9, #4
0x00000000035caafc: b          #0x35cab90
0x00000000035cab00: ldr        x1, [x19, #0x28]
0x00000000035cab04: sub        x2, x9, x1
0x00000000035cab08: asr        x20, x2, #2
0x00000000035cab0c: add        x9, x20, #1
0x00000000035cab10: lsr        x10, x9, #0x3e
0x00000000035cab14: cbnz       x10, #0x35caf3c
0x00000000035cab18: sub        x8, x8, x1
0x00000000035cab1c: asr        x10, x8, #1
0x00000000035cab20: cmp        x10, x9
0x00000000035cab24: csel       x9, x10, x9, hi
0x00000000035cab28: cmp        x8, x21
0x00000000035cab2c: csel       x8, x9, x26, lo
0x00000000035cab30: cbz        x8, #0x35cab54
0x00000000035cab34: add        x0, x19, #0x38
0x00000000035cab38: mov        x1, x8
0x00000000035cab3c: bl         #0x263650
0x00000000035cab40: mov        x8, x1
0x00000000035cab44: ldp        x1, x9, [x19, #0x28]
0x00000000035cab48: sub        x2, x9, x1
0x00000000035cab4c: asr        x9, x2, #2
0x00000000035cab50: b          #0x35cab5c
0x00000000035cab54: mov        x0, #0
0x00000000035cab58: mov        x9, x20
0x00000000035cab5c: add        x10, x0, x20, lsl #2
0x00000000035cab60: add        x28, x0, x8, lsl #2
0x00000000035cab64: strh       w22, [x10]
0x00000000035cab68: strh       wzr, [x10, #2]
0x00000000035cab6c: add        x27, x10, #4
0x00000000035cab70: sub        x20, x10, x9, lsl #2
0x00000000035cab74: mov        x0, x20
0x00000000035cab78: bl         #0x4b98ee4
0x00000000035cab7c: ldr        x0, [x19, #0x28]
0x00000000035cab80: stp        x20, x27, [x19, #0x28]
0x00000000035cab84: str        x28, [x19, #0x38]
0x00000000035cab88: cbz        x0, #0x35cab90
0x00000000035cab8c: bl         #0x47e93a8
0x00000000035cab90: str        x27, [x19, #0x30]
0x00000000035cab94: add        w22, w22, #1
0x00000000035cab98: add        x25, x25, #1
0x00000000035cab9c: cmp        x25, x24
0x00000000035caba0: b.ne       #0x35caadc
0x00000000035caba4: b          #0x35cae44
0x00000000035caba8: cmp        x23, x21
0x00000000035cabac: b.ls       #0x35cae44
0x00000000035cabb0: strb       wzr, [x19, #0x19]
0x00000000035cabb4: b          #0x35cae44
0x00000000035cabb8: bl         #0x2e0d47c
0x00000000035cabbc: tbnz       w0, #0, #0x35cabe8
0x00000000035cabc0: adrp       x8, #0x5479000
0x00000000035cabc4: add        x10, x8, #0x5d9
0x00000000035cabc8: adrp       x8, #0x5479000
0x00000000035cabcc: add        x8, x8, #0x488
0x00000000035cabd0: mov        w9, #0xe0a
0x00000000035cabd4: stp        x9, x10, [sp, #8]
0x00000000035cabd8: str        x8, [sp]
0x00000000035cabdc: adrp       x0, #0x4f8c000
0x00000000035cabe0: add        x0, x0, #0x840
0x00000000035cabe4: bl         #0x37707cc
0x00000000035cabe8: mov        w20, #0
0x00000000035cabec: ldr        w8, [x19, #0x14]
0x00000000035cabf0: mov        w9, #0xfa00
0x00000000035cabf4: mov        x10, #0xfa00000000
0x00000000035cabf8: umaddl     x8, w8, w9, x10
0x00000000035cabfc: strh       wzr, [x19, #0x12]
0x00000000035cac00: str        x8, [x19, #0x20]
0x00000000035cac04: ldr        x8, [x19, #0x28]
0x00000000035cac08: str        x8, [x19, #0x30]
0x00000000035cac0c: ldr        x8, [x19, #0x40]
0x00000000035cac10: str        x8, [x19, #0x48]
0x00000000035cac14: ldr        x8, [x19, #0x58]
0x00000000035cac18: str        x8, [x19, #0x60]
0x00000000035cac1c: str        xzr, [x19, #0x80]
0x00000000035cac20: mov        w8, #1
0x00000000035cac24: strh       w8, [x19, #0x88]
0x00000000035cac28: mov        w8, #0x14
0x00000000035cac2c: b          #0x35cae4c
0x00000000035cac30: cmp        x25, x24
0x00000000035cac34: b.eq       #0x35cae44
0x00000000035cac38: mov        w11, #0xfa
0x00000000035cac3c: mov        x12, #-0x8000000000000000
0x00000000035cac40: mov        x13, #0x7fffffffffffffff
0x00000000035cac44: ldrb       w8, [x25]
0x00000000035cac48: cmp        w8, #1
0x00000000035cac4c: b.eq       #0x35cac98
0x00000000035cac50: cmp        w8, #2
0x00000000035cac54: b.eq       #0x35cac64
0x00000000035cac58: cmp        w8, #3
0x00000000035cac5c: b.ne       #0x35cae34
0x00000000035cac60: b          #0x35cae8c
0x00000000035cac64: add        x8, x20, x23
0x00000000035cac68: ldrb       w9, [x8]
0x00000000035cac6c: lsl        w9, w9, #8
0x00000000035cac70: ldrb       w8, [x8, #1]
0x00000000035cac74: sxth       x9, w9
0x00000000035cac78: orr        x28, x9, x8
0x00000000035cac7c: ldp        x9, x8, [x19, #0x30]
0x00000000035cac80: cmp        x9, x8
0x00000000035cac84: b.hs       #0x35cacb8
0x00000000035cac88: strh       w22, [x9]
0x00000000035cac8c: strh       w28, [x9, #2]
0x00000000035cac90: add        x26, x9, #4
0x00000000035cac94: b          #0x35cadb8
0x00000000035cac98: ldrb       w28, [x20, x23]
0x00000000035cac9c: ldp        x9, x8, [x19, #0x30]
0x00000000035caca0: cmp        x9, x8
0x00000000035caca4: b.hs       #0x35cad14
0x00000000035caca8: strh       w22, [x9]
0x00000000035cacac: strh       w28, [x9, #2]
0x00000000035cacb0: add        x26, x9, #4
0x00000000035cacb4: b          #0x35cae0c
0x00000000035cacb8: ldr        x1, [x19, #0x28]
0x00000000035cacbc: sub        x2, x9, x1
0x00000000035cacc0: asr        x21, x2, #2
0x00000000035cacc4: add        x9, x21, #1
0x00000000035cacc8: lsr        x10, x9, #0x3e
0x00000000035caccc: cbnz       x10, #0x35caf44
0x00000000035cacd0: sub        x8, x8, x1
0x00000000035cacd4: asr        x10, x8, #1
0x00000000035cacd8: cmp        x10, x9
0x00000000035cacdc: csel       x9, x10, x9, hi
0x00000000035cace0: mov        x10, #0x7ffffffffffffffc
0x00000000035cace4: cmp        x8, x10
0x00000000035cace8: mov        x8, #0x3fffffffffffffff
0x00000000035cacec: csel       x8, x9, x8, lo
0x00000000035cacf0: cbz        x8, #0x35cad70
0x00000000035cacf4: add        x0, x19, #0x38
0x00000000035cacf8: mov        x1, x8
0x00000000035cacfc: bl         #0x263650
0x00000000035cad00: mov        x8, x1
0x00000000035cad04: ldp        x1, x9, [x19, #0x28]
0x00000000035cad08: sub        x2, x9, x1
0x00000000035cad0c: asr        x9, x2, #2
0x00000000035cad10: b          #0x35cad78
0x00000000035cad14: ldr        x1, [x19, #0x28]
0x00000000035cad18: sub        x2, x9, x1
0x00000000035cad1c: asr        x21, x2, #2
0x00000000035cad20: add        x9, x21, #1
0x00000000035cad24: lsr        x10, x9, #0x3e
0x00000000035cad28: cbnz       x10, #0x35caf4c
0x00000000035cad2c: sub        x8, x8, x1
0x00000000035cad30: asr        x10, x8, #1
0x00000000035cad34: cmp        x10, x9
0x00000000035cad38: csel       x9, x10, x9, hi
0x00000000035cad3c: mov        x10, #0x7ffffffffffffffc
0x00000000035cad40: cmp        x8, x10
0x00000000035cad44: mov        x8, #0x3fffffffffffffff
0x00000000035cad48: csel       x8, x9, x8, lo
0x00000000035cad4c: cbz        x8, #0x35cadc4
0x00000000035cad50: add        x0, x19, #0x38
0x00000000035cad54: mov        x1, x8
0x00000000035cad58: bl         #0x263650
0x00000000035cad5c: mov        x8, x1
0x00000000035cad60: ldp        x1, x9, [x19, #0x28]
0x00000000035cad64: sub        x2, x9, x1
0x00000000035cad68: asr        x9, x2, #2
0x00000000035cad6c: b          #0x35cadcc
0x00000000035cad70: mov        x0, #0
0x00000000035cad74: mov        x9, x21
0x00000000035cad78: add        x10, x0, x21, lsl #2
0x00000000035cad7c: add        x27, x0, x8, lsl #2
0x00000000035cad80: strh       w22, [x10]
0x00000000035cad84: strh       w28, [x10, #2]
0x00000000035cad88: add        x26, x10, #4
0x00000000035cad8c: sub        x21, x10, x9, lsl #2
0x00000000035cad90: mov        x0, x21
0x00000000035cad94: bl         #0x4b98ee4
0x00000000035cad98: ldr        x0, [x19, #0x28]
0x00000000035cad9c: stp        x21, x26, [x19, #0x28]
0x00000000035cada0: str        x27, [x19, #0x38]
0x00000000035cada4: cbz        x0, #0x35cadac
0x00000000035cada8: bl         #0x47e93a8
0x00000000035cadac: mov        w11, #0xfa
0x00000000035cadb0: mov        x12, #-0x8000000000000000
0x00000000035cadb4: mov        x13, #0x7fffffffffffffff
0x00000000035cadb8: str        x26, [x19, #0x30]
0x00000000035cadbc: mov        w8, #2
0x00000000035cadc0: b          #0x35cae14
0x00000000035cadc4: mov        x0, #0
0x00000000035cadc8: mov        x9, x21
0x00000000035cadcc: add        x10, x0, x21, lsl #2
0x00000000035cadd0: add        x27, x0, x8, lsl #2
0x00000000035cadd4: strh       w22, [x10]
0x00000000035cadd8: strh       w28, [x10, #2]
0x00000000035caddc: add        x26, x10, #4
0x00000000035cade0: sub        x21, x10, x9, lsl #2
0x00000000035cade4: mov        x0, x21
0x00000000035cade8: bl         #0x4b98ee4
0x00000000035cadec: ldr        x0, [x19, #0x28]
0x00000000035cadf0: stp        x21, x26, [x19, #0x28]
0x00000000035cadf4: str        x27, [x19, #0x38]
0x00000000035cadf8: cbz        x0, #0x35cae00
0x00000000035cadfc: bl         #0x47e93a8
0x00000000035cae00: mov        w11, #0xfa
0x00000000035cae04: mov        x12, #-0x8000000000000000
0x00000000035cae08: mov        x13, #0x7fffffffffffffff
0x00000000035cae0c: str        x26, [x19, #0x30]
0x00000000035cae10: mov        w8, #1
0x00000000035cae14: ldr        x9, [x19, #0x20]
0x00000000035cae18: smaddl     x10, w28, w11, x9
0x00000000035cae1c: cmp        x9, x12
0x00000000035cae20: csel       x10, x9, x10, eq
0x00000000035cae24: cmp        x9, x13
0x00000000035cae28: csel       x9, x9, x10, eq
0x00000000035cae2c: str        x9, [x19, #0x20]
0x00000000035cae30: add        x23, x23, x8
0x00000000035cae34: add        w22, w22, #1
0x00000000035cae38: add        x25, x25, #1
0x00000000035cae3c: cmp        x25, x24
0x00000000035cae40: b.ne       #0x35cac44
0x00000000035cae44: add        x8, x23, #4
0x00000000035cae48: mov        w20, #1
0x00000000035cae4c: str        x8, [x19, #0x90]
0x00000000035cae50: ldr        x0, [sp, #0x40]
0x00000000035cae54: cbz        x0, #0x35cae60
0x00000000035cae58: str        x0, [sp, #0x48]
0x00000000035cae5c: bl         #0x47e93a8
0x00000000035cae60: add        x0, sp, #0x58
0x00000000035cae64: bl         #0x34cb190
0x00000000035cae68: mov        x0, x20
0x00000000035cae6c: ldp        x29, x30, [sp, #0xc0]
0x00000000035cae70: ldp        x20, x19, [sp, #0xb0]
0x00000000035cae74: ldp        x22, x21, [sp, #0xa0]
0x00000000035cae78: ldp        x24, x23, [sp, #0x90]
0x00000000035cae7c: ldp        x26, x25, [sp, #0x80]
0x00000000035cae80: ldp        x28, x27, [sp, #0x70]
0x00000000035cae84: add        sp, sp, #0xd0
0x00000000035cae88: ret        
0x00000000035cae8c: strh       wzr, [x19, #0x12]
0x00000000035cae90: ldr        w8, [x19, #0x14]
0x00000000035cae94: mov        w9, #0xfa00
0x00000000035cae98: mov        x10, #0xfa00000000
0x00000000035cae9c: umaddl     x8, w8, w9, x10
0x00000000035caea0: str        x8, [x19, #0x20]
0x00000000035caea4: ldr        x8, [x19, #0x28]
0x00000000035caea8: str        x8, [x19, #0x30]
0x00000000035caeac: ldr        x8, [x19, #0x40]
0x00000000035caeb0: str        x8, [x19, #0x48]
0x00000000035caeb4: ldr        x8, [x19, #0x58]
0x00000000035caeb8: str        x8, [x19, #0x60]
0x00000000035caebc: str        xzr, [x19, #0x80]
0x00000000035caec0: mov        w8, #1
0x00000000035caec4: strh       w8, [x19, #0x88]
0x00000000035caec8: mov        w8, #0x14
0x00000000035caecc: str        x8, [x19, #0x90]
0x00000000035caed0: bl         #0x2e0d47c
0x00000000035caed4: tbnz       w0, #0, #0x35caf04
0x00000000035caed8: and        x8, x22, #0xffff
0x00000000035caedc: adrp       x9, #0x5479000
0x00000000035caee0: add        x9, x9, #0x5ff
0x00000000035caee4: stp        x9, x8, [sp, #0x10]
0x00000000035caee8: adrp       x8, #0x5479000
0x00000000035caeec: add        x8, x8, #0x488
0x00000000035caef0: mov        w9, #0xf5a
0x00000000035caef4: stp        x8, x9, [sp]
0x00000000035caef8: adrp       x0, #0x4f86000
0x00000000035caefc: add        x0, x0, #0xef2
0x00000000035caf00: bl         #0x37707cc
0x00000000035caf04: mov        w20, #0
0x00000000035caf08: b          #0x35cae50
0x00000000035caf0c: adrp       x0, #0x6484000
0x00000000035caf10: add        x0, x0, #0x920
0x00000000035caf14: bl         #0x428c
0x00000000035caf18: cbz        w0, #0x35ca87c
0x00000000035caf1c: adrp       x0, #0x537a000
0x00000000035caf20: add        x0, x0, #0x8cb
0x00000000035caf24: bl         #0x37651e0
0x00000000035caf28: str        x0, [x22, #0x918]
0x00000000035caf2c: adrp       x0, #0x6484000
0x00000000035caf30: add        x0, x0, #0x920
0x00000000035caf34: bl         #0x43e8
0x00000000035caf38: b          #0x35ca87c
0x00000000035caf3c: bl         #0x2dc64
0x00000000035caf40: b          #0x35caf50
0x00000000035caf44: bl         #0x2dc64
0x00000000035caf48: b          #0x35caf50
0x00000000035caf4c: bl         #0x2dc64
0x00000000035caf50: brk        #1
0x00000000035caf54: mov        x19, x0
0x00000000035caf58: adrp       x0, #0x6484000
0x00000000035caf5c: add        x0, x0, #0x920
0x00000000035caf60: bl         #0x4450
0x00000000035caf64: b          #0x35cafc4
0x00000000035caf68: b          #0x35cafa8
0x00000000035caf6c: b          #0x35cafa8
0x00000000035caf70: b          #0x35cafa8
0x00000000035caf74: b          #0x35cafa0
0x00000000035caf78: b          #0x35cafa8
0x00000000035caf7c: b          #0x35cafa8
0x00000000035caf80: b          #0x35cafa8
0x00000000035caf84: b          #0x35cafa8
0x00000000035caf88: b          #0x35cafa0
0x00000000035caf8c: b          #0x35cafa0
0x00000000035caf90: b          #0x35cafa8
0x00000000035caf94: b          #0x35cafa8
0x00000000035caf98: b          #0x35cafa8
0x00000000035caf9c: b          #0x35cafa0
0x00000000035cafa0: mov        x19, x0
0x00000000035cafa4: b          #0x35cafbc
0x00000000035cafa8: mov        x19, x0
0x00000000035cafac: ldr        x0, [sp, #0x40]
0x00000000035cafb0: cbz        x0, #0x35cafbc
0x00000000035cafb4: str        x0, [sp, #0x48]
0x00000000035cafb8: bl         #0x47e93a8
0x00000000035cafbc: add        x0, sp, #0x58
0x00000000035cafc0: bl         #0x34cb190
0x00000000035cafc4: mov        x0, x19
0x00000000035cafc8: bl         #0x4b97984
