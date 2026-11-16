; instruction-faithful ARM64 fallback for RobloxLib::function_3ccb368
0x0000000003ccb368: sub        sp, sp, #0xc0
0x0000000003ccb36c: stp        x28, x27, [sp, #0x60]
0x0000000003ccb370: stp        x26, x25, [sp, #0x70]
0x0000000003ccb374: stp        x24, x23, [sp, #0x80]
0x0000000003ccb378: stp        x22, x21, [sp, #0x90]
0x0000000003ccb37c: stp        x20, x19, [sp, #0xa0]
0x0000000003ccb380: stp        x29, x30, [sp, #0xb0]
0x0000000003ccb384: add        x29, sp, #0xb0
0x0000000003ccb388: mov        x26, x7
0x0000000003ccb38c: mov        x27, x6
0x0000000003ccb390: mov        x25, x5
0x0000000003ccb394: mov        x24, x4
0x0000000003ccb398: stp        x3, x2, [sp, #8]
0x0000000003ccb39c: mov        x20, x1
0x0000000003ccb3a0: mov        x22, x0
0x0000000003ccb3a4: ldr        x8, [x29, #0x18]
0x0000000003ccb3a8: ldr        w28, [x0, #0x2c]
0x0000000003ccb3ac: ldr        w23, [x0, #0x38]
0x0000000003ccb3b0: ldp        w21, w19, [x1, #0x2c]
0x0000000003ccb3b4: mul        w1, w19, w21
0x0000000003ccb3b8: mul        w2, w5, w4
0x0000000003ccb3bc: str        x8, [sp]
0x0000000003ccb3c0: ldr        x6, [x8, #0x10]
0x0000000003ccb3c4: str        xzr, [sp, #0x58]
0x0000000003ccb3c8: stp        xzr, xzr, [sp, #0x20]
0x0000000003ccb3cc: str        xzr, [sp, #0x18]
0x0000000003ccb3d0: str        wzr, [sp, #0x30]
0x0000000003ccb3d4: stp        xzr, xzr, [sp, #0x40]
0x0000000003ccb3d8: str        xzr, [sp, #0x38]
0x0000000003ccb3dc: str        wzr, [sp, #0x50]
0x0000000003ccb3e0: add        x0, sp, #0x18
0x0000000003ccb3e4: mov        x3, x23
0x0000000003ccb3e8: mov        w4, #0x10
0x0000000003ccb3ec: mov        w5, #4
0x0000000003ccb3f0: bl         #0x3c54e34
0x0000000003ccb3f4: cmp        w23, #1
0x0000000003ccb3f8: b.lt       #0x3ccb74c
0x0000000003ccb3fc: cmp        w25, #1
0x0000000003ccb400: b.lt       #0x3ccb74c
0x0000000003ccb404: cmp        w24, #1
0x0000000003ccb408: b.lt       #0x3ccb74c
0x0000000003ccb40c: cmp        w19, #1
0x0000000003ccb410: b.lt       #0x3ccb74c
0x0000000003ccb414: ldp        w11, w8, [x29, #0x10]
0x0000000003ccb418: mul        w8, w28, w8
0x0000000003ccb41c: msub       w8, w21, w11, w8
0x0000000003ccb420: lsl        w9, w8, #2
0x0000000003ccb424: lsl        w8, w27, #2
0x0000000003ccb428: lsl        w10, w11, #2
0x0000000003ccb42c: sxtw       x0, w10
0x0000000003ccb430: lsl        w10, w11, #3
0x0000000003ccb434: sxtw       x17, w10
0x0000000003ccb438: sxtw       x9, w9
0x0000000003ccb43c: cmp        w21, #4
0x0000000003ccb440: b.lt       #0x3ccb59c
0x0000000003ccb444: mov        x10, #0
0x0000000003ccb448: add        w12, w11, w11, lsl #1
0x0000000003ccb44c: lsl        w12, w12, #2
0x0000000003ccb450: sxtw       x16, w12
0x0000000003ccb454: lsl        w11, w11, #4
0x0000000003ccb458: sxtw       x15, w11
0x0000000003ccb45c: and        w11, w21, #0x7ffffffc
0x0000000003ccb460: sxtw       x12, w26
0x0000000003ccb464: mov        w13, w25
0x0000000003ccb468: orr        w14, w11, #1
0x0000000003ccb46c: lsl        x15, x15, #2
0x0000000003ccb470: lsl        x16, x16, #2
0x0000000003ccb474: lsl        x17, x17, #2
0x0000000003ccb478: lsl        x0, x0, #2
0x0000000003ccb47c: mov        w1, w24
0x0000000003ccb480: b          #0x3ccb490
0x0000000003ccb484: add        x10, x10, #1
0x0000000003ccb488: cmp        x10, x23
0x0000000003ccb48c: b.eq       #0x3ccb74c
0x0000000003ccb490: mov        x2, #0
0x0000000003ccb494: ldrsw      x5, [x22, #0x2c]
0x0000000003ccb498: ldr        x3, [x22]
0x0000000003ccb49c: ldr        x4, [x22, #0x40]
0x0000000003ccb4a0: mul        x4, x4, x10
0x0000000003ccb4a4: ldr        x6, [x22, #0x10]
0x0000000003ccb4a8: madd       x3, x4, x6, x3
0x0000000003ccb4ac: ldr        x4, [sp, #0x58]
0x0000000003ccb4b0: mul        x4, x4, x10
0x0000000003ccb4b4: ldr        x7, [sp, #0x18]
0x0000000003ccb4b8: ldr        x24, [sp, #0x28]
0x0000000003ccb4bc: madd       x4, x4, x24, x7
0x0000000003ccb4c0: mul        x5, x6, x5
0x0000000003ccb4c4: mul        x5, x5, x12
0x0000000003ccb4c8: b          #0x3ccb4d8
0x0000000003ccb4cc: add        x2, x2, #1
0x0000000003ccb4d0: cmp        x2, x13
0x0000000003ccb4d4: b.eq       #0x3ccb484
0x0000000003ccb4d8: mov        x6, #0
0x0000000003ccb4dc: madd       x7, x2, x5, x3
0x0000000003ccb4e0: b          #0x3ccb4f0
0x0000000003ccb4e4: add        x6, x6, #1
0x0000000003ccb4e8: cmp        x6, x1
0x0000000003ccb4ec: b.eq       #0x3ccb4cc
0x0000000003ccb4f0: mov        w24, #0
0x0000000003ccb4f4: mul        w25, w8, w6
0x0000000003ccb4f8: add        x25, x7, w25, sxtw #2
0x0000000003ccb4fc: b          #0x3ccb510
0x0000000003ccb500: add        x25, x25, x9, lsl #2
0x0000000003ccb504: add        w24, w24, #1
0x0000000003ccb508: cmp        w24, w19
0x0000000003ccb50c: b.eq       #0x3ccb4e4
0x0000000003ccb510: add        x28, x25, x15
0x0000000003ccb514: mov        w27, #3
0x0000000003ccb518: mov        x26, x28
0x0000000003ccb51c: ldr        q0, [x25, x0]
0x0000000003ccb520: ldr        q1, [x25, x17]
0x0000000003ccb524: ldr        q2, [x25]
0x0000000003ccb528: ldr        q3, [x25, x16]
0x0000000003ccb52c: stp        q2, q0, [x4]
0x0000000003ccb530: stp        q1, q3, [x4, #0x20]
0x0000000003ccb534: add        x4, x4, #0x40
0x0000000003ccb538: add        x25, x25, x15
0x0000000003ccb53c: add        w27, w27, #4
0x0000000003ccb540: add        x28, x28, x15
0x0000000003ccb544: cmp        w27, w21
0x0000000003ccb548: b.lt       #0x3ccb518
0x0000000003ccb54c: mov        x27, x11
0x0000000003ccb550: cmp        w14, w21
0x0000000003ccb554: b.ge       #0x3ccb57c
0x0000000003ccb558: ldr        q0, [x26]
0x0000000003ccb55c: ldr        q1, [x26, x0]
0x0000000003ccb560: stp        q0, q1, [x4], #0x20
0x0000000003ccb564: add        w28, w27, #3
0x0000000003ccb568: add        w27, w27, #2
0x0000000003ccb56c: add        x26, x26, x17
0x0000000003ccb570: mov        x25, x26
0x0000000003ccb574: cmp        w28, w21
0x0000000003ccb578: b.lt       #0x3ccb558
0x0000000003ccb57c: subs       w26, w21, w27
0x0000000003ccb580: b.le       #0x3ccb500
0x0000000003ccb584: ldr        q0, [x25]
0x0000000003ccb588: str        q0, [x4], #0x10
0x0000000003ccb58c: add        x25, x25, x0
0x0000000003ccb590: subs       w26, w26, #1
0x0000000003ccb594: b.ne       #0x3ccb584
0x0000000003ccb598: b          #0x3ccb500
0x0000000003ccb59c: cmp        w21, #1
0x0000000003ccb5a0: b.le       #0x3ccb6a8
0x0000000003ccb5a4: mov        x10, #0
0x0000000003ccb5a8: sxtw       x11, w26
0x0000000003ccb5ac: mov        w12, w25
0x0000000003ccb5b0: and        w13, w21, #0x7ffffffe
0x0000000003ccb5b4: lsl        x14, x17, #2
0x0000000003ccb5b8: lsl        x15, x0, #2
0x0000000003ccb5bc: and        w16, w21, #0x80000001
0x0000000003ccb5c0: mov        w17, w24
0x0000000003ccb5c4: b          #0x3ccb5d4
0x0000000003ccb5c8: add        x10, x10, #1
0x0000000003ccb5cc: cmp        x10, x23
0x0000000003ccb5d0: b.eq       #0x3ccb74c
0x0000000003ccb5d4: mov        x0, #0
0x0000000003ccb5d8: ldrsw      x3, [x22, #0x2c]
0x0000000003ccb5dc: ldr        x1, [x22]
0x0000000003ccb5e0: ldr        x2, [x22, #0x40]
0x0000000003ccb5e4: mul        x2, x2, x10
0x0000000003ccb5e8: ldr        x4, [x22, #0x10]
0x0000000003ccb5ec: madd       x1, x2, x4, x1
0x0000000003ccb5f0: ldr        x2, [sp, #0x58]
0x0000000003ccb5f4: mul        x2, x2, x10
0x0000000003ccb5f8: ldr        x5, [sp, #0x18]
0x0000000003ccb5fc: ldr        x6, [sp, #0x28]
0x0000000003ccb600: madd       x2, x2, x6, x5
0x0000000003ccb604: mul        x3, x4, x3
0x0000000003ccb608: mul        x3, x3, x11
0x0000000003ccb60c: b          #0x3ccb61c
0x0000000003ccb610: add        x0, x0, #1
0x0000000003ccb614: cmp        x0, x12
0x0000000003ccb618: b.eq       #0x3ccb5c8
0x0000000003ccb61c: mov        x4, #0
0x0000000003ccb620: madd       x5, x0, x3, x1
0x0000000003ccb624: b          #0x3ccb634
0x0000000003ccb628: add        x4, x4, #1
0x0000000003ccb62c: cmp        x4, x17
0x0000000003ccb630: b.eq       #0x3ccb610
0x0000000003ccb634: mov        w6, #0
0x0000000003ccb638: mul        w7, w8, w4
0x0000000003ccb63c: add        x7, x5, w7, sxtw #2
0x0000000003ccb640: b          #0x3ccb654
0x0000000003ccb644: add        x7, x7, x9, lsl #2
0x0000000003ccb648: add        w6, w6, #1
0x0000000003ccb64c: cmp        w6, w19
0x0000000003ccb650: b.eq       #0x3ccb628
0x0000000003ccb654: add        x26, x7, x14
0x0000000003ccb658: mov        w25, #1
0x0000000003ccb65c: mov        x24, x26
0x0000000003ccb660: ldr        q0, [x7]
0x0000000003ccb664: ldr        q1, [x7, x15]
0x0000000003ccb668: stp        q0, q1, [x2], #0x20
0x0000000003ccb66c: add        x7, x7, x14
0x0000000003ccb670: add        w25, w25, #2
0x0000000003ccb674: add        x26, x26, x14
0x0000000003ccb678: cmp        w25, w21
0x0000000003ccb67c: b.lt       #0x3ccb65c
0x0000000003ccb680: mov        x25, x16
0x0000000003ccb684: cmp        w21, w13
0x0000000003ccb688: b.le       #0x3ccb644
0x0000000003ccb68c: ldr        q0, [x24]
0x0000000003ccb690: str        q0, [x2], #0x10
0x0000000003ccb694: add        x7, x24, x15
0x0000000003ccb698: mov        x24, x7
0x0000000003ccb69c: subs       w25, w25, #1
0x0000000003ccb6a0: b.ne       #0x3ccb68c
0x0000000003ccb6a4: b          #0x3ccb644
0x0000000003ccb6a8: b.lt       #0x3ccb74c
0x0000000003ccb6ac: mov        x10, #0
0x0000000003ccb6b0: sxtw       x11, w26
0x0000000003ccb6b4: mov        w12, w25
0x0000000003ccb6b8: mov        w13, w24
0x0000000003ccb6bc: lsl        x14, x0, #2
0x0000000003ccb6c0: add        x9, x14, x9, lsl #2
0x0000000003ccb6c4: mov        x14, #0
0x0000000003ccb6c8: ldrsw      x16, [x22, #0x2c]
0x0000000003ccb6cc: ldr        x17, [x22]
0x0000000003ccb6d0: ldr        x0, [x22, #0x40]
0x0000000003ccb6d4: ldr        x1, [x22, #0x10]
0x0000000003ccb6d8: ldr        x15, [sp, #0x58]
0x0000000003ccb6dc: mul        x15, x15, x10
0x0000000003ccb6e0: ldr        x2, [sp, #0x18]
0x0000000003ccb6e4: ldr        x3, [sp, #0x28]
0x0000000003ccb6e8: madd       x15, x15, x3, x2
0x0000000003ccb6ec: mul        x16, x1, x16
0x0000000003ccb6f0: mul        x16, x16, x11
0x0000000003ccb6f4: mul        x0, x0, x1
0x0000000003ccb6f8: madd       x17, x0, x10, x17
0x0000000003ccb6fc: mov        w0, #0
0x0000000003ccb700: mov        x1, #0
0x0000000003ccb704: add        x2, x17, w0, sxtw #2
0x0000000003ccb708: mov        x3, x19
0x0000000003ccb70c: ldr        q0, [x2]
0x0000000003ccb710: str        q0, [x15], #0x10
0x0000000003ccb714: add        x2, x2, x9
0x0000000003ccb718: subs       w3, w3, #1
0x0000000003ccb71c: b.ne       #0x3ccb70c
0x0000000003ccb720: add        x1, x1, #1
0x0000000003ccb724: add        w0, w0, w8
0x0000000003ccb728: cmp        x1, x13
0x0000000003ccb72c: b.ne       #0x3ccb704
0x0000000003ccb730: add        x14, x14, #1
0x0000000003ccb734: add        x17, x17, x16
0x0000000003ccb738: cmp        x14, x12
0x0000000003ccb73c: b.ne       #0x3ccb6fc
0x0000000003ccb740: add        x10, x10, #1
0x0000000003ccb744: cmp        x10, x23
0x0000000003ccb748: b.ne       #0x3ccb6c4
0x0000000003ccb74c: ldp        x8, x9, [sp]
0x0000000003ccb750: ldr        x3, [x9]
0x0000000003ccb754: ldr        x4, [x8, #0x10]
0x0000000003ccb758: add        x0, sp, #0x18
0x0000000003ccb75c: mov        x1, x20
0x0000000003ccb760: ldr        x2, [sp, #0x10]
0x0000000003ccb764: bl         #0x3cf4cd8
0x0000000003ccb768: ldr        x8, [sp, #0x20]
0x0000000003ccb76c: cbz        x8, #0x3ccb7a8
0x0000000003ccb770: ldr        w9, [x8]
0x0000000003ccb774: subs       w9, w9, #1
0x0000000003ccb778: str        w9, [x8]
0x0000000003ccb77c: b.ne       #0x3ccb7a8
0x0000000003ccb780: ldr        x0, [sp, #0x38]
0x0000000003ccb784: ldr        x1, [sp, #0x18]
0x0000000003ccb788: cbz        x0, #0x3ccb79c
0x0000000003ccb78c: ldr        x8, [x0]
0x0000000003ccb790: ldr        x8, [x8, #0x18]
0x0000000003ccb794: blr        x8
0x0000000003ccb798: b          #0x3ccb7a8
0x0000000003ccb79c: cbz        x1, #0x3ccb7a8
0x0000000003ccb7a0: ldur       x0, [x1, #-8]
0x0000000003ccb7a4: bl         #0x4b98b00
0x0000000003ccb7a8: ldp        x29, x30, [sp, #0xb0]
0x0000000003ccb7ac: ldp        x20, x19, [sp, #0xa0]
0x0000000003ccb7b0: ldp        x22, x21, [sp, #0x90]
0x0000000003ccb7b4: ldp        x24, x23, [sp, #0x80]
0x0000000003ccb7b8: ldp        x26, x25, [sp, #0x70]
0x0000000003ccb7bc: ldp        x28, x27, [sp, #0x60]
0x0000000003ccb7c0: add        sp, sp, #0xc0
0x0000000003ccb7c4: ret        
0x0000000003ccb7c8: bl         #0x18bd8
0x0000000003ccb7cc: mov        x19, x0
0x0000000003ccb7d0: ldr        x8, [sp, #0x20]
0x0000000003ccb7d4: cbz        x8, #0x3ccb814
0x0000000003ccb7d8: ldr        w9, [x8]
0x0000000003ccb7dc: subs       w9, w9, #1
0x0000000003ccb7e0: str        w9, [x8]
0x0000000003ccb7e4: b.ne       #0x3ccb814
0x0000000003ccb7e8: ldr        x0, [sp, #0x38]
0x0000000003ccb7ec: ldr        x1, [sp, #0x18]
0x0000000003ccb7f0: cbnz       x0, #0x3ccb808
0x0000000003ccb7f4: cbz        x1, #0x3ccb814
0x0000000003ccb7f8: ldur       x0, [x1, #-8]
0x0000000003ccb7fc: bl         #0x4b98b00
0x0000000003ccb800: mov        x0, x19
0x0000000003ccb804: bl         #0x4b97984
0x0000000003ccb808: ldr        x8, [x0]
0x0000000003ccb80c: ldr        x8, [x8, #0x18]
0x0000000003ccb810: blr        x8
0x0000000003ccb814: mov        x0, x19
0x0000000003ccb818: bl         #0x4b97984
0x0000000003ccb81c: bl         #0x18bd8
