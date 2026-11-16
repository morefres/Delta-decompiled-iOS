; instruction-faithful ARM64 fallback for RobloxLib::function_3bb5420
0x0000000003bb5420: stp        x26, x25, [sp, #-0x50]!
0x0000000003bb5424: stp        x24, x23, [sp, #0x10]
0x0000000003bb5428: stp        x22, x21, [sp, #0x20]
0x0000000003bb542c: stp        x20, x19, [sp, #0x30]
0x0000000003bb5430: stp        x29, x30, [sp, #0x40]
0x0000000003bb5434: add        x29, sp, #0x40
0x0000000003bb5438: sub        sp, sp, #0x200
0x0000000003bb543c: mov        x23, x3
0x0000000003bb5440: mov        x19, x2
0x0000000003bb5444: mov        x22, x1
0x0000000003bb5448: mov        x20, x0
0x0000000003bb544c: ldr        w21, [x1, #0x30]
0x0000000003bb5450: ldr        x8, [x0]
0x0000000003bb5454: ldur       x8, [x8, #-0x18]
0x0000000003bb5458: add        x8, x0, x8
0x0000000003bb545c: ldr        w24, [x8, #0x98]
0x0000000003bb5460: ldr        w1, [x8, #0x90]
0x0000000003bb5464: ldr        x3, [x3, #0x10]
0x0000000003bb5468: stur       xzr, [x29, #-0x48]
0x0000000003bb546c: stp        xzr, xzr, [x29, #-0x80]
0x0000000003bb5470: stur       xzr, [x29, #-0x88]
0x0000000003bb5474: stur       wzr, [x29, #-0x70]
0x0000000003bb5478: stp        xzr, xzr, [x29, #-0x60]
0x0000000003bb547c: stur       xzr, [x29, #-0x68]
0x0000000003bb5480: stur       wzr, [x29, #-0x50]
0x0000000003bb5484: sub        x0, x29, #0x88
0x0000000003bb5488: mov        w2, #4
0x0000000003bb548c: bl         #0x3c55bac
0x0000000003bb5490: ldur       x0, [x29, #-0x88]
0x0000000003bb5494: cbz        x0, #0x3bb5b50
0x0000000003bb5498: ldur       x8, [x29, #-0x48]
0x0000000003bb549c: ldursw     x9, [x29, #-0x50]
0x0000000003bb54a0: mul        x10, x8, x9
0x0000000003bb54a4: cbz        x10, #0x3bb5b50
0x0000000003bb54a8: mov        w9, w9
0x0000000003bb54ac: mul        w10, w9, w8
0x0000000003bb54b0: asr        w11, w10, #2
0x0000000003bb54b4: and        w10, w10, #3
0x0000000003bb54b8: cmp        w11, #1
0x0000000003bb54bc: b.lt       #0x3bb54d0
0x0000000003bb54c0: movi       v0.16b, #0
0x0000000003bb54c4: subs       w11, w11, #1
0x0000000003bb54c8: st1        {v0.4s}, [x0], #16
0x0000000003bb54cc: b.ne       #0x3bb54c4
0x0000000003bb54d0: cbz        w10, #0x3bb54e0
0x0000000003bb54d4: mul        w8, w8, w9
0x0000000003bb54d8: ubfiz      x1, x8, #2, #2
0x0000000003bb54dc: bl         #0x4b987a0
0x0000000003bb54e0: ldr        x8, [x20]
0x0000000003bb54e4: ldur       x8, [x8, #-0x18]
0x0000000003bb54e8: add        x8, x20, x8
0x0000000003bb54ec: ldr        w1, [x8, #0x90]
0x0000000003bb54f0: ldr        x3, [x23, #0x10]
0x0000000003bb54f4: stur       xzr, [x29, #-0x90]
0x0000000003bb54f8: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003bb54fc: stur       xzr, [x29, #-0xd0]
0x0000000003bb5500: stur       wzr, [x29, #-0xb8]
0x0000000003bb5504: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003bb5508: stur       xzr, [x29, #-0xb0]
0x0000000003bb550c: stur       wzr, [x29, #-0x98]
0x0000000003bb5510: sub        x0, x29, #0xd0
0x0000000003bb5514: mov        w2, #4
0x0000000003bb5518: bl         #0x3c55bac
0x0000000003bb551c: ldur       x0, [x29, #-0xd0]
0x0000000003bb5520: cbz        x0, #0x3bb5b94
0x0000000003bb5524: ldur       x8, [x29, #-0x90]
0x0000000003bb5528: ldursw     x9, [x29, #-0x98]
0x0000000003bb552c: mul        x10, x8, x9
0x0000000003bb5530: cbz        x10, #0x3bb5b94
0x0000000003bb5534: mov        w9, w9
0x0000000003bb5538: mul        w10, w9, w8
0x0000000003bb553c: asr        w11, w10, #2
0x0000000003bb5540: and        w10, w10, #3
0x0000000003bb5544: cmp        w11, #1
0x0000000003bb5548: b.lt       #0x3bb555c
0x0000000003bb554c: movi       v0.16b, #0
0x0000000003bb5550: subs       w11, w11, #1
0x0000000003bb5554: st1        {v0.4s}, [x0], #16
0x0000000003bb5558: b.ne       #0x3bb5550
0x0000000003bb555c: cbz        w10, #0x3bb556c
0x0000000003bb5560: mul        w8, w8, w9
0x0000000003bb5564: ubfiz      x1, x8, #2, #2
0x0000000003bb5568: bl         #0x4b987a0
0x0000000003bb556c: cmp        w24, #2
0x0000000003bb5570: cset       w8, eq
0x0000000003bb5574: ldr        x9, [x20]
0x0000000003bb5578: ldur       x9, [x9, #-0x18]
0x0000000003bb557c: add        x9, x20, x9
0x0000000003bb5580: ldr        w9, [x9, #0x90]
0x0000000003bb5584: lsl        w1, w9, w8
0x0000000003bb5588: ldr        x4, [x23, #8]
0x0000000003bb558c: mov        x0, x19
0x0000000003bb5590: mov        x2, x21
0x0000000003bb5594: mov        w3, #4
0x0000000003bb5598: bl         #0x3c55ce8
0x0000000003bb559c: ldr        x8, [x19]
0x0000000003bb55a0: cbz        x8, #0x3bb5b94
0x0000000003bb55a4: ldr        x8, [x19, #0x40]
0x0000000003bb55a8: ldrsw      x9, [x19, #0x38]
0x0000000003bb55ac: mul        x8, x8, x9
0x0000000003bb55b0: cbz        x8, #0x3bb5b94
0x0000000003bb55b4: ldr        x8, [x20]
0x0000000003bb55b8: ldur       x8, [x8, #-0x18]
0x0000000003bb55bc: add        x9, x20, x8
0x0000000003bb55c0: ldr        w2, [x9, #0x98]
0x0000000003bb55c4: cmp        w2, #1
0x0000000003bb55c8: b.hi       #0x3bb5744
0x0000000003bb55cc: ldp        w8, w10, [x20, #0x38]
0x0000000003bb55d0: sxtw       x8, w8
0x0000000003bb55d4: ldr        x9, [x20, #8]
0x0000000003bb55d8: ldr        x11, [x20, #0x18]
0x0000000003bb55dc: ldr        w12, [x20, #0x20]
0x0000000003bb55e0: ldr        x13, [x20, #0x28]
0x0000000003bb55e4: stp        x9, xzr, [sp, #0x128]
0x0000000003bb55e8: str        x11, [sp, #0x138]
0x0000000003bb55ec: str        w12, [sp, #0x140]
0x0000000003bb55f0: str        x13, [sp, #0x148]
0x0000000003bb55f4: mov        w9, #1
0x0000000003bb55f8: str        w8, [sp, #0x158]
0x0000000003bb55fc: str        w9, [sp, #0x15c]
0x0000000003bb5600: str        w10, [sp, #0x160]
0x0000000003bb5604: ldp        w13, w12, [x20, #0x30]
0x0000000003bb5608: sxtw       x12, w12
0x0000000003bb560c: smull      x10, w8, w12
0x0000000003bb5610: mov        x8, #0xf
0x0000000003bb5614: madd       x14, x11, x10, x8
0x0000000003bb5618: and        x14, x14, #0xfffffffffffffff0
0x0000000003bb561c: udiv       x11, x14, x11
0x0000000003bb5620: str        x11, [sp, #0x168]
0x0000000003bb5624: sub        w11, w13, #1
0x0000000003bb5628: str        w12, [sp, #0x154]
0x0000000003bb562c: str        w11, [sp, #0x150]
0x0000000003bb5630: cmp        w13, #4
0x0000000003bb5634: b.ne       #0x3bb563c
0x0000000003bb5638: str        x10, [sp, #0x168]
0x0000000003bb563c: ldp        w10, w11, [x20, #0x80]
0x0000000003bb5640: sxtw       x10, w10
0x0000000003bb5644: ldr        x12, [x20, #0x50]
0x0000000003bb5648: ldr        x13, [x20, #0x60]
0x0000000003bb564c: ldr        w14, [x20, #0x68]
0x0000000003bb5650: ldr        x15, [x20, #0x70]
0x0000000003bb5654: stp        x12, xzr, [sp, #0xe0]
0x0000000003bb5658: str        x13, [sp, #0xf0]
0x0000000003bb565c: str        w14, [sp, #0xf8]
0x0000000003bb5660: str        x15, [sp, #0x100]
0x0000000003bb5664: str        w10, [sp, #0x110]
0x0000000003bb5668: str        w9, [sp, #0x114]
0x0000000003bb566c: str        w11, [sp, #0x118]
0x0000000003bb5670: ldp        w12, w11, [x20, #0x78]
0x0000000003bb5674: sxtw       x11, w11
0x0000000003bb5678: smull      x9, w10, w11
0x0000000003bb567c: madd       x10, x13, x9, x8
0x0000000003bb5680: and        x10, x10, #0xfffffffffffffff0
0x0000000003bb5684: udiv       x10, x10, x13
0x0000000003bb5688: str        x10, [sp, #0x120]
0x0000000003bb568c: sub        w10, w12, #1
0x0000000003bb5690: str        w11, [sp, #0x10c]
0x0000000003bb5694: str        w10, [sp, #0x108]
0x0000000003bb5698: cmp        w12, #4
0x0000000003bb569c: b.ne       #0x3bb56a4
0x0000000003bb56a0: str        x9, [sp, #0x120]
0x0000000003bb56a4: ldp        w9, w10, [x20, #0xc8]
0x0000000003bb56a8: sxtw       x9, w9
0x0000000003bb56ac: ldr        x11, [x20, #0x98]
0x0000000003bb56b0: ldr        x12, [x20, #0xa8]
0x0000000003bb56b4: ldr        w13, [x20, #0xb0]
0x0000000003bb56b8: ldr        x14, [x20, #0xb8]
0x0000000003bb56bc: stp        x11, xzr, [sp, #0x98]
0x0000000003bb56c0: str        x12, [sp, #0xa8]
0x0000000003bb56c4: str        w13, [sp, #0xb0]
0x0000000003bb56c8: str        x14, [sp, #0xb8]
0x0000000003bb56cc: mov        w11, #1
0x0000000003bb56d0: stp        w9, w11, [sp, #0xc8]
0x0000000003bb56d4: str        w10, [sp, #0xd0]
0x0000000003bb56d8: ldp        w11, w10, [x20, #0xc0]
0x0000000003bb56dc: sxtw       x10, w10
0x0000000003bb56e0: smull      x9, w9, w10
0x0000000003bb56e4: madd       x8, x12, x9, x8
0x0000000003bb56e8: and        x8, x8, #0xfffffffffffffff0
0x0000000003bb56ec: udiv       x8, x8, x12
0x0000000003bb56f0: str        x8, [sp, #0xd8]
0x0000000003bb56f4: sub        w8, w11, #1
0x0000000003bb56f8: stp        w8, w10, [sp, #0xc0]
0x0000000003bb56fc: cmp        w11, #4
0x0000000003bb5700: b.ne       #0x3bb5708
0x0000000003bb5704: str        x9, [sp, #0xd8]
0x0000000003bb5708: ldr        x8, [x23, #0x10]
0x0000000003bb570c: str        x8, [sp]
0x0000000003bb5710: add        x3, sp, #0x128
0x0000000003bb5714: add        x4, sp, #0xe0
0x0000000003bb5718: add        x5, sp, #0x98
0x0000000003bb571c: sub        x6, x29, #0x88
0x0000000003bb5720: sub        x7, x29, #0xd0
0x0000000003bb5724: mov        x0, x22
0x0000000003bb5728: mov        x1, x19
0x0000000003bb572c: bl         #0x3bb5eec
0x0000000003bb5730: cbnz       w0, #0x3bb5b98
0x0000000003bb5734: ldr        x8, [x20]
0x0000000003bb5738: ldur       x8, [x8, #-0x18]
0x0000000003bb573c: add        x9, x20, x8
0x0000000003bb5740: ldr        w2, [x9, #0x98]
0x0000000003bb5744: cmp        w2, #2
0x0000000003bb5748: b.ne       #0x3bb5cd4
0x0000000003bb574c: add        x8, x20, x8
0x0000000003bb5750: ldr        w1, [x8, #0x90]
0x0000000003bb5754: ldr        x4, [x23, #0x10]
0x0000000003bb5758: str        xzr, [sp, #0x168]
0x0000000003bb575c: stp        xzr, xzr, [sp, #0x130]
0x0000000003bb5760: str        xzr, [sp, #0x128]
0x0000000003bb5764: str        wzr, [sp, #0x140]
0x0000000003bb5768: stp        xzr, xzr, [sp, #0x150]
0x0000000003bb576c: str        xzr, [sp, #0x148]
0x0000000003bb5770: str        wzr, [sp, #0x160]
0x0000000003bb5774: add        x0, sp, #0x128
0x0000000003bb5778: mov        x2, x21
0x0000000003bb577c: mov        w3, #4
0x0000000003bb5780: bl         #0x3c55ce8
0x0000000003bb5784: ldr        x8, [sp, #0x128]
0x0000000003bb5788: cbz        x8, #0x3bb5c28
0x0000000003bb578c: ldr        x8, [sp, #0x168]
0x0000000003bb5790: ldrsw      x9, [sp, #0x160]
0x0000000003bb5794: mul        x8, x8, x9
0x0000000003bb5798: cbz        x8, #0x3bb5c28
0x0000000003bb579c: ldr        x8, [x20]
0x0000000003bb57a0: ldur       x8, [x8, #-0x18]
0x0000000003bb57a4: add        x8, x20, x8
0x0000000003bb57a8: ldr        w1, [x8, #0x90]
0x0000000003bb57ac: ldr        x4, [x23, #0x10]
0x0000000003bb57b0: str        xzr, [sp, #0x120]
0x0000000003bb57b4: stp        xzr, xzr, [sp, #0xe8]
0x0000000003bb57b8: str        xzr, [sp, #0xe0]
0x0000000003bb57bc: str        wzr, [sp, #0xf8]
0x0000000003bb57c0: stp        xzr, xzr, [sp, #0x108]
0x0000000003bb57c4: str        xzr, [sp, #0x100]
0x0000000003bb57c8: str        wzr, [sp, #0x118]
0x0000000003bb57cc: add        x0, sp, #0xe0
0x0000000003bb57d0: mov        x2, x21
0x0000000003bb57d4: mov        w3, #4
0x0000000003bb57d8: bl         #0x3c55ce8
0x0000000003bb57dc: ldr        x8, [sp, #0xe0]
0x0000000003bb57e0: cbz        x8, #0x3bb5c70
0x0000000003bb57e4: ldr        x8, [sp, #0x120]
0x0000000003bb57e8: ldrsw      x9, [sp, #0x118]
0x0000000003bb57ec: mul        x8, x8, x9
0x0000000003bb57f0: cbz        x8, #0x3bb5c70
0x0000000003bb57f4: ldp        w9, w10, [x20, #0x38]
0x0000000003bb57f8: sxtw       x9, w9
0x0000000003bb57fc: ldr        x8, [x20, #8]
0x0000000003bb5800: ldr        x11, [x20, #0x18]
0x0000000003bb5804: ldr        w12, [x20, #0x20]
0x0000000003bb5808: ldr        x13, [x20, #0x28]
0x0000000003bb580c: stp        x8, xzr, [sp, #0x98]
0x0000000003bb5810: str        x11, [sp, #0xa8]
0x0000000003bb5814: str        w12, [sp, #0xb0]
0x0000000003bb5818: str        x13, [sp, #0xb8]
0x0000000003bb581c: mov        w8, #1
0x0000000003bb5820: stp        w9, w8, [sp, #0xc8]
0x0000000003bb5824: str        w10, [sp, #0xd0]
0x0000000003bb5828: ldp        w12, w10, [x20, #0x30]
0x0000000003bb582c: sxtw       x10, w10
0x0000000003bb5830: smull      x9, w9, w10
0x0000000003bb5834: mov        x24, #0xf
0x0000000003bb5838: madd       x13, x11, x9, x24
0x0000000003bb583c: and        x13, x13, #0xfffffffffffffff0
0x0000000003bb5840: udiv       x11, x13, x11
0x0000000003bb5844: str        x11, [sp, #0xd8]
0x0000000003bb5848: sub        w11, w12, #1
0x0000000003bb584c: stp        w11, w10, [sp, #0xc0]
0x0000000003bb5850: cmp        w12, #4
0x0000000003bb5854: b.ne       #0x3bb585c
0x0000000003bb5858: str        x9, [sp, #0xd8]
0x0000000003bb585c: ldp        w9, w10, [x20, #0x80]
0x0000000003bb5860: sxtw       x9, w9
0x0000000003bb5864: ldr        x11, [x20, #0x50]
0x0000000003bb5868: ldr        x12, [x20, #0x60]
0x0000000003bb586c: ldr        w13, [x20, #0x68]
0x0000000003bb5870: ldr        x14, [x20, #0x70]
0x0000000003bb5874: stp        x11, xzr, [sp, #0x50]
0x0000000003bb5878: str        x12, [sp, #0x60]
0x0000000003bb587c: str        w13, [sp, #0x68]
0x0000000003bb5880: str        x14, [sp, #0x70]
0x0000000003bb5884: stp        w9, w8, [sp, #0x80]
0x0000000003bb5888: str        w10, [sp, #0x88]
0x0000000003bb588c: ldp        w11, w10, [x20, #0x78]
0x0000000003bb5890: sxtw       x10, w10
0x0000000003bb5894: smull      x8, w9, w10
0x0000000003bb5898: madd       x9, x12, x8, x24
0x0000000003bb589c: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb58a0: udiv       x9, x9, x12
0x0000000003bb58a4: str        x9, [sp, #0x90]
0x0000000003bb58a8: sub        w9, w11, #1
0x0000000003bb58ac: stp        w9, w10, [sp, #0x78]
0x0000000003bb58b0: cmp        w11, #4
0x0000000003bb58b4: b.ne       #0x3bb58bc
0x0000000003bb58b8: str        x8, [sp, #0x90]
0x0000000003bb58bc: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb58c0: sxtw       x8, w8
0x0000000003bb58c4: ldr        x10, [x20, #0x98]
0x0000000003bb58c8: ldr        x11, [x20, #0xa8]
0x0000000003bb58cc: ldr        w12, [x20, #0xb0]
0x0000000003bb58d0: ldr        x13, [x20, #0xb8]
0x0000000003bb58d4: stp        x10, xzr, [sp, #8]
0x0000000003bb58d8: str        x11, [sp, #0x18]
0x0000000003bb58dc: str        w12, [sp, #0x20]
0x0000000003bb58e0: str        x13, [sp, #0x28]
0x0000000003bb58e4: mov        w10, #1
0x0000000003bb58e8: stp        w8, w10, [sp, #0x38]
0x0000000003bb58ec: str        w9, [sp, #0x40]
0x0000000003bb58f0: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb58f4: sxtw       x9, w9
0x0000000003bb58f8: smull      x8, w8, w9
0x0000000003bb58fc: madd       x12, x11, x8, x24
0x0000000003bb5900: and        x12, x12, #0xfffffffffffffff0
0x0000000003bb5904: udiv       x11, x12, x11
0x0000000003bb5908: str        x11, [sp, #0x48]
0x0000000003bb590c: sub        w11, w10, #1
0x0000000003bb5910: stp        w11, w9, [sp, #0x30]
0x0000000003bb5914: cmp        w10, #4
0x0000000003bb5918: b.ne       #0x3bb5920
0x0000000003bb591c: str        x8, [sp, #0x48]
0x0000000003bb5920: ldr        x8, [x23, #0x10]
0x0000000003bb5924: str        x8, [sp]
0x0000000003bb5928: add        x1, sp, #0x128
0x0000000003bb592c: add        x3, sp, #0x98
0x0000000003bb5930: add        x4, sp, #0x50
0x0000000003bb5934: add        x5, sp, #8
0x0000000003bb5938: sub        x6, x29, #0x88
0x0000000003bb593c: sub        x7, x29, #0xd0
0x0000000003bb5940: mov        x0, x22
0x0000000003bb5944: mov        w2, #0
0x0000000003bb5948: bl         #0x3bb5eec
0x0000000003bb594c: cbnz       w0, #0x3bb5b40
0x0000000003bb5950: ldur       x8, [x29, #-0x48]
0x0000000003bb5954: ldur       w9, [x29, #-0x50]
0x0000000003bb5958: mul        w10, w9, w8
0x0000000003bb595c: ldur       x0, [x29, #-0x88]
0x0000000003bb5960: asr        w11, w10, #2
0x0000000003bb5964: and        w10, w10, #3
0x0000000003bb5968: cmp        w11, #1
0x0000000003bb596c: b.lt       #0x3bb5980
0x0000000003bb5970: movi       v0.16b, #0
0x0000000003bb5974: subs       w11, w11, #1
0x0000000003bb5978: st1        {v0.4s}, [x0], #16
0x0000000003bb597c: b.ne       #0x3bb5974
0x0000000003bb5980: cbz        w10, #0x3bb5990
0x0000000003bb5984: mul        w8, w8, w9
0x0000000003bb5988: ubfiz      x1, x8, #2, #2
0x0000000003bb598c: bl         #0x4b987a0
0x0000000003bb5990: ldur       x8, [x29, #-0x90]
0x0000000003bb5994: ldur       w9, [x29, #-0x98]
0x0000000003bb5998: mul        w10, w9, w8
0x0000000003bb599c: ldur       x0, [x29, #-0xd0]
0x0000000003bb59a0: asr        w11, w10, #2
0x0000000003bb59a4: and        w10, w10, #3
0x0000000003bb59a8: cmp        w11, #1
0x0000000003bb59ac: b.lt       #0x3bb59c0
0x0000000003bb59b0: movi       v0.16b, #0
0x0000000003bb59b4: subs       w11, w11, #1
0x0000000003bb59b8: st1        {v0.4s}, [x0], #16
0x0000000003bb59bc: b.ne       #0x3bb59b4
0x0000000003bb59c0: cbz        w10, #0x3bb59d0
0x0000000003bb59c4: mul        w8, w8, w9
0x0000000003bb59c8: ubfiz      x1, x8, #2, #2
0x0000000003bb59cc: bl         #0x4b987a0
0x0000000003bb59d0: ldp        w9, w10, [x20, #0x38]
0x0000000003bb59d4: sxtw       x9, w9
0x0000000003bb59d8: ldr        x8, [x20, #8]
0x0000000003bb59dc: ldr        x11, [x20, #0x48]
0x0000000003bb59e0: ldr        x12, [x20, #0x18]
0x0000000003bb59e4: madd       x8, x12, x11, x8
0x0000000003bb59e8: ldr        w11, [x20, #0x20]
0x0000000003bb59ec: ldr        x13, [x20, #0x28]
0x0000000003bb59f0: stp        x8, xzr, [sp, #0x98]
0x0000000003bb59f4: str        x12, [sp, #0xa8]
0x0000000003bb59f8: str        w11, [sp, #0xb0]
0x0000000003bb59fc: str        x13, [sp, #0xb8]
0x0000000003bb5a00: mov        w8, #1
0x0000000003bb5a04: stp        w9, w8, [sp, #0xc8]
0x0000000003bb5a08: str        w10, [sp, #0xd0]
0x0000000003bb5a0c: ldp        w11, w10, [x20, #0x30]
0x0000000003bb5a10: sxtw       x10, w10
0x0000000003bb5a14: smull      x9, w9, w10
0x0000000003bb5a18: madd       x13, x12, x9, x24
0x0000000003bb5a1c: and        x13, x13, #0xfffffffffffffff0
0x0000000003bb5a20: udiv       x12, x13, x12
0x0000000003bb5a24: str        x12, [sp, #0xd8]
0x0000000003bb5a28: sub        w12, w11, #1
0x0000000003bb5a2c: stp        w12, w10, [sp, #0xc0]
0x0000000003bb5a30: cmp        w11, #4
0x0000000003bb5a34: b.ne       #0x3bb5a3c
0x0000000003bb5a38: str        x9, [sp, #0xd8]
0x0000000003bb5a3c: ldp        w9, w10, [x20, #0x80]
0x0000000003bb5a40: sxtw       x9, w9
0x0000000003bb5a44: ldr        x11, [x20, #0x50]
0x0000000003bb5a48: ldr        x12, [x20, #0x90]
0x0000000003bb5a4c: ldr        x13, [x20, #0x60]
0x0000000003bb5a50: madd       x11, x13, x12, x11
0x0000000003bb5a54: ldr        w12, [x20, #0x68]
0x0000000003bb5a58: ldr        x14, [x20, #0x70]
0x0000000003bb5a5c: stp        x11, xzr, [sp, #0x50]
0x0000000003bb5a60: str        x13, [sp, #0x60]
0x0000000003bb5a64: str        w12, [sp, #0x68]
0x0000000003bb5a68: str        x14, [sp, #0x70]
0x0000000003bb5a6c: stp        w9, w8, [sp, #0x80]
0x0000000003bb5a70: str        w10, [sp, #0x88]
0x0000000003bb5a74: ldp        w11, w10, [x20, #0x78]
0x0000000003bb5a78: sxtw       x10, w10
0x0000000003bb5a7c: smull      x8, w9, w10
0x0000000003bb5a80: madd       x9, x13, x8, x24
0x0000000003bb5a84: and        x9, x9, #0xfffffffffffffff0
0x0000000003bb5a88: udiv       x9, x9, x13
0x0000000003bb5a8c: str        x9, [sp, #0x90]
0x0000000003bb5a90: sub        w9, w11, #1
0x0000000003bb5a94: stp        w9, w10, [sp, #0x78]
0x0000000003bb5a98: cmp        w11, #4
0x0000000003bb5a9c: b.ne       #0x3bb5aa4
0x0000000003bb5aa0: str        x8, [sp, #0x90]
0x0000000003bb5aa4: ldp        w8, w9, [x20, #0xc8]
0x0000000003bb5aa8: sxtw       x8, w8
0x0000000003bb5aac: ldr        x10, [x20, #0x98]
0x0000000003bb5ab0: ldr        x11, [x20, #0xd8]
0x0000000003bb5ab4: ldr        x12, [x20, #0xa8]
0x0000000003bb5ab8: madd       x10, x12, x11, x10
0x0000000003bb5abc: ldr        w11, [x20, #0xb0]
0x0000000003bb5ac0: ldr        x13, [x20, #0xb8]
0x0000000003bb5ac4: stp        x10, xzr, [sp, #8]
0x0000000003bb5ac8: str        x12, [sp, #0x18]
0x0000000003bb5acc: str        w11, [sp, #0x20]
0x0000000003bb5ad0: str        x13, [sp, #0x28]
0x0000000003bb5ad4: mov        w10, #1
0x0000000003bb5ad8: stp        w8, w10, [sp, #0x38]
0x0000000003bb5adc: str        w9, [sp, #0x40]
0x0000000003bb5ae0: ldp        w10, w9, [x20, #0xc0]
0x0000000003bb5ae4: sxtw       x9, w9
0x0000000003bb5ae8: smull      x8, w8, w9
0x0000000003bb5aec: madd       x11, x12, x8, x24
0x0000000003bb5af0: and        x11, x11, #0xfffffffffffffff0
0x0000000003bb5af4: udiv       x11, x11, x12
0x0000000003bb5af8: str        x11, [sp, #0x48]
0x0000000003bb5afc: sub        w11, w10, #1
0x0000000003bb5b00: stp        w11, w9, [sp, #0x30]
0x0000000003bb5b04: cmp        w10, #4
0x0000000003bb5b08: b.ne       #0x3bb5b10
0x0000000003bb5b0c: str        x8, [sp, #0x48]
0x0000000003bb5b10: ldr        x8, [x23, #0x10]
0x0000000003bb5b14: str        x8, [sp]
0x0000000003bb5b18: add        x1, sp, #0xe0
0x0000000003bb5b1c: add        x3, sp, #0x98
0x0000000003bb5b20: add        x4, sp, #0x50
0x0000000003bb5b24: add        x5, sp, #8
0x0000000003bb5b28: sub        x6, x29, #0x88
0x0000000003bb5b2c: sub        x7, x29, #0xd0
0x0000000003bb5b30: mov        x0, x22
0x0000000003bb5b34: mov        w2, #1
0x0000000003bb5b38: bl         #0x3bb5eec
0x0000000003bb5b3c: cbz        w0, #0x3bb5cf8
0x0000000003bb5b40: mov        w19, #0
0x0000000003bb5b44: ldr        x8, [sp, #0xe8]
0x0000000003bb5b48: cbnz       x8, #0x3bb5c80
0x0000000003bb5b4c: b          #0x3bb5c30
0x0000000003bb5b50: mov        w0, #-0x64
0x0000000003bb5b54: ldur       x8, [x29, #-0x80]
0x0000000003bb5b58: cbz        x8, #0x3bb5bf0
0x0000000003bb5b5c: ldr        w9, [x8]
0x0000000003bb5b60: subs       w9, w9, #1
0x0000000003bb5b64: str        w9, [x8]
0x0000000003bb5b68: b.ne       #0x3bb5bf0
0x0000000003bb5b6c: ldur       x8, [x29, #-0x68]
0x0000000003bb5b70: ldur       x1, [x29, #-0x88]
0x0000000003bb5b74: cbz        x8, #0x3bb5bd8
0x0000000003bb5b78: ldr        x9, [x8]
0x0000000003bb5b7c: ldr        x9, [x9, #0x18]
0x0000000003bb5b80: mov        x19, x0
0x0000000003bb5b84: mov        x0, x8
0x0000000003bb5b88: blr        x9
0x0000000003bb5b8c: mov        x0, x19
0x0000000003bb5b90: b          #0x3bb5bf0
0x0000000003bb5b94: mov        w0, #-0x64
0x0000000003bb5b98: ldur       x8, [x29, #-0xc8]
0x0000000003bb5b9c: cbz        x8, #0x3bb5b54
0x0000000003bb5ba0: ldr        w9, [x8]
0x0000000003bb5ba4: subs       w9, w9, #1
0x0000000003bb5ba8: str        w9, [x8]
0x0000000003bb5bac: b.ne       #0x3bb5b54
0x0000000003bb5bb0: ldur       x8, [x29, #-0xb0]
0x0000000003bb5bb4: ldur       x1, [x29, #-0xd0]
0x0000000003bb5bb8: cbz        x8, #0x3bb5c0c
0x0000000003bb5bbc: ldr        x9, [x8]
0x0000000003bb5bc0: ldr        x9, [x9, #0x18]
0x0000000003bb5bc4: mov        x19, x0
0x0000000003bb5bc8: mov        x0, x8
0x0000000003bb5bcc: blr        x9
0x0000000003bb5bd0: mov        x0, x19
0x0000000003bb5bd4: b          #0x3bb5b54
0x0000000003bb5bd8: cbz        x1, #0x3bb5bf0
0x0000000003bb5bdc: ldur       x8, [x1, #-8]
0x0000000003bb5be0: mov        x19, x0
0x0000000003bb5be4: mov        x0, x8
0x0000000003bb5be8: bl         #0x4b98b00
0x0000000003bb5bec: mov        x0, x19
0x0000000003bb5bf0: add        sp, sp, #0x200
0x0000000003bb5bf4: ldp        x29, x30, [sp, #0x40]
0x0000000003bb5bf8: ldp        x20, x19, [sp, #0x30]
0x0000000003bb5bfc: ldp        x22, x21, [sp, #0x20]
0x0000000003bb5c00: ldp        x24, x23, [sp, #0x10]
0x0000000003bb5c04: ldp        x26, x25, [sp], #0x50
0x0000000003bb5c08: ret        
0x0000000003bb5c0c: cbz        x1, #0x3bb5b54
0x0000000003bb5c10: ldur       x8, [x1, #-8]
0x0000000003bb5c14: mov        x19, x0
0x0000000003bb5c18: mov        x0, x8
0x0000000003bb5c1c: bl         #0x4b98b00
0x0000000003bb5c20: mov        x0, x19
0x0000000003bb5c24: b          #0x3bb5b54
0x0000000003bb5c28: mov        w19, #0
0x0000000003bb5c2c: mov        w0, #-0x64
0x0000000003bb5c30: ldr        x8, [sp, #0x130]
0x0000000003bb5c34: cbz        x8, #0x3bb5cd0
0x0000000003bb5c38: ldr        w9, [x8]
0x0000000003bb5c3c: subs       w9, w9, #1
0x0000000003bb5c40: str        w9, [x8]
0x0000000003bb5c44: b.ne       #0x3bb5cd0
0x0000000003bb5c48: ldr        x8, [sp, #0x148]
0x0000000003bb5c4c: ldr        x1, [sp, #0x128]
0x0000000003bb5c50: cbz        x8, #0x3bb5cb8
0x0000000003bb5c54: ldr        x9, [x8]
0x0000000003bb5c58: ldr        x9, [x9, #0x18]
0x0000000003bb5c5c: mov        x20, x0
0x0000000003bb5c60: mov        x0, x8
0x0000000003bb5c64: blr        x9
0x0000000003bb5c68: mov        x0, x20
0x0000000003bb5c6c: b          #0x3bb5cd0
0x0000000003bb5c70: mov        w19, #0
0x0000000003bb5c74: mov        w0, #-0x64
0x0000000003bb5c78: ldr        x8, [sp, #0xe8]
0x0000000003bb5c7c: cbz        x8, #0x3bb5c30
0x0000000003bb5c80: ldr        w9, [x8]
0x0000000003bb5c84: subs       w9, w9, #1
0x0000000003bb5c88: str        w9, [x8]
0x0000000003bb5c8c: b.ne       #0x3bb5c30
0x0000000003bb5c90: ldr        x8, [sp, #0x100]
0x0000000003bb5c94: ldr        x1, [sp, #0xe0]
0x0000000003bb5c98: cbz        x8, #0x3bb5cdc
0x0000000003bb5c9c: ldr        x9, [x8]
0x0000000003bb5ca0: ldr        x9, [x9, #0x18]
0x0000000003bb5ca4: mov        x20, x0
0x0000000003bb5ca8: mov        x0, x8
0x0000000003bb5cac: blr        x9
0x0000000003bb5cb0: mov        x0, x20
0x0000000003bb5cb4: b          #0x3bb5c30
0x0000000003bb5cb8: cbz        x1, #0x3bb5cd0
0x0000000003bb5cbc: ldur       x8, [x1, #-8]
0x0000000003bb5cc0: mov        x20, x0
0x0000000003bb5cc4: mov        x0, x8
0x0000000003bb5cc8: bl         #0x4b98b00
0x0000000003bb5ccc: mov        x0, x20
0x0000000003bb5cd0: tbz        w19, #0, #0x3bb5b98
0x0000000003bb5cd4: mov        w0, #0
0x0000000003bb5cd8: b          #0x3bb5b98
0x0000000003bb5cdc: cbz        x1, #0x3bb5c30
0x0000000003bb5ce0: ldur       x8, [x1, #-8]
0x0000000003bb5ce4: mov        x20, x0
0x0000000003bb5ce8: mov        x0, x8
0x0000000003bb5cec: bl         #0x4b98b00
0x0000000003bb5cf0: mov        x0, x20
0x0000000003bb5cf4: b          #0x3bb5c30
0x0000000003bb5cf8: cmp        w21, #1
0x0000000003bb5cfc: b.lt       #0x3bb5d84
0x0000000003bb5d00: mov        x24, #0
0x0000000003bb5d04: add        x25, x20, #0x90
0x0000000003bb5d08: ldrsw      x8, [sp, #0x154]
0x0000000003bb5d0c: mul        x8, x24, x8
0x0000000003bb5d10: ldr        x9, [sp, #0x128]
0x0000000003bb5d14: ldr        x10, [sp, #0x138]
0x0000000003bb5d18: madd       x1, x8, x10, x9
0x0000000003bb5d1c: ldrsw      x8, [sp, #0x10c]
0x0000000003bb5d20: mul        x8, x24, x8
0x0000000003bb5d24: ldr        x9, [sp, #0xe0]
0x0000000003bb5d28: ldr        x10, [sp, #0xf0]
0x0000000003bb5d2c: madd       x22, x8, x10, x9
0x0000000003bb5d30: ldr        x8, [x19]
0x0000000003bb5d34: ldrsw      x9, [x19, #0x2c]
0x0000000003bb5d38: mul        x9, x24, x9
0x0000000003bb5d3c: ldr        x10, [x19, #0x10]
0x0000000003bb5d40: madd       x23, x9, x10, x8
0x0000000003bb5d44: ldr        x8, [x20]
0x0000000003bb5d48: ldur       x8, [x8, #-0x18]
0x0000000003bb5d4c: ldrsw      x8, [x25, x8]
0x0000000003bb5d50: lsl        x2, x8, #2
0x0000000003bb5d54: mov        x0, x23
0x0000000003bb5d58: bl         #0x4b98ee4
0x0000000003bb5d5c: ldr        x8, [x20]
0x0000000003bb5d60: ldur       x8, [x8, #-0x18]
0x0000000003bb5d64: ldrsw      x8, [x25, x8]
0x0000000003bb5d68: lsl        x2, x8, #2
0x0000000003bb5d6c: add        x0, x23, x2
0x0000000003bb5d70: mov        x1, x22
0x0000000003bb5d74: bl         #0x4b98ee4
0x0000000003bb5d78: add        x24, x24, #1
0x0000000003bb5d7c: cmp        x21, x24
0x0000000003bb5d80: b.ne       #0x3bb5d08
0x0000000003bb5d84: mov        w0, #0
0x0000000003bb5d88: mov        w19, #1
0x0000000003bb5d8c: ldr        x8, [sp, #0xe8]
0x0000000003bb5d90: cbnz       x8, #0x3bb5c80
0x0000000003bb5d94: b          #0x3bb5c30
0x0000000003bb5d98: b          #0x3bb5da0
0x0000000003bb5d9c: bl         #0x18bd8
0x0000000003bb5da0: mov        x19, x0
0x0000000003bb5da4: ldr        x8, [sp, #0xe8]
0x0000000003bb5da8: cbz        x8, #0x3bb5df4
0x0000000003bb5dac: ldr        w9, [x8]
0x0000000003bb5db0: subs       w9, w9, #1
0x0000000003bb5db4: str        w9, [x8]
0x0000000003bb5db8: b.ne       #0x3bb5df4
0x0000000003bb5dbc: ldr        x0, [sp, #0x100]
0x0000000003bb5dc0: ldr        x1, [sp, #0xe0]
0x0000000003bb5dc4: cbnz       x0, #0x3bb5dd8
0x0000000003bb5dc8: cbz        x1, #0x3bb5df4
0x0000000003bb5dcc: ldur       x0, [x1, #-8]
0x0000000003bb5dd0: bl         #0x4b98b00
0x0000000003bb5dd4: b          #0x3bb5df4
0x0000000003bb5dd8: ldr        x8, [x0]
0x0000000003bb5ddc: ldr        x8, [x8, #0x18]
0x0000000003bb5de0: blr        x8
0x0000000003bb5de4: b          #0x3bb5df4
0x0000000003bb5de8: bl         #0x18bd8
0x0000000003bb5dec: bl         #0x18bd8
0x0000000003bb5df0: mov        x19, x0
0x0000000003bb5df4: ldr        x8, [sp, #0x130]
0x0000000003bb5df8: cbz        x8, #0x3bb5e4c
0x0000000003bb5dfc: ldr        w9, [x8]
0x0000000003bb5e00: subs       w9, w9, #1
0x0000000003bb5e04: str        w9, [x8]
0x0000000003bb5e08: b.ne       #0x3bb5e4c
0x0000000003bb5e0c: ldr        x0, [sp, #0x148]
0x0000000003bb5e10: ldr        x1, [sp, #0x128]
0x0000000003bb5e14: cbnz       x0, #0x3bb5e28
0x0000000003bb5e18: cbz        x1, #0x3bb5e4c
0x0000000003bb5e1c: ldur       x0, [x1, #-8]
0x0000000003bb5e20: bl         #0x4b98b00
0x0000000003bb5e24: b          #0x3bb5e4c
0x0000000003bb5e28: ldr        x8, [x0]
0x0000000003bb5e2c: ldr        x8, [x8, #0x18]
0x0000000003bb5e30: blr        x8
0x0000000003bb5e34: b          #0x3bb5e4c
0x0000000003bb5e38: bl         #0x18bd8
0x0000000003bb5e3c: b          #0x3bb5e48
0x0000000003bb5e40: b          #0x3bb5e48
0x0000000003bb5e44: bl         #0x18bd8
0x0000000003bb5e48: mov        x19, x0
0x0000000003bb5e4c: ldur       x8, [x29, #-0xc8]
0x0000000003bb5e50: cbz        x8, #0x3bb5e9c
0x0000000003bb5e54: ldr        w9, [x8]
0x0000000003bb5e58: subs       w9, w9, #1
0x0000000003bb5e5c: str        w9, [x8]
0x0000000003bb5e60: b.ne       #0x3bb5e9c
0x0000000003bb5e64: ldur       x0, [x29, #-0xb0]
0x0000000003bb5e68: ldur       x1, [x29, #-0xd0]
0x0000000003bb5e6c: cbnz       x0, #0x3bb5e80
0x0000000003bb5e70: cbz        x1, #0x3bb5e9c
0x0000000003bb5e74: ldur       x0, [x1, #-8]
0x0000000003bb5e78: bl         #0x4b98b00
0x0000000003bb5e7c: b          #0x3bb5e9c
0x0000000003bb5e80: ldr        x8, [x0]
0x0000000003bb5e84: ldr        x8, [x8, #0x18]
0x0000000003bb5e88: blr        x8
0x0000000003bb5e8c: b          #0x3bb5e9c
0x0000000003bb5e90: bl         #0x18bd8
0x0000000003bb5e94: bl         #0x18bd8
0x0000000003bb5e98: mov        x19, x0
0x0000000003bb5e9c: ldur       x8, [x29, #-0x80]
0x0000000003bb5ea0: cbz        x8, #0x3bb5ee0
0x0000000003bb5ea4: ldr        w9, [x8]
0x0000000003bb5ea8: subs       w9, w9, #1
0x0000000003bb5eac: str        w9, [x8]
0x0000000003bb5eb0: b.ne       #0x3bb5ee0
0x0000000003bb5eb4: ldur       x0, [x29, #-0x68]
0x0000000003bb5eb8: ldur       x1, [x29, #-0x88]
0x0000000003bb5ebc: cbnz       x0, #0x3bb5ed4
0x0000000003bb5ec0: cbz        x1, #0x3bb5ee0
0x0000000003bb5ec4: ldur       x0, [x1, #-8]
0x0000000003bb5ec8: bl         #0x4b98b00
0x0000000003bb5ecc: mov        x0, x19
0x0000000003bb5ed0: bl         #0x4b97984
0x0000000003bb5ed4: ldr        x8, [x0]
0x0000000003bb5ed8: ldr        x8, [x8, #0x18]
0x0000000003bb5edc: blr        x8
0x0000000003bb5ee0: mov        x0, x19
0x0000000003bb5ee4: bl         #0x4b97984
0x0000000003bb5ee8: bl         #0x18bd8
