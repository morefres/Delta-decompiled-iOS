; instruction-faithful ARM64 fallback for RobloxLib::function_2c8e654
0x0000000002c8e654: sub        sp, sp, #0x110
0x0000000002c8e658: stp        d11, d10, [sp, #0xa0]
0x0000000002c8e65c: stp        d9, d8, [sp, #0xb0]
0x0000000002c8e660: stp        x28, x27, [sp, #0xc0]
0x0000000002c8e664: stp        x24, x23, [sp, #0xd0]
0x0000000002c8e668: stp        x22, x21, [sp, #0xe0]
0x0000000002c8e66c: stp        x20, x19, [sp, #0xf0]
0x0000000002c8e670: stp        x29, x30, [sp, #0x100]
0x0000000002c8e674: add        x29, sp, #0x100
0x0000000002c8e678: mov        x8, x0
0x0000000002c8e67c: ldrsw      x19, [x1, #4]
0x0000000002c8e680: ldr        x9, [x0, #0x68]
0x0000000002c8e684: mov        w10, #0xc
0x0000000002c8e688: smaddl     x9, w19, w10, x9
0x0000000002c8e68c: ldur       w10, [x9, #-4]
0x0000000002c8e690: ldur       x9, [x9, #-0xc]
0x0000000002c8e694: stur       x9, [x29, #-0x70]
0x0000000002c8e698: stur       w10, [x29, #-0x68]
0x0000000002c8e69c: ldur       s0, [x29, #-0x70]
0x0000000002c8e6a0: fmul       s0, s0, s0
0x0000000002c8e6a4: ldur       d1, [x29, #-0x6c]
0x0000000002c8e6a8: fmul       v1.2s, v1.2s, v1.2s
0x0000000002c8e6ac: fadd       s0, s0, s1
0x0000000002c8e6b0: mov        s1, v1.s[1]
0x0000000002c8e6b4: fadd       s0, s0, s1
0x0000000002c8e6b8: fmov       s1, #1.00000000
0x0000000002c8e6bc: fcmp       s0, s1
0x0000000002c8e6c0: b.eq       #0x2c8e70c
0x0000000002c8e6c4: fmov       s3, #-1.00000000
0x0000000002c8e6c8: fadd       s2, s0, s3
0x0000000002c8e6cc: fabs       s2, s2
0x0000000002c8e6d0: fabs       s0, s0
0x0000000002c8e6d4: fadd       s0, s0, s1
0x0000000002c8e6d8: adrp       x9, #0x4bcd000
0x0000000002c8e6dc: ldr        s1, [x9, #0xce4]
0x0000000002c8e6e0: fmul       s4, s0, s1
0x0000000002c8e6e4: mov        w9, #0x7f800000
0x0000000002c8e6e8: fmov       s5, w9
0x0000000002c8e6ec: fcmp       s0, s5
0x0000000002c8e6f0: fcsel      s0, s1, s4, eq
0x0000000002c8e6f4: fcmp       s2, s0
0x0000000002c8e6f8: b.ls       #0x2c8e70c
0x0000000002c8e6fc: adrp       x8, #0x4bcd000
0x0000000002c8e700: ldr        d0, [x8, #0xf10]
0x0000000002c8e704: fmov       s2, wzr
0x0000000002c8e708: b          #0x2c8ea5c
0x0000000002c8e70c: ldr        w2, [x1]
0x0000000002c8e710: add        x20, sp, #0x58
0x0000000002c8e714: add        x0, sp, #0x58
0x0000000002c8e718: mov        x1, x8
0x0000000002c8e71c: bl         #0x2c8ea98
0x0000000002c8e720: ldr        w0, [sp, #0x60]
0x0000000002c8e724: cbz        w0, #0x2c8e93c
0x0000000002c8e728: movi       d0, #0000000000000000
0x0000000002c8e72c: str        q0, [sp, #0x30]
0x0000000002c8e730: fmov       s8, wzr
0x0000000002c8e734: mov        w21, #0x14
0x0000000002c8e738: mov        w22, #0xaaab
0x0000000002c8e73c: movk       w22, #0xaaaa, lsl #16
0x0000000002c8e740: mov        w23, #0x5556
0x0000000002c8e744: movk       w23, #0x5555, lsl #16
0x0000000002c8e748: mov        w24, #0xc
0x0000000002c8e74c: fmov       s9, #-1.00000000
0x0000000002c8e750: fmov       s10, #1.00000000
0x0000000002c8e754: fmov       s0, wzr
0x0000000002c8e758: str        q0, [sp, #0x20]
0x0000000002c8e75c: fmov       s0, wzr
0x0000000002c8e760: str        q0, [sp, #0x10]
0x0000000002c8e764: movi       d0, #0000000000000000
0x0000000002c8e768: str        q0, [sp]
0x0000000002c8e76c: ldr        x1, [sp, #0x58]
0x0000000002c8e770: ldr        x8, [x1, #0x110]
0x0000000002c8e774: sxtw       x2, w0
0x0000000002c8e778: smaddl     x9, w0, w21, x8
0x0000000002c8e77c: ldr        w9, [x9, #4]
0x0000000002c8e780: cmp        w9, w19
0x0000000002c8e784: b.ne       #0x2c8e920
0x0000000002c8e788: tbnz       w2, #0x1f, #0x2c8e7b0
0x0000000002c8e78c: sub        w9, w2, #1
0x0000000002c8e790: and        w10, w9, #3
0x0000000002c8e794: sub        w9, w2, w10
0x0000000002c8e798: and        w11, w2, #3
0x0000000002c8e79c: eor        w12, w11, #2
0x0000000002c8e7a0: add        w9, w9, w12
0x0000000002c8e7a4: add        w11, w11, w2
0x0000000002c8e7a8: sub        w10, w11, w10
0x0000000002c8e7ac: b          #0x2c8e808
0x0000000002c8e7b0: mvn        w9, w2
0x0000000002c8e7b4: umull      x10, w9, w22
0x0000000002c8e7b8: lsr        x10, x10, #0x21
0x0000000002c8e7bc: add        w10, w10, w10, lsl #1
0x0000000002c8e7c0: sub        w9, w9, w10
0x0000000002c8e7c4: add        w10, w9, w2
0x0000000002c8e7c8: sub        w9, w2, #3
0x0000000002c8e7cc: smull      x11, w9, w23
0x0000000002c8e7d0: lsr        x12, x11, #0x3f
0x0000000002c8e7d4: lsr        x11, x11, #0x20
0x0000000002c8e7d8: add        w11, w11, w12
0x0000000002c8e7dc: add        w11, w11, w11, lsl #1
0x0000000002c8e7e0: sub        w9, w9, w11
0x0000000002c8e7e4: add        w9, w10, w9
0x0000000002c8e7e8: sub        w11, w2, #1
0x0000000002c8e7ec: smull      x12, w11, w23
0x0000000002c8e7f0: lsr        x13, x12, #0x3f
0x0000000002c8e7f4: lsr        x12, x12, #0x20
0x0000000002c8e7f8: add        w12, w12, w13
0x0000000002c8e7fc: add        w12, w12, w12, lsl #1
0x0000000002c8e800: sub        w11, w11, w12
0x0000000002c8e804: add        w10, w10, w11
0x0000000002c8e808: smaddl     x9, w9, w21, x8
0x0000000002c8e80c: ldrsw      x11, [x9]
0x0000000002c8e810: ldr        x12, [x1, #0x38]
0x0000000002c8e814: smaddl     x11, w11, w24, x12
0x0000000002c8e818: smaddl     x13, w2, w21, x8
0x0000000002c8e81c: ldrsw      x14, [x13]
0x0000000002c8e820: smaddl     x14, w14, w24, x12
0x0000000002c8e824: smaddl     x8, w10, w21, x8
0x0000000002c8e828: ldrsw      x10, [x8]
0x0000000002c8e82c: smaddl     x10, w10, w24, x12
0x0000000002c8e830: ldrsw      x9, [x9, #0xc]
0x0000000002c8e834: ldr        x12, [x1, #0xc0]
0x0000000002c8e838: add        x9, x12, x9, lsl #3
0x0000000002c8e83c: ldrsw      x13, [x13, #0xc]
0x0000000002c8e840: add        x13, x12, x13, lsl #3
0x0000000002c8e844: ldrsw      x8, [x8, #0xc]
0x0000000002c8e848: add        x8, x12, x8, lsl #3
0x0000000002c8e84c: ldp        s0, s1, [x13, #-8]
0x0000000002c8e850: ldp        s2, s3, [x9, #-8]
0x0000000002c8e854: fsub       s0, s0, s2
0x0000000002c8e858: ldp        s4, s5, [x8, #-8]
0x0000000002c8e85c: fsub       s2, s4, s2
0x0000000002c8e860: fsub       s1, s1, s3
0x0000000002c8e864: fsub       s3, s5, s3
0x0000000002c8e868: fmul       s4, s0, s3
0x0000000002c8e86c: fmul       s5, s2, s1
0x0000000002c8e870: fsub       s4, s4, s5
0x0000000002c8e874: ldur       s5, [x14, #-4]
0x0000000002c8e878: ldur       s6, [x11, #-4]
0x0000000002c8e87c: fsub       s5, s5, s6
0x0000000002c8e880: ldur       s7, [x10, #-4]
0x0000000002c8e884: fsub       s6, s7, s6
0x0000000002c8e888: fcmp       s4, #0.0
0x0000000002c8e88c: fcsel      s4, s9, s8, mi
0x0000000002c8e890: fcsel      s4, s10, s4, gt
0x0000000002c8e894: fmul       s7, s3, s5
0x0000000002c8e898: fmul       s16, s1, s6
0x0000000002c8e89c: fsub       s7, s7, s16
0x0000000002c8e8a0: ldur       d16, [x14, #-0xc]
0x0000000002c8e8a4: ldur       d17, [x11, #-0xc]
0x0000000002c8e8a8: fsub       v16.2s, v16.2s, v17.2s
0x0000000002c8e8ac: ldur       d18, [x10, #-0xc]
0x0000000002c8e8b0: fsub       v17.2s, v18.2s, v17.2s
0x0000000002c8e8b4: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000002c8e8b8: fmul       v1.2s, v17.2s, v1.s[0]
0x0000000002c8e8bc: fsub       v1.2s, v3.2s, v1.2s
0x0000000002c8e8c0: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002c8e8c4: fmul       s3, s4, s7
0x0000000002c8e8c8: ldr        q7, [sp, #0x30]
0x0000000002c8e8cc: fadd       v7.2s, v7.2s, v1.2s
0x0000000002c8e8d0: ldr        q1, [sp, #0x20]
0x0000000002c8e8d4: fadd       s1, s1, s3
0x0000000002c8e8d8: stp        q1, q7, [sp, #0x20]
0x0000000002c8e8dc: fmul       s1, s0, v17.s[1]
0x0000000002c8e8e0: fmul       s3, s2, v16.s[1]
0x0000000002c8e8e4: fsub       s1, s1, s3
0x0000000002c8e8e8: fmul       s1, s4, s1
0x0000000002c8e8ec: dup        v3.2s, v17.s[0]
0x0000000002c8e8f0: mov        v3.s[0], v6.s[0]
0x0000000002c8e8f4: dup        v6.2s, v16.s[0]
0x0000000002c8e8f8: mov        v6.s[0], v5.s[0]
0x0000000002c8e8fc: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002c8e900: fmul       v2.2s, v6.2s, v2.s[0]
0x0000000002c8e904: fsub       v0.2s, v0.2s, v2.2s
0x0000000002c8e908: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000002c8e90c: ldr        q2, [sp, #0x10]
0x0000000002c8e910: fadd       s2, s2, s1
0x0000000002c8e914: ldr        q1, [sp]
0x0000000002c8e918: fadd       v1.2s, v1.2s, v0.2s
0x0000000002c8e91c: stp        q1, q2, [sp]
0x0000000002c8e920: add        x0, x20, #0x18
0x0000000002c8e924: bl         #0x209bd8
0x0000000002c8e928: ldr        w8, [sp, #0x60]
0x0000000002c8e92c: cmp        w0, w8
0x0000000002c8e930: ccmp       w0, #0, #4, ne
0x0000000002c8e934: b.ne       #0x2c8e76c
0x0000000002c8e938: b          #0x2c8e95c
0x0000000002c8e93c: movi       d0, #0000000000000000
0x0000000002c8e940: str        q0, [sp, #0x30]
0x0000000002c8e944: fmov       s0, wzr
0x0000000002c8e948: str        q0, [sp, #0x10]
0x0000000002c8e94c: fmov       s0, wzr
0x0000000002c8e950: str        q0, [sp, #0x20]
0x0000000002c8e954: movi       d0, #0000000000000000
0x0000000002c8e958: str        q0, [sp]
0x0000000002c8e95c: add        x0, x20, #0x18
0x0000000002c8e960: bl         #0x18c70
0x0000000002c8e964: ldp        q16, q7, [sp, #0x20]
0x0000000002c8e968: fcmp       s7, #0.0
0x0000000002c8e96c: b.ne       #0x2c8e9b8
0x0000000002c8e970: mov        s0, v7.s[1]
0x0000000002c8e974: fcmp       s0, #0.0
0x0000000002c8e978: b.ne       #0x2c8e9b8
0x0000000002c8e97c: fcmp       s16, #0.0
0x0000000002c8e980: b.ne       #0x2c8e9b8
0x0000000002c8e984: movi       d0, #0000000000000000
0x0000000002c8e988: str        d0, [sp, #0x58]
0x0000000002c8e98c: str        wzr, [sp, #0x60]
0x0000000002c8e990: str        d0, [sp, #0x48]
0x0000000002c8e994: str        wzr, [sp, #0x50]
0x0000000002c8e998: sub        x0, x29, #0x70
0x0000000002c8e99c: add        x1, sp, #0x58
0x0000000002c8e9a0: add        x2, sp, #0x48
0x0000000002c8e9a4: bl         #0x4764e0
0x0000000002c8e9a8: ldr        d0, [sp, #0x58]
0x0000000002c8e9ac: ldr        s2, [sp, #0x60]
0x0000000002c8e9b0: fmov       s3, #-1.00000000
0x0000000002c8e9b4: b          #0x2c8ea5c
0x0000000002c8e9b8: ldp        q6, q17, [sp]
0x0000000002c8e9bc: mov        v0.16b, v6.16b
0x0000000002c8e9c0: mov        v0.s[0], v17.s[0]
0x0000000002c8e9c4: fmul       v0.2s, v0.2s, v7.2s
0x0000000002c8e9c8: dup        v1.2s, v0.s[1]
0x0000000002c8e9cc: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c8e9d0: ldur       s1, [x29, #-0x68]
0x0000000002c8e9d4: fmul       s0, s1, s0
0x0000000002c8e9d8: fmul       s2, s16, s1
0x0000000002c8e9dc: ldur       d4, [x29, #-0x70]
0x0000000002c8e9e0: rev64      v3.2s, v7.2s
0x0000000002c8e9e4: mov        v5.16b, v3.16b
0x0000000002c8e9e8: mov        v5.s[1], v16.s[0]
0x0000000002c8e9ec: fmul       v5.2s, v6.2s, v5.2s
0x0000000002c8e9f0: dup        v6.2s, v6.s[0]
0x0000000002c8e9f4: mov        v6.s[0], v17.s[0]
0x0000000002c8e9f8: mov        v3.s[0], v16.s[0]
0x0000000002c8e9fc: fmul       v3.2s, v6.2s, v3.2s
0x0000000002c8ea00: fsub       v3.2s, v5.2s, v3.2s
0x0000000002c8ea04: fmul       v3.2s, v3.2s, v4.2s
0x0000000002c8ea08: faddp      s3, v3.2s
0x0000000002c8ea0c: fadd       s0, s3, s0
0x0000000002c8ea10: fcmp       s0, #0.0
0x0000000002c8ea14: fmov       s0, #-1.00000000
0x0000000002c8ea18: fmov       s5, #1.00000000
0x0000000002c8ea1c: fcsel      s3, s5, s0, mi
0x0000000002c8ea20: fmul       v0.2s, v7.2s, v4.2s
0x0000000002c8ea24: faddp      s0, v0.2s
0x0000000002c8ea28: fadd       s0, s0, s2
0x0000000002c8ea2c: fmul       v2.2s, v4.2s, v0.s[0]
0x0000000002c8ea30: fmul       s0, s1, s0
0x0000000002c8ea34: fsub       v1.2s, v7.2s, v2.2s
0x0000000002c8ea38: fsub       s2, s16, s0
0x0000000002c8ea3c: fmul       v0.2s, v1.2s, v1.2s
0x0000000002c8ea40: faddp      s0, v0.2s
0x0000000002c8ea44: fmul       s4, s2, s2
0x0000000002c8ea48: fadd       s0, s4, s0
0x0000000002c8ea4c: fsqrt      s0, s0
0x0000000002c8ea50: fdiv       s4, s5, s0
0x0000000002c8ea54: fmul       v0.2s, v1.2s, v4.s[0]
0x0000000002c8ea58: fmul       s2, s2, s4
0x0000000002c8ea5c: mov        s1, v0.s[1]
0x0000000002c8ea60: ldp        x29, x30, [sp, #0x100]
0x0000000002c8ea64: ldp        x20, x19, [sp, #0xf0]
0x0000000002c8ea68: ldp        x22, x21, [sp, #0xe0]
0x0000000002c8ea6c: ldp        x24, x23, [sp, #0xd0]
0x0000000002c8ea70: ldp        x28, x27, [sp, #0xc0]
0x0000000002c8ea74: ldp        d9, d8, [sp, #0xb0]
0x0000000002c8ea78: ldp        d11, d10, [sp, #0xa0]
0x0000000002c8ea7c: add        sp, sp, #0x110
0x0000000002c8ea80: ret        
0x0000000002c8ea84: mov        x19, x0
0x0000000002c8ea88: add        x0, x20, #0x18
0x0000000002c8ea8c: bl         #0x18c70
0x0000000002c8ea90: mov        x0, x19
0x0000000002c8ea94: bl         #0x4b97984
