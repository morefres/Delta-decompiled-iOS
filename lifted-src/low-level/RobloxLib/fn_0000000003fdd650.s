; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd650
0x0000000003fdd650: sub        sp, sp, #0x1d0
0x0000000003fdd654: stp        d15, d14, [sp, #0x150]
0x0000000003fdd658: stp        d13, d12, [sp, #0x160]
0x0000000003fdd65c: stp        d11, d10, [sp, #0x170]
0x0000000003fdd660: stp        d9, d8, [sp, #0x180]
0x0000000003fdd664: stp        x28, x27, [sp, #0x190]
0x0000000003fdd668: stp        x22, x21, [sp, #0x1a0]
0x0000000003fdd66c: stp        x20, x19, [sp, #0x1b0]
0x0000000003fdd670: stp        x29, x30, [sp, #0x1c0]
0x0000000003fdd674: add        x29, sp, #0x1c0
0x0000000003fdd678: mov        x21, x2
0x0000000003fdd67c: stp        q0, q1, [sp, #0x10]
0x0000000003fdd680: mov        x20, x1
0x0000000003fdd684: mov        x19, x0
0x0000000003fdd688: add        x8, sp, #0x80
0x0000000003fdd68c: add        x22, x8, #0x18
0x0000000003fdd690: ldr        s10, [x2]
0x0000000003fdd694: str        s10, [sp, #0x80]
0x0000000003fdd698: mov        w8, #0x3f800000
0x0000000003fdd69c: str        wzr, [sp, #0x84]
0x0000000003fdd6a0: str        w8, [sp, #0x90]
0x0000000003fdd6a4: str        wzr, [sp, #0x9c]
0x0000000003fdd6a8: fmov       s11, wzr
0x0000000003fdd6ac: fmul       s12, s10, s11
0x0000000003fdd6b0: str        q2, [sp, #0x30]
0x0000000003fdd6b4: fmul       s13, s10, s2
0x0000000003fdd6b8: fsub       s0, s11, s2
0x0000000003fdd6bc: fdiv       s0, s0, s1
0x0000000003fdd6c0: bl         #0x4b98884
0x0000000003fdd6c4: fmov       s14, #-1.00000000
0x0000000003fdd6c8: fadd       s0, s0, s14
0x0000000003fdd6cc: ldp        q2, q1, [sp, #0x10]
0x0000000003fdd6d0: fmul       s9, s0, s1
0x0000000003fdd6d4: fmul       s8, s10, s2
0x0000000003fdd6d8: ldr        q0, [sp, #0x30]
0x0000000003fdd6dc: fsub       s0, s2, s0
0x0000000003fdd6e0: fdiv       s0, s0, s1
0x0000000003fdd6e4: bl         #0x4b98884
0x0000000003fdd6e8: ldp        q23, q22, [sp, #0x10]
0x0000000003fdd6ec: ldr        q21, [sp, #0x30]
0x0000000003fdd6f0: fadd       s6, s0, s14
0x0000000003fdd6f4: ldur       d4, [x21, #4]
0x0000000003fdd6f8: st1        {v4.s}[1], [x22]
0x0000000003fdd6fc: mov        s0, v4.s[1]
0x0000000003fdd700: fmul       s1, s11, s4
0x0000000003fdd704: fsub       s0, s1, s0
0x0000000003fdd708: fmul       s2, s11, v4.s[1]
0x0000000003fdd70c: fsub       s2, s2, s12
0x0000000003fdd710: fsub       s1, s10, s1
0x0000000003fdd714: stp        s0, s4, [sp, #0x88]
0x0000000003fdd718: str        s2, [sp, #0x94]
0x0000000003fdd71c: str        s1, [sp, #0xa0]
0x0000000003fdd720: ldr        x8, [x20]
0x0000000003fdd724: stur       x8, [sp, #0xa4]
0x0000000003fdd728: ldr        w8, [x20, #8]
0x0000000003fdd72c: str        w8, [sp, #0xac]
0x0000000003fdd730: fmul       v0.2s, v4.2s, v21.s[0]
0x0000000003fdd734: ldr        s3, [x20]
0x0000000003fdd738: fadd       s1, s13, s3
0x0000000003fdd73c: ldur       d7, [x20, #4]
0x0000000003fdd740: fadd       v0.2s, v0.2s, v7.2s
0x0000000003fdd744: str        s1, [sp, #0x70]
0x0000000003fdd748: stur       d0, [sp, #0x74]
0x0000000003fdd74c: ldr        x8, [x20]
0x0000000003fdd750: str        x8, [sp, #0x60]
0x0000000003fdd754: ldr        w8, [x20, #8]
0x0000000003fdd758: str        w8, [sp, #0x68]
0x0000000003fdd75c: add        x8, sp, #0x60
0x0000000003fdd760: add        x8, x8, #8
0x0000000003fdd764: ldp        s5, s2, [sp, #0x60]
0x0000000003fdd768: fadd       s2, s9, s2
0x0000000003fdd76c: str        s2, [sp, #0x64]
0x0000000003fdd770: fmul       s16, s23, s4
0x0000000003fdd774: fadd       s3, s8, s3
0x0000000003fdd778: fadd       s16, s16, s7
0x0000000003fdd77c: mov        v4.s[0], v6.s[0]
0x0000000003fdd780: str        s3, [sp, #0x50]
0x0000000003fdd784: mov        v6.16b, v22.16b
0x0000000003fdd788: mov        v6.s[1], v23.s[0]
0x0000000003fdd78c: mov        v7.s[0], v16.s[0]
0x0000000003fdd790: fmul       v4.2s, v4.2s, v6.2s
0x0000000003fdd794: fadd       v4.2s, v4.2s, v7.2s
0x0000000003fdd798: stur       d4, [sp, #0x54]
0x0000000003fdd79c: str        wzr, [sp, #0x48]
0x0000000003fdd7a0: str        xzr, [sp, #0x40]
0x0000000003fdd7a4: fadd       s7, s3, s5
0x0000000003fdd7a8: fmov       s6, #0.50000000
0x0000000003fdd7ac: fmul       s7, s7, s6
0x0000000003fdd7b0: fsub       s16, s3, s5
0x0000000003fdd7b4: fmul       s16, s16, s16
0x0000000003fdd7b8: ld1        {v2.s}[1], [x8]
0x0000000003fdd7bc: fsub       v17.2s, v4.2s, v2.2s
0x0000000003fdd7c0: fmul       v17.2s, v17.2s, v17.2s
0x0000000003fdd7c4: fadd       s16, s17, s16
0x0000000003fdd7c8: mov        s17, v17.s[1]
0x0000000003fdd7cc: fadd       s16, s16, s17
0x0000000003fdd7d0: fmov       s17, #0.25000000
0x0000000003fdd7d4: fmul       s16, s16, s17
0x0000000003fdd7d8: fsub       s17, s7, s1
0x0000000003fdd7dc: fmul       s19, s17, s17
0x0000000003fdd7e0: fadd       v18.2s, v4.2s, v2.2s
0x0000000003fdd7e4: movi       v17.2s, #0x3f, lsl #24
0x0000000003fdd7e8: fmul       v18.2s, v18.2s, v17.2s
0x0000000003fdd7ec: fsub       v20.2s, v18.2s, v0.2s
0x0000000003fdd7f0: fmul       v20.2s, v20.2s, v20.2s
0x0000000003fdd7f4: fadd       s19, s20, s19
0x0000000003fdd7f8: mov        s20, v20.s[1]
0x0000000003fdd7fc: fadd       s19, s19, s20
0x0000000003fdd800: fcmp       s19, s16
0x0000000003fdd804: b.pl       #0x3fdd814
0x0000000003fdd808: str        s7, [sp, #0x40]
0x0000000003fdd80c: stur       d18, [sp, #0x44]
0x0000000003fdd810: b          #0x3fdd884
0x0000000003fdd814: fadd       s7, s1, s3
0x0000000003fdd818: fadd       v16.2s, v0.2s, v4.2s
0x0000000003fdd81c: fmul       s7, s7, s6
0x0000000003fdd820: fmul       v6.2s, v16.2s, v17.2s
0x0000000003fdd824: fsub       s16, s1, s3
0x0000000003fdd828: fsub       v17.2s, v0.2s, v4.2s
0x0000000003fdd82c: fmul       s16, s16, s16
0x0000000003fdd830: fmul       v17.2s, v17.2s, v17.2s
0x0000000003fdd834: fadd       s16, s16, s17
0x0000000003fdd838: fsub       v17.2s, v6.2s, v2.2s
0x0000000003fdd83c: fmul       v17.2s, v17.2s, v17.2s
0x0000000003fdd840: mov        v18.16b, v0.16b
0x0000000003fdd844: mov        v18.s[0], v7.s[0]
0x0000000003fdd848: mov        v19.16b, v4.16b
0x0000000003fdd84c: mov        v19.s[0], v5.s[0]
0x0000000003fdd850: fsub       v18.2s, v18.2s, v19.2s
0x0000000003fdd854: fmul       v18.2s, v18.2s, v18.2s
0x0000000003fdd858: dup        v19.2s, v17.s[1]
0x0000000003fdd85c: mov        v17.s[1], v16.s[0]
0x0000000003fdd860: fadd       v16.2s, v17.2s, v18.2s
0x0000000003fdd864: fmov       v17.2s, #0.25000000
0x0000000003fdd868: fadd       v18.2s, v16.2s, v19.2s
0x0000000003fdd86c: fmul       v16.2s, v16.2s, v17.2s
0x0000000003fdd870: mov        s16, v16.s[1]
0x0000000003fdd874: fcmp       s18, s16
0x0000000003fdd878: b.pl       #0x3fdd920
0x0000000003fdd87c: str        s7, [sp, #0x40]
0x0000000003fdd880: stur       d6, [sp, #0x44]
0x0000000003fdd884: fsqrt      s0, s16
0x0000000003fdd888: ldr        s1, [x19, #0x18]
0x0000000003fdd88c: fadd       s0, s1, s0
0x0000000003fdd890: str        s0, [sp, #0x4c]
0x0000000003fdd894: stp        s23, s21, [x29, #-0x90]
0x0000000003fdd898: stp        s22, s1, [x29, #-0x88]
0x0000000003fdd89c: ldr        x20, [x19, #0x30]
0x0000000003fdd8a0: fmov       v0.2s, #1.00000000
0x0000000003fdd8a4: stur       d0, [x29, #-0xd0]
0x0000000003fdd8a8: mov        w8, #0x3f800000
0x0000000003fdd8ac: stur       w8, [x29, #-0xc8]
0x0000000003fdd8b0: sub        x0, x29, #0xb0
0x0000000003fdd8b4: add        x1, x19, #0x1c
0x0000000003fdd8b8: bl         #0x2b2daec
0x0000000003fdd8bc: ldr        x8, [x20]
0x0000000003fdd8c0: ldr        x8, [x8, #0x1b8]
0x0000000003fdd8c4: mov        w9, #-1
0x0000000003fdd8c8: str        w9, [sp, #8]
0x0000000003fdd8cc: mov        w9, #0xa
0x0000000003fdd8d0: str        x9, [sp]
0x0000000003fdd8d4: add        x1, sp, #0x80
0x0000000003fdd8d8: sub        x2, x29, #0xd0
0x0000000003fdd8dc: add        x3, sp, #0x40
0x0000000003fdd8e0: sub        x4, x29, #0xb0
0x0000000003fdd8e4: sub        x5, x29, #0x90
0x0000000003fdd8e8: mov        x0, x20
0x0000000003fdd8ec: mov        w6, #3
0x0000000003fdd8f0: mov        w7, #0x40
0x0000000003fdd8f4: blr        x8
0x0000000003fdd8f8: ldp        x29, x30, [sp, #0x1c0]
0x0000000003fdd8fc: ldp        x20, x19, [sp, #0x1b0]
0x0000000003fdd900: ldp        x22, x21, [sp, #0x1a0]
0x0000000003fdd904: ldp        x28, x27, [sp, #0x190]
0x0000000003fdd908: ldp        d9, d8, [sp, #0x180]
0x0000000003fdd90c: ldp        d11, d10, [sp, #0x170]
0x0000000003fdd910: ldp        d13, d12, [sp, #0x160]
0x0000000003fdd914: ldp        d15, d14, [sp, #0x150]
0x0000000003fdd918: add        sp, sp, #0x1d0
0x0000000003fdd91c: ret        
0x0000000003fdd920: fadd       s6, s1, s5
0x0000000003fdd924: fmov       s12, #0.50000000
0x0000000003fdd928: fmul       s6, s6, s12
0x0000000003fdd92c: fsub       s1, s5, s1
0x0000000003fdd930: fmul       s1, s1, s1
0x0000000003fdd934: fsub       v5.2s, v2.2s, v0.2s
0x0000000003fdd938: fmul       v5.2s, v5.2s, v5.2s
0x0000000003fdd93c: fadd       s1, s5, s1
0x0000000003fdd940: mov        s5, v5.s[1]
0x0000000003fdd944: fadd       s1, s1, s5
0x0000000003fdd948: fmov       s5, #0.25000000
0x0000000003fdd94c: fmul       s1, s1, s5
0x0000000003fdd950: fsub       s3, s6, s3
0x0000000003fdd954: fmul       s3, s3, s3
0x0000000003fdd958: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fdd95c: movi       v11.2s, #0x3f, lsl #24
0x0000000003fdd960: fmul       v0.2s, v0.2s, v11.2s
0x0000000003fdd964: fsub       v2.2s, v0.2s, v4.2s
0x0000000003fdd968: fmul       v2.2s, v2.2s, v2.2s
0x0000000003fdd96c: fadd       s3, s2, s3
0x0000000003fdd970: mov        s2, v2.s[1]
0x0000000003fdd974: fadd       s2, s3, s2
0x0000000003fdd978: fcmp       s2, s1
0x0000000003fdd97c: b.pl       #0x3fdd990
0x0000000003fdd980: str        s6, [sp, #0x40]
0x0000000003fdd984: stur       d0, [sp, #0x44]
0x0000000003fdd988: fsqrt      s0, s1
0x0000000003fdd98c: b          #0x3fdd888
0x0000000003fdd990: add        x21, sp, #0xd0
0x0000000003fdd994: add        x22, sp, #0x70
0x0000000003fdd998: add        x20, sp, #0x60
0x0000000003fdd99c: sub        x8, x29, #0x90
0x0000000003fdd9a0: add        x0, sp, #0x70
0x0000000003fdd9a4: add        x1, sp, #0x60
0x0000000003fdd9a8: bl         #0x3fddbfc
0x0000000003fdd9ac: sub        x0, x29, #0x90
0x0000000003fdd9b0: add        x1, sp, #0x50
0x0000000003fdd9b4: bl         #0x46b701c
0x0000000003fdd9b8: fmov       s8, s0
0x0000000003fdd9bc: fmov       s9, s1
0x0000000003fdd9c0: fmov       s10, s2
0x0000000003fdd9c4: sub        x8, x29, #0xb0
0x0000000003fdd9c8: add        x0, sp, #0x70
0x0000000003fdd9cc: add        x1, sp, #0x50
0x0000000003fdd9d0: bl         #0x3fddbfc
0x0000000003fdd9d4: sub        x0, x29, #0xb0
0x0000000003fdd9d8: add        x1, sp, #0x60
0x0000000003fdd9dc: bl         #0x46b701c
0x0000000003fdd9e0: ldr        s5, [sp, #0x60]
0x0000000003fdd9e4: ldr        d16, [sp, #0x70]
0x0000000003fdd9e8: add        x9, x22, #8
0x0000000003fdd9ec: ldr        d3, [sp, #0x50]
0x0000000003fdd9f0: fsub       s17, s3, s8
0x0000000003fdd9f4: mov        s4, v3.s[1]
0x0000000003fdd9f8: fsub       s6, s4, s9
0x0000000003fdd9fc: ldr        s18, [sp, #0x58]
0x0000000003fdda00: fsub       s7, s18, s10
0x0000000003fdda04: fmul       s4, s17, s17
0x0000000003fdda08: fmul       s19, s6, s6
0x0000000003fdda0c: fadd       s4, s4, s19
0x0000000003fdda10: fmul       s19, s7, s7
0x0000000003fdda14: fadd       s4, s4, s19
0x0000000003fdda18: fsqrt      s19, s4
0x0000000003fdda1c: fmov       s4, #1.00000000
0x0000000003fdda20: fdiv       s19, s4, s19
0x0000000003fdda24: fmul       s6, s6, s19
0x0000000003fdda28: adrp       x8, #0x5cd5000
0x0000000003fdda2c: add        x8, x8, #0x38
0x0000000003fdda30: fmul       s7, s7, s19
0x0000000003fdda34: stur       x8, [x29, #-0xd0]
0x0000000003fdda38: ld1        {v16.s}[2], [x9]
0x0000000003fdda3c: mov        v3.s[2], v18.s[0]
0x0000000003fdda40: mov        v18.16b, v16.16b
0x0000000003fdda44: ldur       d20, [sp, #0x64]
0x0000000003fdda48: ext        v21.16b, v5.16b, v5.16b, #4
0x0000000003fdda4c: ext        v21.16b, v21.16b, v20.16b, #0xc
0x0000000003fdda50: fadd       v22.4s, v16.4s, v21.4s
0x0000000003fdda54: fadd       v23.4s, v16.4s, v3.4s
0x0000000003fdda58: mov        v16.s[3], v17.s[0]
0x0000000003fdda5c: fmul       s17, s6, s6
0x0000000003fdda60: fsub       s0, s5, s0
0x0000000003fdda64: fmul       s5, s7, s7
0x0000000003fdda68: mov        v18.s[3], v0.s[0]
0x0000000003fdda6c: fmul       s0, s0, s0
0x0000000003fdda70: str        x8, [sp, #0xd0]
0x0000000003fdda74: mov        v21.s[3], v19.s[0]
0x0000000003fdda78: fmul       v16.4s, v16.4s, v21.4s
0x0000000003fdda7c: mov        v22.s[3], v16.s[3]
0x0000000003fdda80: fmul       v16.4s, v16.4s, v16.4s
0x0000000003fdda84: mov        s16, v16.s[3]
0x0000000003fdda88: fadd       s16, s16, s17
0x0000000003fdda8c: fadd       s5, s5, s16
0x0000000003fdda90: fsqrt      s5, s5
0x0000000003fdda94: fdiv       s5, s4, s5
0x0000000003fdda98: movi       v16.4s, #0x3f, lsl #24
0x0000000003fdda9c: mov        v16.s[3], v5.s[0]
0x0000000003fddaa0: movi       v17.4s, #0x3f, lsl #24
0x0000000003fddaa4: fmul       v16.4s, v22.4s, v16.4s
0x0000000003fddaa8: fmul       s6, s6, s5
0x0000000003fddaac: fmul       s5, s7, s5
0x0000000003fddab0: stur       q16, [x21, #0x28]
0x0000000003fddab4: stp        s6, s5, [x29, #-0xb8]
0x0000000003fddab8: mov        v1.s[1], v2.s[0]
0x0000000003fddabc: fsub       v1.2s, v20.2s, v1.2s
0x0000000003fddac0: fmul       v2.2s, v1.2s, v1.2s
0x0000000003fddac4: fadd       s0, s0, s2
0x0000000003fddac8: mov        s2, v2.s[1]
0x0000000003fddacc: fadd       s0, s0, s2
0x0000000003fddad0: fsqrt      s0, s0
0x0000000003fddad4: fdiv       s0, s4, s0
0x0000000003fddad8: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000003fddadc: fmul       v2.2s, v1.2s, v1.2s
0x0000000003fddae0: mov        v3.s[3], v0.s[0]
0x0000000003fddae4: fmul       v0.4s, v18.4s, v3.4s
0x0000000003fddae8: mov        v23.s[3], v0.s[3]
0x0000000003fddaec: fmul       v0.4s, v0.4s, v0.4s
0x0000000003fddaf0: mov        s0, v0.s[3]
0x0000000003fddaf4: fadd       s0, s0, s2
0x0000000003fddaf8: mov        s2, v2.s[1]
0x0000000003fddafc: fadd       s0, s2, s0
0x0000000003fddb00: fsqrt      s0, s0
0x0000000003fddb04: fdiv       s0, s4, s0
0x0000000003fddb08: mov        v17.s[3], v0.s[0]
0x0000000003fddb0c: fmul       v2.4s, v23.4s, v17.4s
0x0000000003fddb10: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000003fddb14: stur       q2, [x21, #8]
0x0000000003fddb18: str        d0, [sp, #0xe8]
0x0000000003fddb1c: movi       d0, #0000000000000000
0x0000000003fddb20: str        d0, [sp, #0xc0]
0x0000000003fddb24: str        wzr, [sp, #0xc8]
0x0000000003fddb28: orr        x21, x20, #4
0x0000000003fddb2c: str        d0, [sp, #0xb0]
0x0000000003fddb30: str        wzr, [sp, #0xb8]
0x0000000003fddb34: sub        x0, x29, #0xd0
0x0000000003fddb38: add        x1, sp, #0xd0
0x0000000003fddb3c: add        x2, sp, #0xc0
0x0000000003fddb40: add        x3, sp, #0xb0
0x0000000003fddb44: bl         #0x1517db8
0x0000000003fddb48: ldp        q23, q22, [sp, #0x10]
0x0000000003fddb4c: ldr        q21, [sp, #0x30]
0x0000000003fddb50: ldr        s0, [sp, #0xc8]
0x0000000003fddb54: ldr        s1, [sp, #0xb8]
0x0000000003fddb58: fadd       s0, s0, s1
0x0000000003fddb5c: fmul       s0, s0, s12
0x0000000003fddb60: ldr        d1, [sp, #0x70]
0x0000000003fddb64: ldur       d2, [sp, #0x74]
0x0000000003fddb68: ldr        s3, [sp, #0x78]
0x0000000003fddb6c: add        x8, x20, #8
0x0000000003fddb70: ld1        {v1.s}[1], [x20]
0x0000000003fddb74: ld1        {v2.s}[1], [x21]
0x0000000003fddb78: ld1        {v3.s}[1], [x8]
0x0000000003fddb7c: dup        v4.2s, v0.s[0]
0x0000000003fddb80: fsub       v3.2s, v3.2s, v4.2s
0x0000000003fddb84: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fddb88: ldr        s4, [sp, #0x58]
0x0000000003fddb8c: fsub       s4, s4, s0
0x0000000003fddb90: ldr        d5, [sp, #0xc0]
0x0000000003fddb94: ldr        d6, [sp, #0xb0]
0x0000000003fddb98: fadd       v5.2s, v5.2s, v6.2s
0x0000000003fddb9c: fmul       v5.2s, v5.2s, v11.2s
0x0000000003fddba0: dup        v6.2s, v5.s[0]
0x0000000003fddba4: fsub       v1.2s, v1.2s, v6.2s
0x0000000003fddba8: dup        v6.2s, v5.s[1]
0x0000000003fddbac: fsub       v2.2s, v2.2s, v6.2s
0x0000000003fddbb0: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fddbb4: fmul       v2.2s, v2.2s, v2.2s
0x0000000003fddbb8: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fddbbc: fadd       v1.2s, v1.2s, v3.2s
0x0000000003fddbc0: fsqrt      v1.2s, v1.2s
0x0000000003fddbc4: ldr        d2, [sp, #0x50]
0x0000000003fddbc8: fsub       v2.2s, v2.2s, v5.2s
0x0000000003fddbcc: fmul       v2.2s, v2.2s, v2.2s
0x0000000003fddbd0: faddp      s2, v2.2s
0x0000000003fddbd4: fmul       s3, s4, s4
0x0000000003fddbd8: fadd       s2, s2, s3
0x0000000003fddbdc: fsqrt      s2, s2
0x0000000003fddbe0: str        d5, [sp, #0x40]
0x0000000003fddbe4: str        s0, [sp, #0x48]
0x0000000003fddbe8: faddp      s0, v1.2s
0x0000000003fddbec: fadd       s0, s0, s2
0x0000000003fddbf0: fmov       s1, #3.00000000
0x0000000003fddbf4: fdiv       s0, s0, s1
0x0000000003fddbf8: b          #0x3fdd888
