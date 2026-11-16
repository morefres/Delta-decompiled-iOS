; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c700
0x0000000003c0c700: sub        sp, sp, #0xe0
0x0000000003c0c704: stp        d9, d8, [sp, #0x70]
0x0000000003c0c708: stp        x28, x27, [sp, #0x80]
0x0000000003c0c70c: stp        x26, x25, [sp, #0x90]
0x0000000003c0c710: stp        x24, x23, [sp, #0xa0]
0x0000000003c0c714: stp        x22, x21, [sp, #0xb0]
0x0000000003c0c718: stp        x20, x19, [sp, #0xc0]
0x0000000003c0c71c: stp        x29, x30, [sp, #0xd0]
0x0000000003c0c720: add        x29, sp, #0xd0
0x0000000003c0c724: mov        x22, x2
0x0000000003c0c728: mov        x21, x1
0x0000000003c0c72c: ldr        w1, [x0, #0x90]
0x0000000003c0c730: ldp        w8, w9, [x21, #0x28]
0x0000000003c0c734: sxtw       x9, w9
0x0000000003c0c738: mov        w24, w9
0x0000000003c0c73c: ldr        w20, [x21, #0x30]
0x0000000003c0c740: ldr        w23, [x21, #0x38]
0x0000000003c0c744: ldr        x2, [x21, #0x10]
0x0000000003c0c748: cmp        w8, #2
0x0000000003c0c74c: str        x0, [sp, #0x68]
0x0000000003c0c750: str        x9, [sp, #0x50]
0x0000000003c0c754: b.ne       #0x3c0c76c
0x0000000003c0c758: ldr        w8, [x0, #0x98]
0x0000000003c0c75c: sdiv       w8, w8, w1
0x0000000003c0c760: cmp        w9, w8
0x0000000003c0c764: ccmp       w20, #2, #8, eq
0x0000000003c0c768: b.ge       #0x3c0cab0
0x0000000003c0c76c: ldr        x3, [x3, #8]
0x0000000003c0c770: mov        x0, x22
0x0000000003c0c774: bl         #0x3c55bac
0x0000000003c0c778: ldr        x19, [x22]
0x0000000003c0c77c: cbz        x19, #0x3c0cd44
0x0000000003c0c780: ldr        x8, [x22, #0x40]
0x0000000003c0c784: ldrsw      x9, [x22, #0x38]
0x0000000003c0c788: mul        x8, x8, x9
0x0000000003c0c78c: cbz        x8, #0x3c0cd44
0x0000000003c0c790: ldr        x16, [sp, #0x68]
0x0000000003c0c794: ldr        w17, [x16, #0x90]
0x0000000003c0c798: cmp        w17, #1
0x0000000003c0c79c: b.lt       #0x3c0cd4c
0x0000000003c0c7a0: mov        w25, #0
0x0000000003c0c7a4: mov        x26, #0
0x0000000003c0c7a8: ldr        x8, [sp, #0x50]
0x0000000003c0c7ac: mul        w27, w20, w8
0x0000000003c0c7b0: ldr        w0, [x16, #0x94]
0x0000000003c0c7b4: ldr        x10, [x21]
0x0000000003c0c7b8: ldr        x8, [x21, #0x40]
0x0000000003c0c7bc: ldr        x9, [x21, #0x10]
0x0000000003c0c7c0: ldr        w21, [x16, #0xa0]
0x0000000003c0c7c4: mov        x12, x20
0x0000000003c0c7c8: and        x20, x27, #0x7ffffff8
0x0000000003c0c7cc: add        x11, x10, #0x10
0x0000000003c0c7d0: stp        x11, x10, [sp, #0x30]
0x0000000003c0c7d4: mul        x28, x8, x9
0x0000000003c0c7d8: mul        w8, w12, w24
0x0000000003c0c7dc: mul        w1, w8, w23
0x0000000003c0c7e0: ubfiz      x22, x27, #2, #0x20
0x0000000003c0c7e4: ubfx       x8, x27, #3, #0x1c
0x0000000003c0c7e8: lsl        x8, x8, #5
0x0000000003c0c7ec: str        x8, [sp, #0x28]
0x0000000003c0c7f0: add        x8, x10, x8
0x0000000003c0c7f4: str        x8, [sp, #0x20]
0x0000000003c0c7f8: and        x24, x27, #0xffffffff80000007
0x0000000003c0c7fc: fmov       s8, wzr
0x0000000003c0c800: fmov       s9, #1.00000000
0x0000000003c0c804: str        x17, [sp, #0x60]
0x0000000003c0c808: str        w0, [sp, #0x58]
0x0000000003c0c80c: str        w1, [sp, #0x50]
0x0000000003c0c810: b          #0x3c0c844
0x0000000003c0c814: fneg       s0, s4
0x0000000003c0c818: bl         #0x4b98a28
0x0000000003c0c81c: ldr        w1, [sp, #0x50]
0x0000000003c0c820: ldr        w0, [sp, #0x58]
0x0000000003c0c824: ldp        x17, x16, [sp, #0x60]
0x0000000003c0c828: fadd       s0, s0, s9
0x0000000003c0c82c: fdiv       s0, s9, s0
0x0000000003c0c830: str        s0, [x19, x26, lsl #2]
0x0000000003c0c834: add        x26, x26, #1
0x0000000003c0c838: add        w25, w25, w1
0x0000000003c0c83c: cmp        x26, x17
0x0000000003c0c840: b.eq       #0x3c0cd4c
0x0000000003c0c844: fmov       s4, wzr
0x0000000003c0c848: cbz        w0, #0x3c0c854
0x0000000003c0c84c: ldr        x8, [x16, #0x138]
0x0000000003c0c850: ldr        s4, [x8, x26, lsl #2]
0x0000000003c0c854: cmp        w23, #1
0x0000000003c0c858: b.lt       #0x3c0c9c8
0x0000000003c0c85c: cmp        w27, #1
0x0000000003c0c860: b.lt       #0x3c0c9c8
0x0000000003c0c864: sbfiz      x10, x25, #2, #0x20
0x0000000003c0c868: ldr        x11, [x16, #0xf0]
0x0000000003c0c86c: cmp        w27, #7
0x0000000003c0c870: b.hi       #0x3c0c8b8
0x0000000003c0c874: mov        x8, #0
0x0000000003c0c878: add        x9, x11, x10
0x0000000003c0c87c: ldr        x10, [sp, #0x38]
0x0000000003c0c880: mov        x11, x10
0x0000000003c0c884: mov        x12, x9
0x0000000003c0c888: mov        x13, x27
0x0000000003c0c88c: ldr        s0, [x11], #4
0x0000000003c0c890: ldr        s1, [x12], #4
0x0000000003c0c894: fmadd      s4, s1, s0, s4
0x0000000003c0c898: subs       x13, x13, #1
0x0000000003c0c89c: b.ne       #0x3c0c88c
0x0000000003c0c8a0: add        x8, x8, #1
0x0000000003c0c8a4: add        x9, x9, x22
0x0000000003c0c8a8: add        x10, x10, x28
0x0000000003c0c8ac: cmp        x8, x23
0x0000000003c0c8b0: b.ne       #0x3c0c880
0x0000000003c0c8b4: b          #0x3c0c9c8
0x0000000003c0c8b8: cmp        x27, x20
0x0000000003c0c8bc: b.ne       #0x3c0c92c
0x0000000003c0c8c0: mov        x8, #0
0x0000000003c0c8c4: add        x9, x11, x10
0x0000000003c0c8c8: add        x9, x9, #0x10
0x0000000003c0c8cc: ldr        x10, [sp, #0x30]
0x0000000003c0c8d0: movi       v0.16b, #0
0x0000000003c0c8d4: movi       v1.16b, #0
0x0000000003c0c8d8: mov        v1.s[0], v4.s[0]
0x0000000003c0c8dc: mov        x11, x10
0x0000000003c0c8e0: mov        x12, x9
0x0000000003c0c8e4: mov        x13, x20
0x0000000003c0c8e8: ldp        q2, q3, [x11, #-0x10]
0x0000000003c0c8ec: ldp        q4, q5, [x12, #-0x10]
0x0000000003c0c8f0: fmla       v1.4s, v4.4s, v2.4s
0x0000000003c0c8f4: fmla       v0.4s, v5.4s, v3.4s
0x0000000003c0c8f8: add        x12, x12, #0x20
0x0000000003c0c8fc: add        x11, x11, #0x20
0x0000000003c0c900: subs       x13, x13, #8
0x0000000003c0c904: b.ne       #0x3c0c8e8
0x0000000003c0c908: fadd       v0.4s, v0.4s, v1.4s
0x0000000003c0c90c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0c910: faddp      s4, v0.2s
0x0000000003c0c914: add        x8, x8, #1
0x0000000003c0c918: add        x9, x9, x22
0x0000000003c0c91c: add        x10, x10, x28
0x0000000003c0c920: cmp        x8, x23
0x0000000003c0c924: b.ne       #0x3c0c8d0
0x0000000003c0c928: b          #0x3c0c9c8
0x0000000003c0c92c: mov        x8, #0
0x0000000003c0c930: add        x9, x11, x10
0x0000000003c0c934: add        x9, x9, #0x10
0x0000000003c0c938: ldp        x13, x12, [sp, #0x28]
0x0000000003c0c93c: add        x11, x11, x13
0x0000000003c0c940: add        x10, x11, x10
0x0000000003c0c944: ldr        x11, [sp, #0x20]
0x0000000003c0c948: movi       v0.16b, #0
0x0000000003c0c94c: movi       v1.16b, #0
0x0000000003c0c950: mov        v1.s[0], v4.s[0]
0x0000000003c0c954: mov        x13, x20
0x0000000003c0c958: mov        x14, x9
0x0000000003c0c95c: mov        x15, x12
0x0000000003c0c960: ldp        q2, q3, [x15, #-0x10]
0x0000000003c0c964: ldp        q4, q5, [x14, #-0x10]
0x0000000003c0c968: fmla       v1.4s, v4.4s, v2.4s
0x0000000003c0c96c: fmla       v0.4s, v5.4s, v3.4s
0x0000000003c0c970: add        x15, x15, #0x20
0x0000000003c0c974: add        x14, x14, #0x20
0x0000000003c0c978: subs       x13, x13, #8
0x0000000003c0c97c: b.ne       #0x3c0c960
0x0000000003c0c980: fadd       v0.4s, v0.4s, v1.4s
0x0000000003c0c984: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0c988: faddp      s4, v0.2s
0x0000000003c0c98c: mov        x13, x24
0x0000000003c0c990: mov        x14, x10
0x0000000003c0c994: mov        x15, x11
0x0000000003c0c998: ldr        s0, [x15], #4
0x0000000003c0c99c: ldr        s1, [x14], #4
0x0000000003c0c9a0: fmadd      s4, s1, s0, s4
0x0000000003c0c9a4: subs       x13, x13, #1
0x0000000003c0c9a8: b.ne       #0x3c0c998
0x0000000003c0c9ac: add        x8, x8, #1
0x0000000003c0c9b0: add        x12, x12, x28
0x0000000003c0c9b4: add        x9, x9, x22
0x0000000003c0c9b8: add        x11, x11, x28
0x0000000003c0c9bc: add        x10, x10, x22
0x0000000003c0c9c0: cmp        x8, x23
0x0000000003c0c9c4: b.ne       #0x3c0c948
0x0000000003c0c9c8: cmp        w21, #3
0x0000000003c0c9cc: b.gt       #0x3c0c9fc
0x0000000003c0c9d0: cmp        w21, #1
0x0000000003c0c9d4: b.eq       #0x3c0ca4c
0x0000000003c0c9d8: cmp        w21, #2
0x0000000003c0c9dc: b.eq       #0x3c0ca54
0x0000000003c0c9e0: cmp        w21, #3
0x0000000003c0c9e4: b.ne       #0x3c0ca44
0x0000000003c0c9e8: ldr        x8, [x16, #0xa8]
0x0000000003c0c9ec: ldp        s0, s1, [x8]
0x0000000003c0c9f0: fmaxnm     s0, s0, s4
0x0000000003c0c9f4: fminnm     s0, s0, s1
0x0000000003c0c9f8: b          #0x3c0c830
0x0000000003c0c9fc: cmp        w21, #4
0x0000000003c0ca00: b.eq       #0x3c0c814
0x0000000003c0ca04: cmp        w21, #5
0x0000000003c0ca08: b.eq       #0x3c0ca6c
0x0000000003c0ca0c: cmp        w21, #6
0x0000000003c0ca10: b.ne       #0x3c0ca9c
0x0000000003c0ca14: ldr        x16, [sp, #0x68]
0x0000000003c0ca18: ldr        x8, [x16, #0xa8]
0x0000000003c0ca1c: ldp        s1, s2, [x8]
0x0000000003c0ca20: fneg       s0, s2
0x0000000003c0ca24: fdiv       s3, s0, s1
0x0000000003c0ca28: fmov       s0, wzr
0x0000000003c0ca2c: fcmp       s3, s4
0x0000000003c0ca30: b.gt       #0x3c0c830
0x0000000003c0ca34: fdiv       s0, s9, s1
0x0000000003c0ca38: fadd       s0, s3, s0
0x0000000003c0ca3c: fcmp       s0, s4
0x0000000003c0ca40: b.ge       #0x3c0caa8
0x0000000003c0ca44: fmov       s0, s4
0x0000000003c0ca48: b          #0x3c0c830
0x0000000003c0ca4c: fmaxnm     s0, s4, s8
0x0000000003c0ca50: b          #0x3c0c830
0x0000000003c0ca54: ldr        x8, [x16, #0xa8]
0x0000000003c0ca58: ldr        s0, [x8]
0x0000000003c0ca5c: fcmp       s4, #0.0
0x0000000003c0ca60: fcsel      s0, s9, s0, gt
0x0000000003c0ca64: fmul       s0, s0, s4
0x0000000003c0ca68: b          #0x3c0c830
0x0000000003c0ca6c: fmov       s0, s4
0x0000000003c0ca70: str        q4, [sp, #0x40]
0x0000000003c0ca74: bl         #0x4b98a28
0x0000000003c0ca78: fadd       s0, s0, s9
0x0000000003c0ca7c: bl         #0x4b98df4
0x0000000003c0ca80: bl         #0x4b99958
0x0000000003c0ca84: ldr        w1, [sp, #0x50]
0x0000000003c0ca88: ldr        w0, [sp, #0x58]
0x0000000003c0ca8c: ldp        x17, x16, [sp, #0x60]
0x0000000003c0ca90: ldr        q1, [sp, #0x40]
0x0000000003c0ca94: fmul       s0, s0, s1
0x0000000003c0ca98: b          #0x3c0c830
0x0000000003c0ca9c: fmov       s0, s4
0x0000000003c0caa0: ldr        x16, [sp, #0x68]
0x0000000003c0caa4: b          #0x3c0c830
0x0000000003c0caa8: fmadd      s0, s1, s4, s2
0x0000000003c0caac: b          #0x3c0ca64
0x0000000003c0cab0: ldr        x4, [x3, #8]
0x0000000003c0cab4: mov        x0, x22
0x0000000003c0cab8: mov        x3, x2
0x0000000003c0cabc: mov        x2, x20
0x0000000003c0cac0: bl         #0x3c55ce8
0x0000000003c0cac4: ldr        x8, [x22]
0x0000000003c0cac8: str        x8, [sp, #0x30]
0x0000000003c0cacc: cbz        x8, #0x3c0cd44
0x0000000003c0cad0: ldr        x8, [x22, #0x40]
0x0000000003c0cad4: ldrsw      x9, [x22, #0x38]
0x0000000003c0cad8: mul        x8, x8, x9
0x0000000003c0cadc: cbz        x8, #0x3c0cd44
0x0000000003c0cae0: ldr        x12, [sp, #0x68]
0x0000000003c0cae4: ldr        w25, [x12, #0x90]
0x0000000003c0cae8: cmp        w25, #1
0x0000000003c0caec: b.lt       #0x3c0cd4c
0x0000000003c0caf0: mov        x13, #0
0x0000000003c0caf4: ldr        x14, [x21]
0x0000000003c0caf8: ldrsw      x8, [x21, #0x2c]
0x0000000003c0cafc: ldr        x9, [x21, #0x10]
0x0000000003c0cb00: ldrsw      x10, [x22, #0x2c]
0x0000000003c0cb04: ldr        x11, [x22, #0x10]
0x0000000003c0cb08: mul        x10, x11, x10
0x0000000003c0cb0c: stp        x10, x20, [sp, #0x20]
0x0000000003c0cb10: ldr        x10, [x12, #0xf0]
0x0000000003c0cb14: ldr        w28, [x12, #0x94]
0x0000000003c0cb18: ldr        w21, [x12, #0xa0]
0x0000000003c0cb1c: and        x22, x24, #0x7ffffff8
0x0000000003c0cb20: add        x11, x14, #0x10
0x0000000003c0cb24: stp        x11, x14, [sp, #0x58]
0x0000000003c0cb28: mul        x8, x9, x8
0x0000000003c0cb2c: stp        x8, x10, [sp, #0x10]
0x0000000003c0cb30: add        x8, x10, #0x10
0x0000000003c0cb34: str        x8, [sp, #8]
0x0000000003c0cb38: ldr        x11, [sp, #0x50]
0x0000000003c0cb3c: lsl        x26, x11, #2
0x0000000003c0cb40: fmov       s8, wzr
0x0000000003c0cb44: fmov       s9, #1.00000000
0x0000000003c0cb48: b          #0x3c0cb7c
0x0000000003c0cb4c: ldr        x13, [sp, #0x38]
0x0000000003c0cb50: add        x13, x13, #1
0x0000000003c0cb54: ldr        x8, [sp, #0x58]
0x0000000003c0cb58: ldr        x9, [sp, #0x10]
0x0000000003c0cb5c: add        x8, x8, x9
0x0000000003c0cb60: str        x8, [sp, #0x58]
0x0000000003c0cb64: ldr        x8, [sp, #0x60]
0x0000000003c0cb68: add        x8, x8, x9
0x0000000003c0cb6c: str        x8, [sp, #0x60]
0x0000000003c0cb70: ldr        x20, [sp, #0x28]
0x0000000003c0cb74: cmp        x13, x20
0x0000000003c0cb78: b.eq       #0x3c0cd4c
0x0000000003c0cb7c: mov        x19, #0
0x0000000003c0cb80: ldr        x8, [sp, #0x30]
0x0000000003c0cb84: str        x13, [sp, #0x38]
0x0000000003c0cb88: ldp        x27, x9, [sp, #0x18]
0x0000000003c0cb8c: madd       x23, x9, x13, x8
0x0000000003c0cb90: ldr        x20, [sp, #8]
0x0000000003c0cb94: b          #0x3c0cbb4
0x0000000003c0cb98: fmaxnm     s4, s4, s8
0x0000000003c0cb9c: str        s4, [x23, x19, lsl #2]
0x0000000003c0cba0: add        x19, x19, #1
0x0000000003c0cba4: add        x20, x20, x26
0x0000000003c0cba8: add        x27, x27, x26
0x0000000003c0cbac: cmp        x19, x25
0x0000000003c0cbb0: b.eq       #0x3c0cb4c
0x0000000003c0cbb4: cbz        w28, #0x3c0cbcc
0x0000000003c0cbb8: ldr        x8, [x12, #0x138]
0x0000000003c0cbbc: ldr        s4, [x8, x19, lsl #2]
0x0000000003c0cbc0: cmp        w11, #1
0x0000000003c0cbc4: b.ge       #0x3c0cbd8
0x0000000003c0cbc8: b          #0x3c0cc60
0x0000000003c0cbcc: fmov       s4, wzr
0x0000000003c0cbd0: cmp        w11, #1
0x0000000003c0cbd4: b.lt       #0x3c0cc60
0x0000000003c0cbd8: cmp        w24, #7
0x0000000003c0cbdc: b.hi       #0x3c0cbe8
0x0000000003c0cbe0: mov        x10, #0
0x0000000003c0cbe4: b          #0x3c0cc38
0x0000000003c0cbe8: movi       v0.16b, #0
0x0000000003c0cbec: movi       v1.16b, #0
0x0000000003c0cbf0: mov        v1.s[0], v4.s[0]
0x0000000003c0cbf4: mov        x8, x22
0x0000000003c0cbf8: mov        x9, x20
0x0000000003c0cbfc: ldr        x10, [sp, #0x58]
0x0000000003c0cc00: ldp        q2, q3, [x10, #-0x10]
0x0000000003c0cc04: ldp        q4, q5, [x9, #-0x10]
0x0000000003c0cc08: fmla       v1.4s, v4.4s, v2.4s
0x0000000003c0cc0c: fmla       v0.4s, v5.4s, v3.4s
0x0000000003c0cc10: add        x10, x10, #0x20
0x0000000003c0cc14: add        x9, x9, #0x20
0x0000000003c0cc18: subs       x8, x8, #8
0x0000000003c0cc1c: b.ne       #0x3c0cc00
0x0000000003c0cc20: fadd       v0.4s, v0.4s, v1.4s
0x0000000003c0cc24: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0cc28: faddp      s4, v0.2s
0x0000000003c0cc2c: mov        x10, x22
0x0000000003c0cc30: cmp        x22, x24
0x0000000003c0cc34: b.eq       #0x3c0cc60
0x0000000003c0cc38: lsl        x9, x10, #2
0x0000000003c0cc3c: ldr        x8, [sp, #0x60]
0x0000000003c0cc40: add        x8, x8, x9
0x0000000003c0cc44: add        x9, x27, x9
0x0000000003c0cc48: sub        x10, x24, x10
0x0000000003c0cc4c: ldr        s0, [x8], #4
0x0000000003c0cc50: ldr        s1, [x9], #4
0x0000000003c0cc54: fmadd      s4, s1, s0, s4
0x0000000003c0cc58: subs       x10, x10, #1
0x0000000003c0cc5c: b.ne       #0x3c0cc4c
0x0000000003c0cc60: cmp        w21, #3
0x0000000003c0cc64: b.gt       #0x3c0cc94
0x0000000003c0cc68: cmp        w21, #1
0x0000000003c0cc6c: b.eq       #0x3c0cb98
0x0000000003c0cc70: cmp        w21, #2
0x0000000003c0cc74: b.eq       #0x3c0cd00
0x0000000003c0cc78: cmp        w21, #3
0x0000000003c0cc7c: b.ne       #0x3c0cb9c
0x0000000003c0cc80: ldr        x8, [x12, #0xa8]
0x0000000003c0cc84: ldp        s0, s1, [x8]
0x0000000003c0cc88: fmaxnm     s0, s0, s4
0x0000000003c0cc8c: fminnm     s4, s0, s1
0x0000000003c0cc90: b          #0x3c0cb9c
0x0000000003c0cc94: cmp        w21, #4
0x0000000003c0cc98: b.eq       #0x3c0cce4
0x0000000003c0cc9c: cmp        w21, #5
0x0000000003c0cca0: b.eq       #0x3c0cd18
0x0000000003c0cca4: cmp        w21, #6
0x0000000003c0cca8: b.ne       #0x3c0cd3c
0x0000000003c0ccac: ldr        x12, [sp, #0x68]
0x0000000003c0ccb0: ldr        x8, [x12, #0xa8]
0x0000000003c0ccb4: ldp        s0, s1, [x8]
0x0000000003c0ccb8: fneg       s2, s1
0x0000000003c0ccbc: fdiv       s2, s2, s0
0x0000000003c0ccc0: fdiv       s3, s9, s0
0x0000000003c0ccc4: fadd       s3, s2, s3
0x0000000003c0ccc8: fcmp       s3, s4
0x0000000003c0cccc: fmadd      s0, s0, s4, s1
0x0000000003c0ccd0: fmul       s0, s0, s4
0x0000000003c0ccd4: fcsel      s0, s4, s0, lt
0x0000000003c0ccd8: fcmp       s2, s4
0x0000000003c0ccdc: fcsel      s4, s8, s0, gt
0x0000000003c0cce0: b          #0x3c0cb9c
0x0000000003c0cce4: fneg       s0, s4
0x0000000003c0cce8: bl         #0x4b98a28
0x0000000003c0ccec: ldr        x11, [sp, #0x50]
0x0000000003c0ccf0: fadd       s0, s0, s9
0x0000000003c0ccf4: fdiv       s4, s9, s0
0x0000000003c0ccf8: ldr        x12, [sp, #0x68]
0x0000000003c0ccfc: b          #0x3c0cb9c
0x0000000003c0cd00: ldr        x8, [x12, #0xa8]
0x0000000003c0cd04: ldr        s0, [x8]
0x0000000003c0cd08: fcmp       s4, #0.0
0x0000000003c0cd0c: fcsel      s0, s9, s0, gt
0x0000000003c0cd10: fmul       s4, s0, s4
0x0000000003c0cd14: b          #0x3c0cb9c
0x0000000003c0cd18: fmov       s0, s4
0x0000000003c0cd1c: str        q4, [sp, #0x40]
0x0000000003c0cd20: bl         #0x4b98a28
0x0000000003c0cd24: fadd       s0, s0, s9
0x0000000003c0cd28: bl         #0x4b98df4
0x0000000003c0cd2c: bl         #0x4b99958
0x0000000003c0cd30: ldr        q4, [sp, #0x40]
0x0000000003c0cd34: ldr        x11, [sp, #0x50]
0x0000000003c0cd38: fmul       s4, s0, s4
0x0000000003c0cd3c: ldr        x12, [sp, #0x68]
0x0000000003c0cd40: b          #0x3c0cb9c
0x0000000003c0cd44: mov        w0, #-0x64
0x0000000003c0cd48: b          #0x3c0cd50
0x0000000003c0cd4c: mov        w0, #0
0x0000000003c0cd50: ldp        x29, x30, [sp, #0xd0]
0x0000000003c0cd54: ldp        x20, x19, [sp, #0xc0]
0x0000000003c0cd58: ldp        x22, x21, [sp, #0xb0]
0x0000000003c0cd5c: ldp        x24, x23, [sp, #0xa0]
0x0000000003c0cd60: ldp        x26, x25, [sp, #0x90]
0x0000000003c0cd64: ldp        x28, x27, [sp, #0x80]
0x0000000003c0cd68: ldp        d9, d8, [sp, #0x70]
0x0000000003c0cd6c: add        sp, sp, #0xe0
0x0000000003c0cd70: ret        
