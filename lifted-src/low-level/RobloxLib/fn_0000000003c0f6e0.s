; instruction-faithful ARM64 fallback for RobloxLib::function_3c0f6e0
0x0000000003c0f6e0: stp        d13, d12, [sp, #-0x90]!
0x0000000003c0f6e4: stp        d11, d10, [sp, #0x10]
0x0000000003c0f6e8: stp        d9, d8, [sp, #0x20]
0x0000000003c0f6ec: stp        x28, x27, [sp, #0x30]
0x0000000003c0f6f0: stp        x26, x25, [sp, #0x40]
0x0000000003c0f6f4: stp        x24, x23, [sp, #0x50]
0x0000000003c0f6f8: stp        x22, x21, [sp, #0x60]
0x0000000003c0f6fc: stp        x20, x19, [sp, #0x70]
0x0000000003c0f700: stp        x29, x30, [sp, #0x80]
0x0000000003c0f704: add        x29, sp, #0x80
0x0000000003c0f708: sub        sp, sp, #0x170
0x0000000003c0f70c: mov        x21, x7
0x0000000003c0f710: str        x6, [sp, #0xe0]
0x0000000003c0f714: mov        x23, x5
0x0000000003c0f718: mov        x27, x4
0x0000000003c0f71c: mov        x25, x3
0x0000000003c0f720: str        w2, [sp, #0xdc]
0x0000000003c0f724: mov        x24, x1
0x0000000003c0f728: mov        x28, x0
0x0000000003c0f72c: ldr        x4, [x29, #0x10]
0x0000000003c0f730: ldp        w20, w22, [x0, #0x2c]
0x0000000003c0f734: ldr        w19, [x1, #0x2c]
0x0000000003c0f738: stur       xzr, [x29, #-0x90]
0x0000000003c0f73c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003c0f740: stur       xzr, [x29, #-0xd0]
0x0000000003c0f744: stur       wzr, [x29, #-0xb8]
0x0000000003c0f748: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003c0f74c: stur       xzr, [x29, #-0xb0]
0x0000000003c0f750: stur       wzr, [x29, #-0x98]
0x0000000003c0f754: sub        x0, x29, #0xd0
0x0000000003c0f758: mov        w1, #4
0x0000000003c0f75c: mov        x2, x19
0x0000000003c0f760: mov        w3, #4
0x0000000003c0f764: bl         #0x3c55ce8
0x0000000003c0f768: ldur       x1, [x29, #-0xd0]
0x0000000003c0f76c: cbz        x1, #0x3c0fc74
0x0000000003c0f770: ldur       x8, [x29, #-0x90]
0x0000000003c0f774: ldursw     x9, [x29, #-0x98]
0x0000000003c0f778: mul        x8, x8, x9
0x0000000003c0f77c: cbz        x8, #0x3c0fc74
0x0000000003c0f780: cmp        w22, #1
0x0000000003c0f784: b.lt       #0x3c0fc64
0x0000000003c0f788: cmp        w19, #0
0x0000000003c0f78c: b.le       #0x3c0fc5c
0x0000000003c0f790: mov        w16, #0
0x0000000003c0f794: ldr        x10, [x28]
0x0000000003c0f798: ldrsw      x8, [x28, #0x2c]
0x0000000003c0f79c: ldr        x9, [x28, #0x10]
0x0000000003c0f7a0: mul        x8, x9, x8
0x0000000003c0f7a4: stp        x8, x10, [sp, #0xb8]
0x0000000003c0f7a8: mov        x15, x24
0x0000000003c0f7ac: ldr        x24, [x27]
0x0000000003c0f7b0: ldrsw      x8, [x27, #0x2c]
0x0000000003c0f7b4: ldr        x9, [x27, #0x10]
0x0000000003c0f7b8: mul        x8, x9, x8
0x0000000003c0f7bc: mov        x10, x25
0x0000000003c0f7c0: add        x25, x24, x8
0x0000000003c0f7c4: lsl        x8, x8, #1
0x0000000003c0f7c8: add        x26, x24, x8
0x0000000003c0f7cc: add        x8, x25, x8
0x0000000003c0f7d0: stur       x8, [x29, #-0xe0]
0x0000000003c0f7d4: ldursw     x8, [x29, #-0xa4]
0x0000000003c0f7d8: ldur       x9, [x29, #-0xc0]
0x0000000003c0f7dc: mul        x30, x9, x8
0x0000000003c0f7e0: ldr        x17, [x10]
0x0000000003c0f7e4: ldrsw      x8, [x10, #0x2c]
0x0000000003c0f7e8: ldr        x9, [x10, #0x10]
0x0000000003c0f7ec: lsl        w10, w19, #1
0x0000000003c0f7f0: add        w11, w10, w19
0x0000000003c0f7f4: ldr        x0, [x23]
0x0000000003c0f7f8: ldrsw      x12, [x23, #0x2c]
0x0000000003c0f7fc: ldr        x13, [x23, #0x10]
0x0000000003c0f800: ldr        x14, [x15]
0x0000000003c0f804: str        x14, [sp, #0x88]
0x0000000003c0f808: ldrsw      x14, [x15, #0x2c]
0x0000000003c0f80c: ldr        x15, [x15, #0x10]
0x0000000003c0f810: mul        x14, x15, x14
0x0000000003c0f814: str        x14, [sp, #0x80]
0x0000000003c0f818: ldr        x15, [x21]
0x0000000003c0f81c: ldr        x14, [sp, #0xe0]
0x0000000003c0f820: ldr        x14, [x14]
0x0000000003c0f824: stp        x14, x15, [sp, #0x70]
0x0000000003c0f828: and        x14, x20, #0x7ffffff8
0x0000000003c0f82c: str        x14, [sp, #0xf8]
0x0000000003c0f830: and        x14, x19, #0x7ffffff8
0x0000000003c0f834: stur       x14, [x29, #-0xf0]
0x0000000003c0f838: ubfx       x14, x20, #3, #0x1c
0x0000000003c0f83c: lsl        x21, x14, #5
0x0000000003c0f840: mul        x8, x9, x8
0x0000000003c0f844: madd       x9, x8, x11, x17
0x0000000003c0f848: str        x9, [sp, #0x68]
0x0000000003c0f84c: add        x9, x9, #0x10
0x0000000003c0f850: str        x9, [sp, #0x60]
0x0000000003c0f854: madd       x9, x8, x10, x17
0x0000000003c0f858: str        x9, [sp, #0x58]
0x0000000003c0f85c: add        x9, x9, #0x10
0x0000000003c0f860: str        x9, [sp, #0x50]
0x0000000003c0f864: str        x17, [sp, #0x98]
0x0000000003c0f868: stur       x8, [x29, #-0xe8]
0x0000000003c0f86c: madd       x8, x8, x19, x17
0x0000000003c0f870: str        x8, [sp, #0x48]
0x0000000003c0f874: add        x9, x8, #0x10
0x0000000003c0f878: ubfx       x8, x19, #3, #0x1c
0x0000000003c0f87c: lsl        x28, x8, #5
0x0000000003c0f880: mul        x27, x13, x12
0x0000000003c0f884: madd       x8, x27, x11, x0
0x0000000003c0f888: stp        x8, x9, [sp, #0x38]
0x0000000003c0f88c: add        x9, x8, #0x10
0x0000000003c0f890: madd       x8, x27, x10, x0
0x0000000003c0f894: stp        x8, x9, [sp, #0x28]
0x0000000003c0f898: add        x9, x8, #0x10
0x0000000003c0f89c: str        x0, [sp, #0x90]
0x0000000003c0f8a0: madd       x8, x27, x19, x0
0x0000000003c0f8a4: fmov       s9, #1.00000000
0x0000000003c0f8a8: stp        x8, x9, [sp, #0x18]
0x0000000003c0f8ac: add        x9, x8, #0x10
0x0000000003c0f8b0: add        x8, x1, #8
0x0000000003c0f8b4: stp        x8, x9, [sp, #8]
0x0000000003c0f8b8: stur       x30, [x29, #-0xd8]
0x0000000003c0f8bc: str        x1, [sp, #0xd0]
0x0000000003c0f8c0: str        w22, [sp, #0xcc]
0x0000000003c0f8c4: stp        x25, x24, [sp, #0xa8]
0x0000000003c0f8c8: str        x26, [sp, #0xa0]
0x0000000003c0f8cc: mov        x8, #0
0x0000000003c0f8d0: mvn        w9, w16
0x0000000003c0f8d4: add        w9, w22, w9
0x0000000003c0f8d8: ldr        w10, [sp, #0xdc]
0x0000000003c0f8dc: cmp        w10, #0
0x0000000003c0f8e0: str        w16, [sp, #0xf4]
0x0000000003c0f8e4: csel       w9, w16, w9, eq
0x0000000003c0f8e8: sxtw       x9, w9
0x0000000003c0f8ec: ldp        x11, x10, [sp, #0xb8]
0x0000000003c0f8f0: str        x9, [sp, #0xe8]
0x0000000003c0f8f4: madd       x10, x11, x9, x10
0x0000000003c0f8f8: ldr        x11, [sp, #0xe0]
0x0000000003c0f8fc: ldr        x11, [x11]
0x0000000003c0f900: ldp        x15, x12, [sp, #0x10]
0x0000000003c0f904: ldp        x16, x13, [sp, #0x20]
0x0000000003c0f908: ldp        x0, x14, [sp, #0x30]
0x0000000003c0f90c: ldp        x17, x6, [sp, #0x90]
0x0000000003c0f910: ldp        x4, x23, [sp, #0x40]
0x0000000003c0f914: ldp        x5, x2, [sp, #0x50]
0x0000000003c0f918: ldp        x7, x3, [sp, #0x60]
0x0000000003c0f91c: b          #0x3c0f974
0x0000000003c0f920: madd       x22, x30, x8, x1
0x0000000003c0f924: add        x8, x8, #1
0x0000000003c0f928: ldur       x9, [x29, #-0xe8]
0x0000000003c0f92c: add        x7, x7, x9
0x0000000003c0f930: add        x6, x6, x9
0x0000000003c0f934: stp        s2, s3, [x22]
0x0000000003c0f938: add        x5, x5, x9
0x0000000003c0f93c: add        x4, x4, x9
0x0000000003c0f940: add        x3, x3, x9
0x0000000003c0f944: add        x2, x2, x9
0x0000000003c0f948: stp        s0, s1, [x22, #8]
0x0000000003c0f94c: add        x23, x23, x9
0x0000000003c0f950: add        x0, x0, x27
0x0000000003c0f954: add        x17, x17, x27
0x0000000003c0f958: add        x16, x16, x27
0x0000000003c0f95c: add        x15, x15, x27
0x0000000003c0f960: add        x14, x14, x27
0x0000000003c0f964: add        x13, x13, x27
0x0000000003c0f968: add        x12, x12, x27
0x0000000003c0f96c: cmp        x8, x19
0x0000000003c0f970: b.eq       #0x3c0fbac
0x0000000003c0f974: ldr        s2, [x24, x8, lsl #2]
0x0000000003c0f978: ldr        s3, [x25, x8, lsl #2]
0x0000000003c0f97c: ldr        s0, [x26, x8, lsl #2]
0x0000000003c0f980: ldur       x22, [x29, #-0xe0]
0x0000000003c0f984: ldr        s1, [x22, x8, lsl #2]
0x0000000003c0f988: cmp        w20, #0
0x0000000003c0f98c: b.le       #0x3c0fa9c
0x0000000003c0f990: cmp        w20, #7
0x0000000003c0f994: b.hi       #0x3c0f9a0
0x0000000003c0f998: mov        x22, #0
0x0000000003c0f99c: b          #0x3c0fa6c
0x0000000003c0f9a0: mov        x30, #0
0x0000000003c0f9a4: movi       v6.16b, #0
0x0000000003c0f9a8: movi       v16.16b, #0
0x0000000003c0f9ac: mov        v16.s[0], v2.s[0]
0x0000000003c0f9b0: movi       v7.16b, #0
0x0000000003c0f9b4: mov        v7.s[0], v3.s[0]
0x0000000003c0f9b8: movi       v5.16b, #0
0x0000000003c0f9bc: mov        v5.s[0], v0.s[0]
0x0000000003c0f9c0: movi       v4.16b, #0
0x0000000003c0f9c4: mov        v4.s[0], v1.s[0]
0x0000000003c0f9c8: movi       v3.16b, #0
0x0000000003c0f9cc: movi       v0.16b, #0
0x0000000003c0f9d0: movi       v1.16b, #0
0x0000000003c0f9d4: add        x22, x10, x30
0x0000000003c0f9d8: ldp        q2, q17, [x22]
0x0000000003c0f9dc: add        x22, x6, x30
0x0000000003c0f9e0: ldp        q18, q19, [x22]
0x0000000003c0f9e4: fmla       v16.4s, v18.4s, v2.4s
0x0000000003c0f9e8: fmla       v6.4s, v19.4s, v17.4s
0x0000000003c0f9ec: add        x22, x4, x30
0x0000000003c0f9f0: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0f9f4: fmla       v7.4s, v18.4s, v2.4s
0x0000000003c0f9f8: fmla       v3.4s, v19.4s, v17.4s
0x0000000003c0f9fc: add        x22, x5, x30
0x0000000003c0fa00: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0fa04: fmla       v5.4s, v18.4s, v2.4s
0x0000000003c0fa08: fmla       v0.4s, v19.4s, v17.4s
0x0000000003c0fa0c: add        x22, x7, x30
0x0000000003c0fa10: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0fa14: fmla       v4.4s, v18.4s, v2.4s
0x0000000003c0fa18: fmla       v1.4s, v19.4s, v17.4s
0x0000000003c0fa1c: add        x30, x30, #0x20
0x0000000003c0fa20: cmp        x21, x30
0x0000000003c0fa24: b.ne       #0x3c0f9d4
0x0000000003c0fa28: fadd       v2.4s, v6.4s, v16.4s
0x0000000003c0fa2c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003c0fa30: faddp      s2, v2.2s
0x0000000003c0fa34: fadd       v3.4s, v3.4s, v7.4s
0x0000000003c0fa38: faddp      v3.4s, v3.4s, v3.4s
0x0000000003c0fa3c: faddp      s3, v3.2s
0x0000000003c0fa40: fadd       v0.4s, v0.4s, v5.4s
0x0000000003c0fa44: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0fa48: faddp      s0, v0.2s
0x0000000003c0fa4c: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c0fa50: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0fa54: faddp      s1, v1.2s
0x0000000003c0fa58: ldr        x30, [sp, #0xf8]
0x0000000003c0fa5c: mov        x22, x30
0x0000000003c0fa60: cmp        x30, x20
0x0000000003c0fa64: ldur       x30, [x29, #-0xd8]
0x0000000003c0fa68: b.eq       #0x3c0fa9c
0x0000000003c0fa6c: ldr        s4, [x10, x22, lsl #2]
0x0000000003c0fa70: ldr        s5, [x6, x22, lsl #2]
0x0000000003c0fa74: fmadd      s2, s5, s4, s2
0x0000000003c0fa78: ldr        s5, [x23, x22, lsl #2]
0x0000000003c0fa7c: fmadd      s3, s5, s4, s3
0x0000000003c0fa80: ldr        s5, [x2, x22, lsl #2]
0x0000000003c0fa84: fmadd      s0, s5, s4, s0
0x0000000003c0fa88: ldr        s5, [x3, x22, lsl #2]
0x0000000003c0fa8c: fmadd      s1, s5, s4, s1
0x0000000003c0fa90: add        x22, x22, #1
0x0000000003c0fa94: cmp        x20, x22
0x0000000003c0fa98: b.ne       #0x3c0fa6c
0x0000000003c0fa9c: cmp        w19, #7
0x0000000003c0faa0: b.hi       #0x3c0faac
0x0000000003c0faa4: mov        x22, #0
0x0000000003c0faa8: b          #0x3c0fb78
0x0000000003c0faac: mov        x30, #0
0x0000000003c0fab0: movi       v6.16b, #0
0x0000000003c0fab4: movi       v16.16b, #0
0x0000000003c0fab8: mov        v16.s[0], v2.s[0]
0x0000000003c0fabc: movi       v7.16b, #0
0x0000000003c0fac0: mov        v7.s[0], v3.s[0]
0x0000000003c0fac4: movi       v5.16b, #0
0x0000000003c0fac8: mov        v5.s[0], v0.s[0]
0x0000000003c0facc: movi       v4.16b, #0
0x0000000003c0fad0: mov        v4.s[0], v1.s[0]
0x0000000003c0fad4: movi       v3.16b, #0
0x0000000003c0fad8: movi       v0.16b, #0
0x0000000003c0fadc: movi       v1.16b, #0
0x0000000003c0fae0: add        x22, x11, x30
0x0000000003c0fae4: ldp        q2, q17, [x22]
0x0000000003c0fae8: add        x22, x17, x30
0x0000000003c0faec: ldp        q18, q19, [x22]
0x0000000003c0faf0: fmla       v16.4s, v18.4s, v2.4s
0x0000000003c0faf4: fmla       v6.4s, v19.4s, v17.4s
0x0000000003c0faf8: add        x22, x15, x30
0x0000000003c0fafc: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0fb00: fmla       v7.4s, v18.4s, v2.4s
0x0000000003c0fb04: fmla       v3.4s, v19.4s, v17.4s
0x0000000003c0fb08: add        x22, x16, x30
0x0000000003c0fb0c: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0fb10: fmla       v5.4s, v18.4s, v2.4s
0x0000000003c0fb14: fmla       v0.4s, v19.4s, v17.4s
0x0000000003c0fb18: add        x22, x0, x30
0x0000000003c0fb1c: ldp        q18, q19, [x22, #-0x10]
0x0000000003c0fb20: fmla       v4.4s, v18.4s, v2.4s
0x0000000003c0fb24: fmla       v1.4s, v19.4s, v17.4s
0x0000000003c0fb28: add        x30, x30, #0x20
0x0000000003c0fb2c: cmp        x28, x30
0x0000000003c0fb30: b.ne       #0x3c0fae0
0x0000000003c0fb34: fadd       v2.4s, v6.4s, v16.4s
0x0000000003c0fb38: faddp      v2.4s, v2.4s, v2.4s
0x0000000003c0fb3c: faddp      s2, v2.2s
0x0000000003c0fb40: fadd       v3.4s, v3.4s, v7.4s
0x0000000003c0fb44: faddp      v3.4s, v3.4s, v3.4s
0x0000000003c0fb48: faddp      s3, v3.2s
0x0000000003c0fb4c: fadd       v0.4s, v0.4s, v5.4s
0x0000000003c0fb50: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0fb54: faddp      s0, v0.2s
0x0000000003c0fb58: fadd       v1.4s, v1.4s, v4.4s
0x0000000003c0fb5c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0fb60: faddp      s1, v1.2s
0x0000000003c0fb64: ldur       x30, [x29, #-0xf0]
0x0000000003c0fb68: mov        x22, x30
0x0000000003c0fb6c: cmp        x30, x19
0x0000000003c0fb70: ldur       x30, [x29, #-0xd8]
0x0000000003c0fb74: b.eq       #0x3c0f920
0x0000000003c0fb78: ldr        s4, [x11, x22, lsl #2]
0x0000000003c0fb7c: ldr        s5, [x17, x22, lsl #2]
0x0000000003c0fb80: fmadd      s2, s5, s4, s2
0x0000000003c0fb84: ldr        s5, [x12, x22, lsl #2]
0x0000000003c0fb88: fmadd      s3, s5, s4, s3
0x0000000003c0fb8c: ldr        s5, [x13, x22, lsl #2]
0x0000000003c0fb90: fmadd      s0, s5, s4, s0
0x0000000003c0fb94: ldr        s5, [x14, x22, lsl #2]
0x0000000003c0fb98: fmadd      s1, s5, s4, s1
0x0000000003c0fb9c: add        x22, x22, #1
0x0000000003c0fba0: cmp        x19, x22
0x0000000003c0fba4: b.ne       #0x3c0fb78
0x0000000003c0fba8: b          #0x3c0f920
0x0000000003c0fbac: ldp        x23, x8, [sp, #0x78]
0x0000000003c0fbb0: ldr        x9, [sp, #0xe8]
0x0000000003c0fbb4: mul        x8, x8, x9
0x0000000003c0fbb8: ldr        x9, [sp, #0x88]
0x0000000003c0fbbc: add        x24, x9, x8
0x0000000003c0fbc0: ldr        x26, [sp, #8]
0x0000000003c0fbc4: ldr        x25, [sp, #0x70]
0x0000000003c0fbc8: mov        x22, x19
0x0000000003c0fbcc: ldp        s0, s10, [x26, #-8]
0x0000000003c0fbd0: ldp        s11, s8, [x26]
0x0000000003c0fbd4: fneg       s0, s0
0x0000000003c0fbd8: bl         #0x4b98a28
0x0000000003c0fbdc: fadd       s12, s0, s9
0x0000000003c0fbe0: fneg       s0, s10
0x0000000003c0fbe4: bl         #0x4b98a28
0x0000000003c0fbe8: fadd       s10, s0, s9
0x0000000003c0fbec: fneg       s0, s11
0x0000000003c0fbf0: bl         #0x4b98a28
0x0000000003c0fbf4: fadd       s11, s0, s9
0x0000000003c0fbf8: fmov       s0, s8
0x0000000003c0fbfc: bl         #0x4b99958
0x0000000003c0fc00: ldr        s1, [x23]
0x0000000003c0fc04: fdiv       s1, s1, s10
0x0000000003c0fc08: fdiv       s0, s0, s12
0x0000000003c0fc0c: fadd       s8, s1, s0
0x0000000003c0fc10: fmov       s0, s8
0x0000000003c0fc14: bl         #0x4b99958
0x0000000003c0fc18: ldur       x30, [x29, #-0xd8]
0x0000000003c0fc1c: fdiv       s0, s0, s11
0x0000000003c0fc20: str        s8, [x23], #4
0x0000000003c0fc24: str        s0, [x25], #4
0x0000000003c0fc28: str        s0, [x24], #4
0x0000000003c0fc2c: add        x26, x26, x30
0x0000000003c0fc30: subs       x22, x22, #1
0x0000000003c0fc34: b.ne       #0x3c0fbcc
0x0000000003c0fc38: ldr        w16, [sp, #0xf4]
0x0000000003c0fc3c: add        w16, w16, #1
0x0000000003c0fc40: ldr        w22, [sp, #0xcc]
0x0000000003c0fc44: cmp        w16, w22
0x0000000003c0fc48: ldr        x1, [sp, #0xd0]
0x0000000003c0fc4c: ldp        x25, x24, [sp, #0xa8]
0x0000000003c0fc50: ldr        x26, [sp, #0xa0]
0x0000000003c0fc54: b.ne       #0x3c0f8cc
0x0000000003c0fc58: b          #0x3c0fc64
0x0000000003c0fc5c: subs       w22, w22, #1
0x0000000003c0fc60: b.ne       #0x3c0fc5c
0x0000000003c0fc64: mov        w0, #0
0x0000000003c0fc68: ldur       x8, [x29, #-0xc8]
0x0000000003c0fc6c: cbnz       x8, #0x3c0fc80
0x0000000003c0fc70: b          #0x3c0fccc
0x0000000003c0fc74: mov        w0, #-0x64
0x0000000003c0fc78: ldur       x8, [x29, #-0xc8]
0x0000000003c0fc7c: cbz        x8, #0x3c0fccc
0x0000000003c0fc80: ldr        w9, [x8]
0x0000000003c0fc84: subs       w9, w9, #1
0x0000000003c0fc88: str        w9, [x8]
0x0000000003c0fc8c: b.ne       #0x3c0fccc
0x0000000003c0fc90: ldur       x8, [x29, #-0xb0]
0x0000000003c0fc94: cbz        x8, #0x3c0fcb4
0x0000000003c0fc98: ldr        x9, [x8]
0x0000000003c0fc9c: ldr        x9, [x9, #0x18]
0x0000000003c0fca0: mov        x19, x0
0x0000000003c0fca4: mov        x0, x8
0x0000000003c0fca8: blr        x9
0x0000000003c0fcac: mov        x0, x19
0x0000000003c0fcb0: b          #0x3c0fccc
0x0000000003c0fcb4: cbz        x1, #0x3c0fccc
0x0000000003c0fcb8: ldur       x8, [x1, #-8]
0x0000000003c0fcbc: mov        x19, x0
0x0000000003c0fcc0: mov        x0, x8
0x0000000003c0fcc4: bl         #0x4b98b00
0x0000000003c0fcc8: mov        x0, x19
0x0000000003c0fccc: add        sp, sp, #0x170
0x0000000003c0fcd0: ldp        x29, x30, [sp, #0x80]
0x0000000003c0fcd4: ldp        x20, x19, [sp, #0x70]
0x0000000003c0fcd8: ldp        x22, x21, [sp, #0x60]
0x0000000003c0fcdc: ldp        x24, x23, [sp, #0x50]
0x0000000003c0fce0: ldp        x26, x25, [sp, #0x40]
0x0000000003c0fce4: ldp        x28, x27, [sp, #0x30]
0x0000000003c0fce8: ldp        d9, d8, [sp, #0x20]
0x0000000003c0fcec: ldp        d11, d10, [sp, #0x10]
0x0000000003c0fcf0: ldp        d13, d12, [sp], #0x90
0x0000000003c0fcf4: ret        
0x0000000003c0fcf8: bl         #0x18bd8
