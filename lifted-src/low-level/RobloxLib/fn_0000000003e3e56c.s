; instruction-faithful ARM64 fallback for RobloxLib::function_3e3e56c
0x0000000003e3e56c: sub        sp, sp, #0x40
0x0000000003e3e570: stp        x20, x19, [sp, #0x20]
0x0000000003e3e574: stp        x29, x30, [sp, #0x30]
0x0000000003e3e578: add        x29, sp, #0x30
0x0000000003e3e57c: mov        x2, x1
0x0000000003e3e580: mov        x19, x0
0x0000000003e3e584: ldrb       w8, [x0, #0x30]
0x0000000003e3e588: cmp        w8, #3
0x0000000003e3e58c: b.gt       #0x3e3e600
0x0000000003e3e590: cmp        w8, #1
0x0000000003e3e594: b.gt       #0x3e3e694
0x0000000003e3e598: movi       v0.16b, #0
0x0000000003e3e59c: cbz        w8, #0x3e3e7ec
0x0000000003e3e5a0: ldr        q0, [x19]
0x0000000003e3e5a4: rev64      v1.4s, v0.4s
0x0000000003e3e5a8: uzp1       v1.4s, v0.4s, v1.4s
0x0000000003e3e5ac: fmin       v0.4s, v0.4s, v1.4s
0x0000000003e3e5b0: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3e5b4: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e5b8: ldr        q2, [x2]
0x0000000003e3e5bc: movi       v1.4s, #0x80, lsl #24
0x0000000003e3e5c0: and        v1.16b, v2.16b, v1.16b
0x0000000003e3e5c4: fabs       v3.4s, v0.4s
0x0000000003e3e5c8: orr        v1.16b, v1.16b, v3.16b
0x0000000003e3e5cc: fmul       v3.4s, v2.4s, v2.4s
0x0000000003e3e5d0: dup        v4.2s, v3.s[1]
0x0000000003e3e5d4: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003e3e5d8: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e3e5dc: fsqrt      s3, s3
0x0000000003e3e5e0: fcmp       s3, #0.0
0x0000000003e3e5e4: b.le       #0x3e3e7e4
0x0000000003e3e5e8: dup        v3.2s, v3.s[0]
0x0000000003e3e5ec: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000003e3e5f0: fdiv       v2.2s, v2.2s, v3.2s
0x0000000003e3e5f4: fmul       v0.2s, v2.2s, v0.s[1]
0x0000000003e3e5f8: zip1       v0.4s, v0.4s, v0.4s
0x0000000003e3e5fc: b          #0x3e3e7e8
0x0000000003e3e600: cmp        w8, #5
0x0000000003e3e604: b.gt       #0x3e3e6c0
0x0000000003e3e608: cmp        w8, #4
0x0000000003e3e60c: b.ne       #0x3e3e6dc
0x0000000003e3e610: ldr        q0, [x19]
0x0000000003e3e614: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3e618: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e61c: ldr        q1, [x2]
0x0000000003e3e620: fmul       v3.4s, v1.4s, v0.4s
0x0000000003e3e624: mov        s2, v3.s[1]
0x0000000003e3e628: fcmp       s2, #0.0
0x0000000003e3e62c: b.le       #0x3e3e674
0x0000000003e3e630: mov        s4, v3.s[2]
0x0000000003e3e634: fcmp       s2, s4
0x0000000003e3e638: cset       w8, le
0x0000000003e3e63c: fneg       s5, s3
0x0000000003e3e640: fcmp       s4, s5
0x0000000003e3e644: cset       w9, mi
0x0000000003e3e648: csinc      w8, w8, wzr, pl
0x0000000003e3e64c: fcmp       s2, s5
0x0000000003e3e650: csel       w9, wzr, w9, le
0x0000000003e3e654: tbnz       w9, #0, #0x3e3e65c
0x0000000003e3e658: cbnz       w8, #0x3e3e674
0x0000000003e3e65c: fcmp       s3, #0.0
0x0000000003e3e660: b.gt       #0x3e3e814
0x0000000003e3e664: fsub       s3, s4, s3
0x0000000003e3e668: fcmp       s4, #0.0
0x0000000003e3e66c: fccmp      s2, s3, #0, pl
0x0000000003e3e670: b.gt       #0x3e3e814
0x0000000003e3e674: movi       v2.4s, #0x80, lsl #24
0x0000000003e3e678: and        v1.16b, v1.16b, v2.16b
0x0000000003e3e67c: fabs       v2.4s, v0.4s
0x0000000003e3e680: orr        v1.16b, v1.16b, v2.16b
0x0000000003e3e684: fneg       v0.4s, v0.4s
0x0000000003e3e688: rev64      v1.4s, v1.4s
0x0000000003e3e68c: trn2       v0.4s, v1.4s, v0.4s
0x0000000003e3e690: b          #0x3e3e7ec
0x0000000003e3e694: cmp        w8, #2
0x0000000003e3e698: b.ne       #0x3e3e750
0x0000000003e3e69c: ldr        q0, [x19]
0x0000000003e3e6a0: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3e6a4: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e6a8: ldr        q1, [x2]
0x0000000003e3e6ac: movi       v2.4s, #0x80, lsl #24
0x0000000003e3e6b0: and        v1.16b, v1.16b, v2.16b
0x0000000003e3e6b4: fabs       v0.4s, v0.4s
0x0000000003e3e6b8: orr        v0.16b, v1.16b, v0.16b
0x0000000003e3e6bc: b          #0x3e3e7ec
0x0000000003e3e6c0: cmp        w8, #6
0x0000000003e3e6c4: b.ne       #0x3e3e7ac
0x0000000003e3e6c8: ldr        x8, [x19]
0x0000000003e3e6cc: ldr        x9, [x8]
0x0000000003e3e6d0: cbz        x9, #0x3e3e7fc
0x0000000003e3e6d4: ldr        x0, [x9]
0x0000000003e3e6d8: b          #0x3e3e800
0x0000000003e3e6dc: ldr        q0, [x2]
0x0000000003e3e6e0: ldp        q1, q2, [x19]
0x0000000003e3e6e4: fmul       v3.4s, v0.4s, v1.4s
0x0000000003e3e6e8: dup        v4.2s, v3.s[2]
0x0000000003e3e6ec: rev64      v5.2s, v3.2s
0x0000000003e3e6f0: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e3e6f4: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e3e6f8: mov        v3.d[1], v3.d[0]
0x0000000003e3e6fc: fmul       v4.4s, v0.4s, v2.4s
0x0000000003e3e700: dup        v5.2s, v4.s[2]
0x0000000003e3e704: rev64      v6.2s, v4.2s
0x0000000003e3e708: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e3e70c: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e3e710: mov        v4.d[1], v4.d[0]
0x0000000003e3e714: ldr        q5, [x19, #0x20]
0x0000000003e3e718: fmul       v0.4s, v0.4s, v5.4s
0x0000000003e3e71c: dup        v6.2s, v0.s[2]
0x0000000003e3e720: rev64      v7.2s, v0.2s
0x0000000003e3e724: fadd       v0.2s, v0.2s, v7.2s
0x0000000003e3e728: fadd       v0.2s, v6.2s, v0.2s
0x0000000003e3e72c: mov        v0.d[1], v0.d[0]
0x0000000003e3e730: fcmgt      v6.4s, v4.4s, v0.4s
0x0000000003e3e734: bif        v2.16b, v5.16b, v6.16b
0x0000000003e3e738: fcmgt      v4.4s, v3.4s, v4.4s
0x0000000003e3e73c: fcmgt      v0.4s, v3.4s, v0.4s
0x0000000003e3e740: mvn        v0.16b, v0.16b
0x0000000003e3e744: orn        v0.16b, v0.16b, v4.16b
0x0000000003e3e748: bsl        v0.16b, v2.16b, v1.16b
0x0000000003e3e74c: b          #0x3e3e7ec
0x0000000003e3e750: ldr        q0, [x19]
0x0000000003e3e754: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3e758: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e3e75c: ldr        q0, [x2]
0x0000000003e3e760: fmul       v3.4s, v0.4s, v1.4s
0x0000000003e3e764: mov        s2, v3.s[1]
0x0000000003e3e768: mov        s3, v3.s[2]
0x0000000003e3e76c: movi       v4.4s, #0x80, lsl #24
0x0000000003e3e770: and        v0.16b, v0.16b, v4.16b
0x0000000003e3e774: fabs       v4.4s, v1.4s
0x0000000003e3e778: orr        v0.16b, v0.16b, v4.16b
0x0000000003e3e77c: fcmp       s2, #0.0
0x0000000003e3e780: b.pl       #0x3e3e78c
0x0000000003e3e784: fcmp       s3, #0.0
0x0000000003e3e788: b.gt       #0x3e3e7ec
0x0000000003e3e78c: fneg       s3, s3
0x0000000003e3e790: fcmp       s2, s3
0x0000000003e3e794: b.hi       #0x3e3e79c
0x0000000003e3e798: fneg       v1.4s, v1.4s
0x0000000003e3e79c: mov        v0.s[1], v1.s[1]
0x0000000003e3e7a0: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e3e7a4: mov        v0.d[1], v1.d[0]
0x0000000003e3e7a8: b          #0x3e3e7ec
0x0000000003e3e7ac: ldr        x0, [x19]
0x0000000003e3e7b0: ldr        q0, [x2]
0x0000000003e3e7b4: ldr        q1, [x19, #0x10]
0x0000000003e3e7b8: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e7bc: str        q0, [sp]
0x0000000003e3e7c0: ldr        x8, [x0]
0x0000000003e3e7c4: ldr        x9, [x8, #0x48]
0x0000000003e3e7c8: add        x8, sp, #0x10
0x0000000003e3e7cc: mov        x1, sp
0x0000000003e3e7d0: blr        x9
0x0000000003e3e7d4: ldr        q0, [sp, #0x10]
0x0000000003e3e7d8: ldr        q1, [x19, #0x10]
0x0000000003e3e7dc: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e7e0: b          #0x3e3e7ec
0x0000000003e3e7e4: movi       v0.16b, #0
0x0000000003e3e7e8: mov        v0.s[0], v1.s[0]
0x0000000003e3e7ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e3e7f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e3e7f4: add        sp, sp, #0x40
0x0000000003e3e7f8: ret        
0x0000000003e3e7fc: mov        x0, #0
0x0000000003e3e800: add        x1, x8, #8
0x0000000003e3e804: ldp        x29, x30, [sp, #0x30]
0x0000000003e3e808: ldp        x20, x19, [sp, #0x20]
0x0000000003e3e80c: add        sp, sp, #0x40
0x0000000003e3e810: b          #0x3e44120
0x0000000003e3e814: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3e818: fneg       v1.2s, v1.2s
0x0000000003e3e81c: b          #0x3e3e7a4
0x0000000003e3e820: sub        sp, sp, #0x40
0x0000000003e3e824: stp        x20, x19, [sp, #0x20]
0x0000000003e3e828: stp        x29, x30, [sp, #0x30]
0x0000000003e3e82c: add        x29, sp, #0x30
0x0000000003e3e830: mov        x19, x8
0x0000000003e3e834: ldr        q0, [x0]
0x0000000003e3e838: ldrb       w8, [x0, #0x30]
0x0000000003e3e83c: cmp        w8, #4
0x0000000003e3e840: b.gt       #0x3e3e878
0x0000000003e3e844: sub        w8, w8, #1
0x0000000003e3e848: cmp        w8, #4
0x0000000003e3e84c: b.hs       #0x3e3e91c
0x0000000003e3e850: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000003e3e854: mov        v0.s[3], v0.s[0]
0x0000000003e3e858: adrp       x8, #0x4bce000
0x0000000003e3e85c: ldr        q2, [x8, #0xa60]
0x0000000003e3e860: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e3e864: movi       v2.2s, #0x3f, lsl #24
0x0000000003e3e868: fmul       v1.2s, v1.2s, v2.2s
0x0000000003e3e86c: str        q0, [x19]
0x0000000003e3e870: str        d1, [x19, #0x10]
0x0000000003e3e874: b          #0x3e3e9ac
0x0000000003e3e878: mov        x20, x0
0x0000000003e3e87c: cmp        w8, #5
0x0000000003e3e880: b.eq       #0x3e3e940
0x0000000003e3e884: fmov       x0, d0
0x0000000003e3e888: cmp        w8, #6
0x0000000003e3e88c: b.ne       #0x3e3e970
0x0000000003e3e890: ldr        x8, [x0]
0x0000000003e3e894: ldr        s0, [x0, #8]
0x0000000003e3e898: ldur       q1, [x8, #8]
0x0000000003e3e89c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3e8a0: ext        v3.16b, v1.16b, v2.16b, #0xc
0x0000000003e3e8a4: ldr        d4, [x8, #0x18]
0x0000000003e3e8a8: fsub       v5.4s, v1.4s, v3.4s
0x0000000003e3e8ac: mov        v3.s[1], v4.s[0]
0x0000000003e3e8b0: mov        v3.s[2], v4.s[1]
0x0000000003e3e8b4: ldur       d6, [x0, #0xc]
0x0000000003e3e8b8: fadd       v3.4s, v1.4s, v3.4s
0x0000000003e3e8bc: mov        v3.s[3], v5.s[3]
0x0000000003e3e8c0: ext        v1.8b, v1.8b, v2.8b, #4
0x0000000003e3e8c4: fsub       v1.2s, v4.2s, v1.2s
0x0000000003e3e8c8: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3e8cc: fmul       v2.4s, v3.4s, v2.4s
0x0000000003e3e8d0: movi       v3.2s, #0x3f, lsl #24
0x0000000003e3e8d4: fmul       v1.2s, v1.2s, v3.2s
0x0000000003e3e8d8: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003e3e8dc: ext        v0.16b, v0.16b, v6.16b, #0xc
0x0000000003e3e8e0: mov        v0.s[3], v0.s[0]
0x0000000003e3e8e4: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e3e8e8: fmul       v1.2s, v1.2s, v6.2s
0x0000000003e3e8ec: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e3e8f0: ext        v2.16b, v0.16b, v2.16b, #0xc
0x0000000003e3e8f4: fadd       v3.4s, v0.4s, v2.4s
0x0000000003e3e8f8: mov        v2.s[1], v1.s[0]
0x0000000003e3e8fc: mov        v2.s[2], v1.s[1]
0x0000000003e3e900: fsub       v2.4s, v0.4s, v2.4s
0x0000000003e3e904: mov        v2.s[3], v3.s[3]
0x0000000003e3e908: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003e3e90c: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e3e910: str        q2, [x19]
0x0000000003e3e914: str        d0, [x19, #0x10]
0x0000000003e3e918: b          #0x3e3e9ac
0x0000000003e3e91c: mov        s1, v0.s[2]
0x0000000003e3e920: fneg       v2.2s, v0.2s
0x0000000003e3e924: fneg       s1, s1
0x0000000003e3e928: str        d2, [x19]
0x0000000003e3e92c: str        s1, [x19, #8]
0x0000000003e3e930: stur       d0, [x19, #0xc]
0x0000000003e3e934: add        x8, x19, #0x14
0x0000000003e3e938: st1        {v0.s}[2], [x8]
0x0000000003e3e93c: b          #0x3e3e9ac
0x0000000003e3e940: ldp        q1, q2, [x20, #0x10]
0x0000000003e3e944: fmin       v3.4s, v0.4s, v1.4s
0x0000000003e3e948: fmin       v3.4s, v3.4s, v2.4s
0x0000000003e3e94c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003e3e950: fmax       v0.4s, v0.4s, v2.4s
0x0000000003e3e954: add        x8, x19, #8
0x0000000003e3e958: str        d3, [x19]
0x0000000003e3e95c: add        x9, x19, #0x14
0x0000000003e3e960: st1        {v3.s}[2], [x8]
0x0000000003e3e964: stur       d0, [x19, #0xc]
0x0000000003e3e968: st1        {v0.s}[2], [x9]
0x0000000003e3e96c: b          #0x3e3e9ac
0x0000000003e3e970: ldr        x8, [x0]
0x0000000003e3e974: ldr        x8, [x8, #0x10]
0x0000000003e3e978: add        x1, sp, #0x10
0x0000000003e3e97c: mov        x2, sp
0x0000000003e3e980: blr        x8
0x0000000003e3e984: ldp        q2, q0, [sp]
0x0000000003e3e988: ldr        q1, [x20, #0x10]
0x0000000003e3e98c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e990: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3e994: add        x8, x19, #8
0x0000000003e3e998: add        x9, x19, #0x14
0x0000000003e3e99c: str        d0, [x19]
0x0000000003e3e9a0: st1        {v0.s}[2], [x8]
0x0000000003e3e9a4: stur       d1, [x19, #0xc]
0x0000000003e3e9a8: st1        {v1.s}[2], [x9]
0x0000000003e3e9ac: ldp        x29, x30, [sp, #0x30]
0x0000000003e3e9b0: ldp        x20, x19, [sp, #0x20]
0x0000000003e3e9b4: add        sp, sp, #0x40
0x0000000003e3e9b8: ret        
