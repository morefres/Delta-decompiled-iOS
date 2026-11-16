; instruction-faithful ARM64 fallback for RobloxLib::function_3ada38c
0x0000000003ada38c: ldr        x9, [x2, #0x70]
0x0000000003ada390: add        x8, x9, #7
0x0000000003ada394: cmp        x9, #0
0x0000000003ada398: csel       x12, x8, x9, lt
0x0000000003ada39c: add        x11, x9, #3
0x0000000003ada3a0: csel       x10, x11, x9, lt
0x0000000003ada3a4: ldr        x8, [x0, #0x10]
0x0000000003ada3a8: ldr        s1, [x0, #0x20]
0x0000000003ada3ac: cmp        x11, #7
0x0000000003ada3b0: b.hs       #0x3ada3ec
0x0000000003ada3b4: ldr        s0, [x8]
0x0000000003ada3b8: fmul       s0, s0, s1
0x0000000003ada3bc: fmul       s0, s0, s0
0x0000000003ada3c0: cmp        x9, #2
0x0000000003ada3c4: b.lt       #0x3ada4a4
0x0000000003ada3c8: sub        x9, x9, #1
0x0000000003ada3cc: add        x8, x8, #4
0x0000000003ada3d0: ldr        s2, [x8], #4
0x0000000003ada3d4: fmul       s2, s1, s2
0x0000000003ada3d8: fmul       s2, s2, s2
0x0000000003ada3dc: fadd       s0, s0, s2
0x0000000003ada3e0: subs       x9, x9, #1
0x0000000003ada3e4: b.ne       #0x3ada3d0
0x0000000003ada3e8: b          #0x3ada4a4
0x0000000003ada3ec: and        x11, x10, #0xfffffffffffffffc
0x0000000003ada3f0: ldr        q0, [x8]
0x0000000003ada3f4: fmul       v0.4s, v0.4s, v1.s[0]
0x0000000003ada3f8: fmul       v0.4s, v0.4s, v0.4s
0x0000000003ada3fc: cmp        x9, #8
0x0000000003ada400: b.lt       #0x3ada470
0x0000000003ada404: and        x12, x12, #0xfffffffffffffff8
0x0000000003ada408: ldr        q2, [x8, #0x10]
0x0000000003ada40c: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003ada410: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ada414: cmp        x9, #0x10
0x0000000003ada418: b.lo       #0x3ada450
0x0000000003ada41c: add        x13, x8, #0x30
0x0000000003ada420: mov        w14, #8
0x0000000003ada424: ldp        q3, q4, [x13, #-0x10]
0x0000000003ada428: fmul       v3.4s, v3.4s, v1.s[0]
0x0000000003ada42c: fmul       v3.4s, v3.4s, v3.4s
0x0000000003ada430: fadd       v0.4s, v0.4s, v3.4s
0x0000000003ada434: fmul       v3.4s, v4.4s, v1.s[0]
0x0000000003ada438: fmul       v3.4s, v3.4s, v3.4s
0x0000000003ada43c: fadd       v2.4s, v2.4s, v3.4s
0x0000000003ada440: add        x14, x14, #8
0x0000000003ada444: add        x13, x13, #0x20
0x0000000003ada448: cmp        x14, x12
0x0000000003ada44c: b.lt       #0x3ada424
0x0000000003ada450: fadd       v0.4s, v2.4s, v0.4s
0x0000000003ada454: cmp        x11, x12
0x0000000003ada458: b.le       #0x3ada470
0x0000000003ada45c: lsl        x12, x12, #2
0x0000000003ada460: ldr        q2, [x8, x12]
0x0000000003ada464: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000003ada468: fmul       v2.4s, v2.4s, v2.4s
0x0000000003ada46c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003ada470: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003ada474: fadd       v0.2s, v0.2s, v2.2s
0x0000000003ada478: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ada47c: subs       x9, x9, x11
0x0000000003ada480: b.le       #0x3ada4a4
0x0000000003ada484: asr        x10, x10, #2
0x0000000003ada488: add        x8, x8, x10, lsl #4
0x0000000003ada48c: ldr        s2, [x8], #4
0x0000000003ada490: fmul       s2, s1, s2
0x0000000003ada494: fmul       s2, s2, s2
0x0000000003ada498: fadd       s0, s0, s2
0x0000000003ada49c: subs       x9, x9, #1
0x0000000003ada4a0: b.ne       #0x3ada48c
0x0000000003ada4a4: ret        
