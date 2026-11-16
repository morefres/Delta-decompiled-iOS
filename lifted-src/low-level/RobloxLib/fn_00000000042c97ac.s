; instruction-faithful ARM64 fallback for RobloxLib::function_42c97ac
0x00000000042c97ac: stp        x28, x27, [sp, #-0x60]!
0x00000000042c97b0: stp        x26, x25, [sp, #0x10]
0x00000000042c97b4: stp        x24, x23, [sp, #0x20]
0x00000000042c97b8: stp        x22, x21, [sp, #0x30]
0x00000000042c97bc: stp        x20, x19, [sp, #0x40]
0x00000000042c97c0: stp        x29, x30, [sp, #0x50]
0x00000000042c97c4: add        x29, sp, #0x50
0x00000000042c97c8: sub        sp, sp, #0x210
0x00000000042c97cc: mov        x20, x0
0x00000000042c97d0: adrp       x8, #0x5ba4000
0x00000000042c97d4: ldr        x8, [x8, #0x338]
0x00000000042c97d8: ldr        x8, [x8]
0x00000000042c97dc: stur       x8, [x29, #-0x68]
0x00000000042c97e0: mov        x22, x0
0x00000000042c97e4: ldr        x8, [x22, #0x28]!
0x00000000042c97e8: str        x8, [x22, #8]
0x00000000042c97ec: mov        x0, x22
0x00000000042c97f0: ldr        x8, [x0, #0x50]!
0x00000000042c97f4: str        x8, [x22, #0x58]
0x00000000042c97f8: mov        x24, x22
0x00000000042c97fc: ldr        x8, [x24, #0x20]!
0x00000000042c9800: str        x8, [x22, #0x28]
0x00000000042c9804: ldr        x8, [x22, #0x38]
0x00000000042c9808: str        x8, [x22, #0x40]
0x00000000042c980c: str        xzr, [x22, #0x18]
0x00000000042c9810: cbz        x2, #0x42ca02c
0x00000000042c9814: mov        x17, x3
0x00000000042c9818: mov        x21, x2
0x00000000042c981c: mov        x8, #0
0x00000000042c9820: str        x1, [x20, #0x20]
0x00000000042c9824: stur       wzr, [x29, #-0x70]
0x00000000042c9828: stur       xzr, [x29, #-0x78]
0x00000000042c982c: stur       wzr, [x29, #-0x80]
0x00000000042c9830: stur       xzr, [x29, #-0x88]
0x00000000042c9834: ldr        w9, [x1, #8]
0x00000000042c9838: str        w9, [sp, #0xf8]
0x00000000042c983c: ldr        x9, [x1]
0x00000000042c9840: str        x9, [sp, #0xf0]
0x00000000042c9844: ldr        x9, [x1]
0x00000000042c9848: str        x9, [sp, #0xe0]
0x00000000042c984c: ldr        w9, [x1, #8]
0x00000000042c9850: str        w9, [sp, #0xe8]
0x00000000042c9854: ldr        s0, [sp, #0xf8]
0x00000000042c9858: add        x9, sp, #0xf0
0x00000000042c985c: ldr        d1, [sp, #0xf0]
0x00000000042c9860: sub        x10, x29, #0x78
0x00000000042c9864: add        x11, sp, #0xe0
0x00000000042c9868: ldr        d2, [sp, #0xe0]
0x00000000042c986c: sub        x12, x29, #0x88
0x00000000042c9870: mov        w13, #0xc
0x00000000042c9874: mov        x14, x1
0x00000000042c9878: ldr        s3, [sp, #0xe8]
0x00000000042c987c: mov        x15, #0
0x00000000042c9880: ldr        s4, [x14, x15]
0x00000000042c9884: ldr        s5, [x9, x15]
0x00000000042c9888: fcmp       s4, s5
0x00000000042c988c: mov        x16, x8
0x00000000042c9890: b.mi       #0x42c9898
0x00000000042c9894: ldr        w16, [x10, x15]
0x00000000042c9898: str        w16, [x10, x15]
0x00000000042c989c: ldr        s5, [x11, x15]
0x00000000042c98a0: fcmp       s4, s5
0x00000000042c98a4: mov        x16, x8
0x00000000042c98a8: b.gt       #0x42c98b0
0x00000000042c98ac: ldr        w16, [x12, x15]
0x00000000042c98b0: str        w16, [x12, x15]
0x00000000042c98b4: add        x15, x15, #4
0x00000000042c98b8: cmp        x15, #0xc
0x00000000042c98bc: b.ne       #0x42c9880
0x00000000042c98c0: madd       x15, x8, x13, x1
0x00000000042c98c4: ldr        s4, [x15, #8]
0x00000000042c98c8: fcmp       s0, s4
0x00000000042c98cc: fcsel      s0, s0, s4, mi
0x00000000042c98d0: str        s0, [sp, #0xf8]
0x00000000042c98d4: ldr        d5, [x15]
0x00000000042c98d8: fcmgt      v6.2s, v5.2s, v1.2s
0x00000000042c98dc: bif        v1.8b, v5.8b, v6.8b
0x00000000042c98e0: str        d1, [sp, #0xf0]
0x00000000042c98e4: fcmgt      v6.2s, v2.2s, v5.2s
0x00000000042c98e8: bif        v2.8b, v5.8b, v6.8b
0x00000000042c98ec: fcmp       s4, s3
0x00000000042c98f0: fcsel      s3, s3, s4, mi
0x00000000042c98f4: str        d2, [sp, #0xe0]
0x00000000042c98f8: str        s3, [sp, #0xe8]
0x00000000042c98fc: add        x8, x8, #1
0x00000000042c9900: add        x14, x14, #0xc
0x00000000042c9904: cmp        x8, x21
0x00000000042c9908: b.ne       #0x42c987c
0x00000000042c990c: fsub       v1.2s, v2.2s, v1.2s
0x00000000042c9910: fsub       s2, s3, s0
0x00000000042c9914: ldr        s0, [x20]
0x00000000042c9918: fmul       v3.2s, v1.2s, v1.2s
0x00000000042c991c: faddp      s3, v3.2s
0x00000000042c9920: fmul       s4, s2, s2
0x00000000042c9924: fadd       s3, s3, s4
0x00000000042c9928: fsqrt      s3, s3
0x00000000042c992c: fmul       s3, s0, s3
0x00000000042c9930: adrp       x27, #0x4bcd000
0x00000000042c9934: ldr        s0, [x27, #0xce4]
0x00000000042c9938: fmaxnm     s3, s3, s0
0x00000000042c993c: str        s3, [x20, #0xc]
0x00000000042c9940: mov        s3, v1.s[1]
0x00000000042c9944: fcmp       s1, s3
0x00000000042c9948: fcsel      s4, s3, s1, mi
0x00000000042c994c: fcmp       s4, s2
0x00000000042c9950: fcsel      s4, s2, s4, mi
0x00000000042c9954: fcmp       s4, s0
0x00000000042c9958: b.pl       #0x42c9994
0x00000000042c995c: ldr        w8, [x20, #8]
0x00000000042c9960: sub        w9, w8, #2
0x00000000042c9964: cmp        w9, #2
0x00000000042c9968: b.hs       #0x42c9fc0
0x00000000042c996c: ldr        x1, [x17, #8]
0x00000000042c9970: str        xzr, [sp, #0x100]
0x00000000042c9974: add        x8, sp, #0x100
0x00000000042c9978: str        wzr, [sp, #0x108]
0x00000000042c997c: add        x2, sp, #0x100
0x00000000042c9980: add        x3, x8, #0xc
0x00000000042c9984: mov        x0, x17
0x00000000042c9988: mov        w4, #3
0x00000000042c998c: bl         #0xbd1df4
0x00000000042c9990: b          #0x42ca02c
0x00000000042c9994: str        x17, [sp, #8]
0x00000000042c9998: mov        x8, #0
0x00000000042c999c: fcmp       s1, s2
0x00000000042c99a0: cset       w9, le
0x00000000042c99a4: ubfiz      x9, x9, #1, #0x20
0x00000000042c99a8: fcmp       s3, s2
0x00000000042c99ac: mov        w10, #2
0x00000000042c99b0: csinc      x10, x10, xzr, le
0x00000000042c99b4: fcmp       s1, s3
0x00000000042c99b8: csel       x9, x9, x10, gt
0x00000000042c99bc: sub        x10, x29, #0x78
0x00000000042c99c0: ldrsw      x10, [x10, x9, lsl #2]
0x00000000042c99c4: mov        w28, w10
0x00000000042c99c8: sub        x11, x29, #0x88
0x00000000042c99cc: ldrsw      x9, [x11, x9, lsl #2]
0x00000000042c99d0: mov        w11, #0xc
0x00000000042c99d4: smaddl     x10, w10, w11, x1
0x00000000042c99d8: smaddl     x11, w9, w11, x1
0x00000000042c99dc: mov        w23, w9
0x00000000042c99e0: ldp        s3, s4, [x11]
0x00000000042c99e4: ldp        s1, s2, [x10]
0x00000000042c99e8: fsub       s5, s3, s1
0x00000000042c99ec: fsub       s4, s4, s2
0x00000000042c99f0: ldr        s6, [x11, #8]
0x00000000042c99f4: ldr        s3, [x10, #8]
0x00000000042c99f8: fsub       s6, s6, s3
0x00000000042c99fc: fmaxnm     s7, s5, s4
0x00000000042c9a00: fneg       s5, s5
0x00000000042c9a04: fcmp       s7, s0
0x00000000042c9a08: fcsel      s4, s4, s6, gt
0x00000000042c9a0c: fmov       s6, wzr
0x00000000042c9a10: fcsel      s7, s5, s6, gt
0x00000000042c9a14: fcsel      s6, s6, s5, gt
0x00000000042c9a18: fmul       s5, s4, s4
0x00000000042c9a1c: fmul       s16, s7, s7
0x00000000042c9a20: fadd       s5, s5, s16
0x00000000042c9a24: fmul       s16, s6, s6
0x00000000042c9a28: fadd       s5, s16, s5
0x00000000042c9a2c: fsqrt      s5, s5
0x00000000042c9a30: fmov       s16, #1.00000000
0x00000000042c9a34: fdiv       s16, s16, s5
0x00000000042c9a38: fmul       s4, s4, s16
0x00000000042c9a3c: fmul       s5, s7, s16
0x00000000042c9a40: fmul       s6, s6, s16
0x00000000042c9a44: stp        s4, s5, [sp, #0xac]
0x00000000042c9a48: str        s6, [sp, #0xb4]
0x00000000042c9a4c: add        x9, x1, #8
0x00000000042c9a50: mov        w26, #-1
0x00000000042c9a54: cmp        x28, x8
0x00000000042c9a58: b.eq       #0x42c9a9c
0x00000000042c9a5c: cmp        x23, x8
0x00000000042c9a60: b.eq       #0x42c9a9c
0x00000000042c9a64: ldp        s7, s16, [x9, #-8]
0x00000000042c9a68: fsub       s7, s7, s1
0x00000000042c9a6c: fsub       s16, s16, s2
0x00000000042c9a70: ldr        s17, [x9]
0x00000000042c9a74: fsub       s17, s17, s3
0x00000000042c9a78: fmul       s7, s4, s7
0x00000000042c9a7c: fmul       s16, s5, s16
0x00000000042c9a80: fadd       s7, s7, s16
0x00000000042c9a84: fmul       s16, s6, s17
0x00000000042c9a88: fadd       s7, s7, s16
0x00000000042c9a8c: fabs       s7, s7
0x00000000042c9a90: fcmp       s7, s0
0x00000000042c9a94: fcsel      s0, s7, s0, gt
0x00000000042c9a98: csel       w26, w8, w26, gt
0x00000000042c9a9c: add        x8, x8, #1
0x00000000042c9aa0: add        x9, x9, #0xc
0x00000000042c9aa4: cmp        x21, x8
0x00000000042c9aa8: b.ne       #0x42c9a54
0x00000000042c9aac: cmn        w26, #1
0x00000000042c9ab0: b.eq       #0x42c9fdc
0x00000000042c9ab4: str        x0, [sp]
0x00000000042c9ab8: add        x25, sp, #0x78
0x00000000042c9abc: add        x8, sp, #0x100
0x00000000042c9ac0: mov        x0, x20
0x00000000042c9ac4: mov        x1, x28
0x00000000042c9ac8: mov        x2, x23
0x00000000042c9acc: mov        x3, x26
0x00000000042c9ad0: mov        w4, #-1
0x00000000042c9ad4: mov        w5, #-1
0x00000000042c9ad8: mov        w6, #-1
0x00000000042c9adc: bl         #0x42ce2d8
0x00000000042c9ae0: mov        x9, #0
0x00000000042c9ae4: mov        x10, #0
0x00000000042c9ae8: mov        w8, #0
0x00000000042c9aec: ldr        w11, [sp, #0x100]
0x00000000042c9af0: ldr        s0, [sp, #0x118]
0x00000000042c9af4: mov        w19, #-1
0x00000000042c9af8: mov        w12, #0xc
0x00000000042c9afc: ldur       d1, [x25, #0xa4]
0x00000000042c9b00: mov        w25, w26
0x00000000042c9b04: ldr        s2, [x27, #0xce4]
0x00000000042c9b08: cmp        x28, x10
0x00000000042c9b0c: b.eq       #0x42c9b74
0x00000000042c9b10: cmp        x23, x10
0x00000000042c9b14: b.eq       #0x42c9b74
0x00000000042c9b18: cmp        x25, x10
0x00000000042c9b1c: b.eq       #0x42c9b74
0x00000000042c9b20: ldr        x13, [x20, #0x20]
0x00000000042c9b24: add        x14, x13, x9
0x00000000042c9b28: ldr        s3, [x14]
0x00000000042c9b2c: umaddl     x13, w11, w12, x13
0x00000000042c9b30: ldr        s4, [x13]
0x00000000042c9b34: fsub       s3, s3, s4
0x00000000042c9b38: fmul       s3, s3, s0
0x00000000042c9b3c: ldur       d4, [x14, #4]
0x00000000042c9b40: ldur       d5, [x13, #4]
0x00000000042c9b44: fsub       v4.2s, v4.2s, v5.2s
0x00000000042c9b48: fmul       v4.2s, v4.2s, v1.2s
0x00000000042c9b4c: fadd       s3, s3, s4
0x00000000042c9b50: mov        s4, v4.s[1]
0x00000000042c9b54: fadd       s4, s3, s4
0x00000000042c9b58: fabs       s3, s4
0x00000000042c9b5c: fcmp       s3, s2
0x00000000042c9b60: b.le       #0x42c9b74
0x00000000042c9b64: fcmp       s4, #0.0
0x00000000042c9b68: cset       w8, gt
0x00000000042c9b6c: fmov       s2, s3
0x00000000042c9b70: mov        x19, x10
0x00000000042c9b74: add        x10, x10, #1
0x00000000042c9b78: add        x9, x9, #0xc
0x00000000042c9b7c: cmp        x21, x10
0x00000000042c9b80: b.ne       #0x42c9b08
0x00000000042c9b84: cmn        w19, #1
0x00000000042c9b88: b.eq       #0x42ca004
0x00000000042c9b8c: tst        w8, #1
0x00000000042c9b90: csel       w27, w28, w23, ne
0x00000000042c9b94: csel       w28, w23, w28, ne
0x00000000042c9b98: ldr        x8, [x20, #0x20]
0x00000000042c9b9c: mov        w9, #0xc
0x00000000042c9ba0: smaddl     x10, w28, w9, x8
0x00000000042c9ba4: smaddl     x11, w27, w9, x8
0x00000000042c9ba8: ldr        s0, [x10, #8]
0x00000000042c9bac: ldr        s1, [x11, #8]
0x00000000042c9bb0: fadd       s0, s0, s1
0x00000000042c9bb4: smaddl     x12, w26, w9, x8
0x00000000042c9bb8: ldr        s1, [x12, #8]
0x00000000042c9bbc: fadd       s0, s0, s1
0x00000000042c9bc0: smaddl     x8, w19, w9, x8
0x00000000042c9bc4: ldr        s1, [x8, #8]
0x00000000042c9bc8: fadd       s0, s0, s1
0x00000000042c9bcc: fmov       s1, #0.25000000
0x00000000042c9bd0: fmul       s0, s0, s1
0x00000000042c9bd4: ldr        d1, [x10]
0x00000000042c9bd8: ldr        d2, [x11]
0x00000000042c9bdc: fadd       v1.2s, v1.2s, v2.2s
0x00000000042c9be0: ldr        d2, [x12]
0x00000000042c9be4: fadd       v1.2s, v1.2s, v2.2s
0x00000000042c9be8: ldr        d2, [x8]
0x00000000042c9bec: fadd       v1.2s, v1.2s, v2.2s
0x00000000042c9bf0: fmov       v2.2s, #0.25000000
0x00000000042c9bf4: fmul       v1.2s, v1.2s, v2.2s
0x00000000042c9bf8: str        d1, [x20, #0x10]
0x00000000042c9bfc: str        s0, [x20, #0x18]
0x00000000042c9c00: adrp       x2, #0x5031000
0x00000000042c9c04: add        x2, x2, #0x524
0x00000000042c9c08: mov        x0, x24
0x00000000042c9c0c: mov        x1, x21
0x00000000042c9c10: bl         #0x1044c2c
0x00000000042c9c14: ldr        x0, [sp]
0x00000000042c9c18: mov        x1, x21
0x00000000042c9c1c: bl         #0x46ada4
0x00000000042c9c20: add        x8, sp, #0xac
0x00000000042c9c24: mov        x0, x20
0x00000000042c9c28: mov        x1, x28
0x00000000042c9c2c: mov        x2, x27
0x00000000042c9c30: mov        x3, x26
0x00000000042c9c34: mov        w4, #2
0x00000000042c9c38: mov        w5, #3
0x00000000042c9c3c: mov        w6, #1
0x00000000042c9c40: bl         #0x42ce2d8
0x00000000042c9c44: add        x8, sp, #0x78
0x00000000042c9c48: mov        x0, x20
0x00000000042c9c4c: mov        x1, x28
0x00000000042c9c50: mov        x2, x26
0x00000000042c9c54: mov        x3, x19
0x00000000042c9c58: mov        w4, #0
0x00000000042c9c5c: mov        w5, #3
0x00000000042c9c60: mov        w6, #2
0x00000000042c9c64: bl         #0x42ce2d8
0x00000000042c9c68: add        x8, sp, #0x44
0x00000000042c9c6c: mov        x0, x20
0x00000000042c9c70: mov        x1, x28
0x00000000042c9c74: mov        x2, x19
0x00000000042c9c78: mov        x3, x27
0x00000000042c9c7c: mov        w4, #1
0x00000000042c9c80: mov        w5, #3
0x00000000042c9c84: mov        w6, #0
0x00000000042c9c88: bl         #0x42ce2d8
0x00000000042c9c8c: add        x8, sp, #0x10
0x00000000042c9c90: mov        x0, x20
0x00000000042c9c94: mov        x1, x27
0x00000000042c9c98: mov        x2, x19
0x00000000042c9c9c: mov        x3, x25
0x00000000042c9ca0: mov        w4, #2
0x00000000042c9ca4: mov        w5, #1
0x00000000042c9ca8: mov        w6, #0
0x00000000042c9cac: bl         #0x42ce2d8
0x00000000042c9cb0: ldr        x1, [x20, #0x30]
0x00000000042c9cb4: add        x9, sp, #0x78
0x00000000042c9cb8: ldur       q0, [x9, #0x34]
0x00000000042c9cbc: ldur       q1, [x9, #0x44]
0x00000000042c9cc0: stp        q0, q1, [sp, #0x100]
0x00000000042c9cc4: ldur       q0, [x9, #0x54]
0x00000000042c9cc8: str        q0, [sp, #0x120]
0x00000000042c9ccc: ldr        w8, [sp, #0xdc]
0x00000000042c9cd0: ldur       q0, [sp, #0x78]
0x00000000042c9cd4: ldur       q1, [sp, #0x88]
0x00000000042c9cd8: stur       q0, [x9, #0xbc]
0x00000000042c9cdc: stur       q1, [x9, #0xcc]
0x00000000042c9ce0: ldr        q0, [x9, #0x20]
0x00000000042c9ce4: stur       q0, [x9, #0xdc]
0x00000000042c9ce8: ldr        w9, [sp, #0xa8]
0x00000000042c9cec: str        w8, [sp, #0x130]
0x00000000042c9cf0: str        w9, [sp, #0x164]
0x00000000042c9cf4: ldur       q0, [sp, #0x44]
0x00000000042c9cf8: ldur       q1, [sp, #0x54]
0x00000000042c9cfc: ldur       q2, [sp, #0x64]
0x00000000042c9d00: ldr        w8, [sp, #0x74]
0x00000000042c9d04: add        x10, sp, #0x100
0x00000000042c9d08: stur       q2, [x10, #0x88]
0x00000000042c9d0c: stur       q1, [x10, #0x78]
0x00000000042c9d10: stur       q0, [x10, #0x68]
0x00000000042c9d14: ldp        q0, q1, [sp, #0x10]
0x00000000042c9d18: ldr        q2, [sp, #0x30]
0x00000000042c9d1c: ldr        w9, [sp, #0x40]
0x00000000042c9d20: str        w8, [sp, #0x198]
0x00000000042c9d24: str        w9, [sp, #0x1cc]
0x00000000042c9d28: stur       q2, [x10, #0xbc]
0x00000000042c9d2c: stur       q1, [x10, #0xac]
0x00000000042c9d30: add        x8, sp, #0x100
0x00000000042c9d34: stur       q0, [x10, #0x9c]
0x00000000042c9d38: add        x2, sp, #0x100
0x00000000042c9d3c: add        x3, x8, #0xd0
0x00000000042c9d40: mov        x0, x22
0x00000000042c9d44: mov        w4, #4
0x00000000042c9d48: bl         #0x42ce870
0x00000000042c9d4c: mov        x8, #0
0x00000000042c9d50: ldr        x9, [x20, #0x48]
0x00000000042c9d54: mov        w10, #-1
0x00000000042c9d58: str        w10, [x9, w19, sxtw #2]
0x00000000042c9d5c: str        w10, [x9, w26, sxtw #2]
0x00000000042c9d60: str        w10, [x9, w27, sxtw #2]
0x00000000042c9d64: str        w10, [x9, w28, sxtw #2]
0x00000000042c9d68: mov        w10, w19
0x00000000042c9d6c: mov        w11, #0xc
0x00000000042c9d70: mov        w12, #0x34
0x00000000042c9d74: cmp        x8, x28
0x00000000042c9d78: b.eq       #0x42c9e5c
0x00000000042c9d7c: cmp        x8, x27
0x00000000042c9d80: b.eq       #0x42c9e5c
0x00000000042c9d84: cmp        x8, x25
0x00000000042c9d88: b.eq       #0x42c9e5c
0x00000000042c9d8c: cmp        x8, x10
0x00000000042c9d90: b.eq       #0x42c9e5c
0x00000000042c9d94: mov        x14, #0
0x00000000042c9d98: ldp        x15, x13, [x20, #0x20]
0x00000000042c9d9c: madd       x16, x8, x11, x15
0x00000000042c9da0: ldr        s1, [x16]
0x00000000042c9da4: ldur       d2, [x16, #4]
0x00000000042c9da8: add        x17, x13, #0x1c
0x00000000042c9dac: fmov       s0, wzr
0x00000000042c9db0: mov        w16, #-1
0x00000000042c9db4: ldur       w0, [x17, #-0x1c]
0x00000000042c9db8: umaddl     x0, w0, w11, x15
0x00000000042c9dbc: ldr        s3, [x0]
0x00000000042c9dc0: fsub       s3, s1, s3
0x00000000042c9dc4: ldur       s4, [x17, #-4]
0x00000000042c9dc8: fmul       s3, s3, s4
0x00000000042c9dcc: ldur       d4, [x0, #4]
0x00000000042c9dd0: fsub       v4.2s, v2.2s, v4.2s
0x00000000042c9dd4: ldr        d5, [x17]
0x00000000042c9dd8: fmul       v4.2s, v4.2s, v5.2s
0x00000000042c9ddc: fadd       s3, s3, s4
0x00000000042c9de0: mov        s4, v4.s[1]
0x00000000042c9de4: fadd       s3, s3, s4
0x00000000042c9de8: fcmp       s3, s0
0x00000000042c9dec: b.le       #0x42c9e04
0x00000000042c9df0: ldr        s0, [x20, #0xc]
0x00000000042c9df4: fcmp       s3, s0
0x00000000042c9df8: b.gt       #0x42c9e20
0x00000000042c9dfc: fmov       s0, s3
0x00000000042c9e00: mov        x16, x14
0x00000000042c9e04: add        x14, x14, #1
0x00000000042c9e08: add        x17, x17, #0x34
0x00000000042c9e0c: cmp        x14, #4
0x00000000042c9e10: b.ne       #0x42c9db4
0x00000000042c9e14: cmn        w16, #1
0x00000000042c9e18: b.ne       #0x42c9e28
0x00000000042c9e1c: b          #0x42c9e5c
0x00000000042c9e20: mov        x16, x14
0x00000000042c9e24: fmov       s0, s3
0x00000000042c9e28: smaddl     x13, w16, w12, x13
0x00000000042c9e2c: ldr        w14, [x13, #0x28]
0x00000000042c9e30: cmn        w14, #2
0x00000000042c9e34: b.ne       #0x42c9e3c
0x00000000042c9e38: str        w8, [x13, #0x28]
0x00000000042c9e3c: ldr        w14, [x13, #0x24]
0x00000000042c9e40: str        w14, [x9, x8, lsl #2]
0x00000000042c9e44: str        w8, [x13, #0x24]
0x00000000042c9e48: ldr        s1, [x13, #0x30]
0x00000000042c9e4c: fcmp       s1, s0
0x00000000042c9e50: b.pl       #0x42c9e5c
0x00000000042c9e54: str        s0, [x13, #0x30]
0x00000000042c9e58: str        w8, [x13, #0x2c]
0x00000000042c9e5c: add        x8, x8, #1
0x00000000042c9e60: cmp        x8, x21
0x00000000042c9e64: b.ne       #0x42c9d74
0x00000000042c9e68: mov        x22, #0x4ec5
0x00000000042c9e6c: movk       x22, #0xc4ec, lsl #16
0x00000000042c9e70: movk       x22, #0xec4e, lsl #32
0x00000000042c9e74: movk       x22, #0x4ec4, lsl #48
0x00000000042c9e78: cmp        w21, #2
0x00000000042c9e7c: b.lt       #0x42c9f28
0x00000000042c9e80: mov        x9, #0
0x00000000042c9e84: mov        w23, #0x34
0x00000000042c9e88: ldp        x10, x8, [x20, #0x28]
0x00000000042c9e8c: sub        x8, x8, x10
0x00000000042c9e90: asr        x8, x8, #2
0x00000000042c9e94: mul        x8, x8, x22
0x00000000042c9e98: cmp        x8, w9, sxtw
0x00000000042c9e9c: b.ls       #0x42c9f28
0x00000000042c9ea0: sub        w24, w21, #1
0x00000000042c9ea4: sxtw       x19, w9
0x00000000042c9ea8: smaddl     x9, w19, w23, x10
0x00000000042c9eac: add        x9, x9, #0x30
0x00000000042c9eb0: ldur       w10, [x9, #-0xc]
0x00000000042c9eb4: cmn        w10, #1
0x00000000042c9eb8: b.eq       #0x42c9ecc
0x00000000042c9ebc: ldr        s0, [x9]
0x00000000042c9ec0: ldr        s1, [x20, #0xc]
0x00000000042c9ec4: fcmp       s0, s1
0x00000000042c9ec8: b.ge       #0x42c9ee0
0x00000000042c9ecc: add        x19, x19, #1
0x00000000042c9ed0: add        x9, x9, #0x34
0x00000000042c9ed4: cmp        x8, x19
0x00000000042c9ed8: b.hi       #0x42c9eb0
0x00000000042c9edc: b          #0x42c9f28
0x00000000042c9ee0: mov        x0, x20
0x00000000042c9ee4: mov        x1, x19
0x00000000042c9ee8: bl         #0x42ce3b8
0x00000000042c9eec: ldr        x8, [x20, #0x40]
0x00000000042c9ef0: ldp        x10, x9, [x20, #0x28]
0x00000000042c9ef4: sub        x9, x9, x10
0x00000000042c9ef8: asr        x9, x9, #2
0x00000000042c9efc: mul        x9, x9, x22
0x00000000042c9f00: cmp        x9, x8, lsl #2
0x00000000042c9f04: b.hs       #0x42c9f18
0x00000000042c9f08: mov        x0, x20
0x00000000042c9f0c: bl         #0x42ce63c
0x00000000042c9f10: mov        x9, #0
0x00000000042c9f14: b          #0x42c9f1c
0x00000000042c9f18: add        x9, x19, #1
0x00000000042c9f1c: cmp        w21, #2
0x00000000042c9f20: mov        x21, x24
0x00000000042c9f24: b.gt       #0x42c9e88
0x00000000042c9f28: mov        x0, x20
0x00000000042c9f2c: bl         #0x42ce63c
0x00000000042c9f30: ldr        x8, [x20, #0x30]!
0x00000000042c9f34: mov        x19, x20
0x00000000042c9f38: ldr        x9, [x19, #-8]!
0x00000000042c9f3c: sub        x8, x8, x9
0x00000000042c9f40: asr        x8, x8, #2
0x00000000042c9f44: mov        x9, #0xec4f
0x00000000042c9f48: movk       x9, #0x4ec4, lsl #16
0x00000000042c9f4c: movk       x9, #0xc4ec, lsl #32
0x00000000042c9f50: movk       x9, #0xec4e, lsl #48
0x00000000042c9f54: mul        x1, x8, x9
0x00000000042c9f58: ldr        x0, [sp, #8]
0x00000000042c9f5c: bl         #0x46ada4
0x00000000042c9f60: ldr        x9, [x20]
0x00000000042c9f64: ldr        x8, [x19]
0x00000000042c9f68: subs       x10, x9, x8
0x00000000042c9f6c: b.eq       #0x42c9fb8
0x00000000042c9f70: mov        x9, #0
0x00000000042c9f74: asr        x10, x10, #2
0x00000000042c9f78: mul        x11, x10, x22
0x00000000042c9f7c: ldr        x10, [sp, #8]
0x00000000042c9f80: ldr        x10, [x10]
0x00000000042c9f84: cmp        x11, #1
0x00000000042c9f88: csinc      x11, x11, xzr, hi
0x00000000042c9f8c: mov        x12, #0
0x00000000042c9f90: ldr        w13, [x8, x12]
0x00000000042c9f94: str        w13, [x10, x12]
0x00000000042c9f98: add        x12, x12, #4
0x00000000042c9f9c: cmp        x12, #0xc
0x00000000042c9fa0: b.ne       #0x42c9f90
0x00000000042c9fa4: add        x9, x9, #1
0x00000000042c9fa8: add        x10, x10, #0xc
0x00000000042c9fac: add        x8, x8, #0x34
0x00000000042c9fb0: cmp        x9, x11
0x00000000042c9fb4: b.ne       #0x42c9f8c
0x00000000042c9fb8: mov        w0, #1
0x00000000042c9fbc: b          #0x42ca030
0x00000000042c9fc0: cmp        w8, #1
0x00000000042c9fc4: b.ne       #0x42ca02c
0x00000000042c9fc8: str        wzr, [sp, #0x100]
0x00000000042c9fcc: add        x1, sp, #0x100
0x00000000042c9fd0: mov        x0, x17
0x00000000042c9fd4: bl         #0x257eb8
0x00000000042c9fd8: b          #0x42ca02c
0x00000000042c9fdc: ldr        w8, [x20, #8]
0x00000000042c9fe0: cbz        w8, #0x42ca02c
0x00000000042c9fe4: add        x3, sp, #0xac
0x00000000042c9fe8: mov        x0, x20
0x00000000042c9fec: mov        x1, x28
0x00000000042c9ff0: mov        x2, x23
0x00000000042c9ff4: mov        x4, x21
0x00000000042c9ff8: ldr        x5, [sp, #8]
0x00000000042c9ffc: bl         #0x42cddfc
0x00000000042ca000: b          #0x42ca02c
0x00000000042ca004: ldr        w8, [x20, #8]
0x00000000042ca008: cbz        w8, #0x42ca02c
0x00000000042ca00c: add        x8, sp, #0x100
0x00000000042ca010: add        x3, x8, #0x18
0x00000000042ca014: mov        x0, x20
0x00000000042ca018: mov        x1, x28
0x00000000042ca01c: mov        x2, x23
0x00000000042ca020: mov        x4, x21
0x00000000042ca024: ldr        x5, [sp, #8]
0x00000000042ca028: bl         #0x42cddfc
0x00000000042ca02c: mov        w0, #0
0x00000000042ca030: ldur       x8, [x29, #-0x68]
0x00000000042ca034: adrp       x9, #0x5ba4000
0x00000000042ca038: ldr        x9, [x9, #0x338]
0x00000000042ca03c: ldr        x9, [x9]
0x00000000042ca040: cmp        x9, x8
0x00000000042ca044: b.ne       #0x42ca068
0x00000000042ca048: add        sp, sp, #0x210
0x00000000042ca04c: ldp        x29, x30, [sp, #0x50]
0x00000000042ca050: ldp        x20, x19, [sp, #0x40]
0x00000000042ca054: ldp        x22, x21, [sp, #0x30]
0x00000000042ca058: ldp        x24, x23, [sp, #0x20]
0x00000000042ca05c: ldp        x26, x25, [sp, #0x10]
0x00000000042ca060: ldp        x28, x27, [sp], #0x60
0x00000000042ca064: ret        
0x00000000042ca068: bl         #0x4b98620
0x00000000042ca06c: bl         #0x4b97984
