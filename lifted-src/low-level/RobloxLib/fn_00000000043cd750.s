; instruction-faithful ARM64 fallback for RobloxLib::function_43cd750
0x00000000043cd750: sub        sp, sp, #0xc0
0x00000000043cd754: stp        x28, x27, [sp, #0x60]
0x00000000043cd758: stp        x26, x25, [sp, #0x70]
0x00000000043cd75c: stp        x24, x23, [sp, #0x80]
0x00000000043cd760: stp        x22, x21, [sp, #0x90]
0x00000000043cd764: stp        x20, x19, [sp, #0xa0]
0x00000000043cd768: stp        x29, x30, [sp, #0xb0]
0x00000000043cd76c: add        x29, sp, #0xb0
0x00000000043cd770: ldr        x26, [x0, #8]
0x00000000043cd774: subs       w8, w2, #1
0x00000000043cd778: csel       w27, wzr, w8, lo
0x00000000043cd77c: cbz        x26, #0x43cd870
0x00000000043cd780: ldr        w8, [x26, #0x248]
0x00000000043cd784: cmp        w27, w8
0x00000000043cd788: b.hs       #0x43cd870
0x00000000043cd78c: mov        x22, x3
0x00000000043cd790: mov        x20, x1
0x00000000043cd794: mov        x19, x0
0x00000000043cd798: mov        w25, w3
0x00000000043cd79c: mov        w8, #9
0x00000000043cd7a0: tst        x25, x8
0x00000000043cd7a4: b.eq       #0x43cd894
0x00000000043cd7a8: tbnz       w25, #0xe, #0x43cd870
0x00000000043cd7ac: ldr        x8, [x26, #0x258]
0x00000000043cd7b0: add        x27, x8, w27, uxtw #4
0x00000000043cd7b4: ldr        w21, [x26, #0x130]
0x00000000043cd7b8: ldr        x22, [x26, #0xc0]
0x00000000043cd7bc: ldp        w24, w23, [x27, #8]
0x00000000043cd7c0: ldr        x0, [x19, #0x158]
0x00000000043cd7c4: bl         #0x43b022c
0x00000000043cd7c8: str        wzr, [x19, #0x148]
0x00000000043cd7cc: add        x0, x19, #0x130
0x00000000043cd7d0: mov        x1, x22
0x00000000043cd7d4: mov        x2, x21
0x00000000043cd7d8: mov        x3, x23
0x00000000043cd7dc: mov        x4, x24
0x00000000043cd7e0: bl         #0x43cf058
0x00000000043cd7e4: cbnz       w0, #0x43cd874
0x00000000043cd7e8: mov        w8, #0x746c
0x00000000043cd7ec: movk       w8, #0x6f75, lsl #16
0x00000000043cd7f0: str        w8, [x19, #0x90]
0x00000000043cd7f4: ldr        x8, [x19, #0x158]
0x00000000043cd7f8: ldur       q0, [x8, #0x18]
0x00000000043cd7fc: ldur       q1, [x8, #0x28]
0x00000000043cd800: ldr        x8, [x8, #0x38]
0x00000000043cd804: stur       x8, [x19, #0xe8]
0x00000000043cd808: stur       q1, [x19, #0xd8]
0x00000000043cd80c: stur       q0, [x19, #0xc8]
0x00000000043cd810: ldr        w8, [x19, #0xe8]
0x00000000043cd814: mov        w9, #-6
0x00000000043cd818: and        w8, w8, w9
0x00000000043cd81c: orr        w9, w8, #4
0x00000000043cd820: str        w9, [x19, #0xe8]
0x00000000043cd824: ldrh       w9, [x20, #0x1a]
0x00000000043cd828: cmp        w9, #0x17
0x00000000043cd82c: b.hi       #0x43cd83c
0x00000000043cd830: mov        w9, #0x104
0x00000000043cd834: orr        w8, w8, w9
0x00000000043cd838: str        w8, [x19, #0xe8]
0x00000000043cd83c: str        xzr, [x19, #0x50]
0x00000000043cd840: str        xzr, [x19, #0x68]
0x00000000043cd844: ldrsw      x0, [x27, #4]
0x00000000043cd848: ldr        w2, [x26, #0x1ac]
0x00000000043cd84c: ldr        w1, [x26, #0x1a8]
0x00000000043cd850: cmp        w2, w1
0x00000000043cd854: b.eq       #0x43cd85c
0x00000000043cd858: bl         #0x43b1d64
0x00000000043cd85c: ldrb       w8, [x26, #0x1d0]
0x00000000043cd860: tbnz       w8, #0, #0x43cd8e0
0x00000000043cd864: str        x0, [x19, #0x50]
0x00000000043cd868: ldr        x8, [x19, #0x68]
0x00000000043cd86c: b          #0x43cd8ec
0x00000000043cd870: mov        w0, #6
0x00000000043cd874: ldp        x29, x30, [sp, #0xb0]
0x00000000043cd878: ldp        x20, x19, [sp, #0xa0]
0x00000000043cd87c: ldp        x22, x21, [sp, #0x90]
0x00000000043cd880: ldp        x24, x23, [sp, #0x80]
0x00000000043cd884: ldp        x26, x25, [sp, #0x70]
0x00000000043cd888: ldp        x28, x27, [sp, #0x60]
0x00000000043cd88c: add        sp, sp, #0xc0
0x00000000043cd890: ret        
0x00000000043cd894: ldr        w8, [x26, #0x220]
0x00000000043cd898: cbz        w8, #0x43cd7a8
0x00000000043cd89c: ldr        x0, [x26, #0xc0]
0x00000000043cd8a0: ldr        x9, [x26, #0x258]
0x00000000043cd8a4: add        x24, x9, w27, uxtw #4
0x00000000043cd8a8: ldr        x10, [x26, #0x228]
0x00000000043cd8ac: ldrh       w9, [x20, #0x18]
0x00000000043cd8b0: add        x23, x10, #0x1c
0x00000000043cd8b4: ldur       w10, [x23, #-0x1c]
0x00000000043cd8b8: cmp        w10, w9
0x00000000043cd8bc: b.ne       #0x43cd8d0
0x00000000043cd8c0: ldur       w10, [x23, #-0x18]
0x00000000043cd8c4: ldrh       w11, [x20, #0x1a]
0x00000000043cd8c8: cmp        w10, w11
0x00000000043cd8cc: b.eq       #0x43cd980
0x00000000043cd8d0: add        x23, x23, #0x28
0x00000000043cd8d4: subs       w8, w8, #1
0x00000000043cd8d8: b.ne       #0x43cd8b4
0x00000000043cd8dc: b          #0x43cd7a8
0x00000000043cd8e0: str        x0, [x19, #0x68]
0x00000000043cd8e4: mov        x8, x0
0x00000000043cd8e8: ldr        x0, [x19, #0x50]
0x00000000043cd8ec: stp        x0, x8, [x19, #0x70]
0x00000000043cd8f0: stp        xzr, xzr, [x19, #0x58]
0x00000000043cd8f4: tbnz       w25, #0, #0x43cd960
0x00000000043cd8f8: ldp        x10, x9, [x20, #0x20]
0x00000000043cd8fc: ldrh       w11, [x19, #0xca]
0x00000000043cd900: cbz        w11, #0x43cd938
0x00000000043cd904: ldr        x12, [x19, #0xd0]
0x00000000043cd908: ldp        x13, x14, [x12]
0x00000000043cd90c: mul        x13, x13, x10
0x00000000043cd910: add        x13, x13, x13, asr #63
0x00000000043cd914: add        x13, x13, #8, lsl #12
0x00000000043cd918: asr        x13, x13, #0x10
0x00000000043cd91c: mul        x14, x14, x9
0x00000000043cd920: add        x14, x14, x14, asr #63
0x00000000043cd924: add        x14, x14, #8, lsl #12
0x00000000043cd928: asr        x14, x14, #0x10
0x00000000043cd92c: stp        x13, x14, [x12], #0x10
0x00000000043cd930: subs       w11, w11, #1
0x00000000043cd934: b.ne       #0x43cd908
0x00000000043cd938: mul        x10, x10, x0
0x00000000043cd93c: add        x10, x10, x10, asr #63
0x00000000043cd940: add        x10, x10, #8, lsl #12
0x00000000043cd944: asr        x10, x10, #0x10
0x00000000043cd948: str        x10, [x19, #0x50]
0x00000000043cd94c: mul        x8, x9, x8
0x00000000043cd950: add        x8, x8, x8, asr #63
0x00000000043cd954: add        x8, x8, #8, lsl #12
0x00000000043cd958: asr        x8, x8, #0x10
0x00000000043cd95c: str        x8, [x19, #0x68]
0x00000000043cd960: add        x0, x19, #0xc8
0x00000000043cd964: add        x1, sp, #0x10
0x00000000043cd968: bl         #0x43b11d8
0x00000000043cd96c: mov        w0, #0
0x00000000043cd970: ldp        q1, q0, [sp, #0x10]
0x00000000043cd974: sub        v0.2d, v0.2d, v1.2d
0x00000000043cd978: stp        q0, q1, [x19, #0x30]
0x00000000043cd97c: b          #0x43cd874
0x00000000043cd980: ldur       w21, [x23, #-0x14]
0x00000000043cd984: ldr        x8, [x26, #0x278]
0x00000000043cd988: ldur       w9, [x23, #-4]
0x00000000043cd98c: add        x1, x8, x9
0x00000000043cd990: str        x0, [sp, #8]
0x00000000043cd994: bl         #0x43b6604
0x00000000043cd998: ldr        x10, [sp, #8]
0x00000000043cd99c: cbnz       w0, #0x43cd7a8
0x00000000043cd9a0: and        w8, w21, #1
0x00000000043cd9a4: mov        w28, #4
0x00000000043cd9a8: mov        w9, #4
0x00000000043cd9ac: bfxil      w9, w21, #0, #1
0x00000000043cd9b0: add        w8, w8, #5
0x00000000043cd9b4: tst        w21, #2
0x00000000043cd9b8: csel       w8, w9, w8, eq
0x00000000043cd9bc: ubfx       w9, w21, #2, #1
0x00000000043cd9c0: add        w8, w8, w9
0x00000000043cd9c4: ldr        w9, [x23]
0x00000000043cd9c8: mul        w1, w9, w8
0x00000000043cd9cc: mov        x0, x10
0x00000000043cd9d0: bl         #0x43b7054
0x00000000043cd9d4: ldr        x2, [sp, #8]
0x00000000043cd9d8: cbnz       w0, #0x43cd7a8
0x00000000043cd9dc: ldr        x9, [x2, #0x40]
0x00000000043cd9e0: ldr        w13, [x23]
0x00000000043cd9e4: ldr        w10, [x24]
0x00000000043cd9e8: ldur       w8, [x23, #-0x14]
0x00000000043cd9ec: and        w11, w8, #1
0x00000000043cd9f0: bfxil      w28, w8, #0, #1
0x00000000043cd9f4: add        w12, w11, #5
0x00000000043cd9f8: tst        w8, #2
0x00000000043cd9fc: csel       w12, w28, w12, eq
0x00000000043cda00: ubfx       w14, w8, #2, #1
0x00000000043cda04: add        w12, w12, w14
0x00000000043cda08: tbnz       w8, #6, #0x43cda6c
0x00000000043cda0c: ldr        x17, [x2, #0x48]
0x00000000043cda10: orr        w14, w8, #0x80
0x00000000043cda14: stur       w14, [x23, #-0x14]
0x00000000043cda18: mul        w16, w12, w13
0x00000000043cda1c: add        x15, x9, x16
0x00000000043cda20: cmp        x15, x17
0x00000000043cda24: b.ls       #0x43cda30
0x00000000043cda28: and        w14, w8, #0xffffff3f
0x00000000043cda2c: b          #0x43cda64
0x00000000043cda30: cbz        w16, #0x43cda64
0x00000000043cda34: mov        x17, #-1
0x00000000043cda38: mov        x16, x9
0x00000000043cda3c: ldrb       w0, [x16]
0x00000000043cda40: cbz        w11, #0x43cda4c
0x00000000043cda44: ldrb       w1, [x16, #1]
0x00000000043cda48: orr        x0, x1, x0, lsl #8
0x00000000043cda4c: cmp        x0, x17
0x00000000043cda50: b.le       #0x43cda28
0x00000000043cda54: add        x16, x16, x12
0x00000000043cda58: mov        x17, x0
0x00000000043cda5c: cmp        x16, x15
0x00000000043cda60: b.lo       #0x43cda3c
0x00000000043cda64: orr        w8, w14, #0x40
0x00000000043cda68: stur       w8, [x23, #-0x14]
0x00000000043cda6c: cbz        w13, #0x43cdadc
0x00000000043cda70: tbz        w8, #7, #0x43cdadc
0x00000000043cda74: mov        w14, #0
0x00000000043cda78: lsr        w15, w13, #1
0x00000000043cda7c: mul        w16, w15, w12
0x00000000043cda80: add        x0, x9, x16
0x00000000043cda84: ldrb       w17, [x0]
0x00000000043cda88: cbnz       w11, #0x43cda94
0x00000000043cda8c: add        x16, x0, #1
0x00000000043cda90: b          #0x43cdaa0
0x00000000043cda94: add        x16, x0, #2
0x00000000043cda98: ldrb       w0, [x0, #1]
0x00000000043cda9c: orr        w17, w0, w17, lsl #8
0x00000000043cdaa0: mov        x0, x15
0x00000000043cdaa4: subs       w17, w10, w17
0x00000000043cdaa8: b.lo       #0x43cdab8
0x00000000043cdaac: b.ls       #0x43cdae8
0x00000000043cdab0: add        w14, w15, #1
0x00000000043cdab4: mov        x0, x13
0x00000000043cdab8: add        w13, w17, w15
0x00000000043cdabc: subs       w15, w0, w14
0x00000000043cdac0: cmp        w13, w14
0x00000000043cdac4: ccmp       w13, w0, #2, hs
0x00000000043cdac8: add        w15, w14, w15, lsr #1
0x00000000043cdacc: csel       w15, w15, w13, hs
0x00000000043cdad0: mov        x13, x0
0x00000000043cdad4: cmp        w0, w14
0x00000000043cdad8: b.hi       #0x43cda7c
0x00000000043cdadc: mov        x0, x2
0x00000000043cdae0: bl         #0x43b71b0
0x00000000043cdae4: b          #0x43cd7a8
0x00000000043cdae8: ldrb       w23, [x16]
0x00000000043cdaec: tbnz       w8, #1, #0x43cdaf8
0x00000000043cdaf0: add        x9, x16, #1
0x00000000043cdaf4: b          #0x43cdb04
0x00000000043cdaf8: add        x9, x16, #2
0x00000000043cdafc: ldrb       w10, [x16, #1]
0x00000000043cdb00: orr        x23, x10, x23, lsl #8
0x00000000043cdb04: ldrb       w10, [x9]
0x00000000043cdb08: ldrb       w11, [x9, #1]
0x00000000043cdb0c: tbnz       w8, #2, #0x43cdb18
0x00000000043cdb10: orr        x28, x11, x10, lsl #8
0x00000000043cdb14: b          #0x43cdb28
0x00000000043cdb18: lsl        x8, x10, #0x10
0x00000000043cdb1c: orr        x8, x8, x11, lsl #8
0x00000000043cdb20: ldrb       w9, [x9, #2]
0x00000000043cdb24: orr        x28, x8, x9
0x00000000043cdb28: mov        x0, x2
0x00000000043cdb2c: bl         #0x43b71b0
0x00000000043cdb30: cbz        x23, #0x43cd7a8
0x00000000043cdb34: str        xzr, [sp, #0x10]
0x00000000043cdb38: str        xzr, [sp, #0x58]
0x00000000043cdb3c: str        xzr, [sp, #0x48]
0x00000000043cdb40: str        wzr, [sp, #0x44]
0x00000000043cdb44: ldrsw      x1, [x24, #4]
0x00000000043cdb48: ldr        w2, [x26, #0x1ac]
0x00000000043cdb4c: ldr        w8, [x26, #0x1a8]
0x00000000043cdb50: cmp        w2, w8
0x00000000043cdb54: b.ne       #0x43cdb60
0x00000000043cdb58: mov        x0, x1
0x00000000043cdb5c: b          #0x43cdb74
0x00000000043cdb60: mov        x0, x1
0x00000000043cdb64: mov        x1, x8
0x00000000043cdb68: bl         #0x43b1d64
0x00000000043cdb6c: ldrsw      x1, [x24, #4]
0x00000000043cdb70: ldr        w2, [x26, #0x1ac]
0x00000000043cdb74: str        x0, [x19, #0x70]
0x00000000043cdb78: ldrh       w8, [x20, #0x18]
0x00000000043cdb7c: lsl        x0, x8, #8
0x00000000043cdb80: mov        w2, w2
0x00000000043cdb84: bl         #0x43b1d64
0x00000000043cdb88: mov        x24, x0
0x00000000043cdb8c: str        x0, [sp, #0x50]
0x00000000043cdb90: ldr        w8, [x26, #0x130]
0x00000000043cdb94: add        x1, x28, x8
0x00000000043cdb98: ldr        x21, [sp, #8]
0x00000000043cdb9c: mov        x0, x21
0x00000000043cdba0: bl         #0x43b6604
0x00000000043cdba4: cbnz       w0, #0x43cd7a8
0x00000000043cdba8: mov        x0, x21
0x00000000043cdbac: mov        x1, x23
0x00000000043cdbb0: bl         #0x43b7054
0x00000000043cdbb4: cbnz       w0, #0x43cd7a8
0x00000000043cdbb8: ldp        x8, x1, [x21, #0x40]
0x00000000043cdbbc: str        x8, [sp, #0x38]
0x00000000043cdbc0: add        x8, sp, #0x44
0x00000000043cdbc4: str        x8, [sp]
0x00000000043cdbc8: add        x0, sp, #0x38
0x00000000043cdbcc: add        x3, sp, #0x10
0x00000000043cdbd0: add        x4, sp, #0x58
0x00000000043cdbd4: add        x5, sp, #0x4c
0x00000000043cdbd8: add        x6, sp, #0x48
0x00000000043cdbdc: add        x7, sp, #0x50
0x00000000043cdbe0: mov        x2, x24
0x00000000043cdbe4: bl         #0x43cebb4
0x00000000043cdbe8: cbz        w0, #0x43cdbf4
0x00000000043cdbec: ldr        x0, [sp, #8]
0x00000000043cdbf0: b          #0x43cdae0
0x00000000043cdbf4: ldr        w24, [sp, #0x44]
0x00000000043cdbf8: cmp        w24, #2
0x00000000043cdbfc: b.eq       #0x43cdc38
0x00000000043cdc00: cmp        w24, #1
0x00000000043cdc04: b.eq       #0x43cdc24
0x00000000043cdc08: cbnz       w24, #0x43cdbec
0x00000000043cdc0c: ldp        w8, w9, [sp, #0x48]
0x00000000043cdc10: umull      x10, w8, w9
0x00000000043cdc14: add        x10, x10, #7
0x00000000043cdc18: cmp        x23, x10, lsr #3
0x00000000043cdc1c: b.lo       #0x43cdbec
0x00000000043cdc20: b          #0x43cdc58
0x00000000043cdc24: ldp        w8, w9, [sp, #0x48]
0x00000000043cdc28: umull      x10, w8, w9
0x00000000043cdc2c: lsl        x11, x23, #4
0x00000000043cdc30: sub        x11, x11, x23
0x00000000043cdc34: b          #0x43cdc50
0x00000000043cdc38: ldp        w8, w9, [sp, #0x48]
0x00000000043cdc3c: umull      x10, w8, w9
0x00000000043cdc40: add        x11, x23, #1
0x00000000043cdc44: lsr        x12, x11, #1
0x00000000043cdc48: lsl        x12, x12, #8
0x00000000043cdc4c: sub        x11, x12, x11, lsr #1
0x00000000043cdc50: cmp        x10, x11
0x00000000043cdc54: b.hi       #0x43cdbec
0x00000000043cdc58: tbnz       w8, #0x1f, #0x43cdbec
0x00000000043cdc5c: ldr        x10, [sp, #0x10]
0x00000000043cdc60: mov        x11, #-0x80000000
0x00000000043cdc64: add        x11, x10, x11
0x00000000043cdc68: mov        x12, #-0x100000000
0x00000000043cdc6c: cmp        x11, x12
0x00000000043cdc70: b.lo       #0x43cdbec
0x00000000043cdc74: ldr        x11, [sp, #0x58]
0x00000000043cdc78: mov        w12, w8
0x00000000043cdc7c: eor        x13, x12, #0x7fffffff
0x00000000043cdc80: cmp        x11, x13
0x00000000043cdc84: b.gt       #0x43cdbec
0x00000000043cdc88: add        x13, x11, w8, uxtw
0x00000000043cdc8c: mov        x14, #-0x80000000
0x00000000043cdc90: cmp        x13, x14
0x00000000043cdc94: b.lt       #0x43cdbec
0x00000000043cdc98: mov        x23, x19
0x00000000043cdc9c: str        w8, [x23, #0x98]!
0x00000000043cdca0: mov        w13, #0x7473
0x00000000043cdca4: movk       w13, #0x6269, lsl #16
0x00000000043cdca8: stur       w13, [x23, #-8]
0x00000000043cdcac: add        w13, w9, #7
0x00000000043cdcb0: asr        w13, w13, #3
0x00000000043cdcb4: stp        w9, w13, [x23, #4]
0x00000000043cdcb8: mov        w13, #1
0x00000000043cdcbc: strb       w13, [x23, #0x1a]
0x00000000043cdcc0: mov        w13, w9
0x00000000043cdcc4: ubfiz      x9, x9, #6, #0x20
0x00000000043cdcc8: lsl        x12, x12, #6
0x00000000043cdccc: stp        x9, x12, [x23, #-0x68]
0x00000000043cdcd0: lsl        x9, x10, #6
0x00000000043cdcd4: lsl        x12, x11, #6
0x00000000043cdcd8: stp        x9, x12, [x23, #-0x58]
0x00000000043cdcdc: ldr        x9, [sp, #0x50]
0x00000000043cdce0: asr        x9, x9, #2
0x00000000043cdce4: add        x9, x9, #0x20
0x00000000043cdce8: and        x9, x9, #0xffffffffffffffc0
0x00000000043cdcec: neg        x12, x13, lsl #6
0x00000000043cdcf0: asr        x12, x12, #1
0x00000000043cdcf4: stp        x9, x12, [x23, #-0x48]
0x00000000043cdcf8: stur       xzr, [x23, #-0x38]
0x00000000043cdcfc: ldr        x9, [x20, #0x40]
0x00000000043cdd00: stur       x9, [x23, #-0x30]
0x00000000043cdd04: add        w8, w8, w11
0x00000000043cdd08: stp        w10, w8, [x23, #0x28]
0x00000000043cdd0c: tbnz       w22, #0x16, #0x43cdd3c
0x00000000043cdd10: mov        x0, x19
0x00000000043cdd14: bl         #0x43b1264
0x00000000043cdd18: cbnz       w0, #0x43cdbec
0x00000000043cdd1c: ldr        x0, [sp, #0x38]
0x00000000043cdd20: ldr        x8, [sp, #8]
0x00000000043cdd24: ldr        x1, [x8, #0x48]
0x00000000043cdd28: ldrb       w8, [x26, #0x144]
0x00000000043cdd2c: ubfx       w3, w8, #1, #1
0x00000000043cdd30: mov        x2, x24
0x00000000043cdd34: mov        x4, x23
0x00000000043cdd38: bl         #0x43cedc4
0x00000000043cdd3c: ldr        x0, [sp, #8]
0x00000000043cdd40: bl         #0x43b71b0
0x00000000043cdd44: mov        w0, #0
0x00000000043cdd48: b          #0x43cd874
