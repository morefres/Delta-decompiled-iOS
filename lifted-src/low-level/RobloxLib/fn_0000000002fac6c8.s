; instruction-faithful ARM64 fallback for RobloxLib::function_2fac6c8
0x0000000002fac6c8: stp        d15, d14, [sp, #-0xa0]!
0x0000000002fac6cc: stp        d13, d12, [sp, #0x10]
0x0000000002fac6d0: stp        d11, d10, [sp, #0x20]
0x0000000002fac6d4: stp        d9, d8, [sp, #0x30]
0x0000000002fac6d8: stp        x28, x27, [sp, #0x40]
0x0000000002fac6dc: stp        x26, x25, [sp, #0x50]
0x0000000002fac6e0: stp        x24, x23, [sp, #0x60]
0x0000000002fac6e4: stp        x22, x21, [sp, #0x70]
0x0000000002fac6e8: stp        x20, x19, [sp, #0x80]
0x0000000002fac6ec: stp        x29, x30, [sp, #0x90]
0x0000000002fac6f0: add        x29, sp, #0x90
0x0000000002fac6f4: sub        sp, sp, #0xb40
0x0000000002fac6f8: mov        x22, x6
0x0000000002fac6fc: mov        x21, x5
0x0000000002fac700: mov        x25, x4
0x0000000002fac704: mov        x19, x3
0x0000000002fac708: mov        x24, x2
0x0000000002fac70c: mov        x23, x1
0x0000000002fac710: mov        x1, x0
0x0000000002fac714: adrp       x9, #0x5ba4000
0x0000000002fac718: ldr        x9, [x9, #0x338]
0x0000000002fac71c: ldr        x9, [x9]
0x0000000002fac720: stur       x9, [x29, #-0xa8]
0x0000000002fac724: stp        xzr, xzr, [x8]
0x0000000002fac728: str        x8, [sp, #0x58]
0x0000000002fac72c: str        xzr, [x8, #0x10]
0x0000000002fac730: ldr        x8, [x0]
0x0000000002fac734: ldr        x8, [x8, #0x860]
0x0000000002fac738: tst        x8, #1
0x0000000002fac73c: mov        w8, #5
0x0000000002fac740: cinc       w8, w8, eq
0x0000000002fac744: sturb      w8, [x29, #-0xe9]
0x0000000002fac748: mov        w8, #7
0x0000000002fac74c: str        w8, [sp, #0xd0]
0x0000000002fac750: strb       wzr, [sp, #0xaa0]
0x0000000002fac754: sub        x8, x29, #0x100
0x0000000002fac758: sub        x0, x29, #0xe9
0x0000000002fac75c: add        x2, sp, #0xd0
0x0000000002fac760: add        x3, sp, #0xaa0
0x0000000002fac764: bl         #0x2fad150
0x0000000002fac768: ldur       x0, [x29, #-0x100]
0x0000000002fac76c: mov        w1, #0
0x0000000002fac770: bl         #0x2fa330c
0x0000000002fac774: ldr        x9, [x23]
0x0000000002fac778: add        x8, sp, #0xaa0
0x0000000002fac77c: add        x0, x9, #0xa0
0x0000000002fac780: bl         #0x3e98468
0x0000000002fac784: fmov       d4, x19
0x0000000002fac788: fmov       s0, w25
0x0000000002fac78c: str        q0, [sp, #0x30]
0x0000000002fac790: fmov       s15, w21
0x0000000002fac794: str        q4, [sp, #0x10]
0x0000000002fac798: tbnz       x24, #0x20, #0x2fac7c8
0x0000000002fac79c: tbnz       x21, #0x20, #0x2fac810
0x0000000002fac7a0: ldr        x8, [x23]
0x0000000002fac7a4: add        x0, x8, #0xa0
0x0000000002fac7a8: bl         #0x3e99954
0x0000000002fac7ac: fmul       s0, s0, s1
0x0000000002fac7b0: fmul       s0, s2, s0
0x0000000002fac7b4: fmov       s1, #5.00000000
0x0000000002fac7b8: fdiv       s0, s0, s1
0x0000000002fac7bc: bl         #0x4b987c4
0x0000000002fac7c0: fmov       s8, s0
0x0000000002fac7c4: b          #0x2fac7d0
0x0000000002fac7c8: fmov       s8, w24
0x0000000002fac7cc: tbnz       x21, #0x20, #0x2fac818
0x0000000002fac7d0: ldr        x8, [x23]
0x0000000002fac7d4: add        x0, x8, #0xa0
0x0000000002fac7d8: bl         #0x3e99954
0x0000000002fac7dc: fmov       s3, #1.00000000
0x0000000002fac7e0: fdiv       s3, s3, s8
0x0000000002fac7e4: fmul       s0, s3, s0
0x0000000002fac7e8: fmul       s1, s3, s1
0x0000000002fac7ec: fmul       s2, s3, s2
0x0000000002fac7f0: frintp     s9, s0
0x0000000002fac7f4: frintp     s12, s1
0x0000000002fac7f8: frintp     s13, s2
0x0000000002fac7fc: movi       d0, #0000000000000000
0x0000000002fac800: str        q0, [sp, #0x80]
0x0000000002fac804: fmov       s0, wzr
0x0000000002fac808: str        q0, [sp, #0x90]
0x0000000002fac80c: b          #0x2fac86c
0x0000000002fac810: fmov       s0, #0.50000000
0x0000000002fac814: fmul       s8, s15, s0
0x0000000002fac818: add        x8, sp, #0xaa0
0x0000000002fac81c: ld1        {v0.4s, v1.4s, v2.4s}, [x8]
0x0000000002fac820: ldr        q3, [sp, #0x30]
0x0000000002fac824: dup        v3.2s, v3.s[0]
0x0000000002fac828: mov        v4.d[1], v3.d[0]
0x0000000002fac82c: ext        v3.16b, v2.16b, v2.16b, #4
0x0000000002fac830: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002fac834: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002fac838: fsub       v3.4s, v4.4s, v3.4s
0x0000000002fac83c: fmul       v2.4s, v0.4s, v3.s[0]
0x0000000002fac840: fmla       v2.4s, v6.4s, v3.s[1]
0x0000000002fac844: fmla       v2.4s, v5.4s, v3.s[2]
0x0000000002fac848: fadd       s0, s15, s15
0x0000000002fac84c: fdiv       s0, s0, s8
0x0000000002fac850: frintp     s0, s0
0x0000000002fac854: fmov       s1, #3.00000000
0x0000000002fac858: fadd       s9, s0, s1
0x0000000002fac85c: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002fac860: stp        q0, q2, [sp, #0x80]
0x0000000002fac864: fmov       s12, s9
0x0000000002fac868: fmov       s13, s9
0x0000000002fac86c: fmov       s14, #0.50000000
0x0000000002fac870: fmul       s10, s8, s14
0x0000000002fac874: adrp       x8, #0x4c49000
0x0000000002fac878: ldr        s0, [x8, #0x5c]
0x0000000002fac87c: fmul       s0, s10, s0
0x0000000002fac880: fcmp       s10, s0
0x0000000002fac884: fcsel      s11, s10, s0, mi
0x0000000002fac888: add        x0, sp, #0xa9c
0x0000000002fac88c: bl         #0x629a40
0x0000000002fac890: tbnz       x22, #0x20, #0x2fac8a0
0x0000000002fac894: add        x0, sp, #0xa9c
0x0000000002fac898: bl         #0x4b97fb4
0x0000000002fac89c: mov        x22, x0
0x0000000002fac8a0: add        x24, sp, #0xaa0
0x0000000002fac8a4: fmul       s0, s8, s9
0x0000000002fac8a8: fmul       s1, s8, s12
0x0000000002fac8ac: fmul       s2, s8, s13
0x0000000002fac8b0: fmul       s0, s0, s14
0x0000000002fac8b4: fmul       s1, s1, s14
0x0000000002fac8b8: fmul       s2, s2, s14
0x0000000002fac8bc: ldp        q3, q4, [sp, #0x80]
0x0000000002fac8c0: fsub       s0, s4, s0
0x0000000002fac8c4: fsub       s1, s3, s1
0x0000000002fac8c8: mov        s3, v3.s[1]
0x0000000002fac8cc: fsub       s2, s3, s2
0x0000000002fac8d0: fadd       s0, s10, s0
0x0000000002fac8d4: str        s0, [sp, #0x4c]
0x0000000002fac8d8: fadd       s0, s10, s1
0x0000000002fac8dc: str        s0, [sp, #0x6c]
0x0000000002fac8e0: fadd       s14, s10, s2
0x0000000002fac8e4: str        w22, [sp, #0xd0]
0x0000000002fac8e8: mov        w8, #1
0x0000000002fac8ec: mov        w9, #0x8965
0x0000000002fac8f0: movk       w9, #0x6c07, lsl #16
0x0000000002fac8f4: add        x10, sp, #0xd0
0x0000000002fac8f8: eor        w11, w22, w22, lsr #30
0x0000000002fac8fc: madd       w22, w11, w9, w8
0x0000000002fac900: str        w22, [x10, x8, lsl #2]
0x0000000002fac904: add        x8, x8, #1
0x0000000002fac908: cmp        x8, #0x270
0x0000000002fac90c: b.ne       #0x2fac8f8
0x0000000002fac910: str        xzr, [sp, #0xa90]
0x0000000002fac914: fcvtzu     x8, s9
0x0000000002fac918: fcvtzu     x9, s12
0x0000000002fac91c: fcvtzu     x27, s13
0x0000000002fac920: str        x8, [sp, #0x50]
0x0000000002fac924: str        x9, [sp, #0x78]
0x0000000002fac928: mul        x8, x9, x8
0x0000000002fac92c: mul        x1, x8, x27
0x0000000002fac930: mov        w8, #0x2711
0x0000000002fac934: cmp        x1, x8
0x0000000002fac938: b.hs       #0x2fad05c
0x0000000002fac93c: str        x19, [sp, #8]
0x0000000002fac940: str        s15, [sp, #0x2c]
0x0000000002fac944: stp        xzr, xzr, [sp, #0xb8]
0x0000000002fac948: str        xzr, [sp, #0xc8]
0x0000000002fac94c: add        x0, sp, #0xb8
0x0000000002fac950: bl         #0x47372c
0x0000000002fac954: ldr        x8, [sp, #0x50]
0x0000000002fac958: cbz        x8, #0x2facabc
0x0000000002fac95c: str        xzr, [sp, #0x70]
0x0000000002fac960: ldr        x8, [sp, #0x50]
0x0000000002fac964: sub        x8, x8, #1
0x0000000002fac968: str        x8, [sp, #0x60]
0x0000000002fac96c: ldr        x8, [sp, #0x78]
0x0000000002fac970: sub        x19, x8, #1
0x0000000002fac974: sub        x25, x27, #1
0x0000000002fac978: fmov       s15, #-0.50000000
0x0000000002fac97c: mov        w8, #0x2f800000
0x0000000002fac980: dup        v9.2s, w8
0x0000000002fac984: movi       v12.2s, #0xbf, lsl #24
0x0000000002fac988: ldr        x8, [sp, #0x78]
0x0000000002fac98c: cbz        x8, #0x2facaa4
0x0000000002fac990: mov        x20, #0
0x0000000002fac994: ldr        x8, [sp, #0x70]
0x0000000002fac998: ucvtf      s0, x8
0x0000000002fac99c: fmul       s0, s8, s0
0x0000000002fac9a0: ldr        s1, [sp, #0x4c]
0x0000000002fac9a4: fadd       s13, s1, s0
0x0000000002fac9a8: cbz        x27, #0x2faca94
0x0000000002fac9ac: mov        x26, #0
0x0000000002fac9b0: ldr        x8, [sp, #0x70]
0x0000000002fac9b4: ldr        x9, [sp, #0x60]
0x0000000002fac9b8: cmp        x8, x9
0x0000000002fac9bc: ccmp       x20, #0, #4, ne
0x0000000002fac9c0: ucvtf      s0, x20
0x0000000002fac9c4: fmul       s0, s8, s0
0x0000000002fac9c8: ldr        s1, [sp, #0x6c]
0x0000000002fac9cc: fadd       s0, s1, s0
0x0000000002fac9d0: str        q0, [sp, #0x80]
0x0000000002fac9d4: ccmp       x8, #0, #4, ne
0x0000000002fac9d8: cset       w28, eq
0x0000000002fac9dc: cmp        x20, x19
0x0000000002fac9e0: ccmp       x26, #0, #4, ne
0x0000000002fac9e4: csinc      w8, w28, wzr, ne
0x0000000002fac9e8: tbnz       w8, #0, #0x2fac9f4
0x0000000002fac9ec: cmp        x25, x26
0x0000000002fac9f0: b.ne       #0x2faca00
0x0000000002fac9f4: fmov       s0, s11
0x0000000002fac9f8: str        q0, [sp, #0x90]
0x0000000002fac9fc: tbnz       x21, #0x20, #0x2faca08
0x0000000002faca00: fmov       s0, s10
0x0000000002faca04: str        q0, [sp, #0x90]
0x0000000002faca08: add        x0, sp, #0xd0
0x0000000002faca0c: bl         #0x43dc8c
0x0000000002faca10: mov        x22, x0
0x0000000002faca14: add        x0, sp, #0xd0
0x0000000002faca18: bl         #0x43dc8c
0x0000000002faca1c: mov        x23, x0
0x0000000002faca20: add        x0, sp, #0xd0
0x0000000002faca24: bl         #0x43dc8c
0x0000000002faca28: ucvtf      s0, w22, #0x20
0x0000000002faca2c: fadd       s0, s0, s15
0x0000000002faca30: fadd       s0, s0, s0
0x0000000002faca34: ldr        q3, [sp, #0x90]
0x0000000002faca38: fmul       s0, s3, s0
0x0000000002faca3c: fmov       s1, w23
0x0000000002faca40: mov        v1.s[1], w0
0x0000000002faca44: ucvtf      v1.2s, v1.2s
0x0000000002faca48: ucvtf      s2, x26
0x0000000002faca4c: fmul       s2, s8, s2
0x0000000002faca50: fadd       s2, s14, s2
0x0000000002faca54: fadd       s0, s13, s0
0x0000000002faca58: stur       s0, [x29, #-0xe8]
0x0000000002faca5c: fmul       v0.2s, v1.2s, v9.2s
0x0000000002faca60: fadd       v0.2s, v0.2s, v12.2s
0x0000000002faca64: fadd       v0.2s, v0.2s, v0.2s
0x0000000002faca68: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002faca6c: ldr        q1, [sp, #0x80]
0x0000000002faca70: mov        v1.s[1], v2.s[0]
0x0000000002faca74: fadd       v0.2s, v1.2s, v0.2s
0x0000000002faca78: stur       d0, [x24, #0x4c]
0x0000000002faca7c: add        x0, sp, #0xb8
0x0000000002faca80: sub        x1, x29, #0xe8
0x0000000002faca84: bl         #0x4423ac
0x0000000002faca88: add        x26, x26, #1
0x0000000002faca8c: cmp        x27, x26
0x0000000002faca90: b.ne       #0x2fac9dc
0x0000000002faca94: add        x20, x20, #1
0x0000000002faca98: ldr        x8, [sp, #0x78]
0x0000000002faca9c: cmp        x20, x8
0x0000000002facaa0: b.ne       #0x2fac9a8
0x0000000002facaa4: ldr        x9, [sp, #0x70]
0x0000000002facaa8: add        x9, x9, #1
0x0000000002facaac: ldr        x8, [sp, #0x50]
0x0000000002facab0: str        x9, [sp, #0x70]
0x0000000002facab4: cmp        x9, x8
0x0000000002facab8: b.ne       #0x2fac988
0x0000000002facabc: tbnz       x21, #0x20, #0x2facca4
0x0000000002facac0: ldp        x9, x8, [sp, #0xb8]
0x0000000002facac4: sub        x8, x8, x9
0x0000000002facac8: asr        x8, x8, #2
0x0000000002facacc: mov        x9, #-0x5555555555555556
0x0000000002facad0: movk       x9, #0xaaab
0x0000000002facad4: mul        x1, x8, x9
0x0000000002facad8: ldr        x0, [sp, #0x58]
0x0000000002facadc: bl         #0x287f168
0x0000000002facae0: ldp        x20, x23, [sp, #0xb8]
0x0000000002facae4: cmp        x20, x23
0x0000000002facae8: b.eq       #0x2facfb4
0x0000000002facaec: mov        x22, #-0x5555555555555556
0x0000000002facaf0: movk       x22, #0xaaa, lsl #48
0x0000000002facaf4: sub        x19, x29, #0xb4
0x0000000002facaf8: ldr        x8, [sp, #0x58]
0x0000000002facafc: add        x21, x8, #0x10
0x0000000002facb00: mov        x28, #-0x5555555555555556
0x0000000002facb04: movk       x28, #0xaaab
0x0000000002facb08: mov        w26, #0x18
0x0000000002facb0c: ldr        x27, [sp, #0x58]
0x0000000002facb10: ldr        d0, [x20]
0x0000000002facb14: ldr        s1, [x20, #8]
0x0000000002facb18: mov        v0.d[1], v1.d[0]
0x0000000002facb1c: ldr        q1, [sp, #0xaa0]
0x0000000002facb20: ldur       q2, [x24, #0xc]
0x0000000002facb24: ldur       q3, [x24, #0x18]
0x0000000002facb28: fmul       v1.4s, v1.4s, v0.4s
0x0000000002facb2c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002facb30: faddp      v1.4s, v1.4s, v1.4s
0x0000000002facb34: mov        s4, v3.s[3]
0x0000000002facb38: fadd       s1, s1, s4
0x0000000002facb3c: fmul       v2.4s, v2.4s, v0.4s
0x0000000002facb40: faddp      v2.4s, v2.4s, v2.4s
0x0000000002facb44: faddp      v2.4s, v2.4s, v2.4s
0x0000000002facb48: fmul       v0.4s, v0.4s, v3.4s
0x0000000002facb4c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002facb50: faddp      v0.4s, v0.4s, v0.4s
0x0000000002facb54: stur       s1, [x29, #-0xb4]
0x0000000002facb58: ldr        d1, [sp, #0xac8]
0x0000000002facb5c: zip1       v0.2s, v2.2s, v0.2s
0x0000000002facb60: fadd       v0.2s, v0.2s, v1.2s
0x0000000002facb64: stur       d0, [x24, #0x80]
0x0000000002facb68: stp        xzr, xzr, [sp, #0xa8]
0x0000000002facb6c: str        xzr, [sp, #0xa0]
0x0000000002facb70: add        x0, sp, #0xa0
0x0000000002facb74: sub        x1, x29, #0xb4
0x0000000002facb78: add        x2, x19, #0xc
0x0000000002facb7c: mov        w3, #1
0x0000000002facb80: bl         #0x4767b4
0x0000000002facb84: ldr        x10, [sp, #0x58]
0x0000000002facb88: ldp        x8, x9, [x10, #8]
0x0000000002facb8c: cmp        x8, x9
0x0000000002facb90: b.hs       #0x2facbb8
0x0000000002facb94: stp        xzr, xzr, [x8]
0x0000000002facb98: str        xzr, [x8, #0x10]
0x0000000002facb9c: ldr        q0, [sp, #0xa0]
0x0000000002facba0: str        q0, [x8]
0x0000000002facba4: ldr        x9, [sp, #0xb0]
0x0000000002facba8: str        x9, [x8, #0x10]
0x0000000002facbac: add        x8, x8, #0x18
0x0000000002facbb0: str        x8, [x10, #8]
0x0000000002facbb4: b          #0x2facc94
0x0000000002facbb8: ldr        x10, [x10]
0x0000000002facbbc: sub        x8, x8, x10
0x0000000002facbc0: asr        x8, x8, #3
0x0000000002facbc4: mul        x19, x8, x28
0x0000000002facbc8: add        x8, x19, #1
0x0000000002facbcc: cmp        x8, x22
0x0000000002facbd0: b.hi       #0x2fad04c
0x0000000002facbd4: sub        x9, x9, x10
0x0000000002facbd8: asr        x9, x9, #3
0x0000000002facbdc: mul        x9, x9, x28
0x0000000002facbe0: lsl        x10, x9, #1
0x0000000002facbe4: cmp        x10, x8
0x0000000002facbe8: csel       x8, x10, x8, hi
0x0000000002facbec: mov        x10, #0x5555555555555555
0x0000000002facbf0: movk       x10, #0x555, lsl #48
0x0000000002facbf4: cmp        x9, x10
0x0000000002facbf8: csel       x1, x8, x22, lo
0x0000000002facbfc: stur       x21, [x29, #-0xc8]
0x0000000002facc00: cbz        x1, #0x2facc10
0x0000000002facc04: mov        x0, x21
0x0000000002facc08: bl         #0x219e80
0x0000000002facc0c: b          #0x2facc14
0x0000000002facc10: mov        x0, #0
0x0000000002facc14: madd       x8, x19, x26, x0
0x0000000002facc18: madd       x19, x1, x26, x0
0x0000000002facc1c: stp        xzr, xzr, [x8]
0x0000000002facc20: str        xzr, [x8, #0x10]
0x0000000002facc24: ldr        q0, [sp, #0xa0]
0x0000000002facc28: str        q0, [x8]
0x0000000002facc2c: ldr        x9, [sp, #0xb0]
0x0000000002facc30: str        x9, [x8, #0x10]
0x0000000002facc34: stp        xzr, xzr, [sp, #0xa0]
0x0000000002facc38: str        xzr, [sp, #0xb0]
0x0000000002facc3c: add        x25, x8, #0x18
0x0000000002facc40: ldp        x1, x9, [x27]
0x0000000002facc44: sub        x2, x9, x1
0x0000000002facc48: sub        x22, x8, x2
0x0000000002facc4c: mov        x0, x22
0x0000000002facc50: bl         #0x4b98ee4
0x0000000002facc54: ldr        x8, [x27]
0x0000000002facc58: stp        x22, x25, [x27]
0x0000000002facc5c: ldr        x9, [x27, #0x10]
0x0000000002facc60: str        x19, [x27, #0x10]
0x0000000002facc64: stp        x8, x9, [x29, #-0xd8]
0x0000000002facc68: stp        x8, x8, [x29, #-0xe8]
0x0000000002facc6c: sub        x0, x29, #0xe8
0x0000000002facc70: bl         #0x3e9610
0x0000000002facc74: ldr        x0, [sp, #0xa0]
0x0000000002facc78: str        x25, [x27, #8]
0x0000000002facc7c: mov        x22, #-0x5555555555555556
0x0000000002facc80: movk       x22, #0xaaa, lsl #48
0x0000000002facc84: sub        x19, x29, #0xb4
0x0000000002facc88: cbz        x0, #0x2facc94
0x0000000002facc8c: str        x0, [sp, #0xa8]
0x0000000002facc90: bl         #0x47e93a8
0x0000000002facc94: add        x20, x20, #0xc
0x0000000002facc98: cmp        x20, x23
0x0000000002facc9c: b.ne       #0x2facb10
0x0000000002facca0: b          #0x2facfb0
0x0000000002facca4: mov        x27, #-0x5555555555555556
0x0000000002facca8: movk       x27, #0xaaa, lsl #48
0x0000000002faccac: ldr        x23, [sp, #0x58]
0x0000000002faccb0: mov        x21, x23
0x0000000002faccb4: ldr        x8, [x21, #0x10]!
0x0000000002faccb8: ldur       x9, [x21, #-8]
0x0000000002faccbc: cmp        x9, x8
0x0000000002faccc0: b.hs       #0x2faccd8
0x0000000002faccc4: add        x19, x9, #0x18
0x0000000002faccc8: stp        xzr, xzr, [x9]
0x0000000002facccc: str        xzr, [x9, #0x10]
0x0000000002faccd0: ldr        s9, [sp, #0x2c]
0x0000000002faccd4: b          #0x2facd90
0x0000000002faccd8: ldr        x10, [x23]
0x0000000002faccdc: sub        x9, x9, x10
0x0000000002facce0: asr        x9, x9, #3
0x0000000002facce4: mov        x11, #-0x5555555555555556
0x0000000002facce8: movk       x11, #0xaaab
0x0000000002faccec: mul        x19, x9, x11
0x0000000002faccf0: add        x9, x19, #1
0x0000000002faccf4: cmp        x9, x27
0x0000000002faccf8: ldr        s9, [sp, #0x2c]
0x0000000002faccfc: b.hi       #0x2fad070
0x0000000002facd00: sub        x8, x8, x10
0x0000000002facd04: asr        x8, x8, #3
0x0000000002facd08: mul        x8, x8, x11
0x0000000002facd0c: lsl        x10, x8, #1
0x0000000002facd10: cmp        x10, x9
0x0000000002facd14: csel       x9, x10, x9, hi
0x0000000002facd18: mov        x10, #0x5555555555555555
0x0000000002facd1c: movk       x10, #0x555, lsl #48
0x0000000002facd20: cmp        x8, x10
0x0000000002facd24: csel       x1, x9, x27, lo
0x0000000002facd28: stur       x21, [x29, #-0xc8]
0x0000000002facd2c: cbz        x1, #0x2facd3c
0x0000000002facd30: mov        x0, x21
0x0000000002facd34: bl         #0x219e80
0x0000000002facd38: b          #0x2facd40
0x0000000002facd3c: mov        x0, #0
0x0000000002facd40: mov        w8, #0x18
0x0000000002facd44: madd       x9, x19, x8, x0
0x0000000002facd48: madd       x20, x1, x8, x0
0x0000000002facd4c: add        x19, x9, #0x18
0x0000000002facd50: stp        xzr, xzr, [x9]
0x0000000002facd54: str        xzr, [x9, #0x10]
0x0000000002facd58: ldr        x23, [sp, #0x58]
0x0000000002facd5c: ldp        x1, x8, [x23]
0x0000000002facd60: sub        x2, x8, x1
0x0000000002facd64: sub        x22, x9, x2
0x0000000002facd68: mov        x0, x22
0x0000000002facd6c: bl         #0x4b98ee4
0x0000000002facd70: ldr        x8, [x23]
0x0000000002facd74: stp        x22, x19, [x23]
0x0000000002facd78: ldr        x9, [x23, #0x10]
0x0000000002facd7c: str        x20, [x23, #0x10]
0x0000000002facd80: stp        x8, x9, [x29, #-0xd8]
0x0000000002facd84: stp        x8, x8, [x29, #-0xe8]
0x0000000002facd88: sub        x0, x29, #0xe8
0x0000000002facd8c: bl         #0x3e9610
0x0000000002facd90: str        x19, [x23, #8]
0x0000000002facd94: ldp        x22, x26, [sp, #0xb8]
0x0000000002facd98: cmp        x22, x26
0x0000000002facd9c: b.eq       #0x2facfb0
0x0000000002facda0: mov        x8, x23
0x0000000002facda4: ldr        x9, [sp, #8]
0x0000000002facda8: fmov       s8, w9
0x0000000002facdac: ldr        q0, [sp, #0x10]
0x0000000002facdb0: mov        s10, v0.s[1]
0x0000000002facdb4: sub        x19, x29, #0xc0
0x0000000002facdb8: mov        x28, #-0x5555555555555556
0x0000000002facdbc: movk       x28, #0xaaab
0x0000000002facdc0: mov        w25, #0x18
0x0000000002facdc4: ldr        d0, [x22]
0x0000000002facdc8: ldr        s1, [x22, #8]
0x0000000002facdcc: mov        v0.d[1], v1.d[0]
0x0000000002facdd0: ldr        q1, [sp, #0xaa0]
0x0000000002facdd4: ldur       q2, [x24, #0xc]
0x0000000002facdd8: ldur       q3, [x24, #0x18]
0x0000000002facddc: fmul       v1.4s, v1.4s, v0.4s
0x0000000002facde0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002facde4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002facde8: mov        s4, v3.s[3]
0x0000000002facdec: fadd       s1, s1, s4
0x0000000002facdf0: fmul       v2.4s, v2.4s, v0.4s
0x0000000002facdf4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002facdf8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002facdfc: ldr        s4, [sp, #0xac8]
0x0000000002face00: ldr        s5, [sp, #0xacc]
0x0000000002face04: fadd       s2, s2, s4
0x0000000002face08: fmul       v0.4s, v0.4s, v3.4s
0x0000000002face0c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002face10: faddp      v0.4s, v0.4s, v0.4s
0x0000000002face14: fadd       s0, s0, s5
0x0000000002face18: stp        s1, s2, [x29, #-0xb4]
0x0000000002face1c: stur       s0, [x29, #-0xac]
0x0000000002face20: fsub       s1, s1, s8
0x0000000002face24: fsub       s2, s2, s10
0x0000000002face28: ldr        q3, [sp, #0x30]
0x0000000002face2c: fsub       s0, s0, s3
0x0000000002face30: fmul       s1, s1, s1
0x0000000002face34: fmul       s2, s2, s2
0x0000000002face38: fadd       s1, s1, s2
0x0000000002face3c: fmul       s0, s0, s0
0x0000000002face40: fadd       s0, s1, s0
0x0000000002face44: fsqrt      s0, s0
0x0000000002face48: fcmp       s0, s9
0x0000000002face4c: b.pl       #0x2faceb0
0x0000000002face50: ldur       x8, [x24, #0x7c]
0x0000000002face54: stur       x8, [x29, #-0xc0]
0x0000000002face58: ldur       w8, [x29, #-0xac]
0x0000000002face5c: stur       w8, [x29, #-0xb8]
0x0000000002face60: stp        xzr, xzr, [sp, #0xa8]
0x0000000002face64: str        xzr, [sp, #0xa0]
0x0000000002face68: add        x0, sp, #0xa0
0x0000000002face6c: sub        x1, x29, #0xc0
0x0000000002face70: add        x2, x19, #0xc
0x0000000002face74: mov        w3, #1
0x0000000002face78: bl         #0x4767b4
0x0000000002face7c: ldr        x10, [sp, #0x58]
0x0000000002face80: ldp        x8, x9, [x10, #8]
0x0000000002face84: cmp        x8, x9
0x0000000002face88: b.hs       #0x2facec0
0x0000000002face8c: stp        xzr, xzr, [x8]
0x0000000002face90: str        xzr, [x8, #0x10]
0x0000000002face94: ldr        q0, [sp, #0xa0]
0x0000000002face98: str        q0, [x8]
0x0000000002face9c: ldr        x9, [sp, #0xb0]
0x0000000002facea0: str        x9, [x8, #0x10]
0x0000000002facea4: add        x8, x8, #0x18
0x0000000002facea8: str        x8, [x10, #8]
0x0000000002faceac: b          #0x2facfa0
0x0000000002faceb0: ldr        x0, [x8]
0x0000000002faceb4: sub        x1, x29, #0xb4
0x0000000002faceb8: bl         #0x4423ac
0x0000000002facebc: b          #0x2facfa0
0x0000000002facec0: ldr        x10, [x10]
0x0000000002facec4: sub        x8, x8, x10
0x0000000002facec8: asr        x8, x8, #3
0x0000000002facecc: mul        x19, x8, x28
0x0000000002faced0: add        x8, x19, #1
0x0000000002faced4: cmp        x8, x27
0x0000000002faced8: b.hi       #0x2fad054
0x0000000002facedc: sub        x9, x9, x10
0x0000000002facee0: asr        x9, x9, #3
0x0000000002facee4: mul        x9, x9, x28
0x0000000002facee8: lsl        x10, x9, #1
0x0000000002faceec: cmp        x10, x8
0x0000000002facef0: csel       x8, x10, x8, hi
0x0000000002facef4: mov        x10, #0x5555555555555555
0x0000000002facef8: movk       x10, #0x555, lsl #48
0x0000000002facefc: cmp        x9, x10
0x0000000002facf00: csel       x1, x8, x27, lo
0x0000000002facf04: stur       x21, [x29, #-0xc8]
0x0000000002facf08: cbz        x1, #0x2facf18
0x0000000002facf0c: mov        x0, x21
0x0000000002facf10: bl         #0x219e80
0x0000000002facf14: b          #0x2facf1c
0x0000000002facf18: mov        x0, #0
0x0000000002facf1c: madd       x8, x19, x25, x0
0x0000000002facf20: madd       x19, x1, x25, x0
0x0000000002facf24: stp        xzr, xzr, [x8]
0x0000000002facf28: str        xzr, [x8, #0x10]
0x0000000002facf2c: ldr        q0, [sp, #0xa0]
0x0000000002facf30: str        q0, [x8]
0x0000000002facf34: ldr        x9, [sp, #0xb0]
0x0000000002facf38: str        x9, [x8, #0x10]
0x0000000002facf3c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002facf40: str        xzr, [sp, #0xb0]
0x0000000002facf44: add        x23, x8, #0x18
0x0000000002facf48: ldr        x27, [sp, #0x58]
0x0000000002facf4c: ldp        x1, x9, [x27]
0x0000000002facf50: sub        x2, x9, x1
0x0000000002facf54: sub        x20, x8, x2
0x0000000002facf58: mov        x0, x20
0x0000000002facf5c: bl         #0x4b98ee4
0x0000000002facf60: ldr        x8, [x27]
0x0000000002facf64: stp        x20, x23, [x27]
0x0000000002facf68: ldr        x9, [x27, #0x10]
0x0000000002facf6c: str        x19, [x27, #0x10]
0x0000000002facf70: stp        x8, x9, [x29, #-0xd8]
0x0000000002facf74: stp        x8, x8, [x29, #-0xe8]
0x0000000002facf78: sub        x0, x29, #0xe8
0x0000000002facf7c: bl         #0x3e9610
0x0000000002facf80: ldr        x0, [sp, #0xa0]
0x0000000002facf84: str        x23, [x27, #8]
0x0000000002facf88: mov        x27, #-0x5555555555555556
0x0000000002facf8c: movk       x27, #0xaaa, lsl #48
0x0000000002facf90: sub        x19, x29, #0xc0
0x0000000002facf94: cbz        x0, #0x2facfa0
0x0000000002facf98: str        x0, [sp, #0xa8]
0x0000000002facf9c: bl         #0x47e93a8
0x0000000002facfa0: add        x22, x22, #0xc
0x0000000002facfa4: cmp        x22, x26
0x0000000002facfa8: ldr        x8, [sp, #0x58]
0x0000000002facfac: b.ne       #0x2facdc4
0x0000000002facfb0: ldr        x20, [sp, #0xb8]
0x0000000002facfb4: cbz        x20, #0x2facfc4
0x0000000002facfb8: str        x20, [sp, #0xc0]
0x0000000002facfbc: mov        x0, x20
0x0000000002facfc0: bl         #0x47e93a8
0x0000000002facfc4: add        x0, sp, #0xa9c
0x0000000002facfc8: bl         #0x4b97fa8
0x0000000002facfcc: ldur       x19, [x29, #-0xf8]
0x0000000002facfd0: cbz        x19, #0x2fad004
0x0000000002facfd4: add        x8, x19, #8
0x0000000002facfd8: ldaxr      x9, [x8]
0x0000000002facfdc: sub        x10, x9, #1
0x0000000002facfe0: stlxr      w11, x10, [x8]
0x0000000002facfe4: cbnz       w11, #0x2facfd8
0x0000000002facfe8: cbnz       x9, #0x2fad004
0x0000000002facfec: ldr        x8, [x19]
0x0000000002facff0: ldr        x8, [x8, #0x10]
0x0000000002facff4: mov        x0, x19
0x0000000002facff8: blr        x8
0x0000000002facffc: mov        x0, x19
0x0000000002fad000: bl         #0x4b9808c
0x0000000002fad004: ldur       x8, [x29, #-0xa8]
0x0000000002fad008: adrp       x9, #0x5ba4000
0x0000000002fad00c: ldr        x9, [x9, #0x338]
0x0000000002fad010: ldr        x9, [x9]
0x0000000002fad014: cmp        x9, x8
0x0000000002fad018: b.ne       #0x2fad06c
0x0000000002fad01c: add        sp, sp, #0xb40
0x0000000002fad020: ldp        x29, x30, [sp, #0x90]
0x0000000002fad024: ldp        x20, x19, [sp, #0x80]
0x0000000002fad028: ldp        x22, x21, [sp, #0x70]
0x0000000002fad02c: ldp        x24, x23, [sp, #0x60]
0x0000000002fad030: ldp        x26, x25, [sp, #0x50]
0x0000000002fad034: ldp        x28, x27, [sp, #0x40]
0x0000000002fad038: ldp        d9, d8, [sp, #0x30]
0x0000000002fad03c: ldp        d11, d10, [sp, #0x20]
0x0000000002fad040: ldp        d13, d12, [sp, #0x10]
0x0000000002fad044: ldp        d15, d14, [sp], #0xa0
0x0000000002fad048: ret        
0x0000000002fad04c: bl         #0x2dc64
0x0000000002fad050: b          #0x2fad074
0x0000000002fad054: bl         #0x2dc64
0x0000000002fad058: b          #0x2fad074
0x0000000002fad05c: adrp       x0, #0x5437000
0x0000000002fad060: add        x0, x0, #0xc67
0x0000000002fad064: bl         #0x47ee168
0x0000000002fad068: b          #0x2fad074
0x0000000002fad06c: bl         #0x4b98620
0x0000000002fad070: bl         #0x2dc64
0x0000000002fad074: brk        #1
0x0000000002fad078: b          #0x2fad098
0x0000000002fad07c: b          #0x2fad0e0
0x0000000002fad080: b          #0x2fad088
0x0000000002fad084: b          #0x2fad098
0x0000000002fad088: mov        x20, x0
0x0000000002fad08c: b          #0x2fad0f4
0x0000000002fad090: b          #0x2fad098
0x0000000002fad094: b          #0x2fad098
0x0000000002fad098: mov        x20, x0
0x0000000002fad09c: b          #0x2fad0fc
0x0000000002fad0a0: mov        x20, x0
0x0000000002fad0a4: b          #0x2fad138
0x0000000002fad0a8: b          #0x2fad0e0
0x0000000002fad0ac: b          #0x2fad0bc
0x0000000002fad0b0: b          #0x2fad0bc
0x0000000002fad0b4: b          #0x2fad0bc
0x0000000002fad0b8: b          #0x2fad0e0
0x0000000002fad0bc: mov        x20, x0
0x0000000002fad0c0: ldr        x0, [sp, #0xa0]
0x0000000002fad0c4: cbz        x0, #0x2fad0e4
0x0000000002fad0c8: str        x0, [sp, #0xa8]
0x0000000002fad0cc: bl         #0x47e93a8
0x0000000002fad0d0: b          #0x2fad0e4
0x0000000002fad0d4: b          #0x2fad0e0
0x0000000002fad0d8: b          #0x2fad0e0
0x0000000002fad0dc: b          #0x2fad0e0
0x0000000002fad0e0: mov        x20, x0
0x0000000002fad0e4: ldr        x0, [sp, #0xb8]
0x0000000002fad0e8: cbz        x0, #0x2fad0f4
0x0000000002fad0ec: str        x0, [sp, #0xc0]
0x0000000002fad0f0: bl         #0x47e93a8
0x0000000002fad0f4: add        x0, sp, #0xa9c
0x0000000002fad0f8: bl         #0x4b97fa8
0x0000000002fad0fc: ldr        x8, [sp, #0x58]
0x0000000002fad100: ldur       x21, [x29, #-0xf8]
0x0000000002fad104: cbz        x21, #0x2fad13c
0x0000000002fad108: add        x8, x21, #8
0x0000000002fad10c: ldaxr      x9, [x8]
0x0000000002fad110: sub        x10, x9, #1
0x0000000002fad114: stlxr      w11, x10, [x8]
0x0000000002fad118: cbnz       w11, #0x2fad10c
0x0000000002fad11c: cbnz       x9, #0x2fad138
0x0000000002fad120: ldr        x8, [x21]
0x0000000002fad124: ldr        x8, [x8, #0x10]
0x0000000002fad128: mov        x0, x21
0x0000000002fad12c: blr        x8
0x0000000002fad130: mov        x0, x21
0x0000000002fad134: bl         #0x4b9808c
0x0000000002fad138: ldr        x8, [sp, #0x58]
0x0000000002fad13c: str        x8, [sp, #0xd0]
0x0000000002fad140: add        x0, sp, #0xd0
0x0000000002fad144: bl         #0x3f5b38
0x0000000002fad148: mov        x0, x20
0x0000000002fad14c: bl         #0x4b97984
