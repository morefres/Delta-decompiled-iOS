; instruction-faithful ARM64 fallback for RobloxLib::function_3cab3f4
0x0000000003cab3f4: sub        sp, sp, #0x1c0
0x0000000003cab3f8: stp        x28, x27, [sp, #0x160]
0x0000000003cab3fc: stp        x26, x25, [sp, #0x170]
0x0000000003cab400: stp        x24, x23, [sp, #0x180]
0x0000000003cab404: stp        x22, x21, [sp, #0x190]
0x0000000003cab408: stp        x20, x19, [sp, #0x1a0]
0x0000000003cab40c: stp        x29, x30, [sp, #0x1b0]
0x0000000003cab410: add        x29, sp, #0x1b0
0x0000000003cab414: mov        x21, x3
0x0000000003cab418: mov        x24, x2
0x0000000003cab41c: mov        x19, x1
0x0000000003cab420: ldr        x8, [x1]
0x0000000003cab424: ldrsw      x9, [x8, #0x18]
0x0000000003cab428: cbz        w9, #0x3cab478
0x0000000003cab42c: ldrb       w10, [x21, #0x22]
0x0000000003cab430: cmp        w10, #1
0x0000000003cab434: b.ne       #0x3cab478
0x0000000003cab438: ldr        w10, [x8, #0x10]
0x0000000003cab43c: lsl        w10, w10, #3
0x0000000003cab440: sdiv       w10, w10, w9
0x0000000003cab444: cmp        w10, #0x10
0x0000000003cab448: b.ne       #0x3cab478
0x0000000003cab44c: mov        x1, x19
0x0000000003cab450: mov        x2, x24
0x0000000003cab454: mov        x3, x21
0x0000000003cab458: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cab45c: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cab460: ldp        x22, x21, [sp, #0x190]
0x0000000003cab464: ldp        x24, x23, [sp, #0x180]
0x0000000003cab468: ldp        x26, x25, [sp, #0x170]
0x0000000003cab46c: ldp        x28, x27, [sp, #0x160]
0x0000000003cab470: add        sp, sp, #0x1c0
0x0000000003cab474: b          #0x3cacc8c
0x0000000003cab478: ldr        w11, [x8, #0x28]
0x0000000003cab47c: ldr        x10, [x0]
0x0000000003cab480: ldur       x10, [x10, #-0x18]
0x0000000003cab484: add        x10, x0, x10
0x0000000003cab488: ldr        w20, [x10, #0x90]
0x0000000003cab48c: stur       w11, [x29, #-0xb8]
0x0000000003cab490: cmp        w11, #1
0x0000000003cab494: str        x24, [sp, #0xd8]
0x0000000003cab498: b.ne       #0x3cab4dc
0x0000000003cab49c: ldr        x10, [x8, #0x10]
0x0000000003cab4a0: ldr        x11, [x19, #8]
0x0000000003cab4a4: subs       x11, x11, x8
0x0000000003cab4a8: b.eq       #0x3cab5b8
0x0000000003cab4ac: asr        x11, x11, #3
0x0000000003cab4b0: mov        x12, #0x8e39
0x0000000003cab4b4: movk       x12, #0x38e3, lsl #16
0x0000000003cab4b8: movk       x12, #0xe38e, lsl #32
0x0000000003cab4bc: movk       x12, #0x8e38, lsl #48
0x0000000003cab4c0: mul        x14, x11, x12
0x0000000003cab4c4: cmp        x14, #1
0x0000000003cab4c8: csinc      x12, x14, xzr, hi
0x0000000003cab4cc: mov        w11, #0
0x0000000003cab4d0: b.hi       #0x3cab554
0x0000000003cab4d4: mov        x13, #0
0x0000000003cab4d8: b          #0x3cab590
0x0000000003cab4dc: stur       x21, [x29, #-0xd0]
0x0000000003cab4e0: ldur       w10, [x29, #-0xb8]
0x0000000003cab4e4: and        w9, w10, w20, asr #31
0x0000000003cab4e8: add        w9, w9, w20
0x0000000003cab4ec: stur       w9, [x29, #-0xc4]
0x0000000003cab4f0: cmp        w10, #2
0x0000000003cab4f4: b.ne       #0x3cabe58
0x0000000003cab4f8: ldur       w9, [x29, #-0xc4]
0x0000000003cab4fc: cbnz       w9, #0x3cabe58
0x0000000003cab500: ldr        w9, [x8, #0x2c]
0x0000000003cab504: stur       x9, [x29, #-0xc0]
0x0000000003cab508: ldr        x27, [x8, #0x10]
0x0000000003cab50c: ldr        w23, [x8, #0x18]
0x0000000003cab510: ldr        x9, [x19, #8]
0x0000000003cab514: subs       x9, x9, x8
0x0000000003cab518: b.eq       #0x3cab684
0x0000000003cab51c: asr        x9, x9, #3
0x0000000003cab520: mov        x10, #0x8e39
0x0000000003cab524: movk       x10, #0x38e3, lsl #16
0x0000000003cab528: movk       x10, #0xe38e, lsl #32
0x0000000003cab52c: movk       x10, #0x8e38, lsl #48
0x0000000003cab530: mul        x11, x9, x10
0x0000000003cab534: cmp        x11, #1
0x0000000003cab538: csinc      x9, x11, xzr, hi
0x0000000003cab53c: ldur       x21, [x29, #-0xd0]
0x0000000003cab540: ldr        x22, [sp, #0xd8]
0x0000000003cab544: b.hi       #0x3cab694
0x0000000003cab548: mov        w20, #0
0x0000000003cab54c: mov        x10, #0
0x0000000003cab550: b          #0x3cab718
0x0000000003cab554: mov        w15, #0
0x0000000003cab558: and        x13, x12, #0xfffffffffffffffe
0x0000000003cab55c: add        x16, x8, #0x60
0x0000000003cab560: mov        x17, x13
0x0000000003cab564: ldur       w0, [x16, #-0x34]
0x0000000003cab568: ldr        w1, [x16, #0x14]
0x0000000003cab56c: ldur       w2, [x16, #-0x48]
0x0000000003cab570: ldr        w3, [x16], #0x90
0x0000000003cab574: madd       w11, w2, w0, w11
0x0000000003cab578: madd       w15, w3, w1, w15
0x0000000003cab57c: subs       x17, x17, #2
0x0000000003cab580: b.ne       #0x3cab564
0x0000000003cab584: add        w11, w15, w11
0x0000000003cab588: cmp        x14, x13
0x0000000003cab58c: b.eq       #0x3cab5b8
0x0000000003cab590: sub        x12, x12, x13
0x0000000003cab594: mov        w14, #0x48
0x0000000003cab598: madd       x8, x13, x14, x8
0x0000000003cab59c: add        x8, x8, #0x2c
0x0000000003cab5a0: ldr        w13, [x8]
0x0000000003cab5a4: ldur       w14, [x8, #-0x14]
0x0000000003cab5a8: madd       w11, w14, w13, w11
0x0000000003cab5ac: add        x8, x8, #0x48
0x0000000003cab5b0: subs       x12, x12, #1
0x0000000003cab5b4: b.ne       #0x3cab5a0
0x0000000003cab5b8: ldrb       w8, [x21, #0x27]
0x0000000003cab5bc: tst        w11, #3
0x0000000003cab5c0: cset       w12, eq
0x0000000003cab5c4: tst        w12, w8
0x0000000003cab5c8: mov        w8, #4
0x0000000003cab5cc: csinc      w3, w8, wzr, ne
0x0000000003cab5d0: udiv       x8, x10, x9
0x0000000003cab5d4: mov        w9, #2
0x0000000003cab5d8: csel       x9, x9, xzr, ne
0x0000000003cab5dc: lsl        x2, x8, x9
0x0000000003cab5e0: ldr        x23, [x24]
0x0000000003cab5e4: ldr        x4, [x21, #8]
0x0000000003cab5e8: sdiv       w1, w11, w3
0x0000000003cab5ec: mov        x0, x23
0x0000000003cab5f0: bl         #0x3c54b54
0x0000000003cab5f4: ldr        x22, [x23]
0x0000000003cab5f8: cbz        x22, #0x3cacbc0
0x0000000003cab5fc: ldr        x8, [x23, #0x40]
0x0000000003cab600: ldrsw      x9, [x23, #0x38]
0x0000000003cab604: mul        x8, x8, x9
0x0000000003cab608: cbz        x8, #0x3cacbc0
0x0000000003cab60c: stur       x21, [x29, #-0xd0]
0x0000000003cab610: ldp        x8, x9, [x19]
0x0000000003cab614: cmp        x9, x8
0x0000000003cab618: b.eq       #0x3cab4e0
0x0000000003cab61c: mov        x21, #0
0x0000000003cab620: mov        x23, #0
0x0000000003cab624: mov        x24, #0x8e39
0x0000000003cab628: movk       x24, #0x38e3, lsl #16
0x0000000003cab62c: movk       x24, #0xe38e, lsl #32
0x0000000003cab630: movk       x24, #0x8e38, lsl #48
0x0000000003cab634: add        x25, x8, x21
0x0000000003cab638: ldr        x1, [x25]
0x0000000003cab63c: ldrsw      x8, [x25, #0x2c]
0x0000000003cab640: ldr        x9, [x25, #0x10]
0x0000000003cab644: mul        x2, x9, x8
0x0000000003cab648: mov        x0, x22
0x0000000003cab64c: bl         #0x4b98ee4
0x0000000003cab650: ldr        w8, [x25, #0x2c]
0x0000000003cab654: ldr        w9, [x25, #0x18]
0x0000000003cab658: mul        w8, w9, w8
0x0000000003cab65c: add        x22, x22, w8, sxtw #2
0x0000000003cab660: add        x23, x23, #1
0x0000000003cab664: ldp        x8, x9, [x19]
0x0000000003cab668: sub        x9, x9, x8
0x0000000003cab66c: asr        x9, x9, #3
0x0000000003cab670: mul        x9, x9, x24
0x0000000003cab674: add        x21, x21, #0x48
0x0000000003cab678: cmp        x23, x9
0x0000000003cab67c: b.lo       #0x3cab634
0x0000000003cab680: b          #0x3cab4e0
0x0000000003cab684: mov        w20, #0
0x0000000003cab688: ldur       x21, [x29, #-0xd0]
0x0000000003cab68c: ldr        x22, [sp, #0xd8]
0x0000000003cab690: b          #0x3cab754
0x0000000003cab694: mov        w12, #0
0x0000000003cab698: mov        w13, #0
0x0000000003cab69c: and        x10, x9, #0xfffffffffffffffe
0x0000000003cab6a0: add        x14, x8, #0x58
0x0000000003cab6a4: mov        x16, x10
0x0000000003cab6a8: mov        x17, x27
0x0000000003cab6ac: mov        x15, x23
0x0000000003cab6b0: ldur       x0, [x14, #-0x48]
0x0000000003cab6b4: ldr        x1, [x14]
0x0000000003cab6b8: cmp        x0, x27
0x0000000003cab6bc: csel       x27, x0, x27, lo
0x0000000003cab6c0: cmp        x1, x17
0x0000000003cab6c4: csel       x17, x1, x17, lo
0x0000000003cab6c8: ldur       w0, [x14, #-0x40]
0x0000000003cab6cc: ldr        w1, [x14, #8]
0x0000000003cab6d0: cmp        w0, w23
0x0000000003cab6d4: csel       w23, w0, w23, lt
0x0000000003cab6d8: cmp        w1, w15
0x0000000003cab6dc: csel       w15, w1, w15, lt
0x0000000003cab6e0: ldur       w2, [x14, #-0x28]
0x0000000003cab6e4: ldr        w3, [x14, #0x20]
0x0000000003cab6e8: madd       w12, w2, w0, w12
0x0000000003cab6ec: madd       w13, w3, w1, w13
0x0000000003cab6f0: add        x14, x14, #0x90
0x0000000003cab6f4: subs       x16, x16, #2
0x0000000003cab6f8: b.ne       #0x3cab6b0
0x0000000003cab6fc: add        w20, w13, w12
0x0000000003cab700: cmp        x27, x17
0x0000000003cab704: csel       x27, x27, x17, lo
0x0000000003cab708: cmp        w23, w15
0x0000000003cab70c: csel       w23, w23, w15, lt
0x0000000003cab710: cmp        x11, x10
0x0000000003cab714: b.eq       #0x3cab754
0x0000000003cab718: sub        x9, x9, x10
0x0000000003cab71c: mov        w11, #0x48
0x0000000003cab720: madd       x8, x10, x11, x8
0x0000000003cab724: add        x8, x8, #0x18
0x0000000003cab728: ldur       x10, [x8, #-8]
0x0000000003cab72c: cmp        x10, x27
0x0000000003cab730: csel       x27, x10, x27, lo
0x0000000003cab734: ldr        w10, [x8]
0x0000000003cab738: cmp        w10, w23
0x0000000003cab73c: csel       w23, w10, w23, lt
0x0000000003cab740: ldr        w11, [x8, #0x18]
0x0000000003cab744: madd       w20, w11, w10, w20
0x0000000003cab748: add        x8, x8, #0x48
0x0000000003cab74c: subs       x9, x9, #1
0x0000000003cab750: b.ne       #0x3cab728
0x0000000003cab754: ldrb       w8, [x21, #0x27]
0x0000000003cab758: tst        w20, #3
0x0000000003cab75c: cset       w9, eq
0x0000000003cab760: tst        w9, w8
0x0000000003cab764: mov        w8, #4
0x0000000003cab768: csinc      w24, w8, wzr, ne
0x0000000003cab76c: sxtw       x8, w23
0x0000000003cab770: udiv       x8, x27, x8
0x0000000003cab774: mov        w9, #2
0x0000000003cab778: csel       x9, x9, xzr, ne
0x0000000003cab77c: lsl        x3, x8, x9
0x0000000003cab780: ldr        x25, [x22]
0x0000000003cab784: ldr        x5, [x21, #8]
0x0000000003cab788: sdiv       w2, w20, w24
0x0000000003cab78c: mov        x0, x25
0x0000000003cab790: ldur       x1, [x29, #-0xc0]
0x0000000003cab794: mov        x4, x24
0x0000000003cab798: bl         #0x3c54ca4
0x0000000003cab79c: ldr        x26, [x25]
0x0000000003cab7a0: cbz        x26, #0x3cacbc0
0x0000000003cab7a4: ldr        x8, [x25, #0x40]
0x0000000003cab7a8: ldrsw      x10, [x25, #0x38]
0x0000000003cab7ac: mul        x9, x8, x10
0x0000000003cab7b0: cbz        x9, #0x3cacbc0
0x0000000003cab7b4: ldp        x9, x11, [x25, #8]
0x0000000003cab7b8: stp        x26, x9, [x29, #-0xa0]
0x0000000003cab7bc: stur       x11, [x29, #-0x90]
0x0000000003cab7c0: ldr        w11, [x25, #0x18]
0x0000000003cab7c4: stur       w11, [x29, #-0x88]
0x0000000003cab7c8: ldr        x11, [x25, #0x20]
0x0000000003cab7cc: stur       x11, [x29, #-0x80]
0x0000000003cab7d0: ldur       q0, [x25, #0x28]
0x0000000003cab7d4: stur       q0, [x29, #-0x78]
0x0000000003cab7d8: stur       w10, [x29, #-0x68]
0x0000000003cab7dc: stur       x8, [x29, #-0x60]
0x0000000003cab7e0: cbz        x9, #0x3cab7f0
0x0000000003cab7e4: ldr        w8, [x9]
0x0000000003cab7e8: add        w8, w8, #1
0x0000000003cab7ec: str        w8, [x9]
0x0000000003cab7f0: cmp        w23, w24
0x0000000003cab7f4: b.ge       #0x3cab82c
0x0000000003cab7f8: ldr        x5, [x21, #0x10]
0x0000000003cab7fc: sdiv       w2, w20, w23
0x0000000003cab800: sub        x0, x29, #0xa0
0x0000000003cab804: ldur       x1, [x29, #-0xc0]
0x0000000003cab808: mov        x3, x27
0x0000000003cab80c: mov        x4, x23
0x0000000003cab810: bl         #0x3c54ca4
0x0000000003cab814: ldur       x26, [x29, #-0xa0]
0x0000000003cab818: cbz        x26, #0x3cabe18
0x0000000003cab81c: ldur       x8, [x29, #-0x60]
0x0000000003cab820: ldursw     x9, [x29, #-0x68]
0x0000000003cab824: mul        x8, x8, x9
0x0000000003cab828: cbz        x8, #0x3cabe18
0x0000000003cab82c: str        x25, [sp, #8]
0x0000000003cab830: str        w24, [sp, #0x54]
0x0000000003cab834: stur       x21, [x29, #-0xd0]
0x0000000003cab838: ldp        x16, x15, [x19]
0x0000000003cab83c: cmp        x15, x16
0x0000000003cab840: ldur       x21, [x29, #-0xc0]
0x0000000003cab844: b.eq       #0x3cabdc8
0x0000000003cab848: mov        x27, #0
0x0000000003cab84c: sxtw       x8, w21
0x0000000003cab850: lsl        w9, w21, #1
0x0000000003cab854: add        w10, w9, w21
0x0000000003cab858: lsl        w11, w21, #2
0x0000000003cab85c: sxtw       x5, w11
0x0000000003cab860: sub        w12, w21, #1
0x0000000003cab864: ubfiz      x13, x12, #2, #0x20
0x0000000003cab868: lsl        x28, x8, #2
0x0000000003cab86c: add        x8, x28, x13
0x0000000003cab870: stp        x8, x13, [sp, #0x70]
0x0000000003cab874: sbfiz      x24, x9, #2, #0x20
0x0000000003cab878: add        x8, x24, x13
0x0000000003cab87c: str        x8, [sp, #0x68]
0x0000000003cab880: sbfiz      x20, x10, #2, #0x20
0x0000000003cab884: add        x8, x20, x13
0x0000000003cab888: str        x8, [sp, #0x60]
0x0000000003cab88c: and        x8, x21, #0x7ffffff8
0x0000000003cab890: add        x10, x20, #0x10
0x0000000003cab894: sbfiz      x25, x11, #2, #0x20
0x0000000003cab898: add        x9, x24, #0x10
0x0000000003cab89c: stp        x9, x10, [sp, #0x40]
0x0000000003cab8a0: ubfiz      x9, x12, #4, #0x20
0x0000000003cab8a4: str        x9, [sp, #0x58]
0x0000000003cab8a8: add        x11, x28, #0x10
0x0000000003cab8ac: lsl        x9, x8, #2
0x0000000003cab8b0: add        x10, x9, x28
0x0000000003cab8b4: str        x10, [sp, #0x28]
0x0000000003cab8b8: lsl        x10, x8, #4
0x0000000003cab8bc: str        x10, [sp, #0x20]
0x0000000003cab8c0: add        x10, x9, x24
0x0000000003cab8c4: stp        x9, x11, [sp, #0x30]
0x0000000003cab8c8: add        x9, x9, x20
0x0000000003cab8cc: stp        x9, x10, [sp, #0x10]
0x0000000003cab8d0: stur       x8, [x29, #-0xa8]
0x0000000003cab8d4: sub        w8, w21, w8
0x0000000003cab8d8: str        w8, [sp, #0xd0]
0x0000000003cab8dc: stur       x5, [x29, #-0xb0]
0x0000000003cab8e0: b          #0x3cab944
0x0000000003cab8e4: ldur       x8, [x29, #-0xc0]
0x0000000003cab8e8: mul        w21, w10, w8
0x0000000003cab8ec: ldr        x1, [x22]
0x0000000003cab8f0: sxtw       x8, w21
0x0000000003cab8f4: ldr        x9, [x22, #0x10]
0x0000000003cab8f8: mul        x2, x9, x8
0x0000000003cab8fc: mov        x0, x26
0x0000000003cab900: bl         #0x4b98ee4
0x0000000003cab904: ldur       x5, [x29, #-0xb0]
0x0000000003cab908: ldr        w8, [x22, #0x18]
0x0000000003cab90c: mul        w8, w8, w21
0x0000000003cab910: ldur       x21, [x29, #-0xc0]
0x0000000003cab914: add        x26, x26, w8, sxtw #2
0x0000000003cab918: ldp        x16, x15, [x19]
0x0000000003cab91c: add        x27, x27, #1
0x0000000003cab920: sub        x8, x15, x16
0x0000000003cab924: asr        x8, x8, #3
0x0000000003cab928: mov        x9, #0x8e39
0x0000000003cab92c: movk       x9, #0x38e3, lsl #16
0x0000000003cab930: movk       x9, #0xe38e, lsl #32
0x0000000003cab934: movk       x9, #0x8e38, lsl #48
0x0000000003cab938: mul        x8, x8, x9
0x0000000003cab93c: cmp        x27, x8
0x0000000003cab940: b.hs       #0x3cabdc8
0x0000000003cab944: mov        w8, #0x48
0x0000000003cab948: madd       x22, x27, x8, x16
0x0000000003cab94c: ldr        w8, [x22, #0x18]
0x0000000003cab950: ldr        w10, [x22, #0x30]
0x0000000003cab954: cmp        w8, #4
0x0000000003cab958: ccmp       w23, #1, #0, eq
0x0000000003cab95c: b.ne       #0x3cab8e4
0x0000000003cab960: cmp        w10, #1
0x0000000003cab964: b.lt       #0x3cab91c
0x0000000003cab968: cmp        w21, #0
0x0000000003cab96c: b.le       #0x3cab9e0
0x0000000003cab970: ldr        x12, [x22]
0x0000000003cab974: ldrsw      x8, [x22, #0x2c]
0x0000000003cab978: ldr        x9, [x22, #0x10]
0x0000000003cab97c: mul        x11, x9, x8
0x0000000003cab980: cmp        w21, #0x2f
0x0000000003cab984: b.hi       #0x3cab9f4
0x0000000003cab988: mov        x8, #0
0x0000000003cab98c: mul        x9, x11, x8
0x0000000003cab990: add        x9, x12, x9
0x0000000003cab994: mov        x13, x21
0x0000000003cab998: mov        x14, x26
0x0000000003cab99c: ldr        s0, [x9]
0x0000000003cab9a0: str        s0, [x14]
0x0000000003cab9a4: ldr        s0, [x9, #4]
0x0000000003cab9a8: str        s0, [x14, x28]
0x0000000003cab9ac: ldr        s0, [x9, #8]
0x0000000003cab9b0: str        s0, [x14, x24]
0x0000000003cab9b4: ldr        s0, [x9, #0xc]
0x0000000003cab9b8: str        s0, [x14, x20]
0x0000000003cab9bc: add        x14, x14, #4
0x0000000003cab9c0: add        x9, x9, #0x10
0x0000000003cab9c4: subs       w13, w13, #1
0x0000000003cab9c8: b.ne       #0x3cab99c
0x0000000003cab9cc: add        x26, x26, x5, lsl #2
0x0000000003cab9d0: add        x8, x8, #1
0x0000000003cab9d4: cmp        x8, x10
0x0000000003cab9d8: b.ne       #0x3cab98c
0x0000000003cab9dc: b          #0x3cab91c
0x0000000003cab9e0: sub        w8, w10, #1
0x0000000003cab9e4: ubfiz      x8, x8, #2, #0x20
0x0000000003cab9e8: add        x8, x8, #4
0x0000000003cab9ec: madd       x26, x8, x5, x26
0x0000000003cab9f0: b          #0x3cab91c
0x0000000003cab9f4: stp        x16, x15, [sp, #0xc0]
0x0000000003cab9f8: add        x3, x26, x20
0x0000000003cab9fc: ldr        x13, [sp, #0x58]
0x0000000003caba00: add        x13, x12, x13
0x0000000003caba04: sub        x14, x10, #1
0x0000000003caba08: mul        x9, x9, x14
0x0000000003caba0c: madd       x8, x9, x8, x13
0x0000000003caba10: add        x9, x8, #0x10
0x0000000003caba14: cmp        x3, x9
0x0000000003caba18: add        x16, x12, #0xc
0x0000000003caba1c: ldr        x13, [sp, #0x60]
0x0000000003caba20: add        x13, x26, x13
0x0000000003caba24: mul        x0, x25, x14
0x0000000003caba28: add        x13, x13, x0
0x0000000003caba2c: add        x5, x13, #4
0x0000000003caba30: ccmp       x16, x5, #2, lo
0x0000000003caba34: cset       w14, lo
0x0000000003caba38: add        x6, x8, #0xc
0x0000000003caba3c: cmp        x3, x6
0x0000000003caba40: add        x30, x12, #8
0x0000000003caba44: ccmp       x30, x5, #2, lo
0x0000000003caba48: cset       w13, lo
0x0000000003caba4c: stp        w14, w13, [sp, #0x84]
0x0000000003caba50: add        x14, x8, #4
0x0000000003caba54: cmp        x3, x14
0x0000000003caba58: ccmp       x12, x5, #2, lo
0x0000000003caba5c: cset       w15, lo
0x0000000003caba60: add        x1, x26, x24
0x0000000003caba64: cmp        x1, x9
0x0000000003caba68: ldr        x13, [sp, #0x68]
0x0000000003caba6c: add        x13, x26, x13
0x0000000003caba70: add        x13, x13, x0
0x0000000003caba74: add        x2, x13, #4
0x0000000003caba78: ccmp       x16, x2, #2, lo
0x0000000003caba7c: cset       w13, lo
0x0000000003caba80: stp        w15, w13, [sp, #0x8c]
0x0000000003caba84: cmp        x1, x6
0x0000000003caba88: ccmp       x30, x2, #2, lo
0x0000000003caba8c: cset       w15, lo
0x0000000003caba90: add        x7, x8, #8
0x0000000003caba94: cmp        x1, x7
0x0000000003caba98: add        x13, x12, #4
0x0000000003caba9c: ccmp       x13, x2, #2, lo
0x0000000003cabaa0: cset       w8, lo
0x0000000003cabaa4: stp        w15, w8, [sp, #0x94]
0x0000000003cabaa8: cmp        x1, x14
0x0000000003cabaac: ccmp       x12, x2, #2, lo
0x0000000003cabab0: cset       w8, lo
0x0000000003cabab4: str        w8, [sp, #0x9c]
0x0000000003cabab8: cmp        x1, x5
0x0000000003cababc: ccmp       x3, x2, #2, lo
0x0000000003cabac0: cset       w8, lo
0x0000000003cabac4: str        w8, [sp, #0xa0]
0x0000000003cabac8: add        x15, x26, x28
0x0000000003cabacc: cmp        x15, x9
0x0000000003cabad0: ldr        x8, [sp, #0x70]
0x0000000003cabad4: add        x8, x26, x8
0x0000000003cabad8: add        x8, x8, x0
0x0000000003cabadc: add        x17, x8, #4
0x0000000003cabae0: ccmp       x16, x17, #2, lo
0x0000000003cabae4: cset       w8, lo
0x0000000003cabae8: str        w8, [sp, #0xa4]
0x0000000003cabaec: cmp        x15, x7
0x0000000003cabaf0: ccmp       x13, x17, #2, lo
0x0000000003cabaf4: cset       w8, lo
0x0000000003cabaf8: str        w8, [sp, #0xa8]
0x0000000003cabafc: cmp        x15, x14
0x0000000003cabb00: ccmp       x12, x17, #2, lo
0x0000000003cabb04: cset       w8, lo
0x0000000003cabb08: str        w8, [sp, #0xb0]
0x0000000003cabb0c: cmp        x15, x5
0x0000000003cabb10: ccmp       x3, x17, #2, lo
0x0000000003cabb14: cset       w8, lo
0x0000000003cabb18: str        w8, [sp, #0xb4]
0x0000000003cabb1c: cmp        x15, x2
0x0000000003cabb20: ccmp       x1, x17, #2, lo
0x0000000003cabb24: cset       w8, lo
0x0000000003cabb28: str        w8, [sp, #0xb8]
0x0000000003cabb2c: cmp        x26, x9
0x0000000003cabb30: ldr        x8, [sp, #0x78]
0x0000000003cabb34: add        x8, x26, x8
0x0000000003cabb38: add        x8, x8, x0
0x0000000003cabb3c: add        x4, x8, #4
0x0000000003cabb40: ccmp       x16, x4, #2, lo
0x0000000003cabb44: cset       w8, lo
0x0000000003cabb48: cmp        x26, x6
0x0000000003cabb4c: ccmp       x30, x4, #2, lo
0x0000000003cabb50: cset       w9, lo
0x0000000003cabb54: cmp        x26, x7
0x0000000003cabb58: ccmp       x13, x4, #2, lo
0x0000000003cabb5c: cset       w22, lo
0x0000000003cabb60: cmp        x26, x2
0x0000000003cabb64: ccmp       x1, x4, #2, lo
0x0000000003cabb68: cset       w0, lo
0x0000000003cabb6c: cmp        x26, x17
0x0000000003cabb70: ccmp       x15, x4, #2, lo
0x0000000003cabb74: cset       w1, lo
0x0000000003cabb78: cmp        x26, x5
0x0000000003cabb7c: ccmp       x3, x4, #2, lo
0x0000000003cabb80: cset       w2, lo
0x0000000003cabb84: cmp        x26, x14
0x0000000003cabb88: ccmp       x12, x4, #2, lo
0x0000000003cabb8c: cset       w4, lo
0x0000000003cabb90: cmp        x15, x6
0x0000000003cabb94: ccmp       x30, x17, #2, lo
0x0000000003cabb98: cset       w16, lo
0x0000000003cabb9c: cmp        x3, x7
0x0000000003cabba0: ccmp       x13, x5, #2, lo
0x0000000003cabba4: ldur       x5, [x29, #-0xb0]
0x0000000003cabba8: cset       w14, lo
0x0000000003cabbac: tbnz       x11, #0x3f, #0x3cabd6c
0x0000000003cabbb0: tbnz       w0, #0, #0x3cabd6c
0x0000000003cabbb4: tbnz       w1, #0, #0x3cabd6c
0x0000000003cabbb8: tbnz       w2, #0, #0x3cabd6c
0x0000000003cabbbc: tbnz       w4, #0, #0x3cabd6c
0x0000000003cabbc0: tbnz       w22, #0, #0x3cabd6c
0x0000000003cabbc4: tbnz       w9, #0, #0x3cabd6c
0x0000000003cabbc8: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbcc: ldr        w8, [sp, #0xb8]
0x0000000003cabbd0: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbd4: ldr        w8, [sp, #0xb4]
0x0000000003cabbd8: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbdc: ldr        w8, [sp, #0xb0]
0x0000000003cabbe0: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbe4: ldr        w8, [sp, #0xa8]
0x0000000003cabbe8: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbec: tbnz       w16, #0, #0x3cabd6c
0x0000000003cabbf0: ldr        w8, [sp, #0xa4]
0x0000000003cabbf4: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabbf8: ldr        w8, [sp, #0xa0]
0x0000000003cabbfc: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc00: ldr        w8, [sp, #0x9c]
0x0000000003cabc04: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc08: ldr        w8, [sp, #0x98]
0x0000000003cabc0c: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc10: ldr        w8, [sp, #0x94]
0x0000000003cabc14: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc18: ldr        w8, [sp, #0x90]
0x0000000003cabc1c: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc20: ldr        w8, [sp, #0x8c]
0x0000000003cabc24: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc28: tbnz       w14, #0, #0x3cabd6c
0x0000000003cabc2c: ldr        w8, [sp, #0x88]
0x0000000003cabc30: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc34: ldr        w8, [sp, #0x84]
0x0000000003cabc38: tbnz       w8, #0, #0x3cabd6c
0x0000000003cabc3c: tbnz       w5, #0x1f, #0x3cabd6c
0x0000000003cabc40: mov        x13, #0
0x0000000003cabc44: ldr        x8, [sp, #0x48]
0x0000000003cabc48: add        x9, x26, x8
0x0000000003cabc4c: ldr        x8, [sp, #0x40]
0x0000000003cabc50: add        x15, x26, x8
0x0000000003cabc54: add        x16, x12, #0x40
0x0000000003cabc58: ldr        x8, [sp, #0x38]
0x0000000003cabc5c: add        x17, x26, x8
0x0000000003cabc60: add        x0, x26, #0x10
0x0000000003cabc64: ldr        x8, [sp, #0x20]
0x0000000003cabc68: add        x12, x12, x8
0x0000000003cabc6c: ldr        x8, [sp, #0x30]
0x0000000003cabc70: add        x1, x26, x8
0x0000000003cabc74: ldr        x8, [sp, #0x28]
0x0000000003cabc78: add        x2, x26, x8
0x0000000003cabc7c: ldr        x8, [sp, #0x18]
0x0000000003cabc80: add        x3, x26, x8
0x0000000003cabc84: ldr        x8, [sp, #0x10]
0x0000000003cabc88: add        x4, x26, x8
0x0000000003cabc8c: b          #0x3cabccc
0x0000000003cabc90: ldur       x5, [x29, #-0xb0]
0x0000000003cabc94: add        x26, x26, x5, lsl #2
0x0000000003cabc98: add        x13, x13, #1
0x0000000003cabc9c: add        x9, x9, x25
0x0000000003cabca0: add        x15, x15, x25
0x0000000003cabca4: add        x16, x16, x11
0x0000000003cabca8: add        x17, x17, x25
0x0000000003cabcac: add        x0, x0, x25
0x0000000003cabcb0: add        x12, x12, x11
0x0000000003cabcb4: add        x1, x1, x25
0x0000000003cabcb8: add        x2, x2, x25
0x0000000003cabcbc: add        x3, x3, x25
0x0000000003cabcc0: add        x4, x4, x25
0x0000000003cabcc4: cmp        x13, x10
0x0000000003cabcc8: b.eq       #0x3cabd64
0x0000000003cabccc: mov        x5, x0
0x0000000003cabcd0: mov        x6, x17
0x0000000003cabcd4: mov        x7, x16
0x0000000003cabcd8: mov        x30, x15
0x0000000003cabcdc: ldur       x8, [x29, #-0xa8]
0x0000000003cabce0: mov        x14, x9
0x0000000003cabce4: sub        x22, x7, #0x40
0x0000000003cabce8: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x22]
0x0000000003cabcec: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x7]
0x0000000003cabcf0: stp        q0, q4, [x5, #-0x10]
0x0000000003cabcf4: stp        q1, q5, [x6, #-0x10]
0x0000000003cabcf8: stp        q2, q6, [x30, #-0x10]
0x0000000003cabcfc: stp        q3, q7, [x14, #-0x10]
0x0000000003cabd00: add        x14, x14, #0x20
0x0000000003cabd04: add        x30, x30, #0x20
0x0000000003cabd08: add        x7, x7, #0x80
0x0000000003cabd0c: add        x6, x6, #0x20
0x0000000003cabd10: add        x5, x5, #0x20
0x0000000003cabd14: subs       x8, x8, #8
0x0000000003cabd18: b.ne       #0x3cabce4
0x0000000003cabd1c: ldur       x8, [x29, #-0xa8]
0x0000000003cabd20: cmp        x8, x21
0x0000000003cabd24: b.eq       #0x3cabc90
0x0000000003cabd28: mov        x8, #0
0x0000000003cabd2c: ldr        w14, [sp, #0xd0]
0x0000000003cabd30: add        x5, x12, x8, lsl #2
0x0000000003cabd34: ldr        s0, [x5]
0x0000000003cabd38: str        s0, [x1, x8]
0x0000000003cabd3c: ldr        s0, [x5, #4]
0x0000000003cabd40: str        s0, [x2, x8]
0x0000000003cabd44: ldr        s0, [x5, #8]
0x0000000003cabd48: str        s0, [x3, x8]
0x0000000003cabd4c: ldr        s0, [x5, #0xc]
0x0000000003cabd50: str        s0, [x4, x8]
0x0000000003cabd54: add        x8, x8, #4
0x0000000003cabd58: subs       w14, w14, #1
0x0000000003cabd5c: b.ne       #0x3cabd30
0x0000000003cabd60: b          #0x3cabc90
0x0000000003cabd64: ldp        x16, x15, [sp, #0xc0]
0x0000000003cabd68: b          #0x3cab91c
0x0000000003cabd6c: mov        x8, #0
0x0000000003cabd70: ldp        x16, x15, [sp, #0xc0]
0x0000000003cabd74: mul        x9, x11, x8
0x0000000003cabd78: add        x9, x12, x9
0x0000000003cabd7c: mov        x13, x21
0x0000000003cabd80: mov        x14, x26
0x0000000003cabd84: ldr        s0, [x9]
0x0000000003cabd88: str        s0, [x14]
0x0000000003cabd8c: ldr        s0, [x9, #4]
0x0000000003cabd90: str        s0, [x14, x28]
0x0000000003cabd94: ldr        s0, [x9, #8]
0x0000000003cabd98: str        s0, [x14, x24]
0x0000000003cabd9c: ldr        s0, [x9, #0xc]
0x0000000003cabda0: str        s0, [x14, x20]
0x0000000003cabda4: add        x14, x14, #4
0x0000000003cabda8: add        x9, x9, #0x10
0x0000000003cabdac: subs       w13, w13, #1
0x0000000003cabdb0: b.ne       #0x3cabd84
0x0000000003cabdb4: add        x26, x26, x5, lsl #2
0x0000000003cabdb8: add        x8, x8, #1
0x0000000003cabdbc: cmp        x8, x10
0x0000000003cabdc0: b.ne       #0x3cabd74
0x0000000003cabdc4: b          #0x3cab91c
0x0000000003cabdc8: ldr        w2, [sp, #0x54]
0x0000000003cabdcc: cmp        w23, w2
0x0000000003cabdd0: ldur       x3, [x29, #-0xd0]
0x0000000003cabdd4: b.ge       #0x3cabde4
0x0000000003cabdd8: sub        x0, x29, #0xa0
0x0000000003cabddc: ldr        x1, [sp, #8]
0x0000000003cabde0: bl         #0x3c573ec
0x0000000003cabde4: ldur       x8, [x29, #-0x98]
0x0000000003cabde8: cbz        x8, #0x3cabe58
0x0000000003cabdec: ldr        w9, [x8]
0x0000000003cabdf0: subs       w9, w9, #1
0x0000000003cabdf4: str        w9, [x8]
0x0000000003cabdf8: b.ne       #0x3cabe58
0x0000000003cabdfc: ldur       x0, [x29, #-0x80]
0x0000000003cabe00: ldur       x1, [x29, #-0xa0]
0x0000000003cabe04: cbz        x0, #0x3cabe4c
0x0000000003cabe08: ldr        x8, [x0]
0x0000000003cabe0c: ldr        x8, [x8, #0x18]
0x0000000003cabe10: blr        x8
0x0000000003cabe14: b          #0x3cabe58
0x0000000003cabe18: ldur       x8, [x29, #-0x98]
0x0000000003cabe1c: cbz        x8, #0x3cacbc0
0x0000000003cabe20: ldr        w9, [x8]
0x0000000003cabe24: subs       w9, w9, #1
0x0000000003cabe28: str        w9, [x8]
0x0000000003cabe2c: b.ne       #0x3cacbc0
0x0000000003cabe30: ldur       x0, [x29, #-0x80]
0x0000000003cabe34: cbz        x0, #0x3cacba8
0x0000000003cabe38: ldr        x8, [x0]
0x0000000003cabe3c: ldr        x8, [x8, #0x18]
0x0000000003cabe40: mov        x1, x26
0x0000000003cabe44: blr        x8
0x0000000003cabe48: b          #0x3cacbc0
0x0000000003cabe4c: cbz        x1, #0x3cabe58
0x0000000003cabe50: ldur       x0, [x1, #-8]
0x0000000003cabe54: bl         #0x4b98b00
0x0000000003cabe58: ldur       w8, [x29, #-0xb8]
0x0000000003cabe5c: cmp        w8, #2
0x0000000003cabe60: b.ne       #0x3cac014
0x0000000003cabe64: ldur       w8, [x29, #-0xc4]
0x0000000003cabe68: cmp        w8, #1
0x0000000003cabe6c: b.ne       #0x3cac014
0x0000000003cabe70: ldp        x8, x9, [x19]
0x0000000003cabe74: ldr        w22, [x8, #0x30]
0x0000000003cabe78: ldr        x23, [x8, #0x10]
0x0000000003cabe7c: ldr        w24, [x8, #0x18]
0x0000000003cabe80: subs       x9, x9, x8
0x0000000003cabe84: b.eq       #0x3cabebc
0x0000000003cabe88: asr        x9, x9, #3
0x0000000003cabe8c: mov        x10, #0x8e39
0x0000000003cabe90: movk       x10, #0x38e3, lsl #16
0x0000000003cabe94: movk       x10, #0xe38e, lsl #32
0x0000000003cabe98: movk       x10, #0x8e38, lsl #48
0x0000000003cabe9c: mul        x11, x9, x10
0x0000000003cabea0: cmp        x11, #1
0x0000000003cabea4: csinc      x9, x11, xzr, hi
0x0000000003cabea8: ldr        x0, [sp, #0xd8]
0x0000000003cabeac: b.hi       #0x3cabec8
0x0000000003cabeb0: mov        w1, #0
0x0000000003cabeb4: mov        x10, #0
0x0000000003cabeb8: b          #0x3cabf00
0x0000000003cabebc: mov        w1, #0
0x0000000003cabec0: ldr        x0, [sp, #0xd8]
0x0000000003cabec4: b          #0x3cabf20
0x0000000003cabec8: mov        w12, #0
0x0000000003cabecc: mov        w13, #0
0x0000000003cabed0: and        x10, x9, #0xfffffffffffffffe
0x0000000003cabed4: add        x14, x8, #0x74
0x0000000003cabed8: mov        x15, x10
0x0000000003cabedc: ldur       w16, [x14, #-0x48]
0x0000000003cabee0: ldr        w17, [x14], #0x90
0x0000000003cabee4: add        w12, w16, w12
0x0000000003cabee8: add        w13, w17, w13
0x0000000003cabeec: subs       x15, x15, #2
0x0000000003cabef0: b.ne       #0x3cabedc
0x0000000003cabef4: add        w1, w13, w12
0x0000000003cabef8: cmp        x11, x10
0x0000000003cabefc: b.eq       #0x3cabf20
0x0000000003cabf00: mov        w11, #0x48
0x0000000003cabf04: madd       x8, x10, x11, x8
0x0000000003cabf08: add        x8, x8, #0x2c
0x0000000003cabf0c: sub        x9, x9, x10
0x0000000003cabf10: ldr        w10, [x8], #0x48
0x0000000003cabf14: add        w1, w10, w1
0x0000000003cabf18: subs       x9, x9, #1
0x0000000003cabf1c: b.ne       #0x3cabf10
0x0000000003cabf20: ldr        x25, [x0]
0x0000000003cabf24: ldur       x8, [x29, #-0xd0]
0x0000000003cabf28: ldr        x5, [x8, #8]
0x0000000003cabf2c: mov        x0, x25
0x0000000003cabf30: mov        x2, x22
0x0000000003cabf34: mov        x3, x23
0x0000000003cabf38: mov        x4, x24
0x0000000003cabf3c: bl         #0x3c54ca4
0x0000000003cabf40: ldr        x8, [x25]
0x0000000003cabf44: cbz        x8, #0x3cacbc0
0x0000000003cabf48: ldr        x8, [x25, #0x40]
0x0000000003cabf4c: ldrsw      x9, [x25, #0x38]
0x0000000003cabf50: mul        x8, x8, x9
0x0000000003cabf54: cbz        x8, #0x3cacbc0
0x0000000003cabf58: cmp        w22, #1
0x0000000003cabf5c: b.lt       #0x3cac014
0x0000000003cabf60: mov        x20, #0
0x0000000003cabf64: ldp        x8, x9, [x19]
0x0000000003cabf68: mov        x21, #0x8e39
0x0000000003cabf6c: movk       x21, #0x38e3, lsl #16
0x0000000003cabf70: movk       x21, #0xe38e, lsl #32
0x0000000003cabf74: movk       x21, #0x8e38, lsl #48
0x0000000003cabf78: stur       x22, [x29, #-0xa8]
0x0000000003cabf7c: b          #0x3cabf90
0x0000000003cabf80: mov        x9, x8
0x0000000003cabf84: add        x20, x20, #1
0x0000000003cabf88: cmp        x20, x22
0x0000000003cabf8c: b.eq       #0x3cac014
0x0000000003cabf90: cmp        x9, x8
0x0000000003cabf94: b.eq       #0x3cabf80
0x0000000003cabf98: mov        x27, #0
0x0000000003cabf9c: mov        x28, #0
0x0000000003cabfa0: ldr        x9, [x25]
0x0000000003cabfa4: ldrsw      x10, [x25, #0x2c]
0x0000000003cabfa8: mul        x10, x20, x10
0x0000000003cabfac: ldr        x11, [x25, #0x10]
0x0000000003cabfb0: madd       x26, x10, x11, x9
0x0000000003cabfb4: add        x22, x8, x27
0x0000000003cabfb8: ldr        x8, [x22]
0x0000000003cabfbc: ldrsw      x9, [x22, #0x2c]
0x0000000003cabfc0: mul        x10, x20, x9
0x0000000003cabfc4: ldr        x11, [x22, #0x10]
0x0000000003cabfc8: madd       x1, x10, x11, x8
0x0000000003cabfcc: mul        x2, x23, x9
0x0000000003cabfd0: mov        x0, x26
0x0000000003cabfd4: bl         #0x4b98ee4
0x0000000003cabfd8: ldr        w8, [x22, #0x2c]
0x0000000003cabfdc: mul        w8, w8, w24
0x0000000003cabfe0: add        x26, x26, w8, sxtw #2
0x0000000003cabfe4: add        x28, x28, #1
0x0000000003cabfe8: ldp        x8, x9, [x19]
0x0000000003cabfec: sub        x10, x9, x8
0x0000000003cabff0: asr        x10, x10, #3
0x0000000003cabff4: mul        x10, x10, x21
0x0000000003cabff8: add        x27, x27, #0x48
0x0000000003cabffc: cmp        x28, x10
0x0000000003cac000: b.lo       #0x3cabfb4
0x0000000003cac004: ldur       x22, [x29, #-0xa8]
0x0000000003cac008: add        x20, x20, #1
0x0000000003cac00c: cmp        x20, x22
0x0000000003cac010: b.ne       #0x3cabf90
0x0000000003cac014: ldur       w8, [x29, #-0xb8]
0x0000000003cac018: cmp        w8, #3
0x0000000003cac01c: b.ne       #0x3cac7d4
0x0000000003cac020: ldur       w8, [x29, #-0xc4]
0x0000000003cac024: cbnz       w8, #0x3cac7d4
0x0000000003cac028: ldp        x8, x9, [x19]
0x0000000003cac02c: ldp        w26, w27, [x8, #0x2c]
0x0000000003cac030: ldr        x25, [x8, #0x10]
0x0000000003cac034: ldr        w22, [x8, #0x18]
0x0000000003cac038: subs       x9, x9, x8
0x0000000003cac03c: b.eq       #0x3cac074
0x0000000003cac040: asr        x9, x9, #3
0x0000000003cac044: mov        x10, #0x8e39
0x0000000003cac048: movk       x10, #0x38e3, lsl #16
0x0000000003cac04c: movk       x10, #0xe38e, lsl #32
0x0000000003cac050: movk       x10, #0x8e38, lsl #48
0x0000000003cac054: mul        x11, x9, x10
0x0000000003cac058: cmp        x11, #1
0x0000000003cac05c: csinc      x9, x11, xzr, hi
0x0000000003cac060: ldur       x23, [x29, #-0xd0]
0x0000000003cac064: b.hi       #0x3cac080
0x0000000003cac068: mov        w20, #0
0x0000000003cac06c: mov        x10, #0
0x0000000003cac070: b          #0x3cac104
0x0000000003cac074: mov        w20, #0
0x0000000003cac078: ldur       x23, [x29, #-0xd0]
0x0000000003cac07c: b          #0x3cac13c
0x0000000003cac080: mov        w12, #0
0x0000000003cac084: mov        w13, #0
0x0000000003cac088: and        x10, x9, #0xfffffffffffffffe
0x0000000003cac08c: add        x14, x8, #0x58
0x0000000003cac090: mov        x16, x10
0x0000000003cac094: mov        x17, x25
0x0000000003cac098: mov        x15, x22
0x0000000003cac09c: ldur       x0, [x14, #-0x48]
0x0000000003cac0a0: ldr        x1, [x14]
0x0000000003cac0a4: cmp        x0, x25
0x0000000003cac0a8: csel       x25, x0, x25, lo
0x0000000003cac0ac: cmp        x1, x17
0x0000000003cac0b0: csel       x17, x1, x17, lo
0x0000000003cac0b4: ldur       w0, [x14, #-0x40]
0x0000000003cac0b8: ldr        w1, [x14, #8]
0x0000000003cac0bc: cmp        w0, w22
0x0000000003cac0c0: csel       w22, w0, w22, lt
0x0000000003cac0c4: cmp        w1, w15
0x0000000003cac0c8: csel       w15, w1, w15, lt
0x0000000003cac0cc: ldur       w2, [x14, #-0x20]
0x0000000003cac0d0: ldr        w3, [x14, #0x28]
0x0000000003cac0d4: madd       w12, w2, w0, w12
0x0000000003cac0d8: madd       w13, w3, w1, w13
0x0000000003cac0dc: add        x14, x14, #0x90
0x0000000003cac0e0: subs       x16, x16, #2
0x0000000003cac0e4: b.ne       #0x3cac09c
0x0000000003cac0e8: add        w20, w13, w12
0x0000000003cac0ec: cmp        x25, x17
0x0000000003cac0f0: csel       x25, x25, x17, lo
0x0000000003cac0f4: cmp        w22, w15
0x0000000003cac0f8: csel       w22, w22, w15, lt
0x0000000003cac0fc: cmp        x11, x10
0x0000000003cac100: b.eq       #0x3cac13c
0x0000000003cac104: sub        x9, x9, x10
0x0000000003cac108: mov        w11, #0x48
0x0000000003cac10c: madd       x8, x10, x11, x8
0x0000000003cac110: add        x8, x8, #0x38
0x0000000003cac114: ldur       x10, [x8, #-0x28]
0x0000000003cac118: cmp        x10, x25
0x0000000003cac11c: csel       x25, x10, x25, lo
0x0000000003cac120: ldur       w10, [x8, #-0x20]
0x0000000003cac124: cmp        w10, w22
0x0000000003cac128: csel       w22, w10, w22, lt
0x0000000003cac12c: ldr        w11, [x8], #0x48
0x0000000003cac130: madd       w20, w11, w10, w20
0x0000000003cac134: subs       x9, x9, #1
0x0000000003cac138: b.ne       #0x3cac114
0x0000000003cac13c: ldrb       w8, [x23, #0x27]
0x0000000003cac140: tst        w20, #3
0x0000000003cac144: cset       w9, eq
0x0000000003cac148: tst        w9, w8
0x0000000003cac14c: mov        w8, #4
0x0000000003cac150: csinc      w21, w8, wzr, ne
0x0000000003cac154: sxtw       x8, w22
0x0000000003cac158: udiv       x8, x25, x8
0x0000000003cac15c: mov        w9, #2
0x0000000003cac160: csel       x9, x9, xzr, ne
0x0000000003cac164: lsl        x4, x8, x9
0x0000000003cac168: ldr        x8, [sp, #0xd8]
0x0000000003cac16c: ldr        x24, [x8]
0x0000000003cac170: ldr        x6, [x23, #8]
0x0000000003cac174: sdiv       w3, w20, w21
0x0000000003cac178: mov        x0, x24
0x0000000003cac17c: mov        x1, x26
0x0000000003cac180: mov        x2, x27
0x0000000003cac184: mov        x5, x21
0x0000000003cac188: bl         #0x3c54e34
0x0000000003cac18c: ldr        x11, [x24]
0x0000000003cac190: cbz        x11, #0x3cacbc0
0x0000000003cac194: ldr        x8, [x24, #0x40]
0x0000000003cac198: ldrsw      x10, [x24, #0x38]
0x0000000003cac19c: mul        x9, x8, x10
0x0000000003cac1a0: cbz        x9, #0x3cacbc0
0x0000000003cac1a4: ldp        x9, x12, [x24, #8]
0x0000000003cac1a8: stp        x11, x9, [x29, #-0xa0]
0x0000000003cac1ac: stur       x12, [x29, #-0x90]
0x0000000003cac1b0: ldr        w11, [x24, #0x18]
0x0000000003cac1b4: stur       w11, [x29, #-0x88]
0x0000000003cac1b8: ldr        x11, [x24, #0x20]
0x0000000003cac1bc: stur       x11, [x29, #-0x80]
0x0000000003cac1c0: ldur       q0, [x24, #0x28]
0x0000000003cac1c4: stur       q0, [x29, #-0x78]
0x0000000003cac1c8: stur       w10, [x29, #-0x68]
0x0000000003cac1cc: stur       x8, [x29, #-0x60]
0x0000000003cac1d0: cbz        x9, #0x3cac1e0
0x0000000003cac1d4: ldr        w8, [x9]
0x0000000003cac1d8: add        w8, w8, #1
0x0000000003cac1dc: str        w8, [x9]
0x0000000003cac1e0: cmp        w22, w21
0x0000000003cac1e4: b.ge       #0x3cac220
0x0000000003cac1e8: ldr        x6, [x23, #0x10]
0x0000000003cac1ec: sdiv       w3, w20, w22
0x0000000003cac1f0: sub        x0, x29, #0xa0
0x0000000003cac1f4: mov        x1, x26
0x0000000003cac1f8: mov        x2, x27
0x0000000003cac1fc: mov        x4, x25
0x0000000003cac200: mov        x5, x22
0x0000000003cac204: bl         #0x3c54e34
0x0000000003cac208: ldur       x1, [x29, #-0xa0]
0x0000000003cac20c: cbz        x1, #0x3cac798
0x0000000003cac210: ldur       x8, [x29, #-0x60]
0x0000000003cac214: ldursw     x9, [x29, #-0x68]
0x0000000003cac218: mul        x8, x8, x9
0x0000000003cac21c: cbz        x8, #0x3cac798
0x0000000003cac220: str        w21, [sp, #0xa4]
0x0000000003cac224: ldp        x12, x10, [x19]
0x0000000003cac228: cmp        x10, x12
0x0000000003cac22c: stur       x23, [x29, #-0xd0]
0x0000000003cac230: b.eq       #0x3cac748
0x0000000003cac234: mov        x25, #0
0x0000000003cac238: mov        w21, #0
0x0000000003cac23c: mov        w26, #0x48
0x0000000003cac240: mov        x27, #0x8e39
0x0000000003cac244: movk       x27, #0x38e3, lsl #16
0x0000000003cac248: movk       x27, #0xe38e, lsl #32
0x0000000003cac24c: movk       x27, #0x8e38, lsl #48
0x0000000003cac250: str        x24, [sp, #0xa8]
0x0000000003cac254: b          #0x3cac2b4
0x0000000003cac258: ldr        w8, [x20, #0x40]
0x0000000003cac25c: ldr        w9, [x20, #0x38]
0x0000000003cac260: ldr        x1, [x20]
0x0000000003cac264: ldur       x10, [x29, #-0x60]
0x0000000003cac268: sxtw       x11, w21
0x0000000003cac26c: mul        x10, x10, x11
0x0000000003cac270: ldur       x11, [x29, #-0xa0]
0x0000000003cac274: ldur       x12, [x29, #-0x90]
0x0000000003cac278: madd       x0, x10, x12, x11
0x0000000003cac27c: mul        w8, w8, w9
0x0000000003cac280: sxtw       x8, w8
0x0000000003cac284: ldr        x9, [x20, #0x10]
0x0000000003cac288: mul        x2, x9, x8
0x0000000003cac28c: bl         #0x4b98ee4
0x0000000003cac290: ldr        w8, [x20, #0x38]
0x0000000003cac294: add        w21, w8, w21
0x0000000003cac298: ldp        x12, x10, [x19]
0x0000000003cac29c: add        x25, x25, #1
0x0000000003cac2a0: sub        x8, x10, x12
0x0000000003cac2a4: asr        x8, x8, #3
0x0000000003cac2a8: mul        x8, x8, x27
0x0000000003cac2ac: cmp        x25, x8
0x0000000003cac2b0: b.hs       #0x3cac748
0x0000000003cac2b4: madd       x20, x25, x26, x12
0x0000000003cac2b8: ldr        w8, [x20, #0x18]
0x0000000003cac2bc: cmp        w8, #4
0x0000000003cac2c0: ccmp       w22, #1, #0, eq
0x0000000003cac2c4: b.ne       #0x3cac258
0x0000000003cac2c8: ldr        w3, [x20, #0x38]
0x0000000003cac2cc: cmp        w3, #1
0x0000000003cac2d0: b.lt       #0x3cac29c
0x0000000003cac2d4: ldp        w8, w9, [x20, #0x2c]
0x0000000003cac2d8: mul        w11, w9, w8
0x0000000003cac2dc: cmp        w11, #0
0x0000000003cac2e0: b.le       #0x3cac590
0x0000000003cac2e4: stp        x12, x10, [sp, #0xc0]
0x0000000003cac2e8: str        x25, [sp, #0xd0]
0x0000000003cac2ec: ldr        x12, [x20]
0x0000000003cac2f0: ldr        x8, [x20, #0x40]
0x0000000003cac2f4: ldr        x9, [x20, #0x10]
0x0000000003cac2f8: mul        x13, x8, x9
0x0000000003cac2fc: ldur       x8, [x29, #-0x60]
0x0000000003cac300: ldur       x15, [x29, #-0xa0]
0x0000000003cac304: ldur       x9, [x29, #-0x90]
0x0000000003cac308: mul        x16, x8, x9
0x0000000003cac30c: sxtw       x14, w21
0x0000000003cac310: mul        x27, x16, x14
0x0000000003cac314: sub        w8, w11, #1
0x0000000003cac318: ubfiz      x9, x8, #2, #0x20
0x0000000003cac31c: lsl        x17, x16, #2
0x0000000003cac320: add        x0, x15, x16
0x0000000003cac324: add        x7, x0, x27
0x0000000003cac328: add        x1, x14, x3, lsl #2
0x0000000003cac32c: sub        x0, x1, #3
0x0000000003cac330: madd       x0, x16, x0, x15
0x0000000003cac334: add        x0, x0, x9
0x0000000003cac338: add        x25, x0, #4
0x0000000003cac33c: add        x10, x14, #3
0x0000000003cac340: madd       x0, x16, x10, x15
0x0000000003cac344: sub        x2, x1, #1
0x0000000003cac348: madd       x2, x16, x2, x15
0x0000000003cac34c: add        x2, x2, x9
0x0000000003cac350: add        x2, x2, #4
0x0000000003cac354: add        x23, x12, #4
0x0000000003cac358: stur       x3, [x29, #-0xb0]
0x0000000003cac35c: sub        x3, x3, #1
0x0000000003cac360: mul        x3, x13, x3
0x0000000003cac364: add        x8, x3, w8, uxtw #4
0x0000000003cac368: add        x8, x12, x8
0x0000000003cac36c: add        x3, x12, #8
0x0000000003cac370: add        x26, x8, #8
0x0000000003cac374: add        x5, x8, #0xc
0x0000000003cac378: orr        x4, x17, x13
0x0000000003cac37c: cmp        x0, x26
0x0000000003cac380: ccmp       x23, x2, #2, lo
0x0000000003cac384: cset       w6, lo
0x0000000003cac388: cmp        x4, #0
0x0000000003cac38c: csinc      w6, w6, wzr, ge
0x0000000003cac390: stur       w6, [x29, #-0xa8]
0x0000000003cac394: cmp        x7, x5
0x0000000003cac398: ccmp       x3, x25, #2, lo
0x0000000003cac39c: cset       w6, lo
0x0000000003cac3a0: cmp        x4, #0
0x0000000003cac3a4: add        x20, x15, x27
0x0000000003cac3a8: csinc      w6, w6, wzr, ge
0x0000000003cac3ac: stur       w6, [x29, #-0xc0]
0x0000000003cac3b0: sub        x6, x1, #4
0x0000000003cac3b4: madd       x6, x16, x6, x15
0x0000000003cac3b8: add        x6, x6, x9
0x0000000003cac3bc: add        x6, x6, #4
0x0000000003cac3c0: add        x28, x8, #4
0x0000000003cac3c4: cmp        x20, x28
0x0000000003cac3c8: ccmp       x12, x6, #2, lo
0x0000000003cac3cc: cset       w24, lo
0x0000000003cac3d0: cmp        x4, #0
0x0000000003cac3d4: add        x4, x14, #2
0x0000000003cac3d8: str        x4, [sp, #0xb8]
0x0000000003cac3dc: madd       x21, x16, x4, x15
0x0000000003cac3e0: csinc      w4, w24, wzr, ge
0x0000000003cac3e4: sub        x1, x1, #2
0x0000000003cac3e8: madd       x1, x16, x1, x15
0x0000000003cac3ec: add        x9, x1, x9
0x0000000003cac3f0: add        x9, x9, #4
0x0000000003cac3f4: add        x30, x12, #0xc
0x0000000003cac3f8: add        x8, x8, #0x10
0x0000000003cac3fc: cmp        x20, x9
0x0000000003cac400: ccmp       x21, x6, #2, lo
0x0000000003cac404: cset       w1, lo
0x0000000003cac408: cmp        x20, x25
0x0000000003cac40c: ccmp       x7, x6, #2, lo
0x0000000003cac410: csinc      w1, w1, wzr, hs
0x0000000003cac414: cmp        x20, x2
0x0000000003cac418: ccmp       x0, x6, #2, lo
0x0000000003cac41c: csinc      w1, w1, wzr, hs
0x0000000003cac420: orr        w1, w1, w4
0x0000000003cac424: cmp        x20, x26
0x0000000003cac428: ccmp       x23, x6, #2, lo
0x0000000003cac42c: csinc      w1, w1, wzr, hs
0x0000000003cac430: cmp        x20, x5
0x0000000003cac434: ccmp       x3, x6, #2, lo
0x0000000003cac438: csinc      w1, w1, wzr, hs
0x0000000003cac43c: cmp        x20, x8
0x0000000003cac440: ccmp       x30, x6, #2, lo
0x0000000003cac444: csinc      w4, w1, wzr, hs
0x0000000003cac448: cmp        x7, x9
0x0000000003cac44c: ccmp       x21, x25, #2, lo
0x0000000003cac450: cset       w1, lo
0x0000000003cac454: stp        w1, w4, [sp, #0xb0]
0x0000000003cac458: cmp        x7, x2
0x0000000003cac45c: ccmp       x0, x25, #2, lo
0x0000000003cac460: cset       w20, lo
0x0000000003cac464: cmp        x7, x28
0x0000000003cac468: ccmp       x12, x25, #2, lo
0x0000000003cac46c: cset       w24, lo
0x0000000003cac470: cmp        x7, x26
0x0000000003cac474: ccmp       x23, x25, #2, lo
0x0000000003cac478: cset       w1, lo
0x0000000003cac47c: cmp        x7, x8
0x0000000003cac480: ccmp       x30, x25, #2, lo
0x0000000003cac484: cset       w7, lo
0x0000000003cac488: cmp        x21, x2
0x0000000003cac48c: ccmp       x0, x9, #2, lo
0x0000000003cac490: ccmp       x17, #0, #8, hs
0x0000000003cac494: cset       w25, lt
0x0000000003cac498: cmp        x21, x28
0x0000000003cac49c: ccmp       x12, x9, #2, lo
0x0000000003cac4a0: cset       w4, lo
0x0000000003cac4a4: cmp        x21, x26
0x0000000003cac4a8: ccmp       x23, x9, #2, lo
0x0000000003cac4ac: cset       w23, lo
0x0000000003cac4b0: cmp        x21, x5
0x0000000003cac4b4: ccmp       x3, x9, #2, lo
0x0000000003cac4b8: cset       w26, lo
0x0000000003cac4bc: cmp        x21, x8
0x0000000003cac4c0: ccmp       x30, x9, #2, lo
0x0000000003cac4c4: cset       w6, lo
0x0000000003cac4c8: cmp        x0, x28
0x0000000003cac4cc: ccmp       x12, x2, #2, lo
0x0000000003cac4d0: cset       w28, lo
0x0000000003cac4d4: cmp        x0, x5
0x0000000003cac4d8: ccmp       x3, x2, #2, lo
0x0000000003cac4dc: cset       w3, lo
0x0000000003cac4e0: cmp        x0, x8
0x0000000003cac4e4: ccmp       x30, x2, #2, lo
0x0000000003cac4e8: cset       w2, lo
0x0000000003cac4ec: cmp        w11, #0x30
0x0000000003cac4f0: b.hs       #0x3cac598
0x0000000003cac4f4: mov        x17, #0
0x0000000003cac4f8: ldur       x10, [x29, #-0xb0]
0x0000000003cac4fc: mul        x8, x13, x17
0x0000000003cac500: add        x0, x12, x8
0x0000000003cac504: mul        x9, x16, x14
0x0000000003cac508: add        x8, x15, x9
0x0000000003cac50c: add        x9, x16, x9
0x0000000003cac510: add        x9, x15, x9
0x0000000003cac514: add        x1, x14, #2
0x0000000003cac518: madd       x1, x16, x1, x15
0x0000000003cac51c: add        x2, x14, #3
0x0000000003cac520: madd       x2, x16, x2, x15
0x0000000003cac524: mov        x3, x11
0x0000000003cac528: ldr        s0, [x0]
0x0000000003cac52c: str        s0, [x8], #4
0x0000000003cac530: ldr        s0, [x0, #4]
0x0000000003cac534: str        s0, [x9], #4
0x0000000003cac538: ldr        s0, [x0, #8]
0x0000000003cac53c: str        s0, [x1], #4
0x0000000003cac540: ldr        s0, [x0, #0xc]
0x0000000003cac544: str        s0, [x2], #4
0x0000000003cac548: add        x0, x0, #0x10
0x0000000003cac54c: subs       w3, w3, #1
0x0000000003cac550: b.ne       #0x3cac528
0x0000000003cac554: add        x14, x14, #4
0x0000000003cac558: add        x17, x17, #1
0x0000000003cac55c: cmp        x17, x10
0x0000000003cac560: b.ne       #0x3cac4fc
0x0000000003cac564: mov        x21, x14
0x0000000003cac568: ldur       x23, [x29, #-0xd0]
0x0000000003cac56c: ldr        x24, [sp, #0xa8]
0x0000000003cac570: ldp        x10, x25, [sp, #0xc8]
0x0000000003cac574: mov        w26, #0x48
0x0000000003cac578: mov        x27, #0x8e39
0x0000000003cac57c: movk       x27, #0x38e3, lsl #16
0x0000000003cac580: movk       x27, #0xe38e, lsl #32
0x0000000003cac584: movk       x27, #0x8e38, lsl #48
0x0000000003cac588: ldr        x12, [sp, #0xc0]
0x0000000003cac58c: b          #0x3cac29c
0x0000000003cac590: add        w21, w21, w3, lsl #2
0x0000000003cac594: b          #0x3cac29c
0x0000000003cac598: mov        x0, #0
0x0000000003cac59c: ldr        w8, [sp, #0xb0]
0x0000000003cac5a0: orr        w8, w8, w20
0x0000000003cac5a4: orr        w8, w8, w24
0x0000000003cac5a8: orr        w8, w1, w8
0x0000000003cac5ac: ldur       w9, [x29, #-0xc0]
0x0000000003cac5b0: orr        w8, w8, w9
0x0000000003cac5b4: orr        w8, w8, w7
0x0000000003cac5b8: orr        w8, w8, w25
0x0000000003cac5bc: ldr        w9, [sp, #0xb4]
0x0000000003cac5c0: orr        w8, w8, w9
0x0000000003cac5c4: orr        w9, w23, w4
0x0000000003cac5c8: orr        w9, w26, w9
0x0000000003cac5cc: orr        w9, w6, w9
0x0000000003cac5d0: orr        w9, w28, w9
0x0000000003cac5d4: ldur       w1, [x29, #-0xa8]
0x0000000003cac5d8: orr        w9, w9, w1
0x0000000003cac5dc: orr        w9, w3, w9
0x0000000003cac5e0: orr        w8, w9, w8
0x0000000003cac5e4: orr        w5, w2, w8
0x0000000003cac5e8: and        x8, x11, #0x7ffffff8
0x0000000003cac5ec: lsl        x3, x8, #2
0x0000000003cac5f0: stur       x8, [x29, #-0xa8]
0x0000000003cac5f4: lsl        x8, x8, #4
0x0000000003cac5f8: stur       x8, [x29, #-0xc0]
0x0000000003cac5fc: add        x1, x12, #0x40
0x0000000003cac600: add        x2, x15, #0x10
0x0000000003cac604: madd       x4, x16, x10, x2
0x0000000003cac608: add        x9, x2, x27
0x0000000003cac60c: ldr        x8, [sp, #0xb8]
0x0000000003cac610: madd       x8, x16, x8, x2
0x0000000003cac614: add        x2, x2, x16
0x0000000003cac618: add        x24, x2, x27
0x0000000003cac61c: ldur       x10, [x29, #-0xb0]
0x0000000003cac620: mov        x6, x11
0x0000000003cac624: b          #0x3cac64c
0x0000000003cac628: add        x14, x14, #4
0x0000000003cac62c: add        x0, x0, #1
0x0000000003cac630: add        x1, x1, x13
0x0000000003cac634: add        x4, x4, x17
0x0000000003cac638: add        x9, x9, x17
0x0000000003cac63c: add        x8, x8, x17
0x0000000003cac640: add        x24, x24, x17
0x0000000003cac644: cmp        x0, x10
0x0000000003cac648: b.eq       #0x3cac564
0x0000000003cac64c: mul        x2, x13, x0
0x0000000003cac650: add        x28, x12, x2
0x0000000003cac654: mul        x2, x16, x14
0x0000000003cac658: add        x30, x15, x2
0x0000000003cac65c: add        x2, x16, x2
0x0000000003cac660: add        x21, x15, x2
0x0000000003cac664: add        x2, x14, #2
0x0000000003cac668: madd       x25, x16, x2, x15
0x0000000003cac66c: add        x2, x14, #3
0x0000000003cac670: madd       x23, x16, x2, x15
0x0000000003cac674: tbz        w5, #0, #0x3cac680
0x0000000003cac678: mov        w2, #0
0x0000000003cac67c: b          #0x3cac714
0x0000000003cac680: mov        x20, x12
0x0000000003cac684: mov        x12, x6
0x0000000003cac688: mov        x11, x5
0x0000000003cac68c: add        x23, x23, x3
0x0000000003cac690: add        x25, x25, x3
0x0000000003cac694: add        x21, x21, x3
0x0000000003cac698: add        x30, x30, x3
0x0000000003cac69c: ldur       x10, [x29, #-0xc0]
0x0000000003cac6a0: add        x28, x28, x10
0x0000000003cac6a4: mov        x27, x24
0x0000000003cac6a8: mov        x26, x8
0x0000000003cac6ac: mov        x7, x9
0x0000000003cac6b0: mov        x6, x4
0x0000000003cac6b4: mov        x5, x1
0x0000000003cac6b8: ldur       x2, [x29, #-0xa8]
0x0000000003cac6bc: sub        x10, x5, #0x40
0x0000000003cac6c0: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003cac6c4: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5]
0x0000000003cac6c8: stp        q0, q4, [x7, #-0x10]
0x0000000003cac6cc: stp        q1, q5, [x27, #-0x10]
0x0000000003cac6d0: stp        q2, q6, [x26, #-0x10]
0x0000000003cac6d4: add        x5, x5, #0x80
0x0000000003cac6d8: stp        q3, q7, [x6, #-0x10]
0x0000000003cac6dc: add        x6, x6, #0x20
0x0000000003cac6e0: add        x7, x7, #0x20
0x0000000003cac6e4: add        x26, x26, #0x20
0x0000000003cac6e8: add        x27, x27, #0x20
0x0000000003cac6ec: subs       x2, x2, #8
0x0000000003cac6f0: b.ne       #0x3cac6bc
0x0000000003cac6f4: ldur       x10, [x29, #-0xa8]
0x0000000003cac6f8: mov        x2, x10
0x0000000003cac6fc: mov        x6, x12
0x0000000003cac700: cmp        x10, x12
0x0000000003cac704: ldur       x10, [x29, #-0xb0]
0x0000000003cac708: mov        x5, x11
0x0000000003cac70c: mov        x12, x20
0x0000000003cac710: b.eq       #0x3cac628
0x0000000003cac714: sub        w2, w6, w2
0x0000000003cac718: ldr        s0, [x28]
0x0000000003cac71c: str        s0, [x30], #4
0x0000000003cac720: ldr        s0, [x28, #4]
0x0000000003cac724: str        s0, [x21], #4
0x0000000003cac728: ldr        s0, [x28, #8]
0x0000000003cac72c: str        s0, [x25], #4
0x0000000003cac730: ldr        s0, [x28, #0xc]
0x0000000003cac734: str        s0, [x23], #4
0x0000000003cac738: add        x28, x28, #0x10
0x0000000003cac73c: subs       w2, w2, #1
0x0000000003cac740: b.ne       #0x3cac718
0x0000000003cac744: b          #0x3cac628
0x0000000003cac748: ldr        w2, [sp, #0xa4]
0x0000000003cac74c: cmp        w22, w2
0x0000000003cac750: b.ge       #0x3cac764
0x0000000003cac754: sub        x0, x29, #0xa0
0x0000000003cac758: mov        x1, x24
0x0000000003cac75c: mov        x3, x23
0x0000000003cac760: bl         #0x3c573ec
0x0000000003cac764: ldur       x8, [x29, #-0x98]
0x0000000003cac768: cbz        x8, #0x3cac7d4
0x0000000003cac76c: ldr        w9, [x8]
0x0000000003cac770: subs       w9, w9, #1
0x0000000003cac774: str        w9, [x8]
0x0000000003cac778: b.ne       #0x3cac7d4
0x0000000003cac77c: ldur       x0, [x29, #-0x80]
0x0000000003cac780: ldur       x1, [x29, #-0xa0]
0x0000000003cac784: cbz        x0, #0x3cac7c8
0x0000000003cac788: ldr        x8, [x0]
0x0000000003cac78c: ldr        x8, [x8, #0x18]
0x0000000003cac790: blr        x8
0x0000000003cac794: b          #0x3cac7d4
0x0000000003cac798: ldur       x8, [x29, #-0x98]
0x0000000003cac79c: cbz        x8, #0x3cacbc0
0x0000000003cac7a0: ldr        w9, [x8]
0x0000000003cac7a4: subs       w9, w9, #1
0x0000000003cac7a8: str        w9, [x8]
0x0000000003cac7ac: b.ne       #0x3cacbc0
0x0000000003cac7b0: ldur       x0, [x29, #-0x80]
0x0000000003cac7b4: cbz        x0, #0x3cacbb4
0x0000000003cac7b8: ldr        x8, [x0]
0x0000000003cac7bc: ldr        x8, [x8, #0x18]
0x0000000003cac7c0: blr        x8
0x0000000003cac7c4: b          #0x3cacbc0
0x0000000003cac7c8: cbz        x1, #0x3cac7d4
0x0000000003cac7cc: ldur       x0, [x1, #-8]
0x0000000003cac7d0: bl         #0x4b98b00
0x0000000003cac7d4: ldur       w8, [x29, #-0xb8]
0x0000000003cac7d8: cmp        w8, #3
0x0000000003cac7dc: b.ne       #0x3cac998
0x0000000003cac7e0: ldur       w8, [x29, #-0xc4]
0x0000000003cac7e4: cmp        w8, #1
0x0000000003cac7e8: b.ne       #0x3cac998
0x0000000003cac7ec: ldp        x8, x9, [x19]
0x0000000003cac7f0: ldr        w1, [x8, #0x2c]
0x0000000003cac7f4: ldr        w22, [x8, #0x38]
0x0000000003cac7f8: ldr        x23, [x8, #0x10]
0x0000000003cac7fc: ldr        w24, [x8, #0x18]
0x0000000003cac800: subs       x9, x9, x8
0x0000000003cac804: b.eq       #0x3cac83c
0x0000000003cac808: asr        x9, x9, #3
0x0000000003cac80c: mov        x10, #0x8e39
0x0000000003cac810: movk       x10, #0x38e3, lsl #16
0x0000000003cac814: movk       x10, #0xe38e, lsl #32
0x0000000003cac818: movk       x10, #0x8e38, lsl #48
0x0000000003cac81c: mul        x11, x9, x10
0x0000000003cac820: cmp        x11, #1
0x0000000003cac824: csinc      x9, x11, xzr, hi
0x0000000003cac828: ldr        x0, [sp, #0xd8]
0x0000000003cac82c: b.hi       #0x3cac848
0x0000000003cac830: mov        x10, #0
0x0000000003cac834: mov        w2, #0
0x0000000003cac838: b          #0x3cac880
0x0000000003cac83c: mov        w2, #0
0x0000000003cac840: ldr        x0, [sp, #0xd8]
0x0000000003cac844: b          #0x3cac8a0
0x0000000003cac848: mov        w12, #0
0x0000000003cac84c: mov        w13, #0
0x0000000003cac850: and        x10, x9, #0xfffffffffffffffe
0x0000000003cac854: add        x14, x8, #0x78
0x0000000003cac858: mov        x15, x10
0x0000000003cac85c: ldur       w16, [x14, #-0x48]
0x0000000003cac860: ldr        w17, [x14], #0x90
0x0000000003cac864: add        w12, w16, w12
0x0000000003cac868: add        w13, w17, w13
0x0000000003cac86c: subs       x15, x15, #2
0x0000000003cac870: b.ne       #0x3cac85c
0x0000000003cac874: add        w2, w13, w12
0x0000000003cac878: cmp        x11, x10
0x0000000003cac87c: b.eq       #0x3cac8a0
0x0000000003cac880: mov        w11, #0x48
0x0000000003cac884: madd       x8, x10, x11, x8
0x0000000003cac888: add        x8, x8, #0x30
0x0000000003cac88c: sub        x9, x9, x10
0x0000000003cac890: ldr        w10, [x8], #0x48
0x0000000003cac894: add        w2, w10, w2
0x0000000003cac898: subs       x9, x9, #1
0x0000000003cac89c: b.ne       #0x3cac890
0x0000000003cac8a0: ldr        x25, [x0]
0x0000000003cac8a4: ldur       x8, [x29, #-0xd0]
0x0000000003cac8a8: ldr        x6, [x8, #8]
0x0000000003cac8ac: mov        x0, x25
0x0000000003cac8b0: mov        x3, x22
0x0000000003cac8b4: mov        x4, x23
0x0000000003cac8b8: mov        x5, x24
0x0000000003cac8bc: bl         #0x3c54e34
0x0000000003cac8c0: ldr        x8, [x25]
0x0000000003cac8c4: cbz        x8, #0x3cacbc0
0x0000000003cac8c8: ldr        x8, [x25, #0x40]
0x0000000003cac8cc: ldrsw      x9, [x25, #0x38]
0x0000000003cac8d0: mul        x8, x8, x9
0x0000000003cac8d4: cbz        x8, #0x3cacbc0
0x0000000003cac8d8: cmp        w22, #1
0x0000000003cac8dc: b.lt       #0x3cac998
0x0000000003cac8e0: mov        x20, #0
0x0000000003cac8e4: ldp        x8, x9, [x19]
0x0000000003cac8e8: mov        x21, #0x8e39
0x0000000003cac8ec: movk       x21, #0x38e3, lsl #16
0x0000000003cac8f0: movk       x21, #0xe38e, lsl #32
0x0000000003cac8f4: movk       x21, #0x8e38, lsl #48
0x0000000003cac8f8: stur       x22, [x29, #-0xa8]
0x0000000003cac8fc: b          #0x3cac910
0x0000000003cac900: mov        x9, x8
0x0000000003cac904: add        x20, x20, #1
0x0000000003cac908: cmp        x20, x22
0x0000000003cac90c: b.eq       #0x3cac998
0x0000000003cac910: cmp        x9, x8
0x0000000003cac914: b.eq       #0x3cac900
0x0000000003cac918: mov        x27, #0
0x0000000003cac91c: mov        x28, #0
0x0000000003cac920: ldr        x9, [x25]
0x0000000003cac924: ldr        x10, [x25, #0x40]
0x0000000003cac928: mul        x10, x10, x20
0x0000000003cac92c: ldr        x11, [x25, #0x10]
0x0000000003cac930: madd       x26, x10, x11, x9
0x0000000003cac934: add        x8, x8, x27
0x0000000003cac938: ldpsw      x9, x10, [x8, #0x2c]
0x0000000003cac93c: smull      x22, w10, w9
0x0000000003cac940: ldr        x9, [x8]
0x0000000003cac944: ldr        x10, [x8, #0x40]
0x0000000003cac948: mul        x10, x10, x20
0x0000000003cac94c: ldr        x8, [x8, #0x10]
0x0000000003cac950: madd       x1, x10, x8, x9
0x0000000003cac954: mul        x2, x23, x22
0x0000000003cac958: mov        x0, x26
0x0000000003cac95c: bl         #0x4b98ee4
0x0000000003cac960: mul        w8, w22, w24
0x0000000003cac964: add        x26, x26, w8, sxtw #2
0x0000000003cac968: add        x28, x28, #1
0x0000000003cac96c: ldp        x8, x9, [x19]
0x0000000003cac970: sub        x10, x9, x8
0x0000000003cac974: asr        x10, x10, #3
0x0000000003cac978: mul        x10, x10, x21
0x0000000003cac97c: add        x27, x27, #0x48
0x0000000003cac980: cmp        x28, x10
0x0000000003cac984: b.lo       #0x3cac934
0x0000000003cac988: ldur       x22, [x29, #-0xa8]
0x0000000003cac98c: add        x20, x20, #1
0x0000000003cac990: cmp        x20, x22
0x0000000003cac994: b.ne       #0x3cac910
0x0000000003cac998: mov        w0, #0
0x0000000003cac99c: ldur       w8, [x29, #-0xb8]
0x0000000003cac9a0: cmp        w8, #3
0x0000000003cac9a4: b.ne       #0x3cacbc4
0x0000000003cac9a8: ldur       w8, [x29, #-0xc4]
0x0000000003cac9ac: cmp        w8, #2
0x0000000003cac9b0: b.ne       #0x3cacbc4
0x0000000003cac9b4: ldp        x8, x9, [x19]
0x0000000003cac9b8: ldr        w10, [x8, #0x30]
0x0000000003cac9bc: stur       x10, [x29, #-0xa8]
0x0000000003cac9c0: ldr        w20, [x8, #0x38]
0x0000000003cac9c4: ldr        x24, [x8, #0x10]
0x0000000003cac9c8: ldr        w25, [x8, #0x18]
0x0000000003cac9cc: subs       x9, x9, x8
0x0000000003cac9d0: b.eq       #0x3caca04
0x0000000003cac9d4: asr        x9, x9, #3
0x0000000003cac9d8: mov        x10, #0x8e39
0x0000000003cac9dc: movk       x10, #0x38e3, lsl #16
0x0000000003cac9e0: movk       x10, #0xe38e, lsl #32
0x0000000003cac9e4: movk       x10, #0x8e38, lsl #48
0x0000000003cac9e8: mul        x11, x9, x10
0x0000000003cac9ec: cmp        x11, #1
0x0000000003cac9f0: csinc      x9, x11, xzr, hi
0x0000000003cac9f4: b.hi       #0x3caca0c
0x0000000003cac9f8: mov        x10, #0
0x0000000003cac9fc: mov        w1, #0
0x0000000003caca00: b          #0x3caca44
0x0000000003caca04: mov        w1, #0
0x0000000003caca08: b          #0x3caca64
0x0000000003caca0c: mov        w12, #0
0x0000000003caca10: mov        w13, #0
0x0000000003caca14: and        x10, x9, #0xfffffffffffffffe
0x0000000003caca18: add        x14, x8, #0x74
0x0000000003caca1c: mov        x15, x10
0x0000000003caca20: ldur       w16, [x14, #-0x48]
0x0000000003caca24: ldr        w17, [x14], #0x90
0x0000000003caca28: add        w12, w16, w12
0x0000000003caca2c: add        w13, w17, w13
0x0000000003caca30: subs       x15, x15, #2
0x0000000003caca34: b.ne       #0x3caca20
0x0000000003caca38: add        w1, w13, w12
0x0000000003caca3c: cmp        x11, x10
0x0000000003caca40: b.eq       #0x3caca64
0x0000000003caca44: mov        w11, #0x48
0x0000000003caca48: madd       x8, x10, x11, x8
0x0000000003caca4c: add        x8, x8, #0x2c
0x0000000003caca50: sub        x9, x9, x10
0x0000000003caca54: ldr        w10, [x8], #0x48
0x0000000003caca58: add        w1, w10, w1
0x0000000003caca5c: subs       x9, x9, #1
0x0000000003caca60: b.ne       #0x3caca54
0x0000000003caca64: ldr        x8, [sp, #0xd8]
0x0000000003caca68: ldr        x21, [x8]
0x0000000003caca6c: ldur       x8, [x29, #-0xd0]
0x0000000003caca70: ldr        x6, [x8, #8]
0x0000000003caca74: mov        x0, x21
0x0000000003caca78: ldur       x2, [x29, #-0xa8]
0x0000000003caca7c: mov        x3, x20
0x0000000003caca80: mov        x4, x24
0x0000000003caca84: mov        x5, x25
0x0000000003caca88: bl         #0x3c54e34
0x0000000003caca8c: ldr        x8, [x21]
0x0000000003caca90: cbz        x8, #0x3cacbc0
0x0000000003caca94: ldr        x8, [x21, #0x40]
0x0000000003caca98: ldrsw      x9, [x21, #0x38]
0x0000000003caca9c: mul        x8, x8, x9
0x0000000003cacaa0: cbz        x8, #0x3cacbc0
0x0000000003cacaa4: cmp        w20, #1
0x0000000003cacaa8: b.lt       #0x3cacb90
0x0000000003cacaac: ldur       x8, [x29, #-0xa8]
0x0000000003cacab0: cmp        w8, #0
0x0000000003cacab4: b.le       #0x3cacb98
0x0000000003cacab8: stp        x21, x20, [x29, #-0xb8]
0x0000000003cacabc: mov        x26, #0
0x0000000003cacac0: mov        x27, #0x8e39
0x0000000003cacac4: movk       x27, #0x38e3, lsl #16
0x0000000003cacac8: movk       x27, #0xe38e, lsl #32
0x0000000003cacacc: movk       x27, #0x8e38, lsl #48
0x0000000003cacad0: b          #0x3cacae8
0x0000000003cacad4: mov        w0, #0
0x0000000003cacad8: add        x26, x26, #1
0x0000000003cacadc: ldur       x20, [x29, #-0xb0]
0x0000000003cacae0: cmp        x26, x20
0x0000000003cacae4: b.eq       #0x3cacbc4
0x0000000003cacae8: mov        x28, #0
0x0000000003cacaec: ldur       x10, [x29, #-0xb8]
0x0000000003cacaf0: ldr        x8, [x10]
0x0000000003cacaf4: ldr        x9, [x10, #0x40]
0x0000000003cacaf8: mul        x9, x9, x26
0x0000000003cacafc: ldr        x10, [x10, #0x10]
0x0000000003cacb00: madd       x20, x9, x10, x8
0x0000000003cacb04: ldp        x8, x9, [x19]
0x0000000003cacb08: b          #0x3cacb20
0x0000000003cacb0c: mov        x9, x8
0x0000000003cacb10: add        x28, x28, #1
0x0000000003cacb14: ldur       x10, [x29, #-0xa8]
0x0000000003cacb18: cmp        x28, x10
0x0000000003cacb1c: b.eq       #0x3cacad4
0x0000000003cacb20: cmp        x9, x8
0x0000000003cacb24: b.eq       #0x3cacb0c
0x0000000003cacb28: mov        x22, #0
0x0000000003cacb2c: mov        x21, #0
0x0000000003cacb30: add        x23, x8, x22
0x0000000003cacb34: ldrsw      x8, [x23, #0x2c]
0x0000000003cacb38: ldr        x9, [x23]
0x0000000003cacb3c: ldr        x10, [x23, #0x40]
0x0000000003cacb40: mul        x10, x10, x26
0x0000000003cacb44: ldr        x11, [x23, #0x10]
0x0000000003cacb48: madd       x9, x10, x11, x9
0x0000000003cacb4c: mul        x10, x28, x8
0x0000000003cacb50: madd       x1, x10, x11, x9
0x0000000003cacb54: mul        x2, x24, x8
0x0000000003cacb58: mov        x0, x20
0x0000000003cacb5c: bl         #0x4b98ee4
0x0000000003cacb60: ldr        w8, [x23, #0x2c]
0x0000000003cacb64: mul        w8, w8, w25
0x0000000003cacb68: add        x20, x20, w8, sxtw #2
0x0000000003cacb6c: add        x21, x21, #1
0x0000000003cacb70: ldp        x8, x9, [x19]
0x0000000003cacb74: sub        x10, x9, x8
0x0000000003cacb78: asr        x10, x10, #3
0x0000000003cacb7c: mul        x10, x10, x27
0x0000000003cacb80: add        x22, x22, #0x48
0x0000000003cacb84: cmp        x21, x10
0x0000000003cacb88: b.lo       #0x3cacb30
0x0000000003cacb8c: b          #0x3cacb10
0x0000000003cacb90: mov        w0, #0
0x0000000003cacb94: b          #0x3cacbc4
0x0000000003cacb98: mov        w0, #0
0x0000000003cacb9c: subs       x20, x20, #1
0x0000000003cacba0: b.ne       #0x3cacb9c
0x0000000003cacba4: b          #0x3cacbc4
0x0000000003cacba8: cbz        x26, #0x3cacbc0
0x0000000003cacbac: ldur       x0, [x26, #-8]
0x0000000003cacbb0: b          #0x3cacbbc
0x0000000003cacbb4: cbz        x1, #0x3cacbc0
0x0000000003cacbb8: ldur       x0, [x1, #-8]
0x0000000003cacbbc: bl         #0x4b98b00
0x0000000003cacbc0: mov        w0, #-0x64
0x0000000003cacbc4: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cacbc8: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cacbcc: ldp        x22, x21, [sp, #0x190]
0x0000000003cacbd0: ldp        x24, x23, [sp, #0x180]
0x0000000003cacbd4: ldp        x26, x25, [sp, #0x170]
0x0000000003cacbd8: ldp        x28, x27, [sp, #0x160]
0x0000000003cacbdc: add        sp, sp, #0x1c0
0x0000000003cacbe0: ret        
0x0000000003cacbe4: bl         #0x18bd8
0x0000000003cacbe8: bl         #0x18bd8
0x0000000003cacbec: bl         #0x18bd8
0x0000000003cacbf0: bl         #0x18bd8
0x0000000003cacbf4: b          #0x3cacbf8
0x0000000003cacbf8: mov        x19, x0
0x0000000003cacbfc: ldur       x8, [x29, #-0x98]
0x0000000003cacc00: cbz        x8, #0x3cacc80
0x0000000003cacc04: ldr        w9, [x8]
0x0000000003cacc08: subs       w9, w9, #1
0x0000000003cacc0c: str        w9, [x8]
0x0000000003cacc10: b.ne       #0x3cacc80
0x0000000003cacc14: ldur       x0, [x29, #-0x80]
0x0000000003cacc18: ldur       x1, [x29, #-0xa0]
0x0000000003cacc1c: cbz        x0, #0x3cacc60
0x0000000003cacc20: ldr        x8, [x0]
0x0000000003cacc24: ldr        x8, [x8, #0x18]
0x0000000003cacc28: blr        x8
0x0000000003cacc2c: b          #0x3cacc80
0x0000000003cacc30: bl         #0x18bd8
0x0000000003cacc34: b          #0x3cacc38
0x0000000003cacc38: mov        x19, x0
0x0000000003cacc3c: ldur       x8, [x29, #-0x98]
0x0000000003cacc40: cbz        x8, #0x3cacc80
0x0000000003cacc44: ldr        w9, [x8]
0x0000000003cacc48: subs       w9, w9, #1
0x0000000003cacc4c: str        w9, [x8]
0x0000000003cacc50: b.ne       #0x3cacc80
0x0000000003cacc54: ldur       x0, [x29, #-0x80]
0x0000000003cacc58: ldur       x1, [x29, #-0xa0]
0x0000000003cacc5c: cbnz       x0, #0x3cacc74
0x0000000003cacc60: cbz        x1, #0x3cacc80
0x0000000003cacc64: ldur       x0, [x1, #-8]
0x0000000003cacc68: bl         #0x4b98b00
0x0000000003cacc6c: mov        x0, x19
0x0000000003cacc70: bl         #0x4b97984
0x0000000003cacc74: ldr        x8, [x0]
0x0000000003cacc78: ldr        x8, [x8, #0x18]
0x0000000003cacc7c: blr        x8
0x0000000003cacc80: mov        x0, x19
0x0000000003cacc84: bl         #0x4b97984
0x0000000003cacc88: bl         #0x18bd8
