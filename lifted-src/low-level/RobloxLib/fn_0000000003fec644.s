; instruction-faithful ARM64 fallback for RobloxLib::function_3fec644
0x0000000003fec644: stp        d15, d14, [sp, #-0xa0]!
0x0000000003fec648: stp        d13, d12, [sp, #0x10]
0x0000000003fec64c: stp        d11, d10, [sp, #0x20]
0x0000000003fec650: stp        d9, d8, [sp, #0x30]
0x0000000003fec654: stp        x28, x27, [sp, #0x40]
0x0000000003fec658: stp        x26, x25, [sp, #0x50]
0x0000000003fec65c: stp        x24, x23, [sp, #0x60]
0x0000000003fec660: stp        x22, x21, [sp, #0x70]
0x0000000003fec664: stp        x20, x19, [sp, #0x80]
0x0000000003fec668: stp        x29, x30, [sp, #0x90]
0x0000000003fec66c: add        x29, sp, #0x90
0x0000000003fec670: sub        sp, sp, #0x470
0x0000000003fec674: mov        x19, x1
0x0000000003fec678: adrp       x8, #0x5ba4000
0x0000000003fec67c: ldr        x8, [x8, #0x338]
0x0000000003fec680: ldr        x8, [x8]
0x0000000003fec684: stur       x8, [x29, #-0xa0]
0x0000000003fec688: ldr        x8, [x0, #0x48]
0x0000000003fec68c: ldr        x9, [x0, #0x20]
0x0000000003fec690: cmp        x8, x9
0x0000000003fec694: b.lo       #0x3fec6a4
0x0000000003fec698: subs       x8, x9, #1
0x0000000003fec69c: csel       x8, xzr, x8, lo
0x0000000003fec6a0: str        x8, [x0, #0x48]
0x0000000003fec6a4: ldp        x10, x9, [x0, #8]
0x0000000003fec6a8: sub        x11, x10, x9
0x0000000003fec6ac: asr        x11, x11, #3
0x0000000003fec6b0: mov        x12, #0x8e39
0x0000000003fec6b4: movk       x12, #0x38e3, lsl #16
0x0000000003fec6b8: movk       x12, #0xe38e, lsl #32
0x0000000003fec6bc: movk       x12, #0x8e38, lsl #48
0x0000000003fec6c0: mul        x11, x11, x12
0x0000000003fec6c4: cmp        x11, x8
0x0000000003fec6c8: b.gt       #0x3fec6ec
0x0000000003fec6cc: ldr        x11, [x0]
0x0000000003fec6d0: sub        x10, x10, x11
0x0000000003fec6d4: asr        x10, x10, #3
0x0000000003fec6d8: mov        x11, #0x71c7
0x0000000003fec6dc: movk       x11, #0xc71c, lsl #16
0x0000000003fec6e0: movk       x11, #0x1c71, lsl #32
0x0000000003fec6e4: movk       x11, #0x71c7, lsl #48
0x0000000003fec6e8: madd       x8, x10, x11, x8
0x0000000003fec6ec: mov        w10, #0x48
0x0000000003fec6f0: madd       x24, x8, x10, x9
0x0000000003fec6f4: ldp        x8, x9, [x24]
0x0000000003fec6f8: cmp        x8, x9
0x0000000003fec6fc: str        x0, [sp, #0x38]
0x0000000003fec700: b.eq       #0x3fec740
0x0000000003fec704: mov        x10, #0
0x0000000003fec708: mov        w11, #0x7f7fffff
0x0000000003fec70c: fmov       s11, w11
0x0000000003fec710: cmp        x10, #0
0x0000000003fec714: cset       w11, ne
0x0000000003fec718: ldr        s0, [x8, #0x14]
0x0000000003fec71c: fcmp       s0, s11
0x0000000003fec720: cset       w12, hi
0x0000000003fec724: tst        w11, w12
0x0000000003fec728: fcsel      s11, s11, s0, ne
0x0000000003fec72c: csel       x10, x10, x8, ne
0x0000000003fec730: add        x8, x8, #0x30
0x0000000003fec734: cmp        x8, x9
0x0000000003fec738: b.ne       #0x3fec710
0x0000000003fec73c: b          #0x3fec748
0x0000000003fec740: mov        w8, #0x7f7fffff
0x0000000003fec744: fmov       s11, w8
0x0000000003fec748: ldp        x8, x9, [x24, #0x30]
0x0000000003fec74c: cmp        x9, x8
0x0000000003fec750: b.eq       #0x3fec82c
0x0000000003fec754: mov        x20, #0
0x0000000003fec758: mov        x23, #0
0x0000000003fec75c: mov        x25, #0x8ba3
0x0000000003fec760: movk       x25, #0xba2e, lsl #16
0x0000000003fec764: movk       x25, #0xa2e8, lsl #32
0x0000000003fec768: movk       x25, #0x2e8b, lsl #48
0x0000000003fec76c: mov        w26, #0x999a
0x0000000003fec770: movk       w26, #0x3e99, lsl #16
0x0000000003fec774: adrp       x21, #0x5005000
0x0000000003fec778: add        x21, x21, #0x910
0x0000000003fec77c: adrp       x22, #0x5005000
0x0000000003fec780: add        x22, x22, #0x900
0x0000000003fec784: add        x8, x8, x20
0x0000000003fec788: ldp        x10, x9, [x8, #0x28]
0x0000000003fec78c: cmp        x9, x10
0x0000000003fec790: b.eq       #0x3fec80c
0x0000000003fec794: ldrb       w9, [x8, #0xc]
0x0000000003fec798: cmp        w9, #1
0x0000000003fec79c: b.ne       #0x3fec7d8
0x0000000003fec7a0: str        xzr, [sp, #0x140]
0x0000000003fec7a4: str        wzr, [sp, #0x148]
0x0000000003fec7a8: ldr        x9, [x8]
0x0000000003fec7ac: ldr        w8, [x8, #8]
0x0000000003fec7b0: str        x9, [sp, #0x140]
0x0000000003fec7b4: str        w8, [sp, #0x148]
0x0000000003fec7b8: str        w26, [sp, #0x14c]
0x0000000003fec7bc: ldr        x8, [x19]
0x0000000003fec7c0: ldr        x8, [x8, #0x120]
0x0000000003fec7c4: add        x1, sp, #0x140
0x0000000003fec7c8: mov        x0, x19
0x0000000003fec7cc: mov        x2, x21
0x0000000003fec7d0: blr        x8
0x0000000003fec7d4: b          #0x3fec80c
0x0000000003fec7d8: str        xzr, [sp, #0x140]
0x0000000003fec7dc: str        wzr, [sp, #0x148]
0x0000000003fec7e0: ldr        x9, [x8]
0x0000000003fec7e4: ldr        w8, [x8, #8]
0x0000000003fec7e8: str        x9, [sp, #0x140]
0x0000000003fec7ec: str        w8, [sp, #0x148]
0x0000000003fec7f0: str        w26, [sp, #0x14c]
0x0000000003fec7f4: ldr        x8, [x19]
0x0000000003fec7f8: ldr        x8, [x8, #0x120]
0x0000000003fec7fc: add        x1, sp, #0x140
0x0000000003fec800: mov        x0, x19
0x0000000003fec804: mov        x2, x22
0x0000000003fec808: blr        x8
0x0000000003fec80c: add        x23, x23, #1
0x0000000003fec810: ldp        x8, x9, [x24, #0x30]
0x0000000003fec814: sub        x9, x9, x8
0x0000000003fec818: asr        x9, x9, #3
0x0000000003fec81c: mul        x9, x9, x25
0x0000000003fec820: add        x20, x20, #0x58
0x0000000003fec824: cmp        x23, x9
0x0000000003fec828: b.lo       #0x3fec784
0x0000000003fec82c: adrp       x8, #0x6197000
0x0000000003fec830: add        x8, x8, #0x248
0x0000000003fec834: ldr        s0, [x8]
0x0000000003fec838: movi       v1.16b, #0
0x0000000003fec83c: stp        q1, q1, [sp, #0xf0]
0x0000000003fec840: mov        w8, #0x3f800000
0x0000000003fec844: str        w8, [sp, #0x110]
0x0000000003fec848: ldp        x26, x8, [x24]
0x0000000003fec84c: str        x8, [sp, #0x60]
0x0000000003fec850: cmp        x26, x8
0x0000000003fec854: b.eq       #0x3fed150
0x0000000003fec858: mov        x28, #0
0x0000000003fec85c: scvtf      s0, s0
0x0000000003fec860: adrp       x8, #0x4bef000
0x0000000003fec864: ldr        s1, [x8, #0x450]
0x0000000003fec868: add        x8, sp, #0xf0
0x0000000003fec86c: add        x8, x8, #0x10
0x0000000003fec870: str        x8, [sp, #0x30]
0x0000000003fec874: adrp       x8, #0x4bce000
0x0000000003fec878: ldr        d2, [x8, #0xa78]
0x0000000003fec87c: str        d2, [sp, #0x58]
0x0000000003fec880: mov        x8, #-0x6666666666666667
0x0000000003fec884: movk       x8, #0x999a
0x0000000003fec888: movk       x8, #0x3fb9, lsl #48
0x0000000003fec88c: dup        v2.2d, x8
0x0000000003fec890: str        q2, [sp, #0x40]
0x0000000003fec894: adrp       x8, #0x4bce000
0x0000000003fec898: ldr        q2, [x8, #0xd40]
0x0000000003fec89c: str        q2, [sp, #0x80]
0x0000000003fec8a0: mov        w25, #0xcccd
0x0000000003fec8a4: movk       w25, #0x3dcc, lsl #16
0x0000000003fec8a8: adrp       x8, #0x5005000
0x0000000003fec8ac: ldr        q2, [x8, #0x8a0]
0x0000000003fec8b0: str        q2, [sp, #0x70]
0x0000000003fec8b4: adrp       x8, #0x4bce000
0x0000000003fec8b8: ldr        s2, [x8, #0x998]
0x0000000003fec8bc: str        s2, [sp, #0x6c]
0x0000000003fec8c0: mov        w27, #0xcccd
0x0000000003fec8c4: movk       w27, #0x3d4c, lsl #16
0x0000000003fec8c8: dup        v13.2s, w27
0x0000000003fec8cc: fmov       v12.2s, #3.00000000
0x0000000003fec8d0: fdiv       s14, s0, s1
0x0000000003fec8d4: ldr        x23, [sp, #0x38]
0x0000000003fec8d8: ldrb       w8, [x23, #0x41]
0x0000000003fec8dc: cmp        w8, #1
0x0000000003fec8e0: b.ne       #0x3fec910
0x0000000003fec8e4: ldp        x9, x8, [x24]
0x0000000003fec8e8: sub        x8, x8, x9
0x0000000003fec8ec: asr        x8, x8, #4
0x0000000003fec8f0: mov        x9, #-0x5555555555555556
0x0000000003fec8f4: movk       x9, #0xaaab
0x0000000003fec8f8: mul        x8, x8, x9
0x0000000003fec8fc: ldr        x9, [x23, #0x50]
0x0000000003fec900: udiv       x10, x9, x8
0x0000000003fec904: msub       x8, x10, x8, x9
0x0000000003fec908: cmp        x28, x8
0x0000000003fec90c: b.ne       #0x3fecfc0
0x0000000003fec910: ldr        s1, [x26, #0x14]
0x0000000003fec914: fcmp       s1, s14
0x0000000003fec918: fcsel      s0, s1, s14, mi
0x0000000003fec91c: fdiv       s0, s0, s14
0x0000000003fec920: fmov       s2, #1.00000000
0x0000000003fec924: fsub       s2, s2, s0
0x0000000003fec928: fmov       s4, wzr
0x0000000003fec92c: fmul       s3, s2, s4
0x0000000003fec930: fmul       s4, s0, s4
0x0000000003fec934: fadd       s0, s0, s3
0x0000000003fec938: fadd       s2, s2, s4
0x0000000003fec93c: fadd       s3, s4, s3
0x0000000003fec940: str        s0, [sp, #0x140]
0x0000000003fec944: str        s2, [sp, #0x144]
0x0000000003fec948: str        s3, [sp, #0x148]
0x0000000003fec94c: mov        w8, #0x3f800000
0x0000000003fec950: str        w8, [sp, #0x14c]
0x0000000003fec954: fmov       s0, #8.00000000
0x0000000003fec958: fcmp       s1, s11
0x0000000003fec95c: b.ne       #0x3fec974
0x0000000003fec960: fcmp       s1, s14
0x0000000003fec964: b.pl       #0x3fec974
0x0000000003fec968: str        xzr, [sp, #0x140]
0x0000000003fec96c: fmov       s0, #16.00000000
0x0000000003fec970: str        w8, [sp, #0x148]
0x0000000003fec974: ldr        x8, [x24, #0x30]
0x0000000003fec978: ldp        x9, x10, [x26]
0x0000000003fec97c: mov        w11, #0x58
0x0000000003fec980: madd       x21, x9, x11, x8
0x0000000003fec984: madd       x22, x10, x11, x8
0x0000000003fec988: ldr        x8, [x19]
0x0000000003fec98c: ldr        x8, [x8, #0xf8]
0x0000000003fec990: add        x3, sp, #0x140
0x0000000003fec994: mov        x0, x19
0x0000000003fec998: mov        x1, x21
0x0000000003fec99c: mov        x2, x22
0x0000000003fec9a0: mov        w4, #0
0x0000000003fec9a4: mov        w5, #0
0x0000000003fec9a8: mov        w6, #0
0x0000000003fec9ac: blr        x8
0x0000000003fec9b0: ldr        s0, [x21, #8]
0x0000000003fec9b4: ldr        s1, [x22, #8]
0x0000000003fec9b8: fadd       s0, s0, s1
0x0000000003fec9bc: fmov       s1, #0.50000000
0x0000000003fec9c0: fmul       s0, s0, s1
0x0000000003fec9c4: ldr        d1, [x21]
0x0000000003fec9c8: ldr        d2, [x22]
0x0000000003fec9cc: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fec9d0: movi       v2.2s, #0x3f, lsl #24
0x0000000003fec9d4: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fec9d8: str        d1, [sp, #0xc0]
0x0000000003fec9dc: str        s0, [sp, #0xc8]
0x0000000003fec9e0: fcvt       d0, s0
0x0000000003fec9e4: ldr        d2, [sp, #0x58]
0x0000000003fec9e8: fdiv       d0, d0, d2
0x0000000003fec9ec: fcvtzs     w8, d0
0x0000000003fec9f0: fcvtl      v0.2d, v1.2s
0x0000000003fec9f4: ldr        q1, [sp, #0x40]
0x0000000003fec9f8: fdiv       v0.2d, v0.2d, v1.2d
0x0000000003fec9fc: fcvtzs     v0.2d, v0.2d
0x0000000003feca00: xtn        v0.2s, v0.2d
0x0000000003feca04: str        d0, [sp, #0xb0]
0x0000000003feca08: str        w8, [sp, #0xb8]
0x0000000003feca0c: ldr        x8, [x19]
0x0000000003feca10: ldr        x8, [x8]
0x0000000003feca14: mov        x0, x19
0x0000000003feca18: blr        x8
0x0000000003feca1c: add        x1, sp, #0xc0
0x0000000003feca20: bl         #0x218c928
0x0000000003feca24: fmov       s8, s0
0x0000000003feca28: fmov       s9, s1
0x0000000003feca2c: fmov       s10, s2
0x0000000003feca30: ldr        x8, [x19]
0x0000000003feca34: ldr        x8, [x8]
0x0000000003feca38: mov        x0, x19
0x0000000003feca3c: blr        x8
0x0000000003feca40: bl         #0x17e2824
0x0000000003feca44: ldrb       w8, [x23, #0x41]
0x0000000003feca48: tbnz       w8, #0, #0x3feca84
0x0000000003feca4c: ldr        s0, [x0, #0x24]
0x0000000003feca50: ldr        s1, [sp, #0xc0]
0x0000000003feca54: fsub       s0, s0, s1
0x0000000003feca58: fmul       s0, s0, s0
0x0000000003feca5c: ldr        d1, [x0, #0x28]
0x0000000003feca60: ldur       d2, [sp, #0xc4]
0x0000000003feca64: fsub       v1.2s, v1.2s, v2.2s
0x0000000003feca68: fmul       v1.2s, v1.2s, v1.2s
0x0000000003feca6c: fadd       s0, s1, s0
0x0000000003feca70: mov        s1, v1.s[1]
0x0000000003feca74: fadd       s0, s1, s0
0x0000000003feca78: fmov       s1, #15.00000000
0x0000000003feca7c: fcmp       s0, s1
0x0000000003feca80: b.pl       #0x3fecfc0
0x0000000003feca84: add        x0, sp, #0xb0
0x0000000003feca88: bl         #0x46c0d2c
0x0000000003feca8c: mov        x22, x0
0x0000000003feca90: ldr        w20, [x26, #0x10]
0x0000000003feca94: ldr        s15, [x26, #0x14]
0x0000000003feca98: mov        w0, #0x30
0x0000000003feca9c: bl         #0x47e9370
0x0000000003fecaa0: mov        x21, x0
0x0000000003fecaa4: stp        x22, x22, [x0, #8]
0x0000000003fecaa8: stp        s8, s9, [x0, #0x18]
0x0000000003fecaac: str        s10, [x0, #0x20]
0x0000000003fecab0: str        w20, [x0, #0x24]
0x0000000003fecab4: str        s15, [x0, #0x28]
0x0000000003fecab8: str        xzr, [x0]
0x0000000003fecabc: ldr        x20, [sp, #0xf8]
0x0000000003fecac0: ldr        x8, [sp, #0x108]
0x0000000003fecac4: add        x8, x8, #1
0x0000000003fecac8: ucvtf      s0, x8
0x0000000003fecacc: ldr        s1, [sp, #0x110]
0x0000000003fecad0: cbz        x20, #0x3fecaec
0x0000000003fecad4: ucvtf      s2, x20
0x0000000003fecad8: fmul       s2, s1, s2
0x0000000003fecadc: fcmp       s2, s0
0x0000000003fecae0: b.mi       #0x3fecaec
0x0000000003fecae4: fmov       s8, #3.00000000
0x0000000003fecae8: b          #0x3feccdc
0x0000000003fecaec: cmp        x20, #3
0x0000000003fecaf0: fmov       s8, #3.00000000
0x0000000003fecaf4: b.lo       #0x3fecb08
0x0000000003fecaf8: sub        x8, x20, #1
0x0000000003fecafc: tst        x20, x8
0x0000000003fecb00: cset       w8, ne
0x0000000003fecb04: b          #0x3fecb0c
0x0000000003fecb08: mov        w8, #1
0x0000000003fecb0c: lsl        x9, x20, #1
0x0000000003fecb10: orr        x8, x8, x9
0x0000000003fecb14: fdiv       s0, s0, s1
0x0000000003fecb18: fcvtpu     x9, s0
0x0000000003fecb1c: cmp        x8, x9
0x0000000003fecb20: csel       x23, x8, x9, hi
0x0000000003fecb24: subs       x8, x23, #1
0x0000000003fecb28: b.ne       #0x3fecb34
0x0000000003fecb2c: mov        w23, #2
0x0000000003fecb30: b          #0x3fecb4c
0x0000000003fecb34: tst        x23, x8
0x0000000003fecb38: b.eq       #0x3fecb4c
0x0000000003fecb3c: mov        x0, x23
0x0000000003fecb40: bl         #0x4b97c6c
0x0000000003fecb44: mov        x23, x0
0x0000000003fecb48: ldr        x20, [sp, #0xf8]
0x0000000003fecb4c: cmp        x23, x20
0x0000000003fecb50: b.ls       #0x3fecbc4
0x0000000003fecb54: lsr        x8, x23, #0x3d
0x0000000003fecb58: cbnz       x8, #0x3fed1a0
0x0000000003fecb5c: lsl        x0, x23, #3
0x0000000003fecb60: bl         #0x47e9370
0x0000000003fecb64: mov        x8, x0
0x0000000003fecb68: ldr        x0, [sp, #0xf0]
0x0000000003fecb6c: str        x8, [sp, #0xf0]
0x0000000003fecb70: cbz        x0, #0x3fecb78
0x0000000003fecb74: bl         #0x47e93a8
0x0000000003fecb78: mov        x8, #0
0x0000000003fecb7c: str        x23, [sp, #0xf8]
0x0000000003fecb80: ldr        x9, [sp, #0xf0]
0x0000000003fecb84: str        xzr, [x9, x8, lsl #3]
0x0000000003fecb88: add        x8, x8, #1
0x0000000003fecb8c: cmp        x23, x8
0x0000000003fecb90: b.ne       #0x3fecb80
0x0000000003fecb94: ldr        x8, [sp, #0x100]
0x0000000003fecb98: cbz        x8, #0x3feccd4
0x0000000003fecb9c: ldr        x9, [x8, #8]
0x0000000003fecba0: fmov       d0, x23
0x0000000003fecba4: cnt        v0.8b, v0.8b
0x0000000003fecba8: uaddlv     h0, v0.8b
0x0000000003fecbac: fmov       w10, s0
0x0000000003fecbb0: cmp        x10, #1
0x0000000003fecbb4: b.hi       #0x3fecc1c
0x0000000003fecbb8: sub        x11, x23, #1
0x0000000003fecbbc: and        x9, x9, x11
0x0000000003fecbc0: b          #0x3fecc2c
0x0000000003fecbc4: b.hs       #0x3feccd8
0x0000000003fecbc8: ldr        x8, [sp, #0x108]
0x0000000003fecbcc: ucvtf      s0, x8
0x0000000003fecbd0: ldr        s1, [sp, #0x110]
0x0000000003fecbd4: fdiv       s0, s0, s1
0x0000000003fecbd8: fcvtpu     x0, s0
0x0000000003fecbdc: cmp        x20, #3
0x0000000003fecbe0: b.lo       #0x3fecfd8
0x0000000003fecbe4: fmov       d0, x20
0x0000000003fecbe8: cnt        v0.8b, v0.8b
0x0000000003fecbec: uaddlv     h0, v0.8b
0x0000000003fecbf0: fmov       w8, s0
0x0000000003fecbf4: cmp        x8, #1
0x0000000003fecbf8: b.hi       #0x3fecfd8
0x0000000003fecbfc: sub        x8, x0, #1
0x0000000003fecc00: clz        x8, x8
0x0000000003fecc04: neg        x8, x8
0x0000000003fecc08: mov        w9, #1
0x0000000003fecc0c: lsl        x8, x9, x8
0x0000000003fecc10: cmp        x0, #2
0x0000000003fecc14: csel       x0, x0, x8, lo
0x0000000003fecc18: b          #0x3fecfdc
0x0000000003fecc1c: cmp        x9, x23
0x0000000003fecc20: b.lo       #0x3fecc2c
0x0000000003fecc24: udiv       x11, x9, x23
0x0000000003fecc28: msub       x9, x11, x23, x9
0x0000000003fecc2c: ldr        x11, [sp, #0xf0]
0x0000000003fecc30: ldr        x12, [sp, #0x30]
0x0000000003fecc34: str        x12, [x11, x9, lsl #3]
0x0000000003fecc38: ldr        x12, [x8]
0x0000000003fecc3c: cbz        x12, #0x3feccd4
0x0000000003fecc40: sub        x11, x23, #1
0x0000000003fecc44: ldr        x13, [x12, #8]
0x0000000003fecc48: cmp        x10, #1
0x0000000003fecc4c: b.hi       #0x3fecc58
0x0000000003fecc50: and        x13, x13, x11
0x0000000003fecc54: b          #0x3fecc68
0x0000000003fecc58: cmp        x13, x23
0x0000000003fecc5c: b.lo       #0x3fecc68
0x0000000003fecc60: udiv       x14, x13, x23
0x0000000003fecc64: msub       x13, x14, x23, x13
0x0000000003fecc68: cmp        x13, x9
0x0000000003fecc6c: b.ne       #0x3fecc78
0x0000000003fecc70: mov        x8, x12
0x0000000003fecc74: b          #0x3fecccc
0x0000000003fecc78: ldr        x14, [sp, #0xf0]
0x0000000003fecc7c: ldr        x15, [x14, x13, lsl #3]
0x0000000003fecc80: mov        x16, x12
0x0000000003fecc84: cbz        x15, #0x3feccc0
0x0000000003fecc88: mov        x15, x16
0x0000000003fecc8c: ldr        x16, [x16]
0x0000000003fecc90: cbz        x16, #0x3fecca4
0x0000000003fecc94: ldr        x17, [x12, #0x10]
0x0000000003fecc98: ldr        x0, [x16, #0x10]
0x0000000003fecc9c: cmp        x17, x0
0x0000000003fecca0: b.eq       #0x3fecc88
0x0000000003fecca4: str        x16, [x8]
0x0000000003fecca8: ldr        x16, [x14, x13, lsl #3]
0x0000000003feccac: ldr        x16, [x16]
0x0000000003feccb0: str        x16, [x15]
0x0000000003feccb4: ldr        x13, [x14, x13, lsl #3]
0x0000000003feccb8: str        x12, [x13]
0x0000000003feccbc: b          #0x3fecccc
0x0000000003feccc0: str        x8, [x14, x13, lsl #3]
0x0000000003feccc4: mov        x8, x12
0x0000000003feccc8: mov        x9, x13
0x0000000003fecccc: ldr        x12, [x8]
0x0000000003feccd0: cbnz       x12, #0x3fecc44
0x0000000003feccd4: mov        x20, x23
0x0000000003feccd8: ldr        x23, [sp, #0x38]
0x0000000003feccdc: fmov       d0, x20
0x0000000003fecce0: cnt        v0.8b, v0.8b
0x0000000003fecce4: uaddlv     h0, v0.8b
0x0000000003fecce8: fmov       w8, s0
0x0000000003feccec: cmp        x8, #1
0x0000000003feccf0: b.hi       #0x3fecd00
0x0000000003feccf4: sub        x9, x20, #1
0x0000000003feccf8: and        x11, x9, x22
0x0000000003feccfc: b          #0x3fecd14
0x0000000003fecd00: mov        x11, x22
0x0000000003fecd04: cmp        x20, x22
0x0000000003fecd08: b.hi       #0x3fecd14
0x0000000003fecd0c: udiv       x9, x22, x20
0x0000000003fecd10: msub       x11, x9, x20, x22
0x0000000003fecd14: ldr        x9, [sp, #0xf0]
0x0000000003fecd18: ldr        x12, [x9, x11, lsl #3]
0x0000000003fecd1c: cbz        x12, #0x3fecda4
0x0000000003fecd20: mov        w13, #0
0x0000000003fecd24: sub        x14, x20, #1
0x0000000003fecd28: ldr        x15, [x21, #0x10]
0x0000000003fecd2c: mov        x10, x12
0x0000000003fecd30: ldr        x12, [x12]
0x0000000003fecd34: cbz        x12, #0x3fecda8
0x0000000003fecd38: ldr        x16, [x12, #8]
0x0000000003fecd3c: cmp        x8, #1
0x0000000003fecd40: b.hi       #0x3fecd4c
0x0000000003fecd44: and        x17, x16, x14
0x0000000003fecd48: b          #0x3fecd60
0x0000000003fecd4c: mov        x17, x16
0x0000000003fecd50: cmp        x16, x20
0x0000000003fecd54: b.lo       #0x3fecd60
0x0000000003fecd58: udiv       x17, x16, x20
0x0000000003fecd5c: msub       x17, x17, x20, x16
0x0000000003fecd60: cmp        x17, x11
0x0000000003fecd64: b.ne       #0x3fecda8
0x0000000003fecd68: cmp        x16, x22
0x0000000003fecd6c: b.ne       #0x3fecd80
0x0000000003fecd70: ldr        x16, [x12, #0x10]
0x0000000003fecd74: cmp        x16, x15
0x0000000003fecd78: cset       w16, eq
0x0000000003fecd7c: b          #0x3fecd84
0x0000000003fecd80: mov        w16, #0
0x0000000003fecd84: and        w17, w13, #1
0x0000000003fecd88: cmp        w16, w17
0x0000000003fecd8c: cset       w16, ne
0x0000000003fecd90: and        w17, w13, w16
0x0000000003fecd94: orr        w13, w13, w16
0x0000000003fecd98: cmp        w17, #1
0x0000000003fecd9c: b.ne       #0x3fecd2c
0x0000000003fecda0: b          #0x3fecda8
0x0000000003fecda4: mov        x10, #0
0x0000000003fecda8: ldr        x11, [x21, #8]
0x0000000003fecdac: cmp        x8, #1
0x0000000003fecdb0: b.hi       #0x3fecdc0
0x0000000003fecdb4: sub        x12, x20, #1
0x0000000003fecdb8: and        x11, x11, x12
0x0000000003fecdbc: b          #0x3fecdd0
0x0000000003fecdc0: cmp        x11, x20
0x0000000003fecdc4: b.lo       #0x3fecdd0
0x0000000003fecdc8: udiv       x12, x11, x20
0x0000000003fecdcc: msub       x11, x12, x20, x11
0x0000000003fecdd0: cbz        x10, #0x3fece00
0x0000000003fecdd4: ldr        x9, [x10]
0x0000000003fecdd8: str        x9, [x21]
0x0000000003fecddc: str        x21, [x10]
0x0000000003fecde0: ldr        x9, [x21]
0x0000000003fecde4: cbz        x9, #0x3fece68
0x0000000003fecde8: ldr        x9, [x9, #8]
0x0000000003fecdec: cmp        x8, #1
0x0000000003fecdf0: b.hi       #0x3fece34
0x0000000003fecdf4: sub        x8, x20, #1
0x0000000003fecdf8: and        x9, x9, x8
0x0000000003fecdfc: b          #0x3fece44
0x0000000003fece00: ldr        x10, [sp, #0x100]
0x0000000003fece04: str        x10, [x21]
0x0000000003fece08: str        x21, [sp, #0x100]
0x0000000003fece0c: ldr        x10, [sp, #0x30]
0x0000000003fece10: str        x10, [x9, x11, lsl #3]
0x0000000003fece14: ldr        x9, [x21]
0x0000000003fece18: cbz        x9, #0x3fece68
0x0000000003fece1c: ldr        x9, [x9, #8]
0x0000000003fece20: cmp        x8, #1
0x0000000003fece24: b.hi       #0x3fece50
0x0000000003fece28: sub        x8, x20, #1
0x0000000003fece2c: and        x9, x9, x8
0x0000000003fece30: b          #0x3fece60
0x0000000003fece34: cmp        x9, x20
0x0000000003fece38: b.lo       #0x3fece44
0x0000000003fece3c: udiv       x8, x9, x20
0x0000000003fece40: msub       x9, x8, x20, x9
0x0000000003fece44: cmp        x9, x11
0x0000000003fece48: b.ne       #0x3fece60
0x0000000003fece4c: b          #0x3fece68
0x0000000003fece50: cmp        x9, x20
0x0000000003fece54: b.lo       #0x3fece60
0x0000000003fece58: udiv       x8, x9, x20
0x0000000003fece5c: msub       x9, x8, x20, x9
0x0000000003fece60: ldr        x8, [sp, #0xf0]
0x0000000003fece64: str        x21, [x8, x9, lsl #3]
0x0000000003fece68: ldr        x8, [sp, #0x108]
0x0000000003fece6c: add        x8, x8, #1
0x0000000003fece70: str        x8, [sp, #0x108]
0x0000000003fece74: ldp        x22, x20, [x26, #0x18]
0x0000000003fece78: cmp        x20, x22
0x0000000003fece7c: b.eq       #0x3fecfc0
0x0000000003fece80: mov        x21, x22
0x0000000003fece84: ldr        s0, [x21], #0x10
0x0000000003fece88: fcmp       s0, #0.0
0x0000000003fece8c: b.eq       #0x3fecf24
0x0000000003fece90: ldr        q0, [sp, #0x80]
0x0000000003fece94: str        q0, [sp, #0x120]
0x0000000003fece98: ldr        x8, [x21]
0x0000000003fece9c: str        x8, [sp, #0xd8]
0x0000000003fecea0: ldr        w8, [x21, #8]
0x0000000003fecea4: stp        w8, w25, [sp, #0xe0]
0x0000000003fecea8: ldr        x8, [x19]
0x0000000003feceac: ldr        x8, [x8, #0x120]
0x0000000003feceb0: add        x1, sp, #0xd8
0x0000000003feceb4: add        x2, sp, #0x120
0x0000000003feceb8: mov        x0, x19
0x0000000003fecebc: blr        x8
0x0000000003fecec0: add        x8, x22, #8
0x0000000003fecec4: ldr        s0, [x22, #0xc]
0x0000000003fecec8: ldr        s1, [x22, #0x18]
0x0000000003fececc: ldr        d2, [x22]
0x0000000003feced0: rev64      v3.2s, v2.2s
0x0000000003feced4: fmul       s0, s0, s2
0x0000000003feced8: ld1        {v2.s}[1], [x8]
0x0000000003fecedc: fmul       v2.2s, v3.2s, v2.2s
0x0000000003fecee0: ldr        d3, [x22, #0x10]
0x0000000003fecee4: fadd       v2.2s, v2.2s, v3.2s
0x0000000003fecee8: fadd       s0, s0, s1
0x0000000003feceec: str        d2, [sp, #0xd8]
0x0000000003fecef0: str        s0, [sp, #0xe0]
0x0000000003fecef4: ldr        x8, [x19]
0x0000000003fecef8: ldr        x8, [x8, #0xf8]
0x0000000003fecefc: add        x2, sp, #0xd8
0x0000000003fecf00: add        x3, sp, #0x120
0x0000000003fecf04: fmov       s0, #4.00000000
0x0000000003fecf08: mov        x0, x19
0x0000000003fecf0c: mov        x1, x21
0x0000000003fecf10: mov        w4, #0
0x0000000003fecf14: mov        w5, #0
0x0000000003fecf18: mov        w6, #0
0x0000000003fecf1c: blr        x8
0x0000000003fecf20: b          #0x3fecfb4
0x0000000003fecf24: ldr        q0, [sp, #0x70]
0x0000000003fecf28: str        q0, [sp, #0x120]
0x0000000003fecf2c: ldr        x8, [x21]
0x0000000003fecf30: str        x8, [sp, #0xd8]
0x0000000003fecf34: ldr        w8, [x21, #8]
0x0000000003fecf38: stp        w8, w27, [sp, #0xe0]
0x0000000003fecf3c: ldr        x8, [x19]
0x0000000003fecf40: ldr        x8, [x8, #0x120]
0x0000000003fecf44: add        x1, sp, #0xd8
0x0000000003fecf48: add        x2, sp, #0x120
0x0000000003fecf4c: mov        x0, x19
0x0000000003fecf50: blr        x8
0x0000000003fecf54: ldr        s0, [x22, #0xc]
0x0000000003fecf58: ldr        s1, [sp, #0x6c]
0x0000000003fecf5c: fmul       s0, s0, s1
0x0000000003fecf60: fmul       s0, s0, s8
0x0000000003fecf64: ldr        s1, [x22, #0x18]
0x0000000003fecf68: fadd       s0, s0, s1
0x0000000003fecf6c: ldur       d1, [x22, #4]
0x0000000003fecf70: fmul       v1.2s, v1.2s, v13.2s
0x0000000003fecf74: fmul       v1.2s, v1.2s, v12.2s
0x0000000003fecf78: ldr        d2, [x22, #0x10]
0x0000000003fecf7c: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fecf80: str        d1, [sp, #0xd8]
0x0000000003fecf84: str        s0, [sp, #0xe0]
0x0000000003fecf88: ldr        x8, [x19]
0x0000000003fecf8c: ldr        x8, [x8, #0xf8]
0x0000000003fecf90: add        x2, sp, #0xd8
0x0000000003fecf94: add        x3, sp, #0x120
0x0000000003fecf98: fmov       s0, #2.00000000
0x0000000003fecf9c: mov        x0, x19
0x0000000003fecfa0: mov        x1, x21
0x0000000003fecfa4: mov        w4, #0
0x0000000003fecfa8: mov        w5, #0
0x0000000003fecfac: mov        w6, #0
0x0000000003fecfb0: blr        x8
0x0000000003fecfb4: add        x22, x22, #0x1c
0x0000000003fecfb8: cmp        x22, x20
0x0000000003fecfbc: b.ne       #0x3fece80
0x0000000003fecfc0: add        x28, x28, #1
0x0000000003fecfc4: add        x26, x26, #0x30
0x0000000003fecfc8: ldr        x8, [sp, #0x60]
0x0000000003fecfcc: cmp        x26, x8
0x0000000003fecfd0: b.ne       #0x3fec8d8
0x0000000003fecfd4: b          #0x3fed018
0x0000000003fecfd8: bl         #0x4b97c6c
0x0000000003fecfdc: cmp        x23, x0
0x0000000003fecfe0: csel       x23, x23, x0, hi
0x0000000003fecfe4: cmp        x23, x20
0x0000000003fecfe8: b.hs       #0x3fed010
0x0000000003fecfec: cbnz       x23, #0x3fecb54
0x0000000003fecff0: ldr        x0, [sp, #0xf0]
0x0000000003fecff4: str        xzr, [sp, #0xf0]
0x0000000003fecff8: ldr        x23, [sp, #0x38]
0x0000000003fecffc: cbz        x0, #0x3fed004
0x0000000003fed000: bl         #0x47e93a8
0x0000000003fed004: mov        x20, #0
0x0000000003fed008: str        xzr, [sp, #0xf8]
0x0000000003fed00c: b          #0x3feccdc
0x0000000003fed010: ldr        x20, [sp, #0xf8]
0x0000000003fed014: b          #0x3feccd8
0x0000000003fed018: ldr        x21, [sp, #0x100]
0x0000000003fed01c: cbz        x21, #0x3fed150
0x0000000003fed020: mov        w23, #0
0x0000000003fed024: add        x22, sp, #0x120
0x0000000003fed028: mov        x28, #-1
0x0000000003fed02c: mov        w24, #0x3f800000
0x0000000003fed030: fmov       v0.4s, #-1.00000000
0x0000000003fed034: str        q0, [sp, #0x80]
0x0000000003fed038: adrp       x8, #0x4bcd000
0x0000000003fed03c: ldr        d8, [x8, #0xf10]
0x0000000003fed040: mov        w25, #1
0x0000000003fed044: add        x26, sp, #0x90
0x0000000003fed048: add        x27, sp, #0xa8
0x0000000003fed04c: adrp       x20, #0x54e4000
0x0000000003fed050: add        x20, x20, #0xea5
0x0000000003fed054: ldr        x8, [x21, #0x10]
0x0000000003fed058: add        w9, w23, #0x10
0x0000000003fed05c: cmp        x8, x28
0x0000000003fed060: csel       w23, w9, wzr, eq
0x0000000003fed064: add        x0, sp, #0x140
0x0000000003fed068: bl         #0x3a41264
0x0000000003fed06c: ldp        w8, w9, [x21, #0x24]
0x0000000003fed070: stp        x8, xzr, [sp, #0x120]
0x0000000003fed074: stp        x9, xzr, [sp, #0x130]
0x0000000003fed078: add        x8, sp, #0xd8
0x0000000003fed07c: add        x3, sp, #0x120
0x0000000003fed080: mov        x0, x20
0x0000000003fed084: mov        w1, #0x12
0x0000000003fed088: mov        w2, #0x91
0x0000000003fed08c: bl         #0x4b066bc
0x0000000003fed090: ldp        s0, s1, [x21, #0x18]
0x0000000003fed094: scvtf      s2, w23
0x0000000003fed098: fadd       s1, s1, s2
0x0000000003fed09c: stp        s0, s1, [sp, #0xd0]
0x0000000003fed0a0: bl         #0x46ab6f8
0x0000000003fed0a4: ldr        d0, [x0]
0x0000000003fed0a8: str        d0, [sp, #0xc0]
0x0000000003fed0ac: ldr        s0, [x0, #8]
0x0000000003fed0b0: str        s0, [sp, #0xc8]
0x0000000003fed0b4: str        w24, [sp, #0xcc]
0x0000000003fed0b8: bl         #0x46ab6e0
0x0000000003fed0bc: ldr        d0, [x0]
0x0000000003fed0c0: str        d0, [sp, #0xb0]
0x0000000003fed0c4: ldr        s0, [x0, #8]
0x0000000003fed0c8: str        s0, [sp, #0xb8]
0x0000000003fed0cc: str        w24, [sp, #0xbc]
0x0000000003fed0d0: str        xzr, [sp, #0xa8]
0x0000000003fed0d4: ldr        q0, [sp, #0x80]
0x0000000003fed0d8: str        q0, [sp, #0x90]
0x0000000003fed0dc: str        xzr, [sp, #0x120]
0x0000000003fed0e0: str        d8, [sp, #0x128]
0x0000000003fed0e4: str        wzr, [sp, #0x130]
0x0000000003fed0e8: strb       w25, [sp, #0x20]
0x0000000003fed0ec: stp        x26, x22, [sp, #0x10]
0x0000000003fed0f0: add        x0, sp, #0x140
0x0000000003fed0f4: add        x1, sp, #0xd8
0x0000000003fed0f8: add        x2, sp, #0xd0
0x0000000003fed0fc: fmov       s0, #8.00000000
0x0000000003fed100: str        x27, [sp, #8]
0x0000000003fed104: add        x4, sp, #0xc0
0x0000000003fed108: add        x5, sp, #0xb0
0x0000000003fed10c: str        wzr, [sp]
0x0000000003fed110: mov        w3, #0
0x0000000003fed114: mov        w6, #0
0x0000000003fed118: mov        w7, #1
0x0000000003fed11c: bl         #0x3a42bb0
0x0000000003fed120: ldrsb      w8, [sp, #0xef]
0x0000000003fed124: tbz        w8, #0x1f, #0x3fed130
0x0000000003fed128: ldr        x0, [sp, #0xd8]
0x0000000003fed12c: bl         #0x47e93a8
0x0000000003fed130: add        x1, sp, #0x140
0x0000000003fed134: mov        x0, x19
0x0000000003fed138: bl         #0x39cf248
0x0000000003fed13c: ldr        x28, [x21, #0x10]
0x0000000003fed140: add        x0, sp, #0x140
0x0000000003fed144: bl         #0x3a413b0
0x0000000003fed148: ldr        x21, [x21]
0x0000000003fed14c: cbnz       x21, #0x3fed054
0x0000000003fed150: add        x0, sp, #0xf0
0x0000000003fed154: bl         #0x8ef9c
0x0000000003fed158: ldur       x8, [x29, #-0xa0]
0x0000000003fed15c: adrp       x9, #0x5ba4000
0x0000000003fed160: ldr        x9, [x9, #0x338]
0x0000000003fed164: ldr        x9, [x9]
0x0000000003fed168: cmp        x9, x8
0x0000000003fed16c: b.ne       #0x3fed1a8
0x0000000003fed170: add        sp, sp, #0x470
0x0000000003fed174: ldp        x29, x30, [sp, #0x90]
0x0000000003fed178: ldp        x20, x19, [sp, #0x80]
0x0000000003fed17c: ldp        x22, x21, [sp, #0x70]
0x0000000003fed180: ldp        x24, x23, [sp, #0x60]
0x0000000003fed184: ldp        x26, x25, [sp, #0x50]
0x0000000003fed188: ldp        x28, x27, [sp, #0x40]
0x0000000003fed18c: ldp        d9, d8, [sp, #0x30]
0x0000000003fed190: ldp        d11, d10, [sp, #0x20]
0x0000000003fed194: ldp        d13, d12, [sp, #0x10]
0x0000000003fed198: ldp        d15, d14, [sp], #0xa0
0x0000000003fed19c: ret        
0x0000000003fed1a0: bl         #0x2d184
0x0000000003fed1a4: brk        #1
0x0000000003fed1a8: bl         #0x4b98620
0x0000000003fed1ac: b          #0x3fed1b0
0x0000000003fed1b0: mov        x19, x0
0x0000000003fed1b4: mov        x0, x21
0x0000000003fed1b8: bl         #0x47e93a8
0x0000000003fed1bc: b          #0x3fed224
0x0000000003fed1c0: b          #0x3fed220
0x0000000003fed1c4: b          #0x3fed220
0x0000000003fed1c8: b          #0x3fed220
0x0000000003fed1cc: b          #0x3fed1f0
0x0000000003fed1d0: b          #0x3fed1d8
0x0000000003fed1d4: b          #0x3fed1d8
0x0000000003fed1d8: mov        x19, x0
0x0000000003fed1dc: ldrsb      w8, [sp, #0xef]
0x0000000003fed1e0: tbz        w8, #0x1f, #0x3fed1f4
0x0000000003fed1e4: ldr        x0, [sp, #0xd8]
0x0000000003fed1e8: bl         #0x47e93a8
0x0000000003fed1ec: b          #0x3fed1f4
0x0000000003fed1f0: mov        x19, x0
0x0000000003fed1f4: add        x0, sp, #0x140
0x0000000003fed1f8: bl         #0x3a413b0
0x0000000003fed1fc: b          #0x3fed224
0x0000000003fed200: mov        x19, x0
0x0000000003fed204: b          #0x3fed22c
0x0000000003fed208: b          #0x3fed220
0x0000000003fed20c: b          #0x3fed220
0x0000000003fed210: b          #0x3fed220
0x0000000003fed214: b          #0x3fed220
0x0000000003fed218: b          #0x3fed220
0x0000000003fed21c: b          #0x3fed220
0x0000000003fed220: mov        x19, x0
0x0000000003fed224: add        x0, sp, #0xf0
0x0000000003fed228: bl         #0x8ef9c
0x0000000003fed22c: mov        x0, x19
0x0000000003fed230: bl         #0x4b97984
