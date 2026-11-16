; instruction-faithful ARM64 fallback for RobloxLib::function_37ef738
0x00000000037ef738: cmp        w2, #8
0x00000000037ef73c: b.lt       #0x37ef780
0x00000000037ef740: mov        x9, #0
0x00000000037ef744: sub        w10, w2, #7
0x00000000037ef748: and        w8, w2, #0x7ffffff8
0x00000000037ef74c: add        x11, x1, #0x10
0x00000000037ef750: movi       v0.16b, #0
0x00000000037ef754: add        x12, x0, #0x10
0x00000000037ef758: ldp        q1, q2, [x12, #-0x10]
0x00000000037ef75c: ldp        q3, q4, [x11, #-0x10]
0x00000000037ef760: fmla       v0.4s, v3.4s, v1.4s
0x00000000037ef764: fmla       v0.4s, v4.4s, v2.4s
0x00000000037ef768: add        x9, x9, #8
0x00000000037ef76c: add        x11, x11, #0x20
0x00000000037ef770: add        x12, x12, #0x20
0x00000000037ef774: cmp        x9, x10
0x00000000037ef778: b.lo       #0x37ef758
0x00000000037ef77c: b          #0x37ef788
0x00000000037ef780: mov        w8, #0
0x00000000037ef784: movi       v0.16b, #0
0x00000000037ef788: sub        w9, w2, w8
0x00000000037ef78c: cmp        w9, #4
0x00000000037ef790: b.lt       #0x37ef7a8
0x00000000037ef794: ubfiz      x9, x8, #2, #0x20
0x00000000037ef798: ldr        q1, [x0, x9]
0x00000000037ef79c: ldr        q2, [x1, x9]
0x00000000037ef7a0: fmla       v0.4s, v2.4s, v1.4s
0x00000000037ef7a4: orr        w8, w8, #4
0x00000000037ef7a8: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000037ef7ac: fadd       v0.2s, v0.2s, v1.2s
0x00000000037ef7b0: faddp      v0.2s, v0.2s, v0.2s
0x00000000037ef7b4: cmp        w8, w2
0x00000000037ef7b8: b.ge       #0x37ef7e4
0x00000000037ef7bc: sxtw       x11, w2
0x00000000037ef7c0: add        x9, x0, w8, uxtw #2
0x00000000037ef7c4: add        x10, x1, w8, uxtw #2
0x00000000037ef7c8: sub        x8, x11, w8, uxtw
0x00000000037ef7cc: ldr        s1, [x9], #4
0x00000000037ef7d0: ldr        s2, [x10], #4
0x00000000037ef7d4: fmul       s1, s1, s2
0x00000000037ef7d8: fadd       s0, s0, s1
0x00000000037ef7dc: subs       x8, x8, #1
0x00000000037ef7e0: b.ne       #0x37ef7cc
0x00000000037ef7e4: ret        
0x00000000037ef7e8: cmp        w3, #8
0x00000000037ef7ec: b.lt       #0x37ef848
0x00000000037ef7f0: mov        x9, #0
0x00000000037ef7f4: sub        w10, w3, #7
0x00000000037ef7f8: and        w8, w3, #0x7ffffff8
0x00000000037ef7fc: add        x11, x2, #0x10
0x00000000037ef800: movi       v0.16b, #0
0x00000000037ef804: add        x12, x1, #0x10
0x00000000037ef808: movi       v1.16b, #0
0x00000000037ef80c: add        x13, x0, #0x10
0x00000000037ef810: ldp        q2, q3, [x13, #-0x10]
0x00000000037ef814: ldp        q4, q5, [x12, #-0x10]
0x00000000037ef818: fmla       v0.4s, v4.4s, v2.4s
0x00000000037ef81c: ldp        q4, q6, [x11, #-0x10]
0x00000000037ef820: fmla       v1.4s, v4.4s, v2.4s
0x00000000037ef824: fmla       v0.4s, v5.4s, v3.4s
0x00000000037ef828: add        x9, x9, #8
0x00000000037ef82c: fmla       v1.4s, v6.4s, v3.4s
0x00000000037ef830: add        x11, x11, #0x20
0x00000000037ef834: add        x12, x12, #0x20
0x00000000037ef838: add        x13, x13, #0x20
0x00000000037ef83c: cmp        x9, x10
0x00000000037ef840: b.lo       #0x37ef810
0x00000000037ef844: b          #0x37ef854
0x00000000037ef848: mov        w8, #0
0x00000000037ef84c: movi       v1.16b, #0
0x00000000037ef850: movi       v0.16b, #0
0x00000000037ef854: sub        w9, w3, w8
0x00000000037ef858: cmp        w9, #4
0x00000000037ef85c: b.lt       #0x37ef87c
0x00000000037ef860: ubfiz      x9, x8, #2, #0x20
0x00000000037ef864: ldr        q2, [x0, x9]
0x00000000037ef868: ldr        q3, [x1, x9]
0x00000000037ef86c: ldr        q4, [x2, x9]
0x00000000037ef870: fmla       v0.4s, v3.4s, v2.4s
0x00000000037ef874: fmla       v1.4s, v4.4s, v2.4s
0x00000000037ef878: orr        w8, w8, #4
0x00000000037ef87c: ext        v2.16b, v0.16b, v0.16b, #8
0x00000000037ef880: fadd       v0.2s, v0.2s, v2.2s
0x00000000037ef884: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000037ef888: fadd       v1.2s, v1.2s, v2.2s
0x00000000037ef88c: faddp      v0.2s, v0.2s, v0.2s
0x00000000037ef890: faddp      v1.2s, v1.2s, v1.2s
0x00000000037ef894: cmp        w8, w3
0x00000000037ef898: b.ge       #0x37ef8d4
0x00000000037ef89c: sxtw       x12, w3
0x00000000037ef8a0: add        x9, x0, w8, uxtw #2
0x00000000037ef8a4: add        x10, x1, w8, uxtw #2
0x00000000037ef8a8: add        x11, x2, w8, uxtw #2
0x00000000037ef8ac: sub        x8, x12, w8, uxtw
0x00000000037ef8b0: ldr        s2, [x9], #4
0x00000000037ef8b4: ldr        s3, [x10], #4
0x00000000037ef8b8: fmul       s3, s2, s3
0x00000000037ef8bc: fadd       s0, s0, s3
0x00000000037ef8c0: ldr        s3, [x11], #4
0x00000000037ef8c4: fmul       s2, s2, s3
0x00000000037ef8c8: fadd       s1, s1, s2
0x00000000037ef8cc: subs       x8, x8, #1
0x00000000037ef8d0: b.ne       #0x37ef8b0
0x00000000037ef8d4: str        s0, [x4]
0x00000000037ef8d8: str        s1, [x5]
0x00000000037ef8dc: ret        
0x00000000037ef8e0: mov        x8, x0
0x00000000037ef8e4: cmp        w2, #1
0x00000000037ef8e8: b.lt       #0x37ef914
0x00000000037ef8ec: mov        x0, #0
0x00000000037ef8f0: mov        w9, w2
0x00000000037ef8f4: ldr        s1, [x8, x0, lsl #2]
0x00000000037ef8f8: fcmp       s1, s0
0x00000000037ef8fc: b.gt       #0x37ef918
0x00000000037ef900: add        x0, x0, #1
0x00000000037ef904: cmp        x9, x0
0x00000000037ef908: b.ne       #0x37ef8f4
0x00000000037ef90c: mov        x0, x9
0x00000000037ef910: b          #0x37ef918
0x00000000037ef914: mov        w0, #0
0x00000000037ef918: cmp        w0, w3
0x00000000037ef91c: b.le       #0x37ef934
0x00000000037ef920: ldr        s1, [x8, w3, sxtw #2]
0x00000000037ef924: ldr        s2, [x1, w3, sxtw #2]
0x00000000037ef928: fadd       s1, s1, s2
0x00000000037ef92c: fcmp       s1, s0
0x00000000037ef930: b.gt       #0x37ef958
0x00000000037ef934: cmp        w0, w3
0x00000000037ef938: b.ge       #0x37ef95c
0x00000000037ef93c: sbfiz      x9, x3, #2, #0x20
0x00000000037ef940: sub        x9, x9, #4
0x00000000037ef944: ldr        s1, [x8, x9]
0x00000000037ef948: ldr        s2, [x1, x9]
0x00000000037ef94c: fsub       s1, s1, s2
0x00000000037ef950: fcmp       s1, s0
0x00000000037ef954: b.pl       #0x37ef95c
0x00000000037ef958: mov        x0, x3
0x00000000037ef95c: ret        
0x00000000037ef960: mov        w8, #0x660d
0x00000000037ef964: movk       w8, #0x19, lsl #16
0x00000000037ef968: mov        w9, #0xf35f
0x00000000037ef96c: movk       w9, #0x3c6e, lsl #16
0x00000000037ef970: madd       w0, w0, w8, w9
0x00000000037ef974: ret        
0x00000000037ef978: clz        w8, w1
0x00000000037ef97c: clz        w9, w0
0x00000000037ef980: sub        w10, w8, w9
0x00000000037ef984: fmov       s0, w9
0x00000000037ef988: mov        v0.s[1], w8
0x00000000037ef98c: mvni       v1.2s, #0x10
0x00000000037ef990: add        v0.2s, v0.2s, v1.2s
0x00000000037ef994: fmov       s1, w0
0x00000000037ef998: mov        v1.s[1], w1
0x00000000037ef99c: ushl       v0.2s, v1.2s, v0.2s
0x00000000037ef9a0: shl        v0.2s, v0.2s, #0x10
0x00000000037ef9a4: sshr       v0.2s, v0.2s, #0x10
0x00000000037ef9a8: mov        w8, #0xf5db
0x00000000037ef9ac: movk       w8, #0x7fff, lsl #16
0x00000000037ef9b0: dup        v1.2s, w8
0x00000000037ef9b4: movi       v2.2s, #0x40, lsl #8
0x00000000037ef9b8: movi       v3.2s, #0x40, lsl #8
0x00000000037ef9bc: mla        v3.2s, v0.2s, v1.2s
0x00000000037ef9c0: mov        w8, #0x1efc
0x00000000037ef9c4: dup        v1.2s, w8
0x00000000037ef9c8: usra       v1.2s, v3.2s, #0xf
0x00000000037ef9cc: bic        v1.2s, #3, lsl #16
0x00000000037ef9d0: mla        v2.2s, v1.2s, v0.2s
0x00000000037ef9d4: sshr       v0.2s, v2.2s, #0xf
0x00000000037ef9d8: mov        w8, v0.s[1]
0x00000000037ef9dc: fmov       w9, s0
0x00000000037ef9e0: add        w9, w9, w10, lsl #11
0x00000000037ef9e4: sub        w0, w9, w8
0x00000000037ef9e8: ret        
