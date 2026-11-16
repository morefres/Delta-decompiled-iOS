; instruction-faithful ARM64 fallback for RobloxLib::function_18ae3ac
0x00000000018ae3ac: sub        sp, sp, #0xd0
0x00000000018ae3b0: stp        x22, x21, [sp, #0xa0]
0x00000000018ae3b4: stp        x20, x19, [sp, #0xb0]
0x00000000018ae3b8: stp        x29, x30, [sp, #0xc0]
0x00000000018ae3bc: add        x29, sp, #0xc0
0x00000000018ae3c0: mov        x21, x1
0x00000000018ae3c4: mov        x20, x0
0x00000000018ae3c8: adrp       x8, #0x5ba4000
0x00000000018ae3cc: ldr        x8, [x8, #0x338]
0x00000000018ae3d0: ldr        x8, [x8]
0x00000000018ae3d4: stur       x8, [x29, #-0x28]
0x00000000018ae3d8: add        x0, sp, #8
0x00000000018ae3dc: mov        x1, x20
0x00000000018ae3e0: bl         #0x18aef60
0x00000000018ae3e4: ldr        w8, [sp, #0xc]
0x00000000018ae3e8: ldur       w9, [x21, #-0x8c]
0x00000000018ae3ec: cmp        w8, w9
0x00000000018ae3f0: b.le       #0x18ae410
0x00000000018ae3f4: mov        x9, x20
0x00000000018ae3f8: add        x19, x9, #0x90
0x00000000018ae3fc: ldr        w10, [x9, #0x94]
0x00000000018ae400: mov        x9, x19
0x00000000018ae404: cmp        w8, w10
0x00000000018ae408: b.le       #0x18ae3f8
0x00000000018ae40c: b          #0x18ae430
0x00000000018ae410: add        x9, x20, #0x90
0x00000000018ae414: mov        x19, x9
0x00000000018ae418: cmp        x9, x21
0x00000000018ae41c: b.hs       #0x18ae430
0x00000000018ae420: ldr        w10, [x19, #4]
0x00000000018ae424: add        x9, x19, #0x90
0x00000000018ae428: cmp        w8, w10
0x00000000018ae42c: b.le       #0x18ae414
0x00000000018ae430: cmp        x19, x21
0x00000000018ae434: b.hs       #0x18ae450
0x00000000018ae438: sub        x22, x21, #0x90
0x00000000018ae43c: ldur       w9, [x21, #-0x8c]
0x00000000018ae440: mov        x21, x22
0x00000000018ae444: cmp        w8, w9
0x00000000018ae448: b.gt       #0x18ae438
0x00000000018ae44c: b          #0x18ae488
0x00000000018ae450: mov        x22, x21
0x00000000018ae454: b          #0x18ae488
0x00000000018ae458: mov        x0, x19
0x00000000018ae45c: mov        x1, x22
0x00000000018ae460: bl         #0x18aed94
0x00000000018ae464: ldr        w8, [sp, #0xc]
0x00000000018ae468: ldr        w9, [x19, #0x94]
0x00000000018ae46c: add        x19, x19, #0x90
0x00000000018ae470: cmp        w8, w9
0x00000000018ae474: b.le       #0x18ae468
0x00000000018ae478: ldur       w9, [x22, #-0x8c]
0x00000000018ae47c: sub        x22, x22, #0x90
0x00000000018ae480: cmp        w8, w9
0x00000000018ae484: b.gt       #0x18ae478
0x00000000018ae488: cmp        x19, x22
0x00000000018ae48c: b.lo       #0x18ae458
0x00000000018ae490: sub        x22, x19, #0x90
0x00000000018ae494: cmp        x22, x20
0x00000000018ae498: b.eq       #0x18ae53c
0x00000000018ae49c: ldr        x8, [x22]
0x00000000018ae4a0: ldr        w9, [x22, #8]
0x00000000018ae4a4: str        w9, [x20, #8]
0x00000000018ae4a8: str        x8, [x20]
0x00000000018ae4ac: sub        x21, x19, #0x80
0x00000000018ae4b0: ldrsb      w8, [x20, #0x27]
0x00000000018ae4b4: tbz        w8, #0x1f, #0x18ae4c0
0x00000000018ae4b8: ldur       x0, [x20, #0x10]
0x00000000018ae4bc: bl         #0x47e93a8
0x00000000018ae4c0: ldr        q0, [x21]
0x00000000018ae4c4: ldr        x8, [x21, #0x10]
0x00000000018ae4c8: stur       x8, [x20, #0x20]
0x00000000018ae4cc: stur       q0, [x20, #0x10]
0x00000000018ae4d0: sturb      wzr, [x19, #-0x69]
0x00000000018ae4d4: sturb      wzr, [x19, #-0x80]
0x00000000018ae4d8: sub        x21, x19, #0x68
0x00000000018ae4dc: ldrsb      w8, [x20, #0x3f]
0x00000000018ae4e0: tbz        w8, #0x1f, #0x18ae4ec
0x00000000018ae4e4: ldur       x0, [x20, #0x28]
0x00000000018ae4e8: bl         #0x47e93a8
0x00000000018ae4ec: ldr        q0, [x21]
0x00000000018ae4f0: ldr        x8, [x21, #0x10]
0x00000000018ae4f4: stur       x8, [x20, #0x38]
0x00000000018ae4f8: stur       q0, [x20, #0x28]
0x00000000018ae4fc: sturb      wzr, [x19, #-0x51]
0x00000000018ae500: sturb      wzr, [x19, #-0x68]
0x00000000018ae504: ldur       x8, [x19, #-0x50]
0x00000000018ae508: str        x8, [x20, #0x40]
0x00000000018ae50c: sub        x21, x19, #0x48
0x00000000018ae510: add        x0, x20, #0x48
0x00000000018ae514: mov        x1, x21
0x00000000018ae518: bl         #0x264674
0x00000000018ae51c: bl         #0x440f418
0x00000000018ae520: stur       x0, [x19, #-0x50]
0x00000000018ae524: ldur       x8, [x19, #-0x48]
0x00000000018ae528: cbz        x8, #0x18ae53c
0x00000000018ae52c: ldr        x8, [x8, #0x10]
0x00000000018ae530: sub        x0, x19, #0x40
0x00000000018ae534: blr        x8
0x00000000018ae538: str        xzr, [x21]
0x00000000018ae53c: ldr        x8, [sp, #8]
0x00000000018ae540: ldr        w9, [sp, #0x10]
0x00000000018ae544: str        w9, [x22, #8]
0x00000000018ae548: str        x8, [x22]
0x00000000018ae54c: sub        x21, x19, #0x80
0x00000000018ae550: add        x20, sp, #8
0x00000000018ae554: ldursb     w8, [x19, #-0x69]
0x00000000018ae558: tbz        w8, #0x1f, #0x18ae564
0x00000000018ae55c: ldr        x0, [x21]
0x00000000018ae560: bl         #0x47e93a8
0x00000000018ae564: ldur       q0, [x20, #0x10]
0x00000000018ae568: ldur       x8, [x20, #0x20]
0x00000000018ae56c: str        x8, [x21, #0x10]
0x00000000018ae570: str        q0, [x21]
0x00000000018ae574: strb       wzr, [sp, #0x2f]
0x00000000018ae578: strb       wzr, [sp, #0x18]
0x00000000018ae57c: sub        x21, x19, #0x68
0x00000000018ae580: ldursb     w8, [x19, #-0x51]
0x00000000018ae584: tbz        w8, #0x1f, #0x18ae590
0x00000000018ae588: ldr        x0, [x21]
0x00000000018ae58c: bl         #0x47e93a8
0x00000000018ae590: ldur       q0, [x20, #0x28]
0x00000000018ae594: ldur       x8, [x20, #0x38]
0x00000000018ae598: str        x8, [x21, #0x10]
0x00000000018ae59c: str        q0, [x21]
0x00000000018ae5a0: strb       wzr, [sp, #0x47]
0x00000000018ae5a4: strb       wzr, [sp, #0x30]
0x00000000018ae5a8: ldr        x8, [sp, #0x48]
0x00000000018ae5ac: stur       x8, [x19, #-0x50]
0x00000000018ae5b0: add        x8, sp, #8
0x00000000018ae5b4: sub        x0, x19, #0x48
0x00000000018ae5b8: add        x1, x8, #0x48
0x00000000018ae5bc: bl         #0x264674
0x00000000018ae5c0: bl         #0x440f418
0x00000000018ae5c4: str        x0, [sp, #0x48]
0x00000000018ae5c8: ldr        x8, [sp, #0x50]
0x00000000018ae5cc: cbz        x8, #0x18ae5e4
0x00000000018ae5d0: ldr        x8, [x8, #0x10]
0x00000000018ae5d4: add        x9, sp, #8
0x00000000018ae5d8: add        x0, x9, #0x50
0x00000000018ae5dc: blr        x8
0x00000000018ae5e0: str        xzr, [sp, #0x50]
0x00000000018ae5e4: ldrsb      w8, [sp, #0x47]
0x00000000018ae5e8: tbz        w8, #0x1f, #0x18ae5f4
0x00000000018ae5ec: ldr        x0, [sp, #0x30]
0x00000000018ae5f0: bl         #0x47e93a8
0x00000000018ae5f4: ldrsb      w8, [sp, #0x2f]
0x00000000018ae5f8: tbz        w8, #0x1f, #0x18ae604
0x00000000018ae5fc: ldr        x0, [sp, #0x18]
0x00000000018ae600: bl         #0x47e93a8
0x00000000018ae604: ldur       x8, [x29, #-0x28]
0x00000000018ae608: adrp       x9, #0x5ba4000
0x00000000018ae60c: ldr        x9, [x9, #0x338]
0x00000000018ae610: ldr        x9, [x9]
0x00000000018ae614: cmp        x9, x8
0x00000000018ae618: b.ne       #0x18ae634
0x00000000018ae61c: mov        x0, x19
0x00000000018ae620: ldp        x29, x30, [sp, #0xc0]
0x00000000018ae624: ldp        x20, x19, [sp, #0xb0]
0x00000000018ae628: ldp        x22, x21, [sp, #0xa0]
0x00000000018ae62c: add        sp, sp, #0xd0
0x00000000018ae630: ret        
0x00000000018ae634: bl         #0x4b98620
0x00000000018ae638: mov        x19, x0
0x00000000018ae63c: b          #0x18ae650
0x00000000018ae640: b          #0x18ae644
0x00000000018ae644: mov        x19, x0
0x00000000018ae648: add        x0, sp, #8
0x00000000018ae64c: bl         #0x18a4f88
0x00000000018ae650: mov        x0, x19
0x00000000018ae654: bl         #0x4b97984
