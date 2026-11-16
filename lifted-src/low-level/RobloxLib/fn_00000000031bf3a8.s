; instruction-faithful ARM64 fallback for RobloxLib::function_31bf3a8
0x00000000031bf3a8: sub        sp, sp, #0xc0
0x00000000031bf3ac: stp        x28, x27, [sp, #0x60]
0x00000000031bf3b0: stp        x26, x25, [sp, #0x70]
0x00000000031bf3b4: stp        x24, x23, [sp, #0x80]
0x00000000031bf3b8: stp        x22, x21, [sp, #0x90]
0x00000000031bf3bc: stp        x20, x19, [sp, #0xa0]
0x00000000031bf3c0: stp        x29, x30, [sp, #0xb0]
0x00000000031bf3c4: mov        x19, x1
0x00000000031bf3c8: mov        x27, x0
0x00000000031bf3cc: adrp       x8, #0x5ba4000
0x00000000031bf3d0: ldr        x8, [x8, #0x338]
0x00000000031bf3d4: ldr        x8, [x8]
0x00000000031bf3d8: str        x8, [sp, #0x58]
0x00000000031bf3dc: ldr        x23, [x0, #0x48]
0x00000000031bf3e0: ldr        x22, [x0, #0x60]
0x00000000031bf3e4: ldrb       w8, [x23, #0x165]
0x00000000031bf3e8: str        x0, [sp, #0x28]
0x00000000031bf3ec: cbz        w8, #0x31bf460
0x00000000031bf3f0: strb       wzr, [x22, #0xfb]
0x00000000031bf3f4: mov        x28, x22
0x00000000031bf3f8: str        wzr, [x28, #0xe8]!
0x00000000031bf3fc: add        x8, x22, #0x108
0x00000000031bf400: str        x8, [sp, #0x20]
0x00000000031bf404: mov        w8, #1
0x00000000031bf408: strb       w8, [x22, #0x108]
0x00000000031bf40c: ldrb       w8, [x23, #0x178]
0x00000000031bf410: cbz        w8, #0x31bf41c
0x00000000031bf414: ldrb       w8, [x23, #0x170]
0x00000000031bf418: cbz        w8, #0x31bf4d8
0x00000000031bf41c: ldr        w8, [x22, #0xe8]
0x00000000031bf420: cmp        w8, #0
0x00000000031bf424: cset       w9, ne
0x00000000031bf428: strb       w9, [x22, #0x109]
0x00000000031bf42c: cmp        w8, #3
0x00000000031bf430: b.eq       #0x31bf500
0x00000000031bf434: cbnz       w8, #0x31bf444
0x00000000031bf438: ldr        x8, [sp, #0x20]
0x00000000031bf43c: ldrb       w8, [x8]
0x00000000031bf440: cbnz       w8, #0x31bf500
0x00000000031bf444: ldrb       w8, [x23, #0x165]
0x00000000031bf448: cbnz       w8, #0x31bf500
0x00000000031bf44c: mov        x0, x19
0x00000000031bf450: bl         #0x31b6118
0x00000000031bf454: cmp        w0, #0
0x00000000031bf458: cset       w8, ne
0x00000000031bf45c: b          #0x31bf504
0x00000000031bf460: mov        x0, x19
0x00000000031bf464: bl         #0x31b6118
0x00000000031bf468: cmp        w0, #0
0x00000000031bf46c: cset       w8, ne
0x00000000031bf470: strb       w8, [x22, #0xfb]
0x00000000031bf474: cbz        w0, #0x31bfaa4
0x00000000031bf478: mov        x0, x19
0x00000000031bf47c: mov        w1, #3
0x00000000031bf480: bl         #0x31b6178
0x00000000031bf484: strb       w0, [x22, #0xfc]
0x00000000031bf488: ldrb       w8, [x23, #0x178]
0x00000000031bf48c: cbz        w8, #0x31bf498
0x00000000031bf490: ldrb       w8, [x23, #0x170]
0x00000000031bf494: cbz        w8, #0x31bfddc
0x00000000031bf498: ldrb       w8, [x23, #0x185]
0x00000000031bf49c: cbz        w8, #0x31bfdf4
0x00000000031bf4a0: ldrb       w1, [x23, #0x187]
0x00000000031bf4a4: mov        x0, x19
0x00000000031bf4a8: bl         #0x31b6178
0x00000000031bf4ac: str        w0, [x22, #0x100]
0x00000000031bf4b0: ldrb       w8, [x22, #0xfc]
0x00000000031bf4b4: mov        w9, #0x158
0x00000000031bf4b8: umaddl     x8, w8, w9, x27
0x00000000031bf4bc: mov        w9, #0xc318
0x00000000031bf4c0: ldr        x8, [x8, x9]
0x00000000031bf4c4: cbz        x8, #0x31c1e74
0x00000000031bf4c8: ldr        w8, [x8, #0x100]
0x00000000031bf4cc: cmp        w8, w0
0x00000000031bf4d0: b.eq       #0x31bfdf4
0x00000000031bf4d4: b          #0x31c1e74
0x00000000031bf4d8: ldrb       w1, [x23, #0x181]
0x00000000031bf4dc: mov        x0, x19
0x00000000031bf4e0: bl         #0x31b6178
0x00000000031bf4e4: str        w0, [x22, #0x104]
0x00000000031bf4e8: ldr        w8, [x22, #0xe8]
0x00000000031bf4ec: cmp        w8, #0
0x00000000031bf4f0: cset       w9, ne
0x00000000031bf4f4: strb       w9, [x22, #0x109]
0x00000000031bf4f8: cmp        w8, #3
0x00000000031bf4fc: b.ne       #0x31bf434
0x00000000031bf500: mov        w8, #1
0x00000000031bf504: strb       w8, [x22, #0x10a]
0x00000000031bf508: mov        x0, x19
0x00000000031bf50c: bl         #0x31b6118
0x00000000031bf510: strb       w0, [x22, #0x10b]
0x00000000031bf514: ldr        w0, [x23, #0x194]
0x00000000031bf518: cmp        w0, #2
0x00000000031bf51c: b.ne       #0x31bf528
0x00000000031bf520: mov        x0, x19
0x00000000031bf524: bl         #0x31b6118
0x00000000031bf528: strb       w0, [x22, #0x10c]
0x00000000031bf52c: tst        w0, #0xff
0x00000000031bf530: b.eq       #0x31bf5a8
0x00000000031bf534: ldr        w0, [x23, #0x198]
0x00000000031bf538: cmp        w0, #2
0x00000000031bf53c: b.ne       #0x31bf548
0x00000000031bf540: mov        x0, x19
0x00000000031bf544: bl         #0x31b6118
0x00000000031bf548: ldr        w8, [x22, #0xe8]
0x00000000031bf54c: tst        w8, #1
0x00000000031bf550: csinc      w8, w0, wzr, ne
0x00000000031bf554: strb       w8, [x22, #0x10d]
0x00000000031bf558: ldrb       w8, [x23, #0x185]
0x00000000031bf55c: cbz        w8, #0x31bf570
0x00000000031bf560: ldrb       w1, [x23, #0x187]
0x00000000031bf564: mov        x0, x19
0x00000000031bf568: bl         #0x31b6178
0x00000000031bf56c: str        w0, [x22, #0x100]
0x00000000031bf570: ldrb       w8, [x23, #0x165]
0x00000000031bf574: cbz        w8, #0x31bf5c8
0x00000000031bf578: mov        w0, #0
0x00000000031bf57c: mov        w20, #0xc318
0x00000000031bf580: strb       w0, [x22, #0x10e]
0x00000000031bf584: ldrb       w8, [x23, #0x18f]
0x00000000031bf588: cbz        w8, #0x31bf604
0x00000000031bf58c: ldrb       w1, [x23, #0x19c]
0x00000000031bf590: mov        x0, x19
0x00000000031bf594: bl         #0x31b6178
0x00000000031bf598: strb       w0, [x22, #0xf8]
0x00000000031bf59c: ldrb       w8, [x22, #0x10a]
0x00000000031bf5a0: cbnz       w8, #0x31bf61c
0x00000000031bf5a4: b          #0x31bf614
0x00000000031bf5a8: mov        w0, #0
0x00000000031bf5ac: ldr        w8, [x22, #0xe8]
0x00000000031bf5b0: tst        w8, #1
0x00000000031bf5b4: csinc      w8, w0, wzr, ne
0x00000000031bf5b8: strb       w8, [x22, #0x10d]
0x00000000031bf5bc: ldrb       w8, [x23, #0x185]
0x00000000031bf5c0: cbnz       w8, #0x31bf560
0x00000000031bf5c4: b          #0x31bf570
0x00000000031bf5c8: ldr        w8, [x28]
0x00000000031bf5cc: cmp        w8, #3
0x00000000031bf5d0: b.ne       #0x31bf5ec
0x00000000031bf5d4: mov        w0, #1
0x00000000031bf5d8: mov        w20, #0xc318
0x00000000031bf5dc: strb       w0, [x22, #0x10e]
0x00000000031bf5e0: ldrb       w8, [x23, #0x18f]
0x00000000031bf5e4: cbnz       w8, #0x31bf58c
0x00000000031bf5e8: b          #0x31bf604
0x00000000031bf5ec: mov        x0, x19
0x00000000031bf5f0: bl         #0x31b6118
0x00000000031bf5f4: mov        w20, #0xc318
0x00000000031bf5f8: strb       w0, [x22, #0x10e]
0x00000000031bf5fc: ldrb       w8, [x23, #0x18f]
0x00000000031bf600: cbnz       w8, #0x31bf58c
0x00000000031bf604: mov        w0, #0
0x00000000031bf608: strb       w0, [x22, #0xf8]
0x00000000031bf60c: ldrb       w8, [x22, #0x10a]
0x00000000031bf610: cbnz       w8, #0x31bf61c
0x00000000031bf614: ldrb       w8, [x28]
0x00000000031bf618: tbnz       w8, #0, #0x31bf6bc
0x00000000031bf61c: mov        w0, #7
0x00000000031bf620: add        x26, x27, x20
0x00000000031bf624: strb       w0, [x22, #0x10f]
0x00000000031bf628: ldrb       w8, [x23, #0x178]
0x00000000031bf62c: cbz        w8, #0x31bf6d8
0x00000000031bf630: mov        x0, x19
0x00000000031bf634: bl         #0x31b6118
0x00000000031bf638: strb       w0, [x22, #0x110]
0x00000000031bf63c: tst        w0, #0xff
0x00000000031bf640: b.eq       #0x31bf6d8
0x00000000031bf644: ldr        x8, [x27, #0x48]
0x00000000031bf648: ldrb       w9, [x8, #0x22]
0x00000000031bf64c: cbz        w9, #0x31bf6d8
0x00000000031bf650: mov        x20, #0
0x00000000031bf654: add        x21, x22, #0x114
0x00000000031bf658: add        x24, x23, #0x28
0x00000000031bf65c: mov        w25, #0x100
0x00000000031bf660: b          #0x31bf68c
0x00000000031bf664: ldrb       w1, [x23, #0x180]
0x00000000031bf668: mov        x0, x19
0x00000000031bf66c: bl         #0x31b6178
0x00000000031bf670: str        w0, [x21, x20, lsl #2]
0x00000000031bf674: ldr        x8, [x27, #0x48]
0x00000000031bf678: add        x20, x20, #1
0x00000000031bf67c: ldrb       w9, [x8, #0x22]
0x00000000031bf680: add        x24, x24, #0xa
0x00000000031bf684: cmp        x20, x9
0x00000000031bf688: b.hs       #0x31bf6d8
0x00000000031bf68c: ldrb       w9, [x24, #3]
0x00000000031bf690: cbz        w9, #0x31bf678
0x00000000031bf694: ldrh       w9, [x24]
0x00000000031bf698: cbz        w9, #0x31bf664
0x00000000031bf69c: ldrb       w10, [x22, #0xf9]
0x00000000031bf6a0: lsr        w10, w9, w10
0x00000000031bf6a4: tbz        w10, #0, #0x31bf678
0x00000000031bf6a8: ldrb       w10, [x22, #0xfa]
0x00000000031bf6ac: lsl        w10, w25, w10
0x00000000031bf6b0: and        w9, w10, w9
0x00000000031bf6b4: cbnz       w9, #0x31bf664
0x00000000031bf6b8: b          #0x31bf678
0x00000000031bf6bc: mov        x0, x19
0x00000000031bf6c0: mov        w1, #3
0x00000000031bf6c4: bl         #0x31b6178
0x00000000031bf6c8: add        x26, x27, x20
0x00000000031bf6cc: strb       w0, [x22, #0x10f]
0x00000000031bf6d0: ldrb       w8, [x23, #0x178]
0x00000000031bf6d4: cbnz       w8, #0x31bf630
0x00000000031bf6d8: ldr        w8, [x28]
0x00000000031bf6dc: str        x28, [sp, #0x18]
0x00000000031bf6e0: tbnz       w8, #0, #0x31bf7a0
0x00000000031bf6e4: cbz        w8, #0x31bfa58
0x00000000031bf6e8: mov        x0, x19
0x00000000031bf6ec: mov        w1, #8
0x00000000031bf6f0: bl         #0x31b6178
0x00000000031bf6f4: add        x20, x22, #0x194
0x00000000031bf6f8: strb       w0, [x22, #0x194]
0x00000000031bf6fc: mov        w8, #0xff
0x00000000031bf700: bics       wzr, w8, w0
0x00000000031bf704: b.eq       #0x31bf778
0x00000000031bf708: ldrb       w8, [x22, #0x10a]
0x00000000031bf70c: cbz        w8, #0x31bf778
0x00000000031bf710: ldrb       w8, [x23, #0x18f]
0x00000000031bf714: cbz        w8, #0x31bf778
0x00000000031bf718: ldrb       w1, [x23, #0x19c]
0x00000000031bf71c: mov        x0, x19
0x00000000031bf720: bl         #0x31b6178
0x00000000031bf724: ldrb       w1, [x23, #0x19c]
0x00000000031bf728: mov        x0, x19
0x00000000031bf72c: bl         #0x31b6178
0x00000000031bf730: ldrb       w1, [x23, #0x19c]
0x00000000031bf734: mov        x0, x19
0x00000000031bf738: bl         #0x31b6178
0x00000000031bf73c: ldrb       w1, [x23, #0x19c]
0x00000000031bf740: mov        x0, x19
0x00000000031bf744: bl         #0x31b6178
0x00000000031bf748: ldrb       w1, [x23, #0x19c]
0x00000000031bf74c: mov        x0, x19
0x00000000031bf750: bl         #0x31b6178
0x00000000031bf754: ldrb       w1, [x23, #0x19c]
0x00000000031bf758: mov        x0, x19
0x00000000031bf75c: bl         #0x31b6178
0x00000000031bf760: ldrb       w1, [x23, #0x19c]
0x00000000031bf764: mov        x0, x19
0x00000000031bf768: bl         #0x31b6178
0x00000000031bf76c: ldrb       w1, [x23, #0x19c]
0x00000000031bf770: mov        x0, x19
0x00000000031bf774: bl         #0x31b6178
0x00000000031bf778: ldr        w8, [x26, #0x3348]
0x00000000031bf77c: cbz        w8, #0x31bfa78
0x00000000031bf780: ldr        x8, [sp, #0x18]
0x00000000031bf784: ldr        w8, [x8]
0x00000000031bf788: cmp        w8, #2
0x00000000031bf78c: b.ne       #0x31bfa78
0x00000000031bf790: ldrb       w8, [x20]
0x00000000031bf794: cmp        w8, #0xff
0x00000000031bf798: b.ne       #0x31bfa78
0x00000000031bf79c: b          #0x31c1e74
0x00000000031bf7a0: strb       wzr, [x22, #0x1a3]
0x00000000031bf7a4: cmp        w8, #3
0x00000000031bf7a8: b.ne       #0x31bf838
0x00000000031bf7ac: mov        w0, #0xff
0x00000000031bf7b0: strb       w0, [x22, #0x194]
0x00000000031bf7b4: ldrb       w9, [x22, #0x10a]
0x00000000031bf7b8: ldrb       w8, [x23, #0x18f]
0x00000000031bf7bc: cbz        w9, #0x31bf854
0x00000000031bf7c0: cbz        w8, #0x31bf82c
0x00000000031bf7c4: ldrb       w1, [x23, #0x19c]
0x00000000031bf7c8: mov        x0, x19
0x00000000031bf7cc: bl         #0x31b6178
0x00000000031bf7d0: ldrb       w1, [x23, #0x19c]
0x00000000031bf7d4: mov        x0, x19
0x00000000031bf7d8: bl         #0x31b6178
0x00000000031bf7dc: ldrb       w1, [x23, #0x19c]
0x00000000031bf7e0: mov        x0, x19
0x00000000031bf7e4: bl         #0x31b6178
0x00000000031bf7e8: ldrb       w1, [x23, #0x19c]
0x00000000031bf7ec: mov        x0, x19
0x00000000031bf7f0: bl         #0x31b6178
0x00000000031bf7f4: ldrb       w1, [x23, #0x19c]
0x00000000031bf7f8: mov        x0, x19
0x00000000031bf7fc: bl         #0x31b6178
0x00000000031bf800: ldrb       w1, [x23, #0x19c]
0x00000000031bf804: mov        x0, x19
0x00000000031bf808: bl         #0x31b6178
0x00000000031bf80c: ldrb       w1, [x23, #0x19c]
0x00000000031bf810: mov        x0, x19
0x00000000031bf814: bl         #0x31b6178
0x00000000031bf818: ldrb       w1, [x23, #0x19c]
0x00000000031bf81c: mov        x0, x19
0x00000000031bf820: bl         #0x31b6178
0x00000000031bf824: ldrb       w8, [x23, #0x18f]
0x00000000031bf828: cbnz       w8, #0x31bf858
0x00000000031bf82c: add        x21, x22, #0x1a4
0x00000000031bf830: strb       wzr, [x22, #0x1a4]
0x00000000031bf834: b          #0x31bf9c8
0x00000000031bf838: mov        x0, x19
0x00000000031bf83c: mov        w1, #8
0x00000000031bf840: bl         #0x31b6178
0x00000000031bf844: strb       w0, [x22, #0x194]
0x00000000031bf848: ldrb       w9, [x22, #0x10a]
0x00000000031bf84c: ldrb       w8, [x23, #0x18f]
0x00000000031bf850: cbnz       w9, #0x31bf7c0
0x00000000031bf854: cbz        w8, #0x31bf82c
0x00000000031bf858: mov        x0, x19
0x00000000031bf85c: bl         #0x31b6118
0x00000000031bf860: cmp        w0, #0
0x00000000031bf864: cset       w8, ne
0x00000000031bf868: add        x21, x22, #0x1a4
0x00000000031bf86c: strb       w8, [x22, #0x1a4]
0x00000000031bf870: cbz        w0, #0x31bf9c8
0x00000000031bf874: mov        x0, x19
0x00000000031bf878: mov        w1, #3
0x00000000031bf87c: bl         #0x31b6178
0x00000000031bf880: strb       w0, [x22, #0x1a5]
0x00000000031bf884: mov        w20, #0xffff
0x00000000031bf888: strh       w20, [x22, #0x1a6]
0x00000000031bf88c: mov        x0, x19
0x00000000031bf890: mov        w1, #3
0x00000000031bf894: bl         #0x31b6178
0x00000000031bf898: strb       w0, [x22, #0x1a8]
0x00000000031bf89c: mov        w8, #0xff
0x00000000031bf8a0: strb       w8, [x22, #0x1ab]
0x00000000031bf8a4: add        x8, x22, #0x1a9
0x00000000031bf8a8: strh       w20, [x8]
0x00000000031bf8ac: ldr        x8, [x26]
0x00000000031bf8b0: cbz        x8, #0x31c1e74
0x00000000031bf8b4: ldrb       w9, [x23, #0x19c]
0x00000000031bf8b8: sub        w10, w9, #1
0x00000000031bf8bc: mov        w11, #1
0x00000000031bf8c0: lsl        w27, w11, w10
0x00000000031bf8c4: cbz        w9, #0x31c02bc
0x00000000031bf8c8: ldr        x10, [x26, #0x158]
0x00000000031bf8cc: cbz        x10, #0x31c1e74
0x00000000031bf8d0: ldr        x12, [x26, #0x2b0]
0x00000000031bf8d4: cbz        x12, #0x31c1e74
0x00000000031bf8d8: ldr        x14, [x26, #0x408]
0x00000000031bf8dc: cbz        x14, #0x31c1e74
0x00000000031bf8e0: ldr        x16, [x26, #0x560]
0x00000000031bf8e4: cbz        x16, #0x31c1e74
0x00000000031bf8e8: ldr        x17, [x26, #0x6b8]
0x00000000031bf8ec: cbz        x17, #0x31c1e74
0x00000000031bf8f0: ldr        x2, [x26, #0x810]
0x00000000031bf8f4: cbz        x2, #0x31c1e74
0x00000000031bf8f8: ldr        x5, [x26, #0x968]
0x00000000031bf8fc: cbz        x5, #0x31c1e74
0x00000000031bf900: sub        w6, w27, #1
0x00000000031bf904: ldrb       w7, [x22, #0xf8]
0x00000000031bf908: ldrb       w8, [x8, #0xf8]
0x00000000031bf90c: sub        w8, w8, w7
0x00000000031bf910: and        w9, w8, w6
0x00000000031bf914: and        w8, w8, w27
0x00000000031bf918: sub        w8, w9, w8
0x00000000031bf91c: add        w9, w8, w27
0x00000000031bf920: ldrb       w10, [x10, #0xf8]
0x00000000031bf924: sub        w10, w10, w7
0x00000000031bf928: and        w11, w10, w6
0x00000000031bf92c: and        w10, w10, w27
0x00000000031bf930: sub        w10, w11, w10
0x00000000031bf934: add        w11, w10, w27
0x00000000031bf938: ldrb       w12, [x12, #0xf8]
0x00000000031bf93c: sub        w12, w12, w7
0x00000000031bf940: and        w13, w12, w6
0x00000000031bf944: and        w12, w12, w27
0x00000000031bf948: sub        w13, w13, w12
0x00000000031bf94c: add        w12, w13, w27
0x00000000031bf950: ldrb       w14, [x14, #0xf8]
0x00000000031bf954: sub        w14, w14, w7
0x00000000031bf958: and        w15, w14, w6
0x00000000031bf95c: and        w14, w14, w27
0x00000000031bf960: sub        w15, w15, w14
0x00000000031bf964: add        w14, w15, w27
0x00000000031bf968: ldrb       w16, [x16, #0xf8]
0x00000000031bf96c: sub        w16, w16, w7
0x00000000031bf970: and        w1, w16, w6
0x00000000031bf974: and        w16, w16, w27
0x00000000031bf978: sub        w1, w1, w16
0x00000000031bf97c: add        w16, w1, w27
0x00000000031bf980: ldrb       w17, [x17, #0xf8]
0x00000000031bf984: sub        w17, w17, w7
0x00000000031bf988: and        w3, w17, w6
0x00000000031bf98c: and        w17, w17, w27
0x00000000031bf990: sub        w3, w3, w17
0x00000000031bf994: add        w17, w3, w27
0x00000000031bf998: ldrb       w2, [x2, #0xf8]
0x00000000031bf99c: sub        w2, w2, w7
0x00000000031bf9a0: and        w4, w2, w6
0x00000000031bf9a4: and        w2, w2, w27
0x00000000031bf9a8: sub        w4, w4, w2
0x00000000031bf9ac: add        w2, w4, w27
0x00000000031bf9b0: ldrb       w5, [x5, #0xf8]
0x00000000031bf9b4: sub        w5, w5, w7
0x00000000031bf9b8: and        w6, w5, w6
0x00000000031bf9bc: and        w5, w5, w27
0x00000000031bf9c0: sub        w5, w6, w5
0x00000000031bf9c4: b          #0x31c0330
0x00000000031bf9c8: add        x28, x23, #0x186
0x00000000031bf9cc: add        x26, x22, #0x100
0x00000000031bf9d0: add        x27, x23, #0x187
0x00000000031bf9d4: mov        x0, x19
0x00000000031bf9d8: mov        w1, #3
0x00000000031bf9dc: bl         #0x31b6178
0x00000000031bf9e0: strb       w0, [x22, #0x1a5]
0x00000000031bf9e4: ldrb       w8, [x23, #0x185]
0x00000000031bf9e8: cbz        w8, #0x31bfa44
0x00000000031bf9ec: ldrb       w1, [x28]
0x00000000031bf9f0: mov        x0, x19
0x00000000031bf9f4: bl         #0x31b6178
0x00000000031bf9f8: ldrsb      x8, [x22, #0x1a5]
0x00000000031bf9fc: mov        w9, #0x158
0x00000000031bfa00: ldr        x10, [sp, #0x28]
0x00000000031bfa04: smaddl     x8, w8, w9, x10
0x00000000031bfa08: mov        w9, #0xc318
0x00000000031bfa0c: ldr        x8, [x8, x9]
0x00000000031bfa10: cbz        x8, #0x31c1e74
0x00000000031bfa14: ldr        w9, [x26]
0x00000000031bfa18: ldrb       w10, [x27]
0x00000000031bfa1c: mov        w11, #1
0x00000000031bfa20: lsl        w10, w11, w10
0x00000000031bfa24: mvn        w11, w0
0x00000000031bfa28: add        w9, w9, w10
0x00000000031bfa2c: add        w9, w9, w11
0x00000000031bfa30: sub        w10, w10, #1
0x00000000031bfa34: and        w9, w9, w10
0x00000000031bfa38: ldr        w8, [x8, #0x100]
0x00000000031bfa3c: cmp        w8, w9
0x00000000031bfa40: b.ne       #0x31c1e74
0x00000000031bfa44: ldrb       w8, [x21]
0x00000000031bfa48: cbz        w8, #0x31bfb04
0x00000000031bfa4c: ldrb       w8, [x23, #0x185]
0x00000000031bfa50: cbnz       w8, #0x31bfb1c
0x00000000031bfa54: b          #0x31bfb74
0x00000000031bfa58: ldr        x8, [sp, #0x20]
0x00000000031bfa5c: ldrb       w8, [x8]
0x00000000031bfa60: cbz        w8, #0x31bf6e8
0x00000000031bfa64: add        x20, x22, #0x194
0x00000000031bfa68: mov        w8, #0xff
0x00000000031bfa6c: strb       w8, [x22, #0x194]
0x00000000031bfa70: ldr        w8, [x26, #0x3348]
0x00000000031bfa74: cbnz       w8, #0x31bf780
0x00000000031bfa78: ldr        x0, [sp, #0x28]
0x00000000031bfa7c: mov        x1, x19
0x00000000031bfa80: mov        w2, #0
0x00000000031bfa84: bl         #0x31c2454
0x00000000031bfa88: tbnz       w0, #0x1f, #0x31c1e74
0x00000000031bfa8c: ldrb       w8, [x22, #0x10c]
0x00000000031bfa90: cbz        w8, #0x31bfa9c
0x00000000031bfa94: ldrb       w8, [x22, #0x1a1]
0x00000000031bfa98: cbz        w8, #0x31bfe14
0x00000000031bfa9c: mov        w9, #0
0x00000000031bfaa0: b          #0x31bfe24
0x00000000031bfaa4: ldrb       w8, [x23, #0x165]
0x00000000031bfaa8: cbnz       w8, #0x31bf3f4
0x00000000031bfaac: mov        x0, x19
0x00000000031bfab0: mov        w1, #2
0x00000000031bfab4: bl         #0x31b6178
0x00000000031bfab8: ldrb       w8, [x23, #0x165]
0x00000000031bfabc: mov        x28, x22
0x00000000031bfac0: str        w0, [x28, #0xe8]!
0x00000000031bfac4: cbnz       w8, #0x31bf3fc
0x00000000031bfac8: mov        x0, x19
0x00000000031bfacc: bl         #0x31b6118
0x00000000031bfad0: cmp        w0, #0
0x00000000031bfad4: cset       w8, ne
0x00000000031bfad8: add        x9, x22, #0x108
0x00000000031bfadc: str        x9, [sp, #0x20]
0x00000000031bfae0: strb       w8, [x22, #0x108]
0x00000000031bfae4: cbnz       w0, #0x31bf40c
0x00000000031bfae8: mov        x0, x19
0x00000000031bfaec: bl         #0x31b6118
0x00000000031bfaf0: strb       w0, [x22, #0x109]
0x00000000031bfaf4: ldr        w8, [x22, #0xe8]
0x00000000031bfaf8: cmp        w8, #3
0x00000000031bfafc: b.ne       #0x31bf434
0x00000000031bfb00: b          #0x31bf500
0x00000000031bfb04: mov        x0, x19
0x00000000031bfb08: mov        w1, #3
0x00000000031bfb0c: bl         #0x31b6178
0x00000000031bfb10: strb       w0, [x22, #0x1a6]
0x00000000031bfb14: ldrb       w8, [x23, #0x185]
0x00000000031bfb18: cbz        w8, #0x31bfb74
0x00000000031bfb1c: ldrb       w1, [x28]
0x00000000031bfb20: mov        x0, x19
0x00000000031bfb24: bl         #0x31b6178
0x00000000031bfb28: ldrsb      x8, [x22, #0x1a6]
0x00000000031bfb2c: mov        w9, #0x158
0x00000000031bfb30: ldr        x10, [sp, #0x28]
0x00000000031bfb34: smaddl     x8, w8, w9, x10
0x00000000031bfb38: mov        w9, #0xc318
0x00000000031bfb3c: ldr        x8, [x8, x9]
0x00000000031bfb40: cbz        x8, #0x31c1e74
0x00000000031bfb44: ldr        w9, [x26]
0x00000000031bfb48: ldrb       w10, [x27]
0x00000000031bfb4c: mov        w11, #1
0x00000000031bfb50: lsl        w10, w11, w10
0x00000000031bfb54: mvn        w11, w0
0x00000000031bfb58: add        w9, w9, w10
0x00000000031bfb5c: add        w9, w9, w11
0x00000000031bfb60: sub        w10, w10, #1
0x00000000031bfb64: and        w9, w9, w10
0x00000000031bfb68: ldr        w8, [x8, #0x100]
0x00000000031bfb6c: cmp        w8, w9
0x00000000031bfb70: b.ne       #0x31c1e74
0x00000000031bfb74: ldrb       w8, [x21]
0x00000000031bfb78: cbnz       w8, #0x31bfb8c
0x00000000031bfb7c: mov        x0, x19
0x00000000031bfb80: mov        w1, #3
0x00000000031bfb84: bl         #0x31b6178
0x00000000031bfb88: strb       w0, [x22, #0x1a7]
0x00000000031bfb8c: ldrb       w8, [x23, #0x185]
0x00000000031bfb90: cbz        w8, #0x31bfbec
0x00000000031bfb94: ldrb       w1, [x28]
0x00000000031bfb98: mov        x0, x19
0x00000000031bfb9c: bl         #0x31b6178
0x00000000031bfba0: ldrsb      x8, [x22, #0x1a7]
0x00000000031bfba4: mov        w9, #0x158
0x00000000031bfba8: ldr        x10, [sp, #0x28]
0x00000000031bfbac: smaddl     x8, w8, w9, x10
0x00000000031bfbb0: mov        w9, #0xc318
0x00000000031bfbb4: ldr        x8, [x8, x9]
0x00000000031bfbb8: cbz        x8, #0x31c1e74
0x00000000031bfbbc: ldr        w9, [x26]
0x00000000031bfbc0: ldrb       w10, [x27]
0x00000000031bfbc4: mov        w11, #1
0x00000000031bfbc8: lsl        w10, w11, w10
0x00000000031bfbcc: mvn        w11, w0
0x00000000031bfbd0: add        w9, w9, w10
0x00000000031bfbd4: add        w9, w9, w11
0x00000000031bfbd8: sub        w10, w10, #1
0x00000000031bfbdc: and        w9, w9, w10
0x00000000031bfbe0: ldr        w8, [x8, #0x100]
0x00000000031bfbe4: cmp        w8, w9
0x00000000031bfbe8: b.ne       #0x31c1e74
0x00000000031bfbec: ldrb       w8, [x21]
0x00000000031bfbf0: cbnz       w8, #0x31bfc04
0x00000000031bfbf4: mov        x0, x19
0x00000000031bfbf8: mov        w1, #3
0x00000000031bfbfc: bl         #0x31b6178
0x00000000031bfc00: strb       w0, [x22, #0x1a8]
0x00000000031bfc04: ldrb       w8, [x23, #0x185]
0x00000000031bfc08: cbz        w8, #0x31bfc64
0x00000000031bfc0c: ldrb       w1, [x28]
0x00000000031bfc10: mov        x0, x19
0x00000000031bfc14: bl         #0x31b6178
0x00000000031bfc18: ldrsb      x8, [x22, #0x1a8]
0x00000000031bfc1c: mov        w9, #0x158
0x00000000031bfc20: ldr        x10, [sp, #0x28]
0x00000000031bfc24: smaddl     x8, w8, w9, x10
0x00000000031bfc28: mov        w9, #0xc318
0x00000000031bfc2c: ldr        x8, [x8, x9]
0x00000000031bfc30: cbz        x8, #0x31c1e74
0x00000000031bfc34: ldr        w9, [x26]
0x00000000031bfc38: ldrb       w10, [x27]
0x00000000031bfc3c: mov        w11, #1
0x00000000031bfc40: lsl        w10, w11, w10
0x00000000031bfc44: mvn        w11, w0
0x00000000031bfc48: add        w9, w9, w10
0x00000000031bfc4c: add        w9, w9, w11
0x00000000031bfc50: sub        w10, w10, #1
0x00000000031bfc54: and        w9, w9, w10
0x00000000031bfc58: ldr        w8, [x8, #0x100]
0x00000000031bfc5c: cmp        w8, w9
0x00000000031bfc60: b.ne       #0x31c1e74
0x00000000031bfc64: ldrb       w8, [x21]
0x00000000031bfc68: cbnz       w8, #0x31bfc7c
0x00000000031bfc6c: mov        x0, x19
0x00000000031bfc70: mov        w1, #3
0x00000000031bfc74: bl         #0x31b6178
0x00000000031bfc78: strb       w0, [x22, #0x1a9]
0x00000000031bfc7c: ldrb       w8, [x23, #0x185]
0x00000000031bfc80: cbz        w8, #0x31bfcdc
0x00000000031bfc84: ldrb       w1, [x28]
0x00000000031bfc88: mov        x0, x19
0x00000000031bfc8c: bl         #0x31b6178
0x00000000031bfc90: ldrsb      x8, [x22, #0x1a9]
0x00000000031bfc94: mov        w9, #0x158
0x00000000031bfc98: ldr        x10, [sp, #0x28]
0x00000000031bfc9c: smaddl     x8, w8, w9, x10
0x00000000031bfca0: mov        w9, #0xc318
0x00000000031bfca4: ldr        x8, [x8, x9]
0x00000000031bfca8: cbz        x8, #0x31c1e74
0x00000000031bfcac: ldr        w9, [x26]
0x00000000031bfcb0: ldrb       w10, [x27]
0x00000000031bfcb4: mov        w11, #1
0x00000000031bfcb8: lsl        w10, w11, w10
0x00000000031bfcbc: mvn        w11, w0
0x00000000031bfcc0: add        w9, w9, w10
0x00000000031bfcc4: add        w9, w9, w11
0x00000000031bfcc8: sub        w10, w10, #1
0x00000000031bfccc: and        w9, w9, w10
0x00000000031bfcd0: ldr        w8, [x8, #0x100]
0x00000000031bfcd4: cmp        w8, w9
0x00000000031bfcd8: b.ne       #0x31c1e74
0x00000000031bfcdc: ldrb       w8, [x21]
0x00000000031bfce0: cbnz       w8, #0x31bfcf4
0x00000000031bfce4: mov        x0, x19
0x00000000031bfce8: mov        w1, #3
0x00000000031bfcec: bl         #0x31b6178
0x00000000031bfcf0: strb       w0, [x22, #0x1aa]
0x00000000031bfcf4: ldrb       w8, [x23, #0x185]
0x00000000031bfcf8: cbz        w8, #0x31bfd54
0x00000000031bfcfc: ldrb       w1, [x28]
0x00000000031bfd00: mov        x0, x19
0x00000000031bfd04: bl         #0x31b6178
0x00000000031bfd08: ldrsb      x8, [x22, #0x1aa]
0x00000000031bfd0c: mov        w9, #0x158
0x00000000031bfd10: ldr        x10, [sp, #0x28]
0x00000000031bfd14: smaddl     x8, w8, w9, x10
0x00000000031bfd18: mov        w9, #0xc318
0x00000000031bfd1c: ldr        x8, [x8, x9]
0x00000000031bfd20: cbz        x8, #0x31c1e74
0x00000000031bfd24: ldr        w9, [x26]
0x00000000031bfd28: ldrb       w10, [x27]
0x00000000031bfd2c: mov        w11, #1
0x00000000031bfd30: lsl        w10, w11, w10
0x00000000031bfd34: mvn        w11, w0
0x00000000031bfd38: add        w9, w9, w10
0x00000000031bfd3c: add        w9, w9, w11
0x00000000031bfd40: sub        w10, w10, #1
0x00000000031bfd44: and        w9, w9, w10
0x00000000031bfd48: ldr        w8, [x8, #0x100]
0x00000000031bfd4c: cmp        w8, w9
0x00000000031bfd50: b.ne       #0x31c1e74
0x00000000031bfd54: ldrb       w8, [x21]
0x00000000031bfd58: cbnz       w8, #0x31bfd6c
0x00000000031bfd5c: mov        x0, x19
0x00000000031bfd60: mov        w1, #3
0x00000000031bfd64: bl         #0x31b6178
0x00000000031bfd68: strb       w0, [x22, #0x1ab]
0x00000000031bfd6c: ldrb       w8, [x23, #0x185]
0x00000000031bfd70: cbz        w8, #0x31bfdcc
0x00000000031bfd74: ldrb       w1, [x28]
0x00000000031bfd78: mov        x0, x19
0x00000000031bfd7c: bl         #0x31b6178
0x00000000031bfd80: ldrsb      x8, [x22, #0x1ab]
0x00000000031bfd84: mov        w9, #0x158
0x00000000031bfd88: ldr        x10, [sp, #0x28]
0x00000000031bfd8c: smaddl     x8, w8, w9, x10
0x00000000031bfd90: mov        w9, #0xc318
0x00000000031bfd94: ldr        x8, [x8, x9]
0x00000000031bfd98: cbz        x8, #0x31c1e74
0x00000000031bfd9c: ldr        w9, [x26]
0x00000000031bfda0: ldrb       w10, [x27]
0x00000000031bfda4: mov        w11, #1
0x00000000031bfda8: lsl        w10, w11, w10
0x00000000031bfdac: mvn        w11, w0
0x00000000031bfdb0: add        w9, w9, w10
0x00000000031bfdb4: add        w9, w9, w11
0x00000000031bfdb8: sub        w10, w10, #1
0x00000000031bfdbc: and        w9, w9, w10
0x00000000031bfdc0: ldr        w8, [x8, #0x100]
0x00000000031bfdc4: cmp        w8, w9
0x00000000031bfdc8: b.ne       #0x31c1e74
0x00000000031bfdcc: ldrb       w8, [x22, #0x10a]
0x00000000031bfdd0: cbz        w8, #0x31c10a0
0x00000000031bfdd4: mov        w2, #0
0x00000000031bfdd8: b          #0x31c10ac
0x00000000031bfddc: ldrb       w1, [x23, #0x181]
0x00000000031bfde0: mov        x0, x19
0x00000000031bfde4: bl         #0x31b6178
0x00000000031bfde8: str        w0, [x22, #0x104]
0x00000000031bfdec: ldrb       w8, [x23, #0x185]
0x00000000031bfdf0: cbnz       w8, #0x31bf4a0
0x00000000031bfdf4: mov        w0, #0
0x00000000031bfdf8: ldr        x8, [sp, #0x58]
0x00000000031bfdfc: adrp       x9, #0x5ba4000
0x00000000031bfe00: ldr        x9, [x9, #0x338]
0x00000000031bfe04: ldr        x9, [x9]
0x00000000031bfe08: cmp        x9, x8
0x00000000031bfe0c: b.eq       #0x31c1ea0
0x00000000031bfe10: b          #0x31c1dec
0x00000000031bfe14: mov        x0, x19
0x00000000031bfe18: bl         #0x31b6118
0x00000000031bfe1c: cmp        w0, #0
0x00000000031bfe20: cset       w9, ne
0x00000000031bfe24: mov        w8, #0
0x00000000031bfe28: strb       w9, [x22, #0x1a3]
0x00000000031bfe2c: strb       w8, [x22, #0x1b5]
0x00000000031bfe30: ldrb       w8, [x23, #0x165]
0x00000000031bfe34: cbnz       w8, #0x31bfe40
0x00000000031bfe38: ldrb       w8, [x22, #0x10b]
0x00000000031bfe3c: cbz        w8, #0x31c00a8
0x00000000031bfe40: mov        w8, #0
0x00000000031bfe44: add        x9, x22, #0x33e
0x00000000031bfe48: str        x9, [sp, #0x10]
0x00000000031bfe4c: strb       w8, [x22, #0x1b6]
0x00000000031bfe50: mov        x0, x19
0x00000000031bfe54: bl         #0x31b6118
0x00000000031bfe58: strb       w0, [x22, #0x1b8]
0x00000000031bfe5c: ldrb       w8, [x23, #0x188]
0x00000000031bfe60: mov        w10, #0x40
0x00000000031bfe64: lsl        w9, w10, w8
0x00000000031bfe68: sub        w11, w9, #1
0x00000000031bfe6c: add        w9, w8, #6
0x00000000031bfe70: ldr        w12, [x22, #0xec]
0x00000000031bfe74: add        w12, w11, w12
0x00000000031bfe78: asr        w21, w12, w9
0x00000000031bfe7c: ldr        w12, [x22, #0xf4]
0x00000000031bfe80: add        w11, w11, w12
0x00000000031bfe84: lsr        w25, w10, w8
0x00000000031bfe88: lsl        w10, w9, #1
0x00000000031bfe8c: mov        w8, #-1
0x00000000031bfe90: add        w8, w8, #1
0x00000000031bfe94: lsl        w12, w25, w8
0x00000000031bfe98: cmp        w12, w21
0x00000000031bfe9c: b.lt       #0x31bfe90
0x00000000031bfea0: asr        w27, w11, w9
0x00000000031bfea4: strb       w8, [x22, #0x1ba]
0x00000000031bfea8: cmp        w21, #0x40
0x00000000031bfeac: mov        w9, #0x40
0x00000000031bfeb0: csel       w11, w21, w9, lt
0x00000000031bfeb4: mov        w9, #-1
0x00000000031bfeb8: mov        w12, #1
0x00000000031bfebc: add        w9, w9, #1
0x00000000031bfec0: lsl        w13, w12, w9
0x00000000031bfec4: cmp        w13, w11
0x00000000031bfec8: b.lt       #0x31bfebc
0x00000000031bfecc: strb       w9, [x22, #0x1bb]
0x00000000031bfed0: cmp        w27, #0x40
0x00000000031bfed4: mov        w11, #0x40
0x00000000031bfed8: csel       w12, w27, w11, lt
0x00000000031bfedc: mov        w11, #-1
0x00000000031bfee0: mov        w13, #1
0x00000000031bfee4: add        w11, w11, #1
0x00000000031bfee8: lsl        w14, w13, w11
0x00000000031bfeec: cmp        w14, w12
0x00000000031bfef0: b.lt       #0x31bfee4
0x00000000031bfef4: mov        w12, #0x900000
0x00000000031bfef8: lsr        w12, w12, w10
0x00000000031bfefc: strb       w11, [x22, #0x1bf]
0x00000000031bff00: mul        w28, w21, w27
0x00000000031bff04: mov        w10, #-1
0x00000000031bff08: add        w10, w10, #1
0x00000000031bff0c: lsl        w11, w12, w10
0x00000000031bff10: cmp        w11, w28
0x00000000031bff14: b.lt       #0x31bff08
0x00000000031bff18: and        w11, w8, #0xff
0x00000000031bff1c: cmp        w10, w11
0x00000000031bff20: csel       w20, w10, w11, gt
0x00000000031bff24: and        w10, w0, #0xff
0x00000000031bff28: cbz        w10, #0x31bff9c
0x00000000031bff2c: and        w9, w9, #0xff
0x00000000031bff30: strb       w8, [x22, #0x1bc]
0x00000000031bff34: cmp        w9, w8, uxtb
0x00000000031bff38: b.ls       #0x31bff60
0x00000000031bff3c: mov        x0, x19
0x00000000031bff40: bl         #0x31b6118
0x00000000031bff44: ldrb       w8, [x22, #0x1bc]
0x00000000031bff48: cbz        w0, #0x31bff60
0x00000000031bff4c: add        w8, w8, #1
0x00000000031bff50: strb       w8, [x22, #0x1bc]
0x00000000031bff54: ldrb       w9, [x22, #0x1bb]
0x00000000031bff58: cmp        w9, w8, uxtb
0x00000000031bff5c: b.hi       #0x31bff3c
0x00000000031bff60: and        w9, w8, #0xff
0x00000000031bff64: subs       w12, w21, #1
0x00000000031bff68: b.lt       #0x31c001c
0x00000000031bff6c: mov        w11, #0
0x00000000031bff70: mov        w10, #0
0x00000000031bff74: asr        w8, w12, w8
0x00000000031bff78: add        w8, w8, #1
0x00000000031bff7c: add        x12, x22, #0x1c2
0x00000000031bff80: and        x13, x10, #0xff
0x00000000031bff84: strh       w11, [x12, x13, lsl #1]
0x00000000031bff88: add        w10, w10, #1
0x00000000031bff8c: add        w11, w11, w8
0x00000000031bff90: cmp        w11, w21
0x00000000031bff94: b.lt       #0x31bff80
0x00000000031bff98: b          #0x31c0020
0x00000000031bff9c: str        w20, [sp, #0xc]
0x00000000031bffa0: strb       wzr, [x22, #0x1bd]
0x00000000031bffa4: cmp        w21, #1
0x00000000031bffa8: b.lt       #0x31c00bc
0x00000000031bffac: mov        w8, #0
0x00000000031bffb0: mov        w20, #0
0x00000000031bffb4: mov        w26, #0
0x00000000031bffb8: add        x24, x22, #0x1c2
0x00000000031bffbc: sub        w9, w21, w26
0x00000000031bffc0: cmp        w9, w25
0x00000000031bffc4: csel       w1, w9, w25, lt
0x00000000031bffc8: cmp        w1, #2
0x00000000031bffcc: b.lt       #0x31bffe4
0x00000000031bffd0: mov        x0, x19
0x00000000031bffd4: bl         #0x31b65e4
0x00000000031bffd8: add        w9, w0, #1
0x00000000031bffdc: ldrb       w8, [x22, #0x1bd]
0x00000000031bffe0: b          #0x31bffe8
0x00000000031bffe4: mov        w9, #1
0x00000000031bffe8: and        x10, x8, #0xff
0x00000000031bffec: strh       w26, [x24, x10, lsl #1]
0x00000000031bfff0: cmp        w20, w9
0x00000000031bfff4: csel       w20, w20, w9, gt
0x00000000031bfff8: add        w8, w8, #1
0x00000000031bfffc: and        w10, w8, #0xff
0x00000000031c0000: strb       w8, [x22, #0x1bd]
0x00000000031c0004: cmp        w10, #0x3f
0x00000000031c0008: b.hi       #0x31c00c4
0x00000000031c000c: add        w26, w9, w26
0x00000000031c0010: cmp        w26, w21
0x00000000031c0014: b.lt       #0x31bffbc
0x00000000031c0018: b          #0x31c00c4
0x00000000031c001c: mov        w10, #0
0x00000000031c0020: strb       w10, [x22, #0x1bd]
0x00000000031c0024: sub        w8, w20, w9
0x00000000031c0028: bic        w8, w8, w8, asr #31
0x00000000031c002c: strb       w8, [x22, #0x1be]
0x00000000031c0030: strb       w8, [x22, #0x1c0]
0x00000000031c0034: ldrb       w9, [x22, #0x1bf]
0x00000000031c0038: cmp        w9, w8, uxtb
0x00000000031c003c: b.ls       #0x31c0064
0x00000000031c0040: mov        x0, x19
0x00000000031c0044: bl         #0x31b6118
0x00000000031c0048: ldrb       w8, [x22, #0x1c0]
0x00000000031c004c: cbz        w0, #0x31c0064
0x00000000031c0050: add        w8, w8, #1
0x00000000031c0054: strb       w8, [x22, #0x1c0]
0x00000000031c0058: ldrb       w9, [x22, #0x1bf]
0x00000000031c005c: cmp        w9, w8, uxtb
0x00000000031c0060: b.hi       #0x31c0040
0x00000000031c0064: subs       w11, w27, #1
0x00000000031c0068: b.lt       #0x31c009c
0x00000000031c006c: mov        w10, #0
0x00000000031c0070: mov        w9, #0
0x00000000031c0074: asr        w11, w11, w8
0x00000000031c0078: add        w11, w11, #1
0x00000000031c007c: add        x12, x22, #0x244
0x00000000031c0080: and        x13, x9, #0xff
0x00000000031c0084: strh       w10, [x12, x13, lsl #1]
0x00000000031c0088: add        w9, w9, #1
0x00000000031c008c: add        w10, w10, w11
0x00000000031c0090: cmp        w10, w27
0x00000000031c0094: b.lt       #0x31c0080
0x00000000031c0098: b          #0x31c00a0
0x00000000031c009c: mov        w9, #0
0x00000000031c00a0: strb       w9, [x22, #0x1c1]
0x00000000031c00a4: b          #0x31c0194
0x00000000031c00a8: mov        x0, x19
0x00000000031c00ac: bl         #0x31b6118
0x00000000031c00b0: cmp        w0, #0
0x00000000031c00b4: cset       w8, eq
0x00000000031c00b8: b          #0x31bfe44
0x00000000031c00bc: mov        w8, #0
0x00000000031c00c0: mov        w20, #0
0x00000000031c00c4: and        w9, w8, #0xff
0x00000000031c00c8: mov        w8, #-1
0x00000000031c00cc: mov        w10, #1
0x00000000031c00d0: add        w8, w8, #1
0x00000000031c00d4: lsl        w11, w10, w8
0x00000000031c00d8: cmp        w11, w9
0x00000000031c00dc: b.lt       #0x31c00d0
0x00000000031c00e0: strb       w8, [x22, #0x1bc]
0x00000000031c00e4: ldr        w8, [sp, #0xc]
0x00000000031c00e8: cmp        w8, #0
0x00000000031c00ec: csinc      w8, wzr, w8, eq
0x00000000031c00f0: asr        w8, w28, w8
0x00000000031c00f4: sdiv       w8, w8, w20
0x00000000031c00f8: cmp        w8, #1
0x00000000031c00fc: csinc      w20, w8, wzr, gt
0x00000000031c0100: strb       wzr, [x22, #0x1c1]
0x00000000031c0104: cmp        w27, #1
0x00000000031c0108: b.lt       #0x31c0170
0x00000000031c010c: mov        w9, #0
0x00000000031c0110: mov        w24, #0
0x00000000031c0114: add        x25, x22, #0x244
0x00000000031c0118: sub        w8, w27, w24
0x00000000031c011c: cmp        w8, w20
0x00000000031c0120: csel       w1, w8, w20, lt
0x00000000031c0124: cmp        w1, #2
0x00000000031c0128: b.lt       #0x31c0140
0x00000000031c012c: mov        x0, x19
0x00000000031c0130: bl         #0x31b65e4
0x00000000031c0134: add        w8, w0, #1
0x00000000031c0138: ldrb       w9, [x22, #0x1c1]
0x00000000031c013c: b          #0x31c0144
0x00000000031c0140: mov        w8, #1
0x00000000031c0144: and        x10, x9, #0xff
0x00000000031c0148: strh       w24, [x25, x10, lsl #1]
0x00000000031c014c: add        w9, w9, #1
0x00000000031c0150: and        w10, w9, #0xff
0x00000000031c0154: strb       w9, [x22, #0x1c1]
0x00000000031c0158: cmp        w10, #0x3f
0x00000000031c015c: b.hi       #0x31c0174
0x00000000031c0160: add        w24, w8, w24
0x00000000031c0164: cmp        w24, w27
0x00000000031c0168: b.lt       #0x31c0118
0x00000000031c016c: b          #0x31c0174
0x00000000031c0170: mov        w9, #0
0x00000000031c0174: and        w10, w9, #0xff
0x00000000031c0178: mov        w8, #-1
0x00000000031c017c: mov        w11, #1
0x00000000031c0180: add        w8, w8, #1
0x00000000031c0184: lsl        w12, w11, w8
0x00000000031c0188: cmp        w12, w10
0x00000000031c018c: b.lt       #0x31c0180
0x00000000031c0190: strb       w8, [x22, #0x1c0]
0x00000000031c0194: ldrb       w10, [x22, #0x1bd]
0x00000000031c0198: add        x10, x22, x10, lsl #1
0x00000000031c019c: strh       w21, [x10, #0x1c2]
0x00000000031c01a0: add        x9, x22, w9, uxtb #1
0x00000000031c01a4: strh       w27, [x9, #0x244]
0x00000000031c01a8: ldrb       w9, [x22, #0x1bc]
0x00000000031c01ac: orr        w10, w9, w8
0x00000000031c01b0: tst        w10, #0xff
0x00000000031c01b4: b.ne       #0x31c01c4
0x00000000031c01b8: strb       wzr, [x22, #0x1b9]
0x00000000031c01bc: strh       wzr, [x22, #0x2c6]
0x00000000031c01c0: b          #0x31c01fc
0x00000000031c01c4: add        w1, w9, w8, uxtb
0x00000000031c01c8: mov        x0, x19
0x00000000031c01cc: bl         #0x31b6178
0x00000000031c01d0: strh       w0, [x22, #0x2c6]
0x00000000031c01d4: ldrb       w8, [x22, #0x1bd]
0x00000000031c01d8: ldrb       w9, [x22, #0x1c1]
0x00000000031c01dc: mul        w8, w9, w8
0x00000000031c01e0: cmp        w8, w0, uxth
0x00000000031c01e4: b.ls       #0x31c1e74
0x00000000031c01e8: mov        x0, x19
0x00000000031c01ec: mov        w1, #2
0x00000000031c01f0: bl         #0x31b6178
0x00000000031c01f4: add        w8, w0, #1
0x00000000031c01f8: strb       w8, [x22, #0x1b9]
0x00000000031c01fc: ldr        x26, [sp, #0x28]
0x00000000031c0200: mov        x0, x19
0x00000000031c0204: mov        w1, #8
0x00000000031c0208: bl         #0x31b6178
0x00000000031c020c: strb       w0, [x22, #0x2c8]
0x00000000031c0210: mov        x0, x19
0x00000000031c0214: bl         #0x31b6118
0x00000000031c0218: cbz        w0, #0x31c0228
0x00000000031c021c: mov        x0, x19
0x00000000031c0220: mov        w1, #7
0x00000000031c0224: bl         #0x31b6204
0x00000000031c0228: strb       w0, [x22, #0x2c9]
0x00000000031c022c: ldrb       w8, [x23, #0x1a2]
0x00000000031c0230: cbnz       w8, #0x31c05d8
0x00000000031c0234: ldrb       w8, [x23, #0x1a4]
0x00000000031c0238: cbz        w8, #0x31c05b8
0x00000000031c023c: mov        x0, x19
0x00000000031c0240: bl         #0x31b6118
0x00000000031c0244: mov        x21, x0
0x00000000031c0248: mov        x0, x19
0x00000000031c024c: bl         #0x31b6118
0x00000000031c0250: cbz        w0, #0x31c0260
0x00000000031c0254: mov        x0, x19
0x00000000031c0258: mov        w1, #7
0x00000000031c025c: bl         #0x31b6204
0x00000000031c0260: strb       w0, [x22, #0x2ca]
0x00000000031c0264: mov        x0, x19
0x00000000031c0268: bl         #0x31b6118
0x00000000031c026c: cbz        w0, #0x31c027c
0x00000000031c0270: mov        x0, x19
0x00000000031c0274: mov        w1, #7
0x00000000031c0278: bl         #0x31b6204
0x00000000031c027c: strb       w0, [x22, #0x2cb]
0x00000000031c0280: cbz        w21, #0x31c05cc
0x00000000031c0284: mov        x0, x19
0x00000000031c0288: bl         #0x31b6118
0x00000000031c028c: cbz        w0, #0x31c029c
0x00000000031c0290: mov        x0, x19
0x00000000031c0294: mov        w1, #7
0x00000000031c0298: bl         #0x31b6204
0x00000000031c029c: strb       w0, [x22, #0x2cc]
0x00000000031c02a0: mov        x0, x19
0x00000000031c02a4: bl         #0x31b6118
0x00000000031c02a8: cbz        w0, #0x31c05d4
0x00000000031c02ac: mov        x0, x19
0x00000000031c02b0: mov        w1, #7
0x00000000031c02b4: bl         #0x31b6204
0x00000000031c02b8: b          #0x31c05d4
0x00000000031c02bc: ldr        x8, [x26, #0x158]
0x00000000031c02c0: cbz        x8, #0x31c1e74
0x00000000031c02c4: ldr        x8, [x26, #0x2b0]
0x00000000031c02c8: cbz        x8, #0x31c1e74
0x00000000031c02cc: ldr        x8, [x26, #0x408]
0x00000000031c02d0: cbz        x8, #0x31c1e74
0x00000000031c02d4: ldr        x8, [x26, #0x560]
0x00000000031c02d8: cbz        x8, #0x31c1e74
0x00000000031c02dc: ldr        x8, [x26, #0x6b8]
0x00000000031c02e0: cbz        x8, #0x31c1e74
0x00000000031c02e4: ldr        x8, [x26, #0x810]
0x00000000031c02e8: cbz        x8, #0x31c1e74
0x00000000031c02ec: ldr        x8, [x26, #0x968]
0x00000000031c02f0: cbz        x8, #0x31c1e74
0x00000000031c02f4: mov        w8, #0
0x00000000031c02f8: mov        w10, #0
0x00000000031c02fc: mov        w13, #0
0x00000000031c0300: mov        w15, #0
0x00000000031c0304: mov        w1, #0
0x00000000031c0308: mov        w3, #0
0x00000000031c030c: mov        w4, #0
0x00000000031c0310: mov        w5, #0
0x00000000031c0314: mov        x9, x27
0x00000000031c0318: mov        x11, x27
0x00000000031c031c: mov        x12, x27
0x00000000031c0320: mov        x14, x27
0x00000000031c0324: mov        x16, x27
0x00000000031c0328: mov        x17, x27
0x00000000031c032c: mov        x2, x27
0x00000000031c0330: movi       v0.16b, #0
0x00000000031c0334: stp        q0, q0, [sp, #0x30]
0x00000000031c0338: ldrsb      x6, [x22, #0x1a5]
0x00000000031c033c: add        x7, sp, #0x30
0x00000000031c0340: mov        w20, #1
0x00000000031c0344: str        w20, [x7, x6, lsl #2]
0x00000000031c0348: sxtb       x0, w0
0x00000000031c034c: str        w20, [x7, x0, lsl #2]
0x00000000031c0350: ldr        w7, [sp, #0x30]
0x00000000031c0354: mov        w24, #-1
0x00000000031c0358: mov        x26, #-0x100000000000000
0x00000000031c035c: cbnz       w7, #0x31c0378
0x00000000031c0360: tbnz       w8, #0x1f, #0x31c0378
0x00000000031c0364: cmn        w9, #1
0x00000000031c0368: b.lt       #0x31c0378
0x00000000031c036c: mov        x26, #0
0x00000000031c0370: strb       wzr, [x22, #0x1ab]
0x00000000031c0374: mov        x24, x9
0x00000000031c0378: ldr        w0, [sp, #0x34]
0x00000000031c037c: cbnz       w0, #0x31c039c
0x00000000031c0380: tbnz       w10, #0x1f, #0x31c039c
0x00000000031c0384: cmp        w11, w24
0x00000000031c0388: b.lt       #0x31c039c
0x00000000031c038c: mov        w0, #1
0x00000000031c0390: strb       w0, [x22, #0x1ab]
0x00000000031c0394: mov        x26, #0x100000000000000
0x00000000031c0398: mov        x24, x11
0x00000000031c039c: ldr        w0, [sp, #0x38]
0x00000000031c03a0: cbnz       w0, #0x31c03c0
0x00000000031c03a4: tbnz       w13, #0x1f, #0x31c03c0
0x00000000031c03a8: cmp        w12, w24
0x00000000031c03ac: b.lt       #0x31c03c0
0x00000000031c03b0: mov        w0, #2
0x00000000031c03b4: strb       w0, [x22, #0x1ab]
0x00000000031c03b8: mov        x26, #0x200000000000000
0x00000000031c03bc: mov        x24, x12
0x00000000031c03c0: ldr        w0, [sp, #0x3c]
0x00000000031c03c4: cbnz       w0, #0x31c03e4
0x00000000031c03c8: tbnz       w15, #0x1f, #0x31c03e4
0x00000000031c03cc: cmp        w14, w24
0x00000000031c03d0: b.lt       #0x31c03e4
0x00000000031c03d4: mov        w0, #3
0x00000000031c03d8: strb       w0, [x22, #0x1ab]
0x00000000031c03dc: mov        x26, #0x300000000000000
0x00000000031c03e0: mov        x24, x14
0x00000000031c03e4: ldr        w0, [sp, #0x40]
0x00000000031c03e8: cbnz       w0, #0x31c0408
0x00000000031c03ec: tbnz       w1, #0x1f, #0x31c0408
0x00000000031c03f0: cmp        w16, w24
0x00000000031c03f4: b.lt       #0x31c0408
0x00000000031c03f8: mov        w0, #4
0x00000000031c03fc: strb       w0, [x22, #0x1ab]
0x00000000031c0400: mov        x26, #0x400000000000000
0x00000000031c0404: mov        x24, x16
0x00000000031c0408: ldr        w0, [sp, #0x44]
0x00000000031c040c: cbnz       w0, #0x31c042c
0x00000000031c0410: tbnz       w3, #0x1f, #0x31c042c
0x00000000031c0414: cmp        w17, w24
0x00000000031c0418: b.lt       #0x31c042c
0x00000000031c041c: mov        w0, #5
0x00000000031c0420: strb       w0, [x22, #0x1ab]
0x00000000031c0424: mov        x26, #0x500000000000000
0x00000000031c0428: mov        x24, x17
0x00000000031c042c: add        w0, w5, w27
0x00000000031c0430: ldr        w20, [sp, #0x48]
0x00000000031c0434: cbnz       w20, #0x31c0454
0x00000000031c0438: tbnz       w4, #0x1f, #0x31c0454
0x00000000031c043c: cmp        w2, w24
0x00000000031c0440: b.lt       #0x31c0454
0x00000000031c0444: mov        w20, #6
0x00000000031c0448: strb       w20, [x22, #0x1ab]
0x00000000031c044c: mov        x26, #0x600000000000000
0x00000000031c0450: mov        x24, x2
0x00000000031c0454: ldr        w20, [sp, #0x4c]
0x00000000031c0458: cbnz       w20, #0x31c0478
0x00000000031c045c: tbnz       w5, #0x1f, #0x31c0478
0x00000000031c0460: cmp        w0, w24
0x00000000031c0464: b.lt       #0x31c0478
0x00000000031c0468: mov        w20, #7
0x00000000031c046c: strb       w20, [x22, #0x1ab]
0x00000000031c0470: mov        x26, #0x700000000000000
0x00000000031c0474: mov        x24, x0
0x00000000031c0478: cmn        w24, #1
0x00000000031c047c: b.eq       #0x31c0494
0x00000000031c0480: asr        x7, x26, #0x38
0x00000000031c0484: add        x20, sp, #0x30
0x00000000031c0488: mov        w24, #1
0x00000000031c048c: str        w24, [x20, x7, lsl #2]
0x00000000031c0490: ldr        w7, [sp, #0x30]
0x00000000031c0494: mov        w24, #0x7fffffff
0x00000000031c0498: mov        x26, #-0x100000000000000
0x00000000031c049c: cbnz       w7, #0x31c04bc
0x00000000031c04a0: tbnz       w8, #0x1f, #0x31c04bc
0x00000000031c04a4: mov        w20, #0x7fffffff
0x00000000031c04a8: cmp        w9, w20
0x00000000031c04ac: b.eq       #0x31c04bc
0x00000000031c04b0: mov        x26, #0
0x00000000031c04b4: strb       wzr, [x22, #0x1a9]
0x00000000031c04b8: mov        x24, x9
0x00000000031c04bc: ldr        w20, [sp, #0x34]
0x00000000031c04c0: cbnz       w20, #0x31c04e0
0x00000000031c04c4: tbnz       w10, #0x1f, #0x31c04e0
0x00000000031c04c8: cmp        w11, w24
0x00000000031c04cc: b.ge       #0x31c04e0
0x00000000031c04d0: mov        w20, #1
0x00000000031c04d4: strb       w20, [x22, #0x1a9]
0x00000000031c04d8: mov        x26, #0x100000000000000
0x00000000031c04dc: mov        x24, x11
0x00000000031c04e0: ldr        w20, [sp, #0x38]
0x00000000031c04e4: cbnz       w20, #0x31c0504
0x00000000031c04e8: tbnz       w13, #0x1f, #0x31c0504
0x00000000031c04ec: cmp        w12, w24
0x00000000031c04f0: b.ge       #0x31c0504
0x00000000031c04f4: mov        w20, #2
0x00000000031c04f8: strb       w20, [x22, #0x1a9]
0x00000000031c04fc: mov        x26, #0x200000000000000
0x00000000031c0500: mov        x24, x12
0x00000000031c0504: ldr        w20, [sp, #0x3c]
0x00000000031c0508: cbnz       w20, #0x31c0528
0x00000000031c050c: tbnz       w15, #0x1f, #0x31c0528
0x00000000031c0510: cmp        w14, w24
0x00000000031c0514: b.ge       #0x31c0528
0x00000000031c0518: mov        w20, #3
0x00000000031c051c: strb       w20, [x22, #0x1a9]
0x00000000031c0520: mov        x26, #0x300000000000000
0x00000000031c0524: mov        x24, x14
0x00000000031c0528: ldr        w20, [sp, #0x40]
0x00000000031c052c: cbnz       w20, #0x31c054c
0x00000000031c0530: tbnz       w1, #0x1f, #0x31c054c
0x00000000031c0534: cmp        w16, w24
0x00000000031c0538: b.ge       #0x31c054c
0x00000000031c053c: mov        w20, #4
0x00000000031c0540: strb       w20, [x22, #0x1a9]
0x00000000031c0544: mov        x26, #0x400000000000000
0x00000000031c0548: mov        x24, x16
0x00000000031c054c: ldr        w20, [sp, #0x44]
0x00000000031c0550: cbnz       w20, #0x31c0570
0x00000000031c0554: tbnz       w3, #0x1f, #0x31c0570
0x00000000031c0558: cmp        w17, w24
0x00000000031c055c: b.ge       #0x31c0570
0x00000000031c0560: mov        w20, #5
0x00000000031c0564: strb       w20, [x22, #0x1a9]
0x00000000031c0568: mov        x26, #0x500000000000000
0x00000000031c056c: mov        x24, x17
0x00000000031c0570: ldr        w20, [sp, #0x48]
0x00000000031c0574: cbnz       w20, #0x31c0594
0x00000000031c0578: tbnz       w4, #0x1f, #0x31c0594
0x00000000031c057c: cmp        w2, w24
0x00000000031c0580: b.ge       #0x31c0594
0x00000000031c0584: mov        w20, #6
0x00000000031c0588: strb       w20, [x22, #0x1a9]
0x00000000031c058c: mov        x26, #0x600000000000000
0x00000000031c0590: mov        x24, x2
0x00000000031c0594: ldr        w20, [sp, #0x4c]
0x00000000031c0598: cbnz       w20, #0x31c10e0
0x00000000031c059c: tbnz       w5, #0x1f, #0x31c10e0
0x00000000031c05a0: cmp        w0, w24
0x00000000031c05a4: b.ge       #0x31c10e0
0x00000000031c05a8: mov        w7, #7
0x00000000031c05ac: strb       w7, [x22, #0x1a9]
0x00000000031c05b0: mov        x26, #0x700000000000000
0x00000000031c05b4: b          #0x31c10ec
0x00000000031c05b8: mov        w21, #0
0x00000000031c05bc: mov        x0, x19
0x00000000031c05c0: bl         #0x31b6118
0x00000000031c05c4: cbnz       w0, #0x31c0254
0x00000000031c05c8: b          #0x31c0260
0x00000000031c05cc: ldrb       w8, [x22, #0x2ca]
0x00000000031c05d0: strb       w8, [x22, #0x2cc]
0x00000000031c05d4: strb       w0, [x22, #0x2cd]
0x00000000031c05d8: mov        x0, x19
0x00000000031c05dc: bl         #0x31b6118
0x00000000031c05e0: strb       w0, [x22, #0x2ce]
0x00000000031c05e4: tst        w0, #0xff
0x00000000031c05e8: b.eq       #0x31c062c
0x00000000031c05ec: mov        x0, x19
0x00000000031c05f0: mov        w1, #4
0x00000000031c05f4: bl         #0x31b6178
0x00000000031c05f8: strb       w0, [x22, #0x2cf]
0x00000000031c05fc: mov        x0, x19
0x00000000031c0600: mov        w1, #4
0x00000000031c0604: bl         #0x31b6178
0x00000000031c0608: strb       w0, [x22, #0x2d0]
0x00000000031c060c: ldrb       w8, [x23, #0x1a4]
0x00000000031c0610: cbz        w8, #0x31c0624
0x00000000031c0614: mov        x0, x19
0x00000000031c0618: mov        w1, #4
0x00000000031c061c: bl         #0x31b6178
0x00000000031c0620: b          #0x31c0628
0x00000000031c0624: and        w0, w0, #0xff
0x00000000031c0628: strb       w0, [x22, #0x2d1]
0x00000000031c062c: mov        x0, x19
0x00000000031c0630: bl         #0x31b6118
0x00000000031c0634: strb       w0, [x22, #0x2d2]
0x00000000031c0638: tst        w0, #0xff
0x00000000031c063c: b.eq       #0x31c0660
0x00000000031c0640: ldrb       w8, [x22, #0x10f]
0x00000000031c0644: cmp        w8, #7
0x00000000031c0648: b.ne       #0x31c06ec
0x00000000031c064c: add        x8, x22, #0x2d3
0x00000000031c0650: mov        w9, #1
0x00000000031c0654: strh       w9, [x8]
0x00000000031c0658: strb       w9, [x22, #0x2d5]
0x00000000031c065c: b          #0x31c0720
0x00000000031c0660: add        x8, x22, #0x2d2
0x00000000031c0664: movi       v0.16b, #0
0x00000000031c0668: stur       q0, [x8, #4]
0x00000000031c066c: stur       q0, [x8, #0x14]
0x00000000031c0670: stur       q0, [x8, #0x24]
0x00000000031c0674: stur       q0, [x8, #0x34]
0x00000000031c0678: stur       q0, [x8, #0x44]
0x00000000031c067c: strh       wzr, [x22, #0x326]
0x00000000031c0680: mov        w9, #0xff
0x00000000031c0684: strb       w9, [x22, #0x2dc]
0x00000000031c0688: strb       w9, [x8, #0x14]
0x00000000031c068c: strb       w9, [x22, #0x2f0]
0x00000000031c0690: strb       w9, [x22, #0x2fa]
0x00000000031c0694: strb       w9, [x22, #0x304]
0x00000000031c0698: strb       w9, [x22, #0x30e]
0x00000000031c069c: strb       w9, [x22, #0x318]
0x00000000031c06a0: strb       w9, [x22, #0x322]
0x00000000031c06a4: ldrb       w8, [x22, #0x2c8]
0x00000000031c06a8: cbz        w8, #0x31c06e0
0x00000000031c06ac: mov        x0, x19
0x00000000031c06b0: bl         #0x31b6118
0x00000000031c06b4: strb       w0, [x22, #0x338]
0x00000000031c06b8: ands       w8, w0, #0xff
0x00000000031c06bc: ldr        x27, [sp, #0x10]
0x00000000031c06c0: b.eq       #0x31c0868
0x00000000031c06c4: mov        x0, x19
0x00000000031c06c8: mov        w1, #2
0x00000000031c06cc: bl         #0x31b6178
0x00000000031c06d0: ldrb       w8, [x22, #0x338]
0x00000000031c06d4: strb       w0, [x22, #0x339]
0x00000000031c06d8: cbnz       w8, #0x31c0874
0x00000000031c06dc: b          #0x31c087c
0x00000000031c06e0: strh       wzr, [x22, #0x338]
0x00000000031c06e4: ldr        x27, [sp, #0x10]
0x00000000031c06e8: b          #0x31c087c
0x00000000031c06ec: mov        x0, x19
0x00000000031c06f0: bl         #0x31b6118
0x00000000031c06f4: strb       w0, [x22, #0x2d3]
0x00000000031c06f8: tst        w0, #0xff
0x00000000031c06fc: b.eq       #0x31c093c
0x00000000031c0700: mov        x0, x19
0x00000000031c0704: bl         #0x31b6118
0x00000000031c0708: strb       w0, [x22, #0x2d4]
0x00000000031c070c: mov        x0, x19
0x00000000031c0710: bl         #0x31b6118
0x00000000031c0714: strb       w0, [x22, #0x2d5]
0x00000000031c0718: tst        w0, #0xff
0x00000000031c071c: b.eq       #0x31c0958
0x00000000031c0720: mov        x21, #0
0x00000000031c0724: mov        w8, #0xff00
0x00000000031c0728: strh       w8, [x22, #0x326]
0x00000000031c072c: add        x27, x22, #0x2de
0x00000000031c0730: mov        w25, #1
0x00000000031c0734: b          #0x31c0748
0x00000000031c0738: add        x21, x21, #1
0x00000000031c073c: add        x27, x27, #0xa
0x00000000031c0740: cmp        x21, #8
0x00000000031c0744: b.eq       #0x31c06a4
0x00000000031c0748: mov        x0, x19
0x00000000031c074c: bl         #0x31b6118
0x00000000031c0750: cbz        w0, #0x31c0764
0x00000000031c0754: mov        x0, x19
0x00000000031c0758: mov        w1, #9
0x00000000031c075c: bl         #0x31b6204
0x00000000031c0760: strb       w21, [x22, #0x327]
0x00000000031c0764: sturh      w0, [x27, #-8]
0x00000000031c0768: mov        x0, x19
0x00000000031c076c: bl         #0x31b6118
0x00000000031c0770: cbz        w0, #0x31c0784
0x00000000031c0774: mov        x0, x19
0x00000000031c0778: mov        w1, #7
0x00000000031c077c: bl         #0x31b6204
0x00000000031c0780: strb       w21, [x22, #0x327]
0x00000000031c0784: sturb      w0, [x27, #-6]
0x00000000031c0788: mov        x0, x19
0x00000000031c078c: bl         #0x31b6118
0x00000000031c0790: cbz        w0, #0x31c07a4
0x00000000031c0794: mov        x0, x19
0x00000000031c0798: mov        w1, #7
0x00000000031c079c: bl         #0x31b6204
0x00000000031c07a0: strb       w21, [x22, #0x327]
0x00000000031c07a4: sturb      w0, [x27, #-5]
0x00000000031c07a8: mov        x0, x19
0x00000000031c07ac: bl         #0x31b6118
0x00000000031c07b0: cbz        w0, #0x31c07c4
0x00000000031c07b4: mov        x0, x19
0x00000000031c07b8: mov        w1, #7
0x00000000031c07bc: bl         #0x31b6204
0x00000000031c07c0: strb       w21, [x22, #0x327]
0x00000000031c07c4: sturb      w0, [x27, #-4]
0x00000000031c07c8: mov        x0, x19
0x00000000031c07cc: bl         #0x31b6118
0x00000000031c07d0: cbz        w0, #0x31c07e4
0x00000000031c07d4: mov        x0, x19
0x00000000031c07d8: mov        w1, #7
0x00000000031c07dc: bl         #0x31b6204
0x00000000031c07e0: strb       w21, [x22, #0x327]
0x00000000031c07e4: sturb      w0, [x27, #-3]
0x00000000031c07e8: mov        x0, x19
0x00000000031c07ec: bl         #0x31b6118
0x00000000031c07f0: cbz        w0, #0x31c0848
0x00000000031c07f4: mov        x0, x19
0x00000000031c07f8: mov        w1, #3
0x00000000031c07fc: bl         #0x31b6178
0x00000000031c0800: strb       w21, [x22, #0x327]
0x00000000031c0804: strb       w25, [x22, #0x326]
0x00000000031c0808: sturb      w0, [x27, #-2]
0x00000000031c080c: mov        x0, x19
0x00000000031c0810: bl         #0x31b6118
0x00000000031c0814: sturb      w0, [x27, #-1]
0x00000000031c0818: tst        w0, #0xff
0x00000000031c081c: b.eq       #0x31c0828
0x00000000031c0820: strb       w21, [x22, #0x327]
0x00000000031c0824: strb       w25, [x22, #0x326]
0x00000000031c0828: mov        x0, x19
0x00000000031c082c: bl         #0x31b6118
0x00000000031c0830: strb       w0, [x27]
0x00000000031c0834: tst        w0, #0xff
0x00000000031c0838: b.eq       #0x31c0738
0x00000000031c083c: strb       w21, [x22, #0x327]
0x00000000031c0840: strb       w25, [x22, #0x326]
0x00000000031c0844: b          #0x31c0738
0x00000000031c0848: mov        w0, #0xff
0x00000000031c084c: sturb      w0, [x27, #-2]
0x00000000031c0850: mov        x0, x19
0x00000000031c0854: bl         #0x31b6118
0x00000000031c0858: sturb      w0, [x27, #-1]
0x00000000031c085c: tst        w0, #0xff
0x00000000031c0860: b.ne       #0x31c0820
0x00000000031c0864: b          #0x31c0828
0x00000000031c0868: mov        w0, #0
0x00000000031c086c: strb       w0, [x22, #0x339]
0x00000000031c0870: cbz        w8, #0x31c087c
0x00000000031c0874: ldrb       w8, [x22, #0x1a3]
0x00000000031c0878: cbz        w8, #0x31c0900
0x00000000031c087c: strb       wzr, [x22, #0x33a]
0x00000000031c0880: mov        w0, #0
0x00000000031c0884: strb       wzr, [x22, #0x33b]
0x00000000031c0888: strb       w0, [x22, #0x33c]
0x00000000031c088c: ldrb       w8, [x22, #0x2c9]
0x00000000031c0890: cbnz       w8, #0x31c08ac
0x00000000031c0894: ldrb       w8, [x22, #0x2ca]
0x00000000031c0898: cbnz       w8, #0x31c08ac
0x00000000031c089c: ldrb       w8, [x22, #0x2cb]
0x00000000031c08a0: cbnz       w8, #0x31c08ac
0x00000000031c08a4: ldrb       w8, [x22, #0x2cc]
0x00000000031c08a8: cbz        w8, #0x31c09c0
0x00000000031c08ac: mov        w8, #0
0x00000000031c08b0: ldrb       w10, [x22, #0x2d2]
0x00000000031c08b4: cbz        w10, #0x31c09d4
0x00000000031c08b8: ldrb       w9, [x22, #0x2c8]
0x00000000031c08bc: ldrsh      w11, [x22, #0x2d6]
0x00000000031c08c0: add        w11, w11, w9
0x00000000031c08c4: cmp        w11, #0xff
0x00000000031c08c8: mov        w12, #0xff
0x00000000031c08cc: csel       w11, w11, w12, lt
0x00000000031c08d0: bic        w11, w11, w11, asr #31
0x00000000031c08d4: strb       w11, [x22, #0x330]
0x00000000031c08d8: cmp        w11, #0
0x00000000031c08dc: csel       w11, wzr, w8, ne
0x00000000031c08e0: strb       w11, [x22, #0x328]
0x00000000031c08e4: strb       w11, [x22, #0x33d]
0x00000000031c08e8: ldrsh      w13, [x22, #0x2e0]
0x00000000031c08ec: add        w13, w13, w9
0x00000000031c08f0: cmp        w13, #0xff
0x00000000031c08f4: csel       w12, w13, w12, lt
0x00000000031c08f8: bic        w12, w12, w12, asr #31
0x00000000031c08fc: b          #0x31c09f0
0x00000000031c0900: mov        x0, x19
0x00000000031c0904: bl         #0x31b6118
0x00000000031c0908: cmp        w0, #0
0x00000000031c090c: cset       w8, ne
0x00000000031c0910: strb       w8, [x22, #0x33a]
0x00000000031c0914: cbz        w0, #0x31c0880
0x00000000031c0918: mov        x0, x19
0x00000000031c091c: mov        w1, #2
0x00000000031c0920: bl         #0x31b6178
0x00000000031c0924: ldrb       w8, [x22, #0x33a]
0x00000000031c0928: strb       w0, [x22, #0x33b]
0x00000000031c092c: cbz        w8, #0x31c09b8
0x00000000031c0930: mov        x0, x19
0x00000000031c0934: bl         #0x31b6118
0x00000000031c0938: b          #0x31c0888
0x00000000031c093c: mov        w0, #0
0x00000000031c0940: strb       w0, [x22, #0x2d4]
0x00000000031c0944: mov        x0, x19
0x00000000031c0948: bl         #0x31b6118
0x00000000031c094c: strb       w0, [x22, #0x2d5]
0x00000000031c0950: tst        w0, #0xff
0x00000000031c0954: b.ne       #0x31c0720
0x00000000031c0958: ldrb       w8, [x22, #0x10f]
0x00000000031c095c: add        x8, x22, x8
0x00000000031c0960: ldrsb      x8, [x8, #0x1a5]
0x00000000031c0964: mov        w9, #0x158
0x00000000031c0968: smaddl     x8, w8, w9, x26
0x00000000031c096c: mov        w9, #0xc318
0x00000000031c0970: ldr        x8, [x8, x9]
0x00000000031c0974: cbz        x8, #0x31c1e74
0x00000000031c0978: add        x9, x22, #0x2d2
0x00000000031c097c: add        x10, x8, #0x2d2
0x00000000031c0980: ldur       q0, [x10, #4]
0x00000000031c0984: ldur       q1, [x10, #0x14]
0x00000000031c0988: stur       q1, [x9, #0x14]
0x00000000031c098c: stur       q0, [x9, #4]
0x00000000031c0990: ldur       q0, [x10, #0x24]
0x00000000031c0994: ldur       q1, [x10, #0x34]
0x00000000031c0998: ldur       q2, [x10, #0x44]
0x00000000031c099c: ldrh       w8, [x8, #0x326]
0x00000000031c09a0: strh       w8, [x22, #0x326]
0x00000000031c09a4: stur       q2, [x9, #0x44]
0x00000000031c09a8: stur       q1, [x9, #0x34]
0x00000000031c09ac: stur       q0, [x9, #0x24]
0x00000000031c09b0: ldr        x26, [sp, #0x28]
0x00000000031c09b4: b          #0x31c06a4
0x00000000031c09b8: mov        w0, #0
0x00000000031c09bc: b          #0x31c0888
0x00000000031c09c0: ldrb       w8, [x22, #0x2cd]
0x00000000031c09c4: cmp        w8, #0
0x00000000031c09c8: cset       w8, eq
0x00000000031c09cc: ldrb       w10, [x22, #0x2d2]
0x00000000031c09d0: cbnz       w10, #0x31c08b8
0x00000000031c09d4: ldrb       w9, [x22, #0x2c8]
0x00000000031c09d8: cmp        w9, #0
0x00000000031c09dc: strb       w9, [x22, #0x330]
0x00000000031c09e0: csel       w11, wzr, w8, ne
0x00000000031c09e4: strb       w11, [x22, #0x328]
0x00000000031c09e8: strb       w11, [x22, #0x33d]
0x00000000031c09ec: mov        x12, x9
0x00000000031c09f0: strb       w12, [x22, #0x331]
0x00000000031c09f4: tst        w12, #0xff
0x00000000031c09f8: csel       w12, wzr, w8, ne
0x00000000031c09fc: strb       w12, [x22, #0x329]
0x00000000031c0a00: and        w11, w11, w12
0x00000000031c0a04: mov        x12, x9
0x00000000031c0a08: cbz        w10, #0x31c0a24
0x00000000031c0a0c: ldrsh      w12, [x22, #0x2ea]
0x00000000031c0a10: add        w12, w12, w9
0x00000000031c0a14: cmp        w12, #0xff
0x00000000031c0a18: mov        w13, #0xff
0x00000000031c0a1c: csel       w12, w12, w13, lt
0x00000000031c0a20: bic        w12, w12, w12, asr #31
0x00000000031c0a24: strb       w12, [x22, #0x332]
0x00000000031c0a28: tst        w12, #0xff
0x00000000031c0a2c: csel       w12, wzr, w8, ne
0x00000000031c0a30: strb       w12, [x22, #0x32a]
0x00000000031c0a34: and        w11, w11, w12
0x00000000031c0a38: mov        x12, x9
0x00000000031c0a3c: cbz        w10, #0x31c0a58
0x00000000031c0a40: ldrsh      w12, [x22, #0x2f4]
0x00000000031c0a44: add        w12, w12, w9
0x00000000031c0a48: cmp        w12, #0xff
0x00000000031c0a4c: mov        w13, #0xff
0x00000000031c0a50: csel       w12, w12, w13, lt
0x00000000031c0a54: bic        w12, w12, w12, asr #31
0x00000000031c0a58: strb       w12, [x22, #0x333]
0x00000000031c0a5c: tst        w12, #0xff
0x00000000031c0a60: csel       w12, wzr, w8, ne
0x00000000031c0a64: strb       w12, [x22, #0x32b]
0x00000000031c0a68: and        w11, w11, w12
0x00000000031c0a6c: mov        x12, x9
0x00000000031c0a70: cbz        w10, #0x31c0a8c
0x00000000031c0a74: ldrsh      w12, [x22, #0x2fe]
0x00000000031c0a78: add        w12, w12, w9
0x00000000031c0a7c: cmp        w12, #0xff
0x00000000031c0a80: mov        w13, #0xff
0x00000000031c0a84: csel       w12, w12, w13, lt
0x00000000031c0a88: bic        w12, w12, w12, asr #31
0x00000000031c0a8c: strb       w12, [x22, #0x334]
0x00000000031c0a90: tst        w12, #0xff
0x00000000031c0a94: csel       w12, wzr, w8, ne
0x00000000031c0a98: strb       w12, [x22, #0x32c]
0x00000000031c0a9c: and        w11, w11, w12
0x00000000031c0aa0: mov        x12, x9
0x00000000031c0aa4: cbz        w10, #0x31c0ac0
0x00000000031c0aa8: ldrsh      w12, [x22, #0x308]
0x00000000031c0aac: add        w12, w12, w9
0x00000000031c0ab0: cmp        w12, #0xff
0x00000000031c0ab4: mov        w13, #0xff
0x00000000031c0ab8: csel       w12, w12, w13, lt
0x00000000031c0abc: bic        w12, w12, w12, asr #31
0x00000000031c0ac0: strb       w12, [x22, #0x335]
0x00000000031c0ac4: tst        w12, #0xff
0x00000000031c0ac8: csel       w12, wzr, w8, ne
0x00000000031c0acc: strb       w12, [x22, #0x32d]
0x00000000031c0ad0: and        w11, w11, w12
0x00000000031c0ad4: mov        x12, x9
0x00000000031c0ad8: cbz        w10, #0x31c0af4
0x00000000031c0adc: ldrsh      w12, [x22, #0x312]
0x00000000031c0ae0: add        w12, w12, w9
0x00000000031c0ae4: cmp        w12, #0xff
0x00000000031c0ae8: mov        w13, #0xff
0x00000000031c0aec: csel       w12, w12, w13, lt
0x00000000031c0af0: bic        w12, w12, w12, asr #31
0x00000000031c0af4: strb       w12, [x22, #0x336]
0x00000000031c0af8: tst        w12, #0xff
0x00000000031c0afc: csel       w12, wzr, w8, ne
0x00000000031c0b00: strb       w12, [x22, #0x32e]
0x00000000031c0b04: and        w11, w11, w12
0x00000000031c0b08: cbz        w10, #0x31c0b24
0x00000000031c0b0c: ldrsh      w10, [x22, #0x31c]
0x00000000031c0b10: add        w9, w10, w9
0x00000000031c0b14: cmp        w9, #0xff
0x00000000031c0b18: mov        w10, #0xff
0x00000000031c0b1c: csel       w9, w9, w10, lt
0x00000000031c0b20: bic        w9, w9, w9, asr #31
0x00000000031c0b24: strb       w9, [x22, #0x337]
0x00000000031c0b28: tst        w9, #0xff
0x00000000031c0b2c: csel       w8, wzr, w8, ne
0x00000000031c0b30: strb       w8, [x22, #0x32f]
0x00000000031c0b34: and        w8, w11, w8
0x00000000031c0b38: strb       w8, [x22, #0x33d]
0x00000000031c0b3c: tbnz       w8, #0, #0x31c0b48
0x00000000031c0b40: ldrb       w8, [x22, #0x1a3]
0x00000000031c0b44: cbz        w8, #0x31c0d90
0x00000000031c0b48: strb       wzr, [x22, #0x34e]
0x00000000031c0b4c: str        wzr, [x27]
0x00000000031c0b50: mov        w8, #0x101
0x00000000031c0b54: strh       w8, [x22, #0x342]
0x00000000031c0b58: add        x8, x22, #0x344
0x00000000031c0b5c: adrp       x9, #0x4dec000
0x00000000031c0b60: add        x9, x9, #0x3d8
0x00000000031c0b64: ldr        x10, [x9]
0x00000000031c0b68: str        x10, [x8]
0x00000000031c0b6c: ldrh       w8, [x9, #8]
0x00000000031c0b70: strh       w8, [x22, #0x34c]
0x00000000031c0b74: ldrb       w8, [x22, #0x33d]
0x00000000031c0b78: cbz        w8, #0x31c0bd4
0x00000000031c0b7c: strh       wzr, [x22, #0x350]
0x00000000031c0b80: strb       wzr, [x22, #0x359]
0x00000000031c0b84: ldr        x25, [sp, #0x18]
0x00000000031c0b88: ldrb       w8, [x22, #0x33d]
0x00000000031c0b8c: cbz        w8, #0x31c0b98
0x00000000031c0b90: ldrb       w8, [x22, #0x1a1]
0x00000000031c0b94: cbz        w8, #0x31c0ba8
0x00000000031c0b98: ldrb       w8, [x23, #0x19f]
0x00000000031c0b9c: cbz        w8, #0x31c0ba8
0x00000000031c0ba0: ldrb       w8, [x22, #0x1a3]
0x00000000031c0ba4: cbz        w8, #0x31c0d68
0x00000000031c0ba8: stur       xzr, [x27, #0x2a]
0x00000000031c0bac: stur       wzr, [x27, #0x26]
0x00000000031c0bb0: ldrb       w8, [x22, #0x33d]
0x00000000031c0bb4: cbz        w8, #0x31c0c68
0x00000000031c0bb8: mov        w8, #0
0x00000000031c0bbc: str        w8, [x22, #0x374]
0x00000000031c0bc0: ldrb       w8, [x22, #0xe8]
0x00000000031c0bc4: tbnz       w8, #0, #0x31c0c88
0x00000000031c0bc8: mov        w0, #0
0x00000000031c0bcc: strh       wzr, [x22, #0x378]
0x00000000031c0bd0: b          #0x31c1a44
0x00000000031c0bd4: ldrb       w8, [x23, #0x19e]
0x00000000031c0bd8: cbz        w8, #0x31c0b7c
0x00000000031c0bdc: ldrb       w8, [x22, #0x1a3]
0x00000000031c0be0: cbnz       w8, #0x31c0b7c
0x00000000031c0be4: mov        x0, x19
0x00000000031c0be8: mov        w1, #2
0x00000000031c0bec: bl         #0x31b6178
0x00000000031c0bf0: add        w8, w0, #3
0x00000000031c0bf4: strb       w8, [x22, #0x34f]
0x00000000031c0bf8: mov        x0, x19
0x00000000031c0bfc: mov        w1, #2
0x00000000031c0c00: bl         #0x31b6178
0x00000000031c0c04: strb       w0, [x22, #0x350]
0x00000000031c0c08: and        w8, w0, #0xff
0x00000000031c0c0c: cmp        w8, #0x1f
0x00000000031c0c10: ldr        x25, [sp, #0x18]
0x00000000031c0c14: b.eq       #0x31c0b88
0x00000000031c0c18: mov        x20, #0
0x00000000031c0c1c: mov        w21, #1
0x00000000031c0c20: b          #0x31c0c38
0x00000000031c0c24: add        x20, x20, #1
0x00000000031c0c28: ldrb       w8, [x22, #0x350]
0x00000000031c0c2c: lsl        w8, w21, w8
0x00000000031c0c30: cmp        x20, w8, sxtw
0x00000000031c0c34: b.ge       #0x31c0b88
0x00000000031c0c38: mov        x0, x19
0x00000000031c0c3c: mov        w1, #6
0x00000000031c0c40: bl         #0x31b6178
0x00000000031c0c44: add        x24, x22, x20
0x00000000031c0c48: strb       w0, [x24, #0x351]
0x00000000031c0c4c: ldrb       w8, [x23, #0x1a2]
0x00000000031c0c50: cbnz       w8, #0x31c0c24
0x00000000031c0c54: mov        x0, x19
0x00000000031c0c58: mov        w1, #6
0x00000000031c0c5c: bl         #0x31b6178
0x00000000031c0c60: strb       w0, [x24, #0x359]
0x00000000031c0c64: b          #0x31c0c24
0x00000000031c0c68: mov        x0, x19
0x00000000031c0c6c: bl         #0x31b6118
0x00000000031c0c70: cmp        w0, #0
0x00000000031c0c74: mov        w8, #1
0x00000000031c0c78: cinc       w8, w8, ne
0x00000000031c0c7c: str        w8, [x22, #0x374]
0x00000000031c0c80: ldrb       w8, [x22, #0xe8]
0x00000000031c0c84: tbz        w8, #0, #0x31c0bc8
0x00000000031c0c88: mov        x0, x19
0x00000000031c0c8c: bl         #0x31b6118
0x00000000031c0c90: strb       w0, [x22, #0x378]
0x00000000031c0c94: strb       wzr, [x22, #0x379]
0x00000000031c0c98: tst        w0, #0xff
0x00000000031c0c9c: b.eq       #0x31c1a40
0x00000000031c0ca0: ldrb       w8, [x25]
0x00000000031c0ca4: tbz        w8, #0, #0x31c1a40
0x00000000031c0ca8: ldrb       w8, [x23, #0x18f]
0x00000000031c0cac: cbz        w8, #0x31c1a40
0x00000000031c0cb0: ldrsb      x8, [x22, #0x1a5]
0x00000000031c0cb4: mov        w9, #0x158
0x00000000031c0cb8: smaddl     x8, w8, w9, x26
0x00000000031c0cbc: mov        w9, #0xc318
0x00000000031c0cc0: ldr        x8, [x8, x9]
0x00000000031c0cc4: cbz        x8, #0x31c1e74
0x00000000031c0cc8: ldrb       w16, [x22, #0xf8]
0x00000000031c0ccc: ldrb       w12, [x8, #0xf8]
0x00000000031c0cd0: ldrb       w13, [x23, #0x19c]
0x00000000031c0cd4: cbz        w13, #0x31c1068
0x00000000031c0cd8: sub        w8, w13, #1
0x00000000031c0cdc: mov        w9, #1
0x00000000031c0ce0: lsl        w10, w9, w8
0x00000000031c0ce4: sub        w8, w12, w16
0x00000000031c0ce8: sub        w11, w10, #1
0x00000000031c0cec: and        w9, w11, w8
0x00000000031c0cf0: and        w8, w10, w8
0x00000000031c0cf4: subs       w15, w9, w8
0x00000000031c0cf8: csinv      w9, w12, wzr, lt
0x00000000031c0cfc: cmp        w15, #1
0x00000000031c0d00: csinv      w14, w12, wzr, ge
0x00000000031c0d04: ldrsb      x8, [x22, #0x1a6]
0x00000000031c0d08: mov        w17, #0x158
0x00000000031c0d0c: ldr        x0, [sp, #0x28]
0x00000000031c0d10: smaddl     x8, w8, w17, x0
0x00000000031c0d14: mov        w17, #0xc318
0x00000000031c0d18: ldr        x8, [x8, x17]
0x00000000031c0d1c: cbz        x8, #0x31c1e74
0x00000000031c0d20: ldrb       w8, [x8, #0xf8]
0x00000000031c0d24: sub        w17, w8, w16
0x00000000031c0d28: and        w0, w11, w17
0x00000000031c0d2c: and        w17, w10, w17
0x00000000031c0d30: subs       w17, w0, w17
0x00000000031c0d34: b.le       #0x31c10cc
0x00000000031c0d38: cmp        w15, #1
0x00000000031c0d3c: ldr        x0, [sp, #0x28]
0x00000000031c0d40: b.lt       #0x31c0d58
0x00000000031c0d44: sub        w15, w14, w8
0x00000000031c0d48: and        w11, w11, w15
0x00000000031c0d4c: and        w10, w10, w15
0x00000000031c0d50: cmp        w11, w10
0x00000000031c0d54: b.le       #0x31c10d4
0x00000000031c0d58: mov        w10, #0
0x00000000031c0d5c: mov        w11, #1
0x00000000031c0d60: mov        x14, x8
0x00000000031c0d64: b          #0x31c154c
0x00000000031c0d68: mov        x0, x19
0x00000000031c0d6c: mov        w1, #2
0x00000000031c0d70: bl         #0x31b6178
0x00000000031c0d74: str        w0, [x22, #0x364]
0x00000000031c0d78: ldrb       w9, [x23, #0x1a2]
0x00000000031c0d7c: cbz        w9, #0x31c0fa4
0x00000000031c0d80: mov        x8, x0
0x00000000031c0d84: mov        w0, #0
0x00000000031c0d88: str        wzr, [x22, #0x368]
0x00000000031c0d8c: b          #0x31c0fc4
0x00000000031c0d90: mov        x0, x19
0x00000000031c0d94: mov        w1, #6
0x00000000031c0d98: bl         #0x31b6178
0x00000000031c0d9c: strb       w0, [x22, #0x33e]
0x00000000031c0da0: mov        x0, x19
0x00000000031c0da4: mov        w1, #6
0x00000000031c0da8: bl         #0x31b6178
0x00000000031c0dac: strb       w0, [x22, #0x33f]
0x00000000031c0db0: ldrb       w8, [x23, #0x1a2]
0x00000000031c0db4: cbnz       w8, #0x31c0de8
0x00000000031c0db8: ldrb       w8, [x22, #0x33e]
0x00000000031c0dbc: cbnz       w8, #0x31c0dc8
0x00000000031c0dc0: and        w8, w0, #0xff
0x00000000031c0dc4: cbz        w8, #0x31c0de8
0x00000000031c0dc8: mov        x0, x19
0x00000000031c0dcc: mov        w1, #6
0x00000000031c0dd0: bl         #0x31b6178
0x00000000031c0dd4: strb       w0, [x22, #0x340]
0x00000000031c0dd8: mov        x0, x19
0x00000000031c0ddc: mov        w1, #6
0x00000000031c0de0: bl         #0x31b6178
0x00000000031c0de4: strb       w0, [x22, #0x341]
0x00000000031c0de8: mov        x0, x19
0x00000000031c0dec: mov        w1, #3
0x00000000031c0df0: bl         #0x31b6178
0x00000000031c0df4: strb       w0, [x22, #0x34e]
0x00000000031c0df8: ldrb       w8, [x22, #0x10f]
0x00000000031c0dfc: cmp        x8, #7
0x00000000031c0e00: b.ne       #0x31c0e24
0x00000000031c0e04: add        x8, x22, #0x344
0x00000000031c0e08: adrp       x9, #0x4dec000
0x00000000031c0e0c: add        x9, x9, #0x3d8
0x00000000031c0e10: ldr        x10, [x9]
0x00000000031c0e14: str        x10, [x8]
0x00000000031c0e18: ldrh       w8, [x9, #8]
0x00000000031c0e1c: strh       w8, [x22, #0x34c]
0x00000000031c0e20: b          #0x31c0e60
0x00000000031c0e24: add        x8, x22, x8
0x00000000031c0e28: ldrsb      x8, [x8, #0x1a5]
0x00000000031c0e2c: mov        w9, #0x158
0x00000000031c0e30: smaddl     x8, w8, w9, x26
0x00000000031c0e34: mov        w9, #0xc318
0x00000000031c0e38: ldr        x8, [x8, x9]
0x00000000031c0e3c: cbz        x8, #0x31c1e74
0x00000000031c0e40: add        x9, x22, #0x344
0x00000000031c0e44: add        x10, x8, #0x344
0x00000000031c0e48: ldr        x10, [x10]
0x00000000031c0e4c: ldrh       w8, [x8, #0x34c]
0x00000000031c0e50: strh       w8, [x22, #0x34c]
0x00000000031c0e54: str        x10, [x9]
0x00000000031c0e58: ldr        x26, [sp, #0x28]
0x00000000031c0e5c: ldr        x27, [sp, #0x10]
0x00000000031c0e60: mov        x0, x19
0x00000000031c0e64: bl         #0x31b6118
0x00000000031c0e68: strb       w0, [x22, #0x342]
0x00000000031c0e6c: tst        w0, #0xff
0x00000000031c0e70: b.eq       #0x31c0b74
0x00000000031c0e74: mov        x0, x19
0x00000000031c0e78: bl         #0x31b6118
0x00000000031c0e7c: strb       w0, [x22, #0x343]
0x00000000031c0e80: tst        w0, #0xff
0x00000000031c0e84: b.eq       #0x31c0b74
0x00000000031c0e88: mov        x0, x19
0x00000000031c0e8c: bl         #0x31b6118
0x00000000031c0e90: cbz        w0, #0x31c0ea4
0x00000000031c0e94: mov        x0, x19
0x00000000031c0e98: mov        w1, #7
0x00000000031c0e9c: bl         #0x31b6204
0x00000000031c0ea0: strb       w0, [x22, #0x346]
0x00000000031c0ea4: mov        x0, x19
0x00000000031c0ea8: bl         #0x31b6118
0x00000000031c0eac: cbz        w0, #0x31c0ec0
0x00000000031c0eb0: mov        x0, x19
0x00000000031c0eb4: mov        w1, #7
0x00000000031c0eb8: bl         #0x31b6204
0x00000000031c0ebc: strb       w0, [x22, #0x347]
0x00000000031c0ec0: mov        x0, x19
0x00000000031c0ec4: bl         #0x31b6118
0x00000000031c0ec8: cbz        w0, #0x31c0edc
0x00000000031c0ecc: mov        x0, x19
0x00000000031c0ed0: mov        w1, #7
0x00000000031c0ed4: bl         #0x31b6204
0x00000000031c0ed8: strb       w0, [x22, #0x348]
0x00000000031c0edc: mov        x0, x19
0x00000000031c0ee0: bl         #0x31b6118
0x00000000031c0ee4: cbz        w0, #0x31c0ef8
0x00000000031c0ee8: mov        x0, x19
0x00000000031c0eec: mov        w1, #7
0x00000000031c0ef0: bl         #0x31b6204
0x00000000031c0ef4: strb       w0, [x22, #0x349]
0x00000000031c0ef8: mov        x0, x19
0x00000000031c0efc: bl         #0x31b6118
0x00000000031c0f00: cbz        w0, #0x31c0f14
0x00000000031c0f04: mov        x0, x19
0x00000000031c0f08: mov        w1, #7
0x00000000031c0f0c: bl         #0x31b6204
0x00000000031c0f10: strb       w0, [x22, #0x34a]
0x00000000031c0f14: mov        x0, x19
0x00000000031c0f18: bl         #0x31b6118
0x00000000031c0f1c: cbz        w0, #0x31c0f30
0x00000000031c0f20: mov        x0, x19
0x00000000031c0f24: mov        w1, #7
0x00000000031c0f28: bl         #0x31b6204
0x00000000031c0f2c: strb       w0, [x22, #0x34b]
0x00000000031c0f30: mov        x0, x19
0x00000000031c0f34: bl         #0x31b6118
0x00000000031c0f38: cbz        w0, #0x31c0f4c
0x00000000031c0f3c: mov        x0, x19
0x00000000031c0f40: mov        w1, #7
0x00000000031c0f44: bl         #0x31b6204
0x00000000031c0f48: strb       w0, [x22, #0x34c]
0x00000000031c0f4c: mov        x0, x19
0x00000000031c0f50: bl         #0x31b6118
0x00000000031c0f54: cbz        w0, #0x31c0f68
0x00000000031c0f58: mov        x0, x19
0x00000000031c0f5c: mov        w1, #7
0x00000000031c0f60: bl         #0x31b6204
0x00000000031c0f64: strb       w0, [x22, #0x34d]
0x00000000031c0f68: mov        x0, x19
0x00000000031c0f6c: bl         #0x31b6118
0x00000000031c0f70: cbz        w0, #0x31c0f84
0x00000000031c0f74: mov        x0, x19
0x00000000031c0f78: mov        w1, #7
0x00000000031c0f7c: bl         #0x31b6204
0x00000000031c0f80: strb       w0, [x22, #0x344]
0x00000000031c0f84: mov        x0, x19
0x00000000031c0f88: bl         #0x31b6118
0x00000000031c0f8c: cbz        w0, #0x31c0b74
0x00000000031c0f90: mov        x0, x19
0x00000000031c0f94: mov        w1, #7
0x00000000031c0f98: bl         #0x31b6204
0x00000000031c0f9c: strb       w0, [x22, #0x345]
0x00000000031c0fa0: b          #0x31c0b74
0x00000000031c0fa4: mov        x0, x19
0x00000000031c0fa8: mov        w1, #2
0x00000000031c0fac: bl         #0x31b6178
0x00000000031c0fb0: str        w0, [x22, #0x368]
0x00000000031c0fb4: mov        x0, x19
0x00000000031c0fb8: mov        w1, #2
0x00000000031c0fbc: bl         #0x31b6178
0x00000000031c0fc0: ldr        w8, [x22, #0x364]
0x00000000031c0fc4: str        w0, [x22, #0x36c]
0x00000000031c0fc8: cbnz       w8, #0x31c0fe4
0x00000000031c0fcc: ldr        w8, [x22, #0x368]
0x00000000031c0fd0: orr        w8, w8, w0
0x00000000031c0fd4: cbnz       w8, #0x31c0fe4
0x00000000031c0fd8: mov        w8, #8
0x00000000031c0fdc: strb       w8, [x22, #0x370]
0x00000000031c0fe0: b          #0x31c0bb0
0x00000000031c0fe4: ldrb       w8, [x23, #0x188]
0x00000000031c0fe8: add        w8, w8, #6
0x00000000031c0fec: strb       w8, [x22, #0x370]
0x00000000031c0ff0: mov        x0, x19
0x00000000031c0ff4: bl         #0x31b6118
0x00000000031c0ff8: ldrb       w8, [x22, #0x370]
0x00000000031c0ffc: cbz        w0, #0x31c1024
0x00000000031c1000: add        w8, w8, #1
0x00000000031c1004: strb       w8, [x22, #0x370]
0x00000000031c1008: ldrb       w9, [x23, #0x188]
0x00000000031c100c: cbnz       w9, #0x31c1024
0x00000000031c1010: mov        x0, x19
0x00000000031c1014: bl         #0x31b6118
0x00000000031c1018: ldrb       w8, [x22, #0x370]
0x00000000031c101c: add        w8, w8, w0
0x00000000031c1020: strb       w8, [x22, #0x370]
0x00000000031c1024: strb       w8, [x22, #0x371]
0x00000000031c1028: ldr        w8, [x22, #0x368]
0x00000000031c102c: cbnz       w8, #0x31c1038
0x00000000031c1030: ldr        w8, [x22, #0x36c]
0x00000000031c1034: cbz        w8, #0x31c0bb0
0x00000000031c1038: ldrb       w8, [x23, #0x1a0]
0x00000000031c103c: cmp        w8, #1
0x00000000031c1040: b.ne       #0x31c0bb0
0x00000000031c1044: ldrb       w8, [x23, #0x1a1]
0x00000000031c1048: cmp        w8, #1
0x00000000031c104c: b.ne       #0x31c0bb0
0x00000000031c1050: mov        x0, x19
0x00000000031c1054: bl         #0x31b6118
0x00000000031c1058: ldrb       w8, [x22, #0x371]
0x00000000031c105c: sub        w8, w8, w0
0x00000000031c1060: strb       w8, [x22, #0x371]
0x00000000031c1064: b          #0x31c0bb0
0x00000000031c1068: ldrsb      x8, [x22, #0x1a6]
0x00000000031c106c: mov        w9, #0x158
0x00000000031c1070: ldr        x10, [sp, #0x28]
0x00000000031c1074: smaddl     x8, w8, w9, x10
0x00000000031c1078: mov        w9, #0xc318
0x00000000031c107c: ldr        x8, [x8, x9]
0x00000000031c1080: cbz        x8, #0x31c1e74
0x00000000031c1084: mov        w10, #0
0x00000000031c1088: mov        w11, #0
0x00000000031c108c: ldrb       w8, [x8, #0xf8]
0x00000000031c1090: mov        w9, #-1
0x00000000031c1094: mov        w14, #-1
0x00000000031c1098: ldr        x0, [sp, #0x28]
0x00000000031c109c: b          #0x31c154c
0x00000000031c10a0: ldrb       w8, [x22, #0x10e]
0x00000000031c10a4: cmp        w8, #0
0x00000000031c10a8: cset       w2, ne
0x00000000031c10ac: ldr        x0, [sp, #0x28]
0x00000000031c10b0: mov        x1, x19
0x00000000031c10b4: bl         #0x31c2454
0x00000000031c10b8: tbnz       w0, #0x1f, #0x31c1e74
0x00000000031c10bc: ldrb       w8, [x22, #0x10d]
0x00000000031c10c0: cbz        w8, #0x31c1440
0x00000000031c10c4: mov        w8, #0
0x00000000031c10c8: b          #0x31c1450
0x00000000031c10cc: ldr        x0, [sp, #0x28]
0x00000000031c10d0: tbnz       w17, #0x1f, #0x31c1528
0x00000000031c10d4: mov        w10, #0
0x00000000031c10d8: mov        w11, #0
0x00000000031c10dc: b          #0x31c154c
0x00000000031c10e0: mov        w20, #0x7fffffff
0x00000000031c10e4: cmp        w24, w20
0x00000000031c10e8: b.eq       #0x31c1100
0x00000000031c10ec: asr        x7, x26, #0x38
0x00000000031c10f0: add        x20, sp, #0x30
0x00000000031c10f4: mov        w24, #1
0x00000000031c10f8: str        w24, [x20, x7, lsl #2]
0x00000000031c10fc: ldr        w7, [sp, #0x30]
0x00000000031c1100: mov        w24, #0x7fffffff
0x00000000031c1104: mov        x26, #-0x100000000000000
0x00000000031c1108: cbnz       w7, #0x31c1128
0x00000000031c110c: tbnz       w8, #0x1f, #0x31c1128
0x00000000031c1110: mov        w7, #0x7fffffff
0x00000000031c1114: cmp        w9, w7
0x00000000031c1118: b.eq       #0x31c1128
0x00000000031c111c: mov        x26, #0
0x00000000031c1120: strb       wzr, [x22, #0x1aa]
0x00000000031c1124: mov        x24, x9
0x00000000031c1128: ldr        w7, [sp, #0x34]
0x00000000031c112c: cbnz       w7, #0x31c114c
0x00000000031c1130: tbnz       w10, #0x1f, #0x31c114c
0x00000000031c1134: cmp        w11, w24
0x00000000031c1138: b.ge       #0x31c114c
0x00000000031c113c: mov        w7, #1
0x00000000031c1140: strb       w7, [x22, #0x1aa]
0x00000000031c1144: mov        x26, #0x100000000000000
0x00000000031c1148: mov        x24, x11
0x00000000031c114c: ldr        w7, [sp, #0x38]
0x00000000031c1150: cbnz       w7, #0x31c1170
0x00000000031c1154: tbnz       w13, #0x1f, #0x31c1170
0x00000000031c1158: cmp        w12, w24
0x00000000031c115c: b.ge       #0x31c1170
0x00000000031c1160: mov        w7, #2
0x00000000031c1164: strb       w7, [x22, #0x1aa]
0x00000000031c1168: mov        x26, #0x200000000000000
0x00000000031c116c: mov        x24, x12
0x00000000031c1170: ldr        w7, [sp, #0x3c]
0x00000000031c1174: cbnz       w7, #0x31c1194
0x00000000031c1178: tbnz       w15, #0x1f, #0x31c1194
0x00000000031c117c: cmp        w14, w24
0x00000000031c1180: b.ge       #0x31c1194
0x00000000031c1184: mov        w7, #3
0x00000000031c1188: strb       w7, [x22, #0x1aa]
0x00000000031c118c: mov        x26, #0x300000000000000
0x00000000031c1190: mov        x24, x14
0x00000000031c1194: ldr        w7, [sp, #0x40]
0x00000000031c1198: cbnz       w7, #0x31c11b8
0x00000000031c119c: tbnz       w1, #0x1f, #0x31c11b8
0x00000000031c11a0: cmp        w16, w24
0x00000000031c11a4: b.ge       #0x31c11b8
0x00000000031c11a8: mov        w7, #4
0x00000000031c11ac: strb       w7, [x22, #0x1aa]
0x00000000031c11b0: mov        x26, #0x400000000000000
0x00000000031c11b4: mov        x24, x16
0x00000000031c11b8: ldr        w7, [sp, #0x44]
0x00000000031c11bc: cbnz       w7, #0x31c11dc
0x00000000031c11c0: tbnz       w3, #0x1f, #0x31c11dc
0x00000000031c11c4: cmp        w17, w24
0x00000000031c11c8: b.ge       #0x31c11dc
0x00000000031c11cc: mov        w7, #5
0x00000000031c11d0: strb       w7, [x22, #0x1aa]
0x00000000031c11d4: mov        x26, #0x500000000000000
0x00000000031c11d8: mov        x24, x17
0x00000000031c11dc: ldr        w7, [sp, #0x48]
0x00000000031c11e0: cbnz       w7, #0x31c1200
0x00000000031c11e4: tbnz       w4, #0x1f, #0x31c1200
0x00000000031c11e8: cmp        w2, w24
0x00000000031c11ec: b.ge       #0x31c1200
0x00000000031c11f0: mov        w7, #6
0x00000000031c11f4: strb       w7, [x22, #0x1aa]
0x00000000031c11f8: mov        x26, #0x600000000000000
0x00000000031c11fc: mov        x24, x2
0x00000000031c1200: ldr        w7, [sp, #0x4c]
0x00000000031c1204: cbnz       w7, #0x31c1224
0x00000000031c1208: tbnz       w5, #0x1f, #0x31c1224
0x00000000031c120c: cmp        w0, w24
0x00000000031c1210: b.ge       #0x31c1224
0x00000000031c1214: mov        w7, #7
0x00000000031c1218: strb       w7, [x22, #0x1aa]
0x00000000031c121c: mov        x26, #0x700000000000000
0x00000000031c1220: b          #0x31c1230
0x00000000031c1224: mov        w7, #0x7fffffff
0x00000000031c1228: cmp        w24, w7
0x00000000031c122c: b.eq       #0x31c1240
0x00000000031c1230: asr        x7, x26, #0x38
0x00000000031c1234: add        x20, sp, #0x30
0x00000000031c1238: mov        w24, #1
0x00000000031c123c: str        w24, [x20, x7, lsl #2]
0x00000000031c1240: mov        x7, #0
0x00000000031c1244: add        x26, x22, #0x1a6
0x00000000031c1248: add        x27, sp, #0x30
0x00000000031c124c: mov        w28, #1
0x00000000031c1250: b          #0x31c1260
0x00000000031c1254: add        x7, x7, #1
0x00000000031c1258: cmp        x7, #6
0x00000000031c125c: b.eq       #0x31c137c
0x00000000031c1260: ldrsb      w30, [x26, x7]
0x00000000031c1264: tbz        w30, #0x1f, #0x31c1254
0x00000000031c1268: ldr        w20, [sp, #0x30]
0x00000000031c126c: mov        w24, #-1
0x00000000031c1270: cbnz       w20, #0x31c128c
0x00000000031c1274: tbz        w8, #0x1f, #0x31c128c
0x00000000031c1278: cmn        w9, #1
0x00000000031c127c: b.lt       #0x31c128c
0x00000000031c1280: mov        w30, #0
0x00000000031c1284: strb       wzr, [x26, x7]
0x00000000031c1288: mov        x24, x9
0x00000000031c128c: ldr        w20, [sp, #0x34]
0x00000000031c1290: cbnz       w20, #0x31c12ac
0x00000000031c1294: tbz        w10, #0x1f, #0x31c12ac
0x00000000031c1298: cmp        w11, w24
0x00000000031c129c: b.lt       #0x31c12ac
0x00000000031c12a0: mov        w30, #1
0x00000000031c12a4: strb       w30, [x26, x7]
0x00000000031c12a8: mov        x24, x11
0x00000000031c12ac: ldr        w20, [sp, #0x38]
0x00000000031c12b0: cbnz       w20, #0x31c12cc
0x00000000031c12b4: tbz        w13, #0x1f, #0x31c12cc
0x00000000031c12b8: cmp        w12, w24
0x00000000031c12bc: b.lt       #0x31c12cc
0x00000000031c12c0: mov        w30, #2
0x00000000031c12c4: strb       w30, [x26, x7]
0x00000000031c12c8: mov        x24, x12
0x00000000031c12cc: ldr        w20, [sp, #0x3c]
0x00000000031c12d0: cbnz       w20, #0x31c12ec
0x00000000031c12d4: tbz        w15, #0x1f, #0x31c12ec
0x00000000031c12d8: cmp        w14, w24
0x00000000031c12dc: b.lt       #0x31c12ec
0x00000000031c12e0: mov        w30, #3
0x00000000031c12e4: strb       w30, [x26, x7]
0x00000000031c12e8: mov        x24, x14
0x00000000031c12ec: ldr        w20, [sp, #0x40]
0x00000000031c12f0: cbnz       w20, #0x31c130c
0x00000000031c12f4: tbz        w1, #0x1f, #0x31c130c
0x00000000031c12f8: cmp        w16, w24
0x00000000031c12fc: b.lt       #0x31c130c
0x00000000031c1300: mov        w30, #4
0x00000000031c1304: strb       w30, [x26, x7]
0x00000000031c1308: mov        x24, x16
0x00000000031c130c: ldr        w20, [sp, #0x44]
0x00000000031c1310: cbnz       w20, #0x31c132c
0x00000000031c1314: tbz        w3, #0x1f, #0x31c132c
0x00000000031c1318: cmp        w17, w24
0x00000000031c131c: b.lt       #0x31c132c
0x00000000031c1320: mov        w30, #5
0x00000000031c1324: strb       w30, [x26, x7]
0x00000000031c1328: mov        x24, x17
0x00000000031c132c: ldr        w20, [sp, #0x48]
0x00000000031c1330: cbnz       w20, #0x31c134c
0x00000000031c1334: tbz        w4, #0x1f, #0x31c134c
0x00000000031c1338: cmp        w2, w24
0x00000000031c133c: b.lt       #0x31c134c
0x00000000031c1340: mov        w30, #6
0x00000000031c1344: strb       w30, [x26, x7]
0x00000000031c1348: mov        x24, x2
0x00000000031c134c: ldr        w20, [sp, #0x4c]
0x00000000031c1350: cbnz       w20, #0x31c136c
0x00000000031c1354: tbz        w5, #0x1f, #0x31c136c
0x00000000031c1358: cmp        w0, w24
0x00000000031c135c: b.lt       #0x31c136c
0x00000000031c1360: mov        w30, #7
0x00000000031c1364: strb       w30, [x26, x7]
0x00000000031c1368: mov        x24, x0
0x00000000031c136c: cmn        w24, #1
0x00000000031c1370: b.eq       #0x31c1254
0x00000000031c1374: str        w28, [x27, w30, sxtw #2]
0x00000000031c1378: b          #0x31c1254
0x00000000031c137c: mov        w13, #0x7fffffff
0x00000000031c1380: cmp        w9, w13
0x00000000031c1384: csetm      w13, eq
0x00000000031c1388: cmp        w11, w9
0x00000000031c138c: csel       w9, w11, w9, lt
0x00000000031c1390: cmp        w10, w8
0x00000000031c1394: csinc      w8, w13, wzr, ge
0x00000000031c1398: cmp        w12, w9
0x00000000031c139c: csel       w9, w12, w9, lt
0x00000000031c13a0: mov        w10, #2
0x00000000031c13a4: csel       w8, w10, w8, lt
0x00000000031c13a8: cmp        w14, w9
0x00000000031c13ac: csel       w9, w14, w9, lt
0x00000000031c13b0: mov        w10, #3
0x00000000031c13b4: csel       w8, w10, w8, lt
0x00000000031c13b8: cmp        w16, w9
0x00000000031c13bc: csel       w9, w16, w9, lt
0x00000000031c13c0: mov        w10, #4
0x00000000031c13c4: csel       w8, w10, w8, lt
0x00000000031c13c8: cmp        w17, w9
0x00000000031c13cc: csel       w9, w17, w9, lt
0x00000000031c13d0: mov        w10, #5
0x00000000031c13d4: csel       w8, w10, w8, lt
0x00000000031c13d8: cmp        w2, w9
0x00000000031c13dc: csel       w9, w2, w9, lt
0x00000000031c13e0: mov        w10, #6
0x00000000031c13e4: csel       w8, w10, w8, lt
0x00000000031c13e8: cmp        w0, w9
0x00000000031c13ec: mov        w9, #7
0x00000000031c13f0: csel       w8, w9, w8, lt
0x00000000031c13f4: tbnz       w6, #0x1f, #0x31c14c4
0x00000000031c13f8: ldrsb      w9, [x22, #0x1a6]
0x00000000031c13fc: tbnz       w9, #0x1f, #0x31c14d0
0x00000000031c1400: ldrsb      w9, [x22, #0x1a7]
0x00000000031c1404: tbnz       w9, #0x1f, #0x31c14dc
0x00000000031c1408: ldrsb      w9, [x22, #0x1a8]
0x00000000031c140c: tbnz       w9, #0x1f, #0x31c14e8
0x00000000031c1410: ldrsb      w9, [x22, #0x1a9]
0x00000000031c1414: tbnz       w9, #0x1f, #0x31c14f4
0x00000000031c1418: ldrsb      w9, [x22, #0x1aa]
0x00000000031c141c: tbnz       w9, #0x1f, #0x31c1500
0x00000000031c1420: ldrsb      w9, [x22, #0x1ab]
0x00000000031c1424: tbnz       w9, #0x1f, #0x31c150c
0x00000000031c1428: ldrb       w8, [x22, #0x1a4]
0x00000000031c142c: add        x28, x23, #0x186
0x00000000031c1430: add        x26, x22, #0x100
0x00000000031c1434: add        x27, x23, #0x187
0x00000000031c1438: cbnz       w8, #0x31bf9e4
0x00000000031c143c: b          #0x31bf9d4
0x00000000031c1440: mov        x0, x19
0x00000000031c1444: bl         #0x31b6118
0x00000000031c1448: cmp        w0, #0
0x00000000031c144c: cset       w8, ne
0x00000000031c1450: strb       w8, [x22, #0x1ac]
0x00000000031c1454: mov        x0, x19
0x00000000031c1458: bl         #0x31b6118
0x00000000031c145c: cbz        w0, #0x31c1468
0x00000000031c1460: mov        w0, #4
0x00000000031c1464: b          #0x31c1474
0x00000000031c1468: mov        x0, x19
0x00000000031c146c: mov        w1, #2
0x00000000031c1470: bl         #0x31b6178
0x00000000031c1474: ldr        x20, [sp, #0x18]
0x00000000031c1478: str        w0, [x22, #0x1b0]
0x00000000031c147c: mov        x0, x19
0x00000000031c1480: bl         #0x31b6118
0x00000000031c1484: strb       w0, [x22, #0x1b4]
0x00000000031c1488: ldrb       w8, [x22, #0x10a]
0x00000000031c148c: cbz        w8, #0x31c1498
0x00000000031c1490: mov        w8, #0
0x00000000031c1494: b          #0x31bfe2c
0x00000000031c1498: ldrb       w8, [x23, #0x191]
0x00000000031c149c: cbz        w8, #0x31bfe2c
0x00000000031c14a0: ldrb       w8, [x23, #0x18f]
0x00000000031c14a4: cbz        w8, #0x31bfe2c
0x00000000031c14a8: ldrb       w8, [x20]
0x00000000031c14ac: tbz        w8, #0, #0x31c1490
0x00000000031c14b0: mov        x0, x19
0x00000000031c14b4: bl         #0x31b6118
0x00000000031c14b8: cmp        w0, #0
0x00000000031c14bc: cset       w8, ne
0x00000000031c14c0: b          #0x31bfe2c
0x00000000031c14c4: strb       w8, [x22, #0x1a5]
0x00000000031c14c8: ldrsb      w9, [x22, #0x1a6]
0x00000000031c14cc: tbz        w9, #0x1f, #0x31c1400
0x00000000031c14d0: strb       w8, [x22, #0x1a6]
0x00000000031c14d4: ldrsb      w9, [x22, #0x1a7]
0x00000000031c14d8: tbz        w9, #0x1f, #0x31c1408
0x00000000031c14dc: strb       w8, [x22, #0x1a7]
0x00000000031c14e0: ldrsb      w9, [x22, #0x1a8]
0x00000000031c14e4: tbz        w9, #0x1f, #0x31c1410
0x00000000031c14e8: strb       w8, [x22, #0x1a8]
0x00000000031c14ec: ldrsb      w9, [x22, #0x1a9]
0x00000000031c14f0: tbz        w9, #0x1f, #0x31c1418
0x00000000031c14f4: strb       w8, [x22, #0x1a9]
0x00000000031c14f8: ldrsb      w9, [x22, #0x1aa]
0x00000000031c14fc: tbz        w9, #0x1f, #0x31c1420
0x00000000031c1500: strb       w8, [x22, #0x1aa]
0x00000000031c1504: ldrsb      w9, [x22, #0x1ab]
0x00000000031c1508: tbz        w9, #0x1f, #0x31c1428
0x00000000031c150c: strb       w8, [x22, #0x1ab]
0x00000000031c1510: ldrb       w8, [x22, #0x1a4]
0x00000000031c1514: add        x28, x23, #0x186
0x00000000031c1518: add        x26, x22, #0x100
0x00000000031c151c: add        x27, x23, #0x187
0x00000000031c1520: cbnz       w8, #0x31bf9e4
0x00000000031c1524: b          #0x31bf9d4
0x00000000031c1528: tbz        w15, #0x1f, #0x31c1540
0x00000000031c152c: sub        w15, w8, w9
0x00000000031c1530: and        w11, w11, w15
0x00000000031c1534: and        w10, w10, w15
0x00000000031c1538: cmp        w11, w10
0x00000000031c153c: b.le       #0x31c10d4
0x00000000031c1540: mov        w11, #0
0x00000000031c1544: mov        w10, #1
0x00000000031c1548: mov        x9, x8
0x00000000031c154c: ldrsb      x15, [x22, #0x1a7]
0x00000000031c1550: mov        w17, #0x158
0x00000000031c1554: smaddl     x15, w15, w17, x0
0x00000000031c1558: mov        w17, #0xc318
0x00000000031c155c: ldr        x15, [x15, x17]
0x00000000031c1560: cbz        x15, #0x31c1e74
0x00000000031c1564: ldrb       w15, [x15, #0xf8]
0x00000000031c1568: cbz        w13, #0x31c15bc
0x00000000031c156c: sub        w17, w13, #1
0x00000000031c1570: mov        w0, #1
0x00000000031c1574: lsl        w0, w0, w17
0x00000000031c1578: sub        w17, w15, w16
0x00000000031c157c: sub        w1, w0, #1
0x00000000031c1580: and        w2, w1, w17
0x00000000031c1584: and        w17, w0, w17
0x00000000031c1588: subs       w17, w2, w17
0x00000000031c158c: ldr        x3, [sp, #0x28]
0x00000000031c1590: b.le       #0x31c15e4
0x00000000031c1594: cmn        w14, #1
0x00000000031c1598: b.eq       #0x31c15b0
0x00000000031c159c: sub        w17, w14, w15
0x00000000031c15a0: and        w2, w1, w17
0x00000000031c15a4: and        w17, w0, w17
0x00000000031c15a8: cmp        w2, w17
0x00000000031c15ac: b.le       #0x31c160c
0x00000000031c15b0: mov        w11, #2
0x00000000031c15b4: mov        x14, x15
0x00000000031c15b8: b          #0x31c160c
0x00000000031c15bc: ldrsb      x17, [x22, #0x1a8]
0x00000000031c15c0: mov        w0, #0x158
0x00000000031c15c4: ldr        x1, [sp, #0x28]
0x00000000031c15c8: smaddl     x17, w17, w0, x1
0x00000000031c15cc: mov        w0, #0xc318
0x00000000031c15d0: ldr        x17, [x17, x0]
0x00000000031c15d4: cbz        x17, #0x31c1e74
0x00000000031c15d8: ldrb       w17, [x17, #0xf8]
0x00000000031c15dc: ldr        x3, [sp, #0x28]
0x00000000031c15e0: b          #0x31c1694
0x00000000031c15e4: tbz        w17, #0x1f, #0x31c160c
0x00000000031c15e8: cmn        w9, #1
0x00000000031c15ec: b.eq       #0x31c1604
0x00000000031c15f0: sub        w17, w15, w9
0x00000000031c15f4: and        w2, w1, w17
0x00000000031c15f8: and        w17, w0, w17
0x00000000031c15fc: cmp        w2, w17
0x00000000031c1600: b.le       #0x31c160c
0x00000000031c1604: mov        w10, #2
0x00000000031c1608: mov        x9, x15
0x00000000031c160c: ldrsb      x17, [x22, #0x1a8]
0x00000000031c1610: mov        w2, #0x158
0x00000000031c1614: smaddl     x17, w17, w2, x3
0x00000000031c1618: mov        w2, #0xc318
0x00000000031c161c: ldr        x17, [x17, x2]
0x00000000031c1620: cbz        x17, #0x31c1e74
0x00000000031c1624: ldrb       w17, [x17, #0xf8]
0x00000000031c1628: sub        w2, w17, w16
0x00000000031c162c: and        w3, w1, w2
0x00000000031c1630: and        w2, w0, w2
0x00000000031c1634: subs       w2, w3, w2
0x00000000031c1638: b.le       #0x31c1668
0x00000000031c163c: cmn        w14, #1
0x00000000031c1640: ldr        x3, [sp, #0x28]
0x00000000031c1644: b.eq       #0x31c165c
0x00000000031c1648: sub        w2, w14, w17
0x00000000031c164c: and        w1, w1, w2
0x00000000031c1650: and        w0, w0, w2
0x00000000031c1654: cmp        w1, w0
0x00000000031c1658: b.le       #0x31c1694
0x00000000031c165c: mov        w11, #3
0x00000000031c1660: mov        x14, x17
0x00000000031c1664: b          #0x31c1694
0x00000000031c1668: ldr        x3, [sp, #0x28]
0x00000000031c166c: tbz        w2, #0x1f, #0x31c1694
0x00000000031c1670: cmn        w9, #1
0x00000000031c1674: b.eq       #0x31c168c
0x00000000031c1678: sub        w2, w17, w9
0x00000000031c167c: and        w1, w1, w2
0x00000000031c1680: and        w0, w0, w2
0x00000000031c1684: cmp        w1, w0
0x00000000031c1688: b.le       #0x31c1694
0x00000000031c168c: mov        w10, #3
0x00000000031c1690: mov        x9, x17
0x00000000031c1694: ldrsb      x0, [x22, #0x1a9]
0x00000000031c1698: mov        w1, #0x158
0x00000000031c169c: smaddl     x0, w0, w1, x3
0x00000000031c16a0: mov        w1, #0xc318
0x00000000031c16a4: ldr        x0, [x0, x1]
0x00000000031c16a8: cbz        x0, #0x31c1e74
0x00000000031c16ac: ldrb       w1, [x0, #0xf8]
0x00000000031c16b0: cbz        w13, #0x31c1704
0x00000000031c16b4: sub        w0, w13, #1
0x00000000031c16b8: mov        w2, #1
0x00000000031c16bc: lsl        w0, w2, w0
0x00000000031c16c0: sub        w2, w1, w16
0x00000000031c16c4: sub        w3, w0, #1
0x00000000031c16c8: and        w4, w3, w2
0x00000000031c16cc: and        w2, w0, w2
0x00000000031c16d0: subs       w2, w4, w2
0x00000000031c16d4: ldr        x5, [sp, #0x28]
0x00000000031c16d8: b.le       #0x31c172c
0x00000000031c16dc: cmn        w14, #1
0x00000000031c16e0: b.eq       #0x31c16f8
0x00000000031c16e4: sub        w2, w14, w1
0x00000000031c16e8: and        w4, w3, w2
0x00000000031c16ec: and        w2, w0, w2
0x00000000031c16f0: cmp        w4, w2
0x00000000031c16f4: b.le       #0x31c1754
0x00000000031c16f8: mov        w11, #4
0x00000000031c16fc: mov        x14, x1
0x00000000031c1700: b          #0x31c1754
0x00000000031c1704: ldrsb      x0, [x22, #0x1aa]
0x00000000031c1708: mov        w2, #0x158
0x00000000031c170c: ldr        x3, [sp, #0x28]
0x00000000031c1710: smaddl     x0, w0, w2, x3
0x00000000031c1714: mov        w2, #0xc318
0x00000000031c1718: ldr        x0, [x0, x2]
0x00000000031c171c: cbz        x0, #0x31c1e74
0x00000000031c1720: ldrb       w2, [x0, #0xf8]
0x00000000031c1724: ldr        x5, [sp, #0x28]
0x00000000031c1728: b          #0x31c17dc
0x00000000031c172c: tbz        w2, #0x1f, #0x31c1754
0x00000000031c1730: cmn        w9, #1
0x00000000031c1734: b.eq       #0x31c174c
0x00000000031c1738: sub        w2, w1, w9
0x00000000031c173c: and        w4, w3, w2
0x00000000031c1740: and        w2, w0, w2
0x00000000031c1744: cmp        w4, w2
0x00000000031c1748: b.le       #0x31c1754
0x00000000031c174c: mov        w10, #4
0x00000000031c1750: mov        x9, x1
0x00000000031c1754: ldrsb      x2, [x22, #0x1aa]
0x00000000031c1758: mov        w4, #0x158
0x00000000031c175c: smaddl     x2, w2, w4, x5
0x00000000031c1760: mov        w4, #0xc318
0x00000000031c1764: ldr        x2, [x2, x4]
0x00000000031c1768: cbz        x2, #0x31c1e74
0x00000000031c176c: ldrb       w2, [x2, #0xf8]
0x00000000031c1770: sub        w4, w2, w16
0x00000000031c1774: and        w5, w3, w4
0x00000000031c1778: and        w4, w0, w4
0x00000000031c177c: subs       w4, w5, w4
0x00000000031c1780: b.le       #0x31c17b0
0x00000000031c1784: cmn        w14, #1
0x00000000031c1788: ldr        x5, [sp, #0x28]
0x00000000031c178c: b.eq       #0x31c17a4
0x00000000031c1790: sub        w4, w14, w2
0x00000000031c1794: and        w3, w3, w4
0x00000000031c1798: and        w0, w0, w4
0x00000000031c179c: cmp        w3, w0
0x00000000031c17a0: b.le       #0x31c17dc
0x00000000031c17a4: mov        w11, #5
0x00000000031c17a8: mov        x14, x2
0x00000000031c17ac: b          #0x31c17dc
0x00000000031c17b0: ldr        x5, [sp, #0x28]
0x00000000031c17b4: tbz        w4, #0x1f, #0x31c17dc
0x00000000031c17b8: cmn        w9, #1
0x00000000031c17bc: b.eq       #0x31c17d4
0x00000000031c17c0: sub        w4, w2, w9
0x00000000031c17c4: and        w3, w3, w4
0x00000000031c17c8: and        w0, w0, w4
0x00000000031c17cc: cmp        w3, w0
0x00000000031c17d0: b.le       #0x31c17dc
0x00000000031c17d4: mov        w10, #5
0x00000000031c17d8: mov        x9, x2
0x00000000031c17dc: ldrsb      x0, [x22, #0x1ab]
0x00000000031c17e0: mov        w3, #0x158
0x00000000031c17e4: smaddl     x0, w0, w3, x5
0x00000000031c17e8: mov        w3, #0xc318
0x00000000031c17ec: ldr        x0, [x0, x3]
0x00000000031c17f0: cbz        x0, #0x31c1e74
0x00000000031c17f4: ldrb       w3, [x0, #0xf8]
0x00000000031c17f8: cbz        w13, #0x31c1870
0x00000000031c17fc: sub        w0, w13, #1
0x00000000031c1800: mov        w4, #1
0x00000000031c1804: lsl        w0, w4, w0
0x00000000031c1808: sub        w4, w3, w16
0x00000000031c180c: sub        w16, w0, #1
0x00000000031c1810: and        w5, w16, w4
0x00000000031c1814: and        w4, w0, w4
0x00000000031c1818: subs       w4, w5, w4
0x00000000031c181c: b.le       #0x31c1848
0x00000000031c1820: cmn        w14, #1
0x00000000031c1824: b.eq       #0x31c183c
0x00000000031c1828: sub        w4, w14, w3
0x00000000031c182c: and        w16, w16, w4
0x00000000031c1830: and        w0, w0, w4
0x00000000031c1834: cmp        w16, w0
0x00000000031c1838: b.le       #0x31c1870
0x00000000031c183c: mov        w11, #6
0x00000000031c1840: mov        x14, x3
0x00000000031c1844: b          #0x31c1870
0x00000000031c1848: tbz        w4, #0x1f, #0x31c1870
0x00000000031c184c: cmn        w9, #1
0x00000000031c1850: b.eq       #0x31c1868
0x00000000031c1854: sub        w4, w3, w9
0x00000000031c1858: and        w16, w16, w4
0x00000000031c185c: and        w0, w0, w4
0x00000000031c1860: cmp        w16, w0
0x00000000031c1864: b.le       #0x31c1870
0x00000000031c1868: mov        w10, #6
0x00000000031c186c: mov        x9, x3
0x00000000031c1870: ldr        x25, [sp, #0x18]
0x00000000031c1874: cmn        w9, #1
0x00000000031c1878: b.eq       #0x31c18ac
0x00000000031c187c: cmn        w14, #1
0x00000000031c1880: b.eq       #0x31c18ac
0x00000000031c1884: cmp        w10, w11
0x00000000031c1888: csel       w8, w10, w11, lt
0x00000000031c188c: strb       w8, [x22, #0x37b]
0x00000000031c1890: csel       w8, w10, w11, gt
0x00000000031c1894: strb       w8, [x22, #0x37c]
0x00000000031c1898: mov        w8, #1
0x00000000031c189c: strb       w8, [x22, #0x379]
0x00000000031c18a0: mov        x0, x19
0x00000000031c18a4: bl         #0x31b6118
0x00000000031c18a8: b          #0x31c1a44
0x00000000031c18ac: mov        w0, #0
0x00000000031c18b0: cbz        w13, #0x31c1a44
0x00000000031c18b4: cmn        w9, #1
0x00000000031c18b8: b.eq       #0x31c1a44
0x00000000031c18bc: sub        w11, w13, #1
0x00000000031c18c0: mov        w13, #1
0x00000000031c18c4: lsl        w13, w13, w11
0x00000000031c18c8: sub        w16, w12, w9
0x00000000031c18cc: sub        w14, w13, #1
0x00000000031c18d0: and        w11, w14, w16
0x00000000031c18d4: and        w16, w13, w16
0x00000000031c18d8: cmp        w11, w16
0x00000000031c18dc: csinv      w12, w12, wzr, lt
0x00000000031c18e0: sub        w0, w8, w9
0x00000000031c18e4: and        w4, w14, w0
0x00000000031c18e8: and        w0, w13, w0
0x00000000031c18ec: cmp        w4, w0
0x00000000031c18f0: b.ge       #0x31c1918
0x00000000031c18f4: cmp        w11, w16
0x00000000031c18f8: b.ge       #0x31c1910
0x00000000031c18fc: sub        w11, w8, w12
0x00000000031c1900: and        w16, w14, w11
0x00000000031c1904: and        w11, w13, w11
0x00000000031c1908: cmp        w16, w11
0x00000000031c190c: b.le       #0x31c1918
0x00000000031c1910: mov        w11, #1
0x00000000031c1914: b          #0x31c1920
0x00000000031c1918: mov        w11, #0
0x00000000031c191c: mov        x8, x12
0x00000000031c1920: sub        w12, w15, w9
0x00000000031c1924: and        w16, w14, w12
0x00000000031c1928: and        w12, w13, w12
0x00000000031c192c: cmp        w16, w12
0x00000000031c1930: b.ge       #0x31c1958
0x00000000031c1934: cmn        w8, #1
0x00000000031c1938: b.eq       #0x31c1950
0x00000000031c193c: sub        w12, w15, w8
0x00000000031c1940: and        w16, w14, w12
0x00000000031c1944: and        w12, w13, w12
0x00000000031c1948: cmp        w16, w12
0x00000000031c194c: b.le       #0x31c1958
0x00000000031c1950: mov        w11, #2
0x00000000031c1954: mov        x8, x15
0x00000000031c1958: sub        w12, w17, w9
0x00000000031c195c: and        w15, w14, w12
0x00000000031c1960: and        w12, w13, w12
0x00000000031c1964: cmp        w15, w12
0x00000000031c1968: b.ge       #0x31c1990
0x00000000031c196c: cmn        w8, #1
0x00000000031c1970: b.eq       #0x31c1988
0x00000000031c1974: sub        w12, w17, w8
0x00000000031c1978: and        w15, w14, w12
0x00000000031c197c: and        w12, w13, w12
0x00000000031c1980: cmp        w15, w12
0x00000000031c1984: b.le       #0x31c1990
0x00000000031c1988: mov        w11, #3
0x00000000031c198c: mov        x8, x17
0x00000000031c1990: sub        w12, w1, w9
0x00000000031c1994: and        w15, w14, w12
0x00000000031c1998: and        w12, w13, w12
0x00000000031c199c: cmp        w15, w12
0x00000000031c19a0: b.ge       #0x31c19c8
0x00000000031c19a4: cmn        w8, #1
0x00000000031c19a8: b.eq       #0x31c19c0
0x00000000031c19ac: sub        w12, w1, w8
0x00000000031c19b0: and        w15, w14, w12
0x00000000031c19b4: and        w12, w13, w12
0x00000000031c19b8: cmp        w15, w12
0x00000000031c19bc: b.le       #0x31c19c8
0x00000000031c19c0: mov        w11, #4
0x00000000031c19c4: mov        x8, x1
0x00000000031c19c8: sub        w12, w2, w9
0x00000000031c19cc: and        w15, w14, w12
0x00000000031c19d0: and        w12, w13, w12
0x00000000031c19d4: cmp        w15, w12
0x00000000031c19d8: b.ge       #0x31c1a00
0x00000000031c19dc: cmn        w8, #1
0x00000000031c19e0: b.eq       #0x31c19f8
0x00000000031c19e4: sub        w12, w2, w8
0x00000000031c19e8: and        w15, w14, w12
0x00000000031c19ec: and        w12, w13, w12
0x00000000031c19f0: cmp        w15, w12
0x00000000031c19f4: b.le       #0x31c1a00
0x00000000031c19f8: mov        w11, #5
0x00000000031c19fc: mov        x8, x2
0x00000000031c1a00: sub        w9, w3, w9
0x00000000031c1a04: and        w12, w14, w9
0x00000000031c1a08: and        w9, w13, w9
0x00000000031c1a0c: cmp        w12, w9
0x00000000031c1a10: b.ge       #0x31c1a38
0x00000000031c1a14: cmn        w8, #1
0x00000000031c1a18: b.eq       #0x31c1a30
0x00000000031c1a1c: sub        w8, w3, w8
0x00000000031c1a20: and        w9, w14, w8
0x00000000031c1a24: and        w8, w13, w8
0x00000000031c1a28: cmp        w9, w8
0x00000000031c1a2c: b.le       #0x31c1884
0x00000000031c1a30: mov        w11, #6
0x00000000031c1a34: b          #0x31c1884
0x00000000031c1a38: cmn        w8, #1
0x00000000031c1a3c: b.ne       #0x31c1884
0x00000000031c1a40: mov        w0, #0
0x00000000031c1a44: strb       w0, [x22, #0x37a]
0x00000000031c1a48: ldrb       w8, [x22, #0x10a]
0x00000000031c1a4c: cbnz       w8, #0x31c1a58
0x00000000031c1a50: ldrb       w8, [x25]
0x00000000031c1a54: tbnz       w8, #0, #0x31c1e34
0x00000000031c1a58: mov        w8, #0
0x00000000031c1a5c: strb       w8, [x22, #0x37d]
0x00000000031c1a60: mov        x0, x19
0x00000000031c1a64: bl         #0x31b6118
0x00000000031c1a68: strb       w0, [x22, #0x37e]
0x00000000031c1a6c: add        x8, x22, #0x380
0x00000000031c1a70: adrp       x9, #0x4df5000
0x00000000031c1a74: add        x9, x9, #0xb74
0x00000000031c1a78: ldp        q0, q1, [x9]
0x00000000031c1a7c: stp        q0, q1, [x22, #0x380]
0x00000000031c1a80: ldr        w9, [x9, #0x20]
0x00000000031c1a84: str        w9, [x22, #0x3a0]
0x00000000031c1a88: stur       q0, [x8, #0x24]
0x00000000031c1a8c: stur       q1, [x8, #0x34]
0x00000000031c1a90: str        w9, [x22, #0x3c4]
0x00000000031c1a94: stur       q0, [x8, #0x48]
0x00000000031c1a98: stur       q1, [x8, #0x58]
0x00000000031c1a9c: str        w9, [x22, #0x3e8]
0x00000000031c1aa0: str        w9, [x22, #0x40c]
0x00000000031c1aa4: stur       q0, [x8, #0x6c]
0x00000000031c1aa8: stur       q1, [x8, #0x7c]
0x00000000031c1aac: str        q0, [x22, #0x410]
0x00000000031c1ab0: str        q1, [x22, #0x420]
0x00000000031c1ab4: str        w9, [x22, #0x430]
0x00000000031c1ab8: stur       q0, [x8, #0xb4]
0x00000000031c1abc: stur       q1, [x8, #0xc4]
0x00000000031c1ac0: str        w9, [x22, #0x454]
0x00000000031c1ac4: stur       q0, [x8, #0xd8]
0x00000000031c1ac8: stur       q1, [x8, #0xe8]
0x00000000031c1acc: str        w9, [x22, #0x478]
0x00000000031c1ad0: ldrb       w8, [x22, #0xe8]
0x00000000031c1ad4: tbz        w8, #0, #0x31c1cb0
0x00000000031c1ad8: add        x8, x22, #0x1a5
0x00000000031c1adc: str        x8, [sp, #0x10]
0x00000000031c1ae0: mov        w8, #0xc318
0x00000000031c1ae4: ldr        x9, [sp, #0x28]
0x00000000031c1ae8: add        x27, x9, x8
0x00000000031c1aec: mov        w28, #0x380
0x00000000031c1af0: b          #0x31c1b04
0x00000000031c1af4: str        wzr, [x22, x28]
0x00000000031c1af8: add        x28, x28, #0x24
0x00000000031c1afc: cmp        x28, #0x47c
0x00000000031c1b00: b.eq       #0x31c1cb0
0x00000000031c1b04: mov        x0, x19
0x00000000031c1b08: bl         #0x31b6118
0x00000000031c1b0c: cbz        w0, #0x31c1af4
0x00000000031c1b10: mov        x0, x19
0x00000000031c1b14: bl         #0x31b6118
0x00000000031c1b18: cbz        w0, #0x31c1be0
0x00000000031c1b1c: mov        w8, #2
0x00000000031c1b20: str        w8, [x22, x28]
0x00000000031c1b24: ldrb       w9, [x22, #0x10f]
0x00000000031c1b28: adrp       x25, #0x4df5000
0x00000000031c1b2c: add        x25, x25, #0xb74
0x00000000031c1b30: cmp        x9, #7
0x00000000031c1b34: b.ne       #0x31c1c0c
0x00000000031c1b38: add        x20, x22, x28
0x00000000031c1b3c: cmp        w8, #1
0x00000000031c1b40: b.ls       #0x31c1c34
0x00000000031c1b44: ldr        w8, [x25, #0xc]
0x00000000031c1b48: sub        w8, w8, #0x10, lsl #12
0x00000000031c1b4c: asr        w1, w8, #1
0x00000000031c1b50: mov        w21, #0xc
0x00000000031c1b54: mov        x0, x19
0x00000000031c1b58: mov        w2, #0xc
0x00000000031c1b5c: bl         #0x31b694c
0x00000000031c1b60: lsl        w8, w0, #1
0x00000000031c1b64: add        w8, w8, #0x10, lsl #12
0x00000000031c1b68: str        w8, [x20, #0xc]
0x00000000031c1b6c: ldr        w8, [x25, #0x10]
0x00000000031c1b70: asr        w1, w8, #1
0x00000000031c1b74: mov        x0, x19
0x00000000031c1b78: mov        w2, #0xc
0x00000000031c1b7c: bl         #0x31b694c
0x00000000031c1b80: lsl        w8, w0, #1
0x00000000031c1b84: str        w8, [x20, #0x10]
0x00000000031c1b88: ldr        w8, [x20]
0x00000000031c1b8c: cmp        w8, #3
0x00000000031c1b90: b.ne       #0x31c1c50
0x00000000031c1b94: ldr        w8, [x25, #0x14]
0x00000000031c1b98: asr        w1, w8, #1
0x00000000031c1b9c: mov        w21, #0xc
0x00000000031c1ba0: mov        x0, x19
0x00000000031c1ba4: mov        w2, #0xc
0x00000000031c1ba8: bl         #0x31b694c
0x00000000031c1bac: lsl        w8, w0, #1
0x00000000031c1bb0: add        x9, x22, x28
0x00000000031c1bb4: str        w8, [x9, #0x14]
0x00000000031c1bb8: ldr        w8, [x25, #0x18]
0x00000000031c1bbc: sub        w8, w8, #0x10, lsl #12
0x00000000031c1bc0: asr        w1, w8, #1
0x00000000031c1bc4: mov        x0, x19
0x00000000031c1bc8: mov        w2, #0xc
0x00000000031c1bcc: bl         #0x31b694c
0x00000000031c1bd0: lsl        w8, w0, #1
0x00000000031c1bd4: add        w8, w8, #0x10, lsl #12
0x00000000031c1bd8: mov        w26, #0xa
0x00000000031c1bdc: b          #0x31c1c64
0x00000000031c1be0: mov        x0, x19
0x00000000031c1be4: bl         #0x31b6118
0x00000000031c1be8: cmp        w0, #0
0x00000000031c1bec: mov        w8, #3
0x00000000031c1bf0: csinc      w8, w8, wzr, eq
0x00000000031c1bf4: str        w8, [x22, x28]
0x00000000031c1bf8: ldrb       w9, [x22, #0x10f]
0x00000000031c1bfc: adrp       x25, #0x4df5000
0x00000000031c1c00: add        x25, x25, #0xb74
0x00000000031c1c04: cmp        x9, #7
0x00000000031c1c08: b.eq       #0x31c1b38
0x00000000031c1c0c: ldr        x10, [sp, #0x10]
0x00000000031c1c10: ldrsb      x9, [x10, x9]
0x00000000031c1c14: mov        w10, #0x158
0x00000000031c1c18: smull      x9, w9, w10
0x00000000031c1c1c: ldr        x9, [x27, x9]
0x00000000031c1c20: cbz        x9, #0x31c1e74
0x00000000031c1c24: add        x25, x9, x28
0x00000000031c1c28: add        x20, x22, x28
0x00000000031c1c2c: cmp        w8, #1
0x00000000031c1c30: b.hi       #0x31c1b44
0x00000000031c1c34: ldrb       w8, [x22, #0x1ac]
0x00000000031c1c38: cmp        w8, #0
0x00000000031c1c3c: mov        w8, #8
0x00000000031c1c40: cinc       w21, w8, ne
0x00000000031c1c44: mov        w8, #0xd
0x00000000031c1c48: cinc       w26, w8, eq
0x00000000031c1c4c: b          #0x31c1c54
0x00000000031c1c50: mov        w26, #0xa
0x00000000031c1c54: add        x9, x22, x28
0x00000000031c1c58: ldp        w8, w10, [x9, #0xc]
0x00000000031c1c5c: neg        w10, w10
0x00000000031c1c60: str        w10, [x9, #0x14]
0x00000000031c1c64: add        x24, x22, x28
0x00000000031c1c68: str        w8, [x24, #0x18]
0x00000000031c1c6c: ldr        w8, [x25, #4]
0x00000000031c1c70: asr        w1, w8, w26
0x00000000031c1c74: mov        x0, x19
0x00000000031c1c78: mov        x2, x21
0x00000000031c1c7c: bl         #0x31b694c
0x00000000031c1c80: lsl        w8, w0, w26
0x00000000031c1c84: str        w8, [x20, #4]
0x00000000031c1c88: ldr        w8, [x25, #8]
0x00000000031c1c8c: asr        w1, w8, w26
0x00000000031c1c90: mov        x0, x19
0x00000000031c1c94: mov        x2, x21
0x00000000031c1c98: bl         #0x31b694c
0x00000000031c1c9c: lsl        w8, w0, w26
0x00000000031c1ca0: str        w8, [x24, #8]
0x00000000031c1ca4: add        x28, x28, #0x24
0x00000000031c1ca8: cmp        x28, #0x47c
0x00000000031c1cac: b.ne       #0x31c1b04
0x00000000031c1cb0: ldrb       w8, [x23, #0x1a5]
0x00000000031c1cb4: cbz        w8, #0x31c1df0
0x00000000031c1cb8: ldr        x8, [sp, #0x20]
0x00000000031c1cbc: ldrb       w8, [x8]
0x00000000031c1cc0: cbnz       w8, #0x31c1ccc
0x00000000031c1cc4: ldrb       w8, [x22, #0x109]
0x00000000031c1cc8: cbz        w8, #0x31c1df0
0x00000000031c1ccc: mov        x0, x19
0x00000000031c1cd0: bl         #0x31b6118
0x00000000031c1cd4: cmp        w0, #0
0x00000000031c1cd8: cset       w8, ne
0x00000000031c1cdc: strb       w8, [x22, #0xe0]
0x00000000031c1ce0: cbz        w0, #0x31c1df4
0x00000000031c1ce4: mov        x0, x19
0x00000000031c1ce8: mov        w1, #0x10
0x00000000031c1cec: bl         #0x31b6178
0x00000000031c1cf0: mov        x21, x0
0x00000000031c1cf4: ldr        x8, [sp, #0x18]
0x00000000031c1cf8: ldr        w8, [x8]
0x00000000031c1cfc: cmp        w8, #1
0x00000000031c1d00: b.ne       #0x31c1e50
0x00000000031c1d04: mov        x0, x19
0x00000000031c1d08: bl         #0x31b6118
0x00000000031c1d0c: cmp        w0, #0
0x00000000031c1d10: cset       w8, ne
0x00000000031c1d14: strb       w8, [x22, #0xe1]
0x00000000031c1d18: cbnz       w0, #0x31c1e58
0x00000000031c1d1c: mov        x0, x19
0x00000000031c1d20: mov        w1, #3
0x00000000031c1d24: bl         #0x31b6178
0x00000000031c1d28: ldrsb      w8, [x22, #0x1a5]
0x00000000031c1d2c: cmp        w0, w8
0x00000000031c1d30: b.eq       #0x31c1d7c
0x00000000031c1d34: ldrsb      w8, [x22, #0x1a6]
0x00000000031c1d38: cmp        w0, w8
0x00000000031c1d3c: b.eq       #0x31c1d7c
0x00000000031c1d40: ldrsb      w8, [x22, #0x1a7]
0x00000000031c1d44: cmp        w0, w8
0x00000000031c1d48: b.eq       #0x31c1d7c
0x00000000031c1d4c: ldrsb      w8, [x22, #0x1a8]
0x00000000031c1d50: cmp        w0, w8
0x00000000031c1d54: b.eq       #0x31c1d7c
0x00000000031c1d58: ldrsb      w8, [x22, #0x1a9]
0x00000000031c1d5c: cmp        w0, w8
0x00000000031c1d60: b.eq       #0x31c1d7c
0x00000000031c1d64: ldrsb      w8, [x22, #0x1aa]
0x00000000031c1d68: cmp        w0, w8
0x00000000031c1d6c: b.eq       #0x31c1d7c
0x00000000031c1d70: ldrsb      w8, [x22, #0x1ab]
0x00000000031c1d74: cmp        w0, w8
0x00000000031c1d78: b.ne       #0x31c1e74
0x00000000031c1d7c: mov        w8, #0x158
0x00000000031c1d80: ldr        x9, [sp, #0x28]
0x00000000031c1d84: smaddl     x8, w0, w8, x9
0x00000000031c1d88: mov        w9, #0xc318
0x00000000031c1d8c: ldr        x8, [x8, x9]
0x00000000031c1d90: cbz        x8, #0x31c1e74
0x00000000031c1d94: mov        w0, #0
0x00000000031c1d98: ldp        q1, q0, [x8]
0x00000000031c1d9c: stp        q1, q0, [x22]
0x00000000031c1da0: ldp        q0, q1, [x8, #0x20]
0x00000000031c1da4: ldp        q2, q3, [x8, #0x40]
0x00000000031c1da8: stp        q2, q3, [x22, #0x40]
0x00000000031c1dac: stp        q0, q1, [x22, #0x20]
0x00000000031c1db0: ldp        q0, q1, [x8, #0x60]
0x00000000031c1db4: ldp        q2, q3, [x8, #0x80]
0x00000000031c1db8: stp        q2, q3, [x22, #0x80]
0x00000000031c1dbc: stp        q0, q1, [x22, #0x60]
0x00000000031c1dc0: ldp        q0, q1, [x8, #0xa0]
0x00000000031c1dc4: ldp        q2, q3, [x8, #0xc0]
0x00000000031c1dc8: stp        q2, q3, [x22, #0xc0]
0x00000000031c1dcc: stp        q0, q1, [x22, #0xa0]
0x00000000031c1dd0: str        w21, [x22]
0x00000000031c1dd4: ldr        x8, [sp, #0x58]
0x00000000031c1dd8: adrp       x9, #0x5ba4000
0x00000000031c1ddc: ldr        x9, [x9, #0x338]
0x00000000031c1de0: ldr        x9, [x9]
0x00000000031c1de4: cmp        x9, x8
0x00000000031c1de8: b.eq       #0x31c1ea0
0x00000000031c1dec: bl         #0x4b98620
0x00000000031c1df0: strb       wzr, [x22, #0xe0]
0x00000000031c1df4: mov        w0, #0
0x00000000031c1df8: movi       v0.16b, #0
0x00000000031c1dfc: stp        q0, q0, [x22, #0xc0]
0x00000000031c1e00: stp        q0, q0, [x22, #0xa0]
0x00000000031c1e04: stp        q0, q0, [x22, #0x80]
0x00000000031c1e08: stp        q0, q0, [x22, #0x60]
0x00000000031c1e0c: stp        q0, q0, [x22, #0x40]
0x00000000031c1e10: stp        q0, q0, [x22, #0x20]
0x00000000031c1e14: stp        q0, q0, [x22]
0x00000000031c1e18: ldr        x8, [sp, #0x58]
0x00000000031c1e1c: adrp       x9, #0x5ba4000
0x00000000031c1e20: ldr        x9, [x9, #0x338]
0x00000000031c1e24: ldr        x9, [x9]
0x00000000031c1e28: cmp        x9, x8
0x00000000031c1e2c: b.eq       #0x31c1ea0
0x00000000031c1e30: b          #0x31c1dec
0x00000000031c1e34: ldrb       w8, [x23, #0x18d]
0x00000000031c1e38: cbz        w8, #0x31c1a5c
0x00000000031c1e3c: mov        x0, x19
0x00000000031c1e40: bl         #0x31b6118
0x00000000031c1e44: cmp        w0, #0
0x00000000031c1e48: cset       w8, ne
0x00000000031c1e4c: b          #0x31c1a5c
0x00000000031c1e50: mov        w8, #1
0x00000000031c1e54: strb       w8, [x22, #0xe1]
0x00000000031c1e58: str        w21, [x22]
0x00000000031c1e5c: mov        x0, x19
0x00000000031c1e60: mov        w1, #4
0x00000000031c1e64: bl         #0x31b6178
0x00000000031c1e68: str        w0, [x22, #4]
0x00000000031c1e6c: cmp        w0, #0xe
0x00000000031c1e70: b.le       #0x31c1ec0
0x00000000031c1e74: adrp       x1, #0x544d000
0x00000000031c1e78: add        x1, x1, #0xa68
0x00000000031c1e7c: ldr        x0, [sp, #0x28]
0x00000000031c1e80: bl         #0x4b45ff8
0x00000000031c1e84: mov        w0, #-0x16
0x00000000031c1e88: ldr        x8, [sp, #0x58]
0x00000000031c1e8c: adrp       x9, #0x5ba4000
0x00000000031c1e90: ldr        x9, [x9, #0x338]
0x00000000031c1e94: ldr        x9, [x9]
0x00000000031c1e98: cmp        x9, x8
0x00000000031c1e9c: b.ne       #0x31c1dec
0x00000000031c1ea0: ldp        x29, x30, [sp, #0xb0]
0x00000000031c1ea4: ldp        x20, x19, [sp, #0xa0]
0x00000000031c1ea8: ldp        x22, x21, [sp, #0x90]
0x00000000031c1eac: ldp        x24, x23, [sp, #0x80]
0x00000000031c1eb0: ldp        x26, x25, [sp, #0x70]
0x00000000031c1eb4: ldp        x28, x27, [sp, #0x60]
0x00000000031c1eb8: add        sp, sp, #0xc0
0x00000000031c1ebc: ret        
0x00000000031c1ec0: cmp        w0, #1
0x00000000031c1ec4: b.lt       #0x31c1f38
0x00000000031c1ec8: mov        x0, x19
0x00000000031c1ecc: mov        w1, #8
0x00000000031c1ed0: bl         #0x31b6178
0x00000000031c1ed4: strb       w0, [x22, #8]
0x00000000031c1ed8: mov        x0, x19
0x00000000031c1edc: mov        w1, #8
0x00000000031c1ee0: bl         #0x31b6178
0x00000000031c1ee4: strb       w0, [x22, #9]
0x00000000031c1ee8: ldr        w8, [x22, #4]
0x00000000031c1eec: cmp        w8, #2
0x00000000031c1ef0: b.lt       #0x31c1f38
0x00000000031c1ef4: add        x20, x22, #0xb
0x00000000031c1ef8: mov        w21, #1
0x00000000031c1efc: mov        x0, x19
0x00000000031c1f00: mov        w1, #8
0x00000000031c1f04: bl         #0x31b6178
0x00000000031c1f08: sturb      w0, [x20, #-1]
0x00000000031c1f0c: ldurb      w8, [x20, #-3]
0x00000000031c1f10: cmp        w8, w0, uxtb
0x00000000031c1f14: b.hs       #0x31c1e74
0x00000000031c1f18: mov        x0, x19
0x00000000031c1f1c: mov        w1, #8
0x00000000031c1f20: bl         #0x31b6178
0x00000000031c1f24: strb       w0, [x20], #2
0x00000000031c1f28: add        x21, x21, #1
0x00000000031c1f2c: ldrsw      x8, [x22, #4]
0x00000000031c1f30: cmp        x21, x8
0x00000000031c1f34: b.lt       #0x31c1efc
0x00000000031c1f38: ldrb       w8, [x23, #0x1a2]
0x00000000031c1f3c: cbz        w8, #0x31c218c
0x00000000031c1f40: mov        x21, x22
0x00000000031c1f44: str        wzr, [x21, #0x24]!
0x00000000031c1f48: mov        w0, #0
0x00000000031c1f4c: str        xzr, [x22, #0x28]
0x00000000031c1f50: ldrb       w8, [x23, #0x1a0]
0x00000000031c1f54: cmp        w8, #1
0x00000000031c1f58: b.ne       #0x31c1f84
0x00000000031c1f5c: ldrb       w8, [x23, #0x1a1]
0x00000000031c1f60: cmp        w8, #1
0x00000000031c1f64: b.ne       #0x31c1f84
0x00000000031c1f68: ldr        w8, [x22, #0x28]
0x00000000031c1f6c: cmp        w8, #0
0x00000000031c1f70: cset       w8, eq
0x00000000031c1f74: cmp        w0, #0
0x00000000031c1f78: cset       w9, ne
0x00000000031c1f7c: cmp        w8, w9
0x00000000031c1f80: b.eq       #0x31c1e74
0x00000000031c1f84: mov        x0, x19
0x00000000031c1f88: mov        w1, #2
0x00000000031c1f8c: bl         #0x31b6178
0x00000000031c1f90: add        w8, w0, #8
0x00000000031c1f94: str        w8, [x22, #0x58]
0x00000000031c1f98: mov        x0, x19
0x00000000031c1f9c: mov        w1, #2
0x00000000031c1fa0: bl         #0x31b6178
0x00000000031c1fa4: str        w0, [x22, #0x5c]
0x00000000031c1fa8: madd       w8, w0, w0, w0
0x00000000031c1fac: lsl        w20, w8, #1
0x00000000031c1fb0: ldr        w8, [x22, #4]
0x00000000031c1fb4: cbz        w8, #0x31c1fe4
0x00000000031c1fb8: cmp        w20, #1
0x00000000031c1fbc: b.lt       #0x31c1fe4
0x00000000031c1fc0: add        x23, x22, #0x60
0x00000000031c1fc4: mov        x24, x20
0x00000000031c1fc8: mov        x0, x19
0x00000000031c1fcc: mov        w1, #8
0x00000000031c1fd0: bl         #0x31b6178
0x00000000031c1fd4: eor        w8, w0, #0x80
0x00000000031c1fd8: strb       w8, [x23], #1
0x00000000031c1fdc: subs       x24, x24, #1
0x00000000031c1fe0: b.ne       #0x31c1fc8
0x00000000031c1fe4: ldr        w8, [x22, #0x28]
0x00000000031c1fe8: cbnz       w8, #0x31c1ff4
0x00000000031c1fec: ldr        w8, [x21]
0x00000000031c1ff0: cbz        w8, #0x31c2044
0x00000000031c1ff4: ldr        w8, [x22, #4]
0x00000000031c1ff8: cmp        w8, #0
0x00000000031c1ffc: cset       w9, ne
0x00000000031c2000: sxtw       x10, w20
0x00000000031c2004: orr        x23, x10, x9
0x00000000031c2008: cmp        w23, #1
0x00000000031c200c: b.lt       #0x31c2038
0x00000000031c2010: mov        w24, w23
0x00000000031c2014: add        x25, x22, #0x78
0x00000000031c2018: mov        x0, x19
0x00000000031c201c: mov        w1, #8
0x00000000031c2020: bl         #0x31b6178
0x00000000031c2024: eor        w8, w0, #0x80
0x00000000031c2028: strb       w8, [x25], #1
0x00000000031c202c: subs       x24, x24, #1
0x00000000031c2030: b.ne       #0x31c2018
0x00000000031c2034: ldr        w8, [x22, #4]
0x00000000031c2038: cbnz       w8, #0x31c2044
0x00000000031c203c: add        x8, x22, x23
0x00000000031c2040: strb       wzr, [x8, #0x78]
0x00000000031c2044: ldr        w8, [x22, #0x2c]
0x00000000031c2048: cbnz       w8, #0x31c2054
0x00000000031c204c: ldr        w8, [x21]
0x00000000031c2050: cbz        w8, #0x31c20a4
0x00000000031c2054: ldr        w8, [x22, #4]
0x00000000031c2058: cmp        w8, #0
0x00000000031c205c: cset       w9, ne
0x00000000031c2060: sxtw       x10, w20
0x00000000031c2064: orr        x20, x10, x9
0x00000000031c2068: cmp        w20, #1
0x00000000031c206c: b.lt       #0x31c2098
0x00000000031c2070: mov        w21, w20
0x00000000031c2074: add        x23, x22, #0x94
0x00000000031c2078: mov        x0, x19
0x00000000031c207c: mov        w1, #8
0x00000000031c2080: bl         #0x31b6178
0x00000000031c2084: eor        w8, w0, #0x80
0x00000000031c2088: strb       w8, [x23], #1
0x00000000031c208c: subs       x21, x21, #1
0x00000000031c2090: b.ne       #0x31c2078
0x00000000031c2094: ldr        w8, [x22, #4]
0x00000000031c2098: cbnz       w8, #0x31c20a4
0x00000000031c209c: add        x8, x22, x20
0x00000000031c20a0: strb       wzr, [x8, #0x94]
0x00000000031c20a4: mov        x0, x19
0x00000000031c20a8: mov        w1, #2
0x00000000031c20ac: bl         #0x31b6178
0x00000000031c20b0: add        w8, w0, #6
0x00000000031c20b4: str        x8, [x22, #0xb0]
0x00000000031c20b8: mov        x0, x19
0x00000000031c20bc: mov        w1, #2
0x00000000031c20c0: bl         #0x31b6178
0x00000000031c20c4: str        w0, [x22, #0xb8]
0x00000000031c20c8: ldr        w8, [x22, #0x28]
0x00000000031c20cc: cbz        w8, #0x31c210c
0x00000000031c20d0: mov        x0, x19
0x00000000031c20d4: mov        w1, #8
0x00000000031c20d8: bl         #0x31b6178
0x00000000031c20dc: sub        w8, w0, #0x80
0x00000000031c20e0: str        w8, [x22, #0xbc]
0x00000000031c20e4: mov        x0, x19
0x00000000031c20e8: mov        w1, #8
0x00000000031c20ec: bl         #0x31b6178
0x00000000031c20f0: sub        w8, w0, #0x80
0x00000000031c20f4: str        w8, [x22, #0xc4]
0x00000000031c20f8: mov        x0, x19
0x00000000031c20fc: mov        w1, #9
0x00000000031c2100: bl         #0x31b6178
0x00000000031c2104: sub        w8, w0, #0x100
0x00000000031c2108: str        w8, [x22, #0xcc]
0x00000000031c210c: ldr        w8, [x22, #0x2c]
0x00000000031c2110: cbz        w8, #0x31c2150
0x00000000031c2114: mov        x0, x19
0x00000000031c2118: mov        w1, #8
0x00000000031c211c: bl         #0x31b6178
0x00000000031c2120: sub        w8, w0, #0x80
0x00000000031c2124: str        w8, [x22, #0xc0]
0x00000000031c2128: mov        x0, x19
0x00000000031c212c: mov        w1, #8
0x00000000031c2130: bl         #0x31b6178
0x00000000031c2134: sub        w8, w0, #0x80
0x00000000031c2138: str        w8, [x22, #0xc8]
0x00000000031c213c: mov        x0, x19
0x00000000031c2140: mov        w1, #9
0x00000000031c2144: bl         #0x31b6178
0x00000000031c2148: sub        w8, w0, #0x100
0x00000000031c214c: str        w8, [x22, #0xd0]
0x00000000031c2150: mov        x0, x19
0x00000000031c2154: bl         #0x31b6118
0x00000000031c2158: str        w0, [x22, #0xd4]
0x00000000031c215c: mov        x0, x19
0x00000000031c2160: bl         #0x31b6118
0x00000000031c2164: mov        x8, x0
0x00000000031c2168: mov        w0, #0
0x00000000031c216c: str        w8, [x22, #0xd8]
0x00000000031c2170: ldr        x8, [sp, #0x58]
0x00000000031c2174: adrp       x9, #0x5ba4000
0x00000000031c2178: ldr        x9, [x9, #0x338]
0x00000000031c217c: ldr        x9, [x9]
0x00000000031c2180: cmp        x9, x8
0x00000000031c2184: b.eq       #0x31c1ea0
0x00000000031c2188: b          #0x31c1dec
0x00000000031c218c: mov        x0, x19
0x00000000031c2190: bl         #0x31b6118
0x00000000031c2194: cmp        w0, #0
0x00000000031c2198: cset       w8, ne
0x00000000031c219c: ldrb       w9, [x23, #0x1a2]
0x00000000031c21a0: mov        x21, x22
0x00000000031c21a4: str        w8, [x21, #0x24]!
0x00000000031c21a8: cbnz       w9, #0x31c1f48
0x00000000031c21ac: cbnz       w0, #0x31c1f48
0x00000000031c21b0: ldrb       w8, [x23, #0x1a1]
0x00000000031c21b4: cmp        w8, #1
0x00000000031c21b8: b.ne       #0x31c21d0
0x00000000031c21bc: ldrb       w8, [x23, #0x1a0]
0x00000000031c21c0: cmp        w8, #1
0x00000000031c21c4: b.ne       #0x31c21d0
0x00000000031c21c8: ldr        w8, [x22, #4]
0x00000000031c21cc: cbz        w8, #0x31c1f48
0x00000000031c21d0: mov        x0, x19
0x00000000031c21d4: mov        w1, #4
0x00000000031c21d8: bl         #0x31b6178
0x00000000031c21dc: str        w0, [x22, #0x28]
0x00000000031c21e0: cmp        w0, #0xa
0x00000000031c21e4: b.gt       #0x31c1e74
0x00000000031c21e8: cmp        w0, #1
0x00000000031c21ec: b.lt       #0x31c2260
0x00000000031c21f0: mov        x0, x19
0x00000000031c21f4: mov        w1, #8
0x00000000031c21f8: bl         #0x31b6178
0x00000000031c21fc: strb       w0, [x22, #0x30]
0x00000000031c2200: mov        x0, x19
0x00000000031c2204: mov        w1, #8
0x00000000031c2208: bl         #0x31b6178
0x00000000031c220c: strb       w0, [x22, #0x31]
0x00000000031c2210: ldr        w8, [x22, #0x28]
0x00000000031c2214: cmp        w8, #2
0x00000000031c2218: b.lt       #0x31c2260
0x00000000031c221c: add        x20, x22, #0x33
0x00000000031c2220: mov        w24, #1
0x00000000031c2224: mov        x0, x19
0x00000000031c2228: mov        w1, #8
0x00000000031c222c: bl         #0x31b6178
0x00000000031c2230: sturb      w0, [x20, #-1]
0x00000000031c2234: ldurb      w8, [x20, #-3]
0x00000000031c2238: cmp        w8, w0, uxtb
0x00000000031c223c: b.hs       #0x31c1e74
0x00000000031c2240: mov        x0, x19
0x00000000031c2244: mov        w1, #8
0x00000000031c2248: bl         #0x31b6178
0x00000000031c224c: strb       w0, [x20], #2
0x00000000031c2250: add        x24, x24, #1
0x00000000031c2254: ldrsw      x8, [x22, #0x28]
0x00000000031c2258: cmp        x24, x8
0x00000000031c225c: b.lt       #0x31c2224
0x00000000031c2260: mov        x0, x19
0x00000000031c2264: mov        w1, #4
0x00000000031c2268: bl         #0x31b6178
0x00000000031c226c: str        w0, [x22, #0x2c]
0x00000000031c2270: cmp        w0, #0xa
0x00000000031c2274: b.gt       #0x31c1e74
0x00000000031c2278: cmp        w0, #1
0x00000000031c227c: b.lt       #0x31c1f50
0x00000000031c2280: mov        x0, x19
0x00000000031c2284: mov        w1, #8
0x00000000031c2288: bl         #0x31b6178
0x00000000031c228c: strb       w0, [x22, #0x44]
0x00000000031c2290: mov        x0, x19
0x00000000031c2294: mov        w1, #8
0x00000000031c2298: bl         #0x31b6178
0x00000000031c229c: strb       w0, [x22, #0x45]
0x00000000031c22a0: ldr        w0, [x22, #0x2c]
0x00000000031c22a4: cmp        w0, #2
0x00000000031c22a8: b.lt       #0x31c1f50
0x00000000031c22ac: add        x20, x22, #0x47
0x00000000031c22b0: mov        w24, #1
0x00000000031c22b4: mov        x0, x19
0x00000000031c22b8: mov        w1, #8
0x00000000031c22bc: bl         #0x31b6178
0x00000000031c22c0: sturb      w0, [x20, #-1]
0x00000000031c22c4: ldurb      w8, [x20, #-3]
0x00000000031c22c8: cmp        w8, w0, uxtb
0x00000000031c22cc: b.hs       #0x31c1e74
0x00000000031c22d0: mov        x0, x19
0x00000000031c22d4: mov        w1, #8
0x00000000031c22d8: bl         #0x31b6178
0x00000000031c22dc: strb       w0, [x20], #2
0x00000000031c22e0: add        x24, x24, #1
0x00000000031c22e4: ldrsw      x0, [x22, #0x2c]
0x00000000031c22e8: cmp        x24, x0
0x00000000031c22ec: b.lt       #0x31c22b4
0x00000000031c22f0: b          #0x31c1f50
