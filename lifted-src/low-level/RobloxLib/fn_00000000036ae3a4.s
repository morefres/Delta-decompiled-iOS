; instruction-faithful ARM64 fallback for RobloxLib::function_36ae3a4
0x00000000036ae3a4: sub        sp, sp, #0x50
0x00000000036ae3a8: stp        x22, x21, [sp, #0x20]
0x00000000036ae3ac: stp        x20, x19, [sp, #0x30]
0x00000000036ae3b0: stp        x29, x30, [sp, #0x40]
0x00000000036ae3b4: add        x29, sp, #0x40
0x00000000036ae3b8: mov        x19, x0
0x00000000036ae3bc: adrp       x8, #0x6484000
0x00000000036ae3c0: add        x8, x8, #0xb60
0x00000000036ae3c4: ldarb      w8, [x8]
0x00000000036ae3c8: adrp       x21, #0x6484000
0x00000000036ae3cc: tbz        w8, #0, #0x36ae5b4
0x00000000036ae3d0: str        xzr, [sp, #8]
0x00000000036ae3d4: ldr        x1, [x21, #0xb58]
0x00000000036ae3d8: ldrb       w8, [x1]
0x00000000036ae3dc: cbz        w8, #0x36ae420
0x00000000036ae3e0: strb       wzr, [sp]
0x00000000036ae3e4: adrp       x20, #0x5487000
0x00000000036ae3e8: add        x20, x20, #0xb61
0x00000000036ae3ec: mov        w0, #0x42
0x00000000036ae3f0: mov        x2, x20
0x00000000036ae3f4: mov        x3, #0
0x00000000036ae3f8: mov        w4, #0
0x00000000036ae3fc: mov        x5, #0
0x00000000036ae400: mov        x6, #0
0x00000000036ae404: mov        x7, #0
0x00000000036ae408: bl         #0x37651fc
0x00000000036ae40c: ldr        x8, [x21, #0xb58]
0x00000000036ae410: add        x9, sp, #8
0x00000000036ae414: add        x9, x9, #8
0x00000000036ae418: stp        x8, x20, [sp, #0x10]
0x00000000036ae41c: str        x9, [sp, #8]
0x00000000036ae420: ldr        x0, [x19, #0x78]
0x00000000036ae424: cbz        x0, #0x36ae42c
0x00000000036ae428: bl         #0x371659c
0x00000000036ae42c: ldr        x0, [x19, #0x68]
0x00000000036ae430: bl         #0x36a9ce0
0x00000000036ae434: ldr        x0, [x19, #0x70]
0x00000000036ae438: cbz        x0, #0x36ae440
0x00000000036ae43c: bl         #0x36a9ce0
0x00000000036ae440: add        x0, sp, #8
0x00000000036ae444: bl         #0x34cb190
0x00000000036ae448: add        x0, x19, #0x140
0x00000000036ae44c: bl         #0x36b0410
0x00000000036ae450: add        x0, x19, #0xe8
0x00000000036ae454: bl         #0x36b0410
0x00000000036ae458: add        x8, x19, #0xc8
0x00000000036ae45c: ldr        x0, [x19, #0xe0]
0x00000000036ae460: cmp        x0, x8
0x00000000036ae464: b.eq       #0x36ae474
0x00000000036ae468: cbz        x0, #0x36ae484
0x00000000036ae46c: mov        w8, #0x28
0x00000000036ae470: b          #0x36ae478
0x00000000036ae474: mov        w8, #0x20
0x00000000036ae478: ldr        x9, [x0]
0x00000000036ae47c: ldr        x8, [x9, x8]
0x00000000036ae480: blr        x8
0x00000000036ae484: ldrb       w8, [x19, #0xc0]
0x00000000036ae488: cmp        w8, #1
0x00000000036ae48c: b.ne       #0x36ae4a0
0x00000000036ae490: ldr        x0, [x19, #0xa8]
0x00000000036ae494: cbz        x0, #0x36ae4a0
0x00000000036ae498: str        x0, [x19, #0xb0]
0x00000000036ae49c: bl         #0x47e93a8
0x00000000036ae4a0: ldrb       w8, [x19, #0xa0]
0x00000000036ae4a4: cmp        w8, #1
0x00000000036ae4a8: b.ne       #0x36ae4bc
0x00000000036ae4ac: ldr        x0, [x19, #0x88]
0x00000000036ae4b0: cbz        x0, #0x36ae4bc
0x00000000036ae4b4: str        x0, [x19, #0x90]
0x00000000036ae4b8: bl         #0x47e93a8
0x00000000036ae4bc: ldr        x0, [x19, #0x78]
0x00000000036ae4c0: cbz        x0, #0x36ae4d0
0x00000000036ae4c4: ldr        x8, [x0]
0x00000000036ae4c8: ldr        x8, [x8, #8]
0x00000000036ae4cc: blr        x8
0x00000000036ae4d0: ldr        x0, [x19, #0x70]
0x00000000036ae4d4: cbz        x0, #0x36ae4e4
0x00000000036ae4d8: ldr        x8, [x0]
0x00000000036ae4dc: ldr        x8, [x8, #8]
0x00000000036ae4e0: blr        x8
0x00000000036ae4e4: ldr        x0, [x19, #0x68]
0x00000000036ae4e8: cbz        x0, #0x36ae4f8
0x00000000036ae4ec: ldr        x8, [x0]
0x00000000036ae4f0: ldr        x8, [x8, #8]
0x00000000036ae4f4: blr        x8
0x00000000036ae4f8: ldr        x0, [x19, #0x60]
0x00000000036ae4fc: str        xzr, [x19, #0x60]
0x00000000036ae500: cbz        x0, #0x36ae510
0x00000000036ae504: ldr        x8, [x0]
0x00000000036ae508: ldr        x8, [x8, #8]
0x00000000036ae50c: blr        x8
0x00000000036ae510: ldr        x0, [x19, #0x58]
0x00000000036ae514: str        xzr, [x19, #0x58]
0x00000000036ae518: cbz        x0, #0x36ae528
0x00000000036ae51c: ldr        x8, [x0]
0x00000000036ae520: ldr        x8, [x8, #8]
0x00000000036ae524: blr        x8
0x00000000036ae528: ldr        x0, [x19, #0x50]
0x00000000036ae52c: str        xzr, [x19, #0x50]
0x00000000036ae530: cbz        x0, #0x36ae540
0x00000000036ae534: ldr        x8, [x0]
0x00000000036ae538: ldr        x8, [x8, #8]
0x00000000036ae53c: blr        x8
0x00000000036ae540: ldr        x0, [x19, #0x48]
0x00000000036ae544: cbz        x0, #0x36ae554
0x00000000036ae548: ldr        x8, [x0]
0x00000000036ae54c: ldr        x8, [x8, #8]
0x00000000036ae550: blr        x8
0x00000000036ae554: ldr        x0, [x19, #0x40]
0x00000000036ae558: cbz        x0, #0x36ae568
0x00000000036ae55c: ldr        x8, [x0]
0x00000000036ae560: ldr        x8, [x8, #8]
0x00000000036ae564: blr        x8
0x00000000036ae568: add        x0, x19, #0x38
0x00000000036ae56c: mov        x1, #0
0x00000000036ae570: bl         #0x36aecdc
0x00000000036ae574: add        x0, x19, #0x30
0x00000000036ae578: mov        x1, #0
0x00000000036ae57c: bl         #0x36aecdc
0x00000000036ae580: ldr        x0, [x19, #0x28]
0x00000000036ae584: cbz        x0, #0x36ae58c
0x00000000036ae588: bl         #0x2e07a50
0x00000000036ae58c: ldrsb      w8, [x19, #0x1f]
0x00000000036ae590: tbz        w8, #0x1f, #0x36ae59c
0x00000000036ae594: ldr        x0, [x19, #8]
0x00000000036ae598: bl         #0x47e93a8
0x00000000036ae59c: mov        x0, x19
0x00000000036ae5a0: ldp        x29, x30, [sp, #0x40]
0x00000000036ae5a4: ldp        x20, x19, [sp, #0x30]
0x00000000036ae5a8: ldp        x22, x21, [sp, #0x20]
0x00000000036ae5ac: add        sp, sp, #0x50
0x00000000036ae5b0: ret        
0x00000000036ae5b4: adrp       x0, #0x6484000
0x00000000036ae5b8: add        x0, x0, #0xb60
0x00000000036ae5bc: bl         #0x428c
0x00000000036ae5c0: cbz        w0, #0x36ae3d0
0x00000000036ae5c4: adrp       x0, #0x537a000
0x00000000036ae5c8: add        x0, x0, #0x8cb
0x00000000036ae5cc: bl         #0x37651e0
0x00000000036ae5d0: str        x0, [x21, #0xb58]
0x00000000036ae5d4: adrp       x0, #0x6484000
0x00000000036ae5d8: add        x0, x0, #0xb60
0x00000000036ae5dc: bl         #0x43e8
0x00000000036ae5e0: b          #0x36ae3d0
0x00000000036ae5e4: bl         #0x18bd8
0x00000000036ae5e8: bl         #0x18bd8
0x00000000036ae5ec: bl         #0x18bd8
0x00000000036ae5f0: bl         #0x18bd8
0x00000000036ae5f4: bl         #0x18bd8
0x00000000036ae5f8: bl         #0x18bd8
