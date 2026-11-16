; instruction-faithful ARM64 fallback for RobloxLib::function_33bf3cc
0x00000000033bf3cc: sub        sp, sp, #0xd0
0x00000000033bf3d0: stp        x28, x27, [sp, #0x70]
0x00000000033bf3d4: stp        x26, x25, [sp, #0x80]
0x00000000033bf3d8: stp        x24, x23, [sp, #0x90]
0x00000000033bf3dc: stp        x22, x21, [sp, #0xa0]
0x00000000033bf3e0: stp        x20, x19, [sp, #0xb0]
0x00000000033bf3e4: stp        x29, x30, [sp, #0xc0]
0x00000000033bf3e8: ldp        x12, x13, [x2]
0x00000000033bf3ec: lsl        x8, x13, #3
0x00000000033bf3f0: sub        x26, x0, #3
0x00000000033bf3f4: mov        w9, #0x7d00
0x00000000033bf3f8: cmp        x8, x9
0x00000000033bf3fc: ccmp       x0, #8, #8, ls
0x00000000033bf400: stp        x3, x12, [sp, #0x10]
0x00000000033bf404: str        x13, [sp, #8]
0x00000000033bf408: str        x0, [sp, #0x20]
0x00000000033bf40c: mov        x9, #0
0x00000000033bf410: b.lt       #0x33bf734
0x00000000033bf414: sub        x14, x0, #7
0x00000000033bf418: ldp        x11, x10, [x3]
0x00000000033bf41c: str        x11, [sp, #0x68]
0x00000000033bf420: and        x11, x1, #0xfffffffffffffffe
0x00000000033bf424: stp        x11, x14, [sp, #0x28]
0x00000000033bf428: lsl        x16, x10, #4
0x00000000033bf42c: lsl        x17, x13, #6
0x00000000033bf430: mov        w11, #0x38
0x00000000033bf434: madd       x2, x13, x11, x12
0x00000000033bf438: mov        w11, #0x30
0x00000000033bf43c: madd       x6, x13, x11, x12
0x00000000033bf440: mov        w11, #0x28
0x00000000033bf444: madd       x7, x13, x11, x12
0x00000000033bf448: add        x19, x12, x13, lsl #5
0x00000000033bf44c: mov        w11, #0x18
0x00000000033bf450: madd       x20, x13, x11, x12
0x00000000033bf454: add        x21, x12, x8
0x00000000033bf458: lsl        x22, x10, #3
0x00000000033bf45c: mov        w27, #5
0x00000000033bf460: mov        x24, x12
0x00000000033bf464: add        x25, x12, x13, lsl #4
0x00000000033bf468: str        x26, [sp, #0x38]
0x00000000033bf46c: cmp        x1, #2
0x00000000033bf470: b.ge       #0x33bf49c
0x00000000033bf474: mov        x28, #0
0x00000000033bf478: movi       v1.16b, #0
0x00000000033bf47c: movi       v17.16b, #0
0x00000000033bf480: movi       v3.16b, #0
0x00000000033bf484: movi       v4.16b, #0
0x00000000033bf488: movi       v5.16b, #0
0x00000000033bf48c: movi       v18.16b, #0
0x00000000033bf490: movi       v6.16b, #0
0x00000000033bf494: movi       v2.16b, #0
0x00000000033bf498: b          #0x33bf53c
0x00000000033bf49c: movi       v2.16b, #0
0x00000000033bf4a0: mov        x10, x24
0x00000000033bf4a4: movi       v6.16b, #0
0x00000000033bf4a8: ldr        x11, [sp, #0x68]
0x00000000033bf4ac: mov        w12, #2
0x00000000033bf4b0: movi       v18.16b, #0
0x00000000033bf4b4: movi       v5.16b, #0
0x00000000033bf4b8: movi       v4.16b, #0
0x00000000033bf4bc: movi       v3.16b, #0
0x00000000033bf4c0: movi       v17.16b, #0
0x00000000033bf4c4: movi       v1.16b, #0
0x00000000033bf4c8: ldr        q7, [x11]
0x00000000033bf4cc: ldr        q16, [x10]
0x00000000033bf4d0: fmla       v2.2d, v7.2d, v16.2d
0x00000000033bf4d4: add        x13, x10, x8
0x00000000033bf4d8: ldr        q16, [x13]
0x00000000033bf4dc: fmla       v6.2d, v7.2d, v16.2d
0x00000000033bf4e0: add        x13, x13, x8
0x00000000033bf4e4: ldr        q16, [x13]
0x00000000033bf4e8: fmla       v18.2d, v7.2d, v16.2d
0x00000000033bf4ec: add        x13, x13, x8
0x00000000033bf4f0: ldr        q16, [x13]
0x00000000033bf4f4: fmla       v5.2d, v7.2d, v16.2d
0x00000000033bf4f8: add        x13, x13, x8
0x00000000033bf4fc: ldr        q16, [x13]
0x00000000033bf500: fmla       v4.2d, v7.2d, v16.2d
0x00000000033bf504: add        x13, x13, x8
0x00000000033bf508: ldr        q16, [x13]
0x00000000033bf50c: fmla       v3.2d, v7.2d, v16.2d
0x00000000033bf510: add        x13, x13, x8
0x00000000033bf514: ldr        q16, [x13]
0x00000000033bf518: ldr        q19, [x13, x8]
0x00000000033bf51c: fmla       v17.2d, v7.2d, v16.2d
0x00000000033bf520: fmla       v1.2d, v7.2d, v19.2d
0x00000000033bf524: add        x12, x12, #2
0x00000000033bf528: add        x11, x11, x16
0x00000000033bf52c: add        x10, x10, #0x10
0x00000000033bf530: cmp        x12, x1
0x00000000033bf534: b.le       #0x33bf4c8
0x00000000033bf538: ldr        x28, [sp, #0x28]
0x00000000033bf53c: faddp      d16, v2.2d
0x00000000033bf540: faddp      d7, v6.2d
0x00000000033bf544: faddp      d6, v18.2d
0x00000000033bf548: faddp      d5, v5.2d
0x00000000033bf54c: faddp      d4, v4.2d
0x00000000033bf550: faddp      d3, v3.2d
0x00000000033bf554: faddp      d2, v17.2d
0x00000000033bf558: faddp      d1, v1.2d
0x00000000033bf55c: subs       x15, x1, x28
0x00000000033bf560: b.le       #0x33bf64c
0x00000000033bf564: mov        x23, #0
0x00000000033bf568: add        x12, x2, x28, lsl #3
0x00000000033bf56c: orr        x11, x9, #1
0x00000000033bf570: orr        x3, x9, #2
0x00000000033bf574: add        x0, x6, x28, lsl #3
0x00000000033bf578: orr        x10, x9, #3
0x00000000033bf57c: str        x10, [sp, #0x40]
0x00000000033bf580: orr        x10, x9, #4
0x00000000033bf584: str        x10, [sp, #0x48]
0x00000000033bf588: add        x13, x7, x28, lsl #3
0x00000000033bf58c: orr        x10, x9, x27
0x00000000033bf590: str        x10, [sp, #0x50]
0x00000000033bf594: orr        x10, x9, #6
0x00000000033bf598: str        x10, [sp, #0x58]
0x00000000033bf59c: orr        x10, x9, #7
0x00000000033bf5a0: str        x10, [sp, #0x60]
0x00000000033bf5a4: add        x14, x19, x28, lsl #3
0x00000000033bf5a8: add        x26, x20, x28, lsl #3
0x00000000033bf5ac: add        x27, x25, x28, lsl #3
0x00000000033bf5b0: add        x30, x21, x28, lsl #3
0x00000000033bf5b4: ldr        x10, [sp, #0x68]
0x00000000033bf5b8: madd       x10, x22, x28, x10
0x00000000033bf5bc: add        x28, x24, x28, lsl #3
0x00000000033bf5c0: ldr        d17, [x10]
0x00000000033bf5c4: ldr        d18, [x28, x23, lsl #3]
0x00000000033bf5c8: fmul       d18, d17, d18
0x00000000033bf5cc: ldr        d19, [x30, x23, lsl #3]
0x00000000033bf5d0: fadd       d16, d16, d18
0x00000000033bf5d4: fmul       d18, d17, d19
0x00000000033bf5d8: fadd       d7, d7, d18
0x00000000033bf5dc: ldr        d18, [x27, x23, lsl #3]
0x00000000033bf5e0: fmul       d18, d17, d18
0x00000000033bf5e4: fadd       d6, d6, d18
0x00000000033bf5e8: ldr        d18, [x26, x23, lsl #3]
0x00000000033bf5ec: fmul       d18, d17, d18
0x00000000033bf5f0: ldr        d19, [x14, x23, lsl #3]
0x00000000033bf5f4: fadd       d5, d5, d18
0x00000000033bf5f8: fmul       d18, d17, d19
0x00000000033bf5fc: fadd       d4, d4, d18
0x00000000033bf600: ldr        d18, [x13, x23, lsl #3]
0x00000000033bf604: fmul       d18, d17, d18
0x00000000033bf608: fadd       d3, d3, d18
0x00000000033bf60c: ldr        d18, [x0, x23, lsl #3]
0x00000000033bf610: fmul       d18, d17, d18
0x00000000033bf614: ldr        d19, [x12, x23, lsl #3]
0x00000000033bf618: fadd       d2, d2, d18
0x00000000033bf61c: fmul       d17, d17, d19
0x00000000033bf620: fadd       d1, d1, d17
0x00000000033bf624: add        x23, x23, #1
0x00000000033bf628: add        x10, x10, x22
0x00000000033bf62c: cmp        x15, x23
0x00000000033bf630: b.ne       #0x33bf5c0
0x00000000033bf634: ldp        x14, x26, [sp, #0x30]
0x00000000033bf638: mov        w27, #5
0x00000000033bf63c: ldp        x13, x12, [sp, #0x58]
0x00000000033bf640: ldp        x0, x15, [sp, #0x48]
0x00000000033bf644: ldr        x23, [sp, #0x40]
0x00000000033bf648: b          #0x33bf668
0x00000000033bf64c: orr        x11, x9, #1
0x00000000033bf650: orr        x3, x9, #2
0x00000000033bf654: orr        x23, x9, #3
0x00000000033bf658: orr        x0, x9, #4
0x00000000033bf65c: orr        x15, x9, x27
0x00000000033bf660: orr        x13, x9, #6
0x00000000033bf664: orr        x12, x9, #7
0x00000000033bf668: fmul       d16, d16, d0
0x00000000033bf66c: mul        x10, x9, x5
0x00000000033bf670: ldr        d17, [x4, x10, lsl #3]
0x00000000033bf674: fadd       d16, d16, d17
0x00000000033bf678: str        d16, [x4, x10, lsl #3]
0x00000000033bf67c: fmul       d7, d7, d0
0x00000000033bf680: mul        x10, x11, x5
0x00000000033bf684: ldr        d16, [x4, x10, lsl #3]
0x00000000033bf688: fadd       d7, d7, d16
0x00000000033bf68c: str        d7, [x4, x10, lsl #3]
0x00000000033bf690: fmul       d6, d6, d0
0x00000000033bf694: mul        x10, x3, x5
0x00000000033bf698: ldr        d7, [x4, x10, lsl #3]
0x00000000033bf69c: fadd       d6, d6, d7
0x00000000033bf6a0: str        d6, [x4, x10, lsl #3]
0x00000000033bf6a4: fmul       d5, d5, d0
0x00000000033bf6a8: mul        x10, x23, x5
0x00000000033bf6ac: ldr        d6, [x4, x10, lsl #3]
0x00000000033bf6b0: fadd       d5, d5, d6
0x00000000033bf6b4: str        d5, [x4, x10, lsl #3]
0x00000000033bf6b8: mul        x10, x0, x5
0x00000000033bf6bc: ldr        d5, [x4, x10, lsl #3]
0x00000000033bf6c0: fmul       d4, d4, d0
0x00000000033bf6c4: fadd       d4, d4, d5
0x00000000033bf6c8: str        d4, [x4, x10, lsl #3]
0x00000000033bf6cc: fmul       d3, d3, d0
0x00000000033bf6d0: mul        x10, x15, x5
0x00000000033bf6d4: ldr        d4, [x4, x10, lsl #3]
0x00000000033bf6d8: fadd       d3, d3, d4
0x00000000033bf6dc: str        d3, [x4, x10, lsl #3]
0x00000000033bf6e0: fmul       d2, d2, d0
0x00000000033bf6e4: mul        x10, x13, x5
0x00000000033bf6e8: ldr        d3, [x4, x10, lsl #3]
0x00000000033bf6ec: fadd       d2, d2, d3
0x00000000033bf6f0: str        d2, [x4, x10, lsl #3]
0x00000000033bf6f4: fmul       d1, d1, d0
0x00000000033bf6f8: mul        x10, x12, x5
0x00000000033bf6fc: ldr        d2, [x4, x10, lsl #3]
0x00000000033bf700: fadd       d1, d1, d2
0x00000000033bf704: str        d1, [x4, x10, lsl #3]
0x00000000033bf708: add        x9, x9, #8
0x00000000033bf70c: add        x24, x24, x17
0x00000000033bf710: add        x2, x2, x17
0x00000000033bf714: add        x6, x6, x17
0x00000000033bf718: add        x7, x7, x17
0x00000000033bf71c: add        x19, x19, x17
0x00000000033bf720: add        x20, x20, x17
0x00000000033bf724: add        x25, x25, x17
0x00000000033bf728: add        x21, x21, x17
0x00000000033bf72c: cmp        x14, x9
0x00000000033bf730: b.gt       #0x33bf46c
0x00000000033bf734: ldr        x10, [sp, #0x20]
0x00000000033bf738: sub        x13, x10, #1
0x00000000033bf73c: cmp        x9, x26
0x00000000033bf740: b.ge       #0x33bf904
0x00000000033bf744: ldp        x0, x10, [sp, #8]
0x00000000033bf748: ldp        x14, x10, [x10]
0x00000000033bf74c: and        x15, x1, #0xfffffffffffffffe
0x00000000033bf750: lsl        x16, x10, #4
0x00000000033bf754: mul        x11, x9, x0
0x00000000033bf758: ldr        x12, [sp, #0x18]
0x00000000033bf75c: add        x17, x12, x11, lsl #3
0x00000000033bf760: lsl        x2, x0, #5
0x00000000033bf764: add        x11, x0, x11
0x00000000033bf768: add        x6, x12, x11, lsl #3
0x00000000033bf76c: add        x11, x9, #2
0x00000000033bf770: mul        x11, x0, x11
0x00000000033bf774: add        x7, x12, x11, lsl #3
0x00000000033bf778: add        x11, x9, #3
0x00000000033bf77c: mul        x11, x0, x11
0x00000000033bf780: add        x19, x12, x11, lsl #3
0x00000000033bf784: lsl        x20, x10, #3
0x00000000033bf788: cmp        x1, #2
0x00000000033bf78c: b.ge       #0x33bf7a8
0x00000000033bf790: mov        x25, #0
0x00000000033bf794: movi       v5.16b, #0
0x00000000033bf798: movi       v6.16b, #0
0x00000000033bf79c: movi       v2.16b, #0
0x00000000033bf7a0: movi       v1.16b, #0
0x00000000033bf7a4: b          #0x33bf808
0x00000000033bf7a8: movi       v1.16b, #0
0x00000000033bf7ac: mov        x10, x19
0x00000000033bf7b0: mov        x11, x7
0x00000000033bf7b4: mov        x12, x6
0x00000000033bf7b8: mov        x0, x17
0x00000000033bf7bc: movi       v2.16b, #0
0x00000000033bf7c0: mov        x3, x14
0x00000000033bf7c4: mov        w21, #2
0x00000000033bf7c8: movi       v6.16b, #0
0x00000000033bf7cc: movi       v5.16b, #0
0x00000000033bf7d0: ldr        q3, [x3]
0x00000000033bf7d4: ldr        q4, [x0], #0x10
0x00000000033bf7d8: fmla       v1.2d, v3.2d, v4.2d
0x00000000033bf7dc: ldr        q4, [x12], #0x10
0x00000000033bf7e0: fmla       v2.2d, v3.2d, v4.2d
0x00000000033bf7e4: ldr        q4, [x11], #0x10
0x00000000033bf7e8: fmla       v6.2d, v3.2d, v4.2d
0x00000000033bf7ec: ldr        q4, [x10], #0x10
0x00000000033bf7f0: fmla       v5.2d, v3.2d, v4.2d
0x00000000033bf7f4: add        x21, x21, #2
0x00000000033bf7f8: add        x3, x3, x16
0x00000000033bf7fc: cmp        x21, x1
0x00000000033bf800: b.le       #0x33bf7d0
0x00000000033bf804: mov        x25, x15
0x00000000033bf808: faddp      d4, v1.2d
0x00000000033bf80c: faddp      d3, v2.2d
0x00000000033bf810: faddp      d2, v6.2d
0x00000000033bf814: faddp      d1, v5.2d
0x00000000033bf818: subs       x12, x1, x25
0x00000000033bf81c: b.le       #0x33bf88c
0x00000000033bf820: mov        x0, #0
0x00000000033bf824: add        x3, x9, #1
0x00000000033bf828: add        x11, x9, #2
0x00000000033bf82c: add        x10, x9, #3
0x00000000033bf830: add        x21, x19, x25, lsl #3
0x00000000033bf834: add        x22, x7, x25, lsl #3
0x00000000033bf838: add        x23, x6, x25, lsl #3
0x00000000033bf83c: madd       x24, x20, x25, x14
0x00000000033bf840: add        x25, x17, x25, lsl #3
0x00000000033bf844: ldr        d5, [x25, x0, lsl #3]
0x00000000033bf848: ldr        d6, [x24]
0x00000000033bf84c: fmul       d5, d6, d5
0x00000000033bf850: fadd       d4, d4, d5
0x00000000033bf854: ldr        d5, [x23, x0, lsl #3]
0x00000000033bf858: fmul       d5, d6, d5
0x00000000033bf85c: fadd       d3, d3, d5
0x00000000033bf860: ldr        d5, [x22, x0, lsl #3]
0x00000000033bf864: fmul       d5, d6, d5
0x00000000033bf868: ldr        d7, [x21, x0, lsl #3]
0x00000000033bf86c: fadd       d2, d2, d5
0x00000000033bf870: fmul       d5, d6, d7
0x00000000033bf874: fadd       d1, d1, d5
0x00000000033bf878: add        x0, x0, #1
0x00000000033bf87c: add        x24, x24, x20
0x00000000033bf880: cmp        x12, x0
0x00000000033bf884: b.ne       #0x33bf844
0x00000000033bf888: b          #0x33bf898
0x00000000033bf88c: add        x3, x9, #1
0x00000000033bf890: add        x11, x9, #2
0x00000000033bf894: add        x10, x9, #3
0x00000000033bf898: fmul       d4, d4, d0
0x00000000033bf89c: mul        x12, x9, x5
0x00000000033bf8a0: ldr        d5, [x4, x12, lsl #3]
0x00000000033bf8a4: fadd       d4, d4, d5
0x00000000033bf8a8: str        d4, [x4, x12, lsl #3]
0x00000000033bf8ac: mul        x12, x3, x5
0x00000000033bf8b0: ldr        d4, [x4, x12, lsl #3]
0x00000000033bf8b4: fmul       d3, d3, d0
0x00000000033bf8b8: fadd       d3, d3, d4
0x00000000033bf8bc: str        d3, [x4, x12, lsl #3]
0x00000000033bf8c0: fmul       d2, d2, d0
0x00000000033bf8c4: mul        x11, x11, x5
0x00000000033bf8c8: ldr        d3, [x4, x11, lsl #3]
0x00000000033bf8cc: fadd       d2, d2, d3
0x00000000033bf8d0: str        d2, [x4, x11, lsl #3]
0x00000000033bf8d4: fmul       d1, d1, d0
0x00000000033bf8d8: mul        x10, x10, x5
0x00000000033bf8dc: ldr        d2, [x4, x10, lsl #3]
0x00000000033bf8e0: fadd       d1, d1, d2
0x00000000033bf8e4: str        d1, [x4, x10, lsl #3]
0x00000000033bf8e8: add        x9, x9, #4
0x00000000033bf8ec: add        x17, x17, x2
0x00000000033bf8f0: add        x6, x6, x2
0x00000000033bf8f4: add        x7, x7, x2
0x00000000033bf8f8: add        x19, x19, x2
0x00000000033bf8fc: cmp        x9, x26
0x00000000033bf900: b.lt       #0x33bf788
0x00000000033bf904: cmp        x9, x13
0x00000000033bf908: b.ge       #0x33bfa14
0x00000000033bf90c: ldp        x0, x20, [sp, #8]
0x00000000033bf910: ldp        x10, x17, [x20]
0x00000000033bf914: and        x11, x1, #0xfffffffffffffffe
0x00000000033bf918: lsl        x12, x17, #4
0x00000000033bf91c: mul        x16, x9, x0
0x00000000033bf920: ldp        x19, x7, [sp, #0x18]
0x00000000033bf924: add        x14, x19, x16, lsl #3
0x00000000033bf928: lsl        x15, x0, #4
0x00000000033bf92c: add        x16, x0, x16
0x00000000033bf930: add        x16, x19, x16, lsl #3
0x00000000033bf934: lsl        x17, x17, #3
0x00000000033bf938: cmp        x1, #2
0x00000000033bf93c: b.ge       #0x33bf950
0x00000000033bf940: mov        x2, #0
0x00000000033bf944: movi       v2.16b, #0
0x00000000033bf948: movi       v1.16b, #0
0x00000000033bf94c: b          #0x33bf990
0x00000000033bf950: movi       v1.16b, #0
0x00000000033bf954: mov        x0, x16
0x00000000033bf958: mov        x2, x14
0x00000000033bf95c: mov        x3, x10
0x00000000033bf960: mov        w6, #2
0x00000000033bf964: movi       v2.16b, #0
0x00000000033bf968: ldr        q3, [x3]
0x00000000033bf96c: ldr        q4, [x2], #0x10
0x00000000033bf970: fmla       v2.2d, v3.2d, v4.2d
0x00000000033bf974: ldr        q4, [x0], #0x10
0x00000000033bf978: fmla       v1.2d, v3.2d, v4.2d
0x00000000033bf97c: add        x6, x6, #2
0x00000000033bf980: add        x3, x3, x12
0x00000000033bf984: cmp        x6, x1
0x00000000033bf988: b.le       #0x33bf968
0x00000000033bf98c: mov        x2, x11
0x00000000033bf990: faddp      d2, v2.2d
0x00000000033bf994: faddp      d1, v1.2d
0x00000000033bf998: add        x0, x9, #1
0x00000000033bf99c: cmp        x2, x1
0x00000000033bf9a0: b.ge       #0x33bf9d4
0x00000000033bf9a4: madd       x3, x17, x2, x10
0x00000000033bf9a8: ldr        d3, [x3]
0x00000000033bf9ac: ldr        d4, [x14, x2, lsl #3]
0x00000000033bf9b0: fmul       d4, d3, d4
0x00000000033bf9b4: ldr        d5, [x16, x2, lsl #3]
0x00000000033bf9b8: fadd       d2, d2, d4
0x00000000033bf9bc: fmul       d3, d3, d5
0x00000000033bf9c0: fadd       d1, d1, d3
0x00000000033bf9c4: add        x2, x2, #1
0x00000000033bf9c8: add        x3, x3, x17
0x00000000033bf9cc: cmp        x1, x2
0x00000000033bf9d0: b.ne       #0x33bf9a8
0x00000000033bf9d4: fmul       d2, d2, d0
0x00000000033bf9d8: mul        x2, x9, x5
0x00000000033bf9dc: ldr        d3, [x4, x2, lsl #3]
0x00000000033bf9e0: fadd       d2, d2, d3
0x00000000033bf9e4: str        d2, [x4, x2, lsl #3]
0x00000000033bf9e8: fmul       d1, d1, d0
0x00000000033bf9ec: mul        x0, x0, x5
0x00000000033bf9f0: ldr        d2, [x4, x0, lsl #3]
0x00000000033bf9f4: fadd       d1, d1, d2
0x00000000033bf9f8: str        d1, [x4, x0, lsl #3]
0x00000000033bf9fc: add        x9, x9, #2
0x00000000033bfa00: add        x14, x14, x15
0x00000000033bfa04: add        x16, x16, x15
0x00000000033bfa08: cmp        x9, x13
0x00000000033bfa0c: b.lt       #0x33bf938
0x00000000033bfa10: b          #0x33bfa1c
0x00000000033bfa14: ldp        x19, x7, [sp, #0x18]
0x00000000033bfa18: ldr        x20, [sp, #0x10]
0x00000000033bfa1c: cmp        x9, x7
0x00000000033bfa20: b.ge       #0x33bfad8
0x00000000033bfa24: ldp        x10, x14, [x20]
0x00000000033bfa28: and        x11, x1, #0xfffffffffffffffe
0x00000000033bfa2c: lsl        x12, x14, #4
0x00000000033bfa30: ldr        x13, [sp, #8]
0x00000000033bfa34: mul        x13, x9, x13
0x00000000033bfa38: add        x13, x19, x13, lsl #3
0x00000000033bfa3c: lsl        x14, x14, #3
0x00000000033bfa40: cmp        x1, #2
0x00000000033bfa44: b.ge       #0x33bfa54
0x00000000033bfa48: mov        x15, #0
0x00000000033bfa4c: movi       v1.16b, #0
0x00000000033bfa50: b          #0x33bfa84
0x00000000033bfa54: movi       v1.16b, #0
0x00000000033bfa58: mov        x15, x13
0x00000000033bfa5c: mov        x16, x10
0x00000000033bfa60: mov        w17, #2
0x00000000033bfa64: ldr        q2, [x16]
0x00000000033bfa68: ldr        q3, [x15], #0x10
0x00000000033bfa6c: fmla       v1.2d, v2.2d, v3.2d
0x00000000033bfa70: add        x17, x17, #2
0x00000000033bfa74: add        x16, x16, x12
0x00000000033bfa78: cmp        x17, x1
0x00000000033bfa7c: b.le       #0x33bfa64
0x00000000033bfa80: mov        x15, x11
0x00000000033bfa84: faddp      d1, v1.2d
0x00000000033bfa88: cmp        x15, x1
0x00000000033bfa8c: b.ge       #0x33bfab4
0x00000000033bfa90: madd       x16, x14, x15, x10
0x00000000033bfa94: ldr        d2, [x13, x15, lsl #3]
0x00000000033bfa98: ldr        d3, [x16]
0x00000000033bfa9c: fmul       d2, d2, d3
0x00000000033bfaa0: fadd       d1, d1, d2
0x00000000033bfaa4: add        x15, x15, #1
0x00000000033bfaa8: add        x16, x16, x14
0x00000000033bfaac: cmp        x1, x15
0x00000000033bfab0: b.ne       #0x33bfa94
0x00000000033bfab4: fmul       d1, d1, d0
0x00000000033bfab8: mul        x15, x9, x5
0x00000000033bfabc: ldr        d2, [x4, x15, lsl #3]
0x00000000033bfac0: fadd       d1, d1, d2
0x00000000033bfac4: str        d1, [x4, x15, lsl #3]
0x00000000033bfac8: add        x9, x9, #1
0x00000000033bfacc: add        x13, x13, x8
0x00000000033bfad0: cmp        x9, x7
0x00000000033bfad4: b.ne       #0x33bfa40
0x00000000033bfad8: ldp        x29, x30, [sp, #0xc0]
0x00000000033bfadc: ldp        x20, x19, [sp, #0xb0]
0x00000000033bfae0: ldp        x22, x21, [sp, #0xa0]
0x00000000033bfae4: ldp        x24, x23, [sp, #0x90]
0x00000000033bfae8: ldp        x26, x25, [sp, #0x80]
0x00000000033bfaec: ldp        x28, x27, [sp, #0x70]
0x00000000033bfaf0: add        sp, sp, #0xd0
0x00000000033bfaf4: ret        
