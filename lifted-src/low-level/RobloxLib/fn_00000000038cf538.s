; instruction-faithful ARM64 fallback for RobloxLib::function_38cf538
0x00000000038cf538: sub        sp, sp, #0xe0
0x00000000038cf53c: stp        x28, x27, [sp, #0x80]
0x00000000038cf540: stp        x26, x25, [sp, #0x90]
0x00000000038cf544: stp        x24, x23, [sp, #0xa0]
0x00000000038cf548: stp        x22, x21, [sp, #0xb0]
0x00000000038cf54c: stp        x20, x19, [sp, #0xc0]
0x00000000038cf550: stp        x29, x30, [sp, #0xd0]
0x00000000038cf554: add        x29, sp, #0xd0
0x00000000038cf558: str        x6, [sp, #0x20]
0x00000000038cf55c: mov        x19, x5
0x00000000038cf560: str        w4, [sp, #0x14]
0x00000000038cf564: mov        x22, x3
0x00000000038cf568: mov        x20, x2
0x00000000038cf56c: str        x1, [sp, #8]
0x00000000038cf570: mov        x25, x0
0x00000000038cf574: adrp       x8, #0x5ba4000
0x00000000038cf578: ldr        x8, [x8, #0x338]
0x00000000038cf57c: ldr        x8, [x8]
0x00000000038cf580: stur       x8, [x29, #-0x58]
0x00000000038cf584: mov        w8, #0x4120
0x00000000038cf588: movk       w8, #1, lsl #16
0x00000000038cf58c: mov        w9, #0x63ec
0x00000000038cf590: add        x27, x2, x9
0x00000000038cf594: add        x9, x0, #0xb4, lsl #12
0x00000000038cf598: add        x10, x9, #0x83c
0x00000000038cf59c: add        x9, x0, #0x2a, lsl #12
0x00000000038cf5a0: add        x28, x9, #0x3f4
0x00000000038cf5a4: mov        w23, #0x6150
0x00000000038cf5a8: ldr        x9, [x2, #0x6310]
0x00000000038cf5ac: ldr        x24, [x9]
0x00000000038cf5b0: ldrb       w2, [x24, #4]
0x00000000038cf5b4: str        x10, [sp, #0x18]
0x00000000038cf5b8: ldr        w9, [x10, #0xc]
0x00000000038cf5bc: cbz        w9, #0x38cf5cc
0x00000000038cf5c0: ldr        w9, [x27, #0xc]
0x00000000038cf5c4: cmp        w9, #0x73
0x00000000038cf5c8: cset       w9, lt
0x00000000038cf5cc: str        w9, [x20, x8]
0x00000000038cf5d0: add        x8, x25, #0x29, lsl #12
0x00000000038cf5d4: add        x0, x8, #0xea0
0x00000000038cf5d8: add        x1, x20, x23
0x00000000038cf5dc: add        x3, sp, #0x40
0x00000000038cf5e0: add        x4, sp, #0x30
0x00000000038cf5e4: add        x5, sp, #0x2f
0x00000000038cf5e8: bl         #0x38ce86c
0x00000000038cf5ec: mov        w8, #0x6454
0x00000000038cf5f0: adrp       x26, #0x4bd1000
0x00000000038cf5f4: add        x26, x26, #0xf80
0x00000000038cf5f8: add        x0, x20, x8
0x00000000038cf5fc: mov        x1, x26
0x00000000038cf600: mov        w2, #0x10
0x00000000038cf604: bl         #0x4b98f08
0x00000000038cf608: mov        w8, #0x6468
0x00000000038cf60c: mov        w21, #0xc
0x00000000038cf610: add        x0, x20, x8
0x00000000038cf614: mov        x1, x26
0x00000000038cf618: mov        w2, #0xc
0x00000000038cf61c: bl         #0x4b98f08
0x00000000038cf620: mov        w8, #0x7fffffff
0x00000000038cf624: str        w8, [x22]
0x00000000038cf628: strb       w21, [x24, #1]
0x00000000038cf62c: strb       wzr, [x24, #6]
0x00000000038cf630: mov        w8, #0xff01
0x00000000038cf634: strh       w8, [x24, #8]
0x00000000038cf638: str        wzr, [x24, #0xc]
0x00000000038cf63c: mov        w8, #1
0x00000000038cf640: str        w8, [x27, #0x524]
0x00000000038cf644: str        wzr, [x19, #0x32c]
0x00000000038cf648: ldrb       w8, [x28]
0x00000000038cf64c: cmp        w8, #4
0x00000000038cf650: b.ne       #0x38cf6d0
0x00000000038cf654: ldr        w8, [x27, #0x64]
0x00000000038cf658: ldr        x9, [sp, #0x18]
0x00000000038cf65c: ldr        w9, [x9, #0xe8]
0x00000000038cf660: cmp        w8, w9
0x00000000038cf664: b.hs       #0x38cf670
0x00000000038cf668: mov        w26, #0
0x00000000038cf66c: b          #0x38cf6bc
0x00000000038cf670: str        x28, [sp]
0x00000000038cf674: mov        w28, #0
0x00000000038cf678: mov        w26, #0
0x00000000038cf67c: mov        w21, #0x7fffffff
0x00000000038cf680: strb       w28, [x24, #7]
0x00000000038cf684: add        x1, x20, x23
0x00000000038cf688: mov        x0, x25
0x00000000038cf68c: bl         #0x38c93f0
0x00000000038cf690: cmp        w0, w21
0x00000000038cf694: b.ge       #0x38cf6a0
0x00000000038cf698: ldrb       w26, [x24, #7]
0x00000000038cf69c: mov        x21, x0
0x00000000038cf6a0: add        w28, w28, #1
0x00000000038cf6a4: cmp        w28, #3
0x00000000038cf6a8: b.ne       #0x38cf680
0x00000000038cf6ac: ldr        x28, [sp]
0x00000000038cf6b0: ldrb       w8, [x28]
0x00000000038cf6b4: cmp        w8, #4
0x00000000038cf6b8: b.ne       #0x38cf6d0
0x00000000038cf6bc: strb       w26, [x24, #7]
0x00000000038cf6c0: add        x1, x20, x23
0x00000000038cf6c4: mov        x0, x25
0x00000000038cf6c8: bl         #0x38c93f0
0x00000000038cf6cc: b          #0x38cf6d8
0x00000000038cf6d0: mov        w0, #0
0x00000000038cf6d4: strb       w8, [x24, #7]
0x00000000038cf6d8: ldr        w8, [x28, #0xd0c]
0x00000000038cf6dc: cmp        w8, #2
0x00000000038cf6e0: b.ne       #0x38cf6f8
0x00000000038cf6e4: ldrb       w8, [sp, #0x2f]
0x00000000038cf6e8: adrp       x9, #0x4fc8000
0x00000000038cf6ec: add        x9, x9, #0x9b4
0x00000000038cf6f0: ldrh       w8, [x9, x8, lsl #1]
0x00000000038cf6f4: add        w0, w0, w8
0x00000000038cf6f8: ldr        w8, [sp, #0x44]
0x00000000038cf6fc: add        w8, w8, w0
0x00000000038cf700: ldrsw      x9, [x27, #0x30]
0x00000000038cf704: smull      x9, w9, w8
0x00000000038cf708: add        x9, x9, #0x100
0x00000000038cf70c: asr        x9, x9, #9
0x00000000038cf710: str        w8, [x22]
0x00000000038cf714: stp        xzr, x9, [x22, #8]
0x00000000038cf718: ldr        x8, [sp, #0x20]
0x00000000038cf71c: cmp        x9, x8
0x00000000038cf720: b.ge       #0x38cf7d4
0x00000000038cf724: ldr        x8, [sp, #0x18]
0x00000000038cf728: ldr        w1, [x8]
0x00000000038cf72c: mov        w21, #0xa
0x00000000038cf730: ldr        x8, [sp, #8]
0x00000000038cf734: add        x0, x8, #0x10
0x00000000038cf738: ldr        w2, [sp, #0x14]
0x00000000038cf73c: mov        w3, #0xa
0x00000000038cf740: bl         #0x38c9620
0x00000000038cf744: movi       v0.16b, #0
0x00000000038cf748: stp        q0, q0, [sp, #0x50]
0x00000000038cf74c: ldr        w8, [x27]
0x00000000038cf750: cbnz       w8, #0x38cf76c
0x00000000038cf754: mov        x0, x20
0x00000000038cf758: mov        x1, x19
0x00000000038cf75c: mov        w2, #1
0x00000000038cf760: mov        w3, #0
0x00000000038cf764: mov        w4, #3
0x00000000038cf768: bl         #0x38cf484
0x00000000038cf76c: ldr        w8, [x27, #0x524]
0x00000000038cf770: str        w8, [x19, #0x2b8]
0x00000000038cf774: str        wzr, [x19, #0x2c0]
0x00000000038cf778: str        w21, [x19, #0x2d0]
0x00000000038cf77c: ldr        x8, [x20, #0x6310]
0x00000000038cf780: ldr        x8, [x8]
0x00000000038cf784: ldr        q0, [x8]
0x00000000038cf788: str        q0, [x19]
0x00000000038cf78c: ldp        q1, q0, [x8, #0x20]
0x00000000038cf790: ldr        w9, [x8, #0x40]
0x00000000038cf794: ldr        q2, [x8, #0x10]
0x00000000038cf798: str        w9, [x19, #0x40]
0x00000000038cf79c: stp        q1, q0, [x19, #0x20]
0x00000000038cf7a0: str        q2, [x19, #0x10]
0x00000000038cf7a4: ldr        x8, [x20, #0x63d8]
0x00000000038cf7a8: ldp        q0, q1, [x8]
0x00000000038cf7ac: ldr        w8, [x8, #0x20]
0x00000000038cf7b0: str        w8, [x19, #0x64]
0x00000000038cf7b4: stur       q1, [x19, #0x54]
0x00000000038cf7b8: stur       q0, [x19, #0x44]
0x00000000038cf7bc: movi       v0.16b, #0
0x00000000038cf7c0: str        d0, [x19, #0x2d8]
0x00000000038cf7c4: str        wzr, [x19, #0x2d4]
0x00000000038cf7c8: ldp        q0, q1, [sp, #0x50]
0x00000000038cf7cc: stp        q0, q1, [x19, #0x2e0]
0x00000000038cf7d0: b          #0x38cf7e4
0x00000000038cf7d4: mov        w8, #0x7fffffff
0x00000000038cf7d8: str        w8, [x22]
0x00000000038cf7dc: mov        x8, #0x7fffffffffffffff
0x00000000038cf7e0: str        x8, [x22, #0x10]
0x00000000038cf7e4: ldur       x8, [x29, #-0x58]
0x00000000038cf7e8: adrp       x9, #0x5ba4000
0x00000000038cf7ec: ldr        x9, [x9, #0x338]
0x00000000038cf7f0: ldr        x9, [x9]
0x00000000038cf7f4: cmp        x9, x8
0x00000000038cf7f8: b.ne       #0x38cf81c
0x00000000038cf7fc: ldp        x29, x30, [sp, #0xd0]
0x00000000038cf800: ldp        x20, x19, [sp, #0xc0]
0x00000000038cf804: ldp        x22, x21, [sp, #0xb0]
0x00000000038cf808: ldp        x24, x23, [sp, #0xa0]
0x00000000038cf80c: ldp        x26, x25, [sp, #0x90]
0x00000000038cf810: ldp        x28, x27, [sp, #0x80]
0x00000000038cf814: add        sp, sp, #0xe0
0x00000000038cf818: ret        
0x00000000038cf81c: bl         #0x4b98620
0x00000000038cf820: stp        x28, x27, [sp, #-0x60]!
0x00000000038cf824: stp        x26, x25, [sp, #0x10]
0x00000000038cf828: stp        x24, x23, [sp, #0x20]
0x00000000038cf82c: stp        x22, x21, [sp, #0x30]
0x00000000038cf830: stp        x20, x19, [sp, #0x40]
0x00000000038cf834: stp        x29, x30, [sp, #0x50]
0x00000000038cf838: add        x29, sp, #0x50
0x00000000038cf83c: mov        w9, #0x1200
0x00000000038cf840: adrp       x16, #0x5ba4000
0x00000000038cf844: ldr        x16, [x16, #0x328]
0x00000000038cf848: blr        x16
0x00000000038cf84c: sub        sp, sp, #1, lsl #12
0x00000000038cf850: sub        sp, sp, #0x200
0x00000000038cf854: str        x7, [sp, #0xe8]
0x00000000038cf858: mov        x24, x5
0x00000000038cf85c: mov        x21, x4
0x00000000038cf860: mov        x25, x3
0x00000000038cf864: mov        x20, x2
0x00000000038cf868: mov        x23, x1
0x00000000038cf86c: mov        x22, x0
0x00000000038cf870: adrp       x8, #0x5ba4000
0x00000000038cf874: ldr        x8, [x8, #0x338]
0x00000000038cf878: ldr        x8, [x8]
0x00000000038cf87c: stur       x8, [x29, #-0x68]
0x00000000038cf880: mov        w19, #0x4120
0x00000000038cf884: movk       w19, #1, lsl #16
0x00000000038cf888: mov        w8, #0x63c0
0x00000000038cf88c: add        x8, x2, x8
0x00000000038cf890: str        x8, [sp, #0x188]
0x00000000038cf894: add        x8, x0, #0xb4, lsl #12
0x00000000038cf898: add        x8, x8, #0x44c
0x00000000038cf89c: str        x8, [sp, #0x1c0]
0x00000000038cf8a0: add        x8, x0, #0x2e, lsl #12
0x00000000038cf8a4: add        x26, x8, #0x5ac
0x00000000038cf8a8: add        x8, x0, #0x2a, lsl #12
0x00000000038cf8ac: add        x9, x8, #0x314
0x00000000038cf8b0: ldr        x8, [x2, #0x6310]
0x00000000038cf8b4: ldr        x8, [x8]
0x00000000038cf8b8: str        x8, [sp, #0x168]
0x00000000038cf8bc: ldrb       w8, [x8, #4]
0x00000000038cf8c0: str        x8, [sp, #0x1b0]
0x00000000038cf8c4: strb       wzr, [sp, #0x28b]
0x00000000038cf8c8: ldp        w2, w3, [x9]
0x00000000038cf8cc: str        x9, [sp, #0x178]
0x00000000038cf8d0: str        w6, [sp, #0x1bc]
0x00000000038cf8d4: mov        x1, x6
0x00000000038cf8d8: bl         #0x38c96c0
0x00000000038cf8dc: str        w0, [sp, #0x44]
0x00000000038cf8e0: mov        x0, x22
0x00000000038cf8e4: str        w25, [sp, #0x1dc]
0x00000000038cf8e8: mov        x1, x25
0x00000000038cf8ec: str        w21, [sp, #0x1e0]
0x00000000038cf8f0: mov        x2, x21
0x00000000038cf8f4: bl         #0x38cacd4
0x00000000038cf8f8: cbz        w0, #0x38cf924
0x00000000038cf8fc: ldr        w8, [x26]
0x00000000038cf900: cmp        w8, #2
0x00000000038cf904: b.ne       #0x38cf924
0x00000000038cf908: ldr        x11, [sp, #0x1c0]
0x00000000038cf90c: add        x8, x11, #0xbc4
0x00000000038cf910: ldr        d0, [x8]
0x00000000038cf914: fcmp       d0, #0.0
0x00000000038cf918: b.le       #0x38cf930
0x00000000038cf91c: mov        w8, #1
0x00000000038cf920: b          #0x38cf940
0x00000000038cf924: str        wzr, [sp, #0x1b8]
0x00000000038cf928: ldr        x11, [sp, #0x1c0]
0x00000000038cf92c: b          #0x38cf944
0x00000000038cf930: add        x8, x11, #0xbcc
0x00000000038cf934: ldr        d0, [x8]
0x00000000038cf938: fcmp       d0, #0.0
0x00000000038cf93c: cset       w8, gt
0x00000000038cf940: str        w8, [sp, #0x1b8]
0x00000000038cf944: ldr        x8, [x29, #0x10]
0x00000000038cf948: str        x8, [sp, #0x100]
0x00000000038cf94c: add        x10, sp, #0xf40
0x00000000038cf950: add        x12, x23, #0x10
0x00000000038cf954: ldr        w9, [sp, #0x1bc]
0x00000000038cf958: mov        w8, w9
0x00000000038cf95c: str        x8, [sp, #0x1a8]
0x00000000038cf960: mov        w8, #0x78
0x00000000038cf964: umaddl     x8, w9, w8, x12
0x00000000038cf968: str        x8, [sp, #0x1a0]
0x00000000038cf96c: ldr        w8, [x11, #0x3fc]
0x00000000038cf970: str        x12, [sp, #0x50]
0x00000000038cf974: cbz        w8, #0x38cf98c
0x00000000038cf978: ldr        x9, [sp, #0x188]
0x00000000038cf97c: ldr        w8, [x9, #0x38]
0x00000000038cf980: cmp        w8, #0x73
0x00000000038cf984: cset       w8, lt
0x00000000038cf988: b          #0x38cf990
0x00000000038cf98c: ldr        x9, [sp, #0x188]
0x00000000038cf990: str        x26, [sp, #0x130]
0x00000000038cf994: str        w8, [x20, x19]
0x00000000038cf998: add        x8, x9, #0x140
0x00000000038cf99c: str        x8, [sp, #0x110]
0x00000000038cf9a0: str        wzr, [x9, #0x140]
0x00000000038cf9a4: movi       v0.16b, #0
0x00000000038cf9a8: stp        q0, q0, [x10, #0x90]
0x00000000038cf9ac: str        q0, [x10, #0xb0]
0x00000000038cf9b0: stur       q0, [x10, #0xbb]
0x00000000038cf9b4: adrp       x1, #0x4be0000
0x00000000038cf9b8: add        x1, x1, #0xa00
0x00000000038cf9bc: add        x0, sp, #0xf20
0x00000000038cf9c0: mov        w2, #0x20
0x00000000038cf9c4: bl         #0x4b98f08
0x00000000038cf9c8: mov        x21, #0
0x00000000038cf9cc: add        x23, sp, #0xf70
0x00000000038cf9d0: adrp       x19, #0x4fcc000
0x00000000038cf9d4: add        x19, x19, #0x260
0x00000000038cf9d8: add        x0, x23, x21
0x00000000038cf9dc: mov        x1, x19
0x00000000038cf9e0: mov        w2, #0x10
0x00000000038cf9e4: bl         #0x4b98f08
0x00000000038cf9e8: add        x21, x21, #0x10
0x00000000038cf9ec: cmp        x21, #0x40
0x00000000038cf9f0: b.ne       #0x38cf9d8
0x00000000038cf9f4: add        x8, x22, #0x29, lsl #12
0x00000000038cf9f8: add        x0, x8, #0xea0
0x00000000038cf9fc: mov        w8, #0x6150
0x00000000038cfa00: add        x1, x20, x8
0x00000000038cfa04: add        x3, sp, #0xfc0
0x00000000038cfa08: add        x4, sp, #0xfb0
0x00000000038cfa0c: add        x5, sp, #0x2a7
0x00000000038cfa10: ldr        x2, [sp, #0x1b0]
0x00000000038cfa14: bl         #0x38ce86c
0x00000000038cfa18: adrp       x19, #0x4be0000
0x00000000038cfa1c: add        x19, x19, #0xa00
0x00000000038cfa20: add        x0, sp, #1, lsl #12
0x00000000038cfa24: add        x0, x0, #0x30
0x00000000038cfa28: mov        x1, x19
0x00000000038cfa2c: mov        w2, #0x18
0x00000000038cfa30: bl         #0x4b98f08
0x00000000038cfa34: add        x0, sp, #1, lsl #12
0x00000000038cfa38: add        x0, x0, #0x10
0x00000000038cfa3c: mov        x1, x19
0x00000000038cfa40: mov        w2, #0x20
0x00000000038cfa44: bl         #0x4b98f08
0x00000000038cfa48: mov        x19, #0
0x00000000038cfa4c: mov        w21, #0
0x00000000038cfa50: str        wzr, [sp, #0x1e4]
0x00000000038cfa54: mov        w8, #0x7fffffff
0x00000000038cfa58: str        w8, [sp, #0x2a0]
0x00000000038cfa5c: str        x24, [sp, #0xa8]
0x00000000038cfa60: str        w8, [x24]
0x00000000038cfa64: add        x24, sp, #1, lsl #12
0x00000000038cfa68: add        x24, x24, #0x108
0x00000000038cfa6c: add        x25, x24, #0xd4
0x00000000038cfa70: mov        w26, #1
0x00000000038cfa74: mov        w27, #9
0x00000000038cfa78: mov        w28, #-0x7fff8000
0x00000000038cfa7c: add        x23, sp, #1, lsl #12
0x00000000038cfa80: add        x23, x23, #0x48
0x00000000038cfa84: ldr        x14, [sp, #0x1c0]
0x00000000038cfa88: ldr        w8, [x14, #0x3a4]
0x00000000038cfa8c: adrp       x9, #0x4fcc000
0x00000000038cfa90: add        x9, x9, #0x318
0x00000000038cfa94: add        x9, x9, x19, lsl #2
0x00000000038cfa98: ldr        w9, [x9, #4]
0x00000000038cfa9c: tst        w9, w8
0x00000000038cfaa0: b.eq       #0x38cfad8
0x00000000038cfaa4: add        x8, x19, #1
0x00000000038cfaa8: str        x23, [sp]
0x00000000038cfaac: sxtb       w2, w8
0x00000000038cfab0: add        x6, x24, #0xa0
0x00000000038cfab4: add        x7, x24, #0xb0
0x00000000038cfab8: mov        x0, x22
0x00000000038cfabc: mov        x1, x20
0x00000000038cfac0: ldr        w3, [sp, #0x1bc]
0x00000000038cfac4: ldr        w4, [sp, #0x1dc]
0x00000000038cfac8: ldr        w5, [sp, #0x1e0]
0x00000000038cfacc: bl         #0x38cea9c
0x00000000038cfad0: ldr        x14, [sp, #0x1c0]
0x00000000038cfad4: b          #0x38cfaf0
0x00000000038cfad8: add        w8, w19, #1
0x00000000038cfadc: lsl        w8, w26, w8
0x00000000038cfae0: orr        w21, w8, w21
0x00000000038cfae4: ldr        w8, [sp, #0x1e4]
0x00000000038cfae8: orr        w8, w8, w27
0x00000000038cfaec: str        w8, [sp, #0x1e4]
0x00000000038cfaf0: str        w28, [x25]
0x00000000038cfaf4: stur       wzr, [x25, #-0x10]
0x00000000038cfaf8: add        x19, x19, #1
0x00000000038cfafc: add        x25, x25, #4
0x00000000038cfb00: cmp        x19, #3
0x00000000038cfb04: b.ne       #0x38cfa88
0x00000000038cfb08: str        wzr, [sp, #0x5c]
0x00000000038cfb0c: str        xzr, [sp, #0x98]
0x00000000038cfb10: mov        x26, #0
0x00000000038cfb14: str        wzr, [sp, #0xa4]
0x00000000038cfb18: str        wzr, [sp, #0xf4]
0x00000000038cfb1c: str        xzr, [sp, #0x140]
0x00000000038cfb20: mov        w16, #0
0x00000000038cfb24: ldr        x2, [sp, #0x188]
0x00000000038cfb28: add        x27, x2, #0x540
0x00000000038cfb2c: add        x8, x22, #0x30, lsl #12
0x00000000038cfb30: add        x10, x8, #0x8c0
0x00000000038cfb34: add        x8, x22, #0x2b, lsl #12
0x00000000038cfb38: add        x8, x8, #0x44
0x00000000038cfb3c: str        x8, [sp, #0x118]
0x00000000038cfb40: add        x8, x22, #0x2b, lsl #12
0x00000000038cfb44: add        x8, x8, #0xd8
0x00000000038cfb48: str        x8, [sp, #0x108]
0x00000000038cfb4c: ldp        x9, x11, [sp, #0x1a8]
0x00000000038cfb50: add        x8, x22, w11, uxtw #3
0x00000000038cfb54: str        x8, [sp, #0xb0]
0x00000000038cfb58: ldr        x19, [sp, #0x168]
0x00000000038cfb5c: add        x8, x19, #8
0x00000000038cfb60: str        x8, [sp, #0x1d0]
0x00000000038cfb64: add        x8, x22, #0x2a, lsl #12
0x00000000038cfb68: add        x8, x8, #0x40
0x00000000038cfb6c: str        x8, [sp, #0xf8]
0x00000000038cfb70: mov        w8, #0x618
0x00000000038cfb74: str        x10, [sp, #0x198]
0x00000000038cfb78: umaddl     x8, w11, w8, x10
0x00000000038cfb7c: mov        w10, #0x78
0x00000000038cfb80: umaddl     x8, w9, w10, x8
0x00000000038cfb84: add        x9, x8, #8
0x00000000038cfb88: stp        x9, x8, [sp, #0xd0]
0x00000000038cfb8c: add        x8, x8, #4
0x00000000038cfb90: str        x8, [sp, #0xc8]
0x00000000038cfb94: add        x8, x20, #0x14, lsl #12
0x00000000038cfb98: add        x8, x8, #0x12c
0x00000000038cfb9c: str        x8, [sp, #0x48]
0x00000000038cfba0: ldr        x23, [sp, #0x178]
0x00000000038cfba4: add        x8, x23, #0xdf4
0x00000000038cfba8: str        x8, [sp, #0x88]
0x00000000038cfbac: mov        w8, #0x6170
0x00000000038cfbb0: add        x8, x20, x8
0x00000000038cfbb4: str        x8, [sp, #0x1c8]
0x00000000038cfbb8: mov        w8, #4
0x00000000038cfbbc: str        w8, [sp, #0x14c]
0x00000000038cfbc0: mov        w17, #0x7fffffff
0x00000000038cfbc4: adrp       x0, #0x4fcc000
0x00000000038cfbc8: add        x0, x0, #0x2ca
0x00000000038cfbcc: movi       v0.2d, #0xffffffffffffffff
0x00000000038cfbd0: fneg       v0.2d, v0.2d
0x00000000038cfbd4: str        q0, [sp, #0x60]
0x00000000038cfbd8: mov        w28, #0x6308
0x00000000038cfbdc: mov        w8, #0x7fffffff
0x00000000038cfbe0: str        w8, [sp, #0x84]
0x00000000038cfbe4: ldr        x8, [sp, #0x100]
0x00000000038cfbe8: mov        x1, x8
0x00000000038cfbec: str        x8, [sp, #0x160]
0x00000000038cfbf0: ldr        x4, [sp, #0x130]
0x00000000038cfbf4: str        xzr, [sp, #0x280]
0x00000000038cfbf8: str        xzr, [sp, #0x278]
0x00000000038cfbfc: str        xzr, [sp, #0x270]
0x00000000038cfc00: str        wzr, [sp, #0x26c]
0x00000000038cfc04: str        x17, [sp, #0x260]
0x00000000038cfc08: add        x8, x0, x26, lsl #1
0x00000000038cfc0c: ldrb       w9, [x8]
0x00000000038cfc10: ldrb       w8, [x8, #1]
0x00000000038cfc14: stp        xzr, xzr, [x27]
0x00000000038cfc18: cmp        x26, #3
0x00000000038cfc1c: b.lo       #0x38cfc70
0x00000000038cfc20: b.ne       #0x38cfc70
0x00000000038cfc24: ldr        w10, [x14, #0x444]
0x00000000038cfc28: cmp        w10, #0x1d
0x00000000038cfc2c: b.gt       #0x38cfc70
0x00000000038cfc30: cmp        w16, #3
0x00000000038cfc34: b.eq       #0x38cfc6c
0x00000000038cfc38: cmp        w16, #2
0x00000000038cfc3c: b.eq       #0x38cfc50
0x00000000038cfc40: cmp        w16, #1
0x00000000038cfc44: b.ne       #0x38cfc70
0x00000000038cfc48: orr        w21, w21, #0xc
0x00000000038cfc4c: b          #0x38cfc58
0x00000000038cfc50: mov        w10, #0xa
0x00000000038cfc54: orr        w21, w21, w10
0x00000000038cfc58: ldr        w10, [sp, #0x1e4]
0x00000000038cfc5c: mov        w11, #9
0x00000000038cfc60: orr        w10, w10, w11
0x00000000038cfc64: str        w10, [sp, #0x1e4]
0x00000000038cfc68: b          #0x38cfc70
0x00000000038cfc6c: orr        w21, w21, #6
0x00000000038cfc70: sxtb       w25, w8
0x00000000038cfc74: lsr        w10, w21, w9
0x00000000038cfc78: tbz        w10, #0, #0x38cfc8c
0x00000000038cfc7c: bic        w10, w25, w25, asr #31
0x00000000038cfc80: ldr        w11, [sp, #0x1e4]
0x00000000038cfc84: lsr        w10, w11, w10
0x00000000038cfc88: tbnz       w10, #0, #0x38cfce0
0x00000000038cfc8c: ldr        w10, [sp, #0x1b8]
0x00000000038cfc90: tbnz       w10, #0, #0x38cfcd0
0x00000000038cfc94: ldr        x10, [sp, #0x1b0]
0x00000000038cfc98: ldr        x11, [sp, #0x198]
0x00000000038cfc9c: mov        w12, #0x618
0x00000000038cfca0: umaddl     x10, w10, w12, x11
0x00000000038cfca4: ldr        x11, [sp, #0x1a8]
0x00000000038cfca8: mov        w12, #0x78
0x00000000038cfcac: umaddl     x10, w11, w12, x10
0x00000000038cfcb0: ldrsw      x10, [x10, x26, lsl #2]
0x00000000038cfcb4: ldr        x11, [sp, #0x1a0]
0x00000000038cfcb8: ldrsw      x11, [x11, x26, lsl #2]
0x00000000038cfcbc: smull      x11, w11, w10
0x00000000038cfcc0: asr        x11, x11, #5
0x00000000038cfcc4: cmp        w10, w17
0x00000000038cfcc8: ccmp       x11, x1, #0, ne
0x00000000038cfccc: b.gt       #0x38cfce0
0x00000000038cfcd0: sxtb       w24, w9
0x00000000038cfcd4: ldr        w10, [x4, #0x14c]
0x00000000038cfcd8: cbz        w10, #0x38cfcf0
0x00000000038cfcdc: cbnz       w24, #0x38cfcf0
0x00000000038cfce0: add        x26, x26, #1
0x00000000038cfce4: cmp        x26, #6
0x00000000038cfce8: b.ne       #0x38cfbf4
0x00000000038cfcec: b          #0x38d0cbc
0x00000000038cfcf0: sxtb       x15, w9
0x00000000038cfcf4: cmp        w25, #1
0x00000000038cfcf8: b.lt       #0x38cfd60
0x00000000038cfcfc: ldr        w10, [x14, #0x64c]
0x00000000038cfd00: cbz        w10, #0x38cfce0
0x00000000038cfd04: ldr        x11, [sp, #0x118]
0x00000000038cfd08: ldr        w10, [x11, x15, lsl #2]
0x00000000038cfd0c: ldr        w11, [x11, x8, lsl #2]
0x00000000038cfd10: cmp        w10, w11
0x00000000038cfd14: b.eq       #0x38cfce0
0x00000000038cfd18: ldr        w10, [x14, #0x3a4]
0x00000000038cfd1c: adrp       x11, #0x4fcc000
0x00000000038cfd20: add        x11, x11, #0x318
0x00000000038cfd24: ldr        w11, [x11, x8, lsl #2]
0x00000000038cfd28: tst        w11, w10
0x00000000038cfd2c: b.eq       #0x38cfce0
0x00000000038cfd30: ldrb       w10, [x23, #0xd74]
0x00000000038cfd34: cbz        w10, #0x38cfd4c
0x00000000038cfd38: ldr        x10, [sp, #0x1b0]
0x00000000038cfd3c: lsl        x10, x10, #2
0x00000000038cfd40: ldr        x11, [sp, #0x108]
0x00000000038cfd44: ldrb       w10, [x11, x10]
0x00000000038cfd48: tbnz       w10, #2, #0x38cfce0
0x00000000038cfd4c: mov        w10, #0
0x00000000038cfd50: ldrb       w11, [x14, #0x4d4]
0x00000000038cfd54: tbz        w11, #1, #0x38cfd68
0x00000000038cfd58: cbz        w16, #0x38cfce0
0x00000000038cfd5c: b          #0x38cfd68
0x00000000038cfd60: cbz        w24, #0x38cfd7c
0x00000000038cfd64: mov        w10, #1
0x00000000038cfd68: ldr        w11, [x23, #0xdec]
0x00000000038cfd6c: cmp        w11, w10
0x00000000038cfd70: cset       w10, eq
0x00000000038cfd74: str        w10, [sp, #0x13c]
0x00000000038cfd78: b          #0x38cfd80
0x00000000038cfd7c: str        wzr, [sp, #0x13c]
0x00000000038cfd80: ldrb       w10, [x23, #0xd74]
0x00000000038cfd84: cbz        w10, #0x38cfd9c
0x00000000038cfd88: ldr        x10, [sp, #0x1b0]
0x00000000038cfd8c: lsl        x10, x10, #2
0x00000000038cfd90: ldr        x11, [sp, #0x108]
0x00000000038cfd94: ldrb       w10, [x11, x10]
0x00000000038cfd98: tbnz       w10, #2, #0x38cfdb0
0x00000000038cfd9c: ldr        w10, [x14]
0x00000000038cfda0: cbz        w10, #0x38cfdc8
0x00000000038cfda4: ldr        w10, [x4, #0xf4]
0x00000000038cfda8: cbnz       w10, #0x38cfdc8
0x00000000038cfdac: b          #0x38cfce0
0x00000000038cfdb0: ldr        x10, [sp, #0xb0]
0x00000000038cfdb4: mov        w11, #0xb09c
0x00000000038cfdb8: movk       w11, #2, lsl #16
0x00000000038cfdbc: ldrh       w10, [x10, x11]
0x00000000038cfdc0: cmp        w10, w24, uxth
0x00000000038cfdc4: b.ne       #0x38cfce0
0x00000000038cfdc8: strb       wzr, [x19, #2]
0x00000000038cfdcc: strb       wzr, [x19, #6]
0x00000000038cfdd0: strb       w24, [x19, #8]
0x00000000038cfdd4: strb       w25, [x19, #9]
0x00000000038cfdd8: ldrb       w10, [x23, #0xe0]
0x00000000038cfddc: cmp        w10, #4
0x00000000038cfde0: csel       w10, wzr, w10, eq
0x00000000038cfde4: strb       w10, [x19, #7]
0x00000000038cfde8: str        wzr, [x2, #0x550]
0x00000000038cfdec: sub        x9, x9, #1
0x00000000038cfdf0: cmp        w24, #0
0x00000000038cfdf4: csel       x9, x9, xzr, gt
0x00000000038cfdf8: ldr        x10, [sp, #0xf8]
0x00000000038cfdfc: mov        w11, #0x70
0x00000000038cfe00: madd       x9, x9, x11, x10
0x00000000038cfe04: str        x9, [x20, #0x6350]
0x00000000038cfe08: sub        x9, x8, #1
0x00000000038cfe0c: cmp        w25, #0
0x00000000038cfe10: csel       x9, x9, xzr, gt
0x00000000038cfe14: madd       x9, x9, x11, x10
0x00000000038cfe18: str        x9, [x20, #0x6358]
0x00000000038cfe1c: mov        w10, #0x30
0x00000000038cfe20: add        x11, sp, #1, lsl #12
0x00000000038cfe24: add        x11, x11, #0x48
0x00000000038cfe28: smaddl     x9, w15, w10, x11
0x00000000038cfe2c: umaddl     x10, w8, w10, x11
0x00000000038cfe30: mov        x11, #-0x198
0x00000000038cfe34: add        x12, x20, x11
0x00000000038cfe38: ldr        q0, [x9]
0x00000000038cfe3c: str        q0, [x12, x28]
0x00000000038cfe40: cmp        w25, #1
0x00000000038cfe44: b.lt       #0x38cfe54
0x00000000038cfe48: ldr        q0, [x10]
0x00000000038cfe4c: mov        w13, #0x6318
0x00000000038cfe50: str        q0, [x12, x13]
0x00000000038cfe54: add        x9, x9, #0x10
0x00000000038cfe58: add        x10, x10, #0x10
0x00000000038cfe5c: adds       x11, x11, #0x88
0x00000000038cfe60: b.ne       #0x38cfe34
0x00000000038cfe64: str        w16, [sp, #0x194]
0x00000000038cfe68: str        x1, [sp, #0x170]
0x00000000038cfe6c: str        x15, [sp, #0x180]
0x00000000038cfe70: cbz        w24, #0x38cfe8c
0x00000000038cfe74: cmp        w25, #1
0x00000000038cfe78: b.lt       #0x38cff84
0x00000000038cfe7c: ldr        x9, [x20, #0x63d8]
0x00000000038cfe80: add        x8, x9, x8, lsl #3
0x00000000038cfe84: str        x8, [sp, #0x158]
0x00000000038cfe88: b          #0x38cff88
0x00000000038cfe8c: mov        x28, x2
0x00000000038cfe90: add        x2, sp, #0x2a8
0x00000000038cfe94: add        x3, sp, #0x284
0x00000000038cfe98: add        x4, sp, #0x278
0x00000000038cfe9c: mov        x0, x22
0x00000000038cfea0: mov        x1, x20
0x00000000038cfea4: ldr        x5, [sp, #0x170]
0x00000000038cfea8: bl         #0x38c9b00
0x00000000038cfeac: ldr        x1, [sp, #0x170]
0x00000000038cfeb0: cmp        x0, x1
0x00000000038cfeb4: b.ge       #0x38d0090
0x00000000038cfeb8: ldr        w23, [sp, #0x2a8]
0x00000000038cfebc: ldr        x19, [sp, #0x278]
0x00000000038cfec0: mov        w17, #0x7fffffff
0x00000000038cfec4: ldr        w9, [sp, #0x84]
0x00000000038cfec8: cmp        w9, w17
0x00000000038cfecc: ldr        w10, [sp, #0x40]
0x00000000038cfed0: ldr        x11, [sp, #0x38]
0x00000000038cfed4: b.ne       #0x38cff28
0x00000000038cfed8: add        x8, sp, #0x28b
0x00000000038cfedc: str        x8, [sp, #8]
0x00000000038cfee0: add        x8, sp, #0x28c
0x00000000038cfee4: str        x8, [sp]
0x00000000038cfee8: add        x5, sp, #0x2a0
0x00000000038cfeec: add        x6, sp, #0x29c
0x00000000038cfef0: add        x7, sp, #0x290
0x00000000038cfef4: mov        x0, x22
0x00000000038cfef8: mov        x1, x20
0x00000000038cfefc: ldr        x2, [sp, #0xe8]
0x00000000038cff00: ldr        w3, [sp, #0x1bc]
0x00000000038cff04: mov        w4, #0
0x00000000038cff08: bl         #0x38cf370
0x00000000038cff0c: ldr        x1, [sp, #0x170]
0x00000000038cff10: mov        w17, #0x7fffffff
0x00000000038cff14: ldr        w9, [sp, #0x2a0]
0x00000000038cff18: ldr        w10, [sp, #0x29c]
0x00000000038cff1c: ldr        x11, [sp, #0x290]
0x00000000038cff20: ldrb       w8, [sp, #0x28b]
0x00000000038cff24: str        w8, [sp, #0x5c]
0x00000000038cff28: mov        w6, #0
0x00000000038cff2c: ldr        w8, [sp, #0x44]
0x00000000038cff30: add        w8, w23, w8
0x00000000038cff34: str        w9, [sp, #0x84]
0x00000000038cff38: add        w13, w8, w9
0x00000000038cff3c: add        x5, x11, x19
0x00000000038cff40: str        x11, [sp, #0x270]
0x00000000038cff44: ldr        x8, [sp, #0x168]
0x00000000038cff48: ldr        w9, [sp, #0x5c]
0x00000000038cff4c: strb       w9, [x8, #6]
0x00000000038cff50: str        x11, [sp, #0x38]
0x00000000038cff54: str        x11, [sp, #0x150]
0x00000000038cff58: mov        w19, #0x7fffffff
0x00000000038cff5c: str        w10, [sp, #0x40]
0x00000000038cff60: mov        x30, x10
0x00000000038cff64: ldr        x2, [sp, #0x188]
0x00000000038cff68: ldr        x14, [sp, #0x1c0]
0x00000000038cff6c: ldr        x23, [sp, #0x178]
0x00000000038cff70: ldr        w16, [sp, #0x194]
0x00000000038cff74: adrp       x0, #0x4fcc000
0x00000000038cff78: add        x0, x0, #0x2ca
0x00000000038cff7c: mov        w28, #0x6308
0x00000000038cff80: b          #0x38d03b0
0x00000000038cff84: str        xzr, [sp, #0x158]
0x00000000038cff88: mov        x19, #0
0x00000000038cff8c: stp        xzr, xzr, [sp, #0x1e8]
0x00000000038cff90: add        x28, sp, #0x1f0
0x00000000038cff94: mov        w8, #1
0x00000000038cff98: mov        x23, x8
0x00000000038cff9c: ldr        x8, [sp, #0x1d0]
0x00000000038cffa0: ldrsb      w1, [x8, x19]
0x00000000038cffa4: cmp        w1, #0
0x00000000038cffa8: b.le       #0x38d000c
0x00000000038cffac: mov        x0, x22
0x00000000038cffb0: bl         #0x38c9374
0x00000000038cffb4: str        x0, [x28]
0x00000000038cffb8: cbz        x0, #0x38d0010
0x00000000038cffbc: mov        x2, x0
0x00000000038cffc0: mov        x8, #0
0x00000000038cffc4: mov        w9, #0x30
0x00000000038cffc8: add        x10, sp, #0xec0
0x00000000038cffcc: madd       x9, x19, x9, x10
0x00000000038cffd0: ldr        x10, [sp, #0x1c8]
0x00000000038cffd4: add        x10, x10, x19, lsl #4
0x00000000038cffd8: ldr        q0, [x10], #0x88
0x00000000038cffdc: str        q0, [x9, x8]
0x00000000038cffe0: add        x8, x8, #0x10
0x00000000038cffe4: cmp        x8, #0x30
0x00000000038cffe8: b.ne       #0x38cffd8
0x00000000038cffec: mov        w8, #0x6150
0x00000000038cfff0: add        x0, x20, x8
0x00000000038cfff4: mov        x1, x19
0x00000000038cfff8: ldr        w3, [sp, #0x1dc]
0x00000000038cfffc: ldr        w4, [sp, #0x1e0]
0x00000000038d0000: mov        x5, #0
0x00000000038d0004: bl         #0x386b694
0x00000000038d0008: b          #0x38d0010
0x00000000038d000c: str        xzr, [x28]
0x00000000038d0010: mov        w8, #0
0x00000000038d0014: add        x28, sp, #0x1e8
0x00000000038d0018: mov        w19, #1
0x00000000038d001c: tbnz       w23, #0, #0x38cff98
0x00000000038d0020: cmp        w24, #1
0x00000000038d0024: ldp        x9, x8, [sp, #0xd0]
0x00000000038d0028: csel       x8, x8, x9, eq
0x00000000038d002c: cmp        w24, #2
0x00000000038d0030: ldr        x9, [sp, #0xc8]
0x00000000038d0034: csel       x8, x9, x8, eq
0x00000000038d0038: ldr        w8, [x8]
0x00000000038d003c: str        w8, [sp, #0x150]
0x00000000038d0040: add        x0, sp, #0xf20
0x00000000038d0044: adrp       x1, #0x4be0000
0x00000000038d0048: add        x1, x1, #0xa00
0x00000000038d004c: mov        w2, #0x20
0x00000000038d0050: bl         #0x4b98f08
0x00000000038d0054: ldp        x8, x12, [sp, #0x178]
0x00000000038d0058: ldrb       w8, [x8, #0xe0]
0x00000000038d005c: cmp        w8, #3
0x00000000038d0060: ldr        x9, [sp, #0x188]
0x00000000038d0064: ldr        x19, [sp, #0x168]
0x00000000038d0068: ldr        x23, [sp, #0x130]
0x00000000038d006c: mov        w28, #0x6308
0x00000000038d0070: b.eq       #0x38d00f4
0x00000000038d0074: ldr        w9, [x9, #0x90]
0x00000000038d0078: ldr        x11, [sp, #0x1c0]
0x00000000038d007c: ldr        w10, [x11, #0x4d8]
0x00000000038d0080: cmp        w9, w10
0x00000000038d0084: b.hs       #0x38d00b4
0x00000000038d0088: str        wzr, [sp, #0x14c]
0x00000000038d008c: b          #0x38d00f4
0x00000000038d0090: ldr        x14, [sp, #0x1c0]
0x00000000038d0094: ldr        w16, [sp, #0x194]
0x00000000038d0098: mov        w17, #0x7fffffff
0x00000000038d009c: adrp       x0, #0x4fcc000
0x00000000038d00a0: add        x0, x0, #0x2ca
0x00000000038d00a4: mov        x2, x28
0x00000000038d00a8: mov        w28, #0x6308
0x00000000038d00ac: ldr        x4, [sp, #0x130]
0x00000000038d00b0: b          #0x38cfce0
0x00000000038d00b4: ldr        w9, [x11, #0x4a8]
0x00000000038d00b8: cmp        w9, #1
0x00000000038d00bc: b.eq       #0x38d00e0
0x00000000038d00c0: cmp        w9, #2
0x00000000038d00c4: b.ne       #0x38d051c
0x00000000038d00c8: ldr        x9, [sp, #0xe8]
0x00000000038d00cc: ldrb       w9, [x9, #0x328]
0x00000000038d00d0: cmp        w9, #4
0x00000000038d00d4: csel       w9, w9, wzr, lo
0x00000000038d00d8: str        w9, [sp, #0x14c]
0x00000000038d00dc: b          #0x38d00f4
0x00000000038d00e0: ldr        x9, [sp, #0xe8]
0x00000000038d00e4: ldrb       w9, [x9, #0x328]
0x00000000038d00e8: str        w9, [sp, #0x14c]
0x00000000038d00ec: cmp        w9, #4
0x00000000038d00f0: b.hs       #0x38d051c
0x00000000038d00f4: cmp        w8, #4
0x00000000038d00f8: ldr        w9, [sp, #0x14c]
0x00000000038d00fc: csel       w8, w9, w8, eq
0x00000000038d0100: strb       w8, [x19, #7]
0x00000000038d0104: ldr        x8, [x20, #0x63d8]
0x00000000038d0108: add        x2, x8, x12, lsl #3
0x00000000038d010c: ldr        w9, [sp, #0x1e0]
0x00000000038d0110: ldr        w8, [sp, #0x1dc]
0x00000000038d0114: stp        w8, w9, [sp, #0x2c]
0x00000000038d0118: str        wzr, [sp, #0x28]
0x00000000038d011c: add        x5, sp, #0x25c
0x00000000038d0120: add        x6, sp, #0x284
0x00000000038d0124: add        x8, sp, #0x2a8
0x00000000038d0128: str        x8, [sp, #0x20]
0x00000000038d012c: add        x8, sp, #0xf70
0x00000000038d0130: str        x8, [sp, #0x18]
0x00000000038d0134: ldr        w8, [sp, #0x150]
0x00000000038d0138: str        w8, [sp, #0x10]
0x00000000038d013c: add        x8, sp, #0x260
0x00000000038d0140: str        x8, [sp, #8]
0x00000000038d0144: add        x8, sp, #0x26c
0x00000000038d0148: str        x8, [sp]
0x00000000038d014c: add        x7, sp, #0x250
0x00000000038d0150: mov        x0, x22
0x00000000038d0154: mov        x1, x20
0x00000000038d0158: ldp        x3, x4, [sp, #0x158]
0x00000000038d015c: bl         #0x38d0f70
0x00000000038d0160: mov        x8, #0x7fffffffffffffff
0x00000000038d0164: cmp        x0, x8
0x00000000038d0168: b.ne       #0x38d0190
0x00000000038d016c: ldr        x14, [sp, #0x1c0]
0x00000000038d0170: ldr        w16, [sp, #0x194]
0x00000000038d0174: mov        w17, #0x7fffffff
0x00000000038d0178: adrp       x0, #0x4fcc000
0x00000000038d017c: add        x0, x0, #0x2ca
0x00000000038d0180: ldr        x2, [sp, #0x188]
0x00000000038d0184: mov        x4, x23
0x00000000038d0188: ldp        x1, x23, [sp, #0x170]
0x00000000038d018c: b          #0x38cfce0
0x00000000038d0190: mov        x8, #0
0x00000000038d0194: str        wzr, [x27]
0x00000000038d0198: ldr        x9, [x20, #0x2010]
0x00000000038d019c: ldr        x12, [sp, #0x110]
0x00000000038d01a0: mov        w17, #0x7fffffff
0x00000000038d01a4: ldr        x1, [sp, #0x170]
0x00000000038d01a8: ldrh       w10, [x9, x8, lsl #1]
0x00000000038d01ac: cmp        w10, #0
0x00000000038d01b0: cset       w10, eq
0x00000000038d01b4: strb       w10, [x12, x8]
0x00000000038d01b8: ldrh       w10, [x9, x8, lsl #1]
0x00000000038d01bc: ldr        w11, [x27]
0x00000000038d01c0: add        w10, w11, w10
0x00000000038d01c4: str        w10, [x27]
0x00000000038d01c8: add        x8, x8, #1
0x00000000038d01cc: cmp        x8, #4
0x00000000038d01d0: b.ne       #0x38d01a8
0x00000000038d01d4: ldr        w14, [sp, #0x25c]
0x00000000038d01d8: ldr        x19, [sp, #0x250]
0x00000000038d01dc: ldr        x23, [sp, #0x178]
0x00000000038d01e0: ldrb       w8, [x23, #0xe0]
0x00000000038d01e4: cmp        w8, #4
0x00000000038d01e8: b.ne       #0x38d0210
0x00000000038d01ec: mov        w8, #0x6150
0x00000000038d01f0: add        x1, x20, x8
0x00000000038d01f4: mov        x0, x22
0x00000000038d01f8: mov        x23, x14
0x00000000038d01fc: bl         #0x38c93f0
0x00000000038d0200: mov        x14, x23
0x00000000038d0204: ldp        x1, x23, [sp, #0x170]
0x00000000038d0208: mov        w17, #0x7fffffff
0x00000000038d020c: add        w14, w0, w14
0x00000000038d0210: ldr        x2, [sp, #0x188]
0x00000000038d0214: ldr        w8, [sp, #0x13c]
0x00000000038d0218: tbz        w8, #0, #0x38d0224
0x00000000038d021c: mov        w8, #1
0x00000000038d0220: b          #0x38d0238
0x00000000038d0224: cmp        w25, #1
0x00000000038d0228: cset       w8, lt
0x00000000038d022c: ldr        w9, [x23, #0xdec]
0x00000000038d0230: cmp        w9, w8
0x00000000038d0234: cset       w8, eq
0x00000000038d0238: str        w8, [sp, #0x13c]
0x00000000038d023c: ldrb       w8, [sp, #0x2a7]
0x00000000038d0240: mov        w9, #0x100
0x00000000038d0244: sub        w9, w9, w8
0x00000000038d0248: cmp        w25, #0
0x00000000038d024c: csel       w8, w9, w8, gt
0x00000000038d0250: adrp       x9, #0x4fc8000
0x00000000038d0254: add        x9, x9, #0x9b4
0x00000000038d0258: ldrh       w6, [x9, w8, uxtw #1]
0x00000000038d025c: ldp        w9, w8, [x2, #0x58]
0x00000000038d0260: sxtw       x8, w8
0x00000000038d0264: smull      x8, w8, w14
0x00000000038d0268: add        x8, x8, #0x100
0x00000000038d026c: lsl        x10, x19, x9
0x00000000038d0270: add        x8, x10, x8, asr #9
0x00000000038d0274: ldr        x10, [sp, #0x260]
0x00000000038d0278: stp        x10, x19, [sp, #0x120]
0x00000000038d027c: lsl        x9, x10, x9
0x00000000038d0280: cmp        x8, x9
0x00000000038d0284: csel       x8, x8, x9, lt
0x00000000038d0288: sub        x19, x1, x8
0x00000000038d028c: cmp        x19, #1
0x00000000038d0290: b.lt       #0x38d033c
0x00000000038d0294: str        w6, [sp, #0x158]
0x00000000038d0298: str        w14, [sp, #0xe4]
0x00000000038d029c: mov        w8, #0x6150
0x00000000038d02a0: add        x0, x20, x8
0x00000000038d02a4: ldr        w1, [sp, #0x1dc]
0x00000000038d02a8: ldr        w2, [sp, #0x1e0]
0x00000000038d02ac: mov        w3, #3
0x00000000038d02b0: bl         #0x386b5ac
0x00000000038d02b4: ldr        x8, [sp, #0x48]
0x00000000038d02b8: str        wzr, [x8, #8]
0x00000000038d02bc: str        xzr, [x8]
0x00000000038d02c0: add        x2, sp, #0x280
0x00000000038d02c4: add        x3, sp, #0x270
0x00000000038d02c8: add        x4, sp, #0x1fc
0x00000000038d02cc: add        x5, sp, #0x248
0x00000000038d02d0: mov        x0, x22
0x00000000038d02d4: mov        x1, x20
0x00000000038d02d8: mov        w6, #3
0x00000000038d02dc: mov        x7, x19
0x00000000038d02e0: bl         #0x38d2550
0x00000000038d02e4: cbz        w0, #0x38d07cc
0x00000000038d02e8: ldr        w30, [sp, #0x280]
0x00000000038d02ec: ldr        w14, [sp, #0xe4]
0x00000000038d02f0: add        w14, w30, w14
0x00000000038d02f4: ldr        x8, [sp, #0x270]
0x00000000038d02f8: ldp        x19, x5, [sp, #0x120]
0x00000000038d02fc: str        x8, [sp, #0x150]
0x00000000038d0300: add        x5, x8, x5
0x00000000038d0304: ldr        w8, [sp, #0x26c]
0x00000000038d0308: cmp        w8, #0
0x00000000038d030c: ldr        w8, [sp, #0x1fc]
0x00000000038d0310: ccmp       w8, #0, #4, ne
0x00000000038d0314: cset       w8, ne
0x00000000038d0318: str        w8, [sp, #0x26c]
0x00000000038d031c: ldr        x8, [sp, #0x248]
0x00000000038d0320: add        x19, x8, x19
0x00000000038d0324: str        x19, [sp, #0x260]
0x00000000038d0328: mov        w17, #0x7fffffff
0x00000000038d032c: ldr        x1, [sp, #0x170]
0x00000000038d0330: ldr        x2, [sp, #0x188]
0x00000000038d0334: ldr        w6, [sp, #0x158]
0x00000000038d0338: b          #0x38d0348
0x00000000038d033c: str        xzr, [sp, #0x150]
0x00000000038d0340: mov        w30, #0
0x00000000038d0344: ldp        x19, x5, [sp, #0x120]
0x00000000038d0348: mov        x9, #0
0x00000000038d034c: add        x10, sp, #0x1f0
0x00000000038d0350: mov        w11, #1
0x00000000038d0354: mov        x8, x11
0x00000000038d0358: ldr        x10, [x10]
0x00000000038d035c: cbz        x10, #0x38d038c
0x00000000038d0360: mov        x10, #0
0x00000000038d0364: ldr        x11, [sp, #0x1c8]
0x00000000038d0368: add        x11, x11, x9, lsl #4
0x00000000038d036c: mov        w12, #0x30
0x00000000038d0370: add        x13, sp, #0xec0
0x00000000038d0374: madd       x9, x9, x12, x13
0x00000000038d0378: ldr        q0, [x9, x10]
0x00000000038d037c: str        q0, [x11], #0x88
0x00000000038d0380: add        x10, x10, #0x10
0x00000000038d0384: cmp        x10, #0x30
0x00000000038d0388: b.ne       #0x38d0378
0x00000000038d038c: mov        w11, #0
0x00000000038d0390: add        x10, sp, #0x1e8
0x00000000038d0394: mov        w9, #1
0x00000000038d0398: tbnz       w8, #0, #0x38d0354
0x00000000038d039c: mov        x13, x14
0x00000000038d03a0: ldr        x14, [sp, #0x1c0]
0x00000000038d03a4: ldr        w16, [sp, #0x194]
0x00000000038d03a8: adrp       x0, #0x4fcc000
0x00000000038d03ac: add        x0, x0, #0x2ca
0x00000000038d03b0: add        x15, sp, #1, lsl #12
0x00000000038d03b4: add        x15, x15, #0x30
0x00000000038d03b8: add        x3, sp, #0xf20
0x00000000038d03bc: ldr        x4, [sp, #0x130]
0x00000000038d03c0: ldr        w8, [x23, #0xdec]
0x00000000038d03c4: cmp        w8, #2
0x00000000038d03c8: csel       w8, w6, wzr, eq
0x00000000038d03cc: cmp        w25, #0
0x00000000038d03d0: add        x9, sp, #0xfc0
0x00000000038d03d4: add        x10, sp, #0xfb0
0x00000000038d03d8: csel       x9, x10, x9, gt
0x00000000038d03dc: ldr        x10, [sp, #0x180]
0x00000000038d03e0: ldr        w10, [x9, x10, lsl #2]
0x00000000038d03e4: ldr        x9, [sp, #0x88]
0x00000000038d03e8: ldr        x9, [x9]
0x00000000038d03ec: ldr        x11, [x20, #0x6320]
0x00000000038d03f0: ldr        x12, [x20, #0x6318]
0x00000000038d03f4: cbz        x11, #0x38d03fc
0x00000000038d03f8: ldrsb      x11, [x11, #3]
0x00000000038d03fc: cbz        x12, #0x38d0404
0x00000000038d0400: ldrsb      x12, [x12, #3]
0x00000000038d0404: add        w10, w10, w13
0x00000000038d0408: add        w8, w10, w8
0x00000000038d040c: add        x10, x12, x11
0x00000000038d0410: add        x9, x9, x10
0x00000000038d0414: ldrb       w12, [x9, #0x7af]
0x00000000038d0418: adrp       x9, #0x4fc8000
0x00000000038d041c: add        x9, x9, #0x9b4
0x00000000038d0420: ldrh       w9, [x9, x12, lsl #1]
0x00000000038d0424: mov        x10, #0x100
0x00000000038d0428: cbz        w24, #0x38d0494
0x00000000038d042c: ldr        w13, [x2]
0x00000000038d0430: ldp        w23, w11, [x2, #0x58]
0x00000000038d0434: cbnz       w13, #0x38d0498
0x00000000038d0438: mov        w13, #0x100
0x00000000038d043c: sub        x12, x13, x12
0x00000000038d0440: adrp       x13, #0x4fc8000
0x00000000038d0444: add        x13, x13, #0x9b4
0x00000000038d0448: ldrh       w12, [x13, x12, lsl #1]
0x00000000038d044c: sxtw       x15, w11
0x00000000038d0450: ldrsw      x11, [sp, #0x284]
0x00000000038d0454: add        x11, x11, w30, sxtw
0x00000000038d0458: add        x13, x11, x9
0x00000000038d045c: madd       x13, x13, x15, x10
0x00000000038d0460: lsl        x10, x5, x23
0x00000000038d0464: add        x14, x10, x13, asr #9
0x00000000038d0468: mov        x7, x15
0x00000000038d046c: smull      x13, w15, w12
0x00000000038d0470: add        x15, x13, #0x100
0x00000000038d0474: lsl        x13, x19, x23
0x00000000038d0478: add        x15, x13, x15, asr #9
0x00000000038d047c: cmp        x14, x15
0x00000000038d0480: b.ge       #0x38d0844
0x00000000038d0484: str        x5, [sp, #0x128]
0x00000000038d0488: str        wzr, [sp, #0x180]
0x00000000038d048c: add        w5, w8, w9
0x00000000038d0490: b          #0x38d0864
0x00000000038d0494: ldp        w23, w11, [x2, #0x58]
0x00000000038d0498: add        x9, x9, w8, sxtw
0x00000000038d049c: sxtw       x7, w11
0x00000000038d04a0: str        x5, [sp, #0x128]
0x00000000038d04a4: lsl        x8, x5, x23
0x00000000038d04a8: mov        x5, x9
0x00000000038d04ac: madd       x9, x7, x9, x10
0x00000000038d04b0: add        x19, x8, x9, asr #9
0x00000000038d04b4: cbz        w24, #0x38d04c8
0x00000000038d04b8: str        wzr, [sp, #0x180]
0x00000000038d04bc: add        x15, sp, #1, lsl #12
0x00000000038d04c0: add        x15, x15, #0x10
0x00000000038d04c4: b          #0x38d087c
0x00000000038d04c8: mov        x8, #0
0x00000000038d04cc: ldr        x9, [x15, x8]
0x00000000038d04d0: cmp        x9, x19
0x00000000038d04d4: csel       x9, x9, x19, lt
0x00000000038d04d8: str        x9, [x15, x8]
0x00000000038d04dc: add        x8, x8, #8
0x00000000038d04e0: cmp        x8, #0x18
0x00000000038d04e4: b.ne       #0x38d04cc
0x00000000038d04e8: mov        x8, #0
0x00000000038d04ec: dup        v0.2d, x19
0x00000000038d04f0: add        x15, sp, #1, lsl #12
0x00000000038d04f4: add        x15, x15, #0x10
0x00000000038d04f8: ldr        q1, [x15, x8]
0x00000000038d04fc: cmgt       v2.2d, v0.2d, v1.2d
0x00000000038d0500: bif        v1.16b, v0.16b, v2.16b
0x00000000038d0504: str        q1, [x15, x8]
0x00000000038d0508: add        x8, x8, #0x10
0x00000000038d050c: cmp        x8, #0x20
0x00000000038d0510: b.ne       #0x38d04f8
0x00000000038d0514: str        wzr, [sp, #0x180]
0x00000000038d0518: b          #0x38d087c
0x00000000038d051c: mov        x28, #0
0x00000000038d0520: str        wzr, [sp, #0x14c]
0x00000000038d0524: str        wzr, [sp, #0xc4]
0x00000000038d0528: mov        x8, #0x7fffffffffffffff
0x00000000038d052c: str        x8, [sp, #0xb8]
0x00000000038d0530: mov        w8, #0x7fffffff
0x00000000038d0534: str        x8, [sp, #0x128]
0x00000000038d0538: mov        w8, #0x7fffffff
0x00000000038d053c: stp        w8, wzr, [sp, #0x90]
0x00000000038d0540: str        w8, [sp, #0xe4]
0x00000000038d0544: mov        x8, #0x7fffffffffffffff
0x00000000038d0548: str        x8, [sp, #0x120]
0x00000000038d054c: ldr        x8, [x20, #0x63d8]
0x00000000038d0550: strb       w28, [x19, #7]
0x00000000038d0554: add        x2, x8, x12, lsl #3
0x00000000038d0558: ldr        w9, [sp, #0x1e0]
0x00000000038d055c: ldr        w8, [sp, #0x1dc]
0x00000000038d0560: stp        w8, w9, [sp, #0x2c]
0x00000000038d0564: str        w28, [sp, #0x28]
0x00000000038d0568: add        x5, sp, #0x25c
0x00000000038d056c: add        x6, sp, #0x284
0x00000000038d0570: add        x8, sp, #0x2a8
0x00000000038d0574: str        x8, [sp, #0x20]
0x00000000038d0578: add        x8, sp, #0xf70
0x00000000038d057c: str        x8, [sp, #0x18]
0x00000000038d0580: ldr        w8, [sp, #0x150]
0x00000000038d0584: str        w8, [sp, #0x10]
0x00000000038d0588: add        x8, sp, #0x260
0x00000000038d058c: str        x8, [sp, #8]
0x00000000038d0590: add        x8, sp, #0x26c
0x00000000038d0594: str        x8, [sp]
0x00000000038d0598: add        x7, sp, #0x250
0x00000000038d059c: mov        x0, x22
0x00000000038d05a0: mov        x1, x20
0x00000000038d05a4: ldp        x3, x4, [sp, #0x158]
0x00000000038d05a8: bl         #0x38d0f70
0x00000000038d05ac: mov        x23, x19
0x00000000038d05b0: mov        x8, #0x7fffffffffffffff
0x00000000038d05b4: cmp        x0, x8
0x00000000038d05b8: b.ne       #0x38d05d4
0x00000000038d05bc: mov        x19, x23
0x00000000038d05c0: ldr        w16, [sp, #0x194]
0x00000000038d05c4: mov        w17, #0x7fffffff
0x00000000038d05c8: adrp       x0, #0x4fcc000
0x00000000038d05cc: add        x0, x0, #0x2ca
0x00000000038d05d0: b          #0x38d0790
0x00000000038d05d4: mov        x19, x0
0x00000000038d05d8: mov        w8, #0x6150
0x00000000038d05dc: add        x1, x20, x8
0x00000000038d05e0: mov        x0, x22
0x00000000038d05e4: bl         #0x38c93f0
0x00000000038d05e8: ldr        x2, [sp, #0x188]
0x00000000038d05ec: ldrsw      x8, [x2, #0x5c]
0x00000000038d05f0: smull      x8, w8, w0
0x00000000038d05f4: add        x8, x8, #0x100
0x00000000038d05f8: add        x9, sp, #0xf20
0x00000000038d05fc: str        x19, [x9, x28, lsl #3]
0x00000000038d0600: ldr        x9, [sp, #0xf38]
0x00000000038d0604: add        x10, x19, x8, asr #9
0x00000000038d0608: cmp        x9, x10
0x00000000038d060c: csel       x8, x9, x10, lt
0x00000000038d0610: str        x8, [sp, #0xf38]
0x00000000038d0614: ldr        x8, [sp, #0x178]
0x00000000038d0618: ldrb       w9, [x8, #0xe0]
0x00000000038d061c: cmp        w9, #4
0x00000000038d0620: csel       x8, x10, x19, eq
0x00000000038d0624: ldr        x11, [sp, #0x140]
0x00000000038d0628: cmp        x11, x8
0x00000000038d062c: csel       x11, x11, x8, gt
0x00000000038d0630: str        x11, [sp, #0x140]
0x00000000038d0634: ldrb       w11, [x23, #7]
0x00000000038d0638: ldr        x12, [sp, #0x120]
0x00000000038d063c: cmp        x8, x12
0x00000000038d0640: ccmp       w9, #4, #0, lt
0x00000000038d0644: b.eq       #0x38d0690
0x00000000038d0648: cmp        x8, x12
0x00000000038d064c: csel       x12, x19, x12, lt
0x00000000038d0650: ldr        w10, [sp, #0x14c]
0x00000000038d0654: csel       w10, w11, w10, lt
0x00000000038d0658: str        w10, [sp, #0x14c]
0x00000000038d065c: cmp        w9, #4
0x00000000038d0660: ldr        w16, [sp, #0x194]
0x00000000038d0664: mov        w17, #0x7fffffff
0x00000000038d0668: adrp       x0, #0x4fcc000
0x00000000038d066c: add        x0, x0, #0x2ca
0x00000000038d0670: ldr        x1, [sp, #0x170]
0x00000000038d0674: add        x3, sp, #0xe00
0x00000000038d0678: str        x12, [sp, #0x120]
0x00000000038d067c: b.eq       #0x38d078c
0x00000000038d0680: cmp        w11, w9
0x00000000038d0684: ldr        x19, [sp, #0x168]
0x00000000038d0688: b.eq       #0x38d06b0
0x00000000038d068c: b          #0x38d0790
0x00000000038d0690: str        w11, [sp, #0x14c]
0x00000000038d0694: str        x10, [sp, #0x120]
0x00000000038d0698: ldp        x19, x1, [sp, #0x168]
0x00000000038d069c: ldr        w16, [sp, #0x194]
0x00000000038d06a0: mov        w17, #0x7fffffff
0x00000000038d06a4: adrp       x0, #0x4fcc000
0x00000000038d06a8: add        x0, x0, #0x2ca
0x00000000038d06ac: add        x3, sp, #0xe00
0x00000000038d06b0: mov        x9, #0
0x00000000038d06b4: ldr        w10, [sp, #0x25c]
0x00000000038d06b8: str        w10, [sp, #0xe4]
0x00000000038d06bc: ldr        w11, [sp, #0x284]
0x00000000038d06c0: ldr        x10, [sp, #0x250]
0x00000000038d06c4: str        x10, [sp, #0x128]
0x00000000038d06c8: ldr        x10, [sp, #0x260]
0x00000000038d06cc: str        x10, [sp, #0x78]
0x00000000038d06d0: ldr        w10, [sp, #0x26c]
0x00000000038d06d4: stp        w11, w10, [sp, #0x90]
0x00000000038d06d8: ldp        q0, q1, [x19, #0x20]
0x00000000038d06dc: stp        q0, q1, [sp, #0x220]
0x00000000038d06e0: ldr        w10, [x19, #0x40]
0x00000000038d06e4: str        w10, [sp, #0x240]
0x00000000038d06e8: ldp        q1, q0, [x19]
0x00000000038d06ec: stp        q1, q0, [sp, #0x200]
0x00000000038d06f0: str        wzr, [x27]
0x00000000038d06f4: ldr        x10, [x20, #0x6310]
0x00000000038d06f8: ldr        x11, [sp, #0x110]
0x00000000038d06fc: ldr        x12, [x20, #0x2010]
0x00000000038d0700: add        x13, x3, x9
0x00000000038d0704: ldr        x14, [x10]
0x00000000038d0708: add        x14, x14, x9
0x00000000038d070c: ldur       x15, [x14, #0x14]
0x00000000038d0710: str        x15, [x13]
0x00000000038d0714: ldr        w14, [x14, #0x1c]
0x00000000038d0718: ldrh       w15, [x12]
0x00000000038d071c: cmp        w15, #0
0x00000000038d0720: cset       w15, eq
0x00000000038d0724: strb       w15, [x11], #1
0x00000000038d0728: ldrh       w15, [x12], #2
0x00000000038d072c: str        w14, [x13, #8]
0x00000000038d0730: ldr        w13, [x27]
0x00000000038d0734: add        w13, w13, w15
0x00000000038d0738: str        w13, [x27]
0x00000000038d073c: add        x9, x9, #0xc
0x00000000038d0740: cmp        x9, #0x30
0x00000000038d0744: b.ne       #0x38d0700
0x00000000038d0748: cbz        x28, #0x38d075c
0x00000000038d074c: mov        w9, #1
0x00000000038d0750: str        w9, [sp, #0xc4]
0x00000000038d0754: str        x8, [sp, #0xb8]
0x00000000038d0758: b          #0x38d0790
0x00000000038d075c: ldr        x14, [sp, #0x1c0]
0x00000000038d0760: ldr        w9, [x14, #0x530]
0x00000000038d0764: mov        w10, #1
0x00000000038d0768: str        w10, [sp, #0xc4]
0x00000000038d076c: ldr        x12, [sp, #0x180]
0x00000000038d0770: cbz        w9, #0x38d0784
0x00000000038d0774: add        x9, x8, x8, lsr #63
0x00000000038d0778: asr        x9, x9, #1
0x00000000038d077c: cmp        x9, x1
0x00000000038d0780: b.gt       #0x38d0c9c
0x00000000038d0784: str        x8, [sp, #0xb8]
0x00000000038d0788: b          #0x38d0794
0x00000000038d078c: ldr        x19, [sp, #0x168]
0x00000000038d0790: ldr        x12, [sp, #0x180]
0x00000000038d0794: add        x28, x28, #1
0x00000000038d0798: cmp        x28, #3
0x00000000038d079c: b.ne       #0x38d054c
0x00000000038d07a0: mov        x8, #0x7fffffffffffffff
0x00000000038d07a4: ldr        x9, [sp, #0xb8]
0x00000000038d07a8: cmp        x9, x8
0x00000000038d07ac: b.ne       #0x38d0bf0
0x00000000038d07b0: ldr        w8, [sp, #0xc4]
0x00000000038d07b4: cbz        w8, #0x38d0bf0
0x00000000038d07b8: ldr        x14, [sp, #0x1c0]
0x00000000038d07bc: ldr        x4, [sp, #0x130]
0x00000000038d07c0: ldp        x1, x23, [sp, #0x170]
0x00000000038d07c4: ldr        x2, [sp, #0x188]
0x00000000038d07c8: b          #0x38d0cac
0x00000000038d07cc: mov        x9, #0
0x00000000038d07d0: add        x10, sp, #0x1f0
0x00000000038d07d4: mov        w11, #1
0x00000000038d07d8: ldp        x19, x1, [sp, #0x168]
0x00000000038d07dc: ldr        x14, [sp, #0x1c0]
0x00000000038d07e0: ldr        w16, [sp, #0x194]
0x00000000038d07e4: mov        w17, #0x7fffffff
0x00000000038d07e8: adrp       x0, #0x4fcc000
0x00000000038d07ec: add        x0, x0, #0x2ca
0x00000000038d07f0: ldr        x2, [sp, #0x188]
0x00000000038d07f4: ldr        x4, [sp, #0x130]
0x00000000038d07f8: mov        x8, x11
0x00000000038d07fc: ldr        x10, [x10]
0x00000000038d0800: cbz        x10, #0x38d0830
0x00000000038d0804: mov        x10, #0
0x00000000038d0808: ldr        x11, [sp, #0x1c8]
0x00000000038d080c: add        x11, x11, x9, lsl #4
0x00000000038d0810: mov        w12, #0x30
0x00000000038d0814: add        x13, sp, #0xec0
0x00000000038d0818: madd       x9, x9, x12, x13
0x00000000038d081c: ldr        q0, [x9, x10]
0x00000000038d0820: str        q0, [x11], #0x88
0x00000000038d0824: add        x10, x10, #0x10
0x00000000038d0828: cmp        x10, #0x30
0x00000000038d082c: b.ne       #0x38d081c
0x00000000038d0830: mov        w11, #0
0x00000000038d0834: add        x10, sp, #0x1e8
0x00000000038d0838: mov        w9, #1
0x00000000038d083c: tbnz       w8, #0, #0x38d07f8
0x00000000038d0840: b          #0x38cfce0
0x00000000038d0844: mov        w30, #0
0x00000000038d0848: add        w8, w8, w12
0x00000000038d084c: sub        w5, w8, w11
0x00000000038d0850: str        xzr, [sp, #0x280]
0x00000000038d0854: mov        w8, #1
0x00000000038d0858: str        w8, [sp, #0x180]
0x00000000038d085c: mov        x10, x13
0x00000000038d0860: str        x19, [sp, #0x128]
0x00000000038d0864: ldr        x14, [sp, #0x1c0]
0x00000000038d0868: add        x15, sp, #1, lsl #12
0x00000000038d086c: add        x15, x15, #0x10
0x00000000038d0870: smull      x8, w7, w5
0x00000000038d0874: add        x8, x8, #0x100
0x00000000038d0878: add        x19, x10, x8, asr #9
0x00000000038d087c: cmp        x19, x1
0x00000000038d0880: b.ge       #0x38d089c
0x00000000038d0884: ldr        w8, [sp, #0x13c]
0x00000000038d0888: cbz        w8, #0x38d08b0
0x00000000038d088c: cbz        w24, #0x38d0b74
0x00000000038d0890: mov        w8, #1
0x00000000038d0894: ldr        w7, [sp, #0xf4]
0x00000000038d0898: b          #0x38d0a30
0x00000000038d089c: ldr        w8, [x2, #0x550]
0x00000000038d08a0: cmp        w8, #0
0x00000000038d08a4: ldr        w8, [sp, #0x13c]
0x00000000038d08a8: ccmp       w8, #0, #0, ne
0x00000000038d08ac: b.ne       #0x38d088c
0x00000000038d08b0: cbz        w24, #0x38d08c0
0x00000000038d08b4: mov        w4, #3
0x00000000038d08b8: ldr        x8, [sp, #0x168]
0x00000000038d08bc: b          #0x38d08dc
0x00000000038d08c0: ldr        x8, [sp, #0x168]
0x00000000038d08c4: str        wzr, [x8, #0xc]
0x00000000038d08c8: mov        w9, #3
0x00000000038d08cc: strb       w9, [x8, #7]
0x00000000038d08d0: ldp        w23, w7, [x2, #0x58]
0x00000000038d08d4: sxtw       x7, w7
0x00000000038d08d8: mov        w4, #1
0x00000000038d08dc: str        w6, [sp, #0x158]
0x00000000038d08e0: ldr        x9, [sp, #0xa8]
0x00000000038d08e4: str        x5, [sp, #0x170]
0x00000000038d08e8: str        w5, [x9]
0x00000000038d08ec: ldr        x10, [sp, #0x128]
0x00000000038d08f0: stp        x10, x19, [x9, #8]
0x00000000038d08f4: ldr        x9, [x8]
0x00000000038d08f8: str        x9, [sp, #0x98]
0x00000000038d08fc: ldrb       w9, [x8, #8]
0x00000000038d0900: str        w9, [sp, #0x194]
0x00000000038d0904: ldur       q0, [x8, #9]
0x00000000038d0908: ldur       q1, [x8, #0x19]
0x00000000038d090c: add        x28, sp, #0xf40
0x00000000038d0910: stp        q0, q1, [x28, #0x90]
0x00000000038d0914: ldur       q0, [x8, #0x29]
0x00000000038d0918: str        q0, [x28, #0xb0]
0x00000000038d091c: ldur       q0, [x8, #0x34]
0x00000000038d0920: stur       q0, [x28, #0xbb]
0x00000000038d0924: ldr        w8, [x2, #0x2c]
0x00000000038d0928: cbnz       w8, #0x38d0958
0x00000000038d092c: mov        x0, x20
0x00000000038d0930: ldr        x1, [sp, #0xe8]
0x00000000038d0934: mov        w2, #1
0x00000000038d0938: mov        w3, #0
0x00000000038d093c: str        x23, [sp, #0x160]
0x00000000038d0940: mov        x23, x30
0x00000000038d0944: str        x7, [sp, #0x120]
0x00000000038d0948: bl         #0x38cf484
0x00000000038d094c: ldr        x7, [sp, #0x120]
0x00000000038d0950: mov        x30, x23
0x00000000038d0954: ldr        x23, [sp, #0x160]
0x00000000038d0958: smull      x8, w7, w30
0x00000000038d095c: add        x8, x8, #0x100
0x00000000038d0960: sub        x8, x19, x8, asr #9
0x00000000038d0964: ldr        x9, [sp, #0x150]
0x00000000038d0968: lsl        x9, x9, x23
0x00000000038d096c: add        x8, x8, x9
0x00000000038d0970: str        x8, [sp, #0x160]
0x00000000038d0974: ldr        x23, [sp, #0xe8]
0x00000000038d0978: ldr        x0, [x23, #0x68]
0x00000000038d097c: ldrsw      x2, [x23, #0x2b4]
0x00000000038d0980: ldr        x1, [sp, #0x110]
0x00000000038d0984: bl         #0x4b98ee4
0x00000000038d0988: ldr        w8, [x27]
0x00000000038d098c: str        w8, [x23, #0x32c]
0x00000000038d0990: ldr        x8, [x20, #0x6310]
0x00000000038d0994: ldr        x8, [x8]
0x00000000038d0998: ldur       q0, [x8, #0x14]
0x00000000038d099c: ldur       q1, [x8, #0x24]
0x00000000038d09a0: stp        q0, q1, [x28]
0x00000000038d09a4: ldur       q0, [x8, #0x34]
0x00000000038d09a8: str        q0, [x28, #0x20]
0x00000000038d09ac: cmp        x26, #4
0x00000000038d09b0: b.lo       #0x38d0b90
0x00000000038d09b4: ldr        x14, [sp, #0x1c0]
0x00000000038d09b8: ldr        w8, [x14, #0x4d4]
0x00000000038d09bc: ldr        x4, [sp, #0x130]
0x00000000038d09c0: mov        w17, #0x7fffffff
0x00000000038d09c4: adrp       x0, #0x4fcc000
0x00000000038d09c8: add        x0, x0, #0x2ca
0x00000000038d09cc: mov        w28, #0x6308
0x00000000038d09d0: add        x15, sp, #1, lsl #12
0x00000000038d09d4: add        x15, x15, #0x10
0x00000000038d09d8: add        x3, sp, #0xf20
0x00000000038d09dc: ldr        w6, [sp, #0x158]
0x00000000038d09e0: ldr        w7, [sp, #0x180]
0x00000000038d09e4: tbz        w8, #0, #0x38d0b58
0x00000000038d09e8: cmp        w24, #1
0x00000000038d09ec: ldr        x2, [sp, #0x188]
0x00000000038d09f0: ldr        w16, [sp, #0x194]
0x00000000038d09f4: ldr        x5, [sp, #0x170]
0x00000000038d09f8: b.lt       #0x38d0bdc
0x00000000038d09fc: ldr        w8, [x2, #0x90]
0x00000000038d0a00: cmp        w8, #0x10
0x00000000038d0a04: mov        w8, #3
0x00000000038d0a08: cinc       x8, x8, hs
0x00000000038d0a0c: ldr        x9, [x20, #0x61c8]
0x00000000038d0a10: ldrsh      w9, [x9, #2]
0x00000000038d0a14: ldr        x10, [sp, #0x128]
0x00000000038d0a18: mul        x8, x8, x10
0x00000000038d0a1c: mul        w9, w9, w9
0x00000000038d0a20: cmp        x8, x9
0x00000000038d0a24: cset       w8, ge
0x00000000038d0a28: mov        x1, x19
0x00000000038d0a2c: str        w26, [sp, #0xa4]
0x00000000038d0a30: ldr        x23, [sp, #0x178]
0x00000000038d0a34: ldr        w9, [x23, #0xdec]
0x00000000038d0a38: cmp        w9, #2
0x00000000038d0a3c: csel       w10, w6, wzr, eq
0x00000000038d0a40: csel       w9, wzr, w6, eq
0x00000000038d0a44: sub        w11, w5, w10
0x00000000038d0a48: ldp        w12, w10, [x2, #0x58]
0x00000000038d0a4c: sxtw       x10, w10
0x00000000038d0a50: smull      x11, w10, w11
0x00000000038d0a54: add        x13, x11, #0x100
0x00000000038d0a58: ldr        x11, [sp, #0x128]
0x00000000038d0a5c: lsl        x11, x11, x12
0x00000000038d0a60: add        x12, x11, x13, asr #9
0x00000000038d0a64: cmp        w25, #0
0x00000000038d0a68: b.gt       #0x38d0a80
0x00000000038d0a6c: ldr        x13, [sp, #0x1030]
0x00000000038d0a70: cmp        x12, x13
0x00000000038d0a74: b.ge       #0x38d0a80
0x00000000038d0a78: str        x12, [sp, #0x1030]
0x00000000038d0a7c: b          #0x38d0a98
0x00000000038d0a80: cmp        w25, #1
0x00000000038d0a84: b.lt       #0x38d0a98
0x00000000038d0a88: ldr        x13, [sp, #0x1038]
0x00000000038d0a8c: cmp        x12, x13
0x00000000038d0a90: csel       x12, x12, x13, lt
0x00000000038d0a94: str        x12, [sp, #0x1038]
0x00000000038d0a98: add        w9, w9, w5
0x00000000038d0a9c: smull      x9, w10, w9
0x00000000038d0aa0: add        x9, x9, #0x100
0x00000000038d0aa4: add        x9, x11, x9, asr #9
0x00000000038d0aa8: ldr        x10, [sp, #0x1040]
0x00000000038d0aac: cmp        x9, x10
0x00000000038d0ab0: csel       x9, x9, x10, lt
0x00000000038d0ab4: str        x9, [sp, #0x1040]
0x00000000038d0ab8: ldr        q7, [sp, #0x60]
0x00000000038d0abc: ldr        w9, [sp, #0x13c]
0x00000000038d0ac0: cbnz       w9, #0x38d0b48
0x00000000038d0ac4: ldrb       w10, [x23, #0xe0]
0x00000000038d0ac8: cmp        w10, #3
0x00000000038d0acc: b.eq       #0x38d0b48
0x00000000038d0ad0: mov        x9, #0
0x00000000038d0ad4: cmp        w10, #4
0x00000000038d0ad8: mov        w11, #3
0x00000000038d0adc: csel       x10, x11, x10, eq
0x00000000038d0ae0: ldr        x11, [sp, #0x140]
0x00000000038d0ae4: add        x11, x11, #0xa
0x00000000038d0ae8: ldr        x10, [x3, x10, lsl #3]
0x00000000038d0aec: mov        x12, #0x7fffffffffffffff
0x00000000038d0af0: cmp        x10, x12
0x00000000038d0af4: dup        v0.2d, x11
0x00000000038d0af8: dup        v1.2d, x10
0x00000000038d0afc: dup        v2.2d, x19
0x00000000038d0b00: cset       w10, ne
0x00000000038d0b04: dup        v3.2s, w10
0x00000000038d0b08: ushll      v3.2d, v3.2s, #0
0x00000000038d0b0c: shl        v3.2d, v3.2d, #0x3f
0x00000000038d0b10: cmlt       v3.2d, v3.2d, #0
0x00000000038d0b14: ldr        q4, [x3, x9]
0x00000000038d0b18: cmeq       v5.2d, v4.2d, v7.2d
0x00000000038d0b1c: bit        v4.16b, v0.16b, v5.16b
0x00000000038d0b20: sub        v4.2d, v4.2d, v1.2d
0x00000000038d0b24: and        v4.16b, v4.16b, v3.16b
0x00000000038d0b28: add        v4.2d, v4.2d, v2.2d
0x00000000038d0b2c: ldr        q5, [x15, x9]
0x00000000038d0b30: cmgt       v6.2d, v4.2d, v5.2d
0x00000000038d0b34: bit        v4.16b, v5.16b, v6.16b
0x00000000038d0b38: str        q4, [x15, x9]
0x00000000038d0b3c: add        x9, x9, #0x10
0x00000000038d0b40: cmp        x9, #0x20
0x00000000038d0b44: b.ne       #0x38d0b14
0x00000000038d0b48: tbz        w8, #0, #0x38d0cb4
0x00000000038d0b4c: str        w7, [sp, #0xf4]
0x00000000038d0b50: ldr        x19, [sp, #0x168]
0x00000000038d0b54: b          #0x38d0b7c
0x00000000038d0b58: str        w7, [sp, #0xf4]
0x00000000038d0b5c: str        w26, [sp, #0xa4]
0x00000000038d0b60: mov        x1, x19
0x00000000038d0b64: ldr        x2, [sp, #0x188]
0x00000000038d0b68: ldr        w16, [sp, #0x194]
0x00000000038d0b6c: ldr        x5, [sp, #0x170]
0x00000000038d0b70: cbnz       w24, #0x38d0890
0x00000000038d0b74: ldr        x19, [sp, #0x168]
0x00000000038d0b78: ldr        x23, [sp, #0x178]
0x00000000038d0b7c: cmp        w25, #0
0x00000000038d0b80: b.gt       #0x38cfce0
0x00000000038d0b84: ldr        w8, [x2, #0x550]
0x00000000038d0b88: cbz        w8, #0x38cfce0
0x00000000038d0b8c: b          #0x38d0cbc
0x00000000038d0b90: ldr        w8, [sp, #0x180]
0x00000000038d0b94: str        w8, [sp, #0xf4]
0x00000000038d0b98: str        w26, [sp, #0xa4]
0x00000000038d0b9c: mov        x1, x19
0x00000000038d0ba0: ldr        x2, [sp, #0x188]
0x00000000038d0ba4: ldr        x14, [sp, #0x1c0]
0x00000000038d0ba8: ldr        x4, [sp, #0x130]
0x00000000038d0bac: ldr        w16, [sp, #0x194]
0x00000000038d0bb0: mov        w17, #0x7fffffff
0x00000000038d0bb4: adrp       x0, #0x4fcc000
0x00000000038d0bb8: add        x0, x0, #0x2ca
0x00000000038d0bbc: mov        w28, #0x6308
0x00000000038d0bc0: add        x15, sp, #1, lsl #12
0x00000000038d0bc4: add        x15, x15, #0x10
0x00000000038d0bc8: add        x3, sp, #0xf20
0x00000000038d0bcc: ldr        w6, [sp, #0x158]
0x00000000038d0bd0: ldr        x5, [sp, #0x170]
0x00000000038d0bd4: cbnz       w24, #0x38d0890
0x00000000038d0bd8: b          #0x38d0b74
0x00000000038d0bdc: str        w7, [sp, #0xf4]
0x00000000038d0be0: str        w26, [sp, #0xa4]
0x00000000038d0be4: mov        x1, x19
0x00000000038d0be8: cbnz       w24, #0x38d0890
0x00000000038d0bec: b          #0x38d0b74
0x00000000038d0bf0: ldp        x1, x23, [sp, #0x170]
0x00000000038d0bf4: ldrb       w8, [x23, #0xe0]
0x00000000038d0bf8: cmp        w8, #4
0x00000000038d0bfc: ldr        w9, [sp, #0x14c]
0x00000000038d0c00: csel       w8, w9, w8, eq
0x00000000038d0c04: strb       w8, [x19, #7]
0x00000000038d0c08: ldr        x13, [sp, #0x130]
0x00000000038d0c0c: mov        w28, #0x6308
0x00000000038d0c10: ldr        w8, [sp, #0xc4]
0x00000000038d0c14: cbz        w8, #0x38d0c94
0x00000000038d0c18: ldr        x8, [sp, #0x78]
0x00000000038d0c1c: str        x8, [sp, #0x260]
0x00000000038d0c20: ldr        w14, [sp, #0xe4]
0x00000000038d0c24: str        w14, [sp, #0x25c]
0x00000000038d0c28: ldr        w8, [sp, #0x90]
0x00000000038d0c2c: str        w8, [sp, #0x284]
0x00000000038d0c30: ldr        x8, [sp, #0x128]
0x00000000038d0c34: str        x8, [sp, #0x250]
0x00000000038d0c38: ldr        w8, [sp, #0x94]
0x00000000038d0c3c: str        w8, [sp, #0x26c]
0x00000000038d0c40: ldp        q0, q1, [sp, #0x220]
0x00000000038d0c44: stp        q0, q1, [x19, #0x20]
0x00000000038d0c48: ldr        w8, [sp, #0x240]
0x00000000038d0c4c: str        w8, [x19, #0x40]
0x00000000038d0c50: ldp        q1, q0, [sp, #0x200]
0x00000000038d0c54: add        x8, sp, #0xe00
0x00000000038d0c58: mov        w9, #0x14
0x00000000038d0c5c: stp        q1, q0, [x19]
0x00000000038d0c60: ldr        x10, [x20, #0x6310]
0x00000000038d0c64: ldr        x10, [x10]
0x00000000038d0c68: add        x10, x10, x9
0x00000000038d0c6c: ldr        x11, [x8]
0x00000000038d0c70: str        x11, [x10]
0x00000000038d0c74: ldr        w11, [x8, #8]
0x00000000038d0c78: str        w11, [x10, #8]
0x00000000038d0c7c: add        x8, x8, #0xc
0x00000000038d0c80: add        x9, x9, #0xc
0x00000000038d0c84: cmp        x9, #0x44
0x00000000038d0c88: b.ne       #0x38d0c60
0x00000000038d0c8c: ldr        x19, [sp, #0x128]
0x00000000038d0c90: b          #0x38d01e0
0x00000000038d0c94: mov        x23, x13
0x00000000038d0c98: b          #0x38d0104
0x00000000038d0c9c: ldrb       w8, [x19, #7]
0x00000000038d0ca0: str        w8, [sp, #0x14c]
0x00000000038d0ca4: ldr        x4, [sp, #0x130]
0x00000000038d0ca8: ldr        x23, [sp, #0x178]
0x00000000038d0cac: mov        w28, #0x6308
0x00000000038d0cb0: b          #0x38cfce0
0x00000000038d0cb4: str        w7, [sp, #0xf4]
0x00000000038d0cb8: ldr        x19, [sp, #0x168]
0x00000000038d0cbc: ldr        x8, [sp, #0x100]
0x00000000038d0cc0: cmp        x1, x8
0x00000000038d0cc4: b.ge       #0x38d0df4
0x00000000038d0cc8: mov        x26, x2
0x00000000038d0ccc: mov        x25, x1
0x00000000038d0cd0: ldr        w8, [x14, #0x534]
0x00000000038d0cd4: add        x21, sp, #0xf40
0x00000000038d0cd8: ldr        x23, [sp, #0x98]
0x00000000038d0cdc: cbz        w8, #0x38d0d3c
0x00000000038d0ce0: cbnz       w16, #0x38d0d3c
0x00000000038d0ce4: str        x23, [x19]
0x00000000038d0ce8: strb       wzr, [x19, #8]
0x00000000038d0cec: ldp        q0, q1, [x21, #0x90]
0x00000000038d0cf0: stur       q0, [x19, #9]
0x00000000038d0cf4: stur       q1, [x19, #0x19]
0x00000000038d0cf8: ldr        q0, [x21, #0xb0]
0x00000000038d0cfc: stur       q0, [x19, #0x29]
0x00000000038d0d00: ldur       q0, [x21, #0xbb]
0x00000000038d0d04: stur       q0, [x19, #0x34]
0x00000000038d0d08: strb       wzr, [sp]
0x00000000038d0d0c: add        x3, sp, #0x2a0
0x00000000038d0d10: add        x4, sp, #0x29c
0x00000000038d0d14: add        x5, sp, #0x290
0x00000000038d0d18: add        x6, sp, #0x28c
0x00000000038d0d1c: mov        x0, x22
0x00000000038d0d20: mov        x1, x20
0x00000000038d0d24: ldr        x2, [sp, #0xe8]
0x00000000038d0d28: mov        w7, #3
0x00000000038d0d2c: mov        x22, x16
0x00000000038d0d30: bl         #0x38caa0c
0x00000000038d0d34: mov        x16, x22
0x00000000038d0d38: ldr        x14, [sp, #0x1c0]
0x00000000038d0d3c: ldr        w1, [x14, #0x3f0]
0x00000000038d0d40: ldr        x0, [sp, #0x50]
0x00000000038d0d44: ldr        w2, [sp, #0x1bc]
0x00000000038d0d48: ldr        w22, [sp, #0xa4]
0x00000000038d0d4c: mov        x3, x22
0x00000000038d0d50: mov        x24, x16
0x00000000038d0d54: bl         #0x38c9620
0x00000000038d0d58: ldp        q0, q1, [x21, #0x90]
0x00000000038d0d5c: stur       q0, [x19, #9]
0x00000000038d0d60: str        x23, [x19]
0x00000000038d0d64: sxtb       w8, w24
0x00000000038d0d68: strb       w24, [x19, #8]
0x00000000038d0d6c: stur       q1, [x19, #0x19]
0x00000000038d0d70: ldr        q0, [x21, #0xb0]
0x00000000038d0d74: stur       q0, [x19, #0x29]
0x00000000038d0d78: ldur       q0, [x21, #0xbb]
0x00000000038d0d7c: stur       q0, [x19, #0x34]
0x00000000038d0d80: mov        x15, x26
0x00000000038d0d84: ldr        w9, [x26, #0x550]
0x00000000038d0d88: ldr        w10, [sp, #0xf4]
0x00000000038d0d8c: orr        w9, w9, w10
0x00000000038d0d90: str        w9, [x26, #0x550]
0x00000000038d0d94: cmp        w8, #1
0x00000000038d0d98: b.lt       #0x38d0e0c
0x00000000038d0d9c: add        x8, sp, #0xf40
0x00000000038d0da0: mov        w9, #0x14
0x00000000038d0da4: ldr        x10, [x20, #0x6310]
0x00000000038d0da8: ldr        x10, [x10]
0x00000000038d0dac: add        x10, x10, x9
0x00000000038d0db0: ldr        x11, [x8]
0x00000000038d0db4: str        x11, [x10]
0x00000000038d0db8: ldr        w11, [x8, #8]
0x00000000038d0dbc: str        w11, [x10, #8]
0x00000000038d0dc0: add        x8, x8, #0xc
0x00000000038d0dc4: add        x9, x9, #0xc
0x00000000038d0dc8: cmp        x9, #0x44
0x00000000038d0dcc: b.ne       #0x38d0da4
0x00000000038d0dd0: ldr        x8, [x20, #0x6310]
0x00000000038d0dd4: ldr        x8, [x8]
0x00000000038d0dd8: ldr        w8, [x8, #0x3c]
0x00000000038d0ddc: str        w8, [x19, #0xc]
0x00000000038d0de0: ldr        x8, [x20, #0x6310]
0x00000000038d0de4: ldr        x8, [x8]
0x00000000038d0de8: ldr        w8, [x8, #0x40]
0x00000000038d0dec: str        w8, [x19, #0x10]
0x00000000038d0df0: b          #0x38d0e34
0x00000000038d0df4: mov        w8, #0x7fffffff
0x00000000038d0df8: ldr        x9, [sp, #0xa8]
0x00000000038d0dfc: str        w8, [x9]
0x00000000038d0e00: mov        x8, #0x7fffffffffffffff
0x00000000038d0e04: str        x8, [x9, #0x10]
0x00000000038d0e08: b          #0x38d0f30
0x00000000038d0e0c: mov        x8, #0
0x00000000038d0e10: ldr        x9, [x20, #0x6310]
0x00000000038d0e14: ldr        x9, [x9]
0x00000000038d0e18: add        x9, x9, #0x14
0x00000000038d0e1c: add        x10, sp, #0xf40
0x00000000038d0e20: ldrb       w11, [x10, x8]
0x00000000038d0e24: strb       w11, [x9, x8]
0x00000000038d0e28: add        x8, x8, #0xc
0x00000000038d0e2c: cmp        x8, #0x30
0x00000000038d0e30: b.ne       #0x38d0e20
0x00000000038d0e34: ldurb      w8, [x19, #9]
0x00000000038d0e38: cmp        w8, #0xff
0x00000000038d0e3c: b.ne       #0x38d0e54
0x00000000038d0e40: str        wzr, [x19, #0x10]
0x00000000038d0e44: str        wzr, [x19, #0x1c]
0x00000000038d0e48: str        wzr, [x19, #0x28]
0x00000000038d0e4c: str        wzr, [x19, #0x34]
0x00000000038d0e50: str        wzr, [x19, #0x40]
0x00000000038d0e54: mov        x8, #0
0x00000000038d0e58: add        x9, sp, #1, lsl #12
0x00000000038d0e5c: add        x9, x9, #0x30
0x00000000038d0e60: mov        x10, #0x7fffffffffffffff
0x00000000038d0e64: mov        x11, #-0x80000000
0x00000000038d0e68: add        x12, sp, #0x2a8
0x00000000038d0e6c: ldr        x13, [x9, x8]
0x00000000038d0e70: sub        x14, x25, x13
0x00000000038d0e74: cmp        x13, x10
0x00000000038d0e78: csel       x13, x11, x14, eq
0x00000000038d0e7c: str        x13, [x12, x8]
0x00000000038d0e80: add        x8, x8, #8
0x00000000038d0e84: cmp        x8, #0x18
0x00000000038d0e88: b.ne       #0x38d0e6c
0x00000000038d0e8c: ldr        w8, [x15, #0x550]
0x00000000038d0e90: movi       v0.16b, #0
0x00000000038d0e94: movi       v1.16b, #0
0x00000000038d0e98: cbnz       w8, #0x38d0ec4
0x00000000038d0e9c: dup        v0.2d, x25
0x00000000038d0ea0: movi       v1.2d, #0xffffffffffffffff
0x00000000038d0ea4: fneg       v2.2d, v1.2d
0x00000000038d0ea8: ldp        q1, q3, [x21, #0xd0]
0x00000000038d0eac: cmeq       v4.2d, v1.2d, v2.2d
0x00000000038d0eb0: sub        v1.2d, v0.2d, v1.2d
0x00000000038d0eb4: bic        v1.16b, v1.16b, v4.16b
0x00000000038d0eb8: cmeq       v2.2d, v3.2d, v2.2d
0x00000000038d0ebc: sub        v0.2d, v0.2d, v3.2d
0x00000000038d0ec0: bic        v0.16b, v0.16b, v2.16b
0x00000000038d0ec4: ldr        x10, [sp, #0xe8]
0x00000000038d0ec8: str        w8, [x10, #0x2b8]
0x00000000038d0ecc: str        wzr, [x10, #0x2c0]
0x00000000038d0ed0: str        w22, [x10, #0x2d0]
0x00000000038d0ed4: ldr        x8, [x20, #0x6310]
0x00000000038d0ed8: ldr        x8, [x8]
0x00000000038d0edc: ldp        q3, q2, [x8, #0x20]
0x00000000038d0ee0: ldr        w9, [x8, #0x40]
0x00000000038d0ee4: ldr        q4, [x8, #0x10]
0x00000000038d0ee8: str        w9, [x10, #0x40]
0x00000000038d0eec: stp        q3, q2, [x10, #0x20]
0x00000000038d0ef0: str        q4, [x10, #0x10]
0x00000000038d0ef4: ldr        q2, [x8]
0x00000000038d0ef8: str        q2, [x10]
0x00000000038d0efc: ldr        x8, [x20, #0x63d8]
0x00000000038d0f00: ldp        q2, q3, [x8]
0x00000000038d0f04: ldr        w8, [x8, #0x20]
0x00000000038d0f08: str        w8, [x10, #0x64]
0x00000000038d0f0c: stur       q3, [x10, #0x54]
0x00000000038d0f10: stur       q2, [x10, #0x44]
0x00000000038d0f14: ldr        x8, [sp, #0x2a8]
0x00000000038d0f18: ldr        x9, [sp, #0x2b0]
0x00000000038d0f1c: str        w8, [x10, #0x2dc]
0x00000000038d0f20: str        w9, [x10, #0x2d8]
0x00000000038d0f24: ldr        x8, [sp, #0x2b8]
0x00000000038d0f28: str        w8, [x10, #0x2d4]
0x00000000038d0f2c: stp        q1, q0, [x10, #0x2e0]
0x00000000038d0f30: ldur       x8, [x29, #-0x68]
0x00000000038d0f34: adrp       x9, #0x5ba4000
0x00000000038d0f38: ldr        x9, [x9, #0x338]
0x00000000038d0f3c: ldr        x9, [x9]
0x00000000038d0f40: cmp        x9, x8
0x00000000038d0f44: b.ne       #0x38d0f6c
0x00000000038d0f48: add        sp, sp, #1, lsl #12
0x00000000038d0f4c: add        sp, sp, #0x200
0x00000000038d0f50: ldp        x29, x30, [sp, #0x50]
0x00000000038d0f54: ldp        x20, x19, [sp, #0x40]
0x00000000038d0f58: ldp        x22, x21, [sp, #0x30]
0x00000000038d0f5c: ldp        x24, x23, [sp, #0x20]
0x00000000038d0f60: ldp        x26, x25, [sp, #0x10]
0x00000000038d0f64: ldp        x28, x27, [sp], #0x60
0x00000000038d0f68: ret        
0x00000000038d0f6c: bl         #0x4b98620
0x00000000038d0f70: stp        x28, x27, [sp, #-0x60]!
0x00000000038d0f74: stp        x26, x25, [sp, #0x10]
0x00000000038d0f78: stp        x24, x23, [sp, #0x20]
0x00000000038d0f7c: stp        x22, x21, [sp, #0x30]
0x00000000038d0f80: stp        x20, x19, [sp, #0x40]
0x00000000038d0f84: stp        x29, x30, [sp, #0x50]
0x00000000038d0f88: add        x29, sp, #0x50
0x00000000038d0f8c: sub        sp, sp, #0x530
0x00000000038d0f90: stp        x7, x6, [sp, #0x68]
0x00000000038d0f94: str        x5, [sp, #0x60]
0x00000000038d0f98: mov        x24, x4
0x00000000038d0f9c: str        x3, [sp, #0x370]
0x00000000038d0fa0: mov        x27, x2
0x00000000038d0fa4: mov        x23, x1
0x00000000038d0fa8: mov        x28, x0
0x00000000038d0fac: ldr        w8, [x29, #0x40]
0x00000000038d0fb0: str        w8, [sp, #0x164]
0x00000000038d0fb4: ldp        w11, w8, [x29, #0x38]
0x00000000038d0fb8: sxtw       x11, w11
0x00000000038d0fbc: str        w8, [sp, #0x160]
0x00000000038d0fc0: ldr        x9, [x29, #0x30]
0x00000000038d0fc4: str        x9, [sp, #0xe0]
0x00000000038d0fc8: ldr        x8, [x29, #0x28]
0x00000000038d0fcc: str        x8, [sp, #0x148]
0x00000000038d0fd0: ldr        x8, [x29, #0x18]
0x00000000038d0fd4: str        x8, [sp, #0x58]
0x00000000038d0fd8: ldr        x8, [x29, #0x10]
0x00000000038d0fdc: str        x8, [sp, #0x50]
0x00000000038d0fe0: ldr        w20, [x29, #0x20]
0x00000000038d0fe4: adrp       x8, #0x5ba4000
0x00000000038d0fe8: ldr        x8, [x8, #0x338]
0x00000000038d0fec: ldr        x8, [x8]
0x00000000038d0ff0: stur       x8, [x29, #-0x60]
0x00000000038d0ff4: add        x8, x0, #0xb4, lsl #12
0x00000000038d0ff8: add        x8, x8, #0x7f8
0x00000000038d0ffc: str        x8, [sp, #0x2c0]
0x00000000038d1000: add        x8, x0, #0x2a, lsl #12
0x00000000038d1004: add        x8, x8, #0x2e0
0x00000000038d1008: str        x8, [sp, #0x208]
0x00000000038d100c: mov        w8, #0x6158
0x00000000038d1010: add        x8, x1, x8
0x00000000038d1014: str        x8, [sp, #0x328]
0x00000000038d1018: mov        w8, #0x3c8
0x00000000038d101c: smaddl     x19, w11, w8, x9
0x00000000038d1020: ldr        x9, [x1, #0x6310]
0x00000000038d1024: ldr        x25, [x9]
0x00000000038d1028: ldrb       w26, [x25]
0x00000000038d102c: adrp       x9, #0x4fc0000
0x00000000038d1030: add        x9, x9, #0xf9a
0x00000000038d1034: ldrb       w21, [x9, x26]
0x00000000038d1038: adrp       x12, #0x4fc0000
0x00000000038d103c: add        x12, x12, #0xfa7
0x00000000038d1040: add        x9, x0, x26, lsl #2
0x00000000038d1044: mov        w10, #0x4990
0x00000000038d1048: movk       w10, #0xb, lsl #16
0x00000000038d104c: ldr        w9, [x9, x10]
0x00000000038d1050: str        w9, [sp, #0x2ac]
0x00000000038d1054: str        x11, [sp, #0xe8]
0x00000000038d1058: smull      x8, w11, w8
0x00000000038d105c: str        x8, [sp, #0x48]
0x00000000038d1060: ldrb       w22, [x12, x26]
0x00000000038d1064: lsl        w8, w21, #2
0x00000000038d1068: str        w8, [sp, #0x17c]
0x00000000038d106c: ldrsb      w8, [x25, #9]
0x00000000038d1070: str        w8, [sp, #0x2e4]
0x00000000038d1074: ldr        x8, [x1, #0x63d8]
0x00000000038d1078: str        x8, [sp, #0x368]
0x00000000038d107c: mov        x0, x19
0x00000000038d1080: mov        w1, #0x3c8
0x00000000038d1084: bl         #0x4b987a0
0x00000000038d1088: mov        x12, x22
0x00000000038d108c: mov        x16, #0
0x00000000038d1090: mov        x17, #0
0x00000000038d1094: mov        w15, #0
0x00000000038d1098: mov        x13, #0
0x00000000038d109c: mov        x14, #0
0x00000000038d10a0: str        xzr, [sp, #0x1b0]
0x00000000038d10a4: mov        w0, #0
0x00000000038d10a8: str        x24, [x19, #0x18]
0x00000000038d10ac: ldr        x8, [sp, #0x370]
0x00000000038d10b0: stp        x27, x8, [x19]
0x00000000038d10b4: mov        w8, #0xc0c0c0c
0x00000000038d10b8: ldr        w9, [x27]
0x00000000038d10bc: mov        x10, x19
0x00000000038d10c0: str        w8, [x10, #0x3c]!
0x00000000038d10c4: stp        x10, x24, [sp, #0x78]
0x00000000038d10c8: str        w9, [x19, #0x10]
0x00000000038d10cc: lsl        w8, w12, #2
0x00000000038d10d0: str        w8, [sp, #0x178]
0x00000000038d10d4: add        w8, w20, #3
0x00000000038d10d8: str        w20, [x19, #0x3c0]
0x00000000038d10dc: cmp        w20, #0
0x00000000038d10e0: csel       w8, w8, w20, lt
0x00000000038d10e4: mov        x20, x28
0x00000000038d10e8: mov        w30, #0x9ea0
0x00000000038d10ec: movk       w30, #2, lsl #16
0x00000000038d10f0: ldr        x9, [x23, #0x6190]
0x00000000038d10f4: add        x1, x25, #8
0x00000000038d10f8: add        x2, sp, #0x3d0
0x00000000038d10fc: ldrh       w27, [x9]
0x00000000038d1100: add        x3, x2, #0xc0
0x00000000038d1104: ldr        x9, [sp, #0x368]
0x00000000038d1108: add        x9, x9, #0x20
0x00000000038d110c: str        x9, [sp, #0x2f8]
0x00000000038d1110: ldr        w22, [sp, #0x160]
0x00000000038d1114: ldr        w28, [sp, #0x164]
0x00000000038d1118: ldr        x9, [x23, #0x6198]
0x00000000038d111c: mov        w10, #0x6170
0x00000000038d1120: add        x10, x23, x10
0x00000000038d1124: str        x10, [sp, #0x318]
0x00000000038d1128: ldrh       w9, [x9]
0x00000000038d112c: str        w9, [sp, #0x2d4]
0x00000000038d1130: sbfx       x8, x8, #2, #0x1e
0x00000000038d1134: str        x8, [sp, #0x1d8]
0x00000000038d1138: mov        w8, #0x6440
0x00000000038d113c: add        x8, x23, x8
0x00000000038d1140: str        x8, [sp, #0xf0]
0x00000000038d1144: add        x8, x23, #0x14, lsl #12
0x00000000038d1148: add        x8, x8, #0x198
0x00000000038d114c: str        x8, [sp, #0x210]
0x00000000038d1150: mov        w8, #0x6474
0x00000000038d1154: add        x8, x23, x8
0x00000000038d1158: str        x8, [sp, #0x2c8]
0x00000000038d115c: mov        w8, #0x6454
0x00000000038d1160: add        x8, x23, x8
0x00000000038d1164: str        x8, [sp, #0x170]
0x00000000038d1168: cmp        w26, #7
0x00000000038d116c: mov        w9, #4
0x00000000038d1170: mov        w8, #2
0x00000000038d1174: csel       w8, w8, w9, lo
0x00000000038d1178: cmp        w26, #3
0x00000000038d117c: csel       w8, wzr, w8, lo
0x00000000038d1180: str        w8, [sp, #0xdc]
0x00000000038d1184: adrp       x8, #0x4fc0000
0x00000000038d1188: add        x8, x8, #0xf80
0x00000000038d118c: ldrb       w9, [x8, #3]
0x00000000038d1190: mov        w8, #-1
0x00000000038d1194: str        x9, [sp, #0x140]
0x00000000038d1198: lsl        w8, w8, w9
0x00000000038d119c: mvn        w8, w8
0x00000000038d11a0: str        w8, [sp, #0x13c]
0x00000000038d11a4: mov        w8, #0x6350
0x00000000038d11a8: add        x8, x23, x8
0x00000000038d11ac: str        x8, [sp, #0x2a0]
0x00000000038d11b0: ldr        w8, [sp, #0x2e4]
0x00000000038d11b4: cmp        w8, #0
0x00000000038d11b8: mov        w8, #1
0x00000000038d11bc: cinc       x24, x8, gt
0x00000000038d11c0: lsl        x8, x12, #9
0x00000000038d11c4: sub        x8, x8, x12, lsl #6
0x00000000038d11c8: str        x8, [sp, #0x98]
0x00000000038d11cc: lsl        x8, x21, #8
0x00000000038d11d0: sub        x8, x8, x21, lsl #5
0x00000000038d11d4: str        x8, [sp, #0x118]
0x00000000038d11d8: add        x9, x2, #0xa0
0x00000000038d11dc: add        x10, x2, #0xb0
0x00000000038d11e0: add        x8, x19, #0x40
0x00000000038d11e4: str        x8, [sp, #0x1a8]
0x00000000038d11e8: sub        x2, x29, #0xd0
0x00000000038d11ec: add        x8, x2, #0x68
0x00000000038d11f0: str        x8, [sp, #0x1d0]
0x00000000038d11f4: str        x25, [sp, #0x230]
0x00000000038d11f8: add        x8, x25, #0x14
0x00000000038d11fc: str        x8, [sp, #0x150]
0x00000000038d1200: ldr        x6, [sp, #0xe0]
0x00000000038d1204: add        x8, x6, #0x3c8
0x00000000038d1208: str        x8, [sp, #0xd0]
0x00000000038d120c: lsl        w8, w28, #3
0x00000000038d1210: str        w8, [sp, #0x138]
0x00000000038d1214: lsl        w8, w22, #3
0x00000000038d1218: adrp       x4, #0x5f78000
0x00000000038d121c: add        x4, x4, #0x398
0x00000000038d1220: ldr        x5, [x4]
0x00000000038d1224: str        x5, [sp, #0x220]
0x00000000038d1228: ldr        x4, [x4, #0x10]
0x00000000038d122c: str        x4, [sp, #0x218]
0x00000000038d1230: lsl        x4, x12, #1
0x00000000038d1234: str        x4, [sp, #0x88]
0x00000000038d1238: add        x4, x19, #0x140
0x00000000038d123c: add        x2, x2, #0x50
0x00000000038d1240: str        x2, [sp, #0x130]
0x00000000038d1244: str        x19, [sp, #0x2d8]
0x00000000038d1248: add        x2, x19, #0x148
0x00000000038d124c: add        x5, x6, #0x68
0x00000000038d1250: add        x6, x6, #0x430
0x00000000038d1254: str        x26, [sp, #0x1e0]
0x00000000038d1258: add        x7, x20, x26, lsl #6
0x00000000038d125c: str        x7, [sp, #0x168]
0x00000000038d1260: mov        x26, x1
0x00000000038d1264: mov        w25, #0x6150
0x00000000038d1268: str        x23, [sp, #0x368]
0x00000000038d126c: str        x20, [sp, #0x250]
0x00000000038d1270: str        x21, [sp, #0x2b0]
0x00000000038d1274: str        x12, [sp, #0x260]
0x00000000038d1278: str        x1, [sp, #0x370]
0x00000000038d127c: str        x3, [sp, #0x340]
0x00000000038d1280: str        x9, [sp, #0x338]
0x00000000038d1284: str        x10, [sp, #0x330]
0x00000000038d1288: str        w8, [sp, #0x94]
0x00000000038d128c: mov        x12, #0
0x00000000038d1290: lsl        x1, x17, #1
0x00000000038d1294: str        x1, [sp, #0x158]
0x00000000038d1298: stp        x6, x5, [sp, #0xa0]
0x00000000038d129c: stp        x5, x6, [sp, #0x1f8]
0x00000000038d12a0: stp        x2, x4, [sp, #0xb0]
0x00000000038d12a4: str        x2, [sp, #0x1f0]
0x00000000038d12a8: stp        x17, x16, [sp, #0xc0]
0x00000000038d12ac: add        w8, w8, w17, lsl #2
0x00000000038d12b0: str        w8, [sp, #0x258]
0x00000000038d12b4: stp        x16, x4, [sp, #0x198]
0x00000000038d12b8: str        w27, [sp, #0x23c]
0x00000000038d12bc: str        w0, [sp, #0x180]
0x00000000038d12c0: str        w15, [sp, #0x184]
0x00000000038d12c4: stp        x14, x13, [sp, #0x188]
0x00000000038d12c8: mov        x19, #0
0x00000000038d12cc: str        x12, [sp, #0x1e8]
0x00000000038d12d0: ldr        x8, [sp, #0x158]
0x00000000038d12d4: add        x20, x12, x8
0x00000000038d12d8: ldr        x27, [sp, #0x2f8]
0x00000000038d12dc: mov        x21, x23
0x00000000038d12e0: ldr        x23, [sp, #0x250]
0x00000000038d12e4: ldrsb      x8, [x26, x19]
0x00000000038d12e8: str        wzr, [x3, x8, lsl #2]
0x00000000038d12ec: add        x6, x9, x8, lsl #2
0x00000000038d12f0: add        x7, x10, x8, lsl #2
0x00000000038d12f4: str        x27, [sp]
0x00000000038d12f8: add        x0, x23, x30
0x00000000038d12fc: add        x1, x21, x25
0x00000000038d1300: mov        x2, x20
0x00000000038d1304: mov        x3, x19
0x00000000038d1308: mov        x4, x22
0x00000000038d130c: mov        x5, x28
0x00000000038d1310: bl         #0x386a324
0x00000000038d1314: mov        w30, #0x9ea0
0x00000000038d1318: movk       w30, #2, lsl #16
0x00000000038d131c: ldr        x10, [sp, #0x330]
0x00000000038d1320: ldr        x9, [sp, #0x338]
0x00000000038d1324: ldr        x3, [sp, #0x340]
0x00000000038d1328: add        x19, x19, #1
0x00000000038d132c: cmp        x24, x19
0x00000000038d1330: b.ne       #0x38d12e4
0x00000000038d1334: mov        w8, #0xc
0x00000000038d1338: ldr        x9, [sp, #0x150]
0x00000000038d133c: madd       x9, x20, x8, x9
0x00000000038d1340: sub        x9, x9, #8
0x00000000038d1344: str        x9, [sp, #0x1b8]
0x00000000038d1348: ldr        x9, [sp, #0x148]
0x00000000038d134c: add        x11, x9, x20, lsl #4
0x00000000038d1350: add        x10, x20, #1
0x00000000038d1354: add        x9, x20, #2
0x00000000038d1358: stp        x9, x10, [sp, #0x120]
0x00000000038d135c: ldr        x9, [sp, #0x140]
0x00000000038d1360: lsr        w9, w20, w9
0x00000000038d1364: lsl        w9, w9, #2
0x00000000038d1368: str        w9, [sp, #0x2bc]
0x00000000038d136c: ldr        w9, [sp, #0x13c]
0x00000000038d1370: and        w9, w20, w9
0x00000000038d1374: lsl        w9, w9, #2
0x00000000038d1378: str        w9, [sp, #0x1cc]
0x00000000038d137c: ldr        w9, [sp, #0x138]
0x00000000038d1380: ldp        x10, x2, [sp, #0x1e8]
0x00000000038d1384: add        w9, w9, w10, lsl #2
0x00000000038d1388: str        w9, [sp, #0x25c]
0x00000000038d138c: mov        x9, #0x7fffffffffffffff
0x00000000038d1390: str        x9, [sp, #0x248]
0x00000000038d1394: ldr        x9, [sp, #0x1a8]
0x00000000038d1398: mov        w10, #0xe0
0x00000000038d139c: str        x20, [sp, #0x2e8]
0x00000000038d13a0: madd       x9, x20, x10, x9
0x00000000038d13a4: str        x9, [sp, #0x320]
0x00000000038d13a8: mov        x20, x11
0x00000000038d13ac: ldp        x17, x16, [sp, #0x1f8]
0x00000000038d13b0: ldr        x22, [sp, #0x130]
0x00000000038d13b4: mov        w28, #0xa
0x00000000038d13b8: str        x8, [sp, #0x1c0]
0x00000000038d13bc: ldr        w19, [sp, #0x2ac]
0x00000000038d13c0: mov        x1, x27
0x00000000038d13c4: ldr        w27, [sp, #0x23c]
0x00000000038d13c8: str        x11, [sp, #0x240]
0x00000000038d13cc: mov        x0, x23
0x00000000038d13d0: mov        x23, x21
0x00000000038d13d4: mov        w25, #0x38
0x00000000038d13d8: ldr        x11, [x23, #0x2018]
0x00000000038d13dc: ldr        x26, [x23, #0x2020]
0x00000000038d13e0: sub        x9, x28, #0xa
0x00000000038d13e4: ldr        x8, [sp, #0x320]
0x00000000038d13e8: madd       x10, x9, x25, x8
0x00000000038d13ec: mov        x8, #0x7fffffffffffffff
0x00000000038d13f0: str        x8, [x10, #0x20]
0x00000000038d13f4: lsr        w8, w19, w28
0x00000000038d13f8: tbz        w8, #0, #0x38d14f8
0x00000000038d13fc: str        x11, [sp, #0x310]
0x00000000038d1400: mov        x21, x23
0x00000000038d1404: str        x10, [sp, #0x360]
0x00000000038d1408: str        x9, [sp, #0x2f0]
0x00000000038d140c: str        x2, [sp, #0x348]
0x00000000038d1410: str        x17, [sp, #0x350]
0x00000000038d1414: str        x16, [sp, #0x358]
0x00000000038d1418: add        x2, sp, #0x3d0
0x00000000038d141c: mov        x23, x0
0x00000000038d1420: mov        x3, x28
0x00000000038d1424: ldr        x4, [sp, #0x370]
0x00000000038d1428: bl         #0x38cece0
0x00000000038d142c: cbz        w0, #0x38d1500
0x00000000038d1430: ldr        x8, [sp, #0x318]
0x00000000038d1434: ldp        q0, q1, [x8]
0x00000000038d1438: stp        q0, q1, [sp, #0x3b0]
0x00000000038d143c: ldr        x9, [sp, #0x360]
0x00000000038d1440: ldr        w8, [sp, #0x2d4]
0x00000000038d1444: strh       w8, [x9, #0x32]!
0x00000000038d1448: str        x9, [sp, #0x308]
0x00000000038d144c: strh       w27, [x9, #-2]!
0x00000000038d1450: str        x9, [sp, #0x300]
0x00000000038d1454: cmp        x28, #0xd
0x00000000038d1458: b.ne       #0x38d1520
0x00000000038d145c: ldr        w8, [sp, #0x2e4]
0x00000000038d1460: cmp        w8, #0
0x00000000038d1464: b.gt       #0x38d1520
0x00000000038d1468: ldr        x8, [sp, #0x370]
0x00000000038d146c: ldrsb      x8, [x8]
0x00000000038d1470: ldr        w9, [x20, x8, lsl #2]
0x00000000038d1474: mov        w10, #-0x7fff8000
0x00000000038d1478: cmp        w9, w10
0x00000000038d147c: mov        x0, x23
0x00000000038d1480: mov        x23, x21
0x00000000038d1484: b.ne       #0x38d1848
0x00000000038d1488: ldr        x9, [sp, #0x328]
0x00000000038d148c: ldr        w19, [x9, #0x2bc]
0x00000000038d1490: mov        w9, #0x64f0
0x00000000038d1494: ldr        q0, [x23, x9]
0x00000000038d1498: str        q0, [sp, #0x380]
0x00000000038d149c: ldr        x9, [sp, #0x1d8]
0x00000000038d14a0: ldr        x10, [sp, #0x248]
0x00000000038d14a4: cmp        x10, x9
0x00000000038d14a8: b.lt       #0x38d232c
0x00000000038d14ac: mov        w9, #0xe5a8
0x00000000038d14b0: movk       w9, #2, lsl #16
0x00000000038d14b4: ldr        w9, [x0, x9]
0x00000000038d14b8: cmp        w9, #1
0x00000000038d14bc: ldr        x9, [sp, #0x2e8]
0x00000000038d14c0: b.eq       #0x38d1578
0x00000000038d14c4: cbz        x9, #0x38d1578
0x00000000038d14c8: ldr        x8, [sp, #0x1b8]
0x00000000038d14cc: ldr        w8, [x8]
0x00000000038d14d0: ldr        x27, [sp, #0x2d8]
0x00000000038d14d4: str        w8, [x27, #0x10]
0x00000000038d14d8: cmp        x9, #2
0x00000000038d14dc: ldr        x20, [sp, #0x2c0]
0x00000000038d14e0: b.ne       #0x38d14f0
0x00000000038d14e4: ldr        x8, [sp, #0x230]
0x00000000038d14e8: ldr        w8, [x8, #0x18]
0x00000000038d14ec: str        w8, [x27, #0x10]
0x00000000038d14f0: lsr        w9, w8, #0x10
0x00000000038d14f4: b          #0x38d158c
0x00000000038d14f8: ldr        x26, [sp, #0x370]
0x00000000038d14fc: b          #0x38d1940
0x00000000038d1500: ldr        x26, [sp, #0x370]
0x00000000038d1504: ldr        x1, [sp, #0x2f8]
0x00000000038d1508: ldr        x16, [sp, #0x358]
0x00000000038d150c: ldr        x17, [sp, #0x350]
0x00000000038d1510: ldr        x2, [sp, #0x348]
0x00000000038d1514: mov        x0, x23
0x00000000038d1518: mov        x23, x21
0x00000000038d151c: b          #0x38d1940
0x00000000038d1520: ldr        w8, [sp, #0x2e4]
0x00000000038d1524: cmp        w8, #1
0x00000000038d1528: mov        x0, x23
0x00000000038d152c: mov        x23, x21
0x00000000038d1530: mov        w9, #-0x7fff8000
0x00000000038d1534: b.lt       #0x38d1848
0x00000000038d1538: ldr        x8, [sp, #0x230]
0x00000000038d153c: ldrsb      x8, [x8, #9]
0x00000000038d1540: ldr        w8, [x20, x8, lsl #2]
0x00000000038d1544: cmp        w8, w9
0x00000000038d1548: b.eq       #0x38d1560
0x00000000038d154c: ldr        x8, [sp, #0x370]
0x00000000038d1550: ldrsb      x8, [x8]
0x00000000038d1554: ldr        w8, [x20, x8, lsl #2]
0x00000000038d1558: cmp        w8, w9
0x00000000038d155c: b.ne       #0x38d1960
0x00000000038d1560: ldr        x26, [sp, #0x370]
0x00000000038d1564: ldr        x1, [sp, #0x2f8]
0x00000000038d1568: ldr        x16, [sp, #0x358]
0x00000000038d156c: ldr        x17, [sp, #0x350]
0x00000000038d1570: ldr        x2, [sp, #0x348]
0x00000000038d1574: b          #0x38d1940
0x00000000038d1578: ldr        x20, [sp, #0x2c0]
0x00000000038d157c: ldr        x27, [sp, #0x2d8]
0x00000000038d1580: cbz        x9, #0x38d200c
0x00000000038d1584: ldrh       w8, [x27, #0x10]
0x00000000038d1588: ldrh       w9, [x27, #0x12]
0x00000000038d158c: sxth       w8, w8
0x00000000038d1590: cmp        w8, #0
0x00000000038d1594: cneg       w8, w8, mi
0x00000000038d1598: sxth       w9, w9
0x00000000038d159c: cmp        w9, #0
0x00000000038d15a0: cneg       w9, w9, mi
0x00000000038d15a4: cmp        w8, w9
0x00000000038d15a8: csel       w8, w8, w9, hi
0x00000000038d15ac: lsr        w0, w8, #3
0x00000000038d15b0: ldr        w8, [x20, #8]
0x00000000038d15b4: cbz        w8, #0x38d15dc
0x00000000038d15b8: ldr        x8, [sp, #0x208]
0x00000000038d15bc: ldr        w8, [x8]
0x00000000038d15c0: cbz        w8, #0x38d15dc
0x00000000038d15c4: bl         #0x38aa940
0x00000000038d15c8: ldr        w8, [x20, #0x29c]
0x00000000038d15cc: add        w8, w8, w0
0x00000000038d15d0: add        w8, w8, w8, lsr #31
0x00000000038d15d4: asr        w21, w8, #1
0x00000000038d15d8: b          #0x38d15e0
0x00000000038d15dc: ldr        w21, [x20, #0x29c]
0x00000000038d15e0: ldrsh      w8, [x27, #0x10]
0x00000000038d15e4: lsr        w8, w8, #3
0x00000000038d15e8: strh       w8, [sp, #0x394]
0x00000000038d15ec: ldrsh      w8, [x27, #0x12]
0x00000000038d15f0: lsr        w8, w8, #3
0x00000000038d15f4: strh       w8, [sp, #0x396]
0x00000000038d15f8: ldr        w8, [x20, #0xcc]
0x00000000038d15fc: str        x26, [sp, #0x298]
0x00000000038d1600: cbz        w8, #0x38d1654
0x00000000038d1604: ldr        x8, [sp, #0x370]
0x00000000038d1608: ldrsb      x8, [x8]
0x00000000038d160c: ldr        x9, [sp, #0x210]
0x00000000038d1610: add        x9, x9, x8, lsl #2
0x00000000038d1614: ldrh       w8, [x9]
0x00000000038d1618: mov        w10, #0x7fff
0x00000000038d161c: cmp        w8, w10
0x00000000038d1620: b.eq       #0x38d1648
0x00000000038d1624: ldrh       w9, [x9, #2]
0x00000000038d1628: cmp        w9, w10
0x00000000038d162c: b.eq       #0x38d1648
0x00000000038d1630: sxth       w8, w8
0x00000000038d1634: lsr        w8, w8, #3
0x00000000038d1638: strh       w8, [sp, #0x394]
0x00000000038d163c: sxth       w8, w9
0x00000000038d1640: lsr        w8, w8, #3
0x00000000038d1644: strh       w8, [sp, #0x396]
0x00000000038d1648: cmp        w21, #8
0x00000000038d164c: mov        w8, #8
0x00000000038d1650: csel       w21, w21, w8, gt
0x00000000038d1654: str        w19, [sp, #0x290]
0x00000000038d1658: ldr        x8, [x23, #0x6310]
0x00000000038d165c: ldr        x20, [x8]
0x00000000038d1660: ldr        x8, [sp, #0x368]
0x00000000038d1664: ldr        x23, [x8, #0x2018]
0x00000000038d1668: ldr        x8, [sp, #0x368]
0x00000000038d166c: ldr        w2, [x8, #0x2020]
0x00000000038d1670: mov        w0, #3
0x00000000038d1674: ldr        x25, [sp, #0x2e8]
0x00000000038d1678: mov        x1, x25
0x00000000038d167c: bl         #0x38c9310
0x00000000038d1680: add        x8, x23, w0, sxtw
0x00000000038d1684: ldr        x9, [sp, #0x368]
0x00000000038d1688: str        x8, [x9, #0x2018]
0x00000000038d168c: ldr        x8, [sp, #0x368]
0x00000000038d1690: ldr        x23, [x8, #0x6170]
0x00000000038d1694: ldr        x26, [sp, #0x328]
0x00000000038d1698: ldr        w2, [x26, #0x20]
0x00000000038d169c: mov        w0, #3
0x00000000038d16a0: mov        x1, x25
0x00000000038d16a4: bl         #0x38c9310
0x00000000038d16a8: add        x8, x23, w0, sxtw
0x00000000038d16ac: ldr        x23, [sp, #0x368]
0x00000000038d16b0: str        x8, [x23, #0x6170]
0x00000000038d16b4: ldrsb      w8, [x20, #9]
0x00000000038d16b8: cmp        w8, #1
0x00000000038d16bc: b.lt       #0x38d16e0
0x00000000038d16c0: mov        w19, #0x6180
0x00000000038d16c4: ldr        x20, [x23, x19]
0x00000000038d16c8: ldr        w2, [x26, #0x30]
0x00000000038d16cc: mov        w0, #3
0x00000000038d16d0: mov        x1, x25
0x00000000038d16d4: bl         #0x38c9310
0x00000000038d16d8: add        x8, x20, w0, sxtw
0x00000000038d16dc: str        x8, [x23, x19]
0x00000000038d16e0: ldr        x1, [x27]
0x00000000038d16e4: mov        w19, #0x64f0
0x00000000038d16e8: add        x0, x23, x19
0x00000000038d16ec: bl         #0x38aa8a4
0x00000000038d16f0: mov        x25, x27
0x00000000038d16f4: ldr        x27, [sp, #0x2c0]
0x00000000038d16f8: ldr        w5, [x27]
0x00000000038d16fc: ldr        w8, [x27, #0xc]
0x00000000038d1700: cmp        w8, #0
0x00000000038d1704: add        x26, sp, #0x398
0x00000000038d1708: csel       x7, xzr, x26, eq
0x00000000038d170c: ldr        x8, [x25]
0x00000000038d1710: mov        x9, #0x1ffffffff
0x00000000038d1714: movk       x9, #0x7fff, lsl #16
0x00000000038d1718: add        x3, sp, #0x394
0x00000000038d171c: ldr        x20, [sp, #0x1d0]
0x00000000038d1720: stp        x20, x9, [sp, #8]
0x00000000038d1724: str        x8, [sp]
0x00000000038d1728: ldr        x0, [sp, #0x250]
0x00000000038d172c: mov        x1, x23
0x00000000038d1730: ldr        x2, [sp, #0x1e0]
0x00000000038d1734: mov        x4, x21
0x00000000038d1738: ldr        w6, [sp, #0x290]
0x00000000038d173c: bl         #0x38b7a24
0x00000000038d1740: ldr        q0, [sp, #0x380]
0x00000000038d1744: str        q0, [x23, x19]
0x00000000038d1748: cmn        w0, #1
0x00000000038d174c: b.eq       #0x38d17e8
0x00000000038d1750: ldr        x8, [x27, #0x2f8]
0x00000000038d1754: ldr        x2, [x25]
0x00000000038d1758: ldr        x9, [sp, #0x208]
0x00000000038d175c: ldr        w3, [x9, #0x10]
0x00000000038d1760: ldr        x9, [sp, #0x328]
0x00000000038d1764: ldr        w4, [x9, #0x2b4]
0x00000000038d1768: ldp        w7, w6, [x27, #0x10]
0x00000000038d176c: ldr        w9, [x27, #0xc]
0x00000000038d1770: cmp        w9, #0
0x00000000038d1774: csel       x9, xzr, x26, eq
0x00000000038d1778: ldr        x10, [x23, #0x64a8]
0x00000000038d177c: ldr        x19, [sp, #0x370]
0x00000000038d1780: ldrsb      x11, [x19]
0x00000000038d1784: ldr        x12, [sp, #0x170]
0x00000000038d1788: add        x11, x12, x11, lsl #2
0x00000000038d178c: ldr        w13, [x27, #0x278]
0x00000000038d1790: ldr        w12, [sp, #0x178]
0x00000000038d1794: stp        w12, w13, [sp, #0x34]
0x00000000038d1798: ldr        w12, [sp, #0x17c]
0x00000000038d179c: str        w12, [sp, #0x30]
0x00000000038d17a0: stp        x11, xzr, [sp, #0x20]
0x00000000038d17a4: mov        w11, #0x4b60
0x00000000038d17a8: movk       w11, #0xb, lsl #16
0x00000000038d17ac: ldr        x12, [sp, #0x168]
0x00000000038d17b0: add        x5, x12, x11
0x00000000038d17b4: add        x11, sp, #0x37c
0x00000000038d17b8: stp        x10, x11, [sp, #0x10]
0x00000000038d17bc: ldr        x10, [sp, #0x2c8]
0x00000000038d17c0: stp        x9, x10, [sp]
0x00000000038d17c4: mov        x0, x23
0x00000000038d17c8: mov        x1, x20
0x00000000038d17cc: blr        x8
0x00000000038d17d0: ldrsb      x9, [x19]
0x00000000038d17d4: ldur       w8, [x29, #-0x68]
0x00000000038d17d8: ldr        x20, [sp, #0x240]
0x00000000038d17dc: str        w8, [x20, x9, lsl #2]
0x00000000038d17e0: ldr        w27, [sp, #0x23c]
0x00000000038d17e4: b          #0x38d17f8
0x00000000038d17e8: ldur       w8, [x29, #-0x68]
0x00000000038d17ec: ldr        x19, [sp, #0x370]
0x00000000038d17f0: ldr        w27, [sp, #0x23c]
0x00000000038d17f4: ldr        x20, [sp, #0x240]
0x00000000038d17f8: ldr        x11, [sp, #0x298]
0x00000000038d17fc: ldr        x12, [sp, #0x310]
0x00000000038d1800: ldrsb      x9, [x19]
0x00000000038d1804: ldr        x10, [sp, #0x210]
0x00000000038d1808: str        w8, [x10, x9, lsl #2]
0x00000000038d180c: ldr        x8, [x23, #0x6310]
0x00000000038d1810: ldr        x8, [x8]
0x00000000038d1814: str        x12, [x23, #0x2018]
0x00000000038d1818: str        x11, [x23, #0x2020]
0x00000000038d181c: ldr        q0, [sp, #0x3b0]
0x00000000038d1820: ldr        x9, [sp, #0x318]
0x00000000038d1824: str        q0, [x9]
0x00000000038d1828: ldrsb      w8, [x8, #9]
0x00000000038d182c: cmp        w8, #1
0x00000000038d1830: ldr        x0, [sp, #0x250]
0x00000000038d1834: b.lt       #0x38d1848
0x00000000038d1838: add        x8, sp, #0x3b0
0x00000000038d183c: ldur       q0, [x8, #0x10]
0x00000000038d1840: mov        w8, #0x6180
0x00000000038d1844: str        q0, [x23, x8]
0x00000000038d1848: mov        w21, #0x38
0x00000000038d184c: sub        x8, x29, #0xd0
0x00000000038d1850: add        x19, x8, x28, lsl #3
0x00000000038d1854: ldr        x9, [x23, #0x64a8]
0x00000000038d1858: mov        w8, #0x6150
0x00000000038d185c: add        x2, x23, x8
0x00000000038d1860: and        w4, w28, #0xff
0x00000000038d1864: add        x6, sp, #0x3d0
0x00000000038d1868: ldr        x8, [sp, #0x2c8]
0x00000000038d186c: stp        x8, x9, [sp, #8]
0x00000000038d1870: ldr        x8, [sp, #0x2d8]
0x00000000038d1874: str        x8, [sp]
0x00000000038d1878: mov        x25, x0
0x00000000038d187c: mov        x1, x23
0x00000000038d1880: ldr        x3, [sp, #0x2e8]
0x00000000038d1884: mov        x5, x19
0x00000000038d1888: mov        x7, x20
0x00000000038d188c: bl         #0x38d4668
0x00000000038d1890: ldr        x15, [sp, #0x360]
0x00000000038d1894: mov        x8, #0
0x00000000038d1898: str        w0, [x15, #4]
0x00000000038d189c: ldr        x2, [sp, #0x348]
0x00000000038d18a0: mov        x9, x2
0x00000000038d18a4: ldr        x11, [sp, #0x2b0]
0x00000000038d18a8: ldr        x14, [sp, #0x260]
0x00000000038d18ac: ldr        x26, [sp, #0x370]
0x00000000038d18b0: ldr        x16, [sp, #0x358]
0x00000000038d18b4: ldr        x17, [sp, #0x350]
0x00000000038d18b8: ldr        x0, [sp, #0x328]
0x00000000038d18bc: ldr        w10, [x22, x8, lsl #2]
0x00000000038d18c0: stur       w10, [x9, #-0xe0]
0x00000000038d18c4: cmp        w11, #2
0x00000000038d18c8: b.lo       #0x38d18d0
0x00000000038d18cc: str        w10, [x9]
0x00000000038d18d0: cmp        w14, #2
0x00000000038d18d4: b.lo       #0x38d18dc
0x00000000038d18d8: str        w10, [x9, #0xe0]
0x00000000038d18dc: add        x8, x8, #1
0x00000000038d18e0: add        x9, x9, #4
0x00000000038d18e4: cmp        x24, x8
0x00000000038d18e8: b.ne       #0x38d18bc
0x00000000038d18ec: ldrsh      w9, [x19]
0x00000000038d18f0: ldr        w8, [x0, #0x3a0]
0x00000000038d18f4: cmp        w8, w9, asr #3
0x00000000038d18f8: b.gt       #0x38d1930
0x00000000038d18fc: asr        w10, w9, #3
0x00000000038d1900: ldr        w9, [x0, #0x3a4]
0x00000000038d1904: cmp        w9, w10
0x00000000038d1908: b.lt       #0x38d1930
0x00000000038d190c: ldrsh      w11, [x19, #2]
0x00000000038d1910: mov        w10, #0x64f0
0x00000000038d1914: ldr        w10, [x23, x10]
0x00000000038d1918: cmp        w10, w11, asr #3
0x00000000038d191c: b.gt       #0x38d1930
0x00000000038d1920: asr        w12, w11, #3
0x00000000038d1924: ldr        w11, [x0, #0x39c]
0x00000000038d1928: cmp        w11, w12
0x00000000038d192c: b.ge       #0x38d1a98
0x00000000038d1930: ldr        w19, [sp, #0x2ac]
0x00000000038d1934: ldr        x1, [sp, #0x2f8]
0x00000000038d1938: mov        x0, x25
0x00000000038d193c: mov        w25, #0x38
0x00000000038d1940: add        x28, x28, #1
0x00000000038d1944: add        x22, x22, #8
0x00000000038d1948: add        x2, x2, #0x38
0x00000000038d194c: add        x17, x17, #0x38
0x00000000038d1950: add        x16, x16, #0x38
0x00000000038d1954: cmp        x28, #0xe
0x00000000038d1958: b.ne       #0x38d13d8
0x00000000038d195c: b          #0x38d2210
0x00000000038d1960: cmp        x28, #0xd
0x00000000038d1964: b.ne       #0x38d1848
0x00000000038d1968: ldr        x8, [sp, #0x230]
0x00000000038d196c: ldrb       w8, [x8, #7]
0x00000000038d1970: cbnz       w8, #0x38d1848
0x00000000038d1974: str        x26, [sp, #0x298]
0x00000000038d1978: ldr        x8, [sp, #0x2c0]
0x00000000038d197c: ldr        w8, [x8, #0x40]
0x00000000038d1980: cmp        w8, #1
0x00000000038d1984: mov        w8, #4
0x00000000038d1988: ldr        w9, [sp, #0xdc]
0x00000000038d198c: csel       w8, w9, w8, eq
0x00000000038d1990: csel       w19, wzr, w8, gt
0x00000000038d1994: ldr        x8, [x23, #0x6310]
0x00000000038d1998: ldr        x20, [x8]
0x00000000038d199c: ldr        x21, [x23, #0x2018]
0x00000000038d19a0: ldr        w2, [x23, #0x2020]
0x00000000038d19a4: mov        w0, #3
0x00000000038d19a8: ldr        x25, [sp, #0x2e8]
0x00000000038d19ac: mov        x1, x25
0x00000000038d19b0: bl         #0x38c9310
0x00000000038d19b4: add        x8, x21, w0, sxtw
0x00000000038d19b8: str        x8, [x23, #0x2018]
0x00000000038d19bc: ldr        x21, [x23, #0x6170]
0x00000000038d19c0: ldr        x26, [sp, #0x328]
0x00000000038d19c4: ldr        w2, [x26, #0x20]
0x00000000038d19c8: mov        w0, #3
0x00000000038d19cc: mov        x1, x25
0x00000000038d19d0: bl         #0x38c9310
0x00000000038d19d4: add        x8, x21, w0, sxtw
0x00000000038d19d8: str        x8, [x23, #0x6170]
0x00000000038d19dc: ldrsb      w8, [x20, #9]
0x00000000038d19e0: cmp        w8, #1
0x00000000038d19e4: b.lt       #0x38d1a08
0x00000000038d19e8: mov        w21, #0x6180
0x00000000038d19ec: ldr        x20, [x23, x21]
0x00000000038d19f0: ldr        w2, [x26, #0x30]
0x00000000038d19f4: mov        w0, #3
0x00000000038d19f8: mov        x1, x25
0x00000000038d19fc: bl         #0x38c9310
0x00000000038d1a00: add        x8, x20, w0, sxtw
0x00000000038d1a04: str        x8, [x23, x21]
0x00000000038d1a08: ldr        x0, [sp, #0x250]
0x00000000038d1a0c: ldr        x20, [sp, #0x240]
0x00000000038d1a10: cbz        w19, #0x38d1a64
0x00000000038d1a14: str        w19, [sp]
0x00000000038d1a18: add        x19, sp, #0x3d0
0x00000000038d1a1c: add        x3, x19, #0xd0
0x00000000038d1a20: add        x7, sp, #0x398
0x00000000038d1a24: mov        x1, x23
0x00000000038d1a28: ldr        x2, [sp, #0x1e0]
0x00000000038d1a2c: ldr        w4, [sp, #0x160]
0x00000000038d1a30: ldr        w5, [sp, #0x164]
0x00000000038d1a34: mov        x6, x20
0x00000000038d1a38: mov        x21, x0
0x00000000038d1a3c: bl         #0x38d3c70
0x00000000038d1a40: mov        x0, x21
0x00000000038d1a44: ldr        x11, [sp, #0x230]
0x00000000038d1a48: ldrsb      x8, [x11, #8]
0x00000000038d1a4c: add        x9, x19, #0xd0
0x00000000038d1a50: ldr        w10, [x9, x8, lsl #2]
0x00000000038d1a54: str        w10, [x20, x8, lsl #2]
0x00000000038d1a58: ldrsb      x8, [x11, #9]
0x00000000038d1a5c: ldr        w9, [x9, x8, lsl #2]
0x00000000038d1a60: str        w9, [x20, x8, lsl #2]
0x00000000038d1a64: ldr        x8, [x23, #0x6310]
0x00000000038d1a68: ldr        x8, [x8]
0x00000000038d1a6c: ldr        x9, [sp, #0x310]
0x00000000038d1a70: str        x9, [x23, #0x2018]
0x00000000038d1a74: ldr        x9, [sp, #0x298]
0x00000000038d1a78: str        x9, [x23, #0x2020]
0x00000000038d1a7c: ldr        q0, [sp, #0x3b0]
0x00000000038d1a80: ldr        x9, [sp, #0x318]
0x00000000038d1a84: str        q0, [x9]
0x00000000038d1a88: ldrsb      w8, [x8, #9]
0x00000000038d1a8c: cmp        w8, #1
0x00000000038d1a90: b.ge       #0x38d1838
0x00000000038d1a94: b          #0x38d1848
0x00000000038d1a98: ldr        w12, [sp, #0x2e4]
0x00000000038d1a9c: cmp        w12, #1
0x00000000038d1aa0: b.lt       #0x38d1ad4
0x00000000038d1aa4: ldrsh      w12, [x19, #4]
0x00000000038d1aa8: cmp        w8, w12, asr #3
0x00000000038d1aac: b.gt       #0x38d1930
0x00000000038d1ab0: asr        w8, w12, #3
0x00000000038d1ab4: cmp        w9, w8
0x00000000038d1ab8: b.lt       #0x38d1930
0x00000000038d1abc: ldrsh      w8, [x19, #6]
0x00000000038d1ac0: cmp        w10, w8, asr #3
0x00000000038d1ac4: b.gt       #0x38d1930
0x00000000038d1ac8: asr        w8, w8, #3
0x00000000038d1acc: cmp        w11, w8
0x00000000038d1ad0: b.lt       #0x38d1930
0x00000000038d1ad4: ldr        x8, [sp, #0xe8]
0x00000000038d1ad8: cmp        w8, #1
0x00000000038d1adc: b.lt       #0x38d1ba0
0x00000000038d1ae0: mov        x10, #0
0x00000000038d1ae4: mov        w8, #0
0x00000000038d1ae8: mov        w9, #1
0x00000000038d1aec: mov        x11, x22
0x00000000038d1af0: ldrh       w12, [x11]
0x00000000038d1af4: tst        w12, #0xf
0x00000000038d1af8: b.eq       #0x38d1b04
0x00000000038d1afc: mov        w12, #1
0x00000000038d1b00: b          #0x38d1b10
0x00000000038d1b04: ldrh       w12, [x11, #2]
0x00000000038d1b08: tst        w12, #0xf
0x00000000038d1b0c: cset       w12, ne
0x00000000038d1b10: orr        w8, w12, w8
0x00000000038d1b14: ldr        w12, [x11], #4
0x00000000038d1b18: ldr        w13, [x17, x10, lsl #2]
0x00000000038d1b1c: cmp        w12, w13
0x00000000038d1b20: csel       w9, w9, wzr, eq
0x00000000038d1b24: add        x10, x10, #1
0x00000000038d1b28: cmp        x24, x10
0x00000000038d1b2c: b.ne       #0x38d1af0
0x00000000038d1b30: ldr        x10, [sp, #0xe8]
0x00000000038d1b34: cmp        w10, #1
0x00000000038d1b38: b.eq       #0x38d2204
0x00000000038d1b3c: cbnz       w8, #0x38d2204
0x00000000038d1b40: ldr        x10, [sp, #0xe0]
0x00000000038d1b44: cbnz       w9, #0x38d1b70
0x00000000038d1b48: mov        x10, #0
0x00000000038d1b4c: mov        w9, #1
0x00000000038d1b50: ldr        w11, [x22, x10, lsl #2]
0x00000000038d1b54: ldr        w12, [x16, x10, lsl #2]
0x00000000038d1b58: cmp        w11, w12
0x00000000038d1b5c: csel       w9, w9, wzr, eq
0x00000000038d1b60: add        x10, x10, #1
0x00000000038d1b64: cmp        x24, x10
0x00000000038d1b68: b.ne       #0x38d1b50
0x00000000038d1b6c: ldr        x10, [sp, #0xd0]
0x00000000038d1b70: cbnz       w8, #0x38d1ba0
0x00000000038d1b74: cbz        w9, #0x38d1ba0
0x00000000038d1b78: add        x8, x10, #0x40
0x00000000038d1b7c: mov        w9, #0xe0
0x00000000038d1b80: ldr        x10, [sp, #0x2e8]
0x00000000038d1b84: madd       x9, x10, x9, x8
0x00000000038d1b88: ldr        x10, [sp, #0x2f0]
0x00000000038d1b8c: madd       x9, x10, x21, x9
0x00000000038d1b90: ldr        x10, [x9, #0x20]
0x00000000038d1b94: mov        x11, #0x7fffffffffffffff
0x00000000038d1b98: cmp        x10, x11
0x00000000038d1b9c: b.ne       #0x38d215c
0x00000000038d1ba0: ldr        x8, [sp, #0x2d8]
0x00000000038d1ba4: ldr        x8, [x8, #0x18]
0x00000000038d1ba8: ldr        x9, [sp, #0x1b0]
0x00000000038d1bac: sub        x8, x8, x9
0x00000000038d1bb0: str        x8, [sp, #0x228]
0x00000000038d1bb4: ldr        x8, [x23, #0x6310]
0x00000000038d1bb8: ldr        x19, [x8]
0x00000000038d1bbc: ldrb       w8, [x19]
0x00000000038d1bc0: ldpsw      x9, x10, [x0]
0x00000000038d1bc4: adrp       x11, #0x4fc1000
0x00000000038d1bc8: add        x11, x11, #0x146
0x00000000038d1bcc: add        x8, x11, x8, lsl #2
0x00000000038d1bd0: add        x8, x8, x9, lsl #1
0x00000000038d1bd4: ldrb       w8, [x8, x10]
0x00000000038d1bd8: adrp       x9, #0x4fc0000
0x00000000038d1bdc: add        x9, x9, #0xf9a
0x00000000038d1be0: ldrb       w9, [x9, x8]
0x00000000038d1be4: str        x9, [sp, #0xf8]
0x00000000038d1be8: lsl        w9, w9, #2
0x00000000038d1bec: str        w9, [sp, #0x310]
0x00000000038d1bf0: adrp       x9, #0x4fc0000
0x00000000038d1bf4: add        x9, x9, #0xfa7
0x00000000038d1bf8: ldrb       w8, [x9, x8]
0x00000000038d1bfc: str        x8, [sp, #0x110]
0x00000000038d1c00: lsl        w8, w8, #2
0x00000000038d1c04: str        w8, [sp, #0x298]
0x00000000038d1c08: ldr        x8, [x23, #0x2018]
0x00000000038d1c0c: str        x8, [sp, #0x268]
0x00000000038d1c10: ldr        w2, [x23, #0x2020]
0x00000000038d1c14: mov        x25, x0
0x00000000038d1c18: mov        w0, #3
0x00000000038d1c1c: ldr        x21, [sp, #0x2e8]
0x00000000038d1c20: mov        x1, x21
0x00000000038d1c24: bl         #0x38c9310
0x00000000038d1c28: str        w0, [sp, #0x10c]
0x00000000038d1c2c: ldr        x20, [x23, #0x6160]
0x00000000038d1c30: ldr        w2, [x25, #0x10]
0x00000000038d1c34: mov        w0, #3
0x00000000038d1c38: mov        x1, x21
0x00000000038d1c3c: bl         #0x38c9310
0x00000000038d1c40: mov        x26, #0
0x00000000038d1c44: add        x8, x20, w0, sxtw
0x00000000038d1c48: str        x8, [sp, #0x290]
0x00000000038d1c4c: ldrsb      w8, [x19, #9]
0x00000000038d1c50: str        w8, [sp, #0x288]
0x00000000038d1c54: ldrb       w8, [x19, #7]
0x00000000038d1c58: adrp       x9, #0x6185000
0x00000000038d1c5c: add        x9, x9, #0x2a8
0x00000000038d1c60: ldr        x8, [x9, x8, lsl #3]
0x00000000038d1c64: str        x8, [sp, #0x280]
0x00000000038d1c68: add        x8, x19, #0x14
0x00000000038d1c6c: mov        w23, #1
0x00000000038d1c70: mov        w9, #0xc
0x00000000038d1c74: madd       x8, x21, x9, x8
0x00000000038d1c78: str        x8, [sp, #0x278]
0x00000000038d1c7c: ldr        w25, [sp, #0x1cc]
0x00000000038d1c80: ldr        x8, [sp, #0x2a0]
0x00000000038d1c84: ldr        x20, [x8, x26, lsl #3]
0x00000000038d1c88: mov        x21, x20
0x00000000038d1c8c: ldr        w8, [x21, #0x10]!
0x00000000038d1c90: ldr        x9, [sp, #0x318]
0x00000000038d1c94: add        x9, x9, x26, lsl #4
0x00000000038d1c98: ldr        w27, [x9, #8]
0x00000000038d1c9c: ldr        x9, [x9]
0x00000000038d1ca0: ldr        w10, [sp, #0x2bc]
0x00000000038d1ca4: madd       w10, w27, w10, w25
0x00000000038d1ca8: add        x0, x9, w10, sxtw
0x00000000038d1cac: cmn        w8, #1
0x00000000038d1cb0: b.eq       #0x38d1d48
0x00000000038d1cb4: ldr        w9, [x20, #0x14]
0x00000000038d1cb8: cmn        w9, #1
0x00000000038d1cbc: b.eq       #0x38d1d48
0x00000000038d1cc0: cmp        w8, #4, lsl #12
0x00000000038d1cc4: b.ne       #0x38d1cd0
0x00000000038d1cc8: cmp        w9, #4, lsl #12
0x00000000038d1ccc: b.eq       #0x38d1d48
0x00000000038d1cd0: ldr        x11, [sp, #0x328]
0x00000000038d1cd4: ldr        w8, [x11, #0x1e0]
0x00000000038d1cd8: neg        w8, w8
0x00000000038d1cdc: ldp        w9, w10, [x11]
0x00000000038d1ce0: add        w9, w9, #3
0x00000000038d1ce4: asr        w8, w8, w9
0x00000000038d1ce8: ldr        w9, [x11, #0x1e8]
0x00000000038d1cec: neg        w9, w9
0x00000000038d1cf0: add        w10, w10, #3
0x00000000038d1cf4: asr        w19, w9, w10
0x00000000038d1cf8: ldr        x9, [x20, #8]
0x00000000038d1cfc: ldrsw      x27, [x9, #0x10]
0x00000000038d1d00: ldr        x9, [x9, #0x38]
0x00000000038d1d04: str        x9, [sp, #0x270]
0x00000000038d1d08: ldr        x9, [x20, #0x20]
0x00000000038d1d0c: add        w0, w8, w25
0x00000000038d1d10: mov        x1, x21
0x00000000038d1d14: blr        x9
0x00000000038d1d18: mov        x25, x0
0x00000000038d1d1c: ldr        x8, [x20, #0x28]
0x00000000038d1d20: ldr        w9, [sp, #0x2bc]
0x00000000038d1d24: add        w0, w19, w9
0x00000000038d1d28: mov        x1, x21
0x00000000038d1d2c: blr        x8
0x00000000038d1d30: ldr        x8, [sp, #0x270]
0x00000000038d1d34: smaddl     x8, w27, w0, x8
0x00000000038d1d38: add        x0, x8, w25, sxtw
0x00000000038d1d3c: ldr        w25, [sp, #0x1cc]
0x00000000038d1d40: ldr        x8, [sp, #0x2a0]
0x00000000038d1d44: ldr        x20, [x8, x26, lsl #3]
0x00000000038d1d48: ldr        w8, [sp, #0x288]
0x00000000038d1d4c: cmp        w8, #0
0x00000000038d1d50: cset       w19, gt
0x00000000038d1d54: ldr        x8, [sp, #0x328]
0x00000000038d1d58: ldr        w3, [x8, #0x10]
0x00000000038d1d5c: ldr        x8, [sp, #0x278]
0x00000000038d1d60: add        x8, x8, x26, lsl #2
0x00000000038d1d64: ldr        w9, [sp, #0x258]
0x00000000038d1d68: add        x4, x8, #4
0x00000000038d1d6c: add        x5, x20, #0x10
0x00000000038d1d70: ldr        w8, [sp, #0x25c]
0x00000000038d1d74: stp        w8, w9, [sp, #0x14]
0x00000000038d1d78: str        wzr, [sp, #0x10]
0x00000000038d1d7c: ldr        x8, [sp, #0x280]
0x00000000038d1d80: str        x8, [sp, #8]
0x00000000038d1d84: str        w26, [sp]
0x00000000038d1d88: mov        x1, x27
0x00000000038d1d8c: ldr        x2, [sp, #0x290]
0x00000000038d1d90: ldr        w6, [sp, #0x310]
0x00000000038d1d94: ldr        w7, [sp, #0x298]
0x00000000038d1d98: bl         #0x386b134
0x00000000038d1d9c: and        w8, w19, w23
0x00000000038d1da0: mov        w26, #1
0x00000000038d1da4: mov        w23, #0
0x00000000038d1da8: tbnz       w8, #0, #0x38d1c80
0x00000000038d1dac: ldr        x8, [sp, #0x268]
0x00000000038d1db0: ldr        w9, [sp, #0x10c]
0x00000000038d1db4: add        x21, x8, w9, sxtw
0x00000000038d1db8: mov        w0, #3
0x00000000038d1dbc: ldr        x19, [sp, #0x2e8]
0x00000000038d1dc0: mov        x1, x19
0x00000000038d1dc4: ldr        x23, [sp, #0x368]
0x00000000038d1dc8: mov        x2, x23
0x00000000038d1dcc: bl         #0x38c9338
0x00000000038d1dd0: mov        x2, x0
0x00000000038d1dd4: ldrsw      x5, [x23, #0x2020]
0x00000000038d1dd8: ldr        x8, [sp, #0x328]
0x00000000038d1ddc: mov        x20, x8
0x00000000038d1de0: ldrsw      x7, [x8, #0x10]
0x00000000038d1de4: ldr        w0, [sp, #0x298]
0x00000000038d1de8: ldr        w1, [sp, #0x310]
0x00000000038d1dec: mov        w3, #8
0x00000000038d1df0: mov        x4, x21
0x00000000038d1df4: ldr        x6, [sp, #0x290]
0x00000000038d1df8: bl         #0x38ffdd4
0x00000000038d1dfc: ldr        x8, [sp, #0x110]
0x00000000038d1e00: cbz        w8, #0x38d204c
0x00000000038d1e04: mov        w9, #0
0x00000000038d1e08: mov        x10, #0
0x00000000038d1e0c: mov        x26, #0
0x00000000038d1e10: mov        x21, #0
0x00000000038d1e14: mov        w14, #0
0x00000000038d1e18: mov        x11, x20
0x00000000038d1e1c: str        x10, [sp, #0x100]
0x00000000038d1e20: str        w9, [sp, #0x10c]
0x00000000038d1e24: mov        x20, x9
0x00000000038d1e28: ldr        x8, [sp, #0xf8]
0x00000000038d1e2c: mov        x9, x8
0x00000000038d1e30: cbz        w8, #0x38d1fe4
0x00000000038d1e34: str        x9, [sp, #0x268]
0x00000000038d1e38: str        x26, [sp, #0x290]
0x00000000038d1e3c: str        x21, [sp, #0x298]
0x00000000038d1e40: str        w14, [sp, #0x310]
0x00000000038d1e44: add        w19, w19, w20
0x00000000038d1e48: and        x9, x19, #1
0x00000000038d1e4c: str        x9, [sp, #0x288]
0x00000000038d1e50: ldr        x8, [sp, #0x300]
0x00000000038d1e54: ldrb       w8, [x8, x9]
0x00000000038d1e58: asr        w9, w19, #1
0x00000000038d1e5c: str        w9, [sp, #0x280]
0x00000000038d1e60: ldr        x10, [sp, #0x308]
0x00000000038d1e64: ldrb       w9, [x10, w9, sxtw]
0x00000000038d1e68: cmp        w8, #0
0x00000000038d1e6c: cset       w8, ne
0x00000000038d1e70: cmp        w9, #0
0x00000000038d1e74: cinc       w8, w8, ne
0x00000000038d1e78: str        w8, [sp, #0x278]
0x00000000038d1e7c: ldr        x8, [x23, #0x2008]
0x00000000038d1e80: sxtw       x23, w19
0x00000000038d1e84: add        x21, x8, x23, lsl #5
0x00000000038d1e88: ldr        x8, [sp, #0x368]
0x00000000038d1e8c: ldr        x8, [x8, #0x2000]
0x00000000038d1e90: add        x8, x8, x23, lsl #5
0x00000000038d1e94: str        x8, [sp, #0x270]
0x00000000038d1e98: ldr        x8, [sp, #0x368]
0x00000000038d1e9c: ldr        x8, [x8, #0x6150]
0x00000000038d1ea0: add        x26, x8, x23, lsl #5
0x00000000038d1ea4: ldr        x8, [sp, #0x368]
0x00000000038d1ea8: ldr        x8, [x8, #0x2010]
0x00000000038d1eac: add        x27, x8, w19, sxtw #1
0x00000000038d1eb0: ldr        x8, [sp, #0x368]
0x00000000038d1eb4: mov        w9, #0x41e0
0x00000000038d1eb8: movk       w9, #1, lsl #16
0x00000000038d1ebc: ldr        x25, [x8, x9]
0x00000000038d1ec0: mov        w0, #3
0x00000000038d1ec4: mov        x1, x19
0x00000000038d1ec8: ldr        x2, [sp, #0x368]
0x00000000038d1ecc: bl         #0x38c9338
0x00000000038d1ed0: mov        x1, x21
0x00000000038d1ed4: mov        w2, #8
0x00000000038d1ed8: blr        x25
0x00000000038d1edc: ldr        x8, [sp, #0x368]
0x00000000038d1ee0: ldr        x5, [x8, #0x61c8]
0x00000000038d1ee4: mov        x0, x21
0x00000000038d1ee8: mov        w1, #0x10
0x00000000038d1eec: ldr        x2, [sp, #0x368]
0x00000000038d1ef0: ldr        x3, [sp, #0x270]
0x00000000038d1ef4: mov        x4, x26
0x00000000038d1ef8: ldr        x26, [sp, #0x290]
0x00000000038d1efc: mov        x6, x27
0x00000000038d1f00: ldr        x25, [sp, #0x328]
0x00000000038d1f04: adrp       x7, #0x5f78000
0x00000000038d1f08: add        x7, x7, #0x398
0x00000000038d1f0c: bl         #0x38f83a0
0x00000000038d1f10: ldr        x8, [sp, #0x368]
0x00000000038d1f14: ldr        x8, [x8, #0x6150]
0x00000000038d1f18: add        x1, x8, x23, lsl #5
0x00000000038d1f1c: ldr        x23, [sp, #0x368]
0x00000000038d1f20: add        x3, sp, #0x398
0x00000000038d1f24: mov        x0, x21
0x00000000038d1f28: ldr        x21, [sp, #0x298]
0x00000000038d1f2c: mov        w2, #0x10
0x00000000038d1f30: bl         #0x387c4a0
0x00000000038d1f34: add        x26, x0, x26
0x00000000038d1f38: ldr        x8, [sp, #0x398]
0x00000000038d1f3c: add        x21, x8, x21
0x00000000038d1f40: ldr        x8, [sp, #0x2c0]
0x00000000038d1f44: ldr        w7, [x8, #0x1cc]
0x00000000038d1f48: mov        x0, x23
0x00000000038d1f4c: mov        w1, #0
0x00000000038d1f50: mov        x2, x19
0x00000000038d1f54: mov        w3, #0
0x00000000038d1f58: ldr        w4, [sp, #0x278]
0x00000000038d1f5c: ldr        x5, [sp, #0x220]
0x00000000038d1f60: ldr        x6, [sp, #0x218]
0x00000000038d1f64: bl         #0x38d26f8
0x00000000038d1f68: ldr        w14, [sp, #0x310]
0x00000000038d1f6c: add        w14, w0, w14
0x00000000038d1f70: ldr        x8, [x23, #0x2010]
0x00000000038d1f74: ldrh       w8, [x8, w19, sxtw #1]
0x00000000038d1f78: cmp        w8, #0
0x00000000038d1f7c: cset       w8, ne
0x00000000038d1f80: ldr        w9, [sp, #0x280]
0x00000000038d1f84: ldr        x10, [sp, #0x308]
0x00000000038d1f88: strb       w8, [x10, w9, sxtw]
0x00000000038d1f8c: ldr        x9, [sp, #0x300]
0x00000000038d1f90: ldr        x10, [sp, #0x288]
0x00000000038d1f94: strb       w8, [x9, x10]
0x00000000038d1f98: ldrsw      x8, [x25, #0x2c4]
0x00000000038d1f9c: smull      x8, w8, w14
0x00000000038d1fa0: add        x8, x8, #0x100
0x00000000038d1fa4: asr        x9, x26, #2
0x00000000038d1fa8: ldr        w10, [x25, #0x2c0]
0x00000000038d1fac: lsl        x9, x9, x10
0x00000000038d1fb0: add        x8, x9, x8, asr #9
0x00000000038d1fb4: asr        x9, x21, #2
0x00000000038d1fb8: lsl        x9, x9, x10
0x00000000038d1fbc: cmp        x8, x9
0x00000000038d1fc0: csel       x8, x8, x9, lt
0x00000000038d1fc4: ldr        x9, [sp, #0x228]
0x00000000038d1fc8: cmp        x8, x9
0x00000000038d1fcc: b.ge       #0x38d2018
0x00000000038d1fd0: mov        x11, x25
0x00000000038d1fd4: add        w20, w20, #1
0x00000000038d1fd8: ldr        x9, [sp, #0x268]
0x00000000038d1fdc: subs       x9, x9, #1
0x00000000038d1fe0: b.ne       #0x38d1e34
0x00000000038d1fe4: ldr        x10, [sp, #0x100]
0x00000000038d1fe8: add        x10, x10, #1
0x00000000038d1fec: ldr        w9, [sp, #0x10c]
0x00000000038d1ff0: add        w9, w9, #2
0x00000000038d1ff4: ldr        x8, [sp, #0x110]
0x00000000038d1ff8: cmp        x10, x8
0x00000000038d1ffc: b.ne       #0x38d1e1c
0x00000000038d2000: asr        x8, x26, #2
0x00000000038d2004: asr        x9, x21, #2
0x00000000038d2008: b          #0x38d205c
0x00000000038d200c: ldr        x9, [sp, #0xf0]
0x00000000038d2010: ldr        w0, [x9, x8, lsl #2]
0x00000000038d2014: b          #0x38d15b0
0x00000000038d2018: mov        x8, #0x7fffffffffffffff
0x00000000038d201c: ldr        x9, [sp, #0x360]
0x00000000038d2020: str        x8, [x9, #0x20]
0x00000000038d2024: ldr        x0, [sp, #0x250]
0x00000000038d2028: ldr        w19, [sp, #0x2ac]
0x00000000038d202c: ldr        x26, [sp, #0x370]
0x00000000038d2030: ldr        w27, [sp, #0x23c]
0x00000000038d2034: mov        w25, #0x38
0x00000000038d2038: ldr        x20, [sp, #0x240]
0x00000000038d203c: ldr        x16, [sp, #0x358]
0x00000000038d2040: ldr        x17, [sp, #0x350]
0x00000000038d2044: ldr        x2, [sp, #0x348]
0x00000000038d2048: b          #0x38d2138
0x00000000038d204c: mov        w14, #0
0x00000000038d2050: mov        x9, #0
0x00000000038d2054: mov        x8, #0
0x00000000038d2058: mov        x11, x20
0x00000000038d205c: ldr        x12, [sp, #0x360]
0x00000000038d2060: str        w14, [x12, #8]
0x00000000038d2064: stp        x8, x9, [x12, #0x10]
0x00000000038d2068: ldrsw      x9, [x11, #0x2c4]
0x00000000038d206c: smull      x10, w9, w14
0x00000000038d2070: add        x10, x10, #0x100
0x00000000038d2074: ldr        w11, [x11, #0x2c0]
0x00000000038d2078: lsl        x8, x8, x11
0x00000000038d207c: add        x10, x8, x10, asr #9
0x00000000038d2080: str        x10, [x12, #0x20]
0x00000000038d2084: mov        x8, #0x7fffffffffffffff
0x00000000038d2088: cmp        x10, x8
0x00000000038d208c: ldr        x0, [sp, #0x250]
0x00000000038d2090: ldr        w19, [sp, #0x2ac]
0x00000000038d2094: ldr        x13, [sp, #0x260]
0x00000000038d2098: ldr        x26, [sp, #0x370]
0x00000000038d209c: ldr        w27, [sp, #0x23c]
0x00000000038d20a0: mov        w25, #0x38
0x00000000038d20a4: ldr        x20, [sp, #0x240]
0x00000000038d20a8: ldr        x16, [sp, #0x358]
0x00000000038d20ac: ldr        x17, [sp, #0x350]
0x00000000038d20b0: ldr        x2, [sp, #0x348]
0x00000000038d20b4: b.eq       #0x38d2138
0x00000000038d20b8: ldrsw      x11, [x12, #4]
0x00000000038d20bc: smull      x8, w9, w11
0x00000000038d20c0: add        x8, x8, #0x100
0x00000000038d20c4: add        x8, x10, x8, asr #9
0x00000000038d20c8: str        x8, [x12, #0x20]
0x00000000038d20cc: add        w9, w14, w11
0x00000000038d20d0: str        w9, [x12, #4]
0x00000000038d20d4: ldr        x9, [x23, #0x2010]
0x00000000038d20d8: ldr        x10, [sp, #0x2e8]
0x00000000038d20dc: ldrh       w10, [x9, x10, lsl #1]
0x00000000038d20e0: str        w10, [x12]
0x00000000038d20e4: ldr        x10, [sp, #0x2b0]
0x00000000038d20e8: cmp        w10, #2
0x00000000038d20ec: b.lo       #0x38d2110
0x00000000038d20f0: ldr        x15, [sp, #0x128]
0x00000000038d20f4: ldrh       w10, [x9, x15, lsl #1]
0x00000000038d20f8: ldr        x11, [sp, #0x2f0]
0x00000000038d20fc: mul        x11, x11, x25
0x00000000038d2100: ldr        x12, [sp, #0x1a8]
0x00000000038d2104: mov        w14, #0xe0
0x00000000038d2108: madd       x12, x15, x14, x12
0x00000000038d210c: str        w10, [x12, x11]
0x00000000038d2110: cmp        w13, #2
0x00000000038d2114: ldr        x10, [sp, #0x2f0]
0x00000000038d2118: b.lo       #0x38d2138
0x00000000038d211c: ldr        x13, [sp, #0x120]
0x00000000038d2120: ldrh       w9, [x9, x13, lsl #1]
0x00000000038d2124: mul        x10, x10, x25
0x00000000038d2128: ldr        x11, [sp, #0x1a8]
0x00000000038d212c: mov        w12, #0xe0
0x00000000038d2130: madd       x11, x13, x12, x11
0x00000000038d2134: str        w9, [x11, x10]
0x00000000038d2138: ldr        x10, [sp, #0x248]
0x00000000038d213c: cmp        x8, x10
0x00000000038d2140: ldr        x9, [sp, #0x1c0]
0x00000000038d2144: csel       w9, w28, w9, lt
0x00000000038d2148: str        x9, [sp, #0x1c0]
0x00000000038d214c: csel       x10, x8, x10, lt
0x00000000038d2150: str        x10, [sp, #0x248]
0x00000000038d2154: ldr        x1, [sp, #0x2f8]
0x00000000038d2158: b          #0x38d1940
0x00000000038d215c: ldp        q0, q1, [x9]
0x00000000038d2160: ldr        q2, [x9, #0x20]
0x00000000038d2164: ldr        x9, [x9, #0x30]
0x00000000038d2168: str        x9, [x15, #0x30]
0x00000000038d216c: stp        q1, q2, [x15, #0x10]
0x00000000038d2170: str        q0, [x15]
0x00000000038d2174: ldr        x11, [sp, #0x2f0]
0x00000000038d2178: lsl        x9, x11, #6
0x00000000038d217c: ldr        x10, [sp, #0x2b0]
0x00000000038d2180: cmp        w10, #2
0x00000000038d2184: b.lo       #0x38d21b0
0x00000000038d2188: sub        x10, x9, x11, lsl #3
0x00000000038d218c: ldr        x12, [sp, #0x128]
0x00000000038d2190: lsl        x11, x12, #8
0x00000000038d2194: sub        x11, x11, x12, lsl #5
0x00000000038d2198: add        x12, x8, x11
0x00000000038d219c: ldr        w12, [x12, x10]
0x00000000038d21a0: ldr        x13, [sp, #0x1a8]
0x00000000038d21a4: add        x11, x13, x11
0x00000000038d21a8: str        w12, [x11, x10]
0x00000000038d21ac: ldr        x11, [sp, #0x2f0]
0x00000000038d21b0: cmp        w14, #2
0x00000000038d21b4: ldr        w19, [sp, #0x2ac]
0x00000000038d21b8: b.lo       #0x38d21e0
0x00000000038d21bc: sub        x9, x9, x11, lsl #3
0x00000000038d21c0: ldr        x11, [sp, #0x120]
0x00000000038d21c4: lsl        x10, x11, #8
0x00000000038d21c8: sub        x10, x10, x11, lsl #5
0x00000000038d21cc: add        x8, x8, x10
0x00000000038d21d0: ldr        w8, [x8, x9]
0x00000000038d21d4: ldr        x11, [sp, #0x1a8]
0x00000000038d21d8: add        x10, x11, x10
0x00000000038d21dc: str        w8, [x10, x9]
0x00000000038d21e0: ldr        x8, [x15, #0x20]
0x00000000038d21e4: ldr        x10, [sp, #0x248]
0x00000000038d21e8: cmp        x8, x10
0x00000000038d21ec: ldr        x9, [sp, #0x1c0]
0x00000000038d21f0: csel       w9, w28, w9, lt
0x00000000038d21f4: str        x9, [sp, #0x1c0]
0x00000000038d21f8: csel       x10, x8, x10, lt
0x00000000038d21fc: str        x10, [sp, #0x248]
0x00000000038d2200: b          #0x38d1934
0x00000000038d2204: ldr        x10, [sp, #0xe0]
0x00000000038d2208: cbz        w8, #0x38d1b74
0x00000000038d220c: b          #0x38d1ba0
0x00000000038d2210: mov        x8, #0x7fffffffffffffff
0x00000000038d2214: ldr        x9, [sp, #0x248]
0x00000000038d2218: cmp        x9, x8
0x00000000038d221c: ldr        x20, [sp, #0x2e8]
0x00000000038d2220: b.eq       #0x38d2404
0x00000000038d2224: ldr        x11, [sp, #0x1c0]
0x00000000038d2228: and        x8, x11, #0xff
0x00000000038d222c: ldr        x9, [sp, #0x1a8]
0x00000000038d2230: mov        w10, #0xe0
0x00000000038d2234: madd       x9, x20, x10, x9
0x00000000038d2238: umaddl     x8, w8, w25, x9
0x00000000038d223c: sub        x19, x8, #0x230
0x00000000038d2240: ldrh       w27, [x19, #0x30]
0x00000000038d2244: ldrh       w8, [x19, #0x32]
0x00000000038d2248: str        w8, [sp, #0x2d4]
0x00000000038d224c: sub        x8, x29, #0xd0
0x00000000038d2250: add        x5, x8, w11, uxtb #3
0x00000000038d2254: ldr        x9, [x23, #0x64a8]
0x00000000038d2258: mov        w25, #0x6150
0x00000000038d225c: add        x2, x23, x25
0x00000000038d2260: and        w4, w11, #0xff
0x00000000038d2264: add        x6, sp, #0x3d0
0x00000000038d2268: ldr        x8, [sp, #0x2c8]
0x00000000038d226c: stp        x8, x9, [sp, #8]
0x00000000038d2270: ldr        x21, [sp, #0x2d8]
0x00000000038d2274: str        x21, [sp]
0x00000000038d2278: mov        x1, x23
0x00000000038d227c: mov        x3, x20
0x00000000038d2280: ldr        x7, [sp, #0x240]
0x00000000038d2284: bl         #0x38d4668
0x00000000038d2288: ldr        x8, [x19, #0x20]
0x00000000038d228c: ldr        x9, [sp, #0x1b0]
0x00000000038d2290: add        x9, x8, x9
0x00000000038d2294: ldr        x8, [x21, #0x18]
0x00000000038d2298: str        x9, [sp, #0x1b0]
0x00000000038d229c: cmp        x9, x8
0x00000000038d22a0: b.gt       #0x38d23c4
0x00000000038d22a4: ldp        w9, w8, [x19, #4]
0x00000000038d22a8: ldr        w0, [sp, #0x180]
0x00000000038d22ac: add        w0, w8, w0
0x00000000038d22b0: ldp        x10, x8, [x19, #0x10]
0x00000000038d22b4: ldp        x14, x13, [sp, #0x188]
0x00000000038d22b8: add        x14, x8, x14
0x00000000038d22bc: add        x13, x10, x13
0x00000000038d22c0: ldr        w15, [sp, #0x184]
0x00000000038d22c4: add        w15, w9, w15
0x00000000038d22c8: ldr        x21, [sp, #0x2b0]
0x00000000038d22cc: ldp        x12, x9, [sp, #0x1e8]
0x00000000038d22d0: add        x12, x12, x21
0x00000000038d22d4: ldp        x16, x4, [sp, #0x198]
0x00000000038d22d8: add        x16, x16, x21
0x00000000038d22dc: ldr        x8, [sp, #0x118]
0x00000000038d22e0: add        x4, x4, x8
0x00000000038d22e4: add        x9, x9, x8
0x00000000038d22e8: str        x9, [sp, #0x1f0]
0x00000000038d22ec: ldr        x9, [sp, #0x1f8]
0x00000000038d22f0: add        x9, x9, x8
0x00000000038d22f4: str        x9, [sp, #0x1f8]
0x00000000038d22f8: ldr        x9, [sp, #0x200]
0x00000000038d22fc: add        x9, x9, x8
0x00000000038d2300: str        x9, [sp, #0x200]
0x00000000038d2304: cmp        x12, #2
0x00000000038d2308: ldr        w28, [sp, #0x164]
0x00000000038d230c: ldr        w22, [sp, #0x160]
0x00000000038d2310: mov        w30, #0x9ea0
0x00000000038d2314: movk       w30, #2, lsl #16
0x00000000038d2318: ldr        x3, [sp, #0x340]
0x00000000038d231c: ldr        x9, [sp, #0x338]
0x00000000038d2320: ldr        x10, [sp, #0x330]
0x00000000038d2324: b.lo       #0x38d12b4
0x00000000038d2328: b          #0x38d2338
0x00000000038d232c: ldr        x26, [sp, #0x370]
0x00000000038d2330: ldr        x20, [sp, #0x2e8]
0x00000000038d2334: b          #0x38d2224
0x00000000038d2338: ldr        x12, [sp, #0x260]
0x00000000038d233c: ldp        x17, x16, [sp, #0xc0]
0x00000000038d2340: add        x17, x17, x12
0x00000000038d2344: ldr        x8, [sp, #0x88]
0x00000000038d2348: add        x16, x16, x8
0x00000000038d234c: ldp        x8, x6, [sp, #0x98]
0x00000000038d2350: ldp        x2, x4, [sp, #0xb0]
0x00000000038d2354: add        x4, x4, x8
0x00000000038d2358: add        x2, x2, x8
0x00000000038d235c: ldr        x5, [sp, #0xa8]
0x00000000038d2360: add        x5, x5, x8
0x00000000038d2364: add        x6, x6, x8
0x00000000038d2368: cmp        x17, #2
0x00000000038d236c: ldr        w8, [sp, #0x94]
0x00000000038d2370: b.lo       #0x38d128c
0x00000000038d2374: mov        x8, #0
0x00000000038d2378: ldr        x19, [sp, #0x2d8]
0x00000000038d237c: str        w15, [x19, #0x20]
0x00000000038d2380: str        w0, [x19, #0x38]
0x00000000038d2384: ldr        x9, [sp, #0x1b0]
0x00000000038d2388: str        x9, [x19, #0x18]
0x00000000038d238c: stp        x13, x14, [x19, #0x28]
0x00000000038d2390: ldr        x15, [sp, #0x78]
0x00000000038d2394: ldr        x10, [sp, #0x150]
0x00000000038d2398: ldrb       w9, [x10], #0xc
0x00000000038d239c: strb       w9, [x15, x8]
0x00000000038d23a0: add        x8, x8, #1
0x00000000038d23a4: cmp        x8, #4
0x00000000038d23a8: b.ne       #0x38d2398
0x00000000038d23ac: ldr        x8, [sp, #0x80]
0x00000000038d23b0: ldr        x9, [sp, #0x1b0]
0x00000000038d23b4: cmp        x9, x8
0x00000000038d23b8: b.le       #0x38d247c
0x00000000038d23bc: mov        x0, #0x7fffffffffffffff
0x00000000038d23c0: b          #0x38d2444
0x00000000038d23c4: cmp        x20, #2
0x00000000038d23c8: ldp        x12, x11, [sp, #0x198]
0x00000000038d23cc: ldr        x13, [sp, #0x2d8]
0x00000000038d23d0: b.hi       #0x38d243c
0x00000000038d23d4: mov        x8, #0x7fffffffffffffff
0x00000000038d23d8: mov        x10, #0
0x00000000038d23dc: mov        x9, x12
0x00000000038d23e0: add        x12, x12, #1
0x00000000038d23e4: str        x8, [x11, x10]
0x00000000038d23e8: add        x10, x10, #0x38
0x00000000038d23ec: cmp        x10, #0xe0
0x00000000038d23f0: b.ne       #0x38d23e4
0x00000000038d23f4: add        x11, x11, #0xe0
0x00000000038d23f8: cmp        x9, #1
0x00000000038d23fc: b.ls       #0x38d23d8
0x00000000038d2400: b          #0x38d243c
0x00000000038d2404: cmp        x20, #2
0x00000000038d2408: ldp        x12, x11, [sp, #0x198]
0x00000000038d240c: ldr        x13, [sp, #0x2d8]
0x00000000038d2410: b.hi       #0x38d243c
0x00000000038d2414: mov        x10, #0
0x00000000038d2418: mov        x9, x12
0x00000000038d241c: add        x12, x12, #1
0x00000000038d2420: str        x8, [x11, x10]
0x00000000038d2424: add        x10, x10, #0x38
0x00000000038d2428: cmp        x10, #0xe0
0x00000000038d242c: b.ne       #0x38d2420
0x00000000038d2430: add        x11, x11, #0xe0
0x00000000038d2434: cmp        x9, #1
0x00000000038d2438: b.ls       #0x38d2414
0x00000000038d243c: mov        x0, #0x7fffffffffffffff
0x00000000038d2440: str        x0, [x13, #0x18]
0x00000000038d2444: ldur       x8, [x29, #-0x60]
0x00000000038d2448: adrp       x9, #0x5ba4000
0x00000000038d244c: ldr        x9, [x9, #0x338]
0x00000000038d2450: ldr        x9, [x9]
0x00000000038d2454: cmp        x9, x8
0x00000000038d2458: b.ne       #0x38d254c
0x00000000038d245c: add        sp, sp, #0x530
0x00000000038d2460: ldp        x29, x30, [sp, #0x50]
0x00000000038d2464: ldp        x20, x19, [sp, #0x40]
0x00000000038d2468: ldp        x22, x21, [sp, #0x30]
0x00000000038d246c: ldp        x24, x23, [sp, #0x20]
0x00000000038d2470: ldp        x26, x25, [sp, #0x10]
0x00000000038d2474: ldp        x28, x27, [sp], #0x60
0x00000000038d2478: ret        
0x00000000038d247c: mov        x8, #0
0x00000000038d2480: ldr        x9, [sp, #0x230]
0x00000000038d2484: add        x9, x9, #0x1c
0x00000000038d2488: ldr        x10, [sp, #0xe0]
0x00000000038d248c: ldr        x11, [sp, #0x48]
0x00000000038d2490: add        x10, x11, x10
0x00000000038d2494: sub        x10, x10, #0x1f0
0x00000000038d2498: mov        w11, #0x38
0x00000000038d249c: ldrb       w13, [x15]
0x00000000038d24a0: lsl        x12, x13, #6
0x00000000038d24a4: sub        x12, x12, x13, lsl #3
0x00000000038d24a8: add        x14, x10, x12
0x00000000038d24ac: ldr        w14, [x14, #0x28]
0x00000000038d24b0: stur       w14, [x9, #-4]
0x00000000038d24b4: ldr        x14, [sp, #0x230]
0x00000000038d24b8: ldrsb      w14, [x14, #9]
0x00000000038d24bc: cmp        w14, #1
0x00000000038d24c0: b.lt       #0x38d24d0
0x00000000038d24c4: umaddl     x13, w13, w11, x10
0x00000000038d24c8: ldr        w13, [x13, #0x2c]
0x00000000038d24cc: str        w13, [x9]
0x00000000038d24d0: ldr        w12, [x10, x12]
0x00000000038d24d4: ldr        x13, [x23, #0x2010]
0x00000000038d24d8: strh       w12, [x13, x8]
0x00000000038d24dc: ldrb       w12, [x15], #1
0x00000000038d24e0: sturb      w12, [x9, #-8]
0x00000000038d24e4: add        x8, x8, #2
0x00000000038d24e8: add        x9, x9, #0xc
0x00000000038d24ec: add        x10, x10, #0xe0
0x00000000038d24f0: cmp        x8, #8
0x00000000038d24f4: b.ne       #0x38d249c
0x00000000038d24f8: ldr        w8, [x19, #0x20]
0x00000000038d24fc: ldp        x10, x9, [sp, #0x60]
0x00000000038d2500: str        w8, [x10]
0x00000000038d2504: ldr        x8, [x19, #0x28]
0x00000000038d2508: str        x8, [x9]
0x00000000038d250c: ldr        w8, [x19, #0x38]
0x00000000038d2510: ldr        x9, [sp, #0x70]
0x00000000038d2514: str        w8, [x9]
0x00000000038d2518: mov        x0, x23
0x00000000038d251c: mov        w1, #3
0x00000000038d2520: mov        w2, #0
0x00000000038d2524: bl         #0x38dc0e8
0x00000000038d2528: ldp        x8, x9, [sp, #0x50]
0x00000000038d252c: str        w0, [x8]
0x00000000038d2530: ldr        x8, [x19, #0x30]
0x00000000038d2534: str        x8, [x9]
0x00000000038d2538: ldrb       w8, [x19, #0x3f]
0x00000000038d253c: ldr        x9, [sp, #0x230]
0x00000000038d2540: strb       w8, [x9, #1]
0x00000000038d2544: ldr        x0, [x19, #0x18]
0x00000000038d2548: b          #0x38d2444
0x00000000038d254c: bl         #0x4b98620
0x00000000038d2550: sub        sp, sp, #0x90
0x00000000038d2554: stp        x28, x27, [sp, #0x30]
0x00000000038d2558: stp        x26, x25, [sp, #0x40]
0x00000000038d255c: stp        x24, x23, [sp, #0x50]
0x00000000038d2560: stp        x22, x21, [sp, #0x60]
0x00000000038d2564: stp        x20, x19, [sp, #0x70]
0x00000000038d2568: stp        x29, x30, [sp, #0x80]
0x00000000038d256c: add        x29, sp, #0x80
0x00000000038d2570: mov        x24, x6
0x00000000038d2574: mov        x20, x5
0x00000000038d2578: mov        x19, x4
0x00000000038d257c: mov        x21, x3
0x00000000038d2580: mov        x23, x2
0x00000000038d2584: mov        x25, x1
0x00000000038d2588: mov        x26, x0
0x00000000038d258c: add        x9, x1, #6, lsl #12
0x00000000038d2590: ldr        x8, [x1, #0x6310]
0x00000000038d2594: ldr        x8, [x8]
0x00000000038d2598: ldrb       w10, [x8]
0x00000000038d259c: ldrb       w11, [x8, #2]
0x00000000038d25a0: ldrsw      x12, [x9, #0x1e0]
0x00000000038d25a4: adrp       x13, #0x4fc1000
0x00000000038d25a8: add        x13, x13, #0x17a
0x00000000038d25ac: ldrsw      x9, [x9, #0x1e4]
0x00000000038d25b0: add        x10, x13, x10, lsl #4
0x00000000038d25b4: add        x10, x10, x11, lsl #2
0x00000000038d25b8: add        x10, x10, x12, lsl #1
0x00000000038d25bc: ldrb       w9, [x10, x9]
0x00000000038d25c0: str        w9, [sp, #0x14]
0x00000000038d25c4: mov        w27, #1
0x00000000038d25c8: stp        w27, wzr, [sp, #0x28]
0x00000000038d25cc: stp        xzr, xzr, [sp, #0x18]
0x00000000038d25d0: mov        x22, x7
0x00000000038d25d4: tbnz       x7, #0x3f, #0x38d2604
0x00000000038d25d8: ldrsb      w8, [x8, #8]
0x00000000038d25dc: cmp        w8, #1
0x00000000038d25e0: b.lt       #0x38d2604
0x00000000038d25e4: mov        w28, #1
0x00000000038d25e8: mov        x0, x25
0x00000000038d25ec: mov        x1, x24
0x00000000038d25f0: mov        x2, x28
0x00000000038d25f4: bl         #0x3895c4c
0x00000000038d25f8: add        w28, w28, #1
0x00000000038d25fc: cmp        w28, #3
0x00000000038d2600: b.ne       #0x38d25e8
0x00000000038d2604: str        wzr, [x23]
0x00000000038d2608: str        xzr, [x21]
0x00000000038d260c: str        xzr, [x20]
0x00000000038d2610: mov        w28, #0x7fffffff
0x00000000038d2614: str        w27, [x19]
0x00000000038d2618: mov        w8, #0x49c4
0x00000000038d261c: movk       w8, #0xb, lsl #16
0x00000000038d2620: ldr        w8, [x26, x8]
0x00000000038d2624: str        xzr, [sp, #8]
0x00000000038d2628: str        w8, [sp, #4]
0x00000000038d262c: add        x2, sp, #0x2c
0x00000000038d2630: add        x3, sp, #0x20
0x00000000038d2634: add        x4, sp, #0x28
0x00000000038d2638: add        x5, sp, #0x18
0x00000000038d263c: ldr        w8, [sp, #0x14]
0x00000000038d2640: strb       w8, [sp, #1]
0x00000000038d2644: strb       w24, [sp]
0x00000000038d2648: mov        x0, x26
0x00000000038d264c: mov        x1, x25
0x00000000038d2650: mov        x6, x22
0x00000000038d2654: mov        x7, x27
0x00000000038d2658: bl         #0x38d2b1c
0x00000000038d265c: ldr        w8, [sp, #0x2c]
0x00000000038d2660: cmp        w8, w28
0x00000000038d2664: b.eq       #0x38d26bc
0x00000000038d2668: ldr        w9, [x23]
0x00000000038d266c: add        w8, w9, w8
0x00000000038d2670: str        w8, [x23]
0x00000000038d2674: ldr        x8, [sp, #0x20]
0x00000000038d2678: ldr        x9, [x21]
0x00000000038d267c: add        x8, x9, x8
0x00000000038d2680: str        x8, [x21]
0x00000000038d2684: ldr        x8, [sp, #0x18]
0x00000000038d2688: ldr        x9, [x20]
0x00000000038d268c: add        x8, x9, x8
0x00000000038d2690: str        x8, [x20]
0x00000000038d2694: ldr        w8, [sp, #0x28]
0x00000000038d2698: ldr        w9, [x19]
0x00000000038d269c: and        w8, w9, w8
0x00000000038d26a0: str        w8, [x19]
0x00000000038d26a4: add        w27, w27, #1
0x00000000038d26a8: cmp        w27, #3
0x00000000038d26ac: b.ne       #0x38d2618
0x00000000038d26b0: tbnz       x22, #0x3f, #0x38d26bc
0x00000000038d26b4: mov        w0, #1
0x00000000038d26b8: b          #0x38d26d8
0x00000000038d26bc: mov        w0, #0
0x00000000038d26c0: mov        w8, #0x7fffffff
0x00000000038d26c4: str        w8, [x23]
0x00000000038d26c8: mov        x8, #0x7fffffffffffffff
0x00000000038d26cc: str        x8, [x21]
0x00000000038d26d0: str        x8, [x20]
0x00000000038d26d4: str        wzr, [x19]
0x00000000038d26d8: ldp        x29, x30, [sp, #0x80]
0x00000000038d26dc: ldp        x20, x19, [sp, #0x70]
0x00000000038d26e0: ldp        x22, x21, [sp, #0x60]
0x00000000038d26e4: ldp        x24, x23, [sp, #0x50]
0x00000000038d26e8: ldp        x26, x25, [sp, #0x40]
0x00000000038d26ec: ldp        x28, x27, [sp, #0x30]
0x00000000038d26f0: add        sp, sp, #0x90
0x00000000038d26f4: ret        
