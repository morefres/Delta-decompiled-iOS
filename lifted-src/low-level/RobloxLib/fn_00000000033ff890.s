; instruction-faithful ARM64 fallback for RobloxLib::function_33ff890
0x00000000033ff890: sub        sp, sp, #0x100
0x00000000033ff894: stp        x28, x27, [sp, #0xa0]
0x00000000033ff898: stp        x26, x25, [sp, #0xb0]
0x00000000033ff89c: stp        x24, x23, [sp, #0xc0]
0x00000000033ff8a0: stp        x22, x21, [sp, #0xd0]
0x00000000033ff8a4: stp        x20, x19, [sp, #0xe0]
0x00000000033ff8a8: stp        x29, x30, [sp, #0xf0]
0x00000000033ff8ac: add        x29, sp, #0xf0
0x00000000033ff8b0: mov        x20, x4
0x00000000033ff8b4: stp        x0, x1, [sp, #0x10]
0x00000000033ff8b8: adrp       x9, #0x5ba4000
0x00000000033ff8bc: ldr        x9, [x9, #0x338]
0x00000000033ff8c0: ldr        x9, [x9]
0x00000000033ff8c4: stur       x9, [x29, #-0x60]
0x00000000033ff8c8: strb       wzr, [sp, #0x6e]
0x00000000033ff8cc: strb       wzr, [sp, #0x6d]
0x00000000033ff8d0: add        x9, sp, #0x70
0x00000000033ff8d4: add        x21, x9, #0x10
0x00000000033ff8d8: movi       v0.16b, #0
0x00000000033ff8dc: stp        q0, q0, [sp, #0x70]
0x00000000033ff8e0: stp        xzr, xzr, [sp, #0x50]
0x00000000033ff8e4: str        xzr, [sp, #0x60]
0x00000000033ff8e8: adrp       x9, #0x617f000
0x00000000033ff8ec: ldrb       w9, [x9, #0x260]
0x00000000033ff8f0: str        x8, [sp, #8]
0x00000000033ff8f4: tbnz       w9, #0, #0x33ff918
0x00000000033ff8f8: cmp        x3, #0x21
0x00000000033ff8fc: b.hs       #0x33ff918
0x00000000033ff900: mov        w8, #6
0x00000000033ff904: strb       w8, [sp, #0x6e]
0x00000000033ff908: add        x8, x2, #0x10
0x00000000033ff90c: mov        w9, #0x10
0x00000000033ff910: stp        x8, x9, [sp, #0x70]
0x00000000033ff914: b          #0x33ff980
0x00000000033ff918: mov        w12, #0
0x00000000033ff91c: add        x8, x2, #0x11
0x00000000033ff920: mov        w9, #0x10
0x00000000033ff924: sub        x10, x9, x3
0x00000000033ff928: sub        x11, x3, #0x11
0x00000000033ff92c: add        x15, sp, #0x6e
0x00000000033ff930: add        x14, sp, #0x70
0x00000000033ff934: mov        w13, #0x21
0x00000000033ff938: add        x16, x10, x13
0x00000000033ff93c: cmp        x16, #0x21
0x00000000033ff940: b.eq       #0x33ff980
0x00000000033ff944: ldurb      w16, [x8, #-1]
0x00000000033ff948: strb       w16, [x15]
0x00000000033ff94c: cmp        x11, #0x10
0x00000000033ff950: b.lo       #0x33ff980
0x00000000033ff954: cmp        x13, x3
0x00000000033ff958: cset       w15, hs
0x00000000033ff95c: orr        w16, w12, w15
0x00000000033ff960: stp        x8, x9, [x14]
0x00000000033ff964: add        x8, x8, #0x11
0x00000000033ff968: add        x13, x13, #0x11
0x00000000033ff96c: sub        x11, x11, #0x11
0x00000000033ff970: add        x15, sp, #0x6d
0x00000000033ff974: mov        w12, #1
0x00000000033ff978: mov        x14, x21
0x00000000033ff97c: tbz        w16, #0, #0x33ff938
0x00000000033ff980: mov        w28, #1
0x00000000033ff984: add        x22, sp, #0x6e
0x00000000033ff988: add        x26, sp, #0x70
0x00000000033ff98c: bl         #0x41a5744
0x00000000033ff990: mov        x24, x0
0x00000000033ff994: mov        x23, #0
0x00000000033ff998: mov        w27, #0
0x00000000033ff99c: mov        w19, #0
0x00000000033ff9a0: add        x0, sp, #0x20
0x00000000033ff9a4: adrp       x1, #0x545d000
0x00000000033ff9a8: add        x1, x1, #0xe5c
0x00000000033ff9ac: bl         #0x18aac
0x00000000033ff9b0: ldrb       w2, [x22]
0x00000000033ff9b4: add        x8, sp, #0x38
0x00000000033ff9b8: add        x1, sp, #0x20
0x00000000033ff9bc: mov        x0, x24
0x00000000033ff9c0: mov        x3, x20
0x00000000033ff9c4: bl         #0x41a5004
0x00000000033ff9c8: ldrsb      w8, [sp, #0x37]
0x00000000033ff9cc: tbz        w8, #0x1f, #0x33ff9d8
0x00000000033ff9d0: ldr        x0, [sp, #0x20]
0x00000000033ff9d4: bl         #0x47e93a8
0x00000000033ff9d8: ldp        x2, x8, [sp, #0x38]
0x00000000033ff9dc: cmp        x2, x8
0x00000000033ff9e0: b.eq       #0x33ffa58
0x00000000033ff9e4: ldr        x22, [x26]
0x00000000033ff9e8: cbz        x22, #0x33ffa58
0x00000000033ff9ec: sub        x3, x8, x2
0x00000000033ff9f0: add        x8, sp, #0x20
0x00000000033ff9f4: ldp        x0, x1, [sp, #0x10]
0x00000000033ff9f8: mov        w4, #0x10
0x00000000033ff9fc: bl         #0x47d22a8
0x00000000033ffa00: tbz        w27, #7, #0x33ffa0c
0x00000000033ffa04: mov        x0, x23
0x00000000033ffa08: bl         #0x47e93a8
0x00000000033ffa0c: ldr        q0, [sp, #0x20]
0x00000000033ffa10: str        q0, [sp, #0x50]
0x00000000033ffa14: ldp        x8, x2, [sp, #0x30]
0x00000000033ffa18: str        x8, [sp, #0x60]
0x00000000033ffa1c: ldrsb      w27, [sp, #0x67]
0x00000000033ffa20: ldr        x23, [sp, #0x50]
0x00000000033ffa24: cmp        w27, #0
0x00000000033ffa28: add        x8, sp, #0x50
0x00000000033ffa2c: csel       x8, x23, x8, lt
0x00000000033ffa30: ldp        x9, x8, [x8]
0x00000000033ffa34: ldp        x10, x11, [x22]
0x00000000033ffa38: cmp        x8, x11
0x00000000033ffa3c: cset       w8, eq
0x00000000033ffa40: cmp        x9, x10
0x00000000033ffa44: cset       w9, eq
0x00000000033ffa48: ands       w25, w9, w8
0x00000000033ffa4c: csel       w28, w28, wzr, ne
0x00000000033ffa50: cbnz       x2, #0x33ffa64
0x00000000033ffa54: b          #0x33ffa70
0x00000000033ffa58: mov        w28, #0
0x00000000033ffa5c: mov        w25, #0
0x00000000033ffa60: cbz        x2, #0x33ffa70
0x00000000033ffa64: str        x2, [sp, #0x40]
0x00000000033ffa68: mov        x0, x2
0x00000000033ffa6c: bl         #0x47e93a8
0x00000000033ffa70: orr        w8, w19, w25
0x00000000033ffa74: add        x22, sp, #0x6d
0x00000000033ffa78: mov        w19, #1
0x00000000033ffa7c: mov        x26, x21
0x00000000033ffa80: tbz        w8, #0, #0x33ff9a0
0x00000000033ffa84: tbz        w25, #0, #0x33ffaa4
0x00000000033ffa88: ldr        q0, [sp, #0x50]
0x00000000033ffa8c: ldr        x9, [sp, #8]
0x00000000033ffa90: str        q0, [x9]
0x00000000033ffa94: ldr        x8, [sp, #0x60]
0x00000000033ffa98: str        x8, [x9, #0x10]
0x00000000033ffa9c: strb       w28, [x9, #0x18]
0x00000000033ffaa0: b          #0x33ffac4
0x00000000033ffaa4: ldr        x9, [sp, #8]
0x00000000033ffaa8: stp        xzr, xzr, [x9]
0x00000000033ffaac: str        xzr, [x9, #0x10]
0x00000000033ffab0: ldrsb      w8, [sp, #0x67]
0x00000000033ffab4: strb       wzr, [x9, #0x18]
0x00000000033ffab8: tbz        w8, #0x1f, #0x33ffac4
0x00000000033ffabc: mov        x0, x23
0x00000000033ffac0: bl         #0x47e93a8
0x00000000033ffac4: ldur       x8, [x29, #-0x60]
0x00000000033ffac8: adrp       x9, #0x5ba4000
0x00000000033ffacc: ldr        x9, [x9, #0x338]
0x00000000033ffad0: ldr        x9, [x9]
0x00000000033ffad4: cmp        x9, x8
0x00000000033ffad8: b.ne       #0x33ffafc
0x00000000033ffadc: ldp        x29, x30, [sp, #0xf0]
0x00000000033ffae0: ldp        x20, x19, [sp, #0xe0]
0x00000000033ffae4: ldp        x22, x21, [sp, #0xd0]
0x00000000033ffae8: ldp        x24, x23, [sp, #0xc0]
0x00000000033ffaec: ldp        x26, x25, [sp, #0xb0]
0x00000000033ffaf0: ldp        x28, x27, [sp, #0xa0]
0x00000000033ffaf4: add        sp, sp, #0x100
0x00000000033ffaf8: ret        
0x00000000033ffafc: bl         #0x4b98620
0x00000000033ffb00: mov        x19, x0
0x00000000033ffb04: ldr        x0, [sp, #0x38]
0x00000000033ffb08: cbz        x0, #0x33ffb30
0x00000000033ffb0c: str        x0, [sp, #0x40]
0x00000000033ffb10: b          #0x33ffb2c
0x00000000033ffb14: mov        x19, x0
0x00000000033ffb18: b          #0x33ffb30
0x00000000033ffb1c: mov        x19, x0
0x00000000033ffb20: ldrsb      w8, [sp, #0x37]
0x00000000033ffb24: tbz        w8, #0x1f, #0x33ffb30
0x00000000033ffb28: ldr        x0, [sp, #0x20]
0x00000000033ffb2c: bl         #0x47e93a8
0x00000000033ffb30: tbz        w27, #7, #0x33ffb3c
0x00000000033ffb34: mov        x0, x23
0x00000000033ffb38: bl         #0x47e93a8
0x00000000033ffb3c: mov        x0, x19
0x00000000033ffb40: bl         #0x4b97984
