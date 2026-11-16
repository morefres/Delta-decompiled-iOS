; instruction-faithful ARM64 fallback for RobloxLib::function_3cfe394
0x0000000003cfe394: stp        x28, x27, [sp, #-0x60]!
0x0000000003cfe398: stp        x26, x25, [sp, #0x10]
0x0000000003cfe39c: stp        x24, x23, [sp, #0x20]
0x0000000003cfe3a0: stp        x22, x21, [sp, #0x30]
0x0000000003cfe3a4: stp        x20, x19, [sp, #0x40]
0x0000000003cfe3a8: stp        x29, x30, [sp, #0x50]
0x0000000003cfe3ac: add        x29, sp, #0x50
0x0000000003cfe3b0: sub        sp, sp, #0x270
0x0000000003cfe3b4: str        x1, [sp, #0x78]
0x0000000003cfe3b8: mov        x20, x0
0x0000000003cfe3bc: adrp       x8, #0x5ba4000
0x0000000003cfe3c0: ldr        x8, [x8, #0x338]
0x0000000003cfe3c4: ldr        x8, [x8]
0x0000000003cfe3c8: stur       x8, [x29, #-0x60]
0x0000000003cfe3cc: ldr        x10, [x0]
0x0000000003cfe3d0: ldur       x8, [x10, #-0x18]
0x0000000003cfe3d4: add        x8, x0, x8
0x0000000003cfe3d8: ldp        w25, w22, [x8, #0x94]
0x0000000003cfe3dc: ldp        w23, w19, [x8, #0xc4]
0x0000000003cfe3e0: ldr        w24, [x8, #0x90]
0x0000000003cfe3e4: mov        x21, x0
0x0000000003cfe3e8: ldr        x8, [x21, #0x10]!
0x0000000003cfe3ec: ldr        x9, [x0, #0x18]
0x0000000003cfe3f0: sub        x11, x9, x8
0x0000000003cfe3f4: lsr        x11, x11, #3
0x0000000003cfe3f8: cmp        w11, #1
0x0000000003cfe3fc: b.lt       #0x3cfe43c
0x0000000003cfe400: mov        x26, #0
0x0000000003cfe404: b          #0x3cfe41c
0x0000000003cfe408: add        x26, x26, #1
0x0000000003cfe40c: sub        x10, x9, x8
0x0000000003cfe410: lsr        x10, x10, #3
0x0000000003cfe414: cmp        x26, w10, sxtw
0x0000000003cfe418: b.ge       #0x3cfe438
0x0000000003cfe41c: ldr        x0, [x8, x26, lsl #3]
0x0000000003cfe420: cbz        x0, #0x3cfe408
0x0000000003cfe424: ldr        x8, [x0]
0x0000000003cfe428: ldr        x8, [x8, #8]
0x0000000003cfe42c: blr        x8
0x0000000003cfe430: ldp        x8, x9, [x20, #0x10]
0x0000000003cfe434: b          #0x3cfe408
0x0000000003cfe438: ldr        x10, [x20]
0x0000000003cfe43c: str        x8, [x20, #0x18]
0x0000000003cfe440: ldur       x8, [x10, #-0x18]
0x0000000003cfe444: add        x8, x20, x8
0x0000000003cfe448: ldr        w26, [x8, #0xc8]
0x0000000003cfe44c: ldr        w27, [x8, #0x90]
0x0000000003cfe450: sxtw       x1, w26
0x0000000003cfe454: mov        x0, x21
0x0000000003cfe458: bl         #0x3b9df54
0x0000000003cfe45c: ldr        x8, [x20]
0x0000000003cfe460: ldur       x8, [x8, #-0x18]
0x0000000003cfe464: add        x8, x20, x8
0x0000000003cfe468: ldr        w9, [x8, #0xc8]
0x0000000003cfe46c: cmp        w9, #1
0x0000000003cfe470: b.lt       #0x3cfebf4
0x0000000003cfe474: mov        x28, #0
0x0000000003cfe478: mov        x12, #0
0x0000000003cfe47c: mov        x21, #0
0x0000000003cfe480: mul        w9, w22, w25
0x0000000003cfe484: sdiv       w10, w23, w19
0x0000000003cfe488: sdiv       w10, w10, w9
0x0000000003cfe48c: sdiv       w11, w24, w19
0x0000000003cfe490: sdiv       w10, w10, w11
0x0000000003cfe494: mul        w10, w10, w19
0x0000000003cfe498: sdiv       w11, w27, w26
0x0000000003cfe49c: sdiv       w10, w10, w26
0x0000000003cfe4a0: mul        w10, w10, w11
0x0000000003cfe4a4: mul        w9, w10, w9
0x0000000003cfe4a8: str        x9, [sp, #0xc8]
0x0000000003cfe4ac: sxtw       x9, w9
0x0000000003cfe4b0: str        x9, [sp, #0xc0]
0x0000000003cfe4b4: sxtw       x9, w11
0x0000000003cfe4b8: stp        x9, x11, [sp, #0xa8]
0x0000000003cfe4bc: add        x24, sp, #0xf8
0x0000000003cfe4c0: add        x10, x24, #0xf8
0x0000000003cfe4c4: add        x9, x24, #0x118
0x0000000003cfe4c8: str        x9, [sp, #0x18]
0x0000000003cfe4cc: add        x9, x24, #0x140
0x0000000003cfe4d0: str        x9, [sp, #0x10]
0x0000000003cfe4d4: add        x9, x24, #0x120
0x0000000003cfe4d8: str        x9, [sp]
0x0000000003cfe4dc: add        x9, x24, #0x148
0x0000000003cfe4e0: str        x9, [sp, #8]
0x0000000003cfe4e4: add        x9, x24, #0x100
0x0000000003cfe4e8: stp        x9, x10, [sp, #0x20]
0x0000000003cfe4ec: add        x10, x20, #0x94
0x0000000003cfe4f0: add        x9, x20, #0x98
0x0000000003cfe4f4: stp        x9, x10, [sp, #0x68]
0x0000000003cfe4f8: add        x10, x20, #0x9c
0x0000000003cfe4fc: add        x9, x20, #0xa0
0x0000000003cfe500: stp        x9, x10, [sp, #0x58]
0x0000000003cfe504: add        x10, x20, #0xa4
0x0000000003cfe508: add        x9, x20, #0xa8
0x0000000003cfe50c: stp        x9, x10, [sp, #0x48]
0x0000000003cfe510: add        x9, x20, #0xc0
0x0000000003cfe514: str        x9, [sp, #0xd0]
0x0000000003cfe518: add        x10, x20, #0xcc
0x0000000003cfe51c: add        x9, x20, #0xd0
0x0000000003cfe520: stp        x9, x10, [sp, #0x38]
0x0000000003cfe524: add        x9, x20, #0xd8
0x0000000003cfe528: str        x9, [sp, #0x30]
0x0000000003cfe52c: ldr        w9, [x8, #0xc0]
0x0000000003cfe530: str        x12, [sp, #0xb8]
0x0000000003cfe534: cbz        w9, #0x3cfe56c
0x0000000003cfe538: ldr        x9, [x8, #0x170]
0x0000000003cfe53c: ldr        x10, [x8, #0x180]
0x0000000003cfe540: madd       x9, x10, x12, x9
0x0000000003cfe544: str        x9, [sp, #0x80]
0x0000000003cfe548: ldr        w11, [x8, #0x188]
0x0000000003cfe54c: ldr        x9, [x8, #0x190]
0x0000000003cfe550: stp        x9, x10, [sp, #0x90]
0x0000000003cfe554: mov        w22, #1
0x0000000003cfe558: ldr        x9, [sp, #0xa8]
0x0000000003cfe55c: str        x9, [sp, #0xa0]
0x0000000003cfe560: ldr        x9, [sp, #0xb0]
0x0000000003cfe564: stp        w9, w11, [sp, #0x88]
0x0000000003cfe568: b          #0x3cfe57c
0x0000000003cfe56c: stp        xzr, xzr, [sp, #0x98]
0x0000000003cfe570: mov        w22, #0
0x0000000003cfe574: stp        xzr, xzr, [sp, #0x88]
0x0000000003cfe578: str        xzr, [sp, #0x80]
0x0000000003cfe57c: ldr        x25, [x8, #0x128]
0x0000000003cfe580: ldr        x19, [x8, #0x138]
0x0000000003cfe584: ldr        w27, [x8, #0x140]
0x0000000003cfe588: ldr        x26, [x8, #0x148]
0x0000000003cfe58c: mov        w0, #0x2f
0x0000000003cfe590: bl         #0x3b46df8
0x0000000003cfe594: mov        x23, x0
0x0000000003cfe598: add        x0, sp, #0xe8
0x0000000003cfe59c: bl         #0x3c66688
0x0000000003cfe5a0: add        x0, sp, #0xe8
0x0000000003cfe5a4: mov        w1, #0
0x0000000003cfe5a8: ldr        x2, [sp, #0xb0]
0x0000000003cfe5ac: bl         #0x3c668b4
0x0000000003cfe5b0: ldr        x8, [x20]
0x0000000003cfe5b4: ldur       x8, [x8, #-0x18]
0x0000000003cfe5b8: ldr        x9, [sp, #0x70]
0x0000000003cfe5bc: ldr        w2, [x9, x8]
0x0000000003cfe5c0: add        x0, sp, #0xe8
0x0000000003cfe5c4: mov        w1, #1
0x0000000003cfe5c8: bl         #0x3c668b4
0x0000000003cfe5cc: ldr        x8, [x20]
0x0000000003cfe5d0: ldur       x8, [x8, #-0x18]
0x0000000003cfe5d4: ldr        x9, [sp, #0x68]
0x0000000003cfe5d8: ldr        w2, [x9, x8]
0x0000000003cfe5dc: add        x0, sp, #0xe8
0x0000000003cfe5e0: mov        w1, #0xb
0x0000000003cfe5e4: bl         #0x3c668b4
0x0000000003cfe5e8: ldr        x8, [x20]
0x0000000003cfe5ec: ldur       x8, [x8, #-0x18]
0x0000000003cfe5f0: ldr        x9, [sp, #0x60]
0x0000000003cfe5f4: ldr        w2, [x9, x8]
0x0000000003cfe5f8: add        x0, sp, #0xe8
0x0000000003cfe5fc: mov        w1, #2
0x0000000003cfe600: bl         #0x3c668b4
0x0000000003cfe604: ldr        x8, [x20]
0x0000000003cfe608: ldur       x8, [x8, #-0x18]
0x0000000003cfe60c: ldr        x9, [sp, #0x58]
0x0000000003cfe610: ldr        w2, [x9, x8]
0x0000000003cfe614: add        x0, sp, #0xe8
0x0000000003cfe618: mov        w1, #0xc
0x0000000003cfe61c: bl         #0x3c668b4
0x0000000003cfe620: ldr        x8, [x20]
0x0000000003cfe624: ldur       x8, [x8, #-0x18]
0x0000000003cfe628: ldr        x9, [sp, #0x50]
0x0000000003cfe62c: ldr        w2, [x9, x8]
0x0000000003cfe630: add        x0, sp, #0xe8
0x0000000003cfe634: mov        w1, #3
0x0000000003cfe638: bl         #0x3c668b4
0x0000000003cfe63c: ldr        x8, [x20]
0x0000000003cfe640: ldur       x8, [x8, #-0x18]
0x0000000003cfe644: ldr        x9, [sp, #0x48]
0x0000000003cfe648: ldr        w2, [x9, x8]
0x0000000003cfe64c: add        x0, sp, #0xe8
0x0000000003cfe650: mov        w1, #0xd
0x0000000003cfe654: bl         #0x3c668b4
0x0000000003cfe658: add        x0, sp, #0xe8
0x0000000003cfe65c: mov        w1, #4
0x0000000003cfe660: mov        w2, #0
0x0000000003cfe664: bl         #0x3c668b4
0x0000000003cfe668: add        x0, sp, #0xe8
0x0000000003cfe66c: mov        w1, #0xe
0x0000000003cfe670: mov        w2, #0
0x0000000003cfe674: bl         #0x3c668b4
0x0000000003cfe678: ldr        x8, [x20]
0x0000000003cfe67c: ldur       x8, [x8, #-0x18]
0x0000000003cfe680: ldr        x9, [sp, #0xd0]
0x0000000003cfe684: ldr        w2, [x9, x8]
0x0000000003cfe688: add        x0, sp, #0xe8
0x0000000003cfe68c: mov        w1, #5
0x0000000003cfe690: bl         #0x3c668b4
0x0000000003cfe694: add        x0, sp, #0xe8
0x0000000003cfe698: mov        w1, #6
0x0000000003cfe69c: ldr        x2, [sp, #0xc8]
0x0000000003cfe6a0: bl         #0x3c668b4
0x0000000003cfe6a4: ldr        x8, [x20]
0x0000000003cfe6a8: ldur       x8, [x8, #-0x18]
0x0000000003cfe6ac: ldr        x9, [sp, #0x40]
0x0000000003cfe6b0: ldr        w2, [x9, x8]
0x0000000003cfe6b4: add        x0, sp, #0xe8
0x0000000003cfe6b8: mov        w1, #8
0x0000000003cfe6bc: bl         #0x3c668b4
0x0000000003cfe6c0: ldr        x8, [x20]
0x0000000003cfe6c4: ldur       x8, [x8, #-0x18]
0x0000000003cfe6c8: ldr        x9, [sp, #0x38]
0x0000000003cfe6cc: ldr        w2, [x9, x8]
0x0000000003cfe6d0: add        x0, sp, #0xe8
0x0000000003cfe6d4: mov        w1, #9
0x0000000003cfe6d8: bl         #0x3c668b4
0x0000000003cfe6dc: ldr        x8, [x20]
0x0000000003cfe6e0: ldur       x8, [x8, #-0x18]
0x0000000003cfe6e4: add        x0, sp, #0xe8
0x0000000003cfe6e8: ldr        x9, [sp, #0x30]
0x0000000003cfe6ec: add        x2, x9, x8
0x0000000003cfe6f0: mov        w1, #0xa
0x0000000003cfe6f4: bl         #0x3c668e8
0x0000000003cfe6f8: ldr        x8, [x23]
0x0000000003cfe6fc: ldr        x8, [x8, #0x10]
0x0000000003cfe700: add        x1, sp, #0xe8
0x0000000003cfe704: mov        x0, x23
0x0000000003cfe708: blr        x8
0x0000000003cfe70c: madd       x8, x19, x28, x25
0x0000000003cfe710: ldr        x9, [x20]
0x0000000003cfe714: ldur       x9, [x9, #-0x18]
0x0000000003cfe718: ldr        x10, [sp, #0xd0]
0x0000000003cfe71c: ldr        w9, [x10, x9]
0x0000000003cfe720: cbz        w9, #0x3cfe840
0x0000000003cfe724: stp        xzr, xzr, [x24, #0x98]
0x0000000003cfe728: stur       xzr, [x24, #0x90]
0x0000000003cfe72c: stur       wzr, [x24, #0xa8]
0x0000000003cfe730: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfe734: stur       xzr, [x24, #0xb0]
0x0000000003cfe738: stur       wzr, [x24, #0xc8]
0x0000000003cfe73c: movi       v0.16b, #0
0x0000000003cfe740: stp        q0, q0, [x24, #0xd0]
0x0000000003cfe744: stur       wzr, [x24, #0xf0]
0x0000000003cfe748: ldr        x9, [sp, #0x28]
0x0000000003cfe74c: stp        xzr, xzr, [x9, #8]
0x0000000003cfe750: str        xzr, [x9]
0x0000000003cfe754: str        wzr, [x9, #0x18]
0x0000000003cfe758: ldp        x9, x10, [sp, #0x10]
0x0000000003cfe75c: str        wzr, [x10, #0x20]
0x0000000003cfe760: stp        q0, q0, [x10]
0x0000000003cfe764: stp        xzr, xzr, [x9]
0x0000000003cfe768: str        wzr, [x9, #0x18]
0x0000000003cfe76c: str        xzr, [x9, #0x10]
0x0000000003cfe770: stp        x8, xzr, [sp, #0xf8]
0x0000000003cfe774: str        x19, [sp, #0x108]
0x0000000003cfe778: str        w27, [sp, #0x110]
0x0000000003cfe77c: str        x26, [sp, #0x118]
0x0000000003cfe780: mov        w9, #1
0x0000000003cfe784: str        w9, [sp, #0x120]
0x0000000003cfe788: ldr        x8, [sp, #0xc8]
0x0000000003cfe78c: str        w8, [sp, #0x124]
0x0000000003cfe790: mov        x8, #0x100000001
0x0000000003cfe794: str        x8, [sp, #0x128]
0x0000000003cfe798: str        w9, [sp, #0x130]
0x0000000003cfe79c: ldr        x9, [sp, #0xc0]
0x0000000003cfe7a0: ldr        x8, [sp, #0x80]
0x0000000003cfe7a4: stp        x9, x8, [sp, #0x138]
0x0000000003cfe7a8: ldr        x8, [sp, #0x98]
0x0000000003cfe7ac: stp        xzr, x8, [sp, #0x148]
0x0000000003cfe7b0: ldr        w8, [sp, #0x8c]
0x0000000003cfe7b4: str        w8, [sp, #0x158]
0x0000000003cfe7b8: ldr        x8, [sp, #0x90]
0x0000000003cfe7bc: str        x8, [sp, #0x160]
0x0000000003cfe7c0: str        w22, [sp, #0x168]
0x0000000003cfe7c4: ldr        w8, [sp, #0x88]
0x0000000003cfe7c8: str        w8, [sp, #0x16c]
0x0000000003cfe7cc: str        w22, [sp, #0x170]
0x0000000003cfe7d0: str        w22, [sp, #0x174]
0x0000000003cfe7d4: str        w22, [sp, #0x178]
0x0000000003cfe7d8: str        xzr, [sp, #0x258]
0x0000000003cfe7dc: ldr        x8, [sp, #0xa0]
0x0000000003cfe7e0: str        x8, [sp, #0x180]
0x0000000003cfe7e4: add        x0, sp, #0xd8
0x0000000003cfe7e8: add        x1, sp, #0xf8
0x0000000003cfe7ec: bl         #0x3c61f0c
0x0000000003cfe7f0: ldr        x8, [x23]
0x0000000003cfe7f4: ldr        x8, [x8, #0x18]
0x0000000003cfe7f8: add        x1, sp, #0xd8
0x0000000003cfe7fc: mov        x0, x23
0x0000000003cfe800: blr        x8
0x0000000003cfe804: add        x0, sp, #0xd8
0x0000000003cfe808: bl         #0x3c61f4c
0x0000000003cfe80c: ldr        x8, [sp, #0x220]
0x0000000003cfe810: cbz        x8, #0x3cfe92c
0x0000000003cfe814: ldr        w9, [x8]
0x0000000003cfe818: subs       w9, w9, #1
0x0000000003cfe81c: str        w9, [x8]
0x0000000003cfe820: b.ne       #0x3cfe92c
0x0000000003cfe824: ldr        x0, [sp, #0x238]
0x0000000003cfe828: ldr        x1, [sp, #0x218]
0x0000000003cfe82c: cbz        x0, #0x3cfe920
0x0000000003cfe830: ldr        x8, [x0]
0x0000000003cfe834: ldr        x8, [x8, #0x18]
0x0000000003cfe838: blr        x8
0x0000000003cfe83c: b          #0x3cfe92c
0x0000000003cfe840: stp        xzr, xzr, [x24, #0x50]
0x0000000003cfe844: stur       xzr, [x24, #0x48]
0x0000000003cfe848: stur       wzr, [x24, #0x60]
0x0000000003cfe84c: stp        xzr, xzr, [x24, #0x70]
0x0000000003cfe850: stur       xzr, [x24, #0x68]
0x0000000003cfe854: stur       wzr, [x24, #0x80]
0x0000000003cfe858: movi       v0.16b, #0
0x0000000003cfe85c: stur       q0, [x24, #0x88]
0x0000000003cfe860: stur       q0, [x24, #0x98]
0x0000000003cfe864: stur       wzr, [x24, #0xa8]
0x0000000003cfe868: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfe86c: stur       xzr, [x24, #0xb0]
0x0000000003cfe870: stur       wzr, [x24, #0xc8]
0x0000000003cfe874: stur       wzr, [x24, #0xf0]
0x0000000003cfe878: stp        q0, q0, [x24, #0xd0]
0x0000000003cfe87c: ldr        x9, [sp, #0x28]
0x0000000003cfe880: stp        xzr, xzr, [x9]
0x0000000003cfe884: str        wzr, [x9, #0x18]
0x0000000003cfe888: str        xzr, [x9, #0x10]
0x0000000003cfe88c: stp        x8, xzr, [sp, #0xf8]
0x0000000003cfe890: str        x19, [sp, #0x108]
0x0000000003cfe894: str        w27, [sp, #0x110]
0x0000000003cfe898: str        x26, [sp, #0x118]
0x0000000003cfe89c: mov        w9, #1
0x0000000003cfe8a0: str        w9, [sp, #0x120]
0x0000000003cfe8a4: ldr        x8, [sp, #0xc8]
0x0000000003cfe8a8: str        w8, [sp, #0x124]
0x0000000003cfe8ac: mov        x8, #0x100000001
0x0000000003cfe8b0: str        x8, [sp, #0x128]
0x0000000003cfe8b4: str        w9, [sp, #0x130]
0x0000000003cfe8b8: str        xzr, [sp, #0x210]
0x0000000003cfe8bc: ldr        x8, [sp, #0xc0]
0x0000000003cfe8c0: str        x8, [sp, #0x138]
0x0000000003cfe8c4: add        x0, sp, #0xd8
0x0000000003cfe8c8: add        x1, sp, #0xf8
0x0000000003cfe8cc: bl         #0x3c61f0c
0x0000000003cfe8d0: ldr        x8, [x23]
0x0000000003cfe8d4: ldr        x8, [x8, #0x18]
0x0000000003cfe8d8: add        x1, sp, #0xd8
0x0000000003cfe8dc: mov        x0, x23
0x0000000003cfe8e0: blr        x8
0x0000000003cfe8e4: add        x0, sp, #0xd8
0x0000000003cfe8e8: bl         #0x3c61f4c
0x0000000003cfe8ec: ldr        x8, [sp, #0x1d8]
0x0000000003cfe8f0: cbz        x8, #0x3cfea94
0x0000000003cfe8f4: ldr        w9, [x8]
0x0000000003cfe8f8: subs       w9, w9, #1
0x0000000003cfe8fc: str        w9, [x8]
0x0000000003cfe900: b.ne       #0x3cfea94
0x0000000003cfe904: ldr        x0, [sp, #0x1f0]
0x0000000003cfe908: ldr        x1, [sp, #0x1d0]
0x0000000003cfe90c: cbz        x0, #0x3cfea88
0x0000000003cfe910: ldr        x8, [x0]
0x0000000003cfe914: ldr        x8, [x8, #0x18]
0x0000000003cfe918: blr        x8
0x0000000003cfe91c: b          #0x3cfea94
0x0000000003cfe920: cbz        x1, #0x3cfe92c
0x0000000003cfe924: ldur       x0, [x1, #-8]
0x0000000003cfe928: bl         #0x4b98b00
0x0000000003cfe92c: str        xzr, [sp, #0x258]
0x0000000003cfe930: ldp        x9, x8, [sp]
0x0000000003cfe934: stp        xzr, xzr, [x9, #8]
0x0000000003cfe938: str        xzr, [x9]
0x0000000003cfe93c: str        wzr, [x9, #0x18]
0x0000000003cfe940: stp        xzr, xzr, [x8]
0x0000000003cfe944: str        wzr, [x8, #0x10]
0x0000000003cfe948: ldr        x8, [sp, #0x1d8]
0x0000000003cfe94c: cbz        x8, #0x3cfe988
0x0000000003cfe950: ldr        w9, [x8]
0x0000000003cfe954: subs       w9, w9, #1
0x0000000003cfe958: str        w9, [x8]
0x0000000003cfe95c: b.ne       #0x3cfe988
0x0000000003cfe960: ldr        x0, [sp, #0x1f0]
0x0000000003cfe964: ldr        x1, [sp, #0x1d0]
0x0000000003cfe968: cbz        x0, #0x3cfe97c
0x0000000003cfe96c: ldr        x8, [x0]
0x0000000003cfe970: ldr        x8, [x8, #0x18]
0x0000000003cfe974: blr        x8
0x0000000003cfe978: b          #0x3cfe988
0x0000000003cfe97c: cbz        x1, #0x3cfe988
0x0000000003cfe980: ldur       x0, [x1, #-8]
0x0000000003cfe984: bl         #0x4b98b00
0x0000000003cfe988: str        xzr, [sp, #0x210]
0x0000000003cfe98c: stp        xzr, xzr, [x24, #0xe0]
0x0000000003cfe990: stur       xzr, [x24, #0xd8]
0x0000000003cfe994: stur       wzr, [x24, #0xf0]
0x0000000003cfe998: ldr        x8, [sp, #0x20]
0x0000000003cfe99c: stp        xzr, xzr, [x8]
0x0000000003cfe9a0: str        wzr, [x8, #0x10]
0x0000000003cfe9a4: ldr        x8, [sp, #0x190]
0x0000000003cfe9a8: cbz        x8, #0x3cfe9e4
0x0000000003cfe9ac: ldr        w9, [x8]
0x0000000003cfe9b0: subs       w9, w9, #1
0x0000000003cfe9b4: str        w9, [x8]
0x0000000003cfe9b8: b.ne       #0x3cfe9e4
0x0000000003cfe9bc: ldr        x0, [sp, #0x1a8]
0x0000000003cfe9c0: ldr        x1, [sp, #0x188]
0x0000000003cfe9c4: cbz        x0, #0x3cfe9d8
0x0000000003cfe9c8: ldr        x8, [x0]
0x0000000003cfe9cc: ldr        x8, [x8, #0x18]
0x0000000003cfe9d0: blr        x8
0x0000000003cfe9d4: b          #0x3cfe9e4
0x0000000003cfe9d8: cbz        x1, #0x3cfe9e4
0x0000000003cfe9dc: ldur       x0, [x1, #-8]
0x0000000003cfe9e0: bl         #0x4b98b00
0x0000000003cfe9e4: str        xzr, [sp, #0x1c8]
0x0000000003cfe9e8: stp        xzr, xzr, [x24, #0x98]
0x0000000003cfe9ec: stur       xzr, [x24, #0x90]
0x0000000003cfe9f0: stur       wzr, [x24, #0xa8]
0x0000000003cfe9f4: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfe9f8: stur       wzr, [x24, #0xc8]
0x0000000003cfe9fc: ldr        x8, [sp, #0x148]
0x0000000003cfea00: cbz        x8, #0x3cfea3c
0x0000000003cfea04: ldr        w9, [x8]
0x0000000003cfea08: subs       w9, w9, #1
0x0000000003cfea0c: str        w9, [x8]
0x0000000003cfea10: b.ne       #0x3cfea3c
0x0000000003cfea14: ldr        x0, [sp, #0x160]
0x0000000003cfea18: ldr        x1, [sp, #0x140]
0x0000000003cfea1c: cbz        x0, #0x3cfea30
0x0000000003cfea20: ldr        x8, [x0]
0x0000000003cfea24: ldr        x8, [x8, #0x18]
0x0000000003cfea28: blr        x8
0x0000000003cfea2c: b          #0x3cfea3c
0x0000000003cfea30: cbz        x1, #0x3cfea3c
0x0000000003cfea34: ldur       x0, [x1, #-8]
0x0000000003cfea38: bl         #0x4b98b00
0x0000000003cfea3c: str        xzr, [sp, #0x180]
0x0000000003cfea40: stp        xzr, xzr, [x24, #0x50]
0x0000000003cfea44: stur       xzr, [x24, #0x48]
0x0000000003cfea48: stur       wzr, [x24, #0x60]
0x0000000003cfea4c: stp        xzr, xzr, [x24, #0x70]
0x0000000003cfea50: stur       wzr, [x24, #0x80]
0x0000000003cfea54: ldr        x8, [sp, #0x100]
0x0000000003cfea58: cbz        x8, #0x3cfeba0
0x0000000003cfea5c: ldr        w9, [x8]
0x0000000003cfea60: subs       w9, w9, #1
0x0000000003cfea64: str        w9, [x8]
0x0000000003cfea68: b.ne       #0x3cfeba0
0x0000000003cfea6c: ldr        x0, [sp, #0x118]
0x0000000003cfea70: ldr        x1, [sp, #0xf8]
0x0000000003cfea74: cbz        x0, #0x3cfeb94
0x0000000003cfea78: ldr        x8, [x0]
0x0000000003cfea7c: ldr        x8, [x8, #0x18]
0x0000000003cfea80: blr        x8
0x0000000003cfea84: b          #0x3cfeba0
0x0000000003cfea88: cbz        x1, #0x3cfea94
0x0000000003cfea8c: ldur       x0, [x1, #-8]
0x0000000003cfea90: bl         #0x4b98b00
0x0000000003cfea94: str        xzr, [sp, #0x210]
0x0000000003cfea98: stp        xzr, xzr, [x24, #0xe0]
0x0000000003cfea9c: stur       xzr, [x24, #0xd8]
0x0000000003cfeaa0: stur       wzr, [x24, #0xf0]
0x0000000003cfeaa4: ldr        x8, [sp, #0x20]
0x0000000003cfeaa8: stp        xzr, xzr, [x8]
0x0000000003cfeaac: str        wzr, [x8, #0x10]
0x0000000003cfeab0: ldr        x8, [sp, #0x190]
0x0000000003cfeab4: cbz        x8, #0x3cfeaf0
0x0000000003cfeab8: ldr        w9, [x8]
0x0000000003cfeabc: subs       w9, w9, #1
0x0000000003cfeac0: str        w9, [x8]
0x0000000003cfeac4: b.ne       #0x3cfeaf0
0x0000000003cfeac8: ldr        x0, [sp, #0x1a8]
0x0000000003cfeacc: ldr        x1, [sp, #0x188]
0x0000000003cfead0: cbz        x0, #0x3cfeae4
0x0000000003cfead4: ldr        x8, [x0]
0x0000000003cfead8: ldr        x8, [x8, #0x18]
0x0000000003cfeadc: blr        x8
0x0000000003cfeae0: b          #0x3cfeaf0
0x0000000003cfeae4: cbz        x1, #0x3cfeaf0
0x0000000003cfeae8: ldur       x0, [x1, #-8]
0x0000000003cfeaec: bl         #0x4b98b00
0x0000000003cfeaf0: str        xzr, [sp, #0x1c8]
0x0000000003cfeaf4: stp        xzr, xzr, [x24, #0x98]
0x0000000003cfeaf8: stur       xzr, [x24, #0x90]
0x0000000003cfeafc: stur       wzr, [x24, #0xa8]
0x0000000003cfeb00: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfeb04: stur       wzr, [x24, #0xc8]
0x0000000003cfeb08: ldr        x8, [sp, #0x148]
0x0000000003cfeb0c: cbz        x8, #0x3cfeb48
0x0000000003cfeb10: ldr        w9, [x8]
0x0000000003cfeb14: subs       w9, w9, #1
0x0000000003cfeb18: str        w9, [x8]
0x0000000003cfeb1c: b.ne       #0x3cfeb48
0x0000000003cfeb20: ldr        x0, [sp, #0x160]
0x0000000003cfeb24: ldr        x1, [sp, #0x140]
0x0000000003cfeb28: cbz        x0, #0x3cfeb3c
0x0000000003cfeb2c: ldr        x8, [x0]
0x0000000003cfeb30: ldr        x8, [x8, #0x18]
0x0000000003cfeb34: blr        x8
0x0000000003cfeb38: b          #0x3cfeb48
0x0000000003cfeb3c: cbz        x1, #0x3cfeb48
0x0000000003cfeb40: ldur       x0, [x1, #-8]
0x0000000003cfeb44: bl         #0x4b98b00
0x0000000003cfeb48: str        xzr, [sp, #0x180]
0x0000000003cfeb4c: stp        xzr, xzr, [x24, #0x50]
0x0000000003cfeb50: stur       xzr, [x24, #0x48]
0x0000000003cfeb54: stur       wzr, [x24, #0x60]
0x0000000003cfeb58: stp        xzr, xzr, [x24, #0x70]
0x0000000003cfeb5c: stur       wzr, [x24, #0x80]
0x0000000003cfeb60: ldr        x8, [sp, #0x100]
0x0000000003cfeb64: cbz        x8, #0x3cfeba0
0x0000000003cfeb68: ldr        w9, [x8]
0x0000000003cfeb6c: subs       w9, w9, #1
0x0000000003cfeb70: str        w9, [x8]
0x0000000003cfeb74: b.ne       #0x3cfeba0
0x0000000003cfeb78: ldr        x0, [sp, #0x118]
0x0000000003cfeb7c: ldr        x1, [sp, #0xf8]
0x0000000003cfeb80: cbz        x0, #0x3cfeb94
0x0000000003cfeb84: ldr        x8, [x0]
0x0000000003cfeb88: ldr        x8, [x8, #0x18]
0x0000000003cfeb8c: blr        x8
0x0000000003cfeb90: b          #0x3cfeba0
0x0000000003cfeb94: cbz        x1, #0x3cfeba0
0x0000000003cfeb98: ldur       x0, [x1, #-8]
0x0000000003cfeb9c: bl         #0x4b98b00
0x0000000003cfeba0: ldr        x8, [x23]
0x0000000003cfeba4: ldr        x8, [x8, #0x20]
0x0000000003cfeba8: mov        x0, x23
0x0000000003cfebac: ldr        x1, [sp, #0x78]
0x0000000003cfebb0: blr        x8
0x0000000003cfebb4: ldr        x8, [x20, #0x10]
0x0000000003cfebb8: str        x23, [x8, x21, lsl #3]
0x0000000003cfebbc: add        x0, sp, #0xe8
0x0000000003cfebc0: bl         #0x3c6668c
0x0000000003cfebc4: add        x21, x21, #1
0x0000000003cfebc8: ldr        x8, [x20]
0x0000000003cfebcc: ldur       x8, [x8, #-0x18]
0x0000000003cfebd0: add        x8, x20, x8
0x0000000003cfebd4: ldrsw      x9, [x8, #0xc8]
0x0000000003cfebd8: ldr        x12, [sp, #0xb8]
0x0000000003cfebdc: ldr        x10, [sp, #0xa8]
0x0000000003cfebe0: add        x12, x12, x10
0x0000000003cfebe4: ldr        x10, [sp, #0xc0]
0x0000000003cfebe8: add        x28, x28, x10
0x0000000003cfebec: cmp        x21, x9
0x0000000003cfebf0: b.lt       #0x3cfe52c
0x0000000003cfebf4: ldur       x8, [x29, #-0x60]
0x0000000003cfebf8: adrp       x9, #0x5ba4000
0x0000000003cfebfc: ldr        x9, [x9, #0x338]
0x0000000003cfec00: ldr        x9, [x9]
0x0000000003cfec04: cmp        x9, x8
0x0000000003cfec08: b.ne       #0x3cfec30
0x0000000003cfec0c: mov        w0, #0
0x0000000003cfec10: add        sp, sp, #0x270
0x0000000003cfec14: ldp        x29, x30, [sp, #0x50]
0x0000000003cfec18: ldp        x20, x19, [sp, #0x40]
0x0000000003cfec1c: ldp        x22, x21, [sp, #0x30]
0x0000000003cfec20: ldp        x24, x23, [sp, #0x20]
0x0000000003cfec24: ldp        x26, x25, [sp, #0x10]
0x0000000003cfec28: ldp        x28, x27, [sp], #0x60
0x0000000003cfec2c: ret        
0x0000000003cfec30: bl         #0x4b98620
0x0000000003cfec34: b          #0x3cfef60
0x0000000003cfec38: mov        x19, x0
0x0000000003cfec3c: add        x0, sp, #0xd8
0x0000000003cfec40: bl         #0x3c61f4c
0x0000000003cfec44: b          #0x3cfec4c
0x0000000003cfec48: mov        x19, x0
0x0000000003cfec4c: ldr        x8, [sp, #0x1d8]
0x0000000003cfec50: cbz        x8, #0x3cfec8c
0x0000000003cfec54: ldr        w9, [x8]
0x0000000003cfec58: subs       w9, w9, #1
0x0000000003cfec5c: str        w9, [x8]
0x0000000003cfec60: b.ne       #0x3cfec8c
0x0000000003cfec64: ldr        x0, [sp, #0x1f0]
0x0000000003cfec68: ldr        x1, [sp, #0x1d0]
0x0000000003cfec6c: cbnz       x0, #0x3cfec80
0x0000000003cfec70: cbz        x1, #0x3cfec8c
0x0000000003cfec74: ldur       x0, [x1, #-8]
0x0000000003cfec78: bl         #0x4b98b00
0x0000000003cfec7c: b          #0x3cfec8c
0x0000000003cfec80: ldr        x8, [x0]
0x0000000003cfec84: ldr        x8, [x8, #0x18]
0x0000000003cfec88: blr        x8
0x0000000003cfec8c: str        xzr, [sp, #0x210]
0x0000000003cfec90: stp        xzr, xzr, [x24, #0xe0]
0x0000000003cfec94: stur       xzr, [x24, #0xd8]
0x0000000003cfec98: stur       wzr, [x24, #0xf0]
0x0000000003cfec9c: ldr        x8, [sp, #0x20]
0x0000000003cfeca0: stp        xzr, xzr, [x8]
0x0000000003cfeca4: str        wzr, [x8, #0x10]
0x0000000003cfeca8: ldr        x8, [sp, #0x190]
0x0000000003cfecac: cbz        x8, #0x3cfece8
0x0000000003cfecb0: ldr        w9, [x8]
0x0000000003cfecb4: subs       w9, w9, #1
0x0000000003cfecb8: str        w9, [x8]
0x0000000003cfecbc: b.ne       #0x3cfece8
0x0000000003cfecc0: ldr        x0, [sp, #0x1a8]
0x0000000003cfecc4: ldr        x1, [sp, #0x188]
0x0000000003cfecc8: cbnz       x0, #0x3cfecdc
0x0000000003cfeccc: cbz        x1, #0x3cfece8
0x0000000003cfecd0: ldur       x0, [x1, #-8]
0x0000000003cfecd4: bl         #0x4b98b00
0x0000000003cfecd8: b          #0x3cfece8
0x0000000003cfecdc: ldr        x8, [x0]
0x0000000003cfece0: ldr        x8, [x8, #0x18]
0x0000000003cfece4: blr        x8
0x0000000003cfece8: str        xzr, [sp, #0x1c8]
0x0000000003cfecec: stp        xzr, xzr, [x24, #0x98]
0x0000000003cfecf0: stur       xzr, [x24, #0x90]
0x0000000003cfecf4: stur       wzr, [x24, #0xa8]
0x0000000003cfecf8: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfecfc: stur       wzr, [x24, #0xc8]
0x0000000003cfed00: ldr        x8, [sp, #0x148]
0x0000000003cfed04: cbz        x8, #0x3cfed40
0x0000000003cfed08: ldr        w9, [x8]
0x0000000003cfed0c: subs       w9, w9, #1
0x0000000003cfed10: str        w9, [x8]
0x0000000003cfed14: b.ne       #0x3cfed40
0x0000000003cfed18: ldr        x0, [sp, #0x160]
0x0000000003cfed1c: ldr        x1, [sp, #0x140]
0x0000000003cfed20: cbnz       x0, #0x3cfed34
0x0000000003cfed24: cbz        x1, #0x3cfed40
0x0000000003cfed28: ldur       x0, [x1, #-8]
0x0000000003cfed2c: bl         #0x4b98b00
0x0000000003cfed30: b          #0x3cfed40
0x0000000003cfed34: ldr        x8, [x0]
0x0000000003cfed38: ldr        x8, [x8, #0x18]
0x0000000003cfed3c: blr        x8
0x0000000003cfed40: str        xzr, [sp, #0x180]
0x0000000003cfed44: stp        xzr, xzr, [x24, #0x50]
0x0000000003cfed48: stur       xzr, [x24, #0x48]
0x0000000003cfed4c: stur       wzr, [x24, #0x60]
0x0000000003cfed50: stp        xzr, xzr, [x24, #0x70]
0x0000000003cfed54: stur       wzr, [x24, #0x80]
0x0000000003cfed58: ldr        x8, [sp, #0x100]
0x0000000003cfed5c: cbz        x8, #0x3cfef80
0x0000000003cfed60: ldr        w9, [x8]
0x0000000003cfed64: subs       w9, w9, #1
0x0000000003cfed68: str        w9, [x8]
0x0000000003cfed6c: b.ne       #0x3cfef80
0x0000000003cfed70: ldr        x0, [sp, #0x118]
0x0000000003cfed74: ldr        x1, [sp, #0xf8]
0x0000000003cfed78: cbz        x0, #0x3cfef34
0x0000000003cfed7c: ldr        x8, [x0]
0x0000000003cfed80: ldr        x8, [x8, #0x18]
0x0000000003cfed84: blr        x8
0x0000000003cfed88: b          #0x3cfef80
0x0000000003cfed8c: b          #0x3cfef60
0x0000000003cfed90: b          #0x3cfef60
0x0000000003cfed94: mov        x19, x0
0x0000000003cfed98: b          #0x3cfeda8
0x0000000003cfed9c: mov        x19, x0
0x0000000003cfeda0: add        x0, sp, #0xd8
0x0000000003cfeda4: bl         #0x3c61f4c
0x0000000003cfeda8: ldr        x8, [sp, #0x220]
0x0000000003cfedac: cbz        x8, #0x3cfede8
0x0000000003cfedb0: ldr        w9, [x8]
0x0000000003cfedb4: subs       w9, w9, #1
0x0000000003cfedb8: str        w9, [x8]
0x0000000003cfedbc: b.ne       #0x3cfede8
0x0000000003cfedc0: ldr        x0, [sp, #0x238]
0x0000000003cfedc4: ldr        x1, [sp, #0x218]
0x0000000003cfedc8: cbnz       x0, #0x3cfeddc
0x0000000003cfedcc: cbz        x1, #0x3cfede8
0x0000000003cfedd0: ldur       x0, [x1, #-8]
0x0000000003cfedd4: bl         #0x4b98b00
0x0000000003cfedd8: b          #0x3cfede8
0x0000000003cfeddc: ldr        x8, [x0]
0x0000000003cfede0: ldr        x8, [x8, #0x18]
0x0000000003cfede4: blr        x8
0x0000000003cfede8: str        xzr, [sp, #0x258]
0x0000000003cfedec: ldp        x9, x8, [sp]
0x0000000003cfedf0: stp        xzr, xzr, [x9, #8]
0x0000000003cfedf4: str        xzr, [x9]
0x0000000003cfedf8: str        wzr, [x9, #0x18]
0x0000000003cfedfc: stp        xzr, xzr, [x8]
0x0000000003cfee00: str        wzr, [x8, #0x10]
0x0000000003cfee04: ldr        x8, [sp, #0x1d8]
0x0000000003cfee08: cbz        x8, #0x3cfee44
0x0000000003cfee0c: ldr        w9, [x8]
0x0000000003cfee10: subs       w9, w9, #1
0x0000000003cfee14: str        w9, [x8]
0x0000000003cfee18: b.ne       #0x3cfee44
0x0000000003cfee1c: ldr        x0, [sp, #0x1f0]
0x0000000003cfee20: ldr        x1, [sp, #0x1d0]
0x0000000003cfee24: cbnz       x0, #0x3cfee38
0x0000000003cfee28: cbz        x1, #0x3cfee44
0x0000000003cfee2c: ldur       x0, [x1, #-8]
0x0000000003cfee30: bl         #0x4b98b00
0x0000000003cfee34: b          #0x3cfee44
0x0000000003cfee38: ldr        x8, [x0]
0x0000000003cfee3c: ldr        x8, [x8, #0x18]
0x0000000003cfee40: blr        x8
0x0000000003cfee44: str        xzr, [sp, #0x210]
0x0000000003cfee48: stp        xzr, xzr, [x24, #0xe0]
0x0000000003cfee4c: stur       xzr, [x24, #0xd8]
0x0000000003cfee50: stur       wzr, [x24, #0xf0]
0x0000000003cfee54: ldr        x8, [sp, #0x20]
0x0000000003cfee58: stp        xzr, xzr, [x8]
0x0000000003cfee5c: str        wzr, [x8, #0x10]
0x0000000003cfee60: ldr        x8, [sp, #0x190]
0x0000000003cfee64: cbz        x8, #0x3cfeea0
0x0000000003cfee68: ldr        w9, [x8]
0x0000000003cfee6c: subs       w9, w9, #1
0x0000000003cfee70: str        w9, [x8]
0x0000000003cfee74: b.ne       #0x3cfeea0
0x0000000003cfee78: ldr        x0, [sp, #0x1a8]
0x0000000003cfee7c: ldr        x1, [sp, #0x188]
0x0000000003cfee80: cbnz       x0, #0x3cfee94
0x0000000003cfee84: cbz        x1, #0x3cfeea0
0x0000000003cfee88: ldur       x0, [x1, #-8]
0x0000000003cfee8c: bl         #0x4b98b00
0x0000000003cfee90: b          #0x3cfeea0
0x0000000003cfee94: ldr        x8, [x0]
0x0000000003cfee98: ldr        x8, [x8, #0x18]
0x0000000003cfee9c: blr        x8
0x0000000003cfeea0: str        xzr, [sp, #0x1c8]
0x0000000003cfeea4: stp        xzr, xzr, [x24, #0x98]
0x0000000003cfeea8: stur       xzr, [x24, #0x90]
0x0000000003cfeeac: stur       wzr, [x24, #0xa8]
0x0000000003cfeeb0: stp        xzr, xzr, [x24, #0xb8]
0x0000000003cfeeb4: stur       wzr, [x24, #0xc8]
0x0000000003cfeeb8: ldr        x8, [sp, #0x148]
0x0000000003cfeebc: cbz        x8, #0x3cfeef8
0x0000000003cfeec0: ldr        w9, [x8]
0x0000000003cfeec4: subs       w9, w9, #1
0x0000000003cfeec8: str        w9, [x8]
0x0000000003cfeecc: b.ne       #0x3cfeef8
0x0000000003cfeed0: ldr        x0, [sp, #0x160]
0x0000000003cfeed4: ldr        x1, [sp, #0x140]
0x0000000003cfeed8: cbnz       x0, #0x3cfeeec
0x0000000003cfeedc: cbz        x1, #0x3cfeef8
0x0000000003cfeee0: ldur       x0, [x1, #-8]
0x0000000003cfeee4: bl         #0x4b98b00
0x0000000003cfeee8: b          #0x3cfeef8
0x0000000003cfeeec: ldr        x8, [x0]
0x0000000003cfeef0: ldr        x8, [x8, #0x18]
0x0000000003cfeef4: blr        x8
0x0000000003cfeef8: str        xzr, [sp, #0x180]
0x0000000003cfeefc: stp        xzr, xzr, [x24, #0x50]
0x0000000003cfef00: stur       xzr, [x24, #0x48]
0x0000000003cfef04: stur       wzr, [x24, #0x60]
0x0000000003cfef08: stp        xzr, xzr, [x24, #0x70]
0x0000000003cfef0c: stur       wzr, [x24, #0x80]
0x0000000003cfef10: ldr        x8, [sp, #0x100]
0x0000000003cfef14: cbz        x8, #0x3cfef80
0x0000000003cfef18: ldr        w9, [x8]
0x0000000003cfef1c: subs       w9, w9, #1
0x0000000003cfef20: str        w9, [x8]
0x0000000003cfef24: b.ne       #0x3cfef80
0x0000000003cfef28: ldr        x0, [sp, #0x118]
0x0000000003cfef2c: ldr        x1, [sp, #0xf8]
0x0000000003cfef30: cbnz       x0, #0x3cfef50
0x0000000003cfef34: cbz        x1, #0x3cfef80
0x0000000003cfef38: ldur       x0, [x1, #-8]
0x0000000003cfef3c: bl         #0x4b98b00
0x0000000003cfef40: add        x0, sp, #0xe8
0x0000000003cfef44: bl         #0x3c6668c
0x0000000003cfef48: mov        x0, x19
0x0000000003cfef4c: bl         #0x4b97984
0x0000000003cfef50: ldr        x8, [x0]
0x0000000003cfef54: ldr        x8, [x8, #0x18]
0x0000000003cfef58: blr        x8
0x0000000003cfef5c: b          #0x3cfef80
0x0000000003cfef60: mov        x19, x0
0x0000000003cfef64: cbz        w1, #0x3cfef74
0x0000000003cfef68: mov        x0, x19
0x0000000003cfef6c: bl         #0x18bd8
0x0000000003cfef70: mov        x19, x0
0x0000000003cfef74: mov        x0, x19
0x0000000003cfef78: bl         #0x4b97984
0x0000000003cfef7c: mov        x19, x0
0x0000000003cfef80: add        x0, sp, #0xe8
0x0000000003cfef84: bl         #0x3c6668c
0x0000000003cfef88: mov        x0, x19
0x0000000003cfef8c: bl         #0x4b97984
