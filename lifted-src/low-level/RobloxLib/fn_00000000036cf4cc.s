; instruction-faithful ARM64 fallback for RobloxLib::function_36cf4cc
0x00000000036cf4cc: sub        sp, sp, #0xd0
0x00000000036cf4d0: stp        x26, x25, [sp, #0x80]
0x00000000036cf4d4: stp        x24, x23, [sp, #0x90]
0x00000000036cf4d8: stp        x22, x21, [sp, #0xa0]
0x00000000036cf4dc: stp        x20, x19, [sp, #0xb0]
0x00000000036cf4e0: stp        x29, x30, [sp, #0xc0]
0x00000000036cf4e4: add        x29, sp, #0xc0
0x00000000036cf4e8: mov        x19, x8
0x00000000036cf4ec: ldr        x8, [x0, #0x40]
0x00000000036cf4f0: ldr        x8, [x8, #0x40]
0x00000000036cf4f4: cbz        x8, #0x36cf594
0x00000000036cf4f8: mov        x21, x2
0x00000000036cf4fc: mov        x22, x1
0x00000000036cf500: mov        x20, x0
0x00000000036cf504: ldr        x8, [x0]
0x00000000036cf508: ldr        x8, [x8, #0x348]
0x00000000036cf50c: blr        x8
0x00000000036cf510: cbnz       w0, #0x36cfa28
0x00000000036cf514: adrp       x8, #0x6484000
0x00000000036cf518: add        x8, x8, #0xc90
0x00000000036cf51c: ldarb      w8, [x8]
0x00000000036cf520: adrp       x24, #0x6484000
0x00000000036cf524: tbz        w8, #0, #0x36cfa54
0x00000000036cf528: stur       xzr, [x29, #-0x58]
0x00000000036cf52c: ldr        x1, [x24, #0xc88]
0x00000000036cf530: ldrb       w8, [x1]
0x00000000036cf534: cbz        w8, #0x36cf578
0x00000000036cf538: strb       wzr, [sp]
0x00000000036cf53c: adrp       x23, #0x5489000
0x00000000036cf540: add        x23, x23, #0x43a
0x00000000036cf544: mov        w0, #0x42
0x00000000036cf548: mov        x2, x23
0x00000000036cf54c: mov        x3, #0
0x00000000036cf550: mov        w4, #0
0x00000000036cf554: mov        x5, #0
0x00000000036cf558: mov        x6, #0
0x00000000036cf55c: mov        x7, #0
0x00000000036cf560: bl         #0x37651fc
0x00000000036cf564: ldr        x8, [x24, #0xc88]
0x00000000036cf568: sub        x9, x29, #0x58
0x00000000036cf56c: add        x9, x9, #8
0x00000000036cf570: stp        x8, x23, [x29, #-0x50]
0x00000000036cf574: stur       x9, [x29, #-0x58]
0x00000000036cf578: ldr        x8, [x20]
0x00000000036cf57c: ldr        x8, [x8, #0x2b8]
0x00000000036cf580: mov        x0, x20
0x00000000036cf584: blr        x8
0x00000000036cf588: cbz        w0, #0x36cf5cc
0x00000000036cf58c: str        xzr, [x19]
0x00000000036cf590: b          #0x36cfa04
0x00000000036cf594: bl         #0x2e0c32c
0x00000000036cf598: tbnz       w0, #0, #0x36cf5c4
0x00000000036cf59c: adrp       x8, #0x5489000
0x00000000036cf5a0: add        x10, x8, #0x1a0
0x00000000036cf5a4: adrp       x8, #0x5488000
0x00000000036cf5a8: add        x8, x8, #0xef7
0x00000000036cf5ac: mov        w9, #0x2553
0x00000000036cf5b0: stp        x9, x10, [sp, #8]
0x00000000036cf5b4: str        x8, [sp]
0x00000000036cf5b8: adrp       x0, #0x4f8c000
0x00000000036cf5bc: add        x0, x0, #0x840
0x00000000036cf5c0: bl         #0x37707cc
0x00000000036cf5c4: str        xzr, [x19]
0x00000000036cf5c8: b          #0x36cfa0c
0x00000000036cf5cc: stp        xzr, xzr, [sp, #0x50]
0x00000000036cf5d0: str        xzr, [sp, #0x60]
0x00000000036cf5d4: ldrb       w8, [x21, #0x17]
0x00000000036cf5d8: sxtb       w9, w8
0x00000000036cf5dc: ldr        x10, [x21, #8]
0x00000000036cf5e0: cmp        w9, #0
0x00000000036cf5e4: csel       x8, x10, x8, lt
0x00000000036cf5e8: cbz        x8, #0x36cf5fc
0x00000000036cf5ec: add        x0, sp, #0x50
0x00000000036cf5f0: mov        x1, x21
0x00000000036cf5f4: bl         #0x2166cc
0x00000000036cf5f8: b          #0x36cf654
0x00000000036cf5fc: add        x8, sp, #0x38
0x00000000036cf600: bl         #0x3764a34
0x00000000036cf604: add        x0, sp, #0x50
0x00000000036cf608: add        x1, sp, #0x38
0x00000000036cf60c: bl         #0x21778c
0x00000000036cf610: ldrsb      w8, [sp, #0x4f]
0x00000000036cf614: tbz        w8, #0x1f, #0x36cf620
0x00000000036cf618: ldr        x0, [sp, #0x38]
0x00000000036cf61c: bl         #0x47e93a8
0x00000000036cf620: bl         #0x2e0c324
0x00000000036cf624: tbnz       w0, #0, #0x36cf654
0x00000000036cf628: ldr        x8, [sp, #0x50]
0x00000000036cf62c: adrp       x9, #0x5489000
0x00000000036cf630: add        x9, x9, #0x457
0x00000000036cf634: stp        x9, x8, [sp, #0x10]
0x00000000036cf638: adrp       x8, #0x5488000
0x00000000036cf63c: add        x8, x8, #0xef7
0x00000000036cf640: mov        w9, #0x25d1
0x00000000036cf644: stp        x8, x9, [sp]
0x00000000036cf648: adrp       x0, #0x4f96000
0x00000000036cf64c: add        x0, x0, #0x6de
0x00000000036cf650: bl         #0x37707cc
0x00000000036cf654: adrp       x8, #0x5f57000
0x00000000036cf658: add        x8, x8, #0xc88
0x00000000036cf65c: ldr        x21, [x8]
0x00000000036cf660: mov        x0, x21
0x00000000036cf664: bl         #0x4b99844
0x00000000036cf668: mov        x2, x0
0x00000000036cf66c: ldrsb      x23, [x22, #0x17]
0x00000000036cf670: tbnz       x23, #0x3f, #0x36cf684
0x00000000036cf674: mov        x0, x22
0x00000000036cf678: cmp        x2, x23
0x00000000036cf67c: b.eq       #0x36cf69c
0x00000000036cf680: b          #0x36cf6a8
0x00000000036cf684: ldr        x8, [x22, #8]
0x00000000036cf688: cmp        x2, x8
0x00000000036cf68c: b.ne       #0x36cf6a8
0x00000000036cf690: cmn        x2, #1
0x00000000036cf694: b.eq       #0x36cfa84
0x00000000036cf698: ldr        x0, [x22]
0x00000000036cf69c: mov        x1, x21
0x00000000036cf6a0: bl         #0x4b98ed8
0x00000000036cf6a4: cbz        w0, #0x36cf734
0x00000000036cf6a8: adrp       x8, #0x5f57000
0x00000000036cf6ac: add        x8, x8, #0xc80
0x00000000036cf6b0: ldr        x21, [x8]
0x00000000036cf6b4: mov        x0, x21
0x00000000036cf6b8: bl         #0x4b99844
0x00000000036cf6bc: mov        x2, x0
0x00000000036cf6c0: tbnz       w23, #0x1f, #0x36cf6d4
0x00000000036cf6c4: mov        x0, x22
0x00000000036cf6c8: cmp        x2, x23
0x00000000036cf6cc: b.eq       #0x36cf6ec
0x00000000036cf6d0: b          #0x36cf6f8
0x00000000036cf6d4: ldr        x8, [x22, #8]
0x00000000036cf6d8: cmp        x2, x8
0x00000000036cf6dc: b.ne       #0x36cf6f8
0x00000000036cf6e0: cmn        x2, #1
0x00000000036cf6e4: b.eq       #0x36cfa8c
0x00000000036cf6e8: ldr        x0, [x22]
0x00000000036cf6ec: mov        x1, x21
0x00000000036cf6f0: bl         #0x4b98ed8
0x00000000036cf6f4: cbz        w0, #0x36cf894
0x00000000036cf6f8: mov        x21, #0
0x00000000036cf6fc: bl         #0x2e0c32c
0x00000000036cf700: tbnz       w0, #0, #0x36cf72c
0x00000000036cf704: adrp       x8, #0x5489000
0x00000000036cf708: add        x8, x8, #0x490
0x00000000036cf70c: stp        x8, x22, [sp, #0x10]
0x00000000036cf710: adrp       x8, #0x5488000
0x00000000036cf714: add        x8, x8, #0xef7
0x00000000036cf718: mov        w9, #0x269b
0x00000000036cf71c: stp        x8, x9, [sp]
0x00000000036cf720: adrp       x0, #0x4f96000
0x00000000036cf724: add        x0, x0, #0x6de
0x00000000036cf728: bl         #0x37707cc
0x00000000036cf72c: mov        x21, #0
0x00000000036cf730: b          #0x36cf9f0
0x00000000036cf734: ldr        x8, [x20, #0x40]
0x00000000036cf738: ldr        x21, [x8, #0x30]
0x00000000036cf73c: add        x8, sp, #0x38
0x00000000036cf740: bl         #0x3764a34
0x00000000036cf744: ldr        x22, [x20, #0x248]
0x00000000036cf748: ldr        x8, [x20]
0x00000000036cf74c: ldr        x8, [x8, #0x2f0]
0x00000000036cf750: mov        x0, x20
0x00000000036cf754: blr        x8
0x00000000036cf758: mov        x4, x0
0x00000000036cf75c: add        x8, sp, #0x30
0x00000000036cf760: add        x0, x20, #0x18
0x00000000036cf764: add        x2, sp, #0x38
0x00000000036cf768: mov        x1, x21
0x00000000036cf76c: mov        x3, x22
0x00000000036cf770: bl         #0x3700a20
0x00000000036cf774: ldrsb      w8, [sp, #0x4f]
0x00000000036cf778: tbz        w8, #0x1f, #0x36cf784
0x00000000036cf77c: ldr        x0, [sp, #0x38]
0x00000000036cf780: bl         #0x47e93a8
0x00000000036cf784: ldr        x21, [sp, #0x30]
0x00000000036cf788: ldr        x8, [x20]
0x00000000036cf78c: ldr        x8, [x8, #0x2f0]
0x00000000036cf790: mov        x0, x20
0x00000000036cf794: blr        x8
0x00000000036cf798: bl         #0x37094e8
0x00000000036cf79c: mov        x1, x0
0x00000000036cf7a0: ldur       x8, [x21, #8]
0x00000000036cf7a4: ldr        x8, [x8, #0xb8]
0x00000000036cf7a8: add        x0, x21, #8
0x00000000036cf7ac: blr        x8
0x00000000036cf7b0: ldr        x8, [x20, #0x40]
0x00000000036cf7b4: ldr        x24, [x8, #0x38]
0x00000000036cf7b8: ldr        x23, [sp, #0x30]
0x00000000036cf7bc: add        x22, x23, #8
0x00000000036cf7c0: cmp        x23, #0
0x00000000036cf7c4: csel       x25, xzr, x22, eq
0x00000000036cf7c8: cbz        x23, #0x36cf7dc
0x00000000036cf7cc: ldr        x8, [x22]
0x00000000036cf7d0: ldr        x8, [x8]
0x00000000036cf7d4: mov        x0, x22
0x00000000036cf7d8: blr        x8
0x00000000036cf7dc: mov        w0, #0x28
0x00000000036cf7e0: bl         #0x47e9370
0x00000000036cf7e4: mov        x21, x0
0x00000000036cf7e8: stp        x24, x25, [x0, #0x10]
0x00000000036cf7ec: adrp       x8, #0x5f6b000
0x00000000036cf7f0: add        x8, x8, #0xec0
0x00000000036cf7f4: add        x9, x8, #0xd0
0x00000000036cf7f8: stp        x8, x9, [x0]
0x00000000036cf7fc: mov        x8, x0
0x00000000036cf800: str        wzr, [x8, #0x20]!
0x00000000036cf804: ldxr       w9, [x8]
0x00000000036cf808: add        w9, w9, #1
0x00000000036cf80c: stxr       w10, w9, [x8]
0x00000000036cf810: cbnz       w10, #0x36cf804
0x00000000036cf814: ldr        x8, [x20]
0x00000000036cf818: ldr        x8, [x8, #0x2f0]
0x00000000036cf81c: mov        x0, x20
0x00000000036cf820: blr        x8
0x00000000036cf824: add        x8, sp, #0x38
0x00000000036cf828: bl         #0x3709550
0x00000000036cf82c: ldr        x8, [sp, #0x38]
0x00000000036cf830: ldr        x20, [x8, #0x10]
0x00000000036cf834: str        x21, [sp, #0x28]
0x00000000036cf838: ldr        x8, [x21]
0x00000000036cf83c: ldr        x8, [x8]
0x00000000036cf840: mov        x0, x21
0x00000000036cf844: blr        x8
0x00000000036cf848: add        x1, sp, #0x28
0x00000000036cf84c: mov        x0, x20
0x00000000036cf850: bl         #0x370573c
0x00000000036cf854: ldr        x0, [sp, #0x28]
0x00000000036cf858: cbz        x0, #0x36cf868
0x00000000036cf85c: ldr        x8, [x0]
0x00000000036cf860: ldr        x8, [x8, #8]
0x00000000036cf864: blr        x8
0x00000000036cf868: ldr        x0, [sp, #0x38]
0x00000000036cf86c: cbz        x0, #0x36cf87c
0x00000000036cf870: ldr        x8, [x0]
0x00000000036cf874: ldr        x8, [x8, #8]
0x00000000036cf878: blr        x8
0x00000000036cf87c: ldr        x0, [sp, #0x30]
0x00000000036cf880: cbz        x0, #0x36cf9dc
0x00000000036cf884: ldr        x8, [x0, #8]!
0x00000000036cf888: ldr        x8, [x8, #8]
0x00000000036cf88c: blr        x8
0x00000000036cf890: b          #0x36cf9dc
0x00000000036cf894: ldr        x8, [x20, #0x40]
0x00000000036cf898: ldr        x21, [x8, #0x30]
0x00000000036cf89c: add        x8, sp, #0x38
0x00000000036cf8a0: bl         #0x3764a34
0x00000000036cf8a4: ldr        x8, [x20]
0x00000000036cf8a8: ldr        x8, [x8, #0x2f0]
0x00000000036cf8ac: mov        x0, x20
0x00000000036cf8b0: blr        x8
0x00000000036cf8b4: mov        x3, x0
0x00000000036cf8b8: add        x8, sp, #0x30
0x00000000036cf8bc: add        x0, x20, #0x18
0x00000000036cf8c0: add        x2, sp, #0x38
0x00000000036cf8c4: mov        x1, x21
0x00000000036cf8c8: bl         #0x37018a4
0x00000000036cf8cc: ldrsb      w8, [sp, #0x4f]
0x00000000036cf8d0: tbz        w8, #0x1f, #0x36cf8dc
0x00000000036cf8d4: ldr        x0, [sp, #0x38]
0x00000000036cf8d8: bl         #0x47e93a8
0x00000000036cf8dc: ldr        x21, [sp, #0x30]
0x00000000036cf8e0: ldr        x8, [x20]
0x00000000036cf8e4: ldr        x8, [x8, #0x2f0]
0x00000000036cf8e8: mov        x0, x20
0x00000000036cf8ec: blr        x8
0x00000000036cf8f0: bl         #0x3709664
0x00000000036cf8f4: mov        x1, x0
0x00000000036cf8f8: ldr        x8, [x21]
0x00000000036cf8fc: ldr        x8, [x8, #0xb8]
0x00000000036cf900: mov        x0, x21
0x00000000036cf904: blr        x8
0x00000000036cf908: ldr        x8, [x20, #0x40]
0x00000000036cf90c: ldr        x23, [x8, #0x38]
0x00000000036cf910: ldr        x22, [sp, #0x30]
0x00000000036cf914: cbz        x22, #0x36cf928
0x00000000036cf918: ldr        x8, [x22]
0x00000000036cf91c: ldr        x8, [x8]
0x00000000036cf920: mov        x0, x22
0x00000000036cf924: blr        x8
0x00000000036cf928: mov        w0, #0x28
0x00000000036cf92c: bl         #0x47e9370
0x00000000036cf930: mov        x21, x0
0x00000000036cf934: stp        x23, x22, [x0, #0x10]
0x00000000036cf938: adrp       x8, #0x5f6b000
0x00000000036cf93c: add        x8, x8, #0xec0
0x00000000036cf940: add        x9, x8, #0xd0
0x00000000036cf944: stp        x8, x9, [x0]
0x00000000036cf948: mov        x8, x0
0x00000000036cf94c: str        wzr, [x8, #0x20]!
0x00000000036cf950: ldxr       w9, [x8]
0x00000000036cf954: add        w9, w9, #1
0x00000000036cf958: stxr       w10, w9, [x8]
0x00000000036cf95c: cbnz       w10, #0x36cf950
0x00000000036cf960: ldr        x8, [x20]
0x00000000036cf964: ldr        x8, [x8, #0x2f0]
0x00000000036cf968: mov        x0, x20
0x00000000036cf96c: blr        x8
0x00000000036cf970: add        x8, sp, #0x38
0x00000000036cf974: bl         #0x37096cc
0x00000000036cf978: ldr        x8, [sp, #0x38]
0x00000000036cf97c: ldr        x20, [x8, #0x10]
0x00000000036cf980: str        x21, [sp, #0x20]
0x00000000036cf984: ldr        x8, [x21]
0x00000000036cf988: ldr        x8, [x8]
0x00000000036cf98c: mov        x0, x21
0x00000000036cf990: blr        x8
0x00000000036cf994: add        x1, sp, #0x20
0x00000000036cf998: mov        x0, x20
0x00000000036cf99c: bl         #0x370573c
0x00000000036cf9a0: ldr        x0, [sp, #0x20]
0x00000000036cf9a4: cbz        x0, #0x36cf9b4
0x00000000036cf9a8: ldr        x8, [x0]
0x00000000036cf9ac: ldr        x8, [x8, #8]
0x00000000036cf9b0: blr        x8
0x00000000036cf9b4: ldr        x0, [sp, #0x38]
0x00000000036cf9b8: cbz        x0, #0x36cf9c8
0x00000000036cf9bc: ldr        x8, [x0]
0x00000000036cf9c0: ldr        x8, [x8, #8]
0x00000000036cf9c4: blr        x8
0x00000000036cf9c8: ldr        x0, [sp, #0x30]
0x00000000036cf9cc: cbz        x0, #0x36cf9dc
0x00000000036cf9d0: ldr        x8, [x0]
0x00000000036cf9d4: ldr        x8, [x8, #8]
0x00000000036cf9d8: blr        x8
0x00000000036cf9dc: ldr        x0, [x21, #0x18]
0x00000000036cf9e0: ldr        x8, [x0]
0x00000000036cf9e4: ldr        x8, [x8, #0xc8]
0x00000000036cf9e8: add        x1, sp, #0x50
0x00000000036cf9ec: blr        x8
0x00000000036cf9f0: str        x21, [x19]
0x00000000036cf9f4: add        x8, sp, #0x50
0x00000000036cf9f8: str        x8, [sp, #0x38]
0x00000000036cf9fc: add        x0, sp, #0x38
0x00000000036cfa00: bl         #0x18c0c0
0x00000000036cfa04: sub        x0, x29, #0x58
0x00000000036cfa08: bl         #0x34cb190
0x00000000036cfa0c: ldp        x29, x30, [sp, #0xc0]
0x00000000036cfa10: ldp        x20, x19, [sp, #0xb0]
0x00000000036cfa14: ldp        x22, x21, [sp, #0xa0]
0x00000000036cfa18: ldp        x24, x23, [sp, #0x90]
0x00000000036cfa1c: ldp        x26, x25, [sp, #0x80]
0x00000000036cfa20: add        sp, sp, #0xd0
0x00000000036cfa24: ret        
0x00000000036cfa28: adrp       x8, #0x5489000
0x00000000036cfa2c: add        x8, x8, #0x3d9
0x00000000036cfa30: str        x8, [sp]
0x00000000036cfa34: adrp       x0, #0x5488000
0x00000000036cfa38: add        x0, x0, #0xef7
0x00000000036cfa3c: adrp       x2, #0x5488000
0x00000000036cfa40: add        x2, x2, #0xfa6
0x00000000036cfa44: adrp       x3, #0x4f9a000
0x00000000036cfa48: add        x3, x3, #0x540
0x00000000036cfa4c: mov        w1, #0x4ad
0x00000000036cfa50: bl         #0x3763e24
0x00000000036cfa54: adrp       x0, #0x6484000
0x00000000036cfa58: add        x0, x0, #0xc90
0x00000000036cfa5c: bl         #0x428c
0x00000000036cfa60: cbz        w0, #0x36cf528
0x00000000036cfa64: adrp       x0, #0x537a000
0x00000000036cfa68: add        x0, x0, #0x8cb
0x00000000036cfa6c: bl         #0x37651e0
0x00000000036cfa70: str        x0, [x24, #0xc88]
0x00000000036cfa74: adrp       x0, #0x6484000
0x00000000036cfa78: add        x0, x0, #0xc90
0x00000000036cfa7c: bl         #0x43e8
0x00000000036cfa80: b          #0x36cf528
0x00000000036cfa84: bl         #0x21a0e4
0x00000000036cfa88: b          #0x36cfa90
0x00000000036cfa8c: bl         #0x21a0e4
0x00000000036cfa90: brk        #1
0x00000000036cfa94: mov        x19, x0
0x00000000036cfa98: adrp       x0, #0x6484000
0x00000000036cfa9c: add        x0, x0, #0xc90
0x00000000036cfaa0: bl         #0x4450
0x00000000036cfaa4: b          #0x36cfc7c
0x00000000036cfaa8: bl         #0x18bd8
0x00000000036cfaac: bl         #0x18bd8
0x00000000036cfab0: bl         #0x18bd8
0x00000000036cfab4: b          #0x36cfbf0
0x00000000036cfab8: bl         #0x18bd8
0x00000000036cfabc: bl         #0x18bd8
0x00000000036cfac0: bl         #0x18bd8
0x00000000036cfac4: b          #0x36cfc14
0x00000000036cfac8: mov        x19, x0
0x00000000036cfacc: ldr        x0, [sp, #0x20]
0x00000000036cfad0: cbz        x0, #0x36cfaec
0x00000000036cfad4: ldr        x8, [x0]
0x00000000036cfad8: ldr        x8, [x8, #8]
0x00000000036cfadc: blr        x8
0x00000000036cfae0: b          #0x36cfaec
0x00000000036cfae4: bl         #0x18bd8
0x00000000036cfae8: mov        x19, x0
0x00000000036cfaec: ldr        x0, [sp, #0x38]
0x00000000036cfaf0: cbz        x0, #0x36cfbf8
0x00000000036cfaf4: ldr        x8, [x0]
0x00000000036cfaf8: ldr        x8, [x8, #8]
0x00000000036cfafc: blr        x8
0x00000000036cfb00: b          #0x36cfbf8
0x00000000036cfb04: bl         #0x18bd8
0x00000000036cfb08: mov        x19, x0
0x00000000036cfb0c: cbz        x22, #0x36cfbf4
0x00000000036cfb10: ldr        x8, [x22]
0x00000000036cfb14: ldr        x8, [x8, #8]
0x00000000036cfb18: mov        x0, x22
0x00000000036cfb1c: blr        x8
0x00000000036cfb20: b          #0x36cfbf4
0x00000000036cfb24: bl         #0x18bd8
0x00000000036cfb28: b          #0x36cfb94
0x00000000036cfb2c: bl         #0x18bd8
0x00000000036cfb30: mov        x19, x0
0x00000000036cfb34: ldr        x0, [sp, #0x28]
0x00000000036cfb38: cbz        x0, #0x36cfb54
0x00000000036cfb3c: ldr        x8, [x0]
0x00000000036cfb40: ldr        x8, [x8, #8]
0x00000000036cfb44: blr        x8
0x00000000036cfb48: b          #0x36cfb54
0x00000000036cfb4c: bl         #0x18bd8
0x00000000036cfb50: mov        x19, x0
0x00000000036cfb54: ldr        x0, [sp, #0x38]
0x00000000036cfb58: cbz        x0, #0x36cfc1c
0x00000000036cfb5c: ldr        x8, [x0]
0x00000000036cfb60: ldr        x8, [x8, #8]
0x00000000036cfb64: blr        x8
0x00000000036cfb68: b          #0x36cfc1c
0x00000000036cfb6c: bl         #0x18bd8
0x00000000036cfb70: mov        x19, x0
0x00000000036cfb74: cbz        x23, #0x36cfc18
0x00000000036cfb78: ldr        x8, [x22]
0x00000000036cfb7c: ldr        x8, [x8, #8]
0x00000000036cfb80: mov        x0, x22
0x00000000036cfb84: blr        x8
0x00000000036cfb88: b          #0x36cfc18
0x00000000036cfb8c: bl         #0x18bd8
0x00000000036cfb90: b          #0x36cfc58
0x00000000036cfb94: mov        x19, x0
0x00000000036cfb98: b          #0x36cfbcc
0x00000000036cfb9c: bl         #0x18bd8
0x00000000036cfba0: mov        x19, x0
0x00000000036cfba4: b          #0x36cfbf8
0x00000000036cfba8: b          #0x36cfbb8
0x00000000036cfbac: b          #0x36cfc58
0x00000000036cfbb0: mov        x19, x0
0x00000000036cfbb4: b          #0x36cfc1c
0x00000000036cfbb8: mov        x19, x0
0x00000000036cfbbc: ldrsb      w8, [sp, #0x4f]
0x00000000036cfbc0: tbz        w8, #0x1f, #0x36cfbcc
0x00000000036cfbc4: ldr        x0, [sp, #0x38]
0x00000000036cfbc8: bl         #0x47e93a8
0x00000000036cfbcc: mov        x21, #0
0x00000000036cfbd0: b          #0x36cfc3c
0x00000000036cfbd4: mov        x19, x0
0x00000000036cfbd8: ldrsb      w8, [sp, #0x4f]
0x00000000036cfbdc: tbz        w8, #0x1f, #0x36cfc5c
0x00000000036cfbe0: ldr        x0, [sp, #0x38]
0x00000000036cfbe4: bl         #0x47e93a8
0x00000000036cfbe8: b          #0x36cfc5c
0x00000000036cfbec: b          #0x36cfc58
0x00000000036cfbf0: mov        x19, x0
0x00000000036cfbf4: mov        x21, #0
0x00000000036cfbf8: ldr        x0, [sp, #0x30]
0x00000000036cfbfc: cbz        x0, #0x36cfc3c
0x00000000036cfc00: ldr        x8, [x0]
0x00000000036cfc04: ldr        x8, [x8, #8]
0x00000000036cfc08: blr        x8
0x00000000036cfc0c: b          #0x36cfc3c
0x00000000036cfc10: bl         #0x18bd8
0x00000000036cfc14: mov        x19, x0
0x00000000036cfc18: mov        x21, #0
0x00000000036cfc1c: ldr        x0, [sp, #0x30]
0x00000000036cfc20: cbz        x0, #0x36cfc3c
0x00000000036cfc24: ldr        x8, [x0, #8]!
0x00000000036cfc28: ldr        x8, [x8, #8]
0x00000000036cfc2c: blr        x8
0x00000000036cfc30: b          #0x36cfc3c
0x00000000036cfc34: bl         #0x18bd8
0x00000000036cfc38: mov        x19, x0
0x00000000036cfc3c: cbz        x21, #0x36cfc5c
0x00000000036cfc40: ldr        x8, [x21]
0x00000000036cfc44: ldr        x8, [x8, #8]
0x00000000036cfc48: mov        x0, x21
0x00000000036cfc4c: blr        x8
0x00000000036cfc50: b          #0x36cfc5c
0x00000000036cfc54: bl         #0x18bd8
0x00000000036cfc58: mov        x19, x0
0x00000000036cfc5c: add        x8, sp, #0x50
0x00000000036cfc60: str        x8, [sp, #0x38]
0x00000000036cfc64: add        x0, sp, #0x38
0x00000000036cfc68: bl         #0x18c0c0
0x00000000036cfc6c: b          #0x36cfc74
0x00000000036cfc70: mov        x19, x0
0x00000000036cfc74: sub        x0, x29, #0x58
0x00000000036cfc78: bl         #0x34cb190
0x00000000036cfc7c: mov        x0, x19
0x00000000036cfc80: bl         #0x4b97984
