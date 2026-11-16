; instruction-faithful ARM64 fallback for RobloxLib::function_26ef388
0x00000000026ef388: sub        sp, sp, #0xb0
0x00000000026ef38c: stp        x28, x27, [sp, #0x50]
0x00000000026ef390: stp        x26, x25, [sp, #0x60]
0x00000000026ef394: stp        x24, x23, [sp, #0x70]
0x00000000026ef398: stp        x22, x21, [sp, #0x80]
0x00000000026ef39c: stp        x20, x19, [sp, #0x90]
0x00000000026ef3a0: stp        x29, x30, [sp, #0xa0]
0x00000000026ef3a4: add        x29, sp, #0xa0
0x00000000026ef3a8: str        x2, [sp, #8]
0x00000000026ef3ac: str        x1, [sp, #0x18]
0x00000000026ef3b0: ldp        x8, x21, [x0, #0x70]
0x00000000026ef3b4: stp        x8, x21, [sp, #0x38]
0x00000000026ef3b8: cbz        x21, #0x26ef3d0
0x00000000026ef3bc: add        x9, x21, #8
0x00000000026ef3c0: ldxr       x10, [x9]
0x00000000026ef3c4: add        x10, x10, #1
0x00000000026ef3c8: stxr       w11, x10, [x9]
0x00000000026ef3cc: cbnz       w11, #0x26ef3c0
0x00000000026ef3d0: cbz        x8, #0x26ef544
0x00000000026ef3d4: ldp        x24, x8, [x8]
0x00000000026ef3d8: str        x8, [sp, #0x10]
0x00000000026ef3dc: cmp        x24, x8
0x00000000026ef3e0: b.eq       #0x26ef544
0x00000000026ef3e4: ldp        x8, x21, [x24]
0x00000000026ef3e8: stp        x8, x21, [sp, #0x28]
0x00000000026ef3ec: cbz        x21, #0x26ef404
0x00000000026ef3f0: add        x9, x21, #8
0x00000000026ef3f4: ldxr       x10, [x9]
0x00000000026ef3f8: add        x10, x10, #1
0x00000000026ef3fc: stxr       w11, x10, [x9]
0x00000000026ef400: cbnz       w11, #0x26ef3f4
0x00000000026ef404: ldr        x9, [sp, #0x18]
0x00000000026ef408: cmp        x8, x9
0x00000000026ef40c: b.eq       #0x26ef488
0x00000000026ef410: ldr        x19, [x8, #0x68]
0x00000000026ef414: add        x0, sp, #0x20
0x00000000026ef418: bl         #0x4b98248
0x00000000026ef41c: add        x0, sp, #0x48
0x00000000026ef420: add        x1, sp, #0x20
0x00000000026ef424: bl         #0x4b9823c
0x00000000026ef428: ldrsb      x8, [x19, #0x17]
0x00000000026ef42c: cmp        x8, #0
0x00000000026ef430: ldp        x9, x10, [x19]
0x00000000026ef434: csel       x26, x9, x19, lt
0x00000000026ef438: cmp        w8, #0
0x00000000026ef43c: csel       x27, x10, x8, lt
0x00000000026ef440: ldr        x11, [sp, #8]
0x00000000026ef444: ldrsb      x8, [x11, #0x17]
0x00000000026ef448: cmp        x8, #0
0x00000000026ef44c: ldp        x9, x10, [x11]
0x00000000026ef450: csel       x28, x9, x11, lt
0x00000000026ef454: cmp        w8, #0
0x00000000026ef458: csel       x20, x10, x8, lt
0x00000000026ef45c: cmp        x27, #0
0x00000000026ef460: ccmp       x20, #0, #4, ne
0x00000000026ef464: b.ne       #0x26ef494
0x00000000026ef468: mov        x23, x26
0x00000000026ef46c: mov        x22, x28
0x00000000026ef470: add        x8, x26, x27
0x00000000026ef474: add        x9, x28, x20
0x00000000026ef478: cmp        x23, x8
0x00000000026ef47c: ccmp       x22, x9, #0, eq
0x00000000026ef480: cset       w20, eq
0x00000000026ef484: b          #0x26ef4dc
0x00000000026ef488: mov        w20, #3
0x00000000026ef48c: cbnz       x21, #0x26ef4f0
0x00000000026ef490: b          #0x26ef520
0x00000000026ef494: sub        x19, x20, #1
0x00000000026ef498: sub        x25, x27, #1
0x00000000026ef49c: mov        x22, x28
0x00000000026ef4a0: mov        x23, x26
0x00000000026ef4a4: add        x0, sp, #0x48
0x00000000026ef4a8: mov        x1, x23
0x00000000026ef4ac: mov        x2, x22
0x00000000026ef4b0: bl         #0x237b20
0x00000000026ef4b4: cbz        w0, #0x26ef4d8
0x00000000026ef4b8: add        x23, x23, #1
0x00000000026ef4bc: add        x22, x22, #1
0x00000000026ef4c0: cbz        x25, #0x26ef470
0x00000000026ef4c4: mov        x8, x19
0x00000000026ef4c8: sub        x19, x19, #1
0x00000000026ef4cc: sub        x25, x25, #1
0x00000000026ef4d0: cbnz       x8, #0x26ef4a4
0x00000000026ef4d4: b          #0x26ef470
0x00000000026ef4d8: mov        w20, #0
0x00000000026ef4dc: add        x0, sp, #0x48
0x00000000026ef4e0: bl         #0x4b98254
0x00000000026ef4e4: add        x0, sp, #0x20
0x00000000026ef4e8: bl         #0x4b98254
0x00000000026ef4ec: cbz        x21, #0x26ef520
0x00000000026ef4f0: add        x8, x21, #8
0x00000000026ef4f4: ldaxr      x9, [x8]
0x00000000026ef4f8: sub        x10, x9, #1
0x00000000026ef4fc: stlxr      w11, x10, [x8]
0x00000000026ef500: cbnz       w11, #0x26ef4f4
0x00000000026ef504: cbnz       x9, #0x26ef520
0x00000000026ef508: ldr        x8, [x21]
0x00000000026ef50c: ldr        x8, [x8, #0x10]
0x00000000026ef510: mov        x0, x21
0x00000000026ef514: blr        x8
0x00000000026ef518: mov        x0, x21
0x00000000026ef51c: bl         #0x4b9808c
0x00000000026ef520: cmp        w20, #3
0x00000000026ef524: b.eq       #0x26ef52c
0x00000000026ef528: cbnz       w20, #0x26ef550
0x00000000026ef52c: add        x24, x24, #0x10
0x00000000026ef530: ldr        x8, [sp, #0x10]
0x00000000026ef534: cmp        x24, x8
0x00000000026ef538: b.ne       #0x26ef3e4
0x00000000026ef53c: mov        w19, #1
0x00000000026ef540: b          #0x26ef554
0x00000000026ef544: mov        w19, #1
0x00000000026ef548: cbnz       x21, #0x26ef55c
0x00000000026ef54c: b          #0x26ef58c
0x00000000026ef550: mov        w19, #0
0x00000000026ef554: ldr        x21, [sp, #0x40]
0x00000000026ef558: cbz        x21, #0x26ef58c
0x00000000026ef55c: add        x8, x21, #8
0x00000000026ef560: ldaxr      x9, [x8]
0x00000000026ef564: sub        x10, x9, #1
0x00000000026ef568: stlxr      w11, x10, [x8]
0x00000000026ef56c: cbnz       w11, #0x26ef560
0x00000000026ef570: cbnz       x9, #0x26ef58c
0x00000000026ef574: ldr        x8, [x21]
0x00000000026ef578: ldr        x8, [x8, #0x10]
0x00000000026ef57c: mov        x0, x21
0x00000000026ef580: blr        x8
0x00000000026ef584: mov        x0, x21
0x00000000026ef588: bl         #0x4b9808c
0x00000000026ef58c: mov        x0, x19
0x00000000026ef590: ldp        x29, x30, [sp, #0xa0]
0x00000000026ef594: ldp        x20, x19, [sp, #0x90]
0x00000000026ef598: ldp        x22, x21, [sp, #0x80]
0x00000000026ef59c: ldp        x24, x23, [sp, #0x70]
0x00000000026ef5a0: ldp        x26, x25, [sp, #0x60]
0x00000000026ef5a4: ldp        x28, x27, [sp, #0x50]
0x00000000026ef5a8: add        sp, sp, #0xb0
0x00000000026ef5ac: ret        
0x00000000026ef5b0: mov        x19, x0
0x00000000026ef5b4: add        x0, sp, #0x48
0x00000000026ef5b8: bl         #0x4b98254
0x00000000026ef5bc: add        x0, sp, #0x20
0x00000000026ef5c0: bl         #0x4b98254
0x00000000026ef5c4: add        x0, sp, #0x28
0x00000000026ef5c8: bl         #0x1df28
0x00000000026ef5cc: add        x0, sp, #0x38
0x00000000026ef5d0: bl         #0x1df28
0x00000000026ef5d4: mov        x0, x19
0x00000000026ef5d8: bl         #0x4b97984
