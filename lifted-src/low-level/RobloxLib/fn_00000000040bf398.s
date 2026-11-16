; instruction-faithful ARM64 fallback for RobloxLib::function_40bf398
0x00000000040bf398: stp        d9, d8, [sp, #-0x60]!
0x00000000040bf39c: stp        x26, x25, [sp, #0x10]
0x00000000040bf3a0: stp        x24, x23, [sp, #0x20]
0x00000000040bf3a4: stp        x22, x21, [sp, #0x30]
0x00000000040bf3a8: stp        x20, x19, [sp, #0x40]
0x00000000040bf3ac: stp        x29, x30, [sp, #0x50]
0x00000000040bf3b0: add        x29, sp, #0x50
0x00000000040bf3b4: sub        sp, sp, #0x360
0x00000000040bf3b8: mov        x19, x0
0x00000000040bf3bc: adrp       x8, #0x5ba4000
0x00000000040bf3c0: ldr        x8, [x8, #0x338]
0x00000000040bf3c4: ldr        x8, [x8]
0x00000000040bf3c8: stur       x8, [x29, #-0x58]
0x00000000040bf3cc: mov        x0, #0
0x00000000040bf3d0: bl         #0x477e980
0x00000000040bf3d4: ldr        x8, [x19, #0x2a0]
0x00000000040bf3d8: cbz        x8, #0x40bf450
0x00000000040bf3dc: ldrb       w8, [x19, #0x2a8]
0x00000000040bf3e0: cmp        w8, #1
0x00000000040bf3e4: b.ne       #0x40bf450
0x00000000040bf3e8: adrp       x8, #0x64c9000
0x00000000040bf3ec: add        x8, x8, #0xbb8
0x00000000040bf3f0: ldarb      w8, [x8]
0x00000000040bf3f4: adrp       x20, #0x64c9000
0x00000000040bf3f8: tbz        w8, #0, #0x40bfcb8
0x00000000040bf3fc: ldr        x1, [x20, #0xbb0]
0x00000000040bf400: movi       v0.16b, #0
0x00000000040bf404: stp        q0, q0, [x29, #-0x100]
0x00000000040bf408: mov        x8, #-1
0x00000000040bf40c: stp        xzr, x8, [x29, #-0xe0]
0x00000000040bf410: stp        q0, q0, [x29, #-0xd0]
0x00000000040bf414: stur       q0, [x29, #-0xb0]
0x00000000040bf418: stur       wzr, [x29, #-0xa0]
0x00000000040bf41c: stp        xzr, xzr, [x29, #-0x98]
0x00000000040bf420: sub        x0, x29, #0x100
0x00000000040bf424: mov        x2, #-1
0x00000000040bf428: mov        x3, #0
0x00000000040bf42c: mov        w4, #0
0x00000000040bf430: bl         #0x477d320
0x00000000040bf434: ldr        x0, [x19, #0x2a0]
0x00000000040bf438: ldr        x1, [x19, #0x170]
0x00000000040bf43c: ldr        x8, [x0]
0x00000000040bf440: ldr        x8, [x8, #0xe0]
0x00000000040bf444: blr        x8
0x00000000040bf448: sub        x0, x29, #0x100
0x00000000040bf44c: bl         #0x2649c4
0x00000000040bf450: ldr        x8, [x19, #0x170]
0x00000000040bf454: ldr        w23, [x8, #0x74]
0x00000000040bf458: ldr        x20, [x8, #0x28]
0x00000000040bf45c: add        x0, x19, #0x170
0x00000000040bf460: mov        x1, #0
0x00000000040bf464: bl         #0x9fa5b4
0x00000000040bf468: add        x21, x19, #0x210
0x00000000040bf46c: stur       x21, [x29, #-0x100]
0x00000000040bf470: mov        w8, #1
0x00000000040bf474: sturb      w8, [x29, #-0xf8]
0x00000000040bf478: mov        x0, x21
0x00000000040bf47c: bl         #0x6983d8
0x00000000040bf480: add        x22, x19, #0x178
0x00000000040bf484: ldr        x8, [x19, #0x1e8]
0x00000000040bf488: and        x8, x8, #1
0x00000000040bf48c: mov        w9, #0x38
0x00000000040bf490: umaddl     x8, w8, w9, x22
0x00000000040bf494: ldr        x1, [x8, #0x10]
0x00000000040bf498: ldp        x2, x3, [x19, #0x1f8]
0x00000000040bf49c: sub        x9, x3, x2
0x00000000040bf4a0: asr        x4, x9, #3
0x00000000040bf4a4: add        x0, x8, #8
0x00000000040bf4a8: bl         #0x2362c0c
0x00000000040bf4ac: ldr        x8, [x19, #0x1f8]
0x00000000040bf4b0: str        x8, [x19, #0x200]
0x00000000040bf4b4: mov        x0, x21
0x00000000040bf4b8: bl         #0x6984e8
0x00000000040bf4bc: ldr        x21, [x19, #0xb8]
0x00000000040bf4c0: cbz        x21, #0x40bf53c
0x00000000040bf4c4: ldr        x24, [x19, #0x4a0]
0x00000000040bf4c8: cbz        x24, #0x40bf53c
0x00000000040bf4cc: mov        w0, #2
0x00000000040bf4d0: mov        w1, #0xf
0x00000000040bf4d4: mov        w2, #0
0x00000000040bf4d8: mov        w3, #0
0x00000000040bf4dc: bl         #0x4b0d680
0x00000000040bf4e0: cbz        w0, #0x40bf53c
0x00000000040bf4e4: adrp       x8, #0x60d7000
0x00000000040bf4e8: ldr        x1, [x8, #0xe18]
0x00000000040bf4ec: mov        x0, x21
0x00000000040bf4f0: bl         #0x4b99148
0x00000000040bf4f4: tbz        w0, #0, #0x40bf53c
0x00000000040bf4f8: adrp       x8, #0x5ba4000
0x00000000040bf4fc: ldr        x8, [x8, #0x320]
0x00000000040bf500: stur       x8, [x29, #-0x100]
0x00000000040bf504: adrp       x8, #0x4bdb000
0x00000000040bf508: ldr        d0, [x8, #0xb38]
0x00000000040bf50c: adrp       x8, #0x40c0000
0x00000000040bf510: add        x8, x8, #0xff4
0x00000000040bf514: stur       d0, [x29, #-0xf8]
0x00000000040bf518: adrp       x9, #0x6019000
0x00000000040bf51c: add        x9, x9, #0xdf8
0x00000000040bf520: stp        x8, x9, [x29, #-0xf0]
0x00000000040bf524: stur       x24, [x29, #-0xe0]
0x00000000040bf528: sub        x2, x29, #0x100
0x00000000040bf52c: mov        x0, x21
0x00000000040bf530: bl         #0x4b9cc40
0x00000000040bf534: ldr        x0, [x19, #0x4a0]
0x00000000040bf538: bl         #0x4ba6c00
0x00000000040bf53c: adrp       x8, #0x6198000
0x00000000040bf540: ldrb       w8, [x8, #0x380]
0x00000000040bf544: cmp        w8, #1
0x00000000040bf548: b.ne       #0x40bf578
0x00000000040bf54c: ldr        x2, [x19, #0xb8]
0x00000000040bf550: cbz        x2, #0x40bfb10
0x00000000040bf554: ldr        x0, [x19, #0x4a0]
0x00000000040bf558: cbz        x0, #0x40bfae0
0x00000000040bf55c: bl         #0x4b9fa60
0x00000000040bf560: ldr        x2, [x19, #0xb8]
0x00000000040bf564: fcmp       d0, #0.0
0x00000000040bf568: b.le       #0x40bfae0
0x00000000040bf56c: mov        x0, x20
0x00000000040bf570: bl         #0x4ba2cc0
0x00000000040bf574: b          #0x40bfae8
0x00000000040bf578: stp        xzr, xzr, [x29, #-0x100]
0x00000000040bf57c: stur       xzr, [x29, #-0xf0]
0x00000000040bf580: ldr        x8, [x19, #0xb8]
0x00000000040bf584: cbz        x8, #0x40bf5b4
0x00000000040bf588: str        x8, [sp, #0x200]
0x00000000040bf58c: sub        x0, x29, #0x100
0x00000000040bf590: add        x1, sp, #0x200
0x00000000040bf594: bl         #0x257c2c
0x00000000040bf598: str        xzr, [x19, #0xb8]
0x00000000040bf59c: ldr        x0, [x19, #0xa0]
0x00000000040bf5a0: bl         #0x2ae4554
0x00000000040bf5a4: ldr        x8, [x0]
0x00000000040bf5a8: ldr        x0, [x8]
0x00000000040bf5ac: mov        x1, #0
0x00000000040bf5b0: bl         #0x40c7d18
0x00000000040bf5b4: ldp        x21, x24, [x19, #0x70]
0x00000000040bf5b8: cmp        x21, x24
0x00000000040bf5bc: b.eq       #0x40bf5fc
0x00000000040bf5c0: ldr        x8, [x21, #0x20]
0x00000000040bf5c4: cbz        x8, #0x40bf5f4
0x00000000040bf5c8: str        x8, [sp, #0x200]
0x00000000040bf5cc: sub        x0, x29, #0x100
0x00000000040bf5d0: add        x1, sp, #0x200
0x00000000040bf5d4: bl         #0x257c2c
0x00000000040bf5d8: str        xzr, [x21, #0x20]
0x00000000040bf5dc: ldr        x0, [x21, #8]
0x00000000040bf5e0: bl         #0x2ae4554
0x00000000040bf5e4: ldr        x8, [x0]
0x00000000040bf5e8: ldr        x0, [x8]
0x00000000040bf5ec: mov        x1, #0
0x00000000040bf5f0: bl         #0x40c7d18
0x00000000040bf5f4: add        x21, x21, #0x28
0x00000000040bf5f8: b          #0x40bf5b8
0x00000000040bf5fc: ldp        x1, x2, [x29, #-0x100]
0x00000000040bf600: subs       x8, x2, x1
0x00000000040bf604: b.eq       #0x40bf66c
0x00000000040bf608: asr        x3, x8, #3
0x00000000040bf60c: adrp       x8, #0x5ba4000
0x00000000040bf610: ldr        x8, [x8, #0x320]
0x00000000040bf614: str        x8, [sp, #0x1c8]
0x00000000040bf618: adrp       x8, #0x4bdb000
0x00000000040bf61c: ldr        d0, [x8, #0xbf0]
0x00000000040bf620: str        d0, [sp, #0x1d0]
0x00000000040bf624: adrp       x8, #0x40bf000
0x00000000040bf628: add        x8, x8, #0xe20
0x00000000040bf62c: adrp       x9, #0x6019000
0x00000000040bf630: add        x9, x9, #0xd20
0x00000000040bf634: stp        x8, x9, [sp, #0x1d8]
0x00000000040bf638: add        x8, sp, #0x1c8
0x00000000040bf63c: stp        xzr, xzr, [sp, #0x1f0]
0x00000000040bf640: str        xzr, [sp, #0x1e8]
0x00000000040bf644: add        x0, x8, #0x20
0x00000000040bf648: bl         #0x40c1790
0x00000000040bf64c: add        x2, sp, #0x1c8
0x00000000040bf650: mov        x0, x20
0x00000000040bf654: bl         #0x4b9cc60
0x00000000040bf658: ldr        x0, [sp, #0x1e8]
0x00000000040bf65c: cbz        x0, #0x40bf668
0x00000000040bf660: str        x0, [sp, #0x1f0]
0x00000000040bf664: bl         #0x47e93a8
0x00000000040bf668: ldur       x1, [x29, #-0x100]
0x00000000040bf66c: cbz        x1, #0x40bf67c
0x00000000040bf670: stur       x1, [x29, #-0xf8]
0x00000000040bf674: mov        x0, x1
0x00000000040bf678: bl         #0x47e93a8
0x00000000040bf67c: adrp       x0, #0x60c1000
0x00000000040bf680: add        x0, x0, #0x5e8
0x00000000040bf684: bl         #0x4b977e0
0x00000000040bf688: mov        x1, x0
0x00000000040bf68c: mov        x0, x20
0x00000000040bf690: bl         #0x4b99148
0x00000000040bf694: tbz        w0, #0, #0x40bf6dc
0x00000000040bf698: adrp       x8, #0x5ba4000
0x00000000040bf69c: ldr        x8, [x8, #0x320]
0x00000000040bf6a0: str        x8, [sp, #0x198]
0x00000000040bf6a4: adrp       x8, #0x4bdb000
0x00000000040bf6a8: ldr        d0, [x8, #0xb38]
0x00000000040bf6ac: str        d0, [sp, #0x1a0]
0x00000000040bf6b0: adrp       x8, #0x40bf000
0x00000000040bf6b4: add        x8, x8, #0xe8c
0x00000000040bf6b8: adrp       x9, #0x6019000
0x00000000040bf6bc: add        x9, x9, #0xd50
0x00000000040bf6c0: stp        x8, x9, [sp, #0x1a8]
0x00000000040bf6c4: stp        x20, x19, [sp, #0x1b8]
0x00000000040bf6c8: add        x2, sp, #0x198
0x00000000040bf6cc: mov        x0, x20
0x00000000040bf6d0: bl         #0x4b9cb00
0x00000000040bf6d4: cbnz       w23, #0x40bf768
0x00000000040bf6d8: b          #0x40bf7e0
0x00000000040bf6dc: sub        x21, x29, #0x100
0x00000000040bf6e0: stp        xzr, x21, [x29, #-0x100]
0x00000000040bf6e4: adrp       x8, #0x4bdb000
0x00000000040bf6e8: ldr        d0, [x8, #0xc00]
0x00000000040bf6ec: adrp       x24, #0x5ba4000
0x00000000040bf6f0: ldr        x24, [x24, #0x320]
0x00000000040bf6f4: stur       d0, [x29, #-0xf0]
0x00000000040bf6f8: str        x24, [sp, #0x170]
0x00000000040bf6fc: adrp       x8, #0x4bdb000
0x00000000040bf700: ldr        d8, [x8, #0xb38]
0x00000000040bf704: adrp       x8, #0x40bf000
0x00000000040bf708: add        x8, x8, #0xefc
0x00000000040bf70c: str        d8, [sp, #0x178]
0x00000000040bf710: adrp       x9, #0x6019000
0x00000000040bf714: add        x9, x9, #0xd80
0x00000000040bf718: stp        x8, x9, [sp, #0x180]
0x00000000040bf71c: str        x21, [sp, #0x190]
0x00000000040bf720: add        x2, sp, #0x170
0x00000000040bf724: mov        x0, x20
0x00000000040bf728: bl         #0x4b9cc60
0x00000000040bf72c: str        x24, [sp, #0x140]
0x00000000040bf730: str        d8, [sp, #0x148]
0x00000000040bf734: adrp       x8, #0x40bf000
0x00000000040bf738: add        x8, x8, #0xf48
0x00000000040bf73c: adrp       x9, #0x6019000
0x00000000040bf740: add        x9, x9, #0xdb0
0x00000000040bf744: stp        x8, x9, [sp, #0x150]
0x00000000040bf748: stp        x21, x19, [sp, #0x160]
0x00000000040bf74c: add        x2, sp, #0x140
0x00000000040bf750: mov        x0, x20
0x00000000040bf754: bl         #0x4b9cb00
0x00000000040bf758: sub        x0, x29, #0x100
0x00000000040bf75c: mov        w1, #8
0x00000000040bf760: bl         #0x4b9796c
0x00000000040bf764: cbz        w23, #0x40bf7e0
0x00000000040bf768: ldr        w8, [x19, #0x480]
0x00000000040bf76c: adrp       x9, #0x5ba4000
0x00000000040bf770: ldr        x9, [x9, #0x320]
0x00000000040bf774: str        x9, [sp, #0x110]
0x00000000040bf778: adrp       x9, #0x4bdb000
0x00000000040bf77c: ldr        d0, [x9, #0xb30]
0x00000000040bf780: adrp       x9, #0x40bf000
0x00000000040bf784: add        x9, x9, #0xf9c
0x00000000040bf788: adrp       x10, #0x6019000
0x00000000040bf78c: add        x10, x10, #0xd00
0x00000000040bf790: str        d0, [sp, #0x118]
0x00000000040bf794: stp        x9, x10, [sp, #0x120]
0x00000000040bf798: str        x19, [sp, #0x130]
0x00000000040bf79c: str        w8, [sp, #0x138]
0x00000000040bf7a0: str        w23, [sp, #0x13c]
0x00000000040bf7a4: add        x2, sp, #0x110
0x00000000040bf7a8: mov        x0, x20
0x00000000040bf7ac: bl         #0x4b9cb00
0x00000000040bf7b0: add        x8, x19, #0x480
0x00000000040bf7b4: ldr        w9, [x8]
0x00000000040bf7b8: add        w9, w9, #1
0x00000000040bf7bc: mov        w10, #0x5556
0x00000000040bf7c0: movk       w10, #0x5555, lsl #16
0x00000000040bf7c4: smull      x10, w9, w10
0x00000000040bf7c8: lsr        x11, x10, #0x3f
0x00000000040bf7cc: lsr        x10, x10, #0x20
0x00000000040bf7d0: add        w10, w10, w11
0x00000000040bf7d4: add        w10, w10, w10, lsl #1
0x00000000040bf7d8: sub        w9, w9, w10
0x00000000040bf7dc: str        w9, [x8]
0x00000000040bf7e0: mov        x0, x19
0x00000000040bf7e4: mov        x1, x20
0x00000000040bf7e8: bl         #0x40bebd8
0x00000000040bf7ec: mov        x20, x0
0x00000000040bf7f0: adrp       x8, #0x6197000
0x00000000040bf7f4: add        x8, x8, #0xcb8
0x00000000040bf7f8: ldrb       w8, [x8]
0x00000000040bf7fc: cmp        w8, #1
0x00000000040bf800: b.ne       #0x40bf83c
0x00000000040bf804: adrp       x8, #0x60db000
0x00000000040bf808: ldr        x0, [x8, #0x180]
0x00000000040bf80c: bl         #0x4ba68c0
0x00000000040bf810: bl         #0x4b9e9a0
0x00000000040bf814: bl         #0x4b9f160
0x00000000040bf818: bl         #0x47e609c
0x00000000040bf81c: cbz        w0, #0x40bf834
0x00000000040bf820: adrp       x0, #0x6198000
0x00000000040bf824: add        x0, x0, #0x2a8
0x00000000040bf828: mov        w1, #0
0x00000000040bf82c: bl         #0x47e6324
0x00000000040bf830: b          #0x40bf83c
0x00000000040bf834: adrp       x8, #0x6198000
0x00000000040bf838: strb       wzr, [x8, #0x2a8]
0x00000000040bf83c: ldr        x8, [x19, #0x1e8]
0x00000000040bf840: and        x23, x8, #1
0x00000000040bf844: mov        w9, #0x38
0x00000000040bf848: umull      x9, w23, w9
0x00000000040bf84c: str        x20, [x22, x9]
0x00000000040bf850: add        x8, x8, #1
0x00000000040bf854: str        x8, [x19, #0x1e8]
0x00000000040bf858: adrp       x21, #0x61b3000
0x00000000040bf85c: add        x21, x21, #0x708
0x00000000040bf860: cmp        x8, #2
0x00000000040bf864: b.lo       #0x40bfa80
0x00000000040bf868: adrp       x8, #0x64c9000
0x00000000040bf86c: add        x8, x8, #0xbc8
0x00000000040bf870: ldarb      w8, [x8]
0x00000000040bf874: adrp       x20, #0x64c9000
0x00000000040bf878: tbz        w8, #0, #0x40bfb60
0x00000000040bf87c: ldr        x1, [x20, #0xbc0]
0x00000000040bf880: movi       v0.16b, #0
0x00000000040bf884: stp        q0, q0, [sp, #0x90]
0x00000000040bf888: mov        x8, #-1
0x00000000040bf88c: stp        xzr, x8, [sp, #0xb0]
0x00000000040bf890: stp        q0, q0, [sp, #0xc0]
0x00000000040bf894: str        q0, [sp, #0xe0]
0x00000000040bf898: str        wzr, [sp, #0xf0]
0x00000000040bf89c: stp        xzr, xzr, [sp, #0xf8]
0x00000000040bf8a0: add        x0, sp, #0x90
0x00000000040bf8a4: mov        x2, #-1
0x00000000040bf8a8: mov        x3, #0
0x00000000040bf8ac: mov        w4, #0
0x00000000040bf8b0: bl         #0x477d320
0x00000000040bf8b4: adrp       x8, #0x64c9000
0x00000000040bf8b8: add        x8, x8, #0xbd8
0x00000000040bf8bc: ldarb      w8, [x8]
0x00000000040bf8c0: adrp       x24, #0x64c9000
0x00000000040bf8c4: tbz        w8, #0, #0x40bfbd0
0x00000000040bf8c8: ldr        x1, [x24, #0xbd0]
0x00000000040bf8cc: movi       v0.16b, #0
0x00000000040bf8d0: stp        q0, q0, [sp, #0x10]
0x00000000040bf8d4: mov        x8, #-1
0x00000000040bf8d8: stp        xzr, x8, [sp, #0x30]
0x00000000040bf8dc: stp        q0, q0, [sp, #0x40]
0x00000000040bf8e0: str        q0, [sp, #0x60]
0x00000000040bf8e4: str        wzr, [sp, #0x70]
0x00000000040bf8e8: stp        xzr, xzr, [sp, #0x78]
0x00000000040bf8ec: add        x9, sp, #0x10
0x00000000040bf8f0: str        x8, [sp, #0x88]
0x00000000040bf8f4: add        x0, sp, #0x10
0x00000000040bf8f8: add        x2, x9, #0x78
0x00000000040bf8fc: bl         #0x475a774
0x00000000040bf900: eor        x8, x23, #1
0x00000000040bf904: mov        w9, #0x38
0x00000000040bf908: umaddl     x22, w8, w9, x22
0x00000000040bf90c: ldrb       w8, [x21]
0x00000000040bf910: cmp        w8, #1
0x00000000040bf914: b.ne       #0x40bf988
0x00000000040bf918: stp        x19, x22, [sp]
0x00000000040bf91c: bl         #0x695394
0x00000000040bf920: adrp       x2, #0x40c1000
0x00000000040bf924: add        x2, x2, #0x808
0x00000000040bf928: sub        x0, x29, #0x100
0x00000000040bf92c: mov        x1, sp
0x00000000040bf930: bl         #0x696230
0x00000000040bf934: add        x0, sp, #0x200
0x00000000040bf938: sub        x1, x29, #0x100
0x00000000040bf93c: bl         #0x69626c
0x00000000040bf940: sub        x0, x29, #0x100
0x00000000040bf944: bl         #0x6961e8
0x00000000040bf948: adrp       x8, #0x4bdf000
0x00000000040bf94c: add        x8, x8, #0x480
0x00000000040bf950: ldr        x5, [x8]
0x00000000040bf954: adrp       x1, #0x54e9000
0x00000000040bf958: add        x1, x1, #0x8d9
0x00000000040bf95c: add        x0, sp, #0x2a8
0x00000000040bf960: add        x2, sp, #0x200
0x00000000040bf964: mov        w3, #0x10000
0x00000000040bf968: mov        w4, #0
0x00000000040bf96c: mov        w6, #0
0x00000000040bf970: bl         #0x699220
0x00000000040bf974: add        x0, sp, #0x2a8
0x00000000040bf978: bl         #0x6991e0
0x00000000040bf97c: add        x0, sp, #0x200
0x00000000040bf980: bl         #0x6961e8
0x00000000040bf984: b          #0x40bf994
0x00000000040bf988: ldr        x1, [x22]
0x00000000040bf98c: mov        x0, x19
0x00000000040bf990: bl         #0x40bdd60
0x00000000040bf994: add        x0, sp, #0x10
0x00000000040bf998: bl         #0x26383c
0x00000000040bf99c: add        x0, sp, #0x90
0x00000000040bf9a0: bl         #0x2649c4
0x00000000040bf9a4: adrp       x8, #0x64c9000
0x00000000040bf9a8: add        x8, x8, #0xbe8
0x00000000040bf9ac: ldarb      w8, [x8]
0x00000000040bf9b0: adrp       x20, #0x64c9000
0x00000000040bf9b4: tbz        w8, #0, #0x40bfc48
0x00000000040bf9b8: ldr        x1, [x20, #0xbe0]
0x00000000040bf9bc: movi       v0.16b, #0
0x00000000040bf9c0: stp        q0, q0, [x29, #-0x100]
0x00000000040bf9c4: mov        x8, #-1
0x00000000040bf9c8: stp        xzr, x8, [x29, #-0xe0]
0x00000000040bf9cc: stp        q0, q0, [x29, #-0xd0]
0x00000000040bf9d0: stur       q0, [x29, #-0xb0]
0x00000000040bf9d4: stur       wzr, [x29, #-0xa0]
0x00000000040bf9d8: stp        xzr, xzr, [x29, #-0x98]
0x00000000040bf9dc: sub        x0, x29, #0x100
0x00000000040bf9e0: mov        x2, #-1
0x00000000040bf9e4: mov        x3, #0
0x00000000040bf9e8: mov        w4, #0
0x00000000040bf9ec: bl         #0x477d320
0x00000000040bf9f0: mov        x23, x22
0x00000000040bf9f4: ldp        x20, x24, [x23, #8]!
0x00000000040bf9f8: cmp        x20, x24
0x00000000040bf9fc: b.eq       #0x40bfa10
0x00000000040bfa00: ldr        x0, [x20]
0x00000000040bfa04: bl         #0x4b99154
0x00000000040bfa08: add        x20, x20, #8
0x00000000040bfa0c: b          #0x40bf9f8
0x00000000040bfa10: mov        x24, x22
0x00000000040bfa14: ldp        x20, x25, [x24, #0x20]!
0x00000000040bfa18: cmp        x20, x25
0x00000000040bfa1c: b.eq       #0x40bfa34
0x00000000040bfa20: add        x0, x19, #0x218
0x00000000040bfa24: mov        x1, x20
0x00000000040bfa28: bl         #0x257c2c
0x00000000040bfa2c: add        x20, x20, #8
0x00000000040bfa30: b          #0x40bfa18
0x00000000040bfa34: sub        x0, x29, #0x100
0x00000000040bfa38: bl         #0x2649c4
0x00000000040bfa3c: str        xzr, [x22]
0x00000000040bfa40: ldr        x0, [x22, #8]
0x00000000040bfa44: cbz        x0, #0x40bfa58
0x00000000040bfa48: str        x0, [x22, #0x10]
0x00000000040bfa4c: bl         #0x47e93a8
0x00000000040bfa50: stp        xzr, xzr, [x23]
0x00000000040bfa54: str        xzr, [x23, #0x10]
0x00000000040bfa58: stp        xzr, xzr, [x23]
0x00000000040bfa5c: str        xzr, [x23, #0x10]
0x00000000040bfa60: ldr        x0, [x24]
0x00000000040bfa64: cbz        x0, #0x40bfa78
0x00000000040bfa68: str        x0, [x22, #0x28]
0x00000000040bfa6c: bl         #0x47e93a8
0x00000000040bfa70: stp        xzr, xzr, [x24]
0x00000000040bfa74: str        xzr, [x24, #0x10]
0x00000000040bfa78: stp        xzr, xzr, [x24]
0x00000000040bfa7c: str        xzr, [x24, #0x10]
0x00000000040bfa80: ldrb       w8, [x21]
0x00000000040bfa84: tbnz       w8, #0, #0x40bfa90
0x00000000040bfa88: ldr        x0, [x19, #0x1f0]
0x00000000040bfa8c: bl         #0x4b99154
0x00000000040bfa90: str        xzr, [x19, #0x1f0]
0x00000000040bfa94: ldr        x0, [x19, #0x160]
0x00000000040bfa98: bl         #0x40c45a4
0x00000000040bfa9c: mov        x0, x19
0x00000000040bfaa0: bl         #0x40b519c
0x00000000040bfaa4: bl         #0x47e94b4
0x00000000040bfaa8: ldur       x8, [x29, #-0x58]
0x00000000040bfaac: adrp       x9, #0x5ba4000
0x00000000040bfab0: ldr        x9, [x9, #0x338]
0x00000000040bfab4: ldr        x9, [x9]
0x00000000040bfab8: cmp        x9, x8
0x00000000040bfabc: b.ne       #0x40bfb5c
0x00000000040bfac0: add        sp, sp, #0x360
0x00000000040bfac4: ldp        x29, x30, [sp, #0x50]
0x00000000040bfac8: ldp        x20, x19, [sp, #0x40]
0x00000000040bfacc: ldp        x22, x21, [sp, #0x30]
0x00000000040bfad0: ldp        x24, x23, [sp, #0x20]
0x00000000040bfad4: ldp        x26, x25, [sp, #0x10]
0x00000000040bfad8: ldp        d9, d8, [sp], #0x60
0x00000000040bfadc: ret        
0x00000000040bfae0: mov        x0, x20
0x00000000040bfae4: bl         #0x4ba2ca0
0x00000000040bfae8: mov        x21, x19
0x00000000040bfaec: ldr        x0, [x21, #0xb8]!
0x00000000040bfaf0: bl         #0x4b99154
0x00000000040bfaf4: str        xzr, [x21]
0x00000000040bfaf8: ldr        x0, [x19, #0xa0]
0x00000000040bfafc: bl         #0x2ae4554
0x00000000040bfb00: ldr        x8, [x0]
0x00000000040bfb04: ldr        x0, [x8]
0x00000000040bfb08: mov        x1, #0
0x00000000040bfb0c: bl         #0x40c7d18
0x00000000040bfb10: ldp        x21, x24, [x19, #0x70]
0x00000000040bfb14: cmp        x21, x24
0x00000000040bfb18: b.eq       #0x40bf67c
0x00000000040bfb1c: ldr        x2, [x21, #0x20]
0x00000000040bfb20: cbz        x2, #0x40bfb54
0x00000000040bfb24: mov        x0, x20
0x00000000040bfb28: bl         #0x4ba2ca0
0x00000000040bfb2c: mov        x25, x21
0x00000000040bfb30: ldr        x0, [x25, #0x20]!
0x00000000040bfb34: bl         #0x4b99154
0x00000000040bfb38: str        xzr, [x25]
0x00000000040bfb3c: ldr        x0, [x21, #8]
0x00000000040bfb40: bl         #0x2ae4554
0x00000000040bfb44: ldr        x8, [x0]
0x00000000040bfb48: ldr        x0, [x8]
0x00000000040bfb4c: mov        x1, #0
0x00000000040bfb50: bl         #0x40c7d18
0x00000000040bfb54: add        x21, x21, #0x28
0x00000000040bfb58: b          #0x40bfb14
0x00000000040bfb5c: bl         #0x4b98620
0x00000000040bfb60: adrp       x0, #0x64c9000
0x00000000040bfb64: add        x0, x0, #0xbc8
0x00000000040bfb68: bl         #0x428c
0x00000000040bfb6c: cbz        w0, #0x40bf87c
0x00000000040bfb70: adrp       x8, #0x5230000
0x00000000040bfb74: add        x8, x8, #0x715
0x00000000040bfb78: add        x8, x8, #0x58, lsl #12
0x00000000040bfb7c: add        x8, x8, #0xf37
0x00000000040bfb80: stur       x8, [x29, #-0x100]
0x00000000040bfb84: ldur       x8, [x29, #-0x100]
0x00000000040bfb88: adrp       x9, #0x54e9000
0x00000000040bfb8c: add        x9, x9, #0x8d9
0x00000000040bfb90: add        x9, x9, #0xae, lsl #12
0x00000000040bfb94: add        x9, x9, #0x45c
0x00000000040bfb98: stur       x9, [x29, #-0x100]
0x00000000040bfb9c: ldur       x9, [x29, #-0x100]
0x00000000040bfba0: sub        x8, x8, #0x58, lsl #12
0x00000000040bfba4: sub        x0, x8, #0xf37
0x00000000040bfba8: sub        x8, x9, #0xae, lsl #12
0x00000000040bfbac: sub        x1, x8, #0x45c
0x00000000040bfbb0: mov        w2, #-1
0x00000000040bfbb4: mov        w3, #0xff
0x00000000040bfbb8: bl         #0x477d018
0x00000000040bfbbc: str        x0, [x20, #0xbc0]
0x00000000040bfbc0: adrp       x0, #0x64c9000
0x00000000040bfbc4: add        x0, x0, #0xbc8
0x00000000040bfbc8: bl         #0x43e8
0x00000000040bfbcc: b          #0x40bf87c
0x00000000040bfbd0: adrp       x0, #0x64c9000
0x00000000040bfbd4: add        x0, x0, #0xbd8
0x00000000040bfbd8: bl         #0x428c
0x00000000040bfbdc: cbz        w0, #0x40bf8c8
0x00000000040bfbe0: adrp       x8, #0x5230000
0x00000000040bfbe4: add        x8, x8, #0x715
0x00000000040bfbe8: add        x8, x8, #0xeb, lsl #12
0x00000000040bfbec: add        x8, x8, #0x8f3
0x00000000040bfbf0: stur       x8, [x29, #-0x100]
0x00000000040bfbf4: ldur       x8, [x29, #-0x100]
0x00000000040bfbf8: adrp       x9, #0x54e9000
0x00000000040bfbfc: add        x9, x9, #0x94a
0x00000000040bfc00: add        x9, x9, #0x5e, lsl #12
0x00000000040bfc04: add        x9, x9, #0x9b4
0x00000000040bfc08: stur       x9, [x29, #-0x100]
0x00000000040bfc0c: ldur       x9, [x29, #-0x100]
0x00000000040bfc10: sub        x8, x8, #0xeb, lsl #12
0x00000000040bfc14: sub        x0, x8, #0x8f3
0x00000000040bfc18: sub        x8, x9, #0x5e, lsl #12
0x00000000040bfc1c: sub        x1, x8, #0x9b4
0x00000000040bfc20: mov        w2, #-1
0x00000000040bfc24: mov        w3, #0xff
0x00000000040bfc28: bl         #0x477d018
0x00000000040bfc2c: mov        x20, x0
0x00000000040bfc30: bl         #0x475a7f4
0x00000000040bfc34: str        x20, [x24, #0xbd0]
0x00000000040bfc38: adrp       x0, #0x64c9000
0x00000000040bfc3c: add        x0, x0, #0xbd8
0x00000000040bfc40: bl         #0x43e8
0x00000000040bfc44: b          #0x40bf8c8
0x00000000040bfc48: adrp       x0, #0x64c9000
0x00000000040bfc4c: add        x0, x0, #0xbe8
0x00000000040bfc50: bl         #0x428c
0x00000000040bfc54: cbz        w0, #0x40bf9b8
0x00000000040bfc58: adrp       x8, #0x5230000
0x00000000040bfc5c: add        x8, x8, #0x715
0x00000000040bfc60: mov        w9, #0x61b0
0x00000000040bfc64: add        x8, x8, x9
0x00000000040bfc68: stur       x8, [x29, #-0x100]
0x00000000040bfc6c: ldur       x8, [x29, #-0x100]
0x00000000040bfc70: mov        x9, #-0x61b0
0x00000000040bfc74: adrp       x10, #0x54e9000
0x00000000040bfc78: add        x10, x10, #0x95d
0x00000000040bfc7c: add        x10, x10, #0x8e, lsl #12
0x00000000040bfc80: add        x10, x10, #0xd00
0x00000000040bfc84: stur       x10, [x29, #-0x100]
0x00000000040bfc88: ldur       x10, [x29, #-0x100]
0x00000000040bfc8c: add        x0, x8, x9
0x00000000040bfc90: sub        x8, x10, #0x8e, lsl #12
0x00000000040bfc94: sub        x1, x8, #0xd00
0x00000000040bfc98: mov        w2, #-1
0x00000000040bfc9c: mov        w3, #0xff
0x00000000040bfca0: bl         #0x477d018
0x00000000040bfca4: str        x0, [x20, #0xbe0]
0x00000000040bfca8: adrp       x0, #0x64c9000
0x00000000040bfcac: add        x0, x0, #0xbe8
0x00000000040bfcb0: bl         #0x43e8
0x00000000040bfcb4: b          #0x40bf9b8
0x00000000040bfcb8: adrp       x0, #0x64c9000
0x00000000040bfcbc: add        x0, x0, #0xbb8
0x00000000040bfcc0: bl         #0x428c
0x00000000040bfcc4: cbz        w0, #0x40bf3fc
0x00000000040bfcc8: adrp       x8, #0x5230000
0x00000000040bfccc: add        x8, x8, #0x715
0x00000000040bfcd0: add        x8, x8, #0xee, lsl #12
0x00000000040bfcd4: add        x8, x8, #0x68
0x00000000040bfcd8: stur       x8, [x29, #-0x100]
0x00000000040bfcdc: ldur       x8, [x29, #-0x100]
0x00000000040bfce0: adrp       x9, #0x54e9000
0x00000000040bfce4: add        x9, x9, #0x926
0x00000000040bfce8: add        x9, x9, #0xc2, lsl #12
0x00000000040bfcec: add        x9, x9, #0x89f
0x00000000040bfcf0: stur       x9, [x29, #-0x100]
0x00000000040bfcf4: ldur       x9, [x29, #-0x100]
0x00000000040bfcf8: sub        x8, x8, #0xee, lsl #12
0x00000000040bfcfc: sub        x0, x8, #0x68
0x00000000040bfd00: sub        x8, x9, #0xc2, lsl #12
0x00000000040bfd04: sub        x1, x8, #0x89f
0x00000000040bfd08: mov        w2, #-1
0x00000000040bfd0c: mov        w3, #0xff
0x00000000040bfd10: bl         #0x477d018
0x00000000040bfd14: str        x0, [x20, #0xbb0]
0x00000000040bfd18: adrp       x0, #0x64c9000
0x00000000040bfd1c: add        x0, x0, #0xbb8
0x00000000040bfd20: bl         #0x43e8
0x00000000040bfd24: b          #0x40bf3fc
0x00000000040bfd28: mov        x19, x0
0x00000000040bfd2c: adrp       x0, #0x64c9000
0x00000000040bfd30: add        x0, x0, #0xbb8
0x00000000040bfd34: b          #0x40bfd54
0x00000000040bfd38: mov        x19, x0
0x00000000040bfd3c: adrp       x0, #0x64c9000
0x00000000040bfd40: add        x0, x0, #0xbe8
0x00000000040bfd44: b          #0x40bfd54
0x00000000040bfd48: mov        x19, x0
0x00000000040bfd4c: adrp       x0, #0x64c9000
0x00000000040bfd50: add        x0, x0, #0xbc8
0x00000000040bfd54: bl         #0x4450
0x00000000040bfd58: b          #0x40bfe18
0x00000000040bfd5c: mov        x19, x0
0x00000000040bfd60: adrp       x0, #0x64c9000
0x00000000040bfd64: add        x0, x0, #0xbd8
0x00000000040bfd68: bl         #0x4450
0x00000000040bfd6c: b          #0x40bfda4
0x00000000040bfd70: mov        x19, x0
0x00000000040bfd74: add        x0, sp, #0x10
0x00000000040bfd78: bl         #0x26383c
0x00000000040bfd7c: b          #0x40bfda4
0x00000000040bfd80: mov        x19, x0
0x00000000040bfd84: ldr        x0, [sp, #0x1e8]
0x00000000040bfd88: cbz        x0, #0x40bfe00
0x00000000040bfd8c: str        x0, [sp, #0x1f0]
0x00000000040bfd90: bl         #0x47e93a8
0x00000000040bfd94: b          #0x40bfe00
0x00000000040bfd98: b          #0x40bfdfc
0x00000000040bfd9c: b          #0x40bfdec
0x00000000040bfda0: mov        x19, x0
0x00000000040bfda4: add        x0, sp, #0x90
0x00000000040bfda8: b          #0x40bfdf4
0x00000000040bfdac: b          #0x40bfdfc
0x00000000040bfdb0: mov        x19, x0
0x00000000040bfdb4: sub        x0, x29, #0x100
0x00000000040bfdb8: mov        w1, #8
0x00000000040bfdbc: bl         #0x4b9796c
0x00000000040bfdc0: b          #0x40bfe18
0x00000000040bfdc4: mov        x19, x0
0x00000000040bfdc8: cbz        w1, #0x40bfe18
0x00000000040bfdcc: mov        x0, x19
0x00000000040bfdd0: bl         #0x18bd8
0x00000000040bfdd4: mov        x19, x0
0x00000000040bfdd8: sub        x0, x29, #0x100
0x00000000040bfddc: bl         #0x50804
0x00000000040bfde0: b          #0x40bfe18
0x00000000040bfde4: b          #0x40bfdfc
0x00000000040bfde8: b          #0x40bfdec
0x00000000040bfdec: mov        x19, x0
0x00000000040bfdf0: sub        x0, x29, #0x100
0x00000000040bfdf4: bl         #0x2649c4
0x00000000040bfdf8: b          #0x40bfe18
0x00000000040bfdfc: mov        x19, x0
0x00000000040bfe00: ldur       x0, [x29, #-0x100]
0x00000000040bfe04: cbz        x0, #0x40bfe18
0x00000000040bfe08: stur       x0, [x29, #-0xf8]
0x00000000040bfe0c: bl         #0x47e93a8
0x00000000040bfe10: b          #0x40bfe18
0x00000000040bfe14: mov        x19, x0
0x00000000040bfe18: mov        x0, x19
0x00000000040bfe1c: bl         #0x4b97984
