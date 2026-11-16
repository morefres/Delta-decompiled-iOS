; instruction-faithful ARM64 fallback for RobloxLib::function_3b6b378
0x0000000003b6b378: sub        sp, sp, #0x150
0x0000000003b6b37c: stp        x28, x27, [sp, #0xf0]
0x0000000003b6b380: stp        x26, x25, [sp, #0x100]
0x0000000003b6b384: stp        x24, x23, [sp, #0x110]
0x0000000003b6b388: stp        x22, x21, [sp, #0x120]
0x0000000003b6b38c: stp        x20, x19, [sp, #0x130]
0x0000000003b6b390: stp        x29, x30, [sp, #0x140]
0x0000000003b6b394: add        x29, sp, #0x140
0x0000000003b6b398: mov        x19, x3
0x0000000003b6b39c: mov        x21, x2
0x0000000003b6b3a0: mov        x22, x1
0x0000000003b6b3a4: mul        w20, w5, w4
0x0000000003b6b3a8: add        x8, sp, #0xa0
0x0000000003b6b3ac: mov        x1, x20
0x0000000003b6b3b0: mov        x4, #0
0x0000000003b6b3b4: bl         #0x3c5556c
0x0000000003b6b3b8: lsl        w1, w20, #5
0x0000000003b6b3bc: add        w8, w21, #3
0x0000000003b6b3c0: cmp        w21, #0
0x0000000003b6b3c4: csel       w8, w8, w21, lt
0x0000000003b6b3c8: asr        w2, w8, #2
0x0000000003b6b3cc: add        w8, w19, #7
0x0000000003b6b3d0: cmp        w19, #0
0x0000000003b6b3d4: csel       w8, w8, w19, lt
0x0000000003b6b3d8: asr        w9, w8, #3
0x0000000003b6b3dc: and        w8, w8, #0xfffffff8
0x0000000003b6b3e0: sub        w8, w19, w8
0x0000000003b6b3e4: sxtb       w10, w8
0x0000000003b6b3e8: ubfx       w10, w10, #0xd, #2
0x0000000003b6b3ec: add        w8, w8, w10
0x0000000003b6b3f0: sxtb       w8, w8
0x0000000003b6b3f4: add        w3, w9, w8, asr #2
0x0000000003b6b3f8: mov        x0, x22
0x0000000003b6b3fc: mov        w4, #4
0x0000000003b6b400: mov        x5, #0
0x0000000003b6b404: bl         #0x3c55e6c
0x0000000003b6b408: cmp        w19, #8
0x0000000003b6b40c: b.lt       #0x3b6b638
0x0000000003b6b410: cmp        w21, #3
0x0000000003b6b414: b.le       #0x3b6b64c
0x0000000003b6b418: cmp        w20, #0
0x0000000003b6b41c: b.le       #0x3b6b944
0x0000000003b6b420: mov        x9, #0
0x0000000003b6b424: ldrsw      x16, [sp, #0xcc]
0x0000000003b6b428: ldr        x17, [sp, #0xe0]
0x0000000003b6b42c: ldr        x8, [sp, #0xa0]
0x0000000003b6b430: ldr        x0, [sp, #0xb0]
0x0000000003b6b434: mul        x10, x0, x17
0x0000000003b6b438: ldr        x11, [x22]
0x0000000003b6b43c: ldr        x12, [x22, #0x40]
0x0000000003b6b440: ldr        x13, [x22, #0x10]
0x0000000003b6b444: mul        x12, x12, x13
0x0000000003b6b448: mov        w13, w21
0x0000000003b6b44c: mov        w14, w19
0x0000000003b6b450: lsl        x15, x10, #3
0x0000000003b6b454: sub        x17, x17, x17, lsl #3
0x0000000003b6b458: add        x17, x16, x17
0x0000000003b6b45c: mul        x16, x0, x16
0x0000000003b6b460: lsl        x16, x16, #2
0x0000000003b6b464: mul        x17, x0, x17
0x0000000003b6b468: mov        x1, #0
0x0000000003b6b46c: lsr        x0, x9, #3
0x0000000003b6b470: madd       x0, x12, x0, x11
0x0000000003b6b474: mov        x2, x8
0x0000000003b6b478: mov        x3, x20
0x0000000003b6b47c: mov        x4, x2
0x0000000003b6b480: ldr        s0, [x4]
0x0000000003b6b484: str        s0, [x0]
0x0000000003b6b488: add        x5, x4, x10
0x0000000003b6b48c: ldr        s0, [x5]
0x0000000003b6b490: str        s0, [x0, #4]
0x0000000003b6b494: add        x5, x5, x10
0x0000000003b6b498: ldr        s0, [x5]
0x0000000003b6b49c: str        s0, [x0, #8]
0x0000000003b6b4a0: add        x5, x5, x10
0x0000000003b6b4a4: ldr        s0, [x5]
0x0000000003b6b4a8: str        s0, [x0, #0xc]
0x0000000003b6b4ac: add        x5, x5, x10
0x0000000003b6b4b0: ldr        s0, [x5]
0x0000000003b6b4b4: str        s0, [x0, #0x10]
0x0000000003b6b4b8: add        x5, x5, x10
0x0000000003b6b4bc: ldr        s0, [x5]
0x0000000003b6b4c0: str        s0, [x0, #0x14]
0x0000000003b6b4c4: add        x5, x5, x10
0x0000000003b6b4c8: ldr        s0, [x5]
0x0000000003b6b4cc: str        s0, [x0, #0x18]
0x0000000003b6b4d0: add        x5, x5, x10
0x0000000003b6b4d4: ldr        s0, [x5]
0x0000000003b6b4d8: str        s0, [x0, #0x1c]
0x0000000003b6b4dc: add        x5, x5, x17
0x0000000003b6b4e0: ldr        s0, [x5]
0x0000000003b6b4e4: str        s0, [x0, #0x20]
0x0000000003b6b4e8: add        x5, x5, x10
0x0000000003b6b4ec: ldr        s0, [x5]
0x0000000003b6b4f0: str        s0, [x0, #0x24]
0x0000000003b6b4f4: add        x5, x5, x10
0x0000000003b6b4f8: ldr        s0, [x5]
0x0000000003b6b4fc: str        s0, [x0, #0x28]
0x0000000003b6b500: add        x5, x5, x10
0x0000000003b6b504: ldr        s0, [x5]
0x0000000003b6b508: str        s0, [x0, #0x2c]
0x0000000003b6b50c: add        x5, x5, x10
0x0000000003b6b510: ldr        s0, [x5]
0x0000000003b6b514: str        s0, [x0, #0x30]
0x0000000003b6b518: add        x5, x5, x10
0x0000000003b6b51c: ldr        s0, [x5]
0x0000000003b6b520: str        s0, [x0, #0x34]
0x0000000003b6b524: add        x5, x5, x10
0x0000000003b6b528: ldr        s0, [x5]
0x0000000003b6b52c: str        s0, [x0, #0x38]
0x0000000003b6b530: add        x5, x5, x10
0x0000000003b6b534: ldr        s0, [x5]
0x0000000003b6b538: str        s0, [x0, #0x3c]
0x0000000003b6b53c: add        x5, x5, x17
0x0000000003b6b540: ldr        s0, [x5]
0x0000000003b6b544: str        s0, [x0, #0x40]
0x0000000003b6b548: add        x5, x5, x10
0x0000000003b6b54c: ldr        s0, [x5]
0x0000000003b6b550: str        s0, [x0, #0x44]
0x0000000003b6b554: add        x5, x5, x10
0x0000000003b6b558: ldr        s0, [x5]
0x0000000003b6b55c: str        s0, [x0, #0x48]
0x0000000003b6b560: add        x5, x5, x10
0x0000000003b6b564: ldr        s0, [x5]
0x0000000003b6b568: str        s0, [x0, #0x4c]
0x0000000003b6b56c: add        x5, x5, x10
0x0000000003b6b570: ldr        s0, [x5]
0x0000000003b6b574: str        s0, [x0, #0x50]
0x0000000003b6b578: add        x5, x5, x10
0x0000000003b6b57c: ldr        s0, [x5]
0x0000000003b6b580: str        s0, [x0, #0x54]
0x0000000003b6b584: add        x5, x5, x10
0x0000000003b6b588: ldr        s0, [x5]
0x0000000003b6b58c: str        s0, [x0, #0x58]
0x0000000003b6b590: add        x5, x5, x10
0x0000000003b6b594: ldr        s0, [x5]
0x0000000003b6b598: str        s0, [x0, #0x5c]
0x0000000003b6b59c: add        x5, x5, x17
0x0000000003b6b5a0: ldr        s0, [x5]
0x0000000003b6b5a4: str        s0, [x0, #0x60]
0x0000000003b6b5a8: add        x5, x5, x10
0x0000000003b6b5ac: ldr        s0, [x5]
0x0000000003b6b5b0: str        s0, [x0, #0x64]
0x0000000003b6b5b4: add        x5, x5, x10
0x0000000003b6b5b8: ldr        s0, [x5]
0x0000000003b6b5bc: str        s0, [x0, #0x68]
0x0000000003b6b5c0: add        x5, x5, x10
0x0000000003b6b5c4: ldr        s0, [x5]
0x0000000003b6b5c8: str        s0, [x0, #0x6c]
0x0000000003b6b5cc: add        x5, x5, x10
0x0000000003b6b5d0: ldr        s0, [x5]
0x0000000003b6b5d4: str        s0, [x0, #0x70]
0x0000000003b6b5d8: add        x5, x5, x10
0x0000000003b6b5dc: ldr        s0, [x5]
0x0000000003b6b5e0: str        s0, [x0, #0x74]
0x0000000003b6b5e4: add        x5, x5, x10
0x0000000003b6b5e8: ldr        s0, [x5]
0x0000000003b6b5ec: str        s0, [x0, #0x78]
0x0000000003b6b5f0: ldr        s0, [x5, x10]
0x0000000003b6b5f4: str        s0, [x0, #0x7c]
0x0000000003b6b5f8: add        x0, x0, #0x80
0x0000000003b6b5fc: add        x4, x4, #4
0x0000000003b6b600: subs       x3, x3, #1
0x0000000003b6b604: b.ne       #0x3b6b480
0x0000000003b6b608: add        x3, x1, #7
0x0000000003b6b60c: add        x1, x1, #4
0x0000000003b6b610: add        x2, x2, x16
0x0000000003b6b614: cmp        x3, x13
0x0000000003b6b618: b.lo       #0x3b6b478
0x0000000003b6b61c: add        x0, x9, #8
0x0000000003b6b620: add        x1, x9, #0xf
0x0000000003b6b624: add        x8, x8, x15
0x0000000003b6b628: mov        x9, x0
0x0000000003b6b62c: cmp        x1, x14
0x0000000003b6b630: b.lo       #0x3b6b468
0x0000000003b6b634: b          #0x3b6b650
0x0000000003b6b638: mov        w0, #0
0x0000000003b6b63c: orr        w12, w0, #3
0x0000000003b6b640: cmp        w12, w19
0x0000000003b6b644: b.lt       #0x3b6b65c
0x0000000003b6b648: b          #0x3b6b8e4
0x0000000003b6b64c: and        w0, w19, #0x7ffffff8
0x0000000003b6b650: orr        w12, w0, #3
0x0000000003b6b654: cmp        w12, w19
0x0000000003b6b658: b.ge       #0x3b6b8e4
0x0000000003b6b65c: cmp        w21, #4
0x0000000003b6b660: b.lt       #0x3b6b8e4
0x0000000003b6b664: cmp        w20, #1
0x0000000003b6b668: b.lt       #0x3b6b8e4
0x0000000003b6b66c: ldr        x13, [sp, #0xe0]
0x0000000003b6b670: ldr        x15, [sp, #0xa0]
0x0000000003b6b674: ldr        x16, [sp, #0xb0]
0x0000000003b6b678: mul        x10, x16, x13
0x0000000003b6b67c: ldr        x8, [x22, #0x40]
0x0000000003b6b680: ldr        x9, [x22, #0x10]
0x0000000003b6b684: mul        x8, x8, x9
0x0000000003b6b688: stp        x8, x10, [sp, #0x20]
0x0000000003b6b68c: ldrsw      x2, [sp, #0xcc]
0x0000000003b6b690: mov        w14, w0
0x0000000003b6b694: madd       x24, x10, x14, x15
0x0000000003b6b698: ldr        x8, [x22]
0x0000000003b6b69c: str        x8, [sp, #0x10]
0x0000000003b6b6a0: mov        w17, w21
0x0000000003b6b6a4: lsl        x0, x10, #2
0x0000000003b6b6a8: mul        x8, x16, x2
0x0000000003b6b6ac: lsl        x1, x8, #2
0x0000000003b6b6b0: add        x8, x14, #1
0x0000000003b6b6b4: madd       x7, x10, x8, x15
0x0000000003b6b6b8: add        x9, x14, #2
0x0000000003b6b6bc: madd       x3, x10, x9, x15
0x0000000003b6b6c0: mul        x10, x13, x14
0x0000000003b6b6c4: add        x11, x10, x2
0x0000000003b6b6c8: madd       x4, x16, x11, x15
0x0000000003b6b6cc: mul        x8, x13, x8
0x0000000003b6b6d0: add        x11, x8, x2
0x0000000003b6b6d4: madd       x5, x16, x11, x15
0x0000000003b6b6d8: str        x13, [sp, #0x40]
0x0000000003b6b6dc: mul        x9, x13, x9
0x0000000003b6b6e0: add        x11, x9, x2
0x0000000003b6b6e4: madd       x6, x16, x11, x15
0x0000000003b6b6e8: lsl        x13, x2, #1
0x0000000003b6b6ec: add        x11, x10, x13
0x0000000003b6b6f0: madd       x21, x16, x11, x15
0x0000000003b6b6f4: add        x11, x8, x13
0x0000000003b6b6f8: madd       x22, x16, x11, x15
0x0000000003b6b6fc: add        x11, x9, x13
0x0000000003b6b700: madd       x23, x16, x11, x15
0x0000000003b6b704: str        x2, [sp, #0x18]
0x0000000003b6b708: str        x13, [sp, #8]
0x0000000003b6b70c: add        x13, x13, x2
0x0000000003b6b710: add        x10, x10, x13
0x0000000003b6b714: madd       x25, x16, x10, x15
0x0000000003b6b718: add        x8, x8, x13
0x0000000003b6b71c: madd       x11, x16, x8, x15
0x0000000003b6b720: str        x13, [sp]
0x0000000003b6b724: add        x8, x9, x13
0x0000000003b6b728: ubfiz      x20, x20, #2, #0x20
0x0000000003b6b72c: stp        x16, x15, [sp, #0x30]
0x0000000003b6b730: madd       x8, x16, x8, x15
0x0000000003b6b734: str        w19, [sp, #0x4c]
0x0000000003b6b738: mov        x2, #0
0x0000000003b6b73c: mov        w9, w12
0x0000000003b6b740: ldp        x12, x10, [sp, #0x20]
0x0000000003b6b744: madd       x28, x10, x9, x15
0x0000000003b6b748: ubfx       w10, w14, #2, #1
0x0000000003b6b74c: add        w10, w10, w14, lsr #3
0x0000000003b6b750: ldr        x16, [sp, #0x10]
0x0000000003b6b754: madd       x30, x12, x10, x16
0x0000000003b6b758: ldr        x10, [sp, #0x40]
0x0000000003b6b75c: mul        x9, x10, x9
0x0000000003b6b760: ldr        x10, [sp, #0x18]
0x0000000003b6b764: add        x10, x10, x9
0x0000000003b6b768: mov        x13, x3
0x0000000003b6b76c: ldr        x3, [sp, #0x30]
0x0000000003b6b770: madd       x12, x3, x10, x15
0x0000000003b6b774: ldr        x10, [sp, #8]
0x0000000003b6b778: add        x10, x10, x9
0x0000000003b6b77c: madd       x16, x3, x10, x15
0x0000000003b6b780: ldr        x10, [sp]
0x0000000003b6b784: add        x9, x10, x9
0x0000000003b6b788: madd       x19, x3, x9, x15
0x0000000003b6b78c: mov        x27, x8
0x0000000003b6b790: mov        x26, x11
0x0000000003b6b794: stp        x25, x23, [sp, #0x50]
0x0000000003b6b798: stp        x22, x21, [sp, #0x60]
0x0000000003b6b79c: stp        x6, x5, [sp, #0x70]
0x0000000003b6b7a0: stp        x4, x13, [sp, #0x80]
0x0000000003b6b7a4: stp        x7, x24, [sp, #0x90]
0x0000000003b6b7a8: mov        x10, #0
0x0000000003b6b7ac: ldr        s0, [x24, x10]
0x0000000003b6b7b0: str        s0, [x30]
0x0000000003b6b7b4: ldr        s0, [x7, x10]
0x0000000003b6b7b8: str        s0, [x30, #4]
0x0000000003b6b7bc: ldr        s0, [x13, x10]
0x0000000003b6b7c0: str        s0, [x30, #8]
0x0000000003b6b7c4: ldr        s0, [x28, x10]
0x0000000003b6b7c8: str        s0, [x30, #0xc]
0x0000000003b6b7cc: ldr        s0, [x4, x10]
0x0000000003b6b7d0: str        s0, [x30, #0x10]
0x0000000003b6b7d4: ldr        s0, [x5, x10]
0x0000000003b6b7d8: str        s0, [x30, #0x14]
0x0000000003b6b7dc: ldr        s0, [x6, x10]
0x0000000003b6b7e0: str        s0, [x30, #0x18]
0x0000000003b6b7e4: ldr        s0, [x12, x10]
0x0000000003b6b7e8: str        s0, [x30, #0x1c]
0x0000000003b6b7ec: ldr        s0, [x21, x10]
0x0000000003b6b7f0: str        s0, [x30, #0x20]
0x0000000003b6b7f4: ldr        s0, [x22, x10]
0x0000000003b6b7f8: str        s0, [x30, #0x24]
0x0000000003b6b7fc: ldr        s0, [x23, x10]
0x0000000003b6b800: str        s0, [x30, #0x28]
0x0000000003b6b804: ldr        s0, [x16, x10]
0x0000000003b6b808: str        s0, [x30, #0x2c]
0x0000000003b6b80c: ldr        s0, [x25, x10]
0x0000000003b6b810: str        s0, [x30, #0x30]
0x0000000003b6b814: ldr        s0, [x26, x10]
0x0000000003b6b818: str        s0, [x30, #0x34]
0x0000000003b6b81c: ldr        s0, [x27, x10]
0x0000000003b6b820: str        s0, [x30, #0x38]
0x0000000003b6b824: ldr        s0, [x19, x10]
0x0000000003b6b828: str        s0, [x30, #0x3c]
0x0000000003b6b82c: add        x30, x30, #0x40
0x0000000003b6b830: add        x10, x10, #4
0x0000000003b6b834: cmp        x20, x10
0x0000000003b6b838: b.ne       #0x3b6b7ac
0x0000000003b6b83c: add        x10, x2, #7
0x0000000003b6b840: add        x2, x2, #4
0x0000000003b6b844: add        x24, x24, x1
0x0000000003b6b848: add        x7, x7, x1
0x0000000003b6b84c: add        x13, x13, x1
0x0000000003b6b850: add        x28, x28, x1
0x0000000003b6b854: add        x4, x4, x1
0x0000000003b6b858: add        x5, x5, x1
0x0000000003b6b85c: add        x6, x6, x1
0x0000000003b6b860: add        x12, x12, x1
0x0000000003b6b864: add        x21, x21, x1
0x0000000003b6b868: add        x22, x22, x1
0x0000000003b6b86c: add        x23, x23, x1
0x0000000003b6b870: add        x16, x16, x1
0x0000000003b6b874: add        x25, x25, x1
0x0000000003b6b878: add        x26, x26, x1
0x0000000003b6b87c: add        x27, x27, x1
0x0000000003b6b880: add        x19, x19, x1
0x0000000003b6b884: cmp        x10, x17
0x0000000003b6b888: b.lo       #0x3b6b7a8
0x0000000003b6b88c: add        x14, x14, #4
0x0000000003b6b890: orr        w12, w14, #3
0x0000000003b6b894: ldp        x7, x24, [sp, #0x90]
0x0000000003b6b898: add        x24, x24, x0
0x0000000003b6b89c: add        x7, x7, x0
0x0000000003b6b8a0: ldp        x4, x3, [sp, #0x80]
0x0000000003b6b8a4: add        x3, x3, x0
0x0000000003b6b8a8: add        x4, x4, x0
0x0000000003b6b8ac: ldp        x6, x5, [sp, #0x70]
0x0000000003b6b8b0: add        x5, x5, x0
0x0000000003b6b8b4: add        x6, x6, x0
0x0000000003b6b8b8: ldp        x22, x21, [sp, #0x60]
0x0000000003b6b8bc: add        x21, x21, x0
0x0000000003b6b8c0: add        x22, x22, x0
0x0000000003b6b8c4: ldp        x25, x23, [sp, #0x50]
0x0000000003b6b8c8: add        x23, x23, x0
0x0000000003b6b8cc: add        x25, x25, x0
0x0000000003b6b8d0: add        x11, x11, x0
0x0000000003b6b8d4: add        x8, x8, x0
0x0000000003b6b8d8: ldr        w19, [sp, #0x4c]
0x0000000003b6b8dc: cmp        w12, w19
0x0000000003b6b8e0: b.lt       #0x3b6b738
0x0000000003b6b8e4: ldr        x8, [sp, #0xa8]
0x0000000003b6b8e8: cbz        x8, #0x3b6b924
0x0000000003b6b8ec: ldr        w9, [x8]
0x0000000003b6b8f0: subs       w9, w9, #1
0x0000000003b6b8f4: str        w9, [x8]
0x0000000003b6b8f8: b.ne       #0x3b6b924
0x0000000003b6b8fc: ldr        x0, [sp, #0xc0]
0x0000000003b6b900: ldr        x1, [sp, #0xa0]
0x0000000003b6b904: cbz        x0, #0x3b6b918
0x0000000003b6b908: ldr        x8, [x0]
0x0000000003b6b90c: ldr        x8, [x8, #0x18]
0x0000000003b6b910: blr        x8
0x0000000003b6b914: b          #0x3b6b924
0x0000000003b6b918: cbz        x1, #0x3b6b924
0x0000000003b6b91c: ldur       x0, [x1, #-8]
0x0000000003b6b920: bl         #0x4b98b00
0x0000000003b6b924: ldp        x29, x30, [sp, #0x140]
0x0000000003b6b928: ldp        x20, x19, [sp, #0x130]
0x0000000003b6b92c: ldp        x22, x21, [sp, #0x120]
0x0000000003b6b930: ldp        x24, x23, [sp, #0x110]
0x0000000003b6b934: ldp        x26, x25, [sp, #0x100]
0x0000000003b6b938: ldp        x28, x27, [sp, #0xf0]
0x0000000003b6b93c: add        sp, sp, #0x150
0x0000000003b6b940: ret        
0x0000000003b6b944: and        w0, w19, #0x7ffffff8
0x0000000003b6b948: orr        w12, w0, #3
0x0000000003b6b94c: cmp        w12, w19
0x0000000003b6b950: b.lt       #0x3b6b65c
0x0000000003b6b954: b          #0x3b6b8e4
0x0000000003b6b958: bl         #0x18bd8
0x0000000003b6b95c: mov        x19, x0
0x0000000003b6b960: ldr        x8, [sp, #0xa8]
0x0000000003b6b964: cbz        x8, #0x3b6b9a4
0x0000000003b6b968: ldr        w9, [x8]
0x0000000003b6b96c: subs       w9, w9, #1
0x0000000003b6b970: str        w9, [x8]
0x0000000003b6b974: b.ne       #0x3b6b9a4
0x0000000003b6b978: ldr        x0, [sp, #0xc0]
0x0000000003b6b97c: ldr        x1, [sp, #0xa0]
0x0000000003b6b980: cbnz       x0, #0x3b6b998
0x0000000003b6b984: cbz        x1, #0x3b6b9a4
0x0000000003b6b988: ldur       x0, [x1, #-8]
0x0000000003b6b98c: bl         #0x4b98b00
0x0000000003b6b990: mov        x0, x19
0x0000000003b6b994: bl         #0x4b97984
0x0000000003b6b998: ldr        x8, [x0]
0x0000000003b6b99c: ldr        x8, [x8, #0x18]
0x0000000003b6b9a0: blr        x8
0x0000000003b6b9a4: mov        x0, x19
0x0000000003b6b9a8: bl         #0x4b97984
0x0000000003b6b9ac: bl         #0x18bd8
