; instruction-faithful ARM64 fallback for RobloxLib::function_25ef444
0x00000000025ef444: sub        sp, sp, #0x50
0x00000000025ef448: stp        x22, x21, [sp, #0x20]
0x00000000025ef44c: stp        x20, x19, [sp, #0x30]
0x00000000025ef450: stp        x29, x30, [sp, #0x40]
0x00000000025ef454: add        x29, sp, #0x40
0x00000000025ef458: mov        x21, x1
0x00000000025ef45c: mov        x19, x0
0x00000000025ef460: bl         #0x2473114
0x00000000025ef464: adrp       x8, #0x5e5f000
0x00000000025ef468: add        x8, x8, #0xdf8
0x00000000025ef46c: str        x8, [x0]
0x00000000025ef470: mov        x20, x0
0x00000000025ef474: str        xzr, [x20, #0x88]!
0x00000000025ef478: str        xzr, [x0, #0x90]
0x00000000025ef47c: adrp       x8, #0x614f000
0x00000000025ef480: add        x8, x8, #0x2e0
0x00000000025ef484: ldr        x0, [x8]
0x00000000025ef488: and        w9, w0, #0xff
0x00000000025ef48c: lsr        x10, x0, #8
0x00000000025ef490: cmp        w9, #6
0x00000000025ef494: and        w9, w10, #0xff
0x00000000025ef498: ccmp       w9, #3, #0, hs
0x00000000025ef49c: b.lo       #0x25ef4b4
0x00000000025ef4a0: ldr        x1, [x8, #8]
0x00000000025ef4a4: adrp       x2, #0x53d4000
0x00000000025ef4a8: add        x2, x2, #0xdff
0x00000000025ef4ac: mov        x3, x19
0x00000000025ef4b0: bl         #0x47ee848
0x00000000025ef4b4: adrp       x8, #0x60f5000
0x00000000025ef4b8: add        x8, x8, #0xa80
0x00000000025ef4bc: ldrb       w8, [x8]
0x00000000025ef4c0: cmp        w8, #1
0x00000000025ef4c4: b.ne       #0x25ef4d8
0x00000000025ef4c8: cbz        x21, #0x25ef520
0x00000000025ef4cc: ldr        x8, [x21, #0x50]
0x00000000025ef4d0: and        x0, x8, #0xfffffffffffffff8
0x00000000025ef4d4: b          #0x25ef524
0x00000000025ef4d8: bl         #0x647f28
0x00000000025ef4dc: str        x0, [sp, #0x10]
0x00000000025ef4e0: mov        w8, #0x286f
0x00000000025ef4e4: str        w8, [sp, #0x18]
0x00000000025ef4e8: mov        x8, sp
0x00000000025ef4ec: add        x0, sp, #0x10
0x00000000025ef4f0: bl         #0x1cd84a4
0x00000000025ef4f4: mov        x1, sp
0x00000000025ef4f8: mov        x0, x20
0x00000000025ef4fc: bl         #0x1a230
0x00000000025ef500: ldr        x22, [sp, #8]
0x00000000025ef504: cbz        x22, #0x25ef570
0x00000000025ef508: add        x8, x22, #8
0x00000000025ef50c: ldaxr      x9, [x8]
0x00000000025ef510: sub        x10, x9, #1
0x00000000025ef514: stlxr      w11, x10, [x8]
0x00000000025ef518: cbnz       w11, #0x25ef50c
0x00000000025ef51c: b          #0x25ef554
0x00000000025ef520: mov        x0, #0
0x00000000025ef524: add        x8, sp, #0x10
0x00000000025ef528: bl         #0x1cd8460
0x00000000025ef52c: add        x1, sp, #0x10
0x00000000025ef530: mov        x0, x20
0x00000000025ef534: bl         #0x1a230
0x00000000025ef538: ldr        x22, [sp, #0x18]
0x00000000025ef53c: cbz        x22, #0x25ef570
0x00000000025ef540: add        x8, x22, #8
0x00000000025ef544: ldaxr      x9, [x8]
0x00000000025ef548: sub        x10, x9, #1
0x00000000025ef54c: stlxr      w11, x10, [x8]
0x00000000025ef550: cbnz       w11, #0x25ef544
0x00000000025ef554: cbnz       x9, #0x25ef570
0x00000000025ef558: ldr        x8, [x22]
0x00000000025ef55c: ldr        x8, [x8, #0x10]
0x00000000025ef560: mov        x0, x22
0x00000000025ef564: blr        x8
0x00000000025ef568: mov        x0, x22
0x00000000025ef56c: bl         #0x4b9808c
0x00000000025ef570: ldr        x0, [x20]
0x00000000025ef574: mov        x1, x21
0x00000000025ef578: bl         #0x2470e5c
0x00000000025ef57c: mov        x0, x19
0x00000000025ef580: ldp        x29, x30, [sp, #0x40]
0x00000000025ef584: ldp        x20, x19, [sp, #0x30]
0x00000000025ef588: ldp        x22, x21, [sp, #0x20]
0x00000000025ef58c: add        sp, sp, #0x50
0x00000000025ef590: ret        
0x00000000025ef594: b          #0x25ef59c
0x00000000025ef598: b          #0x25ef59c
0x00000000025ef59c: mov        x21, x0
0x00000000025ef5a0: mov        x0, x20
0x00000000025ef5a4: bl         #0x1df28
0x00000000025ef5a8: mov        x0, x19
0x00000000025ef5ac: bl         #0x2473154
0x00000000025ef5b0: mov        x0, x21
0x00000000025ef5b4: bl         #0x4b97984
