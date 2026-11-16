; instruction-faithful ARM64 fallback for RobloxLib::function_33cd3e0
0x00000000033cd3e0: str        wzr, [x1]
0x00000000033cd3e4: cmp        w0, #9
0x00000000033cd3e8: b.lt       #0x33cd44c
0x00000000033cd3ec: mov        w9, #1
0x00000000033cd3f0: mov        x8, x9
0x00000000033cd3f4: lsr        w0, w0, #1
0x00000000033cd3f8: cmp        w9, #1
0x00000000033cd3fc: b.lt       #0x33cd428
0x00000000033cd400: mov        x9, #0
0x00000000033cd404: ubfiz      x10, x8, #2, #0x20
0x00000000033cd408: mov        x11, x1
0x00000000033cd40c: ldr        w12, [x11]
0x00000000033cd410: add        w12, w12, w0
0x00000000033cd414: str        w12, [x11, x10]
0x00000000033cd418: add        x11, x11, #4
0x00000000033cd41c: add        x9, x9, #4
0x00000000033cd420: cmp        x10, x9
0x00000000033cd424: b.ne       #0x33cd40c
0x00000000033cd428: lsl        w9, w8, #1
0x00000000033cd42c: lsl        w10, w8, #4
0x00000000033cd430: cmp        w10, w0
0x00000000033cd434: b.lt       #0x33cd3f0
0x00000000033cd438: lsl        w8, w8, #2
0x00000000033cd43c: b.ne       #0x33cd53c
0x00000000033cd440: cmp        w9, #1
0x00000000033cd444: b.ge       #0x33cd45c
0x00000000033cd448: b          #0x33cd5ac
0x00000000033cd44c: cmp        w0, #8
0x00000000033cd450: b.ne       #0x33cd5ac
0x00000000033cd454: mov        w8, #2
0x00000000033cd458: mov        w9, #1
0x00000000033cd45c: mov        x10, #0
0x00000000033cd460: lsl        w11, w9, #2
0x00000000033cd464: ubfiz      x12, x8, #3, #0x20
0x00000000033cd468: mov        w9, w9
0x00000000033cd46c: cbz        x10, #0x33cd504
0x00000000033cd470: mov        x14, #0
0x00000000033cd474: ldrsw      x13, [x1, x10, lsl #2]
0x00000000033cd478: lsl        w15, w10, #1
0x00000000033cd47c: add        x16, x2, x13, lsl #3
0x00000000033cd480: ldr        w17, [x1, x14, lsl #2]
0x00000000033cd484: add        w17, w17, w15
0x00000000033cd488: add        x0, x16, x14, lsl #4
0x00000000033cd48c: add        x3, x2, w17, sxtw #3
0x00000000033cd490: ldp        d0, d1, [x3]
0x00000000033cd494: ldr        q2, [x0]
0x00000000033cd498: stp        d0, d1, [x0]
0x00000000033cd49c: str        q2, [x3]
0x00000000033cd4a0: add        w17, w17, w11
0x00000000033cd4a4: add        x3, x2, w17, sxtw #3
0x00000000033cd4a8: ldp        d0, d1, [x3]
0x00000000033cd4ac: add        x0, x0, x12
0x00000000033cd4b0: ldr        q2, [x0]
0x00000000033cd4b4: stp        d0, d1, [x0]
0x00000000033cd4b8: str        q2, [x3]
0x00000000033cd4bc: sub        w17, w17, w8
0x00000000033cd4c0: add        x3, x2, w17, sxtw #3
0x00000000033cd4c4: ldp        d0, d1, [x3]
0x00000000033cd4c8: add        x0, x0, x12
0x00000000033cd4cc: ldr        q2, [x0]
0x00000000033cd4d0: stp        d0, d1, [x0]
0x00000000033cd4d4: str        q2, [x3]
0x00000000033cd4d8: add        w17, w17, w11
0x00000000033cd4dc: add        x17, x2, w17, sxtw #3
0x00000000033cd4e0: ldp        d0, d1, [x17]
0x00000000033cd4e4: add        x0, x0, x12
0x00000000033cd4e8: ldr        q2, [x0]
0x00000000033cd4ec: stp        d0, d1, [x0]
0x00000000033cd4f0: str        q2, [x17]
0x00000000033cd4f4: add        x14, x14, #1
0x00000000033cd4f8: cmp        x10, x14
0x00000000033cd4fc: b.ne       #0x33cd480
0x00000000033cd500: b          #0x33cd508
0x00000000033cd504: mov        w13, #0
0x00000000033cd508: add        w14, w9, w10
0x00000000033cd50c: add        w13, w13, w14, lsl #1
0x00000000033cd510: add        w14, w13, w8
0x00000000033cd514: add        x13, x2, w13, sxtw #3
0x00000000033cd518: add        x14, x2, w14, sxtw #3
0x00000000033cd51c: ldp        d0, d1, [x14]
0x00000000033cd520: ldr        q2, [x13]
0x00000000033cd524: stp        d0, d1, [x13]
0x00000000033cd528: str        q2, [x14]
0x00000000033cd52c: add        x10, x10, #1
0x00000000033cd530: cmp        x10, x9
0x00000000033cd534: b.ne       #0x33cd46c
0x00000000033cd538: b          #0x33cd5ac
0x00000000033cd53c: cmp        w9, #2
0x00000000033cd540: b.lt       #0x33cd5ac
0x00000000033cd544: add        x10, x2, w8, uxtw #3
0x00000000033cd548: mov        w11, #1
0x00000000033cd54c: mov        x12, #0
0x00000000033cd550: ldrsw      x15, [x1, x11, lsl #2]
0x00000000033cd554: lsl        w13, w11, #1
0x00000000033cd558: add        x14, x10, x15, lsl #3
0x00000000033cd55c: add        x15, x2, x15, lsl #3
0x00000000033cd560: ldr        w16, [x1, x12, lsl #2]
0x00000000033cd564: add        w16, w16, w13
0x00000000033cd568: add        x17, x2, w16, sxtw #3
0x00000000033cd56c: ldp        d0, d1, [x17]
0x00000000033cd570: ldr        q2, [x15]
0x00000000033cd574: stp        d0, d1, [x15], #0x10
0x00000000033cd578: str        q2, [x17]
0x00000000033cd57c: add        w16, w16, w8
0x00000000033cd580: add        x16, x2, w16, sxtw #3
0x00000000033cd584: ldp        d0, d1, [x16]
0x00000000033cd588: ldr        q2, [x14]
0x00000000033cd58c: stp        d0, d1, [x14], #0x10
0x00000000033cd590: str        q2, [x16]
0x00000000033cd594: add        x12, x12, #1
0x00000000033cd598: cmp        x11, x12
0x00000000033cd59c: b.ne       #0x33cd560
0x00000000033cd5a0: add        x11, x11, #1
0x00000000033cd5a4: cmp        x11, x9
0x00000000033cd5a8: b.ne       #0x33cd54c
0x00000000033cd5ac: ret        
