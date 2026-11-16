; instruction-faithful ARM64 fallback for RobloxLib::function_43af3d0
0x00000000043af3d0: sub        sp, sp, #0x80
0x00000000043af3d4: stp        x28, x27, [sp, #0x20]
0x00000000043af3d8: stp        x26, x25, [sp, #0x30]
0x00000000043af3dc: stp        x24, x23, [sp, #0x40]
0x00000000043af3e0: stp        x22, x21, [sp, #0x50]
0x00000000043af3e4: stp        x20, x19, [sp, #0x60]
0x00000000043af3e8: stp        x29, x30, [sp, #0x70]
0x00000000043af3ec: add        x29, sp, #0x70
0x00000000043af3f0: mov        x23, x2
0x00000000043af3f4: mov        x19, x1
0x00000000043af3f8: mov        x20, x0
0x00000000043af3fc: ldr        x0, [x0, #0xb8]
0x00000000043af400: ldr        x8, [x20, #0x20]
0x00000000043af404: lsl        x8, x8, #1
0x00000000043af408: add        x1, x8, #0x310
0x00000000043af40c: add        x2, sp, #0x14
0x00000000043af410: bl         #0x43b2d3c
0x00000000043af414: mov        x21, x0
0x00000000043af418: ldr        w0, [sp, #0x14]
0x00000000043af41c: cbnz       w0, #0x43af6c4
0x00000000043af420: add        x0, x21, #0x20
0x00000000043af424: mov        w1, #0x2b8
0x00000000043af428: bl         #0x4b987a0
0x00000000043af42c: str        x20, [x21]
0x00000000043af430: ldr        x8, [x20, #0x20]
0x00000000043af434: str        w8, [x21, #8]
0x00000000043af438: add        x22, x21, #0x310
0x00000000043af43c: str        x22, [x21, #0x10]
0x00000000043af440: str        x23, [x21, #0x308]
0x00000000043af444: strh       wzr, [x21, #0x2d8]
0x00000000043af448: movi       v0.16b, #0
0x00000000043af44c: stp        q0, q0, [x21, #0x2e0]
0x00000000043af450: str        xzr, [x21, #0x300]
0x00000000043af454: ldr        x24, [x20, #0xa8]
0x00000000043af458: cbz        w8, #0x43af470
0x00000000043af45c: ubfiz      x2, x8, #1, #0x20
0x00000000043af460: adrp       x1, #0x506d000
0x00000000043af464: add        x1, x1, #0xc60
0x00000000043af468: mov        x0, x22
0x00000000043af46c: bl         #0x4b98f08
0x00000000043af470: mov        x0, x20
0x00000000043af474: mov        w1, #0x6963
0x00000000043af478: movk       w1, #0x756e, lsl #16
0x00000000043af47c: bl         #0x43b3850
0x00000000043af480: cbnz       w0, #0x43af670
0x00000000043af484: stp        x24, x19, [sp]
0x00000000043af488: mov        x25, #0
0x00000000043af48c: adrp       x8, #0x506f000
0x00000000043af490: add        x8, x8, #0xa5c
0x00000000043af494: adrp       x26, #0x602a000
0x00000000043af498: add        x26, x26, #0x6c0
0x00000000043af49c: mov        w27, #0x1fff
0x00000000043af4a0: adrp       x28, #0x602a000
0x00000000043af4a4: add        x28, x28, #0x8a8
0x00000000043af4a8: ldr        w9, [x8, #8]
0x00000000043af4ac: ldr        x24, [x26, x9, lsl #3]
0x00000000043af4b0: ldr        x19, [x24, #8]
0x00000000043af4b4: cbz        x19, #0x43af624
0x00000000043af4b8: ldr        w8, [x8, #0x10]
0x00000000043af4bc: cmp        w8, #0xa
0x00000000043af4c0: b.ne       #0x43af624
0x00000000043af4c4: mov        x28, x26
0x00000000043af4c8: ldr        w23, [x19]
0x00000000043af4cc: cbz        w23, #0x43af568
0x00000000043af4d0: orr        w26, w25, #0x2000
0x00000000043af4d4: mov        x0, x20
0x00000000043af4d8: mov        x1, x23
0x00000000043af4dc: bl         #0x43b1f20
0x00000000043af4e0: str        w0, [sp, #0x1c]
0x00000000043af4e4: cbz        w0, #0x43af504
0x00000000043af4e8: ldr        w8, [x21, #8]
0x00000000043af4ec: cmp        w0, w8
0x00000000043af4f0: b.hs       #0x43af504
0x00000000043af4f4: ldrh       w8, [x22, w0, uxtw #1]
0x00000000043af4f8: bics       wzr, w27, w8
0x00000000043af4fc: b.ne       #0x43af504
0x00000000043af500: strh       w26, [x22, w0, uxtw #1]
0x00000000043af504: add        x2, sp, #0x1c
0x00000000043af508: mov        x0, x20
0x00000000043af50c: mov        x1, x23
0x00000000043af510: bl         #0x43b3c30
0x00000000043af514: ldr        w8, [sp, #0x1c]
0x00000000043af518: cbz        w8, #0x43af560
0x00000000043af51c: mov        x1, x0
0x00000000043af520: ldr        w9, [x19, #4]
0x00000000043af524: cmp        x1, x9
0x00000000043af528: b.hi       #0x43af560
0x00000000043af52c: ldr        w9, [x21, #8]
0x00000000043af530: cmp        x8, x9
0x00000000043af534: b.hs       #0x43af548
0x00000000043af538: ldrh       w9, [x22, x8, lsl #1]
0x00000000043af53c: bics       wzr, w27, w9
0x00000000043af540: b.ne       #0x43af548
0x00000000043af544: strh       w26, [x22, x8, lsl #1]
0x00000000043af548: add        x2, sp, #0x1c
0x00000000043af54c: mov        x0, x20
0x00000000043af550: bl         #0x43b3c30
0x00000000043af554: mov        x1, x0
0x00000000043af558: ldr        w8, [sp, #0x1c]
0x00000000043af55c: cbnz       w8, #0x43af520
0x00000000043af560: ldr        w23, [x19, #8]!
0x00000000043af564: cbnz       w23, #0x43af4d4
0x00000000043af568: ldr        x19, [x24, #0x10]
0x00000000043af56c: ldr        w23, [x19]
0x00000000043af570: mov        x26, x28
0x00000000043af574: adrp       x28, #0x602a000
0x00000000043af578: add        x28, x28, #0x8a8
0x00000000043af57c: cbz        w23, #0x43af624
0x00000000043af580: mov        x0, x20
0x00000000043af584: mov        x1, x23
0x00000000043af588: bl         #0x43b1f20
0x00000000043af58c: str        w0, [sp, #0x18]
0x00000000043af590: cbz        w0, #0x43af5b8
0x00000000043af594: ldr        w8, [x21, #8]
0x00000000043af598: cmp        w0, w8
0x00000000043af59c: b.hs       #0x43af5b8
0x00000000043af5a0: ldrh       w8, [x22, w0, uxtw #1]
0x00000000043af5a4: and        x9, x8, #0x1fff
0x00000000043af5a8: cmp        x25, x9
0x00000000043af5ac: b.ne       #0x43af5b8
0x00000000043af5b0: orr        w8, w8, #0x4000
0x00000000043af5b4: strh       w8, [x22, w0, uxtw #1]
0x00000000043af5b8: add        x2, sp, #0x18
0x00000000043af5bc: mov        x0, x20
0x00000000043af5c0: mov        x1, x23
0x00000000043af5c4: bl         #0x43b3c30
0x00000000043af5c8: ldr        w8, [sp, #0x18]
0x00000000043af5cc: cbz        w8, #0x43af61c
0x00000000043af5d0: mov        x1, x0
0x00000000043af5d4: ldr        w9, [x19, #4]
0x00000000043af5d8: cmp        x1, x9
0x00000000043af5dc: b.hi       #0x43af61c
0x00000000043af5e0: ldr        w9, [x21, #8]
0x00000000043af5e4: cmp        x8, x9
0x00000000043af5e8: b.hs       #0x43af604
0x00000000043af5ec: ldrh       w9, [x22, x8, lsl #1]
0x00000000043af5f0: and        x10, x9, #0x1fff
0x00000000043af5f4: cmp        x25, x10
0x00000000043af5f8: b.ne       #0x43af604
0x00000000043af5fc: orr        w9, w9, #0x4000
0x00000000043af600: strh       w9, [x22, x8, lsl #1]
0x00000000043af604: add        x2, sp, #0x18
0x00000000043af608: mov        x0, x20
0x00000000043af60c: bl         #0x43b3c30
0x00000000043af610: mov        x1, x0
0x00000000043af614: ldr        w8, [sp, #0x18]
0x00000000043af618: cbnz       w8, #0x43af5d4
0x00000000043af61c: ldr        w23, [x19, #8]!
0x00000000043af620: cbnz       w23, #0x43af580
0x00000000043af624: add        x25, x25, #1
0x00000000043af628: ldr        x8, [x28, x25, lsl #3]
0x00000000043af62c: cmp        x25, #0x57
0x00000000043af630: b.ne       #0x43af4a8
0x00000000043af634: mov        w23, #0x30
0x00000000043af638: ldp        x24, x19, [sp]
0x00000000043af63c: mov        x0, x20
0x00000000043af640: mov        x1, x23
0x00000000043af644: bl         #0x43b1f20
0x00000000043af648: cbz        w0, #0x43af664
0x00000000043af64c: ldr        w8, [x21, #8]
0x00000000043af650: cmp        w0, w8
0x00000000043af654: b.hs       #0x43af664
0x00000000043af658: ldrh       w8, [x22, w0, uxtw #1]
0x00000000043af65c: orr        w8, w8, #0x8000
0x00000000043af660: strh       w8, [x22, w0, uxtw #1]
0x00000000043af664: add        x23, x23, #1
0x00000000043af668: cmp        x23, #0x3a
0x00000000043af66c: b.ne       #0x43af63c
0x00000000043af670: ldr        x8, [x21, #0x308]
0x00000000043af674: ldr        w9, [x8, #0x18]
0x00000000043af678: mov        w8, #0x1fff
0x00000000043af67c: cmp        w9, w8
0x00000000043af680: b.eq       #0x43af6b8
0x00000000043af684: ldr        w8, [x21, #8]
0x00000000043af688: cbz        w8, #0x43af6b8
0x00000000043af68c: and        w9, w9, #0xffff
0x00000000043af690: mov        w10, #0x1fff
0x00000000043af694: ldrh       w11, [x22]
0x00000000043af698: bics       wzr, w10, w11
0x00000000043af69c: b.ne       #0x43af6ac
0x00000000043af6a0: and        w11, w11, #0xe000
0x00000000043af6a4: orr        w11, w11, w9
0x00000000043af6a8: strh       w11, [x22]
0x00000000043af6ac: add        x22, x22, #2
0x00000000043af6b0: subs       x8, x8, #1
0x00000000043af6b4: b.ne       #0x43af694
0x00000000043af6b8: mov        w0, #0
0x00000000043af6bc: str        x24, [x20, #0xa8]
0x00000000043af6c0: str        wzr, [x21, #0x18]
0x00000000043af6c4: str        x21, [x19]
0x00000000043af6c8: ldp        x29, x30, [sp, #0x70]
0x00000000043af6cc: ldp        x20, x19, [sp, #0x60]
0x00000000043af6d0: ldp        x22, x21, [sp, #0x50]
0x00000000043af6d4: ldp        x24, x23, [sp, #0x40]
0x00000000043af6d8: ldp        x26, x25, [sp, #0x30]
0x00000000043af6dc: ldp        x28, x27, [sp, #0x20]
0x00000000043af6e0: add        sp, sp, #0x80
0x00000000043af6e4: ret        
