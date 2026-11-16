; instruction-faithful ARM64 fallback for RobloxLib::function_18fa3e0
0x00000000018fa3e0: stp        x28, x27, [sp, #-0x60]!
0x00000000018fa3e4: stp        x26, x25, [sp, #0x10]
0x00000000018fa3e8: stp        x24, x23, [sp, #0x20]
0x00000000018fa3ec: stp        x22, x21, [sp, #0x30]
0x00000000018fa3f0: stp        x20, x19, [sp, #0x40]
0x00000000018fa3f4: stp        x29, x30, [sp, #0x50]
0x00000000018fa3f8: add        x29, sp, #0x50
0x00000000018fa3fc: sub        sp, sp, #0x1c0
0x00000000018fa400: mov        x21, x1
0x00000000018fa404: mov        x20, x0
0x00000000018fa408: mov        x19, x8
0x00000000018fa40c: adrp       x8, #0x5ba4000
0x00000000018fa410: ldr        x8, [x8, #0x338]
0x00000000018fa414: ldr        x8, [x8]
0x00000000018fa418: stur       x8, [x29, #-0x58]
0x00000000018fa41c: mov        x8, x19
0x00000000018fa420: bl         #0x1582a6c
0x00000000018fa424: mov        x0, x20
0x00000000018fa428: mov        w1, #0x14
0x00000000018fa42c: bl         #0x41a65bc
0x00000000018fa430: cbz        w0, #0x18fa56c
0x00000000018fa434: tbnz       w21, #0x1f, #0x18fa578
0x00000000018fa438: adrp       x2, #0x5256000
0x00000000018fa43c: add        x2, x2, #0x35c
0x00000000018fa440: add        x3, sp, #0x78
0x00000000018fa444: mov        x0, x20
0x00000000018fa448: mov        x1, x21
0x00000000018fa44c: bl         #0x69380a0
0x00000000018fa450: cbz        w0, #0x18fa588
0x00000000018fa454: add        x25, sp, #0x28
0x00000000018fa458: mov        w21, #1
0x00000000018fa45c: mov        x26, sp
0x00000000018fa460: adrp       x22, #0x4bdd000
0x00000000018fa464: add        x22, x22, #0x500
0x00000000018fa468: mov        x0, x20
0x00000000018fa46c: mov        w1, #-1
0x00000000018fa470: mov        x2, x21
0x00000000018fa474: bl         #0x41aa504
0x00000000018fa478: mov        x23, x0
0x00000000018fa47c: cbz        x0, #0x18fa528
0x00000000018fa480: add        x8, sp, #0x28
0x00000000018fa484: mov        x0, x20
0x00000000018fa488: mov        w1, #-1
0x00000000018fa48c: bl         #0x17d42f0
0x00000000018fa490: ldr        x24, [x19]
0x00000000018fa494: mov        x0, sp
0x00000000018fa498: mov        x1, x23
0x00000000018fa49c: bl         #0x18aac
0x00000000018fa4a0: str        x26, [sp, #0x20]
0x00000000018fa4a4: mov        x1, sp
0x00000000018fa4a8: add        x3, sp, #0x20
0x00000000018fa4ac: add        x4, sp, #0x1f
0x00000000018fa4b0: mov        x0, x24
0x00000000018fa4b4: mov        x2, x22
0x00000000018fa4b8: bl         #0x5b7ec0
0x00000000018fa4bc: ldr        x8, [sp, #0x28]
0x00000000018fa4c0: str        x8, [x0, #0x38]
0x00000000018fa4c4: add        x0, x0, #0x40
0x00000000018fa4c8: add        x1, x25, #8
0x00000000018fa4cc: bl         #0x264674
0x00000000018fa4d0: bl         #0x440f418
0x00000000018fa4d4: str        x0, [sp, #0x28]
0x00000000018fa4d8: ldr        x8, [sp, #0x30]
0x00000000018fa4dc: cbz        x8, #0x18fa4f0
0x00000000018fa4e0: ldr        x8, [x8, #0x10]
0x00000000018fa4e4: add        x0, x25, #0x10
0x00000000018fa4e8: blr        x8
0x00000000018fa4ec: str        xzr, [sp, #0x30]
0x00000000018fa4f0: ldrsb      w8, [sp, #0x17]
0x00000000018fa4f4: tbz        w8, #0x1f, #0x18fa514
0x00000000018fa4f8: ldr        x0, [sp]
0x00000000018fa4fc: bl         #0x47e93a8
0x00000000018fa500: ldr        x8, [sp, #0x30]
0x00000000018fa504: cbz        x8, #0x18fa514
0x00000000018fa508: ldr        x8, [x8, #0x10]
0x00000000018fa50c: add        x0, x25, #0x10
0x00000000018fa510: blr        x8
0x00000000018fa514: add        w21, w21, #1
0x00000000018fa518: mov        x0, x20
0x00000000018fa51c: mov        w1, #-2
0x00000000018fa520: bl         #0x41a6a3c
0x00000000018fa524: b          #0x18fa468
0x00000000018fa528: mov        x0, x20
0x00000000018fa52c: mov        w1, #-2
0x00000000018fa530: bl         #0x41a6a3c
0x00000000018fa534: ldur       x8, [x29, #-0x58]
0x00000000018fa538: adrp       x9, #0x5ba4000
0x00000000018fa53c: ldr        x9, [x9, #0x338]
0x00000000018fa540: ldr        x9, [x9]
0x00000000018fa544: cmp        x9, x8
0x00000000018fa548: b.ne       #0x18fa598
0x00000000018fa54c: add        sp, sp, #0x1c0
0x00000000018fa550: ldp        x29, x30, [sp, #0x50]
0x00000000018fa554: ldp        x20, x19, [sp, #0x40]
0x00000000018fa558: ldp        x22, x21, [sp, #0x30]
0x00000000018fa55c: ldp        x24, x23, [sp, #0x20]
0x00000000018fa560: ldp        x26, x25, [sp, #0x10]
0x00000000018fa564: ldp        x28, x27, [sp], #0x60
0x00000000018fa568: ret        
0x00000000018fa56c: adrp       x0, #0x534b000
0x00000000018fa570: add        x0, x0, #0xd15
0x00000000018fa574: b          #0x18fa580
0x00000000018fa578: adrp       x0, #0x534b000
0x00000000018fa57c: add        x0, x0, #0xc88
0x00000000018fa580: bl         #0x47ee168
0x00000000018fa584: b          #0x18fa594
0x00000000018fa588: adrp       x0, #0x534b000
0x00000000018fa58c: add        x0, x0, #0xc88
0x00000000018fa590: bl         #0x47ee168
0x00000000018fa594: brk        #1
0x00000000018fa598: bl         #0x4b98620
0x00000000018fa59c: b          #0x18fa5b8
0x00000000018fa5a0: b          #0x18fa5b8
0x00000000018fa5a4: b          #0x18fa5b8
0x00000000018fa5a8: b          #0x18fa5f8
0x00000000018fa5ac: b          #0x18fa5b8
0x00000000018fa5b0: mov        x20, x0
0x00000000018fa5b4: b          #0x18fa5d4
0x00000000018fa5b8: mov        x20, x0
0x00000000018fa5bc: b          #0x18fa5e8
0x00000000018fa5c0: mov        x20, x0
0x00000000018fa5c4: ldrsb      w8, [sp, #0x17]
0x00000000018fa5c8: tbz        w8, #0x1f, #0x18fa5d4
0x00000000018fa5cc: ldr        x0, [sp]
0x00000000018fa5d0: bl         #0x47e93a8
0x00000000018fa5d4: ldr        x8, [sp, #0x30]
0x00000000018fa5d8: cbz        x8, #0x18fa5e8
0x00000000018fa5dc: ldr        x8, [x8, #0x10]
0x00000000018fa5e0: add        x0, x25, #0x10
0x00000000018fa5e4: blr        x8
0x00000000018fa5e8: mov        x0, x19
0x00000000018fa5ec: bl         #0x1df28
0x00000000018fa5f0: mov        x0, x20
0x00000000018fa5f4: bl         #0x4b97984
0x00000000018fa5f8: mov        x20, x0
0x00000000018fa5fc: cbz        w1, #0x18fa5f0
0x00000000018fa600: mov        x0, x20
0x00000000018fa604: bl         #0x18bd8
