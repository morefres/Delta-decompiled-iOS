; instruction-faithful ARM64 fallback for RobloxLib::function_31fc494
0x00000000031fc494: stp        x28, x27, [sp, #-0x60]!
0x00000000031fc498: stp        x26, x25, [sp, #0x10]
0x00000000031fc49c: stp        x24, x23, [sp, #0x20]
0x00000000031fc4a0: stp        x22, x21, [sp, #0x30]
0x00000000031fc4a4: stp        x20, x19, [sp, #0x40]
0x00000000031fc4a8: stp        x29, x30, [sp, #0x50]
0x00000000031fc4ac: add        x29, sp, #0x50
0x00000000031fc4b0: sub        sp, sp, #0x340
0x00000000031fc4b4: mov        x20, x2
0x00000000031fc4b8: mov        x19, x0
0x00000000031fc4bc: ldrb       w8, [x1, #0x17]
0x00000000031fc4c0: sxtb       w9, w8
0x00000000031fc4c4: ldp        x10, x11, [x1]
0x00000000031fc4c8: cmp        w9, #0
0x00000000031fc4cc: csel       x0, x10, x1, lt
0x00000000031fc4d0: csel       x1, x11, x8, lt
0x00000000031fc4d4: sub        x8, x29, #0x78
0x00000000031fc4d8: bl         #0x47fe324
0x00000000031fc4dc: sub        x0, x29, #0x78
0x00000000031fc4e0: bl         #0x47fd754
0x00000000031fc4e4: tbz        w0, #0, #0x31fc5c0
0x00000000031fc4e8: bl         #0x695394
0x00000000031fc4ec: stur       x0, [x29, #-0x80]
0x00000000031fc4f0: movi       v0.16b, #0
0x00000000031fc4f4: stp        q0, q0, [x29, #-0xa0]
0x00000000031fc4f8: adrp       x1, #0x5450000
0x00000000031fc4fc: add        x1, x1, #0x703
0x00000000031fc500: sub        x0, x29, #0x78
0x00000000031fc504: mov        w2, #0x11
0x00000000031fc508: bl         #0x47fd628
0x00000000031fc50c: stur       x0, [x29, #-0xb0]
0x00000000031fc510: sturb      w1, [x29, #-0xa8]
0x00000000031fc514: sub        x0, x29, #0xb0
0x00000000031fc518: bl         #0x47fd778
0x00000000031fc51c: adrp       x24, #0x617b000
0x00000000031fc520: add        x24, x24, #0x68
0x00000000031fc524: cbz        w0, #0x31fc668
0x00000000031fc528: mov        x21, #0
0x00000000031fc52c: sub        x0, x29, #0xb0
0x00000000031fc530: bl         #0x47fd7e0
0x00000000031fc534: cmp        x21, x0
0x00000000031fc538: b.hs       #0x31fc5c8
0x00000000031fc53c: sub        x0, x29, #0xb0
0x00000000031fc540: mov        x1, x21
0x00000000031fc544: bl         #0x47fd700
0x00000000031fc548: str        x0, [sp, #0xb0]
0x00000000031fc54c: strb       w1, [sp, #0xb8]
0x00000000031fc550: add        x0, sp, #0xb0
0x00000000031fc554: bl         #0x47fc2e8
0x00000000031fc558: cbz        w0, #0x31fc5b8
0x00000000031fc55c: sub        x0, x29, #0xb0
0x00000000031fc560: mov        x1, x21
0x00000000031fc564: bl         #0x47fd700
0x00000000031fc568: str        x0, [sp, #0x58]
0x00000000031fc56c: strb       w1, [sp, #0x60]
0x00000000031fc570: stp        xzr, xzr, [sp, #0x20]
0x00000000031fc574: str        xzr, [sp, #0x30]
0x00000000031fc578: add        x8, sp, #0xb0
0x00000000031fc57c: add        x0, sp, #0x58
0x00000000031fc580: add        x1, sp, #0x20
0x00000000031fc584: bl         #0x47fd874
0x00000000031fc588: sub        x0, x29, #0xa0
0x00000000031fc58c: add        x1, sp, #0xb0
0x00000000031fc590: add        x2, sp, #0xb0
0x00000000031fc594: bl         #0x214444
0x00000000031fc598: ldrsb      w8, [sp, #0xc7]
0x00000000031fc59c: tbz        w8, #0x1f, #0x31fc5a8
0x00000000031fc5a0: ldr        x0, [sp, #0xb0]
0x00000000031fc5a4: bl         #0x47e93a8
0x00000000031fc5a8: ldrsb      w8, [sp, #0x37]
0x00000000031fc5ac: tbz        w8, #0x1f, #0x31fc5b8
0x00000000031fc5b0: ldr        x0, [sp, #0x20]
0x00000000031fc5b4: bl         #0x47e93a8
0x00000000031fc5b8: add        x21, x21, #1
0x00000000031fc5bc: b          #0x31fc52c
0x00000000031fc5c0: mov        w20, #0
0x00000000031fc5c4: b          #0x31fcbf4
0x00000000031fc5c8: ldur       w8, [x29, #-0xa0]
0x00000000031fc5cc: cbz        w8, #0x31fc668
0x00000000031fc5d0: mov        x22, #0
0x00000000031fc5d4: add        x23, sp, #0xb0
0x00000000031fc5d8: adrp       x25, #0x5c51000
0x00000000031fc5dc: add        x25, x25, #0xcd8
0x00000000031fc5e0: adrp       x21, #0x65f4000
0x00000000031fc5e4: add        x21, x21, #0x5e0
0x00000000031fc5e8: add        x0, sp, #0xb0
0x00000000031fc5ec: mov        x1, x21
0x00000000031fc5f0: bl         #0x2071d8
0x00000000031fc5f4: add        x0, sp, #0xb0
0x00000000031fc5f8: bl         #0x67e8b0
0x00000000031fc5fc: add        x0, x23, #0x58
0x00000000031fc600: add        x1, x25, #0x18
0x00000000031fc604: bl         #0x207488
0x00000000031fc608: add        x0, sp, #0xb0
0x00000000031fc60c: add        x1, x25, #8
0x00000000031fc610: bl         #0x20743c
0x00000000031fc614: add        x22, x22, #1
0x00000000031fc618: ldur       w8, [x29, #-0xa0]
0x00000000031fc61c: cmp        x22, x8
0x00000000031fc620: b.lo       #0x31fc5e8
0x00000000031fc624: ldr        x0, [x24]
0x00000000031fc628: and        w9, w0, #0xff
0x00000000031fc62c: and        x10, x0, #0xfe00
0x00000000031fc630: cmp        w9, #6
0x00000000031fc634: ccmp       x10, #0, #4, hs
0x00000000031fc638: b.eq       #0x31fc668
0x00000000031fc63c: ldr        x1, [x24, #8]
0x00000000031fc640: mov        w8, w8
0x00000000031fc644: stp        x8, xzr, [sp, #0xb0]
0x00000000031fc648: adrp       x3, #0x5450000
0x00000000031fc64c: add        x3, x3, #0x715
0x00000000031fc650: add        x6, sp, #0xb0
0x00000000031fc654: mov        w2, #2
0x00000000031fc658: mov        w4, #0x51
0x00000000031fc65c: mov        w5, #2
0x00000000031fc660: mov        w7, #1
0x00000000031fc664: bl         #0x47eec38
0x00000000031fc668: sub        x1, x29, #0xa0
0x00000000031fc66c: mov        x0, x20
0x00000000031fc670: bl         #0x4b215d4
0x00000000031fc674: adrp       x8, #0x617b000
0x00000000031fc678: ldrb       w8, [x8, #0x1e0]
0x00000000031fc67c: cmp        w8, #1
0x00000000031fc680: b.ne       #0x31fc7dc
0x00000000031fc684: ldur       w8, [x29, #-0xa0]
0x00000000031fc688: cbz        w8, #0x31fc784
0x00000000031fc68c: add        x0, sp, #0xb0
0x00000000031fc690: sub        x1, x29, #0xa0
0x00000000031fc694: mov        w2, #0
0x00000000031fc698: bl         #0x20f3b0
0x00000000031fc69c: ldp        x8, x10, [sp, #0xb0]
0x00000000031fc6a0: str        x8, [sp, #0x20]
0x00000000031fc6a4: mov        w9, w10
0x00000000031fc6a8: str        w10, [sp, #0x28]
0x00000000031fc6ac: orr        x10, x8, x9
0x00000000031fc6b0: cbz        x10, #0x31fc7dc
0x00000000031fc6b4: add        x23, sp, #0xb0
0x00000000031fc6b8: mov        w25, #0x18
0x00000000031fc6bc: adrp       x20, #0x65f4000
0x00000000031fc6c0: add        x20, x20, #0x6b8
0x00000000031fc6c4: adrp       x26, #0x5c51000
0x00000000031fc6c8: add        x26, x26, #0xcd8
0x00000000031fc6cc: adrp       x21, #0x5450000
0x00000000031fc6d0: add        x21, x21, #0x767
0x00000000031fc6d4: ldr        x8, [x8, #0x10]
0x00000000031fc6d8: madd       x22, x9, x25, x8
0x00000000031fc6dc: ldr        x0, [x24]
0x00000000031fc6e0: and        w8, w0, #0xff
0x00000000031fc6e4: and        x9, x0, #0xfe00
0x00000000031fc6e8: cmp        w8, #6
0x00000000031fc6ec: ccmp       x9, #0, #4, hs
0x00000000031fc6f0: b.eq       #0x31fc730
0x00000000031fc6f4: ldr        x1, [x24, #8]
0x00000000031fc6f8: ldrsb      x8, [x22, #0x17]
0x00000000031fc6fc: cmp        x8, #0
0x00000000031fc700: ldp        x9, x10, [x22]
0x00000000031fc704: csel       x9, x9, x22, lt
0x00000000031fc708: cmp        w8, #0
0x00000000031fc70c: csel       x8, x10, x8, lt
0x00000000031fc710: stp        x9, x8, [sp, #0xb0]
0x00000000031fc714: add        x6, sp, #0xb0
0x00000000031fc718: mov        w2, #2
0x00000000031fc71c: mov        x3, x21
0x00000000031fc720: mov        w4, #0x64
0x00000000031fc724: mov        w5, #0xd
0x00000000031fc728: mov        w7, #1
0x00000000031fc72c: bl         #0x47eec38
0x00000000031fc730: add        x0, sp, #0xb0
0x00000000031fc734: mov        x1, x20
0x00000000031fc738: bl         #0x2071d8
0x00000000031fc73c: add        x0, sp, #0xb0
0x00000000031fc740: bl         #0x67e8b0
0x00000000031fc744: add        x0, x23, #0x58
0x00000000031fc748: add        x1, x26, #0x18
0x00000000031fc74c: bl         #0x207488
0x00000000031fc750: add        x0, sp, #0xb0
0x00000000031fc754: add        x1, x26, #8
0x00000000031fc758: bl         #0x20743c
0x00000000031fc75c: add        x0, x19, #0x10
0x00000000031fc760: mov        x1, x22
0x00000000031fc764: bl         #0x30487c
0x00000000031fc768: add        x0, sp, #0x20
0x00000000031fc76c: bl         #0x20f428
0x00000000031fc770: ldr        x8, [sp, #0x20]
0x00000000031fc774: ldr        w9, [sp, #0x28]
0x00000000031fc778: cbnz       x8, #0x31fc6d4
0x00000000031fc77c: cbnz       x9, #0x31fc6d4
0x00000000031fc780: b          #0x31fc7dc
0x00000000031fc784: ldr        x0, [x24]
0x00000000031fc788: and        w8, w0, #0xff
0x00000000031fc78c: and        x9, x0, #0xfe00
0x00000000031fc790: cmp        w8, #6
0x00000000031fc794: ccmp       x9, #0, #4, hs
0x00000000031fc798: b.eq       #0x31fc7dc
0x00000000031fc79c: ldr        x1, [x24, #8]
0x00000000031fc7a0: ldr        x8, [x19, #0x10]
0x00000000031fc7a4: cbz        x8, #0x31fc7b4
0x00000000031fc7a8: ldr        x8, [x8, #8]
0x00000000031fc7ac: cmp        x8, #0
0x00000000031fc7b0: cset       w8, ne
0x00000000031fc7b4: mov        w8, w8
0x00000000031fc7b8: stp        x8, xzr, [sp, #0xb0]
0x00000000031fc7bc: adrp       x3, #0x5450000
0x00000000031fc7c0: add        x3, x3, #0x7cc
0x00000000031fc7c4: add        x6, sp, #0xb0
0x00000000031fc7c8: mov        w2, #2
0x00000000031fc7cc: mov        w4, #0x72
0x00000000031fc7d0: mov        w5, #7
0x00000000031fc7d4: mov        w7, #1
0x00000000031fc7d8: bl         #0x47eec38
0x00000000031fc7dc: adrp       x1, #0x5244000
0x00000000031fc7e0: add        x1, x1, #0x5e2
0x00000000031fc7e4: sub        x0, x29, #0x78
0x00000000031fc7e8: mov        w2, #0xd
0x00000000031fc7ec: bl         #0x47fd628
0x00000000031fc7f0: str        x0, [sp, #0xa0]
0x00000000031fc7f4: strb       w1, [sp, #0xa8]
0x00000000031fc7f8: ldr        x20, [x24]
0x00000000031fc7fc: and        w8, w20, #0xff
0x00000000031fc800: and        x9, x20, #0xfe00
0x00000000031fc804: cmp        w8, #6
0x00000000031fc808: ccmp       x9, #0, #4, hs
0x00000000031fc80c: b.eq       #0x31fc8c0
0x00000000031fc810: ldr        x21, [x24, #8]
0x00000000031fc814: add        x0, sp, #0xa0
0x00000000031fc818: bl         #0x47fd778
0x00000000031fc81c: cbz        w0, #0x31fc830
0x00000000031fc820: add        x0, sp, #0xa0
0x00000000031fc824: bl         #0x47fd7e0
0x00000000031fc828: mov        x22, x0
0x00000000031fc82c: b          #0x31fc834
0x00000000031fc830: mov        x22, #0
0x00000000031fc834: ldur       w23, [x29, #-0xa0]
0x00000000031fc838: adrp       x1, #0x5450000
0x00000000031fc83c: add        x1, x1, #0x8a5
0x00000000031fc840: sub        x0, x29, #0x78
0x00000000031fc844: mov        w2, #0x16
0x00000000031fc848: bl         #0x47fd628
0x00000000031fc84c: str        x0, [sp, #0x20]
0x00000000031fc850: strb       w1, [sp, #0x28]
0x00000000031fc854: add        x0, sp, #0x20
0x00000000031fc858: bl         #0x47fd754
0x00000000031fc85c: cbz        w0, #0x31fc888
0x00000000031fc860: adrp       x1, #0x5450000
0x00000000031fc864: add        x1, x1, #0x8a5
0x00000000031fc868: sub        x0, x29, #0x78
0x00000000031fc86c: mov        w2, #0x16
0x00000000031fc870: bl         #0x47fd628
0x00000000031fc874: str        x0, [sp, #0x58]
0x00000000031fc878: strb       w1, [sp, #0x60]
0x00000000031fc87c: add        x0, sp, #0x58
0x00000000031fc880: bl         #0x47fd808
0x00000000031fc884: b          #0x31fc88c
0x00000000031fc888: mov        x0, #0
0x00000000031fc88c: stp        x22, xzr, [sp, #0xb0]
0x00000000031fc890: stp        x23, xzr, [sp, #0xc0]
0x00000000031fc894: stp        x0, xzr, [sp, #0xd0]
0x00000000031fc898: adrp       x3, #0x5450000
0x00000000031fc89c: add        x3, x3, #0x83f
0x00000000031fc8a0: add        x6, sp, #0xb0
0x00000000031fc8a4: mov        x0, x20
0x00000000031fc8a8: mov        x1, x21
0x00000000031fc8ac: mov        w2, #2
0x00000000031fc8b0: mov        w4, #0x65
0x00000000031fc8b4: mov        w5, #0x424
0x00000000031fc8b8: mov        w7, #1
0x00000000031fc8bc: bl         #0x47eec38
0x00000000031fc8c0: add        x0, sp, #0xa0
0x00000000031fc8c4: bl         #0x47fd778
0x00000000031fc8c8: cbz        w0, #0x31fcb44
0x00000000031fc8cc: ldr        x20, [x24]
0x00000000031fc8d0: and        w8, w20, #0xff
0x00000000031fc8d4: and        x9, x20, #0xfe00
0x00000000031fc8d8: cmp        w8, #6
0x00000000031fc8dc: ccmp       x9, #0, #4, hs
0x00000000031fc8e0: b.eq       #0x31fc91c
0x00000000031fc8e4: ldr        x21, [x24, #8]
0x00000000031fc8e8: add        x0, sp, #0xa0
0x00000000031fc8ec: bl         #0x47fd7e0
0x00000000031fc8f0: stp        x0, xzr, [sp, #0xb0]
0x00000000031fc8f4: adrp       x3, #0x5450000
0x00000000031fc8f8: add        x3, x3, #0x8bc
0x00000000031fc8fc: add        x6, sp, #0xb0
0x00000000031fc900: mov        x0, x20
0x00000000031fc904: mov        x1, x21
0x00000000031fc908: mov        w2, #2
0x00000000031fc90c: mov        w4, #0x50
0x00000000031fc910: mov        w5, #4
0x00000000031fc914: mov        w7, #1
0x00000000031fc918: bl         #0x47eec38
0x00000000031fc91c: mov        x21, #0
0x00000000031fc920: mov        w20, #0
0x00000000031fc924: add        x28, sp, #0xb0
0x00000000031fc928: adrp       x22, #0x5240000
0x00000000031fc92c: add        x22, x22, #0xd7f
0x00000000031fc930: adrp       x23, #0x5240000
0x00000000031fc934: add        x23, x23, #0xd89
0x00000000031fc938: adrp       x26, #0x5c51000
0x00000000031fc93c: add        x26, x26, #0xcd8
0x00000000031fc940: add        x25, sp, #0x40
0x00000000031fc944: add        x0, sp, #0xa0
0x00000000031fc948: bl         #0x47fd7e0
0x00000000031fc94c: cmp        x21, x0
0x00000000031fc950: b.hs       #0x31fcb48
0x00000000031fc954: add        x0, sp, #0xa0
0x00000000031fc958: mov        x1, x21
0x00000000031fc95c: bl         #0x47fd700
0x00000000031fc960: str        x0, [sp, #0x90]
0x00000000031fc964: strb       w1, [sp, #0x98]
0x00000000031fc968: add        x0, sp, #0x90
0x00000000031fc96c: bl         #0x47fd754
0x00000000031fc970: tbz        w0, #0, #0x31fcb3c
0x00000000031fc974: add        x0, sp, #0x90
0x00000000031fc978: mov        x1, x22
0x00000000031fc97c: mov        w2, #9
0x00000000031fc980: bl         #0x47fd4cc
0x00000000031fc984: str        x0, [sp, #0x80]
0x00000000031fc988: strb       w1, [sp, #0x88]
0x00000000031fc98c: add        x0, sp, #0x90
0x00000000031fc990: mov        x1, x23
0x00000000031fc994: mov        w2, #6
0x00000000031fc998: bl         #0x47fd4cc
0x00000000031fc99c: str        x0, [sp, #0x70]
0x00000000031fc9a0: strb       w1, [sp, #0x78]
0x00000000031fc9a4: add        x0, sp, #0x80
0x00000000031fc9a8: bl         #0x47fc2e8
0x00000000031fc9ac: cbz        w0, #0x31fcb3c
0x00000000031fc9b0: add        x0, sp, #0x70
0x00000000031fc9b4: bl         #0x47fc2e8
0x00000000031fc9b8: tbz        w0, #0, #0x31fcb3c
0x00000000031fc9bc: stp        xzr, xzr, [sp, #0xb0]
0x00000000031fc9c0: str        xzr, [sp, #0xc0]
0x00000000031fc9c4: add        x8, sp, #0x58
0x00000000031fc9c8: add        x0, sp, #0x80
0x00000000031fc9cc: add        x1, sp, #0xb0
0x00000000031fc9d0: bl         #0x47fd874
0x00000000031fc9d4: ldrsb      w8, [sp, #0xc7]
0x00000000031fc9d8: tbz        w8, #0x1f, #0x31fc9e4
0x00000000031fc9dc: ldr        x0, [sp, #0xb0]
0x00000000031fc9e0: bl         #0x47e93a8
0x00000000031fc9e4: stp        xzr, xzr, [sp, #0xb0]
0x00000000031fc9e8: str        xzr, [sp, #0xc0]
0x00000000031fc9ec: add        x8, sp, #0x40
0x00000000031fc9f0: add        x0, sp, #0x70
0x00000000031fc9f4: add        x1, sp, #0xb0
0x00000000031fc9f8: bl         #0x47fd874
0x00000000031fc9fc: ldrsb      w8, [sp, #0xc7]
0x00000000031fca00: tbz        w8, #0x1f, #0x31fca0c
0x00000000031fca04: ldr        x0, [sp, #0xb0]
0x00000000031fca08: bl         #0x47e93a8
0x00000000031fca0c: ldrb       w8, [sp, #0x57]
0x00000000031fca10: sxtb       w9, w8
0x00000000031fca14: ldp        x10, x11, [sp, #0x40]
0x00000000031fca18: cmp        w9, #0
0x00000000031fca1c: csel       x0, x10, x25, lt
0x00000000031fca20: csel       x1, x11, x8, lt
0x00000000031fca24: add        x8, sp, #0x20
0x00000000031fca28: bl         #0x47fe324
0x00000000031fca2c: add        x0, x19, #0x18
0x00000000031fca30: add        x1, sp, #0x58
0x00000000031fca34: add        x2, sp, #0x40
0x00000000031fca38: add        x3, sp, #0x20
0x00000000031fca3c: bl         #0x323cdc
0x00000000031fca40: strb       w0, [sp, #0x1f]
0x00000000031fca44: cbz        w0, #0x31fca80
0x00000000031fca48: add        x0, sp, #0xb0
0x00000000031fca4c: adrp       x1, #0x65f4000
0x00000000031fca50: add        x1, x1, #0x5b0
0x00000000031fca54: bl         #0x2071d8
0x00000000031fca58: add        x0, sp, #0xb0
0x00000000031fca5c: bl         #0x67e8b0
0x00000000031fca60: add        x0, x28, #0x58
0x00000000031fca64: add        x1, x26, #0x18
0x00000000031fca68: bl         #0x207488
0x00000000031fca6c: add        x0, sp, #0xb0
0x00000000031fca70: add        x1, x26, #8
0x00000000031fca74: bl         #0x20743c
0x00000000031fca78: add        w20, w20, #1
0x00000000031fca7c: b          #0x31fcab0
0x00000000031fca80: add        x0, sp, #0xb0
0x00000000031fca84: adrp       x1, #0x65f4000
0x00000000031fca88: add        x1, x1, #0x5c8
0x00000000031fca8c: bl         #0x2071d8
0x00000000031fca90: add        x0, sp, #0xb0
0x00000000031fca94: bl         #0x67e8b0
0x00000000031fca98: add        x0, x28, #0x58
0x00000000031fca9c: add        x1, x26, #0x18
0x00000000031fcaa0: bl         #0x207488
0x00000000031fcaa4: add        x0, sp, #0xb0
0x00000000031fcaa8: add        x1, x26, #8
0x00000000031fcaac: bl         #0x20743c
0x00000000031fcab0: ldr        x27, [x24]
0x00000000031fcab4: and        w8, w27, #0xff
0x00000000031fcab8: cmp        w8, #6
0x00000000031fcabc: b.lo       #0x31fcb14
0x00000000031fcac0: and        x8, x27, #0xfe00
0x00000000031fcac4: cbz        x8, #0x31fcb14
0x00000000031fcac8: ldr        x28, [x24, #8]
0x00000000031fcacc: add        x8, x21, #1
0x00000000031fcad0: str        x8, [sp, #0xb0]
0x00000000031fcad4: add        x0, sp, #0xa0
0x00000000031fcad8: bl         #0x47fd7e0
0x00000000031fcadc: str        x0, [sp, #0x10]
0x00000000031fcae0: add        x8, sp, #0x1f
0x00000000031fcae4: str        x8, [sp]
0x00000000031fcae8: add        x5, sp, #0xb0
0x00000000031fcaec: add        x6, sp, #0x10
0x00000000031fcaf0: add        x7, sp, #0x58
0x00000000031fcaf4: mov        x0, x27
0x00000000031fcaf8: mov        x1, x28
0x00000000031fcafc: mov        w2, #2
0x00000000031fcb00: adrp       x3, #0x5450000
0x00000000031fcb04: add        x3, x3, #0x90d
0x00000000031fcb08: mov        w4, #0x57
0x00000000031fcb0c: bl         #0x31fc04c
0x00000000031fcb10: add        x28, sp, #0xb0
0x00000000031fcb14: add        x0, sp, #0x20
0x00000000031fcb18: bl         #0x47fdfac
0x00000000031fcb1c: ldrsb      w8, [sp, #0x57]
0x00000000031fcb20: tbz        w8, #0x1f, #0x31fcb2c
0x00000000031fcb24: ldr        x0, [sp, #0x40]
0x00000000031fcb28: bl         #0x47e93a8
0x00000000031fcb2c: ldrsb      w8, [sp, #0x6f]
0x00000000031fcb30: tbz        w8, #0x1f, #0x31fcb3c
0x00000000031fcb34: ldr        x0, [sp, #0x58]
0x00000000031fcb38: bl         #0x47e93a8
0x00000000031fcb3c: add        x21, x21, #1
0x00000000031fcb40: b          #0x31fc944
0x00000000031fcb44: mov        w20, #0
0x00000000031fcb48: ldr        x0, [x24]
0x00000000031fcb4c: and        w8, w0, #0xff
0x00000000031fcb50: and        x9, x0, #0xfe00
0x00000000031fcb54: cmp        w8, #6
0x00000000031fcb58: ccmp       x9, #0, #4, hs
0x00000000031fcb5c: b.eq       #0x31fcb84
0x00000000031fcb60: ldr        x1, [x24, #8]
0x00000000031fcb64: adrp       x3, #0x5450000
0x00000000031fcb68: add        x3, x3, #0x965
0x00000000031fcb6c: add        x6, sp, #0xb0
0x00000000031fcb70: mov        w2, #2
0x00000000031fcb74: mov        w4, #0x6a
0x00000000031fcb78: mov        x5, #0
0x00000000031fcb7c: mov        w7, #1
0x00000000031fcb80: bl         #0x47eec38
0x00000000031fcb84: adrp       x1, #0x5450000
0x00000000031fcb88: add        x1, x1, #0x8a5
0x00000000031fcb8c: sub        x0, x29, #0x78
0x00000000031fcb90: mov        w2, #0x16
0x00000000031fcb94: bl         #0x47fd628
0x00000000031fcb98: str        x0, [sp, #0x20]
0x00000000031fcb9c: strb       w1, [sp, #0x28]
0x00000000031fcba0: add        x1, sp, #0x20
0x00000000031fcba4: sub        x2, x29, #0xa0
0x00000000031fcba8: mov        x0, x19
0x00000000031fcbac: bl         #0x31fc0ac
0x00000000031fcbb0: ldr        x0, [x24]
0x00000000031fcbb4: and        w8, w0, #0xff
0x00000000031fcbb8: and        x9, x0, #0xfe00
0x00000000031fcbbc: cmp        w8, #6
0x00000000031fcbc0: ccmp       x9, #0, #4, hs
0x00000000031fcbc4: b.eq       #0x31fcbec
0x00000000031fcbc8: ldr        x1, [x24, #8]
0x00000000031fcbcc: adrp       x3, #0x5450000
0x00000000031fcbd0: add        x3, x3, #0x9d0
0x00000000031fcbd4: add        x6, sp, #0xb0
0x00000000031fcbd8: mov        w2, #2
0x00000000031fcbdc: mov        w4, #0x7c
0x00000000031fcbe0: mov        x5, #0
0x00000000031fcbe4: mov        w7, #1
0x00000000031fcbe8: bl         #0x47eec38
0x00000000031fcbec: sub        x0, x29, #0xa0
0x00000000031fcbf0: bl         #0x1d0948
0x00000000031fcbf4: sub        x0, x29, #0x78
0x00000000031fcbf8: bl         #0x47fdfac
0x00000000031fcbfc: mov        x0, x20
0x00000000031fcc00: add        sp, sp, #0x340
0x00000000031fcc04: ldp        x29, x30, [sp, #0x50]
0x00000000031fcc08: ldp        x20, x19, [sp, #0x40]
0x00000000031fcc0c: ldp        x22, x21, [sp, #0x30]
0x00000000031fcc10: ldp        x24, x23, [sp, #0x20]
0x00000000031fcc14: ldp        x26, x25, [sp, #0x10]
0x00000000031fcc18: ldp        x28, x27, [sp], #0x60
0x00000000031fcc1c: ret        
0x00000000031fcc20: b          #0x31fcd48
0x00000000031fcc24: b          #0x31fcd48
0x00000000031fcc28: b          #0x31fcd48
0x00000000031fcc2c: b          #0x31fcd48
0x00000000031fcc30: b          #0x31fcd48
0x00000000031fcc34: b          #0x31fcc9c
0x00000000031fcc38: b          #0x31fcc40
0x00000000031fcc3c: b          #0x31fcc9c
0x00000000031fcc40: mov        x19, x0
0x00000000031fcc44: add        x0, sp, #0xb0
0x00000000031fcc48: bl         #0x2072a8
0x00000000031fcc4c: b          #0x31fcca0
0x00000000031fcc50: bl         #0x18bd8
0x00000000031fcc54: b          #0x31fcd48
0x00000000031fcc58: b          #0x31fcd48
0x00000000031fcc5c: b          #0x31fcd48
0x00000000031fcc60: b          #0x31fcd48
0x00000000031fcc64: b          #0x31fcd48
0x00000000031fcc68: b          #0x31fcd48
0x00000000031fcc6c: b          #0x31fcd48
0x00000000031fcc70: mov        x19, x0
0x00000000031fcc74: ldrsb      w8, [sp, #0xc7]
0x00000000031fcc78: tbz        w8, #0x1f, #0x31fccc0
0x00000000031fcc7c: ldr        x0, [sp, #0xb0]
0x00000000031fcc80: b          #0x31fccbc
0x00000000031fcc84: mov        x19, x0
0x00000000031fcc88: ldrsb      w8, [sp, #0xc7]
0x00000000031fcc8c: tbz        w8, #0x1f, #0x31fcd4c
0x00000000031fcc90: ldr        x0, [sp, #0xb0]
0x00000000031fcc94: b          #0x31fcd18
0x00000000031fcc98: b          #0x31fcc9c
0x00000000031fcc9c: mov        x19, x0
0x00000000031fcca0: add        x0, sp, #0x20
0x00000000031fcca4: bl         #0x47fdfac
0x00000000031fcca8: b          #0x31fccb0
0x00000000031fccac: mov        x19, x0
0x00000000031fccb0: ldrsb      w8, [sp, #0x57]
0x00000000031fccb4: tbz        w8, #0x1f, #0x31fccc0
0x00000000031fccb8: ldr        x0, [sp, #0x40]
0x00000000031fccbc: bl         #0x47e93a8
0x00000000031fccc0: ldrsb      w8, [sp, #0x6f]
0x00000000031fccc4: tbz        w8, #0x1f, #0x31fcd4c
0x00000000031fccc8: ldr        x0, [sp, #0x58]
0x00000000031fcccc: b          #0x31fcd18
0x00000000031fccd0: b          #0x31fcd48
0x00000000031fccd4: mov        x19, x0
0x00000000031fccd8: b          #0x31fcd54
0x00000000031fccdc: b          #0x31fcd48
0x00000000031fcce0: b          #0x31fcd28
0x00000000031fcce4: b          #0x31fcd48
0x00000000031fcce8: b          #0x31fcd48
0x00000000031fccec: b          #0x31fcd48
0x00000000031fccf0: mov        x19, x0
0x00000000031fccf4: ldrsb      w8, [sp, #0xc7]
0x00000000031fccf8: tbz        w8, #0x1f, #0x31fcd0c
0x00000000031fccfc: ldr        x0, [sp, #0xb0]
0x00000000031fcd00: bl         #0x47e93a8
0x00000000031fcd04: b          #0x31fcd0c
0x00000000031fcd08: mov        x19, x0
0x00000000031fcd0c: ldrsb      w8, [sp, #0x37]
0x00000000031fcd10: tbz        w8, #0x1f, #0x31fcd4c
0x00000000031fcd14: ldr        x0, [sp, #0x20]
0x00000000031fcd18: bl         #0x47e93a8
0x00000000031fcd1c: b          #0x31fcd4c
0x00000000031fcd20: b          #0x31fcd48
0x00000000031fcd24: b          #0x31fcd48
0x00000000031fcd28: mov        x19, x0
0x00000000031fcd2c: add        x0, sp, #0xb0
0x00000000031fcd30: bl         #0x2072a8
0x00000000031fcd34: b          #0x31fcd4c
0x00000000031fcd38: b          #0x31fcd48
0x00000000031fcd3c: b          #0x31fcd48
0x00000000031fcd40: b          #0x31fcd48
0x00000000031fcd44: b          #0x31fcd48
0x00000000031fcd48: mov        x19, x0
0x00000000031fcd4c: sub        x0, x29, #0xa0
0x00000000031fcd50: bl         #0x1d0948
0x00000000031fcd54: sub        x0, x29, #0x78
0x00000000031fcd58: bl         #0x47fdfac
0x00000000031fcd5c: mov        x0, x19
0x00000000031fcd60: bl         #0x4b97984
0x00000000031fcd64: bl         #0x18bd8
