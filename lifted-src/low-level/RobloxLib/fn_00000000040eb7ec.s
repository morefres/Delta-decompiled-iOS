; instruction-faithful ARM64 fallback for RobloxLib::function_40eb7ec
0x00000000040eb7ec: sub        sp, sp, #0xd0
0x00000000040eb7f0: stp        x24, x23, [sp, #0x90]
0x00000000040eb7f4: stp        x22, x21, [sp, #0xa0]
0x00000000040eb7f8: stp        x20, x19, [sp, #0xb0]
0x00000000040eb7fc: stp        x29, x30, [sp, #0xc0]
0x00000000040eb800: add        x29, sp, #0xc0
0x00000000040eb804: mov        x8, x2
0x00000000040eb808: mov        x19, x1
0x00000000040eb80c: mov        x20, x0
0x00000000040eb810: mov        w21, #0
0x00000000040eb814: ldr        d0, [x1]
0x00000000040eb818: stur       xzr, [x29, #-0x38]
0x00000000040eb81c: fmov       w22, s0
0x00000000040eb820: mov        w2, v0.s[1]
0x00000000040eb824: cbz        x8, #0x40eb9b8
0x00000000040eb828: adrp       x9, #0x619b000
0x00000000040eb82c: add        x9, x9, #0x3a0
0x00000000040eb830: ldrb       w9, [x9]
0x00000000040eb834: tbz        w9, #0, #0x40eb9b8
0x00000000040eb838: mov        w9, #0x4240
0x00000000040eb83c: movk       w9, #0xf, lsl #16
0x00000000040eb840: ldr        w10, [x8]
0x00000000040eb844: cmp        w10, w9
0x00000000040eb848: b.ne       #0x40eb868
0x00000000040eb84c: ldr        w10, [x8, #4]
0x00000000040eb850: cmp        w10, w9
0x00000000040eb854: b.ne       #0x40eb868
0x00000000040eb858: ldr        w9, [x8, #8]
0x00000000040eb85c: cbnz       w9, #0x40eb868
0x00000000040eb860: ldr        w9, [x8, #0xc]
0x00000000040eb864: cbz        w9, #0x40eb9b4
0x00000000040eb868: str        xzr, [sp, #0x60]
0x00000000040eb86c: sub        x3, x29, #0x38
0x00000000040eb870: add        x4, sp, #0x60
0x00000000040eb874: mov        x0, x8
0x00000000040eb878: mov        x1, x22
0x00000000040eb87c: str        q0, [sp]
0x00000000040eb880: bl         #0x40e6e80
0x00000000040eb884: ldr        q3, [sp]
0x00000000040eb888: ldr        d4, [sp, #0x60]
0x00000000040eb88c: ldr        w8, [x19, #0xc]
0x00000000040eb890: cbz        w8, #0x40eb968
0x00000000040eb894: mov        x21, #0
0x00000000040eb898: ldr        w8, [x19, #8]
0x00000000040eb89c: cmp        w8, #1
0x00000000040eb8a0: csinc      w22, w8, wzr, hi
0x00000000040eb8a4: mov        w23, #0xc
0x00000000040eb8a8: str        q4, [sp, #0x10]
0x00000000040eb8ac: mov        w24, #0
0x00000000040eb8b0: ldp        w10, w11, [x19]
0x00000000040eb8b4: lsr        w8, w10, w24
0x00000000040eb8b8: cmp        w8, #1
0x00000000040eb8bc: csinc      w8, w8, wzr, hi
0x00000000040eb8c0: lsr        w9, w11, w24
0x00000000040eb8c4: cmp        w9, #1
0x00000000040eb8c8: csinc      w9, w9, wzr, hi
0x00000000040eb8cc: ldr        w13, [x19, #8]
0x00000000040eb8d0: cbz        w13, #0x40eb91c
0x00000000040eb8d4: mov        w15, #0
0x00000000040eb8d8: mov        x12, #0
0x00000000040eb8dc: mov        x14, #0
0x00000000040eb8e0: mul        w16, w11, w10
0x00000000040eb8e4: add        x14, x14, x16
0x00000000040eb8e8: cmp        w15, w24
0x00000000040eb8ec: csel       x16, x16, xzr, lo
0x00000000040eb8f0: add        x12, x16, x12
0x00000000040eb8f4: lsr        w16, w10, #1
0x00000000040eb8f8: cmp        w10, #1
0x00000000040eb8fc: csinc      w10, w16, wzr, hi
0x00000000040eb900: lsr        w16, w11, #1
0x00000000040eb904: cmp        w11, #1
0x00000000040eb908: csinc      w11, w16, wzr, hi
0x00000000040eb90c: add        w15, w15, #1
0x00000000040eb910: cmp        w13, w15
0x00000000040eb914: b.ne       #0x40eb8e0
0x00000000040eb918: b          #0x40eb924
0x00000000040eb91c: mov        x14, #0
0x00000000040eb920: mov        x12, #0
0x00000000040eb924: mul        w8, w9, w8
0x00000000040eb928: cbz        w8, #0x40eb948
0x00000000040eb92c: ldr        x9, [x19, #0x10]
0x00000000040eb930: mul        x10, x14, x21
0x00000000040eb934: madd       x9, x10, x23, x9
0x00000000040eb938: madd       x0, x12, x23, x9
0x00000000040eb93c: umull      x1, w8, w23
0x00000000040eb940: bl         #0x4b987a0
0x00000000040eb944: ldr        q4, [sp, #0x10]
0x00000000040eb948: add        w24, w24, #1
0x00000000040eb94c: cmp        w24, w22
0x00000000040eb950: b.ne       #0x40eb8b0
0x00000000040eb954: ldr        w8, [x19, #0xc]
0x00000000040eb958: add        x21, x21, #1
0x00000000040eb95c: cmp        x21, x8
0x00000000040eb960: b.lo       #0x40eb8ac
0x00000000040eb964: ldr        d3, [x19]
0x00000000040eb968: ldur       d0, [x29, #-0x38]
0x00000000040eb96c: movi       v1.16b, #0
0x00000000040eb970: neg        v2.2s, v0.2s
0x00000000040eb974: smax       v1.2s, v2.2s, v1.2s
0x00000000040eb978: sub        v2.2s, v3.2s, v0.2s
0x00000000040eb97c: smin       v2.2s, v2.2s, v4.2s
0x00000000040eb980: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040eb984: mov        w8, v3.s[1]
0x00000000040eb988: fmov       w9, s3
0x00000000040eb98c: and        w8, w9, w8
0x00000000040eb990: tbz        w8, #0, #0x40ebb5c
0x00000000040eb994: fmov       w21, s1
0x00000000040eb998: sub        v2.2s, v2.2s, v1.2s
0x00000000040eb99c: fmov       w22, s2
0x00000000040eb9a0: add        v0.2s, v1.2s, v0.2s
0x00000000040eb9a4: stur       s0, [x29, #-0x38]
0x00000000040eb9a8: fmov       w8, s4
0x00000000040eb9ac: mov        w2, v4.s[1]
0x00000000040eb9b0: b          #0x40eb9bc
0x00000000040eb9b4: mov        w21, #0
0x00000000040eb9b8: mov        x8, x22
0x00000000040eb9bc: ldr        w9, [x20]
0x00000000040eb9c0: fmov       s1, #0.50000000
0x00000000040eb9c4: fmov       s0, #1.00000000
0x00000000040eb9c8: cmp        w9, w8
0x00000000040eb9cc: b.ne       #0x40eb9e4
0x00000000040eb9d0: mov        w9, #1
0x00000000040eb9d4: fmov       s2, #1.00000000
0x00000000040eb9d8: fmov       s3, #1.00000000
0x00000000040eb9dc: fmov       s4, #0.50000000
0x00000000040eb9e0: b          #0x40eba08
0x00000000040eb9e4: ucvtf      s3, w8
0x00000000040eb9e8: ucvtf      s4, w9
0x00000000040eb9ec: fdiv       s2, s3, s4
0x00000000040eb9f0: fdiv       s3, s4, s3
0x00000000040eb9f4: fmov       s4, #0.50000000
0x00000000040eb9f8: fdiv       s4, s4, s2
0x00000000040eb9fc: fadd       s5, s4, s4
0x00000000040eba00: fcvtps     w9, s5
0x00000000040eba04: add        w9, w9, #1
0x00000000040eba08: stp        s2, s3, [sp, #0x60]
0x00000000040eba0c: str        s4, [sp, #0x68]
0x00000000040eba10: stp        w9, w8, [sp, #0x6c]
0x00000000040eba14: str        xzr, [sp, #0x78]
0x00000000040eba18: str        wzr, [sp, #0x80]
0x00000000040eba1c: ldr        w8, [x20, #4]
0x00000000040eba20: cmp        w8, w2
0x00000000040eba24: b.ne       #0x40eba34
0x00000000040eba28: mov        w8, #1
0x00000000040eba2c: fmov       s2, #1.00000000
0x00000000040eba30: b          #0x40eba58
0x00000000040eba34: ucvtf      s1, w2
0x00000000040eba38: ucvtf      s2, w8
0x00000000040eba3c: fdiv       s0, s1, s2
0x00000000040eba40: fdiv       s2, s2, s1
0x00000000040eba44: fmov       s1, #0.50000000
0x00000000040eba48: fdiv       s1, s1, s0
0x00000000040eba4c: fadd       s3, s1, s1
0x00000000040eba50: fcvtps     w8, s3
0x00000000040eba54: add        w8, w8, #1
0x00000000040eba58: stp        s0, s2, [sp, #0x38]
0x00000000040eba5c: str        s1, [sp, #0x40]
0x00000000040eba60: stp        w8, w2, [sp, #0x44]
0x00000000040eba64: str        xzr, [sp, #0x50]
0x00000000040eba68: str        wzr, [sp, #0x58]
0x00000000040eba6c: bl         #0x695394
0x00000000040eba70: mov        x23, x0
0x00000000040eba74: add        x0, sp, #0x60
0x00000000040eba78: mov        x1, x23
0x00000000040eba7c: mov        w2, #0x20
0x00000000040eba80: bl         #0x40cf428
0x00000000040eba84: add        x0, sp, #0x38
0x00000000040eba88: mov        x1, x23
0x00000000040eba8c: mov        w2, #0x20
0x00000000040eba90: bl         #0x40cf428
0x00000000040eba94: ldr        w2, [x20, #4]
0x00000000040eba98: add        x0, sp, #0x20
0x00000000040eba9c: mov        x1, x22
0x00000000040ebaa0: mov        w3, #1
0x00000000040ebaa4: mov        w4, #1
0x00000000040ebaa8: bl         #0x40ebe70
0x00000000040ebaac: ldr        w8, [sp, #0x24]
0x00000000040ebab0: cbz        w8, #0x40ebae0
0x00000000040ebab4: mov        w22, #0
0x00000000040ebab8: add        x0, sp, #0x60
0x00000000040ebabc: add        x3, sp, #0x20
0x00000000040ebac0: mov        x1, x22
0x00000000040ebac4: mov        x2, x20
0x00000000040ebac8: mov        x4, x21
0x00000000040ebacc: bl         #0x40ebefc
0x00000000040ebad0: add        w22, w22, #1
0x00000000040ebad4: ldr        w8, [sp, #0x24]
0x00000000040ebad8: cmp        w22, w8
0x00000000040ebadc: b.lo       #0x40ebab8
0x00000000040ebae0: ldr        w8, [sp, #0x20]
0x00000000040ebae4: cbz        w8, #0x40ebb18
0x00000000040ebae8: mov        w20, #0
0x00000000040ebaec: ldur       x21, [x29, #-0x38]
0x00000000040ebaf0: add        x0, sp, #0x38
0x00000000040ebaf4: add        x2, sp, #0x20
0x00000000040ebaf8: mov        x1, x20
0x00000000040ebafc: mov        x3, x19
0x00000000040ebb00: mov        x4, x21
0x00000000040ebb04: bl         #0x40ec044
0x00000000040ebb08: add        w20, w20, #1
0x00000000040ebb0c: ldr        w8, [sp, #0x20]
0x00000000040ebb10: cmp        w20, w8
0x00000000040ebb14: b.lo       #0x40ebaf0
0x00000000040ebb18: ldr        x1, [sp, #0x78]
0x00000000040ebb1c: cbz        x1, #0x40ebb34
0x00000000040ebb20: ldr        w2, [sp, #0x80]
0x00000000040ebb24: mov        x0, x23
0x00000000040ebb28: bl         #0x40cf6e8
0x00000000040ebb2c: str        xzr, [sp, #0x78]
0x00000000040ebb30: str        wzr, [sp, #0x80]
0x00000000040ebb34: ldr        x1, [sp, #0x50]
0x00000000040ebb38: cbz        x1, #0x40ebb50
0x00000000040ebb3c: ldr        w2, [sp, #0x58]
0x00000000040ebb40: mov        x0, x23
0x00000000040ebb44: bl         #0x40cf6e8
0x00000000040ebb48: str        xzr, [sp, #0x50]
0x00000000040ebb4c: str        wzr, [sp, #0x58]
0x00000000040ebb50: ldr        x0, [sp, #0x30]
0x00000000040ebb54: cbz        x0, #0x40ebb5c
0x00000000040ebb58: bl         #0x47eaa08
0x00000000040ebb5c: ldp        x29, x30, [sp, #0xc0]
0x00000000040ebb60: ldp        x20, x19, [sp, #0xb0]
0x00000000040ebb64: ldp        x22, x21, [sp, #0xa0]
0x00000000040ebb68: ldp        x24, x23, [sp, #0x90]
0x00000000040ebb6c: add        sp, sp, #0xd0
0x00000000040ebb70: ret        
0x00000000040ebb74: b          #0x40ebb78
0x00000000040ebb78: mov        x19, x0
0x00000000040ebb7c: ldr        x0, [sp, #0x30]
0x00000000040ebb80: cbz        x0, #0x40ebb88
0x00000000040ebb84: bl         #0x47eaa08
0x00000000040ebb88: mov        x0, x19
0x00000000040ebb8c: bl         #0x4b97984
