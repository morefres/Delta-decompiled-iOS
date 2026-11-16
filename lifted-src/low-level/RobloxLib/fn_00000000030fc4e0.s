; instruction-faithful ARM64 fallback for RobloxLib::function_30fc4e0
0x00000000030fc4e0: sub        sp, sp, #0x110
0x00000000030fc4e4: stp        x28, x27, [sp, #0xc0]
0x00000000030fc4e8: stp        x24, x23, [sp, #0xd0]
0x00000000030fc4ec: stp        x22, x21, [sp, #0xe0]
0x00000000030fc4f0: stp        x20, x19, [sp, #0xf0]
0x00000000030fc4f4: stp        x29, x30, [sp, #0x100]
0x00000000030fc4f8: add        x29, sp, #0x100
0x00000000030fc4fc: mov        x19, x1
0x00000000030fc500: mov        x20, x0
0x00000000030fc504: adrp       x23, #0x6173000
0x00000000030fc508: add        x23, x23, #0xac8
0x00000000030fc50c: ldr        x0, [x23]
0x00000000030fc510: and        w8, w0, #0xff
0x00000000030fc514: lsr        x9, x0, #8
0x00000000030fc518: cmp        w8, #6
0x00000000030fc51c: and        w8, w9, #0xff
0x00000000030fc520: ccmp       w8, #6, #0, hs
0x00000000030fc524: b.lo       #0x30fc54c
0x00000000030fc528: ldr        x1, [x23, #8]
0x00000000030fc52c: adrp       x3, #0x5447000
0x00000000030fc530: add        x3, x3, #0xbd3
0x00000000030fc534: add        x6, sp, #0x30
0x00000000030fc538: mov        w2, #6
0x00000000030fc53c: mov        w4, #0x3c
0x00000000030fc540: mov        x5, #0
0x00000000030fc544: mov        w7, #1
0x00000000030fc548: bl         #0x47eec38
0x00000000030fc54c: adrp       x8, #0x6454000
0x00000000030fc550: add        x8, x8, #0xf68
0x00000000030fc554: ldarb      w8, [x8]
0x00000000030fc558: adrp       x21, #0x6454000
0x00000000030fc55c: tbz        w8, #0, #0x30fc928
0x00000000030fc560: ldr        x1, [x21, #0xf60]
0x00000000030fc564: movi       v0.16b, #0
0x00000000030fc568: stp        q0, q0, [sp, #0x30]
0x00000000030fc56c: mov        x8, #-1
0x00000000030fc570: stp        xzr, x8, [sp, #0x50]
0x00000000030fc574: stp        q0, q0, [sp, #0x60]
0x00000000030fc578: str        q0, [sp, #0x80]
0x00000000030fc57c: str        wzr, [sp, #0x90]
0x00000000030fc580: stp        xzr, xzr, [sp, #0x98]
0x00000000030fc584: add        x0, sp, #0x30
0x00000000030fc588: mov        x2, #-1
0x00000000030fc58c: mov        x3, #0
0x00000000030fc590: mov        w4, #0
0x00000000030fc594: bl         #0x477d320
0x00000000030fc598: ldr        x8, [x19]
0x00000000030fc59c: cbz        x8, #0x30fc764
0x00000000030fc5a0: stp        xzr, xzr, [sp, #0x20]
0x00000000030fc5a4: add        x0, x20, #0xc0
0x00000000030fc5a8: add        x1, sp, #0x20
0x00000000030fc5ac: bl         #0x1fb7910
0x00000000030fc5b0: tbz        w0, #0, #0x30fc76c
0x00000000030fc5b4: ldr        x24, [x20, #0x40]
0x00000000030fc5b8: ldr        x22, [x19]
0x00000000030fc5bc: ldr        w8, [x22, #0x10]
0x00000000030fc5c0: cbz        w8, #0x30fc5e4
0x00000000030fc5c4: ldr        x9, [x22, #8]
0x00000000030fc5c8: neg        x21, x8, lsl #4
0x00000000030fc5cc: add        x8, x9, x8, lsl #4
0x00000000030fc5d0: sub        x0, x8, #0x10
0x00000000030fc5d4: bl         #0x1df28
0x00000000030fc5d8: sub        x0, x0, #0x10
0x00000000030fc5dc: add        x21, x21, #0x10
0x00000000030fc5e0: cbnz       x21, #0x30fc5d4
0x00000000030fc5e4: sub        x21, x29, #0x50
0x00000000030fc5e8: str        wzr, [x22, #0x10]
0x00000000030fc5ec: stp        xzr, xzr, [sp, #0x10]
0x00000000030fc5f0: ldr        w8, [x24, #0x70]
0x00000000030fc5f4: cmp        w8, #1
0x00000000030fc5f8: b.ne       #0x30fc790
0x00000000030fc5fc: ldrsw      x8, [x24, #0x68]
0x00000000030fc600: mov        w9, #0x5a00
0x00000000030fc604: smull      x8, w8, w9
0x00000000030fc608: str        x8, [sp, #8]
0x00000000030fc60c: sub        x8, x29, #0x50
0x00000000030fc610: add        x0, sp, #8
0x00000000030fc614: bl         #0x30fc9e0
0x00000000030fc618: ldr        q0, [x21]
0x00000000030fc61c: stp        xzr, xzr, [x29, #-0x50]
0x00000000030fc620: ldr        x21, [sp, #0x18]
0x00000000030fc624: str        q0, [sp, #0x10]
0x00000000030fc628: cbz        x21, #0x30fc65c
0x00000000030fc62c: add        x8, x21, #8
0x00000000030fc630: ldaxr      x9, [x8]
0x00000000030fc634: sub        x10, x9, #1
0x00000000030fc638: stlxr      w11, x10, [x8]
0x00000000030fc63c: cbnz       w11, #0x30fc630
0x00000000030fc640: cbnz       x9, #0x30fc65c
0x00000000030fc644: ldr        x8, [x21]
0x00000000030fc648: ldr        x8, [x8, #0x10]
0x00000000030fc64c: mov        x0, x21
0x00000000030fc650: blr        x8
0x00000000030fc654: mov        x0, x21
0x00000000030fc658: bl         #0x4b9808c
0x00000000030fc65c: ldur       x21, [x29, #-0x48]
0x00000000030fc660: cbz        x21, #0x30fc694
0x00000000030fc664: add        x8, x21, #8
0x00000000030fc668: ldaxr      x9, [x8]
0x00000000030fc66c: sub        x10, x9, #1
0x00000000030fc670: stlxr      w11, x10, [x8]
0x00000000030fc674: cbnz       w11, #0x30fc668
0x00000000030fc678: cbnz       x9, #0x30fc694
0x00000000030fc67c: ldr        x8, [x21]
0x00000000030fc680: ldr        x8, [x8, #0x10]
0x00000000030fc684: mov        x0, x21
0x00000000030fc688: blr        x8
0x00000000030fc68c: mov        x0, x21
0x00000000030fc690: bl         #0x4b9808c
0x00000000030fc694: ldr        x0, [sp, #0x10]
0x00000000030fc698: bl         #0x6317a8
0x00000000030fc69c: mov        x21, x0
0x00000000030fc6a0: cbz        x0, #0x30fc888
0x00000000030fc6a4: ldr        x20, [x20, #0xa8]
0x00000000030fc6a8: ldr        x8, [sp, #0x20]
0x00000000030fc6ac: add        x0, x8, #0x10
0x00000000030fc6b0: bl         #0x6317a8
0x00000000030fc6b4: mov        x22, x0
0x00000000030fc6b8: ldr        x8, [sp, #0x20]
0x00000000030fc6bc: add        x0, x8, #0x10
0x00000000030fc6c0: bl         #0x694b58
0x00000000030fc6c4: mov        x2, x0
0x00000000030fc6c8: mov        x0, x20
0x00000000030fc6cc: mov        x1, x22
0x00000000030fc6d0: mov        x3, x21
0x00000000030fc6d4: mov        w4, #0x1680
0x00000000030fc6d8: mov        w5, #0
0x00000000030fc6dc: bl         #0x3823410
0x00000000030fc6e0: mov        x20, x0
0x00000000030fc6e4: mov        w21, #1
0x00000000030fc6e8: tbnz       w20, #0x1f, #0x30fc880
0x00000000030fc6ec: ldr        x8, [x19]
0x00000000030fc6f0: add        x0, x8, #8
0x00000000030fc6f4: add        x1, sp, #0x10
0x00000000030fc6f8: bl         #0x7db610
0x00000000030fc6fc: ldr        x9, [x19]
0x00000000030fc700: stp        w21, w20, [x9, #0xb0]
0x00000000030fc704: ldr        w8, [x24, #0x68]
0x00000000030fc708: str        w8, [x9, #0xb8]
0x00000000030fc70c: ldr        x8, [sp, #0x20]
0x00000000030fc710: ldr        x8, [x8, #8]
0x00000000030fc714: str        x8, [x9]
0x00000000030fc718: ldr        x0, [x23]
0x00000000030fc71c: and        w9, w0, #0xff
0x00000000030fc720: lsr        x10, x0, #8
0x00000000030fc724: cmp        w9, #6
0x00000000030fc728: and        w9, w10, #0xff
0x00000000030fc72c: ccmp       w9, #6, #0, hs
0x00000000030fc730: b.lo       #0x30fc75c
0x00000000030fc734: ldr        x1, [x23, #8]
0x00000000030fc738: stp        x8, xzr, [x29, #-0x50]
0x00000000030fc73c: adrp       x3, #0x5447000
0x00000000030fc740: add        x3, x3, #0xc38
0x00000000030fc744: sub        x6, x29, #0x50
0x00000000030fc748: mov        w2, #6
0x00000000030fc74c: mov        w4, #0x44
0x00000000030fc750: mov        w5, #3
0x00000000030fc754: mov        w7, #1
0x00000000030fc758: bl         #0x47eec38
0x00000000030fc75c: mov        w19, #0
0x00000000030fc760: b          #0x30fc890
0x00000000030fc764: mov        w19, #-0x7ffffffd
0x00000000030fc768: b          #0x30fc900
0x00000000030fc76c: add        x8, x20, #0x18
0x00000000030fc770: ldarb      w8, [x8]
0x00000000030fc774: mov        w9, #4
0x00000000030fc778: movk       w9, #0x8000, lsl #16
0x00000000030fc77c: sub        w9, w9, #2
0x00000000030fc780: tst        w8, #1
0x00000000030fc784: mov        w8, #-0x7fffffff
0x00000000030fc788: csel       w19, w8, w9, ne
0x00000000030fc78c: b          #0x30fc8c8
0x00000000030fc790: ldrsw      x8, [x24, #0x68]
0x00000000030fc794: mov        w9, #0x2d00
0x00000000030fc798: smull      x8, w8, w9
0x00000000030fc79c: str        x8, [sp, #8]
0x00000000030fc7a0: sub        x8, x29, #0x50
0x00000000030fc7a4: add        x0, sp, #8
0x00000000030fc7a8: bl         #0x30fc9e0
0x00000000030fc7ac: ldr        q0, [x21]
0x00000000030fc7b0: stp        xzr, xzr, [x29, #-0x50]
0x00000000030fc7b4: ldr        x21, [sp, #0x18]
0x00000000030fc7b8: str        q0, [sp, #0x10]
0x00000000030fc7bc: cbz        x21, #0x30fc7f0
0x00000000030fc7c0: add        x8, x21, #8
0x00000000030fc7c4: ldaxr      x9, [x8]
0x00000000030fc7c8: sub        x10, x9, #1
0x00000000030fc7cc: stlxr      w11, x10, [x8]
0x00000000030fc7d0: cbnz       w11, #0x30fc7c4
0x00000000030fc7d4: cbnz       x9, #0x30fc7f0
0x00000000030fc7d8: ldr        x8, [x21]
0x00000000030fc7dc: ldr        x8, [x8, #0x10]
0x00000000030fc7e0: mov        x0, x21
0x00000000030fc7e4: blr        x8
0x00000000030fc7e8: mov        x0, x21
0x00000000030fc7ec: bl         #0x4b9808c
0x00000000030fc7f0: ldur       x21, [x29, #-0x48]
0x00000000030fc7f4: cbz        x21, #0x30fc828
0x00000000030fc7f8: add        x8, x21, #8
0x00000000030fc7fc: ldaxr      x9, [x8]
0x00000000030fc800: sub        x10, x9, #1
0x00000000030fc804: stlxr      w11, x10, [x8]
0x00000000030fc808: cbnz       w11, #0x30fc7fc
0x00000000030fc80c: cbnz       x9, #0x30fc828
0x00000000030fc810: ldr        x8, [x21]
0x00000000030fc814: ldr        x8, [x8, #0x10]
0x00000000030fc818: mov        x0, x21
0x00000000030fc81c: blr        x8
0x00000000030fc820: mov        x0, x21
0x00000000030fc824: bl         #0x4b9808c
0x00000000030fc828: ldr        x0, [sp, #0x10]
0x00000000030fc82c: bl         #0x6317a8
0x00000000030fc830: mov        x21, x0
0x00000000030fc834: cbz        x0, #0x30fc888
0x00000000030fc838: ldr        x20, [x20, #0xa8]
0x00000000030fc83c: ldr        x8, [sp, #0x20]
0x00000000030fc840: add        x0, x8, #0x10
0x00000000030fc844: bl         #0x6317a8
0x00000000030fc848: mov        x22, x0
0x00000000030fc84c: ldr        x8, [sp, #0x20]
0x00000000030fc850: add        x0, x8, #0x10
0x00000000030fc854: bl         #0x694b58
0x00000000030fc858: mov        x2, x0
0x00000000030fc85c: mov        x0, x20
0x00000000030fc860: mov        x1, x22
0x00000000030fc864: mov        x3, x21
0x00000000030fc868: mov        w4, #0x1680
0x00000000030fc86c: mov        w5, #0
0x00000000030fc870: bl         #0x3823110
0x00000000030fc874: mov        x20, x0
0x00000000030fc878: mov        w21, #0
0x00000000030fc87c: tbz        w20, #0x1f, #0x30fc6ec
0x00000000030fc880: mov        w19, #-0x7ffffff9
0x00000000030fc884: b          #0x30fc890
0x00000000030fc888: mov        w19, #4
0x00000000030fc88c: movk       w19, #0x8000, lsl #16
0x00000000030fc890: ldr        x20, [sp, #0x18]
0x00000000030fc894: cbz        x20, #0x30fc8c8
0x00000000030fc898: add        x8, x20, #8
0x00000000030fc89c: ldaxr      x9, [x8]
0x00000000030fc8a0: sub        x10, x9, #1
0x00000000030fc8a4: stlxr      w11, x10, [x8]
0x00000000030fc8a8: cbnz       w11, #0x30fc89c
0x00000000030fc8ac: cbnz       x9, #0x30fc8c8
0x00000000030fc8b0: ldr        x8, [x20]
0x00000000030fc8b4: ldr        x8, [x8, #0x10]
0x00000000030fc8b8: mov        x0, x20
0x00000000030fc8bc: blr        x8
0x00000000030fc8c0: mov        x0, x20
0x00000000030fc8c4: bl         #0x4b9808c
0x00000000030fc8c8: ldr        x20, [sp, #0x28]
0x00000000030fc8cc: cbz        x20, #0x30fc900
0x00000000030fc8d0: add        x8, x20, #8
0x00000000030fc8d4: ldaxr      x9, [x8]
0x00000000030fc8d8: sub        x10, x9, #1
0x00000000030fc8dc: stlxr      w11, x10, [x8]
0x00000000030fc8e0: cbnz       w11, #0x30fc8d4
0x00000000030fc8e4: cbnz       x9, #0x30fc900
0x00000000030fc8e8: ldr        x8, [x20]
0x00000000030fc8ec: ldr        x8, [x8, #0x10]
0x00000000030fc8f0: mov        x0, x20
0x00000000030fc8f4: blr        x8
0x00000000030fc8f8: mov        x0, x20
0x00000000030fc8fc: bl         #0x4b9808c
0x00000000030fc900: add        x0, sp, #0x30
0x00000000030fc904: bl         #0x2649c4
0x00000000030fc908: mov        x0, x19
0x00000000030fc90c: ldp        x29, x30, [sp, #0x100]
0x00000000030fc910: ldp        x20, x19, [sp, #0xf0]
0x00000000030fc914: ldp        x22, x21, [sp, #0xe0]
0x00000000030fc918: ldp        x24, x23, [sp, #0xd0]
0x00000000030fc91c: ldp        x28, x27, [sp, #0xc0]
0x00000000030fc920: add        sp, sp, #0x110
0x00000000030fc924: ret        
0x00000000030fc928: adrp       x0, #0x6454000
0x00000000030fc92c: add        x0, x0, #0xf68
0x00000000030fc930: bl         #0x428c
0x00000000030fc934: cbz        w0, #0x30fc560
0x00000000030fc938: adrp       x8, #0x520e000
0x00000000030fc93c: add        x8, x8, #0x2b
0x00000000030fc940: add        x8, x8, #0x77, lsl #12
0x00000000030fc944: add        x8, x8, #0x7d
0x00000000030fc948: str        x8, [sp, #0x30]
0x00000000030fc94c: ldr        x8, [sp, #0x30]
0x00000000030fc950: adrp       x9, #0x5447000
0x00000000030fc954: add        x9, x9, #0xc10
0x00000000030fc958: add        x9, x9, #0x43, lsl #12
0x00000000030fc95c: add        x9, x9, #0x351
0x00000000030fc960: str        x9, [sp, #0x30]
0x00000000030fc964: ldr        x9, [sp, #0x30]
0x00000000030fc968: sub        x8, x8, #0x77, lsl #12
0x00000000030fc96c: sub        x0, x8, #0x7d
0x00000000030fc970: sub        x8, x9, #0x43, lsl #12
0x00000000030fc974: sub        x1, x8, #0x351
0x00000000030fc978: mov        w2, #-1
0x00000000030fc97c: mov        w3, #0xff
0x00000000030fc980: bl         #0x477d018
0x00000000030fc984: str        x0, [x21, #0xf60]
0x00000000030fc988: adrp       x0, #0x6454000
0x00000000030fc98c: add        x0, x0, #0xf68
0x00000000030fc990: bl         #0x43e8
0x00000000030fc994: b          #0x30fc560
0x00000000030fc998: mov        x19, x0
0x00000000030fc99c: adrp       x0, #0x6454000
0x00000000030fc9a0: add        x0, x0, #0xf68
0x00000000030fc9a4: bl         #0x4450
0x00000000030fc9a8: b          #0x30fc9d8
0x00000000030fc9ac: b          #0x30fc9bc
0x00000000030fc9b0: b          #0x30fc9bc
0x00000000030fc9b4: b          #0x30fc9bc
0x00000000030fc9b8: b          #0x30fc9bc
0x00000000030fc9bc: mov        x19, x0
0x00000000030fc9c0: add        x0, sp, #0x10
0x00000000030fc9c4: bl         #0x1df28
0x00000000030fc9c8: add        x0, sp, #0x20
0x00000000030fc9cc: bl         #0x1df28
0x00000000030fc9d0: add        x0, sp, #0x30
0x00000000030fc9d4: bl         #0x2649c4
0x00000000030fc9d8: mov        x0, x19
0x00000000030fc9dc: bl         #0x4b97984
