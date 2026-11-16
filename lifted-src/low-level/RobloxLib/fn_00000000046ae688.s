; instruction-faithful ARM64 fallback for RobloxLib::function_46ae688
0x00000000046ae688: ldp        s0, s1, [x1]
0x00000000046ae68c: ldp        s3, s2, [x0, #8]
0x00000000046ae690: fabd       s2, s0, s2
0x00000000046ae694: ldp        s4, s5, [x0]
0x00000000046ae698: fabd       s0, s0, s4
0x00000000046ae69c: ldp        s4, s6, [x0, #0x10]
0x00000000046ae6a0: fabd       s4, s1, s4
0x00000000046ae6a4: fabd       s1, s1, s5
0x00000000046ae6a8: ldr        s5, [x1, #8]
0x00000000046ae6ac: fabd       s6, s5, s6
0x00000000046ae6b0: fabd       s3, s5, s3
0x00000000046ae6b4: fcmp       s4, s2
0x00000000046ae6b8: cset       w8, mi
0x00000000046ae6bc: fcsel      s2, s4, s2, mi
0x00000000046ae6c0: fcmp       s6, s2
0x00000000046ae6c4: mov        w9, #2
0x00000000046ae6c8: csel       w8, w9, w8, mi
0x00000000046ae6cc: fcsel      s2, s6, s2, mi
0x00000000046ae6d0: fcmp       s0, s2
0x00000000046ae6d4: mov        w9, #3
0x00000000046ae6d8: csel       w8, w9, w8, mi
0x00000000046ae6dc: fcsel      s0, s0, s2, mi
0x00000000046ae6e0: fcmp       s1, s0
0x00000000046ae6e4: mov        w9, #4
0x00000000046ae6e8: csel       w8, w9, w8, mi
0x00000000046ae6ec: fcsel      s0, s1, s0, mi
0x00000000046ae6f0: fcmp       s3, s0
0x00000000046ae6f4: mov        w9, #5
0x00000000046ae6f8: csel       w0, w9, w8, mi
0x00000000046ae6fc: ret        
0x00000000046ae700: add        w8, w1, #3
0x00000000046ae704: cmp        w1, #0
0x00000000046ae708: csel       w8, w8, w1, lt
0x00000000046ae70c: add        w9, w1, w1, lsr #31
0x00000000046ae710: asr        w10, w9, #1
0x00000000046ae714: and        w11, w10, #1
0x00000000046ae718: cmp        w10, #0
0x00000000046ae71c: cneg       w10, w11, lt
0x00000000046ae720: and        w9, w9, #0xfffffffe
0x00000000046ae724: sub        w9, w1, w9
0x00000000046ae728: lsl        w10, w10, #0x10
0x00000000046ae72c: orr        x9, x10, x9, lsl #32
0x00000000046ae730: ubfx       w8, w8, #2, #0x10
0x00000000046ae734: orr        x0, x9, x8
0x00000000046ae738: ret        
0x00000000046ae73c: add        w8, w1, #3
0x00000000046ae740: cmp        w1, #0
0x00000000046ae744: csel       w8, w8, w1, lt
0x00000000046ae748: lsr        w8, w8, #2
0x00000000046ae74c: add        w9, w1, w1, lsr #31
0x00000000046ae750: asr        w10, w9, #1
0x00000000046ae754: and        w11, w10, #1
0x00000000046ae758: cmp        w10, #0
0x00000000046ae75c: cneg       w10, w11, lt
0x00000000046ae760: and        w9, w9, #0xfffe
0x00000000046ae764: sub        w9, w1, w9
0x00000000046ae768: sxth       x8, w8
0x00000000046ae76c: mov        w11, #0xc
0x00000000046ae770: smull      x8, w8, w11
0x00000000046ae774: ldr        s0, [x0, x8]
0x00000000046ae778: sxth       x8, w10
0x00000000046ae77c: smaddl     x8, w8, w11, x0
0x00000000046ae780: ldr        s1, [x8, #4]
0x00000000046ae784: sxth       x8, w9
0x00000000046ae788: smaddl     x8, w8, w11, x0
0x00000000046ae78c: ldr        s2, [x8, #8]
0x00000000046ae790: ret        
0x00000000046ae794: cmp        w1, #2
0x00000000046ae798: b.gt       #0x46ae7e4
0x00000000046ae79c: cbz        w1, #0x46ae834
0x00000000046ae7a0: cmp        w1, #1
0x00000000046ae7a4: b.eq       #0x46ae8a0
0x00000000046ae7a8: cmp        w1, #2
0x00000000046ae7ac: b.ne       #0x46ae93c
0x00000000046ae7b0: mov        x8, x0
0x00000000046ae7b4: ldr        s0, [x8, #0x14]!
0x00000000046ae7b8: ldr        d1, [x0]
0x00000000046ae7bc: str        d1, [x2]
0x00000000046ae7c0: str        s0, [x2, #8]
0x00000000046ae7c4: mov        x9, x0
0x00000000046ae7c8: ldr        s0, [x9, #0xc]!
0x00000000046ae7cc: ldur       s1, [x9, #-8]
0x00000000046ae7d0: ldr        s2, [x8]
0x00000000046ae7d4: stp        s0, s1, [x3]
0x00000000046ae7d8: str        s2, [x3, #8]
0x00000000046ae7dc: add        x10, x9, #4
0x00000000046ae7e0: b          #0x46ae90c
0x00000000046ae7e4: cmp        w1, #3
0x00000000046ae7e8: b.eq       #0x46ae86c
0x00000000046ae7ec: cmp        w1, #4
0x00000000046ae7f0: b.eq       #0x46ae8e0
0x00000000046ae7f4: cmp        w1, #5
0x00000000046ae7f8: b.ne       #0x46ae93c
0x00000000046ae7fc: add        x11, x0, #4
0x00000000046ae800: mov        x8, x0
0x00000000046ae804: ldr        s0, [x8, #8]!
0x00000000046ae808: ldr        d1, [x0]
0x00000000046ae80c: str        d1, [x2]
0x00000000046ae810: str        s0, [x2, #8]
0x00000000046ae814: ldr        s0, [x0]
0x00000000046ae818: add        x9, x0, #0xc
0x00000000046ae81c: ldr        s1, [x0, #0x10]!
0x00000000046ae820: ldr        s2, [x8]
0x00000000046ae824: stp        s0, s1, [x3]
0x00000000046ae828: str        s2, [x3, #8]
0x00000000046ae82c: mov        x10, x0
0x00000000046ae830: b          #0x46ae864
0x00000000046ae834: ldr        d0, [x0, #4]!
0x00000000046ae838: mov        x9, x0
0x00000000046ae83c: ldr        s1, [x9, #8]!
0x00000000046ae840: mov        x11, x0
0x00000000046ae844: str        s1, [x2]
0x00000000046ae848: stur       d0, [x2, #4]
0x00000000046ae84c: add        x10, x0, #0xc
0x00000000046ae850: ldr        s0, [x0, #4]
0x00000000046ae854: ldr        d1, [x9]
0x00000000046ae858: str        d1, [x3]
0x00000000046ae85c: str        s0, [x3, #8]
0x00000000046ae860: add        x8, x0, #0x10
0x00000000046ae864: mov        x0, x9
0x00000000046ae868: b          #0x46ae910
0x00000000046ae86c: mov        x12, x0
0x00000000046ae870: ldr        s0, [x12, #8]!
0x00000000046ae874: ldr        d1, [x0]
0x00000000046ae878: str        d1, [x2]
0x00000000046ae87c: str        s0, [x2, #8]
0x00000000046ae880: mov        x8, x0
0x00000000046ae884: ldr        s0, [x8, #0x14]!
0x00000000046ae888: ldr        d1, [x0]
0x00000000046ae88c: str        d1, [x3]
0x00000000046ae890: str        s0, [x3, #8]
0x00000000046ae894: add        x10, x0, #0x10
0x00000000046ae898: mov        x9, x0
0x00000000046ae89c: b          #0x46ae8d8
0x00000000046ae8a0: mov        x10, x0
0x00000000046ae8a4: ldr        s0, [x10, #0x10]!
0x00000000046ae8a8: mov        x12, x0
0x00000000046ae8ac: ldr        s1, [x12, #8]!
0x00000000046ae8b0: ldr        s2, [x0]
0x00000000046ae8b4: stp        s2, s0, [x2]
0x00000000046ae8b8: str        s1, [x2, #8]
0x00000000046ae8bc: ldr        s0, [x0]
0x00000000046ae8c0: add        x8, x0, #0x14
0x00000000046ae8c4: ldr        d1, [x10]
0x00000000046ae8c8: str        s0, [x3]
0x00000000046ae8cc: stur       d1, [x3, #4]
0x00000000046ae8d0: add        x9, x0, #0xc
0x00000000046ae8d4: mov        x0, x9
0x00000000046ae8d8: mov        x11, x10
0x00000000046ae8dc: b          #0x46ae914
0x00000000046ae8e0: ldr        s0, [x0, #8]
0x00000000046ae8e4: ldr        d1, [x0]
0x00000000046ae8e8: str        d1, [x2]
0x00000000046ae8ec: str        s0, [x2, #8]
0x00000000046ae8f0: mov        x10, x0
0x00000000046ae8f4: ldr        d0, [x10, #4]!
0x00000000046ae8f8: add        x8, x10, #0x10
0x00000000046ae8fc: mov        x9, x10
0x00000000046ae900: ldr        s1, [x9, #8]!
0x00000000046ae904: str        s1, [x3]
0x00000000046ae908: stur       d0, [x3, #4]
0x00000000046ae90c: mov        x11, x10
0x00000000046ae910: mov        x12, x8
0x00000000046ae914: ldr        s0, [x10]
0x00000000046ae918: ldr        s1, [x9]
0x00000000046ae91c: ldr        s2, [x8]
0x00000000046ae920: stp        s1, s0, [x4]
0x00000000046ae924: str        s2, [x4, #8]
0x00000000046ae928: ldr        s0, [x0]
0x00000000046ae92c: ldr        s1, [x11]
0x00000000046ae930: ldr        s2, [x12]
0x00000000046ae934: stp        s0, s1, [x5]
0x00000000046ae938: str        s2, [x5, #8]
0x00000000046ae93c: ret        
0x00000000046ae940: ldr        q0, [x0]
0x00000000046ae944: ldur       q1, [x0, #8]
0x00000000046ae948: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000046ae94c: fcmgt      v2.4s, v0.4s, v1.4s
0x00000000046ae950: ushr       v2.2d, v2.2d, #0x1f
0x00000000046ae954: ext        v3.16b, v2.16b, v2.16b, #8
0x00000000046ae958: sli        d2, d3, #2
0x00000000046ae95c: umov       w9, v2.b[0]
0x00000000046ae960: tst        w9, #7
0x00000000046ae964: b.eq       #0x46ae978
0x00000000046ae968: adrp       x9, #0x4bef000
0x00000000046ae96c: ldr        q0, [x9, #0x560]
0x00000000046ae970: mvni       v1.2s, #0x80, lsl #16
0x00000000046ae974: b          #0x46ae9e0
0x00000000046ae978: fadd       v2.4s, v0.4s, v1.4s
0x00000000046ae97c: mov        x9, x1
0x00000000046ae980: ld3        {v3.s, v4.s, v5.s}[0], [x9], #12
0x00000000046ae984: movi       v6.4s, #0x3f, lsl #24
0x00000000046ae988: fmul       v2.4s, v2.4s, v6.4s
0x00000000046ae98c: ld3        {v3.s, v4.s, v5.s}[1], [x9]
0x00000000046ae990: fsub       v0.4s, v1.4s, v0.4s
0x00000000046ae994: add        x9, x1, #0x18
0x00000000046ae998: ld3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000046ae99c: fmul       v0.4s, v0.4s, v6.4s
0x00000000046ae9a0: ldr        q1, [x1, #0x20]
0x00000000046ae9a4: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000046ae9a8: fmul       v6.4s, v3.4s, v2.s[0]
0x00000000046ae9ac: fmla       v6.4s, v4.4s, v2.s[1]
0x00000000046ae9b0: fmla       v6.4s, v5.4s, v2.s[2]
0x00000000046ae9b4: fadd       v1.4s, v1.4s, v6.4s
0x00000000046ae9b8: fabs       v2.4s, v3.4s
0x00000000046ae9bc: fabs       v6.4s, v4.4s
0x00000000046ae9c0: fabs       v3.4s, v5.4s
0x00000000046ae9c4: fmul       v2.4s, v2.4s, v0.s[0]
0x00000000046ae9c8: fmla       v2.4s, v6.4s, v0.s[1]
0x00000000046ae9cc: fmla       v2.4s, v3.4s, v0.s[2]
0x00000000046ae9d0: fsub       v0.4s, v1.4s, v2.4s
0x00000000046ae9d4: fadd       v1.4s, v1.4s, v2.4s
0x00000000046ae9d8: mov        v0.s[3], v1.s[0]
0x00000000046ae9dc: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000046ae9e0: str        q0, [x8]
0x00000000046ae9e4: str        d1, [x8, #0x10]
0x00000000046ae9e8: ret        
