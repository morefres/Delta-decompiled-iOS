; instruction-faithful ARM64 fallback for RobloxLib::function_18cf344
0x00000000018cf344: sub        sp, sp, #0xe0
0x00000000018cf348: stp        x28, x27, [sp, #0x80]
0x00000000018cf34c: stp        x26, x25, [sp, #0x90]
0x00000000018cf350: stp        x24, x23, [sp, #0xa0]
0x00000000018cf354: stp        x22, x21, [sp, #0xb0]
0x00000000018cf358: stp        x20, x19, [sp, #0xc0]
0x00000000018cf35c: stp        x29, x30, [sp, #0xd0]
0x00000000018cf360: add        x29, sp, #0xd0
0x00000000018cf364: mov        x24, x3
0x00000000018cf368: mov        x26, x2
0x00000000018cf36c: mov        x28, x1
0x00000000018cf370: mov        x20, x0
0x00000000018cf374: adrp       x8, #0x5ba4000
0x00000000018cf378: ldr        x8, [x8, #0x338]
0x00000000018cf37c: ldr        x8, [x8]
0x00000000018cf380: stur       x8, [x29, #-0x58]
0x00000000018cf384: stp        x1, x0, [sp, #0x20]
0x00000000018cf388: mov        w21, #0x28
0x00000000018cf38c: sub        x27, x28, x20
0x00000000018cf390: asr        x8, x27, #3
0x00000000018cf394: mov        x9, #-0x3333333333333334
0x00000000018cf398: movk       x9, #0xcccd
0x00000000018cf39c: mul        x23, x8, x9
0x00000000018cf3a0: subs       x8, x23, #2
0x00000000018cf3a4: b.gt       #0x18cf3b8
0x00000000018cf3a8: b.lo       #0x18d0090
0x00000000018cf3ac: cmp        x23, #2
0x00000000018cf3b0: b.ne       #0x18cf3d0
0x00000000018cf3b4: b          #0x18cfa74
0x00000000018cf3b8: cmp        x23, #3
0x00000000018cf3bc: b.eq       #0x18cfb30
0x00000000018cf3c0: cmp        x23, #4
0x00000000018cf3c4: b.eq       #0x18cfa58
0x00000000018cf3c8: cmp        x23, #5
0x00000000018cf3cc: b.eq       #0x18cfa98
0x00000000018cf3d0: cmp        x27, #0x3bf
0x00000000018cf3d4: b.le       #0x18cfb90
0x00000000018cf3d8: cbz        x26, #0x18cfc98
0x00000000018cf3dc: lsr        x23, x23, #1
0x00000000018cf3e0: madd       x8, x23, x21, x20
0x00000000018cf3e4: sub        x9, x28, #0x28
0x00000000018cf3e8: mov        w10, #0x1401
0x00000000018cf3ec: cmp        x27, x10
0x00000000018cf3f0: b.lo       #0x18cf44c
0x00000000018cf3f4: str        x20, [sp, #0x40]
0x00000000018cf3f8: str        x8, [sp, #0x68]
0x00000000018cf3fc: str        x9, [sp, #0x58]
0x00000000018cf400: ldr        x8, [x8, #0x20]
0x00000000018cf404: ldr        x10, [x20, #0x20]
0x00000000018cf408: ldur       x9, [x28, #-8]
0x00000000018cf40c: cmp        x8, x10
0x00000000018cf410: b.ls       #0x18cf4a4
0x00000000018cf414: add        x0, sp, #0x40
0x00000000018cf418: cmp        x9, x8
0x00000000018cf41c: b.hi       #0x18cf444
0x00000000018cf420: add        x1, sp, #0x68
0x00000000018cf424: bl         #0x18d0194
0x00000000018cf428: ldr        x8, [sp, #0x58]
0x00000000018cf42c: ldr        x9, [sp, #0x68]
0x00000000018cf430: ldr        x8, [x8, #0x20]
0x00000000018cf434: ldr        x9, [x9, #0x20]
0x00000000018cf438: cmp        x8, x9
0x00000000018cf43c: b.ls       #0x18cf4dc
0x00000000018cf440: add        x0, sp, #0x68
0x00000000018cf444: add        x1, sp, #0x58
0x00000000018cf448: b          #0x18cf4d8
0x00000000018cf44c: str        x8, [sp, #0x40]
0x00000000018cf450: str        x20, [sp, #0x68]
0x00000000018cf454: str        x9, [sp, #0x58]
0x00000000018cf458: ldr        x9, [x20, #0x20]
0x00000000018cf45c: ldr        x10, [x8, #0x20]
0x00000000018cf460: ldur       x8, [x28, #-8]
0x00000000018cf464: cmp        x9, x10
0x00000000018cf468: b.ls       #0x18cf548
0x00000000018cf46c: add        x0, sp, #0x40
0x00000000018cf470: cmp        x8, x9
0x00000000018cf474: b.hi       #0x18cf49c
0x00000000018cf478: add        x1, sp, #0x68
0x00000000018cf47c: bl         #0x18d0194
0x00000000018cf480: ldr        x8, [sp, #0x58]
0x00000000018cf484: ldr        x9, [sp, #0x68]
0x00000000018cf488: ldr        x8, [x8, #0x20]
0x00000000018cf48c: ldr        x9, [x9, #0x20]
0x00000000018cf490: cmp        x8, x9
0x00000000018cf494: b.ls       #0x18cf718
0x00000000018cf498: add        x0, sp, #0x68
0x00000000018cf49c: add        x1, sp, #0x58
0x00000000018cf4a0: b          #0x18cf57c
0x00000000018cf4a4: cmp        x9, x8
0x00000000018cf4a8: b.ls       #0x18cf4dc
0x00000000018cf4ac: add        x0, sp, #0x68
0x00000000018cf4b0: add        x1, sp, #0x58
0x00000000018cf4b4: bl         #0x18d0194
0x00000000018cf4b8: ldr        x8, [sp, #0x68]
0x00000000018cf4bc: ldr        x9, [sp, #0x40]
0x00000000018cf4c0: ldr        x8, [x8, #0x20]
0x00000000018cf4c4: ldr        x9, [x9, #0x20]
0x00000000018cf4c8: cmp        x8, x9
0x00000000018cf4cc: b.ls       #0x18cf4dc
0x00000000018cf4d0: add        x0, sp, #0x40
0x00000000018cf4d4: add        x1, sp, #0x68
0x00000000018cf4d8: bl         #0x18d0194
0x00000000018cf4dc: ldr        x9, [sp, #0x28]
0x00000000018cf4e0: add        x8, x9, #0x28
0x00000000018cf4e4: sub        x20, x23, #1
0x00000000018cf4e8: madd       x10, x20, x21, x9
0x00000000018cf4ec: sub        x11, x28, #0x50
0x00000000018cf4f0: str        x8, [sp, #0x40]
0x00000000018cf4f4: str        x10, [sp, #0x68]
0x00000000018cf4f8: str        x11, [sp, #0x58]
0x00000000018cf4fc: ldr        x8, [x10, #0x20]
0x00000000018cf500: ldr        x10, [x9, #0x48]
0x00000000018cf504: ldur       x9, [x28, #-0x30]
0x00000000018cf508: cmp        x8, x10
0x00000000018cf50c: b.ls       #0x18cf584
0x00000000018cf510: add        x0, sp, #0x40
0x00000000018cf514: cmp        x9, x8
0x00000000018cf518: b.hi       #0x18cf540
0x00000000018cf51c: add        x1, sp, #0x68
0x00000000018cf520: bl         #0x18d0194
0x00000000018cf524: ldr        x8, [sp, #0x58]
0x00000000018cf528: ldr        x9, [sp, #0x68]
0x00000000018cf52c: ldr        x8, [x8, #0x20]
0x00000000018cf530: ldr        x9, [x9, #0x20]
0x00000000018cf534: cmp        x8, x9
0x00000000018cf538: b.ls       #0x18cf5bc
0x00000000018cf53c: add        x0, sp, #0x68
0x00000000018cf540: add        x1, sp, #0x58
0x00000000018cf544: b          #0x18cf5b8
0x00000000018cf548: cmp        x8, x9
0x00000000018cf54c: b.ls       #0x18cf718
0x00000000018cf550: add        x0, sp, #0x68
0x00000000018cf554: add        x1, sp, #0x58
0x00000000018cf558: bl         #0x18d0194
0x00000000018cf55c: ldr        x8, [sp, #0x68]
0x00000000018cf560: ldr        x9, [sp, #0x40]
0x00000000018cf564: ldr        x8, [x8, #0x20]
0x00000000018cf568: ldr        x9, [x9, #0x20]
0x00000000018cf56c: cmp        x8, x9
0x00000000018cf570: b.ls       #0x18cf718
0x00000000018cf574: add        x0, sp, #0x40
0x00000000018cf578: add        x1, sp, #0x68
0x00000000018cf57c: bl         #0x18d0194
0x00000000018cf580: b          #0x18cf718
0x00000000018cf584: cmp        x9, x8
0x00000000018cf588: b.ls       #0x18cf5bc
0x00000000018cf58c: add        x0, sp, #0x68
0x00000000018cf590: add        x1, sp, #0x58
0x00000000018cf594: bl         #0x18d0194
0x00000000018cf598: ldr        x8, [sp, #0x68]
0x00000000018cf59c: ldr        x9, [sp, #0x40]
0x00000000018cf5a0: ldr        x8, [x8, #0x20]
0x00000000018cf5a4: ldr        x9, [x9, #0x20]
0x00000000018cf5a8: cmp        x8, x9
0x00000000018cf5ac: b.ls       #0x18cf5bc
0x00000000018cf5b0: add        x0, sp, #0x40
0x00000000018cf5b4: add        x1, sp, #0x68
0x00000000018cf5b8: bl         #0x18d0194
0x00000000018cf5bc: ldr        x9, [sp, #0x28]
0x00000000018cf5c0: add        x8, x9, #0x50
0x00000000018cf5c4: add        x19, x23, #1
0x00000000018cf5c8: madd       x10, x19, x21, x9
0x00000000018cf5cc: sub        x11, x28, #0x78
0x00000000018cf5d0: str        x8, [sp, #0x40]
0x00000000018cf5d4: str        x10, [sp, #0x68]
0x00000000018cf5d8: str        x11, [sp, #0x58]
0x00000000018cf5dc: ldr        x8, [x10, #0x20]
0x00000000018cf5e0: ldr        x10, [x9, #0x70]
0x00000000018cf5e4: ldur       x9, [x28, #-0x58]
0x00000000018cf5e8: cmp        x8, x10
0x00000000018cf5ec: b.ls       #0x18cf628
0x00000000018cf5f0: add        x0, sp, #0x40
0x00000000018cf5f4: cmp        x9, x8
0x00000000018cf5f8: b.hi       #0x18cf620
0x00000000018cf5fc: add        x1, sp, #0x68
0x00000000018cf600: bl         #0x18d0194
0x00000000018cf604: ldr        x8, [sp, #0x58]
0x00000000018cf608: ldr        x9, [sp, #0x68]
0x00000000018cf60c: ldr        x8, [x8, #0x20]
0x00000000018cf610: ldr        x9, [x9, #0x20]
0x00000000018cf614: cmp        x8, x9
0x00000000018cf618: b.ls       #0x18cf660
0x00000000018cf61c: add        x0, sp, #0x68
0x00000000018cf620: add        x1, sp, #0x58
0x00000000018cf624: b          #0x18cf65c
0x00000000018cf628: cmp        x9, x8
0x00000000018cf62c: b.ls       #0x18cf660
0x00000000018cf630: add        x0, sp, #0x68
0x00000000018cf634: add        x1, sp, #0x58
0x00000000018cf638: bl         #0x18d0194
0x00000000018cf63c: ldr        x8, [sp, #0x68]
0x00000000018cf640: ldr        x9, [sp, #0x40]
0x00000000018cf644: ldr        x8, [x8, #0x20]
0x00000000018cf648: ldr        x9, [x9, #0x20]
0x00000000018cf64c: cmp        x8, x9
0x00000000018cf650: b.ls       #0x18cf660
0x00000000018cf654: add        x0, sp, #0x40
0x00000000018cf658: add        x1, sp, #0x68
0x00000000018cf65c: bl         #0x18d0194
0x00000000018cf660: ldr        x8, [sp, #0x28]
0x00000000018cf664: madd       x9, x20, x21, x8
0x00000000018cf668: madd       x10, x23, x21, x8
0x00000000018cf66c: madd       x11, x19, x21, x8
0x00000000018cf670: str        x9, [sp, #0x40]
0x00000000018cf674: str        x10, [sp, #0x68]
0x00000000018cf678: str        x11, [sp, #0x58]
0x00000000018cf67c: ldr        x8, [x10, #0x20]
0x00000000018cf680: ldr        x10, [x9, #0x20]
0x00000000018cf684: ldr        x9, [x11, #0x20]
0x00000000018cf688: cmp        x8, x10
0x00000000018cf68c: b.ls       #0x18cf6c8
0x00000000018cf690: add        x0, sp, #0x40
0x00000000018cf694: cmp        x9, x8
0x00000000018cf698: b.hi       #0x18cf6c0
0x00000000018cf69c: add        x1, sp, #0x68
0x00000000018cf6a0: bl         #0x18d0194
0x00000000018cf6a4: ldr        x8, [sp, #0x58]
0x00000000018cf6a8: ldr        x9, [sp, #0x68]
0x00000000018cf6ac: ldr        x8, [x8, #0x20]
0x00000000018cf6b0: ldr        x9, [x9, #0x20]
0x00000000018cf6b4: cmp        x8, x9
0x00000000018cf6b8: b.ls       #0x18cf700
0x00000000018cf6bc: add        x0, sp, #0x68
0x00000000018cf6c0: add        x1, sp, #0x58
0x00000000018cf6c4: b          #0x18cf6fc
0x00000000018cf6c8: cmp        x9, x8
0x00000000018cf6cc: b.ls       #0x18cf700
0x00000000018cf6d0: add        x0, sp, #0x68
0x00000000018cf6d4: add        x1, sp, #0x58
0x00000000018cf6d8: bl         #0x18d0194
0x00000000018cf6dc: ldr        x8, [sp, #0x68]
0x00000000018cf6e0: ldr        x9, [sp, #0x40]
0x00000000018cf6e4: ldr        x8, [x8, #0x20]
0x00000000018cf6e8: ldr        x9, [x9, #0x20]
0x00000000018cf6ec: cmp        x8, x9
0x00000000018cf6f0: b.ls       #0x18cf700
0x00000000018cf6f4: add        x0, sp, #0x40
0x00000000018cf6f8: add        x1, sp, #0x68
0x00000000018cf6fc: bl         #0x18d0194
0x00000000018cf700: ldr        x8, [sp, #0x28]
0x00000000018cf704: madd       x8, x23, x21, x8
0x00000000018cf708: str        x8, [sp, #0x40]
0x00000000018cf70c: add        x0, sp, #0x28
0x00000000018cf710: add        x1, sp, #0x40
0x00000000018cf714: bl         #0x18d0194
0x00000000018cf718: sub        x26, x26, #1
0x00000000018cf71c: ldr        x27, [sp, #0x28]
0x00000000018cf720: tbz        w24, #0, #0x18cf734
0x00000000018cf724: str        w24, [sp, #0x14]
0x00000000018cf728: str        x26, [sp, #0x18]
0x00000000018cf72c: ldr        x23, [x27, #0x20]
0x00000000018cf730: b          #0x18cf74c
0x00000000018cf734: ldur       x8, [x27, #-8]
0x00000000018cf738: ldr        x23, [x27, #0x20]
0x00000000018cf73c: cmp        x8, x23
0x00000000018cf740: b.ls       #0x18cf7d0
0x00000000018cf744: str        w24, [sp, #0x14]
0x00000000018cf748: str        x26, [sp, #0x18]
0x00000000018cf74c: mov        x8, #0
0x00000000018cf750: ldp        x21, x9, [x27]
0x00000000018cf754: str        x9, [sp, #0x40]
0x00000000018cf758: ldur       x9, [x27, #0xf]
0x00000000018cf75c: stur       x9, [sp, #0x47]
0x00000000018cf760: ldrb       w26, [x27, #0x17]
0x00000000018cf764: stp        xzr, xzr, [x27, #8]
0x00000000018cf768: str        xzr, [x27]
0x00000000018cf76c: mov        x22, x27
0x00000000018cf770: ldr        x24, [x22, #0x18]!
0x00000000018cf774: add        x9, x27, x8
0x00000000018cf778: ldr        x9, [x9, #0x48]
0x00000000018cf77c: add        x8, x8, #0x28
0x00000000018cf780: cmp        x9, x23
0x00000000018cf784: b.hi       #0x18cf774
0x00000000018cf788: add        x25, x27, x8
0x00000000018cf78c: str        x25, [sp, #0x68]
0x00000000018cf790: cmp        x8, #0x28
0x00000000018cf794: b.eq       #0x18cf7b0
0x00000000018cf798: sub        x19, x28, #0x28
0x00000000018cf79c: ldur       x8, [x28, #-8]
0x00000000018cf7a0: mov        x28, x19
0x00000000018cf7a4: cmp        x8, x23
0x00000000018cf7a8: b.ls       #0x18cf798
0x00000000018cf7ac: b          #0x18cf81c
0x00000000018cf7b0: cmp        x25, x28
0x00000000018cf7b4: b.hs       #0x18cf818
0x00000000018cf7b8: sub        x19, x28, #0x28
0x00000000018cf7bc: ldur       x8, [x28, #-8]
0x00000000018cf7c0: mov        x28, x19
0x00000000018cf7c4: cmp        x8, x23
0x00000000018cf7c8: b.ls       #0x18cf7b0
0x00000000018cf7cc: b          #0x18cf81c
0x00000000018cf7d0: str        x28, [sp, #0x58]
0x00000000018cf7d4: ldp        x20, x8, [x27]
0x00000000018cf7d8: str        x8, [sp, #0x40]
0x00000000018cf7dc: ldur       x8, [x27, #0xf]
0x00000000018cf7e0: stur       x8, [sp, #0x47]
0x00000000018cf7e4: ldrb       w19, [x27, #0x17]
0x00000000018cf7e8: stp        xzr, xzr, [x27, #8]
0x00000000018cf7ec: str        xzr, [x27]
0x00000000018cf7f0: ldur       x8, [x28, #-8]
0x00000000018cf7f4: cmp        x23, x8
0x00000000018cf7f8: b.ls       #0x18cf944
0x00000000018cf7fc: mov        x8, x27
0x00000000018cf800: add        x22, x8, #0x28
0x00000000018cf804: ldr        x9, [x8, #0x48]
0x00000000018cf808: mov        x8, x22
0x00000000018cf80c: cmp        x23, x9
0x00000000018cf810: b.ls       #0x18cf800
0x00000000018cf814: b          #0x18cf964
0x00000000018cf818: mov        x19, x28
0x00000000018cf81c: str        x19, [sp, #0x58]
0x00000000018cf820: mov        x20, x25
0x00000000018cf824: cmp        x25, x19
0x00000000018cf828: b.hs       #0x18cf870
0x00000000018cf82c: add        x0, sp, #0x68
0x00000000018cf830: add        x1, sp, #0x58
0x00000000018cf834: bl         #0x18d0194
0x00000000018cf838: ldr        x20, [sp, #0x68]
0x00000000018cf83c: ldr        x8, [x20, #0x48]
0x00000000018cf840: add        x20, x20, #0x28
0x00000000018cf844: cmp        x8, x23
0x00000000018cf848: b.hi       #0x18cf83c
0x00000000018cf84c: str        x20, [sp, #0x68]
0x00000000018cf850: ldr        x8, [sp, #0x58]
0x00000000018cf854: ldur       x9, [x8, #-8]
0x00000000018cf858: sub        x8, x8, #0x28
0x00000000018cf85c: cmp        x9, x23
0x00000000018cf860: b.ls       #0x18cf854
0x00000000018cf864: str        x8, [sp, #0x58]
0x00000000018cf868: cmp        x20, x8
0x00000000018cf86c: b.lo       #0x18cf82c
0x00000000018cf870: sub        x28, x20, #0x28
0x00000000018cf874: cmp        x28, x27
0x00000000018cf878: b.eq       #0x18cf8ac
0x00000000018cf87c: ldrsb      w8, [x27, #0x17]
0x00000000018cf880: tbz        w8, #0x1f, #0x18cf88c
0x00000000018cf884: ldr        x0, [x27]
0x00000000018cf888: bl         #0x47e93a8
0x00000000018cf88c: ldr        q0, [x28]
0x00000000018cf890: ldr        x8, [x28, #0x10]
0x00000000018cf894: str        x8, [x27, #0x10]
0x00000000018cf898: str        q0, [x27]
0x00000000018cf89c: sturb      wzr, [x20, #-0x11]
0x00000000018cf8a0: sturb      wzr, [x20, #-0x28]
0x00000000018cf8a4: ldur       q0, [x20, #-0x10]
0x00000000018cf8a8: str        q0, [x22]
0x00000000018cf8ac: ldursb     w8, [x20, #-0x11]
0x00000000018cf8b0: tbz        w8, #0x1f, #0x18cf8bc
0x00000000018cf8b4: ldr        x0, [x28]
0x00000000018cf8b8: bl         #0x47e93a8
0x00000000018cf8bc: stur       x21, [x20, #-0x28]
0x00000000018cf8c0: ldr        x8, [sp, #0x40]
0x00000000018cf8c4: ldur       x9, [sp, #0x47]
0x00000000018cf8c8: stur       x9, [x20, #-0x19]
0x00000000018cf8cc: stur       x8, [x20, #-0x20]
0x00000000018cf8d0: sturb      w26, [x20, #-0x11]
0x00000000018cf8d4: stp        x24, x23, [x20, #-0x10]
0x00000000018cf8d8: cmp        x25, x19
0x00000000018cf8dc: ldr        x26, [sp, #0x18]
0x00000000018cf8e0: mov        w21, #0x28
0x00000000018cf8e4: ldr        w24, [sp, #0x14]
0x00000000018cf8e8: b.hs       #0x18cf90c
0x00000000018cf8ec: ldr        x0, [sp, #0x28]
0x00000000018cf8f0: and        w3, w24, #1
0x00000000018cf8f4: mov        x1, x28
0x00000000018cf8f8: mov        x2, x26
0x00000000018cf8fc: bl         #0x18cf344
0x00000000018cf900: mov        w24, #0
0x00000000018cf904: str        x20, [sp, #0x28]
0x00000000018cf908: b          #0x18cfa50
0x00000000018cf90c: ldr        x0, [sp, #0x28]
0x00000000018cf910: mov        x1, x28
0x00000000018cf914: bl         #0x18d0384
0x00000000018cf918: mov        x23, x0
0x00000000018cf91c: ldr        x1, [sp, #0x20]
0x00000000018cf920: mov        x0, x20
0x00000000018cf924: bl         #0x18d0384
0x00000000018cf928: cbz        w0, #0x18cf93c
0x00000000018cf92c: tbnz       w23, #0, #0x18d0090
0x00000000018cf930: str        x28, [sp, #0x20]
0x00000000018cf934: ldr        x20, [sp, #0x28]
0x00000000018cf938: b          #0x18cfa50
0x00000000018cf93c: cbz        w23, #0x18cf8ec
0x00000000018cf940: b          #0x18cf904
0x00000000018cf944: add        x8, x27, #0x28
0x00000000018cf948: mov        x22, x8
0x00000000018cf94c: cmp        x8, x28
0x00000000018cf950: b.hs       #0x18cf964
0x00000000018cf954: ldr        x9, [x22, #0x20]
0x00000000018cf958: add        x8, x22, #0x28
0x00000000018cf95c: cmp        x23, x9
0x00000000018cf960: b.ls       #0x18cf948
0x00000000018cf964: mov        x24, x27
0x00000000018cf968: ldr        x21, [x24, #0x18]!
0x00000000018cf96c: str        x22, [sp, #0x68]
0x00000000018cf970: cmp        x22, x28
0x00000000018cf974: b.hs       #0x18cf98c
0x00000000018cf978: ldur       x8, [x28, #-8]
0x00000000018cf97c: sub        x28, x28, #0x28
0x00000000018cf980: cmp        x23, x8
0x00000000018cf984: b.hi       #0x18cf978
0x00000000018cf988: str        x28, [sp, #0x58]
0x00000000018cf98c: cmp        x22, x28
0x00000000018cf990: b.hs       #0x18cf9d8
0x00000000018cf994: add        x0, sp, #0x68
0x00000000018cf998: add        x1, sp, #0x58
0x00000000018cf99c: bl         #0x18d0194
0x00000000018cf9a0: ldr        x22, [sp, #0x68]
0x00000000018cf9a4: ldr        x8, [x22, #0x48]
0x00000000018cf9a8: add        x22, x22, #0x28
0x00000000018cf9ac: cmp        x23, x8
0x00000000018cf9b0: b.ls       #0x18cf9a4
0x00000000018cf9b4: str        x22, [sp, #0x68]
0x00000000018cf9b8: ldr        x8, [sp, #0x58]
0x00000000018cf9bc: ldur       x9, [x8, #-8]
0x00000000018cf9c0: sub        x8, x8, #0x28
0x00000000018cf9c4: cmp        x23, x9
0x00000000018cf9c8: b.hi       #0x18cf9bc
0x00000000018cf9cc: str        x8, [sp, #0x58]
0x00000000018cf9d0: cmp        x22, x8
0x00000000018cf9d4: b.lo       #0x18cf994
0x00000000018cf9d8: sub        x25, x22, #0x28
0x00000000018cf9dc: cmp        x25, x27
0x00000000018cf9e0: b.eq       #0x18cfa14
0x00000000018cf9e4: ldrsb      w8, [x27, #0x17]
0x00000000018cf9e8: tbz        w8, #0x1f, #0x18cf9f4
0x00000000018cf9ec: ldr        x0, [x27]
0x00000000018cf9f0: bl         #0x47e93a8
0x00000000018cf9f4: ldr        q0, [x25]
0x00000000018cf9f8: ldr        x8, [x25, #0x10]
0x00000000018cf9fc: str        x8, [x27, #0x10]
0x00000000018cfa00: str        q0, [x27]
0x00000000018cfa04: sturb      wzr, [x22, #-0x11]
0x00000000018cfa08: sturb      wzr, [x22, #-0x28]
0x00000000018cfa0c: ldur       q0, [x22, #-0x10]
0x00000000018cfa10: str        q0, [x24]
0x00000000018cfa14: ldursb     w8, [x22, #-0x11]
0x00000000018cfa18: tbz        w8, #0x1f, #0x18cfa24
0x00000000018cfa1c: ldr        x0, [x25]
0x00000000018cfa20: bl         #0x47e93a8
0x00000000018cfa24: mov        w24, #0
0x00000000018cfa28: stur       x20, [x22, #-0x28]
0x00000000018cfa2c: ldur       x8, [sp, #0x47]
0x00000000018cfa30: ldr        x9, [sp, #0x40]
0x00000000018cfa34: stur       x9, [x22, #-0x20]
0x00000000018cfa38: stur       x8, [x22, #-0x19]
0x00000000018cfa3c: sturb      w19, [x22, #-0x11]
0x00000000018cfa40: stp        x21, x23, [x22, #-0x10]
0x00000000018cfa44: ldr        x20, [sp, #0x68]
0x00000000018cfa48: str        x20, [sp, #0x28]
0x00000000018cfa4c: mov        w21, #0x28
0x00000000018cfa50: ldr        x28, [sp, #0x20]
0x00000000018cfa54: b          #0x18cf38c
0x00000000018cfa58: sub        x3, x28, #0x28
0x00000000018cfa5c: str        x3, [sp, #0x20]
0x00000000018cfa60: add        x1, x20, #0x28
0x00000000018cfa64: add        x2, x20, #0x50
0x00000000018cfa68: mov        x0, x20
0x00000000018cfa6c: bl         #0x18d0260
0x00000000018cfa70: b          #0x18d0090
0x00000000018cfa74: sub        x8, x28, #0x28
0x00000000018cfa78: str        x8, [sp, #0x20]
0x00000000018cfa7c: ldur       x8, [x28, #-8]
0x00000000018cfa80: ldr        x9, [x20, #0x20]
0x00000000018cfa84: cmp        x8, x9
0x00000000018cfa88: b.ls       #0x18d0090
0x00000000018cfa8c: add        x0, sp, #0x28
0x00000000018cfa90: add        x1, sp, #0x20
0x00000000018cfa94: b          #0x18d008c
0x00000000018cfa98: sub        x8, x28, #0x28
0x00000000018cfa9c: str        x8, [sp, #0x20]
0x00000000018cfaa0: add        x1, x20, #0x28
0x00000000018cfaa4: add        x2, x20, #0x50
0x00000000018cfaa8: add        x3, x20, #0x78
0x00000000018cfaac: str        x1, [sp, #0x68]
0x00000000018cfab0: str        x2, [sp, #0x58]
0x00000000018cfab4: stp        x3, x20, [sp, #0x38]
0x00000000018cfab8: str        x8, [sp, #0x30]
0x00000000018cfabc: mov        x0, x20
0x00000000018cfac0: bl         #0x18d0260
0x00000000018cfac4: ldur       x8, [x28, #-8]
0x00000000018cfac8: ldr        x9, [x20, #0x98]
0x00000000018cfacc: cmp        x8, x9
0x00000000018cfad0: b.ls       #0x18d0090
0x00000000018cfad4: add        x0, sp, #0x38
0x00000000018cfad8: add        x1, sp, #0x30
0x00000000018cfadc: bl         #0x18d0194
0x00000000018cfae0: ldr        x8, [sp, #0x38]
0x00000000018cfae4: ldr        x8, [x8, #0x20]
0x00000000018cfae8: ldr        x9, [x20, #0x70]
0x00000000018cfaec: cmp        x8, x9
0x00000000018cfaf0: b.ls       #0x18d0090
0x00000000018cfaf4: add        x0, sp, #0x58
0x00000000018cfaf8: add        x1, sp, #0x38
0x00000000018cfafc: bl         #0x18d0194
0x00000000018cfb00: ldr        x8, [sp, #0x58]
0x00000000018cfb04: ldr        x8, [x8, #0x20]
0x00000000018cfb08: ldr        x9, [x20, #0x48]
0x00000000018cfb0c: cmp        x8, x9
0x00000000018cfb10: b.ls       #0x18d0090
0x00000000018cfb14: add        x0, sp, #0x68
0x00000000018cfb18: add        x1, sp, #0x58
0x00000000018cfb1c: bl         #0x18d0194
0x00000000018cfb20: ldr        x8, [sp, #0x68]
0x00000000018cfb24: ldr        x8, [x8, #0x20]
0x00000000018cfb28: ldr        x9, [x20, #0x20]
0x00000000018cfb2c: b          #0x18d007c
0x00000000018cfb30: add        x8, x20, #0x28
0x00000000018cfb34: sub        x9, x28, #0x28
0x00000000018cfb38: str        x20, [sp, #0x40]
0x00000000018cfb3c: str        x8, [sp, #0x68]
0x00000000018cfb40: str        x9, [sp, #0x58]
0x00000000018cfb44: ldr        x8, [x20, #0x48]
0x00000000018cfb48: ldr        x10, [x20, #0x20]
0x00000000018cfb4c: ldur       x9, [x28, #-8]
0x00000000018cfb50: cmp        x8, x10
0x00000000018cfb54: b.ls       #0x18d0058
0x00000000018cfb58: add        x0, sp, #0x40
0x00000000018cfb5c: cmp        x9, x8
0x00000000018cfb60: b.hi       #0x18cfb88
0x00000000018cfb64: add        x1, sp, #0x68
0x00000000018cfb68: bl         #0x18d0194
0x00000000018cfb6c: ldr        x8, [sp, #0x58]
0x00000000018cfb70: ldr        x9, [sp, #0x68]
0x00000000018cfb74: ldr        x8, [x8, #0x20]
0x00000000018cfb78: ldr        x9, [x9, #0x20]
0x00000000018cfb7c: cmp        x8, x9
0x00000000018cfb80: b.ls       #0x18d0090
0x00000000018cfb84: add        x0, sp, #0x68
0x00000000018cfb88: add        x1, sp, #0x58
0x00000000018cfb8c: b          #0x18d008c
0x00000000018cfb90: cmp        x20, x28
0x00000000018cfb94: add        x8, x20, #0x28
0x00000000018cfb98: ccmp       x8, x28, #4, ne
0x00000000018cfb9c: cset       w9, eq
0x00000000018cfba0: tbz        w24, #0, #0x18d00c8
0x00000000018cfba4: tbnz       w9, #0, #0x18d0090
0x00000000018cfba8: mov        x19, #0
0x00000000018cfbac: mov        x9, x20
0x00000000018cfbb0: mov        x21, x8
0x00000000018cfbb4: ldr        x8, [x9, #0x48]
0x00000000018cfbb8: ldr        x10, [x9, #0x20]
0x00000000018cfbbc: cmp        x8, x10
0x00000000018cfbc0: b.ls       #0x18cfc80
0x00000000018cfbc4: ldr        x22, [x21]
0x00000000018cfbc8: ldr        x8, [x9, #0x30]
0x00000000018cfbcc: str        x8, [sp, #0x40]
0x00000000018cfbd0: ldur       x8, [x9, #0x37]
0x00000000018cfbd4: stur       x8, [sp, #0x47]
0x00000000018cfbd8: ldrb       w23, [x9, #0x3f]
0x00000000018cfbdc: stp        xzr, xzr, [x21, #8]
0x00000000018cfbe0: str        xzr, [x21]
0x00000000018cfbe4: ldp        x24, x25, [x9, #0x40]
0x00000000018cfbe8: mov        x8, x19
0x00000000018cfbec: mov        x26, x8
0x00000000018cfbf0: add        x27, x20, x8
0x00000000018cfbf4: ldrsb      w8, [x27, #0x3f]
0x00000000018cfbf8: tbz        w8, #0x1f, #0x18cfc04
0x00000000018cfbfc: ldur       x0, [x27, #0x28]
0x00000000018cfc00: bl         #0x47e93a8
0x00000000018cfc04: ldr        q0, [x27]
0x00000000018cfc08: stur       q0, [x27, #0x28]
0x00000000018cfc0c: ldr        x8, [x27, #0x10]
0x00000000018cfc10: stur       x8, [x27, #0x38]
0x00000000018cfc14: strb       wzr, [x27, #0x17]
0x00000000018cfc18: strb       wzr, [x27]
0x00000000018cfc1c: ldur       q0, [x27, #0x18]
0x00000000018cfc20: str        q0, [x27, #0x40]
0x00000000018cfc24: cbz        x26, #0x18cfc48
0x00000000018cfc28: add        x8, x20, x26
0x00000000018cfc2c: ldur       x9, [x8, #-8]
0x00000000018cfc30: sub        x8, x26, #0x28
0x00000000018cfc34: cmp        x25, x9
0x00000000018cfc38: b.hi       #0x18cfbec
0x00000000018cfc3c: add        x8, x20, x8
0x00000000018cfc40: add        x27, x8, #0x28
0x00000000018cfc44: b          #0x18cfc4c
0x00000000018cfc48: mov        x27, x20
0x00000000018cfc4c: ldrsb      w8, [x27, #0x17]
0x00000000018cfc50: tbz        w8, #0x1f, #0x18cfc5c
0x00000000018cfc54: ldr        x0, [x27]
0x00000000018cfc58: bl         #0x47e93a8
0x00000000018cfc5c: add        x8, x20, x26
0x00000000018cfc60: str        x22, [x27]
0x00000000018cfc64: ldur       x9, [sp, #0x47]
0x00000000018cfc68: ldr        x10, [sp, #0x40]
0x00000000018cfc6c: str        x10, [x27, #8]
0x00000000018cfc70: stur       x9, [x27, #0xf]
0x00000000018cfc74: strb       w23, [x27, #0x17]
0x00000000018cfc78: str        x24, [x8, #0x18]
0x00000000018cfc7c: str        x25, [x27, #0x20]
0x00000000018cfc80: add        x8, x21, #0x28
0x00000000018cfc84: add        x19, x19, #0x28
0x00000000018cfc88: mov        x9, x21
0x00000000018cfc8c: cmp        x8, x28
0x00000000018cfc90: b.ne       #0x18cfbb0
0x00000000018cfc94: b          #0x18d0090
0x00000000018cfc98: cmp        x20, x28
0x00000000018cfc9c: b.eq       #0x18d0090
0x00000000018cfca0: lsr        x21, x8, #1
0x00000000018cfca4: mov        w13, #0x28
0x00000000018cfca8: mov        x8, x21
0x00000000018cfcac: mov        x24, x8
0x00000000018cfcb0: cmp        x21, x8
0x00000000018cfcb4: b.lt       #0x18cfdf0
0x00000000018cfcb8: lsl        x9, x24, #1
0x00000000018cfcbc: mov        w25, #1
0x00000000018cfcc0: bfi        x25, x24, #1, #0x3f
0x00000000018cfcc4: madd       x8, x25, x13, x20
0x00000000018cfcc8: add        x9, x9, #2
0x00000000018cfccc: cmp        x9, x23
0x00000000018cfcd0: b.ge       #0x18cfcec
0x00000000018cfcd4: ldr        x10, [x8, #0x20]
0x00000000018cfcd8: ldr        x11, [x8, #0x48]
0x00000000018cfcdc: cmp        x10, x11
0x00000000018cfce0: csel       x10, x13, xzr, hi
0x00000000018cfce4: add        x8, x8, x10
0x00000000018cfce8: csel       x25, x9, x25, hi
0x00000000018cfcec: madd       x26, x24, x13, x20
0x00000000018cfcf0: ldr        x9, [x8, #0x20]
0x00000000018cfcf4: ldr        x19, [x26, #0x20]
0x00000000018cfcf8: cmp        x9, x19
0x00000000018cfcfc: b.hi       #0x18cfdf0
0x00000000018cfd00: ldp        x10, x9, [x26]
0x00000000018cfd04: str        x10, [sp, #0x18]
0x00000000018cfd08: ldur       x10, [x26, #0xf]
0x00000000018cfd0c: stur       x10, [sp, #0x47]
0x00000000018cfd10: str        x9, [sp, #0x40]
0x00000000018cfd14: ldrb       w9, [x26, #0x17]
0x00000000018cfd18: str        w9, [sp, #0x14]
0x00000000018cfd1c: stp        xzr, xzr, [x26]
0x00000000018cfd20: str        xzr, [x26, #0x10]
0x00000000018cfd24: ldr        x9, [x26, #0x18]
0x00000000018cfd28: str        x9, [sp, #8]
0x00000000018cfd2c: mov        x22, x8
0x00000000018cfd30: ldrsb      w8, [x26, #0x17]
0x00000000018cfd34: tbz        w8, #0x1f, #0x18cfd44
0x00000000018cfd38: ldr        x0, [x26]
0x00000000018cfd3c: bl         #0x47e93a8
0x00000000018cfd40: mov        w13, #0x28
0x00000000018cfd44: ldr        q0, [x22]
0x00000000018cfd48: ldr        x8, [x22, #0x10]
0x00000000018cfd4c: str        x8, [x26, #0x10]
0x00000000018cfd50: str        q0, [x26]
0x00000000018cfd54: strb       wzr, [x22, #0x17]
0x00000000018cfd58: strb       wzr, [x22]
0x00000000018cfd5c: ldur       q0, [x22, #0x18]
0x00000000018cfd60: stur       q0, [x26, #0x18]
0x00000000018cfd64: cmp        x21, x25
0x00000000018cfd68: b.lt       #0x18cfdb4
0x00000000018cfd6c: lsl        x10, x25, #1
0x00000000018cfd70: mov        w9, #1
0x00000000018cfd74: bfi        x9, x25, #1, #0x3f
0x00000000018cfd78: madd       x8, x9, x13, x20
0x00000000018cfd7c: add        x10, x10, #2
0x00000000018cfd80: cmp        x10, x23
0x00000000018cfd84: b.ge       #0x18cfda0
0x00000000018cfd88: ldr        x11, [x8, #0x20]
0x00000000018cfd8c: ldr        x12, [x8, #0x48]
0x00000000018cfd90: cmp        x11, x12
0x00000000018cfd94: csel       x11, x13, xzr, hi
0x00000000018cfd98: add        x8, x8, x11
0x00000000018cfd9c: csel       x9, x10, x9, hi
0x00000000018cfda0: ldr        x10, [x8, #0x20]
0x00000000018cfda4: mov        x26, x22
0x00000000018cfda8: mov        x25, x9
0x00000000018cfdac: cmp        x10, x19
0x00000000018cfdb0: b.ls       #0x18cfd2c
0x00000000018cfdb4: ldrsb      w8, [x22, #0x17]
0x00000000018cfdb8: tbz        w8, #0x1f, #0x18cfdc8
0x00000000018cfdbc: ldr        x0, [x22]
0x00000000018cfdc0: bl         #0x47e93a8
0x00000000018cfdc4: mov        w13, #0x28
0x00000000018cfdc8: ldr        x8, [sp, #0x18]
0x00000000018cfdcc: str        x8, [x22]
0x00000000018cfdd0: ldur       x8, [sp, #0x47]
0x00000000018cfdd4: ldr        x9, [sp, #0x40]
0x00000000018cfdd8: str        x9, [x22, #8]
0x00000000018cfddc: stur       x8, [x22, #0xf]
0x00000000018cfde0: ldr        w8, [sp, #0x14]
0x00000000018cfde4: strb       w8, [x22, #0x17]
0x00000000018cfde8: ldr        x8, [sp, #8]
0x00000000018cfdec: stp        x8, x19, [x22, #0x18]
0x00000000018cfdf0: sub        x8, x24, #1
0x00000000018cfdf4: cbnz       x24, #0x18cfcac
0x00000000018cfdf8: lsr        x8, x27, #3
0x00000000018cfdfc: mov        x9, #-0x3333333333333334
0x00000000018cfe00: movk       x9, #0xcccd
0x00000000018cfe04: mul        x22, x8, x9
0x00000000018cfe08: mov        w23, #0x28
0x00000000018cfe0c: mov        x19, #0
0x00000000018cfe10: mov        x27, x28
0x00000000018cfe14: ldp        x26, x8, [x20]
0x00000000018cfe18: str        x8, [sp, #0x58]
0x00000000018cfe1c: ldur       x8, [x20, #0xf]
0x00000000018cfe20: stur       x8, [sp, #0x5f]
0x00000000018cfe24: ldrb       w25, [x20, #0x17]
0x00000000018cfe28: stp        xzr, xzr, [x20]
0x00000000018cfe2c: str        xzr, [x20, #0x10]
0x00000000018cfe30: ldur       q0, [x20, #0x18]
0x00000000018cfe34: sub        x8, x22, #2
0x00000000018cfe38: lsr        x21, x8, #1
0x00000000018cfe3c: mov        x28, x20
0x00000000018cfe40: str        q0, [sp, #0x40]
0x00000000018cfe44: madd       x9, x19, x23, x28
0x00000000018cfe48: add        x24, x9, #0x28
0x00000000018cfe4c: lsl        x10, x19, #1
0x00000000018cfe50: mov        w8, #1
0x00000000018cfe54: bfi        x8, x19, #1, #0x3f
0x00000000018cfe58: add        x10, x10, #2
0x00000000018cfe5c: cmp        x10, x22
0x00000000018cfe60: b.ge       #0x18cfe80
0x00000000018cfe64: ldr        x11, [x9, #0x48]
0x00000000018cfe68: ldr        x12, [x9, #0x70]
0x00000000018cfe6c: add        x9, x9, #0x50
0x00000000018cfe70: cmp        x11, x12
0x00000000018cfe74: csel       x24, x9, x24, hi
0x00000000018cfe78: csel       x19, x10, x8, hi
0x00000000018cfe7c: b          #0x18cfe84
0x00000000018cfe80: mov        x19, x8
0x00000000018cfe84: ldrsb      w8, [x28, #0x17]
0x00000000018cfe88: tbz        w8, #0x1f, #0x18cfe94
0x00000000018cfe8c: ldr        x0, [x28]
0x00000000018cfe90: bl         #0x47e93a8
0x00000000018cfe94: ldr        q0, [x24]
0x00000000018cfe98: ldr        x8, [x24, #0x10]
0x00000000018cfe9c: str        x8, [x28, #0x10]
0x00000000018cfea0: str        q0, [x28]
0x00000000018cfea4: strb       wzr, [x24, #0x17]
0x00000000018cfea8: strb       wzr, [x24]
0x00000000018cfeac: ldur       q0, [x24, #0x18]
0x00000000018cfeb0: stur       q0, [x28, #0x18]
0x00000000018cfeb4: mov        x28, x24
0x00000000018cfeb8: cmp        x19, x21
0x00000000018cfebc: b.le       #0x18cfe44
0x00000000018cfec0: sub        x28, x27, #0x28
0x00000000018cfec4: ldrsb      w8, [x24, #0x17]
0x00000000018cfec8: cmp        x24, x28
0x00000000018cfecc: b.eq       #0x18d0018
0x00000000018cfed0: tbz        w8, #0x1f, #0x18cfedc
0x00000000018cfed4: ldr        x0, [x24]
0x00000000018cfed8: bl         #0x47e93a8
0x00000000018cfedc: ldr        q0, [x28]
0x00000000018cfee0: ldr        x8, [x28, #0x10]
0x00000000018cfee4: str        x8, [x24, #0x10]
0x00000000018cfee8: str        q0, [x24]
0x00000000018cfeec: sturb      wzr, [x27, #-0x11]
0x00000000018cfef0: sturb      wzr, [x27, #-0x28]
0x00000000018cfef4: ldur       q0, [x27, #-0x10]
0x00000000018cfef8: stur       q0, [x24, #0x18]
0x00000000018cfefc: ldursb     w8, [x27, #-0x11]
0x00000000018cff00: tbz        w8, #0x1f, #0x18cff0c
0x00000000018cff04: ldr        x0, [x28]
0x00000000018cff08: bl         #0x47e93a8
0x00000000018cff0c: sub        x8, x27, #0x10
0x00000000018cff10: add        x9, x24, #0x28
0x00000000018cff14: stur       x26, [x27, #-0x28]
0x00000000018cff18: ldr        x10, [sp, #0x58]
0x00000000018cff1c: stur       x10, [x27, #-0x20]
0x00000000018cff20: ldur       x10, [sp, #0x5f]
0x00000000018cff24: stur       x10, [x27, #-0x19]
0x00000000018cff28: sturb      w25, [x27, #-0x11]
0x00000000018cff2c: ldr        q0, [sp, #0x40]
0x00000000018cff30: str        q0, [x8]
0x00000000018cff34: sub        x8, x9, x20
0x00000000018cff38: cmp        x8, #0x29
0x00000000018cff3c: b.lt       #0x18d0044
0x00000000018cff40: lsr        x8, x8, #3
0x00000000018cff44: mov        x9, #-2
0x00000000018cff48: mov        x10, #-0x3333333333333334
0x00000000018cff4c: movk       x10, #0xcccd
0x00000000018cff50: madd       x8, x8, x10, x9
0x00000000018cff54: lsr        x26, x8, #1
0x00000000018cff58: madd       x8, x26, x23, x20
0x00000000018cff5c: ldr        x9, [x8, #0x20]
0x00000000018cff60: ldr        x19, [x24, #0x20]
0x00000000018cff64: cmp        x9, x19
0x00000000018cff68: b.ls       #0x18d0044
0x00000000018cff6c: ldp        x10, x9, [x24]
0x00000000018cff70: str        x10, [sp, #0x18]
0x00000000018cff74: str        x9, [sp, #0x68]
0x00000000018cff78: ldur       x9, [x24, #0xf]
0x00000000018cff7c: stur       x9, [sp, #0x6f]
0x00000000018cff80: ldrb       w27, [x24, #0x17]
0x00000000018cff84: stp        xzr, xzr, [x24, #8]
0x00000000018cff88: str        xzr, [x24]
0x00000000018cff8c: ldr        x21, [x24, #0x18]
0x00000000018cff90: mov        x25, x8
0x00000000018cff94: ldrsb      w8, [x24, #0x17]
0x00000000018cff98: tbz        w8, #0x1f, #0x18cffa4
0x00000000018cff9c: ldr        x0, [x24]
0x00000000018cffa0: bl         #0x47e93a8
0x00000000018cffa4: ldr        q0, [x25]
0x00000000018cffa8: ldr        x8, [x25, #0x10]
0x00000000018cffac: str        x8, [x24, #0x10]
0x00000000018cffb0: str        q0, [x24]
0x00000000018cffb4: strb       wzr, [x25, #0x17]
0x00000000018cffb8: strb       wzr, [x25]
0x00000000018cffbc: ldur       q0, [x25, #0x18]
0x00000000018cffc0: stur       q0, [x24, #0x18]
0x00000000018cffc4: cbz        x26, #0x18cffe4
0x00000000018cffc8: sub        x8, x26, #1
0x00000000018cffcc: lsr        x26, x8, #1
0x00000000018cffd0: madd       x8, x26, x23, x20
0x00000000018cffd4: ldr        x9, [x8, #0x20]
0x00000000018cffd8: mov        x24, x25
0x00000000018cffdc: cmp        x9, x19
0x00000000018cffe0: b.hi       #0x18cff90
0x00000000018cffe4: ldrsb      w8, [x25, #0x17]
0x00000000018cffe8: tbz        w8, #0x1f, #0x18cfff4
0x00000000018cffec: ldr        x0, [x25]
0x00000000018cfff0: bl         #0x47e93a8
0x00000000018cfff4: ldr        x8, [sp, #0x18]
0x00000000018cfff8: str        x8, [x25]
0x00000000018cfffc: ldur       x8, [sp, #0x6f]
0x00000000018d0000: ldr        x9, [sp, #0x68]
0x00000000018d0004: str        x9, [x25, #8]
0x00000000018d0008: stur       x8, [x25, #0xf]
0x00000000018d000c: strb       w27, [x25, #0x17]
0x00000000018d0010: stp        x21, x19, [x25, #0x18]
0x00000000018d0014: b          #0x18d0044
0x00000000018d0018: tbz        w8, #0x1f, #0x18d0024
0x00000000018d001c: ldr        x0, [x24]
0x00000000018d0020: bl         #0x47e93a8
0x00000000018d0024: str        x26, [x24]
0x00000000018d0028: ldur       x8, [sp, #0x5f]
0x00000000018d002c: ldr        x9, [sp, #0x58]
0x00000000018d0030: str        x9, [x24, #8]
0x00000000018d0034: stur       x8, [x24, #0xf]
0x00000000018d0038: strb       w25, [x24, #0x17]
0x00000000018d003c: ldr        q0, [sp, #0x40]
0x00000000018d0040: stur       q0, [x24, #0x18]
0x00000000018d0044: sub        x8, x22, #1
0x00000000018d0048: cmp        x22, #2
0x00000000018d004c: mov        x22, x8
0x00000000018d0050: b.gt       #0x18cfe0c
0x00000000018d0054: b          #0x18d0090
0x00000000018d0058: cmp        x9, x8
0x00000000018d005c: b.ls       #0x18d0090
0x00000000018d0060: add        x0, sp, #0x68
0x00000000018d0064: add        x1, sp, #0x58
0x00000000018d0068: bl         #0x18d0194
0x00000000018d006c: ldr        x8, [sp, #0x68]
0x00000000018d0070: ldr        x9, [sp, #0x40]
0x00000000018d0074: ldr        x8, [x8, #0x20]
0x00000000018d0078: ldr        x9, [x9, #0x20]
0x00000000018d007c: cmp        x8, x9
0x00000000018d0080: b.ls       #0x18d0090
0x00000000018d0084: add        x0, sp, #0x40
0x00000000018d0088: add        x1, sp, #0x68
0x00000000018d008c: bl         #0x18d0194
0x00000000018d0090: ldur       x8, [x29, #-0x58]
0x00000000018d0094: adrp       x9, #0x5ba4000
0x00000000018d0098: ldr        x9, [x9, #0x338]
0x00000000018d009c: ldr        x9, [x9]
0x00000000018d00a0: cmp        x9, x8
0x00000000018d00a4: b.ne       #0x18d0190
0x00000000018d00a8: ldp        x29, x30, [sp, #0xd0]
0x00000000018d00ac: ldp        x20, x19, [sp, #0xc0]
0x00000000018d00b0: ldp        x22, x21, [sp, #0xb0]
0x00000000018d00b4: ldp        x24, x23, [sp, #0xa0]
0x00000000018d00b8: ldp        x26, x25, [sp, #0x90]
0x00000000018d00bc: ldp        x28, x27, [sp, #0x80]
0x00000000018d00c0: add        sp, sp, #0xe0
0x00000000018d00c4: ret        
0x00000000018d00c8: tbnz       w9, #0, #0x18d0090
0x00000000018d00cc: mov        x19, x8
0x00000000018d00d0: ldr        x8, [x20, #0x48]
0x00000000018d00d4: ldr        x9, [x20, #0x20]
0x00000000018d00d8: cmp        x8, x9
0x00000000018d00dc: b.ls       #0x18d017c
0x00000000018d00e0: ldr        x21, [x19]
0x00000000018d00e4: ldr        x8, [x20, #0x30]
0x00000000018d00e8: str        x8, [sp, #0x40]
0x00000000018d00ec: ldur       x8, [x20, #0x37]
0x00000000018d00f0: stur       x8, [sp, #0x47]
0x00000000018d00f4: ldrb       w22, [x20, #0x3f]
0x00000000018d00f8: stp        xzr, xzr, [x19, #8]
0x00000000018d00fc: str        xzr, [x19]
0x00000000018d0100: ldp        x23, x20, [x20, #0x40]
0x00000000018d0104: mov        x24, x19
0x00000000018d0108: ldrsb      w8, [x24, #0x17]
0x00000000018d010c: tbz        w8, #0x1f, #0x18d0118
0x00000000018d0110: ldr        x0, [x24]
0x00000000018d0114: bl         #0x47e93a8
0x00000000018d0118: sub        x8, x24, #0x28
0x00000000018d011c: ldr        q0, [x8]
0x00000000018d0120: str        q0, [x24]
0x00000000018d0124: ldr        x8, [x8, #0x10]
0x00000000018d0128: str        x8, [x24, #0x10]
0x00000000018d012c: mov        x25, x24
0x00000000018d0130: strb       wzr, [x25, #-0x28]!
0x00000000018d0134: sturb      wzr, [x24, #-0x11]
0x00000000018d0138: ldur       q0, [x24, #-0x10]
0x00000000018d013c: stur       q0, [x24, #0x18]
0x00000000018d0140: ldur       x8, [x24, #-0x30]
0x00000000018d0144: mov        x24, x25
0x00000000018d0148: cmp        x20, x8
0x00000000018d014c: b.hi       #0x18d0108
0x00000000018d0150: ldrsb      w8, [x25, #0x17]
0x00000000018d0154: tbz        w8, #0x1f, #0x18d0160
0x00000000018d0158: ldr        x0, [x25]
0x00000000018d015c: bl         #0x47e93a8
0x00000000018d0160: str        x21, [x25]
0x00000000018d0164: ldr        x8, [sp, #0x40]
0x00000000018d0168: ldur       x9, [sp, #0x47]
0x00000000018d016c: stur       x9, [x25, #0xf]
0x00000000018d0170: str        x8, [x25, #8]
0x00000000018d0174: strb       w22, [x25, #0x17]
0x00000000018d0178: stp        x23, x20, [x25, #0x18]
0x00000000018d017c: add        x8, x19, #0x28
0x00000000018d0180: mov        x20, x19
0x00000000018d0184: cmp        x8, x28
0x00000000018d0188: b.ne       #0x18d00cc
0x00000000018d018c: b          #0x18d0090
0x00000000018d0190: bl         #0x4b98620
