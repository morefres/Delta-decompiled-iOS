; instruction-faithful ARM64 fallback for RobloxLib::function_24bc338
0x00000000024bc338: sub        sp, sp, #0xc0
0x00000000024bc33c: stp        d9, d8, [sp, #0x50]
0x00000000024bc340: stp        x28, x27, [sp, #0x60]
0x00000000024bc344: stp        x26, x25, [sp, #0x70]
0x00000000024bc348: stp        x24, x23, [sp, #0x80]
0x00000000024bc34c: stp        x22, x21, [sp, #0x90]
0x00000000024bc350: stp        x20, x19, [sp, #0xa0]
0x00000000024bc354: stp        x29, x30, [sp, #0xb0]
0x00000000024bc358: add        x29, sp, #0xb0
0x00000000024bc35c: mov        x22, x3
0x00000000024bc360: mov        x21, x2
0x00000000024bc364: str        x1, [sp, #0x18]
0x00000000024bc368: mov        x19, x0
0x00000000024bc36c: mov        x28, #-0x5555555555555556
0x00000000024bc370: movk       x28, #0xaaab
0x00000000024bc374: mov        w27, #0x18
0x00000000024bc378: ldr        x20, [sp, #0x18]
0x00000000024bc37c: sub        x9, x20, #8
0x00000000024bc380: sub        x8, x20, #0x20
0x00000000024bc384: stp        x8, x9, [sp, #8]
0x00000000024bc388: sub        x8, x20, #0x38
0x00000000024bc38c: str        x8, [sp]
0x00000000024bc390: mov        x23, x19
0x00000000024bc394: mov        x19, x23
0x00000000024bc398: sub        x23, x20, x23
0x00000000024bc39c: asr        x8, x23, #3
0x00000000024bc3a0: mul        x24, x8, x28
0x00000000024bc3a4: subs       x8, x24, #2
0x00000000024bc3a8: b.gt       #0x24bc3c0
0x00000000024bc3ac: b.lo       #0x24bd300
0x00000000024bc3b0: cmp        x24, #2
0x00000000024bc3b4: ldr        x20, [sp, #0x18]
0x00000000024bc3b8: b.ne       #0x24bc3d8
0x00000000024bc3bc: b          #0x24bcc84
0x00000000024bc3c0: cmp        x24, #3
0x00000000024bc3c4: b.eq       #0x24bccc4
0x00000000024bc3c8: cmp        x24, #4
0x00000000024bc3cc: b.eq       #0x24bcd00
0x00000000024bc3d0: cmp        x24, #5
0x00000000024bc3d4: b.eq       #0x24bcbc8
0x00000000024bc3d8: cmp        x23, #0x23f
0x00000000024bc3dc: b.le       #0x24bcd18
0x00000000024bc3e0: cbz        x21, #0x24bce18
0x00000000024bc3e4: lsr        x9, x24, #1
0x00000000024bc3e8: madd       x8, x9, x27, x19
0x00000000024bc3ec: ldur       s0, [x20, #-0x18]
0x00000000024bc3f0: cmp        x23, #0xc01
0x00000000024bc3f4: b.lo       #0x24bc430
0x00000000024bc3f8: ldr        s2, [x8]
0x00000000024bc3fc: ldr        s1, [x19]
0x00000000024bc400: fcmp       s2, s1
0x00000000024bc404: b.pl       #0x24bc468
0x00000000024bc408: fcmp       s0, s2
0x00000000024bc40c: b.pl       #0x24bc530
0x00000000024bc410: add        x11, x19, #0x10
0x00000000024bc414: str        s0, [x19]
0x00000000024bc418: stur       s1, [x20, #-0x18]
0x00000000024bc41c: ldr        x10, [x19, #8]
0x00000000024bc420: ldur       x12, [x20, #-0x10]
0x00000000024bc424: str        x12, [x19, #8]
0x00000000024bc428: stur       x10, [x20, #-0x10]
0x00000000024bc42c: b          #0x24bc56c
0x00000000024bc430: ldr        s2, [x19]
0x00000000024bc434: ldr        s1, [x8]
0x00000000024bc438: fcmp       s2, s1
0x00000000024bc43c: b.pl       #0x24bc4cc
0x00000000024bc440: fcmp       s0, s2
0x00000000024bc444: b.pl       #0x24bc620
0x00000000024bc448: add        x9, x8, #0x10
0x00000000024bc44c: str        s0, [x8]
0x00000000024bc450: stur       s1, [x20, #-0x18]
0x00000000024bc454: ldr        x10, [x8, #8]
0x00000000024bc458: ldur       x11, [x20, #-0x10]
0x00000000024bc45c: str        x11, [x8, #8]
0x00000000024bc460: stur       x10, [x20, #-0x10]
0x00000000024bc464: b          #0x24bc65c
0x00000000024bc468: fcmp       s0, s2
0x00000000024bc46c: b.pl       #0x24bc580
0x00000000024bc470: str        s0, [x8]
0x00000000024bc474: stur       s2, [x20, #-0x18]
0x00000000024bc478: ldr        x10, [x8, #8]
0x00000000024bc47c: ldur       x11, [x20, #-0x10]
0x00000000024bc480: str        x11, [x8, #8]
0x00000000024bc484: stur       x10, [x20, #-0x10]
0x00000000024bc488: mov        x10, x8
0x00000000024bc48c: ldr        x11, [x10, #0x10]!
0x00000000024bc490: ldur       x12, [x20, #-8]
0x00000000024bc494: str        x12, [x10]
0x00000000024bc498: stur       x11, [x20, #-8]
0x00000000024bc49c: ldr        s0, [x8]
0x00000000024bc4a0: ldr        s1, [x19]
0x00000000024bc4a4: fcmp       s0, s1
0x00000000024bc4a8: b.pl       #0x24bc580
0x00000000024bc4ac: str        s0, [x19]
0x00000000024bc4b0: str        s1, [x8]
0x00000000024bc4b4: ldr        x11, [x19, #8]
0x00000000024bc4b8: ldr        x12, [x8, #8]
0x00000000024bc4bc: str        x12, [x19, #8]
0x00000000024bc4c0: str        x11, [x8, #8]
0x00000000024bc4c4: add        x11, x19, #0x10
0x00000000024bc4c8: b          #0x24bc570
0x00000000024bc4cc: fcmp       s0, s2
0x00000000024bc4d0: b.pl       #0x24bc8e0
0x00000000024bc4d4: str        s0, [x19]
0x00000000024bc4d8: stur       s2, [x20, #-0x18]
0x00000000024bc4dc: ldr        x9, [x19, #8]
0x00000000024bc4e0: ldur       x10, [x20, #-0x10]
0x00000000024bc4e4: str        x10, [x19, #8]
0x00000000024bc4e8: stur       x9, [x20, #-0x10]
0x00000000024bc4ec: mov        x10, x19
0x00000000024bc4f0: ldr        x9, [x10, #0x10]!
0x00000000024bc4f4: ldur       x11, [x20, #-8]
0x00000000024bc4f8: str        x11, [x10]
0x00000000024bc4fc: stur       x9, [x20, #-8]
0x00000000024bc500: ldr        s0, [x19]
0x00000000024bc504: ldr        s1, [x8]
0x00000000024bc508: fcmp       s0, s1
0x00000000024bc50c: b.pl       #0x24bc8e0
0x00000000024bc510: str        s0, [x8]
0x00000000024bc514: str        s1, [x19]
0x00000000024bc518: ldr        x9, [x8, #8]
0x00000000024bc51c: ldr        x11, [x19, #8]
0x00000000024bc520: str        x11, [x8, #8]
0x00000000024bc524: str        x9, [x19, #8]
0x00000000024bc528: add        x9, x8, #0x10
0x00000000024bc52c: b          #0x24bc8d0
0x00000000024bc530: str        s2, [x19]
0x00000000024bc534: str        s1, [x8]
0x00000000024bc538: ldur       q0, [x19, #8]
0x00000000024bc53c: ldur       q2, [x8, #8]
0x00000000024bc540: stur       q2, [x19, #8]
0x00000000024bc544: stur       q0, [x8, #8]
0x00000000024bc548: ldur       s2, [x20, #-0x18]
0x00000000024bc54c: fcmp       s2, s1
0x00000000024bc550: b.pl       #0x24bc580
0x00000000024bc554: add        x11, x8, #0x10
0x00000000024bc558: str        s2, [x8]
0x00000000024bc55c: stur       s1, [x20, #-0x18]
0x00000000024bc560: ldur       x10, [x20, #-0x10]
0x00000000024bc564: str        x10, [x8, #8]
0x00000000024bc568: stur       d0, [x20, #-0x10]
0x00000000024bc56c: ldr        x10, [sp, #0x10]
0x00000000024bc570: ldr        x12, [x11]
0x00000000024bc574: ldr        x13, [x10]
0x00000000024bc578: str        x13, [x11]
0x00000000024bc57c: str        x12, [x10]
0x00000000024bc580: madd       x10, x9, x27, x19
0x00000000024bc584: ldr        s1, [x10, #-0x18]!
0x00000000024bc588: ldr        s0, [x19, #0x18]
0x00000000024bc58c: ldur       s2, [x20, #-0x30]
0x00000000024bc590: fcmp       s1, s0
0x00000000024bc594: b.pl       #0x24bc5bc
0x00000000024bc598: fcmp       s2, s1
0x00000000024bc59c: b.pl       #0x24bc664
0x00000000024bc5a0: add        x11, x19, #0x28
0x00000000024bc5a4: str        s2, [x19, #0x18]
0x00000000024bc5a8: stur       s0, [x20, #-0x30]
0x00000000024bc5ac: ldr        x12, [x19, #0x20]
0x00000000024bc5b0: ldur       x13, [x20, #-0x28]
0x00000000024bc5b4: str        x13, [x19, #0x20]
0x00000000024bc5b8: b          #0x24bc6b0
0x00000000024bc5bc: fcmp       s2, s1
0x00000000024bc5c0: b.pl       #0x24bc6c8
0x00000000024bc5c4: str        s2, [x10]
0x00000000024bc5c8: stur       s1, [x20, #-0x30]
0x00000000024bc5cc: ldr        x11, [x10, #8]
0x00000000024bc5d0: ldur       x12, [x20, #-0x28]
0x00000000024bc5d4: str        x12, [x10, #8]
0x00000000024bc5d8: stur       x11, [x20, #-0x28]
0x00000000024bc5dc: mov        x12, x10
0x00000000024bc5e0: ldr        x11, [x12, #0x10]!
0x00000000024bc5e4: ldur       x13, [x20, #-0x20]
0x00000000024bc5e8: str        x13, [x12]
0x00000000024bc5ec: stur       x11, [x20, #-0x20]
0x00000000024bc5f0: ldr        s0, [x10]
0x00000000024bc5f4: ldr        s1, [x19, #0x18]
0x00000000024bc5f8: fcmp       s0, s1
0x00000000024bc5fc: b.pl       #0x24bc6c8
0x00000000024bc600: str        s0, [x19, #0x18]
0x00000000024bc604: str        s1, [x10]
0x00000000024bc608: ldr        x11, [x19, #0x20]
0x00000000024bc60c: ldr        x13, [x10, #8]
0x00000000024bc610: str        x13, [x19, #0x20]
0x00000000024bc614: str        x11, [x10, #8]
0x00000000024bc618: add        x11, x19, #0x28
0x00000000024bc61c: b          #0x24bc6b8
0x00000000024bc620: str        s2, [x8]
0x00000000024bc624: str        s1, [x19]
0x00000000024bc628: ldur       q0, [x8, #8]
0x00000000024bc62c: ldur       q2, [x19, #8]
0x00000000024bc630: stur       q2, [x8, #8]
0x00000000024bc634: stur       q0, [x19, #8]
0x00000000024bc638: ldur       s2, [x20, #-0x18]
0x00000000024bc63c: fcmp       s2, s1
0x00000000024bc640: b.pl       #0x24bc8e0
0x00000000024bc644: add        x9, x19, #0x10
0x00000000024bc648: str        s2, [x19]
0x00000000024bc64c: stur       s1, [x20, #-0x18]
0x00000000024bc650: ldur       x8, [x20, #-0x10]
0x00000000024bc654: str        x8, [x19, #8]
0x00000000024bc658: stur       d0, [x20, #-0x10]
0x00000000024bc65c: ldr        x10, [sp, #0x10]
0x00000000024bc660: b          #0x24bc8d0
0x00000000024bc664: str        s1, [x19, #0x18]
0x00000000024bc668: str        s0, [x10]
0x00000000024bc66c: ldr        x12, [x19, #0x20]
0x00000000024bc670: ldr        x11, [x10, #8]
0x00000000024bc674: str        x11, [x19, #0x20]
0x00000000024bc678: mov        x11, x10
0x00000000024bc67c: ldr        x13, [x11, #0x10]!
0x00000000024bc680: str        x12, [x10, #8]
0x00000000024bc684: ldr        x12, [x19, #0x28]
0x00000000024bc688: str        x13, [x19, #0x28]
0x00000000024bc68c: str        x12, [x11]
0x00000000024bc690: ldur       s1, [x20, #-0x30]
0x00000000024bc694: fcmp       s1, s0
0x00000000024bc698: b.pl       #0x24bc6c8
0x00000000024bc69c: str        s1, [x10]
0x00000000024bc6a0: stur       s0, [x20, #-0x30]
0x00000000024bc6a4: ldr        x12, [x10, #8]
0x00000000024bc6a8: ldur       x13, [x20, #-0x28]
0x00000000024bc6ac: str        x13, [x10, #8]
0x00000000024bc6b0: stur       x12, [x20, #-0x28]
0x00000000024bc6b4: ldr        x12, [sp, #8]
0x00000000024bc6b8: ldr        x13, [x11]
0x00000000024bc6bc: ldr        x14, [x12]
0x00000000024bc6c0: str        x14, [x11]
0x00000000024bc6c4: str        x13, [x12]
0x00000000024bc6c8: add        x11, x9, #1
0x00000000024bc6cc: madd       x12, x11, x27, x19
0x00000000024bc6d0: ldr        s0, [x12]
0x00000000024bc6d4: ldr        s1, [x19, #0x30]
0x00000000024bc6d8: ldur       s2, [x20, #-0x48]
0x00000000024bc6dc: fcmp       s0, s1
0x00000000024bc6e0: b.pl       #0x24bc708
0x00000000024bc6e4: fcmp       s2, s0
0x00000000024bc6e8: b.pl       #0x24bc76c
0x00000000024bc6ec: add        x13, x19, #0x40
0x00000000024bc6f0: str        s2, [x19, #0x30]
0x00000000024bc6f4: stur       s1, [x20, #-0x48]
0x00000000024bc6f8: ldr        x14, [x19, #0x38]
0x00000000024bc6fc: ldur       x15, [x20, #-0x40]
0x00000000024bc700: str        x15, [x19, #0x38]
0x00000000024bc704: b          #0x24bc7b8
0x00000000024bc708: fcmp       s2, s0
0x00000000024bc70c: b.pl       #0x24bc7d4
0x00000000024bc710: str        s2, [x12]
0x00000000024bc714: stur       s0, [x20, #-0x48]
0x00000000024bc718: ldr        x13, [x12, #8]
0x00000000024bc71c: ldur       x14, [x20, #-0x40]
0x00000000024bc720: str        x14, [x12, #8]
0x00000000024bc724: stur       x13, [x20, #-0x40]
0x00000000024bc728: mov        x14, x12
0x00000000024bc72c: ldr        x13, [x14, #0x10]!
0x00000000024bc730: ldur       x15, [x20, #-0x38]
0x00000000024bc734: str        x15, [x14]
0x00000000024bc738: stur       x13, [x20, #-0x38]
0x00000000024bc73c: ldr        s0, [x12]
0x00000000024bc740: ldr        s1, [x19, #0x30]
0x00000000024bc744: fcmp       s0, s1
0x00000000024bc748: b.pl       #0x24bc7d4
0x00000000024bc74c: str        s0, [x19, #0x30]
0x00000000024bc750: str        s1, [x12]
0x00000000024bc754: ldr        x13, [x19, #0x38]
0x00000000024bc758: ldr        x15, [x12, #8]
0x00000000024bc75c: str        x15, [x19, #0x38]
0x00000000024bc760: str        x13, [x12, #8]
0x00000000024bc764: add        x13, x19, #0x40
0x00000000024bc768: b          #0x24bc7c0
0x00000000024bc76c: str        s0, [x19, #0x30]
0x00000000024bc770: str        s1, [x12]
0x00000000024bc774: ldr        x14, [x19, #0x38]
0x00000000024bc778: ldr        x13, [x12, #8]
0x00000000024bc77c: str        x13, [x19, #0x38]
0x00000000024bc780: mov        x13, x12
0x00000000024bc784: ldr        x15, [x13, #0x10]!
0x00000000024bc788: str        x14, [x12, #8]
0x00000000024bc78c: ldr        x14, [x19, #0x40]
0x00000000024bc790: str        x15, [x19, #0x40]
0x00000000024bc794: str        x14, [x13]
0x00000000024bc798: ldur       s0, [x20, #-0x48]
0x00000000024bc79c: fcmp       s0, s1
0x00000000024bc7a0: b.pl       #0x24bca74
0x00000000024bc7a4: str        s0, [x12]
0x00000000024bc7a8: stur       s1, [x20, #-0x48]
0x00000000024bc7ac: ldr        x14, [x12, #8]
0x00000000024bc7b0: ldur       x15, [x20, #-0x40]
0x00000000024bc7b4: str        x15, [x12, #8]
0x00000000024bc7b8: stur       x14, [x20, #-0x40]
0x00000000024bc7bc: ldr        x14, [sp]
0x00000000024bc7c0: ldr        x15, [x13]
0x00000000024bc7c4: ldr        x16, [x14]
0x00000000024bc7c8: str        x16, [x13]
0x00000000024bc7cc: str        x15, [x14]
0x00000000024bc7d0: ldr        s0, [x12]
0x00000000024bc7d4: ldr        s2, [x8]
0x00000000024bc7d8: ldr        s1, [x10]
0x00000000024bc7dc: fcmp       s2, s1
0x00000000024bc7e0: b.pl       #0x24bc810
0x00000000024bc7e4: fcmp       s0, s2
0x00000000024bc7e8: b.pl       #0x24bc858
0x00000000024bc7ec: add        x13, x10, #0x10
0x00000000024bc7f0: str        s0, [x10]
0x00000000024bc7f4: str        s1, [x12]
0x00000000024bc7f8: ldr        x9, [x10, #8]
0x00000000024bc7fc: ldr        x14, [x12, #8]
0x00000000024bc800: str        x14, [x10, #8]
0x00000000024bc804: str        x9, [x12, #8]
0x00000000024bc808: fmov       s1, s2
0x00000000024bc80c: b          #0x24bc894
0x00000000024bc810: fcmp       s0, s2
0x00000000024bc814: b.pl       #0x24bc8ac
0x00000000024bc818: str        s0, [x8]
0x00000000024bc81c: str        s2, [x12]
0x00000000024bc820: ldur       q2, [x12, #8]
0x00000000024bc824: ldur       q3, [x8, #8]
0x00000000024bc828: stur       q2, [x8, #8]
0x00000000024bc82c: stur       q3, [x12, #8]
0x00000000024bc830: fcmp       s0, s1
0x00000000024bc834: b.pl       #0x24bca7c
0x00000000024bc838: str        s0, [x10]
0x00000000024bc83c: str        s1, [x8]
0x00000000024bc840: ldr        x11, [x10, #8]
0x00000000024bc844: str        d2, [x10, #8]
0x00000000024bc848: str        x11, [x8, #8]
0x00000000024bc84c: add        x13, x10, #0x10
0x00000000024bc850: mov        x11, x9
0x00000000024bc854: b          #0x24bc894
0x00000000024bc858: str        s2, [x10]
0x00000000024bc85c: str        s1, [x8]
0x00000000024bc860: ldur       q3, [x8, #8]
0x00000000024bc864: ldur       q2, [x10, #8]
0x00000000024bc868: stur       q3, [x10, #8]
0x00000000024bc86c: stur       q2, [x8, #8]
0x00000000024bc870: fcmp       s0, s1
0x00000000024bc874: b.pl       #0x24bc8a8
0x00000000024bc878: add        x13, x8, #0x10
0x00000000024bc87c: str        s0, [x8]
0x00000000024bc880: str        s1, [x12]
0x00000000024bc884: ldr        x9, [x12, #8]
0x00000000024bc888: str        x9, [x8, #8]
0x00000000024bc88c: str        d2, [x12, #8]
0x00000000024bc890: fmov       s1, s0
0x00000000024bc894: madd       x9, x11, x27, x19
0x00000000024bc898: ldr        x10, [x13]
0x00000000024bc89c: ldr        x11, [x9, #0x10]
0x00000000024bc8a0: str        x11, [x13]
0x00000000024bc8a4: str        x10, [x9, #0x10]
0x00000000024bc8a8: fmov       s2, s1
0x00000000024bc8ac: ldr        s0, [x19]
0x00000000024bc8b0: str        s2, [x19]
0x00000000024bc8b4: str        s0, [x8]
0x00000000024bc8b8: ldr        x9, [x19, #8]
0x00000000024bc8bc: ldr        x10, [x8, #8]
0x00000000024bc8c0: str        x10, [x19, #8]
0x00000000024bc8c4: str        x9, [x8, #8]
0x00000000024bc8c8: add        x9, x19, #0x10
0x00000000024bc8cc: add        x10, x8, #0x10
0x00000000024bc8d0: ldr        x8, [x9]
0x00000000024bc8d4: ldr        x11, [x10]
0x00000000024bc8d8: str        x11, [x9]
0x00000000024bc8dc: str        x8, [x10]
0x00000000024bc8e0: sub        x21, x21, #1
0x00000000024bc8e4: ldr        s8, [x19]
0x00000000024bc8e8: tbnz       w22, #0, #0x24bc8f8
0x00000000024bc8ec: ldur       s0, [x19, #-0x18]
0x00000000024bc8f0: fcmp       s0, s8
0x00000000024bc8f4: b.pl       #0x24bca84
0x00000000024bc8f8: mov        x8, #0
0x00000000024bc8fc: str        s8, [sp, #0x38]
0x00000000024bc900: mov        x0, x19
0x00000000024bc904: ldr        q0, [x0, #8]!
0x00000000024bc908: stur       q0, [sp, #0x40]
0x00000000024bc90c: stp        xzr, xzr, [x0]
0x00000000024bc910: add        x9, x19, x8
0x00000000024bc914: ldr        s0, [x9, #0x18]
0x00000000024bc918: add        x8, x8, #0x18
0x00000000024bc91c: fcmp       s0, s8
0x00000000024bc920: b.mi       #0x24bc910
0x00000000024bc924: add        x26, x19, x8
0x00000000024bc928: cmp        x8, #0x18
0x00000000024bc92c: b.eq       #0x24bc940
0x00000000024bc930: ldr        s1, [x20, #-0x18]!
0x00000000024bc934: fcmp       s1, s8
0x00000000024bc938: b.pl       #0x24bc930
0x00000000024bc93c: b          #0x24bc958
0x00000000024bc940: ldr        x20, [sp, #0x18]
0x00000000024bc944: cmp        x26, x20
0x00000000024bc948: b.hs       #0x24bc958
0x00000000024bc94c: ldr        s1, [x20, #-0x18]!
0x00000000024bc950: fcmp       s1, s8
0x00000000024bc954: b.pl       #0x24bc944
0x00000000024bc958: cmp        x26, x20
0x00000000024bc95c: b.hs       #0x24bc9bc
0x00000000024bc960: ldr        s1, [x20]
0x00000000024bc964: mov        x23, x26
0x00000000024bc968: mov        x8, x20
0x00000000024bc96c: str        s1, [x23]
0x00000000024bc970: str        s0, [x8]
0x00000000024bc974: ldr        x9, [x23, #8]
0x00000000024bc978: ldr        x10, [x8, #8]
0x00000000024bc97c: str        x10, [x23, #8]
0x00000000024bc980: str        x9, [x8, #8]
0x00000000024bc984: ldr        x9, [x23, #0x10]
0x00000000024bc988: ldr        x10, [x8, #0x10]
0x00000000024bc98c: str        x10, [x23, #0x10]
0x00000000024bc990: str        x9, [x8, #0x10]
0x00000000024bc994: ldr        s8, [sp, #0x38]
0x00000000024bc998: ldr        s0, [x23, #0x18]!
0x00000000024bc99c: fcmp       s0, s8
0x00000000024bc9a0: b.mi       #0x24bc998
0x00000000024bc9a4: ldr        s1, [x8, #-0x18]!
0x00000000024bc9a8: fcmp       s1, s8
0x00000000024bc9ac: b.pl       #0x24bc9a4
0x00000000024bc9b0: cmp        x23, x8
0x00000000024bc9b4: b.lo       #0x24bc96c
0x00000000024bc9b8: b          #0x24bc9c0
0x00000000024bc9bc: mov        x23, x26
0x00000000024bc9c0: sub        x24, x23, #0x18
0x00000000024bc9c4: cmp        x24, x19
0x00000000024bc9c8: b.eq       #0x24bc9dc
0x00000000024bc9cc: ldur       s0, [x23, #-0x18]
0x00000000024bc9d0: str        s0, [x19]
0x00000000024bc9d4: sub        x1, x23, #0x10
0x00000000024bc9d8: bl         #0x1a230
0x00000000024bc9dc: stur       s8, [x23, #-0x18]
0x00000000024bc9e0: sub        x0, x23, #0x10
0x00000000024bc9e4: add        x8, sp, #0x38
0x00000000024bc9e8: add        x1, x8, #8
0x00000000024bc9ec: bl         #0x1a230
0x00000000024bc9f0: ldr        x25, [sp, #0x48]
0x00000000024bc9f4: cbz        x25, #0x24bca28
0x00000000024bc9f8: add        x8, x25, #8
0x00000000024bc9fc: ldaxr      x9, [x8]
0x00000000024bca00: sub        x10, x9, #1
0x00000000024bca04: stlxr      w11, x10, [x8]
0x00000000024bca08: cbnz       w11, #0x24bc9fc
0x00000000024bca0c: cbnz       x9, #0x24bca28
0x00000000024bca10: ldr        x8, [x25]
0x00000000024bca14: ldr        x8, [x8, #0x10]
0x00000000024bca18: mov        x0, x25
0x00000000024bca1c: blr        x8
0x00000000024bca20: mov        x0, x25
0x00000000024bca24: bl         #0x4b9808c
0x00000000024bca28: cmp        x26, x20
0x00000000024bca2c: ldr        x20, [sp, #0x18]
0x00000000024bca30: b.lo       #0x24bca58
0x00000000024bca34: mov        x0, x19
0x00000000024bca38: mov        x1, x24
0x00000000024bca3c: bl         #0x24bd4dc
0x00000000024bca40: mov        x25, x0
0x00000000024bca44: mov        x0, x23
0x00000000024bca48: mov        x1, x20
0x00000000024bca4c: bl         #0x24bd4dc
0x00000000024bca50: cbnz       w0, #0x24bcbbc
0x00000000024bca54: tbnz       w25, #0, #0x24bc394
0x00000000024bca58: and        w3, w22, #1
0x00000000024bca5c: mov        x0, x19
0x00000000024bca60: mov        x1, x24
0x00000000024bca64: mov        x2, x21
0x00000000024bca68: bl         #0x24bc338
0x00000000024bca6c: mov        w22, #0
0x00000000024bca70: b          #0x24bc394
0x00000000024bca74: fmov       s0, s1
0x00000000024bca78: b          #0x24bc7d4
0x00000000024bca7c: fmov       s2, s0
0x00000000024bca80: b          #0x24bc8ac
0x00000000024bca84: mov        x0, x19
0x00000000024bca88: ldr        q0, [x0, #8]!
0x00000000024bca8c: str        s8, [sp, #0x38]
0x00000000024bca90: stur       q0, [sp, #0x40]
0x00000000024bca94: stp        xzr, xzr, [x0]
0x00000000024bca98: ldur       s0, [x20, #-0x18]
0x00000000024bca9c: fcmp       s8, s0
0x00000000024bcaa0: b.pl       #0x24bcab8
0x00000000024bcaa4: mov        x23, x19
0x00000000024bcaa8: ldr        s0, [x23, #0x18]!
0x00000000024bcaac: fcmp       s8, s0
0x00000000024bcab0: b.pl       #0x24bcaa8
0x00000000024bcab4: b          #0x24bcad8
0x00000000024bcab8: add        x8, x19, #0x18
0x00000000024bcabc: mov        x23, x8
0x00000000024bcac0: cmp        x8, x20
0x00000000024bcac4: b.hs       #0x24bcad8
0x00000000024bcac8: mov        x8, x23
0x00000000024bcacc: ldr        s0, [x8], #0x18
0x00000000024bcad0: fcmp       s8, s0
0x00000000024bcad4: b.pl       #0x24bcabc
0x00000000024bcad8: mov        x8, x20
0x00000000024bcadc: cmp        x23, x20
0x00000000024bcae0: b.hs       #0x24bcaf4
0x00000000024bcae4: mov        x8, x20
0x00000000024bcae8: ldr        s0, [x8, #-0x18]!
0x00000000024bcaec: fcmp       s8, s0
0x00000000024bcaf0: b.mi       #0x24bcae8
0x00000000024bcaf4: cmp        x23, x8
0x00000000024bcaf8: b.hs       #0x24bcb50
0x00000000024bcafc: ldr        s0, [x23]
0x00000000024bcb00: ldr        s1, [x8]
0x00000000024bcb04: str        s1, [x23]
0x00000000024bcb08: str        s0, [x8]
0x00000000024bcb0c: ldr        x9, [x23, #8]
0x00000000024bcb10: ldr        x10, [x8, #8]
0x00000000024bcb14: str        x10, [x23, #8]
0x00000000024bcb18: str        x9, [x8, #8]
0x00000000024bcb1c: ldr        x9, [x23, #0x10]
0x00000000024bcb20: ldr        x10, [x8, #0x10]
0x00000000024bcb24: str        x10, [x23, #0x10]
0x00000000024bcb28: str        x9, [x8, #0x10]
0x00000000024bcb2c: ldr        s8, [sp, #0x38]
0x00000000024bcb30: ldr        s0, [x23, #0x18]!
0x00000000024bcb34: fcmp       s8, s0
0x00000000024bcb38: b.pl       #0x24bcb30
0x00000000024bcb3c: ldr        s1, [x8, #-0x18]!
0x00000000024bcb40: fcmp       s8, s1
0x00000000024bcb44: b.mi       #0x24bcb3c
0x00000000024bcb48: cmp        x23, x8
0x00000000024bcb4c: b.lo       #0x24bcb04
0x00000000024bcb50: sub        x8, x23, #0x18
0x00000000024bcb54: cmp        x8, x19
0x00000000024bcb58: b.eq       #0x24bcb6c
0x00000000024bcb5c: ldur       s0, [x23, #-0x18]
0x00000000024bcb60: str        s0, [x19]
0x00000000024bcb64: sub        x1, x23, #0x10
0x00000000024bcb68: bl         #0x1a230
0x00000000024bcb6c: stur       s8, [x23, #-0x18]
0x00000000024bcb70: sub        x0, x23, #0x10
0x00000000024bcb74: add        x8, sp, #0x38
0x00000000024bcb78: add        x1, x8, #8
0x00000000024bcb7c: bl         #0x1a230
0x00000000024bcb80: ldr        x19, [sp, #0x48]
0x00000000024bcb84: cbz        x19, #0x24bca6c
0x00000000024bcb88: add        x8, x19, #8
0x00000000024bcb8c: ldaxr      x9, [x8]
0x00000000024bcb90: sub        x10, x9, #1
0x00000000024bcb94: stlxr      w11, x10, [x8]
0x00000000024bcb98: cbnz       w11, #0x24bcb8c
0x00000000024bcb9c: cbnz       x9, #0x24bca6c
0x00000000024bcba0: ldr        x8, [x19]
0x00000000024bcba4: ldr        x8, [x8, #0x10]
0x00000000024bcba8: mov        x0, x19
0x00000000024bcbac: blr        x8
0x00000000024bcbb0: mov        x0, x19
0x00000000024bcbb4: bl         #0x4b9808c
0x00000000024bcbb8: b          #0x24bca6c
0x00000000024bcbbc: str        x24, [sp, #0x18]
0x00000000024bcbc0: tbz        w25, #0, #0x24bc378
0x00000000024bcbc4: b          #0x24bd300
0x00000000024bcbc8: add        x1, x19, #0x18
0x00000000024bcbcc: add        x2, x19, #0x30
0x00000000024bcbd0: add        x3, x19, #0x48
0x00000000024bcbd4: mov        x0, x19
0x00000000024bcbd8: bl         #0x24bd324
0x00000000024bcbdc: ldur       s0, [x20, #-0x18]
0x00000000024bcbe0: ldr        s1, [x19, #0x48]
0x00000000024bcbe4: fcmp       s0, s1
0x00000000024bcbe8: b.pl       #0x24bd300
0x00000000024bcbec: str        s0, [x19, #0x48]
0x00000000024bcbf0: ldr        x10, [sp, #0x18]
0x00000000024bcbf4: stur       s1, [x10, #-0x18]
0x00000000024bcbf8: ldr        x8, [x19, #0x50]
0x00000000024bcbfc: ldur       x9, [x10, #-0x10]
0x00000000024bcc00: str        x9, [x19, #0x50]
0x00000000024bcc04: stur       x8, [x10, #-0x10]
0x00000000024bcc08: ldr        x8, [x19, #0x58]
0x00000000024bcc0c: ldur       x9, [x10, #-8]
0x00000000024bcc10: str        x9, [x19, #0x58]
0x00000000024bcc14: stur       x8, [x10, #-8]
0x00000000024bcc18: ldr        s0, [x19, #0x48]
0x00000000024bcc1c: ldr        s1, [x19, #0x30]
0x00000000024bcc20: fcmp       s0, s1
0x00000000024bcc24: b.pl       #0x24bd300
0x00000000024bcc28: str        s0, [x19, #0x30]
0x00000000024bcc2c: str        s1, [x19, #0x48]
0x00000000024bcc30: ldp        x8, x9, [x19, #0x50]
0x00000000024bcc34: ldur       q1, [x19, #0x38]
0x00000000024bcc38: stp        x8, x9, [x19, #0x38]
0x00000000024bcc3c: str        q1, [x19, #0x50]
0x00000000024bcc40: ldr        s1, [x19, #0x18]
0x00000000024bcc44: fcmp       s0, s1
0x00000000024bcc48: b.pl       #0x24bd300
0x00000000024bcc4c: str        s0, [x19, #0x18]
0x00000000024bcc50: str        s1, [x19, #0x30]
0x00000000024bcc54: ldr        q1, [x19, #0x20]
0x00000000024bcc58: stp        x8, x9, [x19, #0x20]
0x00000000024bcc5c: stur       q1, [x19, #0x38]
0x00000000024bcc60: ldr        s1, [x19]
0x00000000024bcc64: fcmp       s0, s1
0x00000000024bcc68: b.pl       #0x24bd300
0x00000000024bcc6c: str        s0, [x19]
0x00000000024bcc70: str        s1, [x19, #0x18]
0x00000000024bcc74: ldur       q0, [x19, #8]
0x00000000024bcc78: stp        x8, x9, [x19, #8]
0x00000000024bcc7c: str        q0, [x19, #0x20]
0x00000000024bcc80: b          #0x24bd300
0x00000000024bcc84: ldur       s0, [x20, #-0x18]
0x00000000024bcc88: ldr        s1, [x19]
0x00000000024bcc8c: fcmp       s0, s1
0x00000000024bcc90: b.pl       #0x24bd300
0x00000000024bcc94: str        s0, [x19]
0x00000000024bcc98: ldr        x10, [sp, #0x18]
0x00000000024bcc9c: stur       s1, [x10, #-0x18]
0x00000000024bcca0: ldr        x8, [x19, #8]
0x00000000024bcca4: ldur       x9, [x10, #-0x10]
0x00000000024bcca8: str        x9, [x19, #8]
0x00000000024bccac: stur       x8, [x10, #-0x10]
0x00000000024bccb0: ldr        x8, [x19, #0x10]
0x00000000024bccb4: ldur       x9, [x10, #-8]
0x00000000024bccb8: str        x9, [x19, #0x10]
0x00000000024bccbc: stur       x8, [x10, #-8]
0x00000000024bccc0: b          #0x24bd300
0x00000000024bccc4: ldr        s1, [x19, #0x18]
0x00000000024bccc8: ldr        s0, [x19]
0x00000000024bcccc: ldur       s2, [x20, #-0x18]
0x00000000024bccd0: fcmp       s1, s0
0x00000000024bccd4: b.pl       #0x24bd16c
0x00000000024bccd8: fcmp       s2, s1
0x00000000024bccdc: b.pl       #0x24bd2ac
0x00000000024bcce0: add        x8, x19, #0x10
0x00000000024bcce4: str        s2, [x19]
0x00000000024bcce8: stur       s0, [x20, #-0x18]
0x00000000024bccec: ldr        x9, [x19, #8]
0x00000000024bccf0: ldur       x10, [x20, #-0x10]
0x00000000024bccf4: str        x10, [x19, #8]
0x00000000024bccf8: stur       x9, [x20, #-0x10]
0x00000000024bccfc: b          #0x24bd2ec
0x00000000024bcd00: sub        x3, x20, #0x18
0x00000000024bcd04: add        x1, x19, #0x18
0x00000000024bcd08: add        x2, x19, #0x30
0x00000000024bcd0c: mov        x0, x19
0x00000000024bcd10: bl         #0x24bd324
0x00000000024bcd14: b          #0x24bd300
0x00000000024bcd18: cmp        x19, x20
0x00000000024bcd1c: tbz        w22, #0, #0x24bd1d8
0x00000000024bcd20: b.eq       #0x24bd300
0x00000000024bcd24: add        x8, x19, #0x18
0x00000000024bcd28: ldr        x9, [sp, #0x18]
0x00000000024bcd2c: cmp        x8, x9
0x00000000024bcd30: b.eq       #0x24bd300
0x00000000024bcd34: mov        x20, #0
0x00000000024bcd38: add        x22, sp, #0x38
0x00000000024bcd3c: mov        x9, x19
0x00000000024bcd40: mov        x23, x8
0x00000000024bcd44: ldr        s0, [x9, #0x18]
0x00000000024bcd48: ldr        s1, [x9]
0x00000000024bcd4c: fcmp       s0, s1
0x00000000024bcd50: b.pl       #0x24bcdfc
0x00000000024bcd54: str        s0, [sp, #0x38]
0x00000000024bcd58: ldr        q0, [x9, #0x20]
0x00000000024bcd5c: stur       q0, [sp, #0x40]
0x00000000024bcd60: stp        xzr, xzr, [x9, #0x20]
0x00000000024bcd64: ldr        s1, [x9]
0x00000000024bcd68: mov        x8, x20
0x00000000024bcd6c: mov        x21, x8
0x00000000024bcd70: add        x24, x19, x8
0x00000000024bcd74: str        s1, [x24, #0x18]
0x00000000024bcd78: add        x0, x24, #0x20
0x00000000024bcd7c: add        x1, x24, #8
0x00000000024bcd80: bl         #0x1a230
0x00000000024bcd84: cbz        x21, #0x24bcda8
0x00000000024bcd88: ldr        s0, [sp, #0x38]
0x00000000024bcd8c: ldur       s1, [x24, #-0x18]
0x00000000024bcd90: sub        x8, x21, #0x18
0x00000000024bcd94: fcmp       s0, s1
0x00000000024bcd98: b.mi       #0x24bcd6c
0x00000000024bcd9c: add        x8, x19, x8
0x00000000024bcda0: add        x8, x8, #0x18
0x00000000024bcda4: b          #0x24bcdb0
0x00000000024bcda8: ldr        s0, [sp, #0x38]
0x00000000024bcdac: mov        x8, x19
0x00000000024bcdb0: str        s0, [x8]
0x00000000024bcdb4: add        x8, x19, x21
0x00000000024bcdb8: add        x0, x8, #8
0x00000000024bcdbc: add        x1, x22, #8
0x00000000024bcdc0: bl         #0x1a230
0x00000000024bcdc4: ldr        x21, [sp, #0x48]
0x00000000024bcdc8: cbz        x21, #0x24bcdfc
0x00000000024bcdcc: add        x8, x21, #8
0x00000000024bcdd0: ldaxr      x9, [x8]
0x00000000024bcdd4: sub        x10, x9, #1
0x00000000024bcdd8: stlxr      w11, x10, [x8]
0x00000000024bcddc: cbnz       w11, #0x24bcdd0
0x00000000024bcde0: cbnz       x9, #0x24bcdfc
0x00000000024bcde4: ldr        x8, [x21]
0x00000000024bcde8: ldr        x8, [x8, #0x10]
0x00000000024bcdec: mov        x0, x21
0x00000000024bcdf0: blr        x8
0x00000000024bcdf4: mov        x0, x21
0x00000000024bcdf8: bl         #0x4b9808c
0x00000000024bcdfc: add        x8, x23, #0x18
0x00000000024bce00: add        x20, x20, #0x18
0x00000000024bce04: mov        x9, x23
0x00000000024bce08: ldr        x10, [sp, #0x18]
0x00000000024bce0c: cmp        x8, x10
0x00000000024bce10: b.ne       #0x24bcd40
0x00000000024bce14: b          #0x24bd300
0x00000000024bce18: cmp        x19, x20
0x00000000024bce1c: b.eq       #0x24bd300
0x00000000024bce20: lsr        x22, x8, #1
0x00000000024bce24: add        x25, sp, #0x38
0x00000000024bce28: mov        w26, #0x18
0x00000000024bce2c: mov        x8, x22
0x00000000024bce30: mov        x27, x8
0x00000000024bce34: cmp        x22, x8
0x00000000024bce38: b.lt       #0x24bcf54
0x00000000024bce3c: lsl        x9, x27, #1
0x00000000024bce40: mov        w20, #1
0x00000000024bce44: bfi        x20, x27, #1, #0x3f
0x00000000024bce48: madd       x8, x20, x26, x19
0x00000000024bce4c: add        x9, x9, #2
0x00000000024bce50: cmp        x9, x24
0x00000000024bce54: b.ge       #0x24bce74
0x00000000024bce58: mov        x10, x8
0x00000000024bce5c: ldr        s0, [x10, #0x18]!
0x00000000024bce60: ldr        s1, [x8]
0x00000000024bce64: fcmp       s1, s0
0x00000000024bce68: b.pl       #0x24bce74
0x00000000024bce6c: mov        x8, x10
0x00000000024bce70: mov        x20, x9
0x00000000024bce74: madd       x0, x27, x26, x19
0x00000000024bce78: ldr        s1, [x8]
0x00000000024bce7c: ldr        s0, [x0]
0x00000000024bce80: fcmp       s1, s0
0x00000000024bce84: b.mi       #0x24bcf54
0x00000000024bce88: str        s0, [sp, #0x38]
0x00000000024bce8c: ldur       q0, [x0, #8]
0x00000000024bce90: stur       q0, [sp, #0x40]
0x00000000024bce94: stp        xzr, xzr, [x0, #8]
0x00000000024bce98: ldr        s0, [x8]
0x00000000024bce9c: mov        x21, x8
0x00000000024bcea0: str        s0, [x0], #8
0x00000000024bcea4: add        x1, x8, #8
0x00000000024bcea8: bl         #0x1a230
0x00000000024bceac: cmp        x22, x20
0x00000000024bceb0: b.lt       #0x24bcf08
0x00000000024bceb4: lsl        x9, x20, #1
0x00000000024bceb8: mov        w8, #1
0x00000000024bcebc: bfi        x8, x20, #1, #0x3f
0x00000000024bcec0: mov        x20, x8
0x00000000024bcec4: madd       x8, x8, x26, x19
0x00000000024bcec8: add        x9, x9, #2
0x00000000024bcecc: cmp        x9, x24
0x00000000024bced0: b.ge       #0x24bcef0
0x00000000024bced4: mov        x10, x8
0x00000000024bced8: ldr        s0, [x10, #0x18]!
0x00000000024bcedc: ldr        s1, [x8]
0x00000000024bcee0: fcmp       s1, s0
0x00000000024bcee4: b.pl       #0x24bcef0
0x00000000024bcee8: mov        x8, x10
0x00000000024bceec: mov        x20, x9
0x00000000024bcef0: ldr        s0, [x8]
0x00000000024bcef4: ldr        s1, [sp, #0x38]
0x00000000024bcef8: fcmp       s0, s1
0x00000000024bcefc: mov        x0, x21
0x00000000024bcf00: b.pl       #0x24bce9c
0x00000000024bcf04: b          #0x24bcf0c
0x00000000024bcf08: ldr        s1, [sp, #0x38]
0x00000000024bcf0c: str        s1, [x21]
0x00000000024bcf10: add        x0, x21, #8
0x00000000024bcf14: add        x1, x25, #8
0x00000000024bcf18: bl         #0x1a230
0x00000000024bcf1c: ldr        x21, [sp, #0x48]
0x00000000024bcf20: cbz        x21, #0x24bcf54
0x00000000024bcf24: add        x8, x21, #8
0x00000000024bcf28: ldaxr      x9, [x8]
0x00000000024bcf2c: sub        x10, x9, #1
0x00000000024bcf30: stlxr      w11, x10, [x8]
0x00000000024bcf34: cbnz       w11, #0x24bcf28
0x00000000024bcf38: cbnz       x9, #0x24bcf54
0x00000000024bcf3c: ldr        x8, [x21]
0x00000000024bcf40: ldr        x8, [x8, #0x10]
0x00000000024bcf44: mov        x0, x21
0x00000000024bcf48: blr        x8
0x00000000024bcf4c: mov        x0, x21
0x00000000024bcf50: bl         #0x4b9808c
0x00000000024bcf54: sub        x8, x27, #1
0x00000000024bcf58: cbnz       x27, #0x24bce30
0x00000000024bcf5c: lsr        x8, x23, #3
0x00000000024bcf60: mov        x24, #-0x5555555555555556
0x00000000024bcf64: movk       x24, #0xaaab
0x00000000024bcf68: mul        x25, x8, x24
0x00000000024bcf6c: add        x26, sp, #0x20
0x00000000024bcf70: mov        w28, #0x18
0x00000000024bcf74: mov        x20, #0
0x00000000024bcf78: ldr        s0, [x19]
0x00000000024bcf7c: str        s0, [sp, #0x20]
0x00000000024bcf80: ldur       q0, [x19, #8]
0x00000000024bcf84: stur       q0, [sp, #0x28]
0x00000000024bcf88: stp        xzr, xzr, [x19, #8]
0x00000000024bcf8c: sub        x8, x25, #2
0x00000000024bcf90: lsr        x23, x8, #1
0x00000000024bcf94: mov        x21, x19
0x00000000024bcf98: mov        x0, x21
0x00000000024bcf9c: madd       x8, x20, x28, x21
0x00000000024bcfa0: add        x21, x8, #0x18
0x00000000024bcfa4: lsl        x9, x20, #1
0x00000000024bcfa8: mov        w10, #1
0x00000000024bcfac: bfi        x10, x20, #1, #0x3f
0x00000000024bcfb0: mov        x20, x10
0x00000000024bcfb4: add        x9, x9, #2
0x00000000024bcfb8: cmp        x9, x25
0x00000000024bcfbc: b.ge       #0x24bcfd8
0x00000000024bcfc0: ldr        s0, [x8, #0x30]!
0x00000000024bcfc4: ldur       s1, [x8, #-0x18]
0x00000000024bcfc8: fcmp       s1, s0
0x00000000024bcfcc: b.pl       #0x24bcfd8
0x00000000024bcfd0: mov        x21, x8
0x00000000024bcfd4: mov        x20, x9
0x00000000024bcfd8: mov        x22, x21
0x00000000024bcfdc: ldr        s0, [x22], #8
0x00000000024bcfe0: str        s0, [x0], #8
0x00000000024bcfe4: mov        x1, x22
0x00000000024bcfe8: bl         #0x1a230
0x00000000024bcfec: cmp        x20, x23
0x00000000024bcff0: b.le       #0x24bcf98
0x00000000024bcff4: ldr        x20, [sp, #0x18]
0x00000000024bcff8: sub        x27, x20, #0x18
0x00000000024bcffc: cmp        x21, x27
0x00000000024bd000: b.eq       #0x24bd0b4
0x00000000024bd004: ldur       s0, [x20, #-0x18]
0x00000000024bd008: str        s0, [x21]
0x00000000024bd00c: sub        x23, x20, #0x10
0x00000000024bd010: mov        x0, x22
0x00000000024bd014: mov        x1, x23
0x00000000024bd018: bl         #0x1a230
0x00000000024bd01c: ldr        s0, [sp, #0x20]
0x00000000024bd020: stur       s0, [x20, #-0x18]
0x00000000024bd024: add        x1, x26, #8
0x00000000024bd028: mov        x0, x23
0x00000000024bd02c: bl         #0x1a230
0x00000000024bd030: sub        x8, x21, x19
0x00000000024bd034: add        x8, x8, #0x18
0x00000000024bd038: cmp        x8, #0x19
0x00000000024bd03c: b.lt       #0x24bd0c8
0x00000000024bd040: lsr        x8, x8, #3
0x00000000024bd044: mov        x9, #-2
0x00000000024bd048: madd       x8, x8, x24, x9
0x00000000024bd04c: lsr        x20, x8, #1
0x00000000024bd050: madd       x8, x20, x28, x19
0x00000000024bd054: ldr        s1, [x8]
0x00000000024bd058: ldr        s0, [x21]
0x00000000024bd05c: fcmp       s1, s0
0x00000000024bd060: b.pl       #0x24bd0c8
0x00000000024bd064: str        s0, [sp, #0x38]
0x00000000024bd068: ldr        q0, [x22]
0x00000000024bd06c: stur       q0, [sp, #0x40]
0x00000000024bd070: stp        xzr, xzr, [x22]
0x00000000024bd074: ldr        s0, [x8]
0x00000000024bd078: mov        x22, x8
0x00000000024bd07c: str        s0, [x21], #8
0x00000000024bd080: add        x1, x8, #8
0x00000000024bd084: mov        x0, x21
0x00000000024bd088: bl         #0x1a230
0x00000000024bd08c: cbz        x20, #0x24bd118
0x00000000024bd090: sub        x8, x20, #1
0x00000000024bd094: lsr        x20, x8, #1
0x00000000024bd098: madd       x8, x20, x28, x19
0x00000000024bd09c: ldr        s0, [x8]
0x00000000024bd0a0: ldr        s1, [sp, #0x38]
0x00000000024bd0a4: fcmp       s0, s1
0x00000000024bd0a8: mov        x21, x22
0x00000000024bd0ac: b.mi       #0x24bd078
0x00000000024bd0b0: b          #0x24bd11c
0x00000000024bd0b4: ldr        s0, [sp, #0x20]
0x00000000024bd0b8: str        s0, [x21]
0x00000000024bd0bc: add        x1, x26, #8
0x00000000024bd0c0: mov        x0, x22
0x00000000024bd0c4: bl         #0x1a230
0x00000000024bd0c8: ldr        x20, [sp, #0x30]
0x00000000024bd0cc: cbz        x20, #0x24bd100
0x00000000024bd0d0: add        x8, x20, #8
0x00000000024bd0d4: ldaxr      x9, [x8]
0x00000000024bd0d8: sub        x10, x9, #1
0x00000000024bd0dc: stlxr      w11, x10, [x8]
0x00000000024bd0e0: cbnz       w11, #0x24bd0d4
0x00000000024bd0e4: cbnz       x9, #0x24bd100
0x00000000024bd0e8: ldr        x8, [x20]
0x00000000024bd0ec: ldr        x8, [x8, #0x10]
0x00000000024bd0f0: mov        x0, x20
0x00000000024bd0f4: blr        x8
0x00000000024bd0f8: mov        x0, x20
0x00000000024bd0fc: bl         #0x4b9808c
0x00000000024bd100: sub        x8, x25, #1
0x00000000024bd104: str        x27, [sp, #0x18]
0x00000000024bd108: cmp        x25, #2
0x00000000024bd10c: mov        x25, x8
0x00000000024bd110: b.gt       #0x24bcf74
0x00000000024bd114: b          #0x24bd300
0x00000000024bd118: ldr        s1, [sp, #0x38]
0x00000000024bd11c: str        s1, [x22]
0x00000000024bd120: add        x0, x22, #8
0x00000000024bd124: add        x8, sp, #0x38
0x00000000024bd128: add        x1, x8, #8
0x00000000024bd12c: bl         #0x1a230
0x00000000024bd130: ldr        x20, [sp, #0x48]
0x00000000024bd134: cbz        x20, #0x24bd0c8
0x00000000024bd138: add        x8, x20, #8
0x00000000024bd13c: ldaxr      x9, [x8]
0x00000000024bd140: sub        x10, x9, #1
0x00000000024bd144: stlxr      w11, x10, [x8]
0x00000000024bd148: cbnz       w11, #0x24bd13c
0x00000000024bd14c: cbnz       x9, #0x24bd0c8
0x00000000024bd150: ldr        x8, [x20]
0x00000000024bd154: ldr        x8, [x8, #0x10]
0x00000000024bd158: mov        x0, x20
0x00000000024bd15c: blr        x8
0x00000000024bd160: mov        x0, x20
0x00000000024bd164: bl         #0x4b9808c
0x00000000024bd168: b          #0x24bd0c8
0x00000000024bd16c: fcmp       s2, s1
0x00000000024bd170: b.pl       #0x24bd300
0x00000000024bd174: str        s2, [x19, #0x18]
0x00000000024bd178: ldr        x10, [sp, #0x18]
0x00000000024bd17c: stur       s1, [x10, #-0x18]
0x00000000024bd180: ldr        x8, [x19, #0x20]
0x00000000024bd184: ldur       x9, [x10, #-0x10]
0x00000000024bd188: str        x9, [x19, #0x20]
0x00000000024bd18c: stur       x8, [x10, #-0x10]
0x00000000024bd190: mov        x11, x19
0x00000000024bd194: ldr        x8, [x11, #0x28]!
0x00000000024bd198: ldur       x9, [x10, #-8]
0x00000000024bd19c: str        x11, [sp, #0x10]
0x00000000024bd1a0: str        x9, [x11]
0x00000000024bd1a4: stur       x8, [x10, #-8]
0x00000000024bd1a8: ldr        s0, [x19, #0x18]
0x00000000024bd1ac: ldr        s1, [x19]
0x00000000024bd1b0: fcmp       s0, s1
0x00000000024bd1b4: b.pl       #0x24bd300
0x00000000024bd1b8: str        s0, [x19]
0x00000000024bd1bc: str        s1, [x19, #0x18]
0x00000000024bd1c0: ldr        x8, [x19, #8]
0x00000000024bd1c4: ldr        x9, [x19, #0x20]
0x00000000024bd1c8: str        x9, [x19, #8]
0x00000000024bd1cc: str        x8, [x19, #0x20]
0x00000000024bd1d0: add        x8, x19, #0x10
0x00000000024bd1d4: b          #0x24bd2ec
0x00000000024bd1d8: b.eq       #0x24bd300
0x00000000024bd1dc: add        x8, x19, #0x18
0x00000000024bd1e0: ldr        x9, [sp, #0x18]
0x00000000024bd1e4: cmp        x8, x9
0x00000000024bd1e8: b.eq       #0x24bd300
0x00000000024bd1ec: add        x20, sp, #0x38
0x00000000024bd1f0: add        x22, x19, #0x20
0x00000000024bd1f4: mov        x23, x8
0x00000000024bd1f8: ldr        s0, [x19, #0x18]
0x00000000024bd1fc: ldr        s1, [x19]
0x00000000024bd200: fcmp       s0, s1
0x00000000024bd204: b.pl       #0x24bd290
0x00000000024bd208: str        s0, [sp, #0x38]
0x00000000024bd20c: ldr        q0, [x19, #0x20]
0x00000000024bd210: stur       q0, [sp, #0x40]
0x00000000024bd214: stp        xzr, xzr, [x19, #0x20]
0x00000000024bd218: ldr        s0, [x19]
0x00000000024bd21c: mov        x19, x22
0x00000000024bd220: stur       s0, [x19, #-8]
0x00000000024bd224: sub        x21, x19, #0x18
0x00000000024bd228: mov        x0, x19
0x00000000024bd22c: mov        x1, x21
0x00000000024bd230: bl         #0x1a230
0x00000000024bd234: ldr        s1, [sp, #0x38]
0x00000000024bd238: ldur       s0, [x19, #-0x38]
0x00000000024bd23c: mov        x19, x21
0x00000000024bd240: fcmp       s1, s0
0x00000000024bd244: b.mi       #0x24bd220
0x00000000024bd248: stur       s1, [x19, #-8]
0x00000000024bd24c: add        x1, x20, #8
0x00000000024bd250: mov        x0, x19
0x00000000024bd254: bl         #0x1a230
0x00000000024bd258: ldr        x19, [sp, #0x48]
0x00000000024bd25c: cbz        x19, #0x24bd290
0x00000000024bd260: add        x8, x19, #8
0x00000000024bd264: ldaxr      x9, [x8]
0x00000000024bd268: sub        x10, x9, #1
0x00000000024bd26c: stlxr      w11, x10, [x8]
0x00000000024bd270: cbnz       w11, #0x24bd264
0x00000000024bd274: cbnz       x9, #0x24bd290
0x00000000024bd278: ldr        x8, [x19]
0x00000000024bd27c: ldr        x8, [x8, #0x10]
0x00000000024bd280: mov        x0, x19
0x00000000024bd284: blr        x8
0x00000000024bd288: mov        x0, x19
0x00000000024bd28c: bl         #0x4b9808c
0x00000000024bd290: add        x8, x23, #0x18
0x00000000024bd294: add        x22, x22, #0x18
0x00000000024bd298: mov        x19, x23
0x00000000024bd29c: ldr        x9, [sp, #0x18]
0x00000000024bd2a0: cmp        x8, x9
0x00000000024bd2a4: b.ne       #0x24bd1f4
0x00000000024bd2a8: b          #0x24bd300
0x00000000024bd2ac: str        s1, [x19]
0x00000000024bd2b0: str        s0, [x19, #0x18]
0x00000000024bd2b4: ldr        q2, [x19, #0x20]
0x00000000024bd2b8: ldur       q1, [x19, #8]
0x00000000024bd2bc: stur       q2, [x19, #8]
0x00000000024bd2c0: str        q1, [x19, #0x20]
0x00000000024bd2c4: ldur       s2, [x20, #-0x18]
0x00000000024bd2c8: fcmp       s2, s0
0x00000000024bd2cc: b.pl       #0x24bd300
0x00000000024bd2d0: add        x8, x19, #0x28
0x00000000024bd2d4: str        s2, [x19, #0x18]
0x00000000024bd2d8: ldr        x10, [sp, #0x18]
0x00000000024bd2dc: stur       s0, [x10, #-0x18]
0x00000000024bd2e0: ldur       x9, [x10, #-0x10]
0x00000000024bd2e4: str        x9, [x19, #0x20]
0x00000000024bd2e8: stur       d1, [x10, #-0x10]
0x00000000024bd2ec: ldr        x9, [x8]
0x00000000024bd2f0: ldr        x11, [sp, #0x10]
0x00000000024bd2f4: ldr        x10, [x11]
0x00000000024bd2f8: str        x10, [x8]
0x00000000024bd2fc: str        x9, [x11]
0x00000000024bd300: ldp        x29, x30, [sp, #0xb0]
0x00000000024bd304: ldp        x20, x19, [sp, #0xa0]
0x00000000024bd308: ldp        x22, x21, [sp, #0x90]
0x00000000024bd30c: ldp        x24, x23, [sp, #0x80]
0x00000000024bd310: ldp        x26, x25, [sp, #0x70]
0x00000000024bd314: ldp        x28, x27, [sp, #0x60]
0x00000000024bd318: ldp        d9, d8, [sp, #0x50]
0x00000000024bd31c: add        sp, sp, #0xc0
0x00000000024bd320: ret        
