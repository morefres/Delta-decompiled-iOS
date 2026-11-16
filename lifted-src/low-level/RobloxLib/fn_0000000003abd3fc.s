; instruction-faithful ARM64 fallback for RobloxLib::function_3abd3fc
0x0000000003abd3fc: sub        sp, sp, #0x30
0x0000000003abd400: stp        x29, x30, [sp, #0x20]
0x0000000003abd404: add        x29, sp, #0x20
0x0000000003abd408: adrp       x8, #0x5ba4000
0x0000000003abd40c: ldr        x8, [x8, #0x338]
0x0000000003abd410: ldr        x8, [x8]
0x0000000003abd414: stur       x8, [x29, #-8]
0x0000000003abd418: ldr        x13, [x2, #8]
0x0000000003abd41c: add        x9, x13, x13, lsl #1
0x0000000003abd420: add        x8, x9, #7
0x0000000003abd424: cmp        x9, #0
0x0000000003abd428: csel       x12, x8, x9, lt
0x0000000003abd42c: add        x10, x9, #3
0x0000000003abd430: csel       x11, x10, x9, lt
0x0000000003abd434: ldr        x8, [x0]
0x0000000003abd438: cmp        x10, #7
0x0000000003abd43c: b.hs       #0x3abd46c
0x0000000003abd440: ldr        w0, [x8]
0x0000000003abd444: cmp        x13, #1
0x0000000003abd448: b.lt       #0x3abd534
0x0000000003abd44c: sub        x9, x9, #1
0x0000000003abd450: add        x8, x8, #4
0x0000000003abd454: ldr        w10, [x8], #4
0x0000000003abd458: cmp        w0, w10
0x0000000003abd45c: csel       w0, w0, w10, gt
0x0000000003abd460: subs       x9, x9, #1
0x0000000003abd464: b.ne       #0x3abd454
0x0000000003abd468: b          #0x3abd534
0x0000000003abd46c: and        x10, x11, #0xfffffffffffffffc
0x0000000003abd470: ldr        q0, [x8]
0x0000000003abd474: cmp        x13, #3
0x0000000003abd478: b.lt       #0x3abd4c8
0x0000000003abd47c: and        x12, x12, #0xfffffffffffffff8
0x0000000003abd480: ldr        q1, [x8, #0x10]
0x0000000003abd484: cmp        x13, #6
0x0000000003abd488: b.lo       #0x3abd4b0
0x0000000003abd48c: add        x13, x8, #0x30
0x0000000003abd490: mov        w14, #8
0x0000000003abd494: ldp        q2, q3, [x13, #-0x10]
0x0000000003abd498: smax       v0.4s, v0.4s, v2.4s
0x0000000003abd49c: smax       v1.4s, v1.4s, v3.4s
0x0000000003abd4a0: add        x14, x14, #8
0x0000000003abd4a4: add        x13, x13, #0x20
0x0000000003abd4a8: cmp        x14, x12
0x0000000003abd4ac: b.lt       #0x3abd494
0x0000000003abd4b0: smax       v0.4s, v0.4s, v1.4s
0x0000000003abd4b4: cmp        x10, x12
0x0000000003abd4b8: b.le       #0x3abd4c8
0x0000000003abd4bc: lsl        x12, x12, #2
0x0000000003abd4c0: ldr        q1, [x8, x12]
0x0000000003abd4c4: smax       v0.4s, v0.4s, v1.4s
0x0000000003abd4c8: asr        x11, x11, #2
0x0000000003abd4cc: str        q0, [sp]
0x0000000003abd4d0: mov        w12, #2
0x0000000003abd4d4: mov        x13, sp
0x0000000003abd4d8: mov        x14, #0
0x0000000003abd4dc: add        x15, x13, x12, lsl #2
0x0000000003abd4e0: ldr        w16, [x13, x14, lsl #2]
0x0000000003abd4e4: ldr        w17, [x15, x14, lsl #2]
0x0000000003abd4e8: cmp        w16, w17
0x0000000003abd4ec: csel       w16, w16, w17, gt
0x0000000003abd4f0: str        w16, [x13, x14, lsl #2]
0x0000000003abd4f4: add        x14, x14, #1
0x0000000003abd4f8: cmp        x12, x14
0x0000000003abd4fc: b.ne       #0x3abd4e0
0x0000000003abd500: lsr        x14, x12, #1
0x0000000003abd504: cmp        x12, #2
0x0000000003abd508: mov        x12, x14
0x0000000003abd50c: b.hs       #0x3abd4d8
0x0000000003abd510: ldr        w0, [sp]
0x0000000003abd514: subs       x9, x9, x10
0x0000000003abd518: b.le       #0x3abd534
0x0000000003abd51c: add        x8, x8, x11, lsl #4
0x0000000003abd520: ldr        w10, [x8], #4
0x0000000003abd524: cmp        w0, w10
0x0000000003abd528: csel       w0, w0, w10, gt
0x0000000003abd52c: subs       x9, x9, #1
0x0000000003abd530: b.ne       #0x3abd520
0x0000000003abd534: ldur       x8, [x29, #-8]
0x0000000003abd538: adrp       x9, #0x5ba4000
0x0000000003abd53c: ldr        x9, [x9, #0x338]
0x0000000003abd540: ldr        x9, [x9]
0x0000000003abd544: cmp        x9, x8
0x0000000003abd548: b.ne       #0x3abd558
0x0000000003abd54c: ldp        x29, x30, [sp, #0x20]
0x0000000003abd550: add        sp, sp, #0x30
0x0000000003abd554: ret        
0x0000000003abd558: bl         #0x4b98620
