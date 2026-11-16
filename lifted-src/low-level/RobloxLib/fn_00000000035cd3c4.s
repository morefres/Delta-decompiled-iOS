; instruction-faithful ARM64 fallback for RobloxLib::function_35cd3c4
0x00000000035cd3c4: sub        sp, sp, #0x80
0x00000000035cd3c8: stp        x22, x21, [sp, #0x50]
0x00000000035cd3cc: stp        x20, x19, [sp, #0x60]
0x00000000035cd3d0: stp        x29, x30, [sp, #0x70]
0x00000000035cd3d4: add        x29, sp, #0x70
0x00000000035cd3d8: mov        x20, x1
0x00000000035cd3dc: mov        x19, x0
0x00000000035cd3e0: add        x0, sp, #8
0x00000000035cd3e4: bl         #0x35c458c
0x00000000035cd3e8: add        x0, sp, #8
0x00000000035cd3ec: mov        x1, x20
0x00000000035cd3f0: bl         #0x35c4610
0x00000000035cd3f4: mov        x20, x0
0x00000000035cd3f8: tbz        w0, #0, #0x35cd590
0x00000000035cd3fc: ldr        w8, [sp, #0x10]
0x00000000035cd400: stur       w8, [x29, #-0x24]
0x00000000035cd404: add        x0, x19, #0x160
0x00000000035cd408: sub        x1, x29, #0x24
0x00000000035cd40c: bl         #0x35ce588
0x00000000035cd410: ldp        x8, x9, [x19, #0x190]
0x00000000035cd414: cmp        x8, x9
0x00000000035cd418: b.eq       #0x35cd498
0x00000000035cd41c: ldr        w10, [sp, #0x10]
0x00000000035cd420: ldr        w11, [x8, #8]
0x00000000035cd424: cmp        w11, w10
0x00000000035cd428: b.eq       #0x35cd43c
0x00000000035cd42c: add        x8, x8, #0x48
0x00000000035cd430: cmp        x8, x9
0x00000000035cd434: b.ne       #0x35cd420
0x00000000035cd438: b          #0x35cd4e8
0x00000000035cd43c: cmp        x8, x9
0x00000000035cd440: b.eq       #0x35cd498
0x00000000035cd444: add        x10, x8, #0x48
0x00000000035cd448: cmp        x10, x9
0x00000000035cd44c: b.eq       #0x35cd498
0x00000000035cd450: mov        x11, x10
0x00000000035cd454: ldr        w12, [x11, #8]!
0x00000000035cd458: ldr        w13, [sp, #0x10]
0x00000000035cd45c: cmp        w12, w13
0x00000000035cd460: b.eq       #0x35cd488
0x00000000035cd464: ldr        w12, [x10]
0x00000000035cd468: str        w12, [x8]
0x00000000035cd46c: ldp        q0, q1, [x11]
0x00000000035cd470: ldp        q2, q3, [x11, #0x20]
0x00000000035cd474: stur       q3, [x8, #0x38]
0x00000000035cd478: stur       q2, [x8, #0x28]
0x00000000035cd47c: stur       q1, [x8, #0x18]
0x00000000035cd480: stur       q0, [x8, #8]
0x00000000035cd484: add        x8, x8, #0x48
0x00000000035cd488: add        x10, x10, #0x48
0x00000000035cd48c: cmp        x10, x9
0x00000000035cd490: b.ne       #0x35cd450
0x00000000035cd494: ldr        x9, [x19, #0x198]
0x00000000035cd498: cmp        x8, x9
0x00000000035cd49c: b.eq       #0x35cd4e8
0x00000000035cd4a0: cmp        x9, x9
0x00000000035cd4a4: b.eq       #0x35cd4e4
0x00000000035cd4a8: mov        x10, x9
0x00000000035cd4ac: ldr        w11, [x10]
0x00000000035cd4b0: str        w11, [x8]
0x00000000035cd4b4: ldur       q0, [x10, #8]
0x00000000035cd4b8: ldur       q1, [x10, #0x18]
0x00000000035cd4bc: ldur       q2, [x10, #0x28]
0x00000000035cd4c0: ldur       q3, [x10, #0x38]
0x00000000035cd4c4: stur       q3, [x8, #0x38]
0x00000000035cd4c8: stur       q2, [x8, #0x28]
0x00000000035cd4cc: stur       q1, [x8, #0x18]
0x00000000035cd4d0: stur       q0, [x8, #8]
0x00000000035cd4d4: add        x10, x10, #0x48
0x00000000035cd4d8: add        x8, x8, #0x48
0x00000000035cd4dc: cmp        x10, x9
0x00000000035cd4e0: b.ne       #0x35cd4ac
0x00000000035cd4e4: str        x8, [x19, #0x198]
0x00000000035cd4e8: ldr        w8, [sp, #0x10]
0x00000000035cd4ec: stur       w8, [x29, #-0x24]
0x00000000035cd4f0: add        x0, x19, #0x148
0x00000000035cd4f4: sub        x1, x29, #0x24
0x00000000035cd4f8: bl         #0x35d031c
0x00000000035cd4fc: cmp        x0, x1
0x00000000035cd500: b.eq       #0x35cd518
0x00000000035cd504: ldr        x8, [x19, #0x150]
0x00000000035cd508: cmp        x8, x0
0x00000000035cd50c: b.eq       #0x35cd518
0x00000000035cd510: mov        w8, #1
0x00000000035cd514: strb       w8, [x0, #0x10]
0x00000000035cd518: ldr        w8, [sp, #0x10]
0x00000000035cd51c: stur       w8, [x29, #-0x24]
0x00000000035cd520: add        x0, x19, #0x1a8
0x00000000035cd524: sub        x1, x29, #0x24
0x00000000035cd528: bl         #0x35ce610
0x00000000035cd52c: ldr        w8, [sp, #0x10]
0x00000000035cd530: stur       w8, [x29, #-0x24]
0x00000000035cd534: add        x0, x19, #0x110
0x00000000035cd538: sub        x1, x29, #0x24
0x00000000035cd53c: bl         #0x351a260
0x00000000035cd540: ldr        x8, [x19, #0x118]
0x00000000035cd544: cmp        x0, x1
0x00000000035cd548: csel       x21, x8, x0, eq
0x00000000035cd54c: cmp        x8, x21
0x00000000035cd550: b.eq       #0x35cd580
0x00000000035cd554: ldr        x0, [x21, #8]
0x00000000035cd558: ldp        x9, x8, [x0]
0x00000000035cd55c: str        x8, [x9, #8]
0x00000000035cd560: str        x9, [x8]
0x00000000035cd564: ldr        x8, [x19, #0x108]
0x00000000035cd568: sub        x8, x8, #1
0x00000000035cd56c: str        x8, [x19, #0x108]
0x00000000035cd570: bl         #0x47e93a8
0x00000000035cd574: add        x0, x19, #0x110
0x00000000035cd578: mov        x1, x21
0x00000000035cd57c: bl         #0x35ce6a4
0x00000000035cd580: ldrb       w8, [x19, #0x138]
0x00000000035cd584: cmp        w8, #1
0x00000000035cd588: b.ne       #0x35cd590
0x00000000035cd58c: strb       wzr, [x19, #0x138]
0x00000000035cd590: add        x0, sp, #8
0x00000000035cd594: bl         #0x35c45f8
0x00000000035cd598: mov        x0, x20
0x00000000035cd59c: ldp        x29, x30, [sp, #0x70]
0x00000000035cd5a0: ldp        x20, x19, [sp, #0x60]
0x00000000035cd5a4: ldp        x22, x21, [sp, #0x50]
0x00000000035cd5a8: add        sp, sp, #0x80
0x00000000035cd5ac: ret        
0x00000000035cd5b0: b          #0x35cd5c4
0x00000000035cd5b4: b          #0x35cd5c4
0x00000000035cd5b8: b          #0x35cd5c4
0x00000000035cd5bc: b          #0x35cd5c4
0x00000000035cd5c0: b          #0x35cd5c4
0x00000000035cd5c4: mov        x19, x0
0x00000000035cd5c8: add        x0, sp, #8
0x00000000035cd5cc: bl         #0x35c45f8
0x00000000035cd5d0: mov        x0, x19
0x00000000035cd5d4: bl         #0x4b97984
