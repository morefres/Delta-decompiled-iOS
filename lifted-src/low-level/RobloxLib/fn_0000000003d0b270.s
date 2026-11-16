; instruction-faithful ARM64 fallback for RobloxLib::function_3d0b270
0x0000000003d0b270: sub        sp, sp, #0x120
0x0000000003d0b274: stp        x28, x27, [sp, #0xc0]
0x0000000003d0b278: stp        x26, x25, [sp, #0xd0]
0x0000000003d0b27c: stp        x24, x23, [sp, #0xe0]
0x0000000003d0b280: stp        x22, x21, [sp, #0xf0]
0x0000000003d0b284: stp        x20, x19, [sp, #0x100]
0x0000000003d0b288: stp        x29, x30, [sp, #0x110]
0x0000000003d0b28c: add        x29, sp, #0x110
0x0000000003d0b290: mov        x19, x1
0x0000000003d0b294: mov        x20, x0
0x0000000003d0b298: ldr        x8, [x0]
0x0000000003d0b29c: ldur       x8, [x8, #-0x18]
0x0000000003d0b2a0: add        x8, x0, x8
0x0000000003d0b2a4: ldp        w11, w10, [x8, #0x94]
0x0000000003d0b2a8: ldr        w9, [x8, #0x90]
0x0000000003d0b2ac: mul        w21, w10, w11
0x0000000003d0b2b0: ldr        w10, [x8, #0xd0]
0x0000000003d0b2b4: sdiv       w10, w10, w21
0x0000000003d0b2b8: sdiv       w22, w10, w9
0x0000000003d0b2bc: ldrb       w10, [x1, #0x27]
0x0000000003d0b2c0: cmp        w10, #1
0x0000000003d0b2c4: b.ne       #0x3d0b308
0x0000000003d0b2c8: tst        w22, #7
0x0000000003d0b2cc: cset       w12, eq
0x0000000003d0b2d0: tst        w22, #3
0x0000000003d0b2d4: mov        w10, #4
0x0000000003d0b2d8: csinc      w13, w10, wzr, eq
0x0000000003d0b2dc: ldrb       w11, [x19, #0x23]
0x0000000003d0b2e0: tst        w11, w12
0x0000000003d0b2e4: mov        w23, #8
0x0000000003d0b2e8: csel       w12, w23, w13, ne
0x0000000003d0b2ec: str        w12, [sp, #0x14]
0x0000000003d0b2f0: tst        w9, #7
0x0000000003d0b2f4: b.ne       #0x3d0b2fc
0x0000000003d0b2f8: tbnz       w11, #0, #0x3d0b314
0x0000000003d0b2fc: tst        w9, #3
0x0000000003d0b300: csinc      w23, w10, wzr, eq
0x0000000003d0b304: b          #0x3d0b314
0x0000000003d0b308: mov        w23, #1
0x0000000003d0b30c: mov        w9, #1
0x0000000003d0b310: str        w9, [sp, #0x14]
0x0000000003d0b314: ldr        w1, [x8, #0x14c]
0x0000000003d0b318: str        xzr, [sp, #0xb0]
0x0000000003d0b31c: stp        xzr, xzr, [sp, #0x78]
0x0000000003d0b320: str        xzr, [sp, #0x70]
0x0000000003d0b324: str        wzr, [sp, #0x88]
0x0000000003d0b328: stp        xzr, xzr, [sp, #0x98]
0x0000000003d0b32c: str        xzr, [sp, #0x90]
0x0000000003d0b330: str        wzr, [sp, #0xa8]
0x0000000003d0b334: add        x0, sp, #0x70
0x0000000003d0b338: mov        w2, #4
0x0000000003d0b33c: mov        x3, #0
0x0000000003d0b340: bl         #0x3c55bac
0x0000000003d0b344: ldr        x8, [x20]
0x0000000003d0b348: ldur       x4, [x8, #-0x18]
0x0000000003d0b34c: add        x9, x20, x4
0x0000000003d0b350: ldr        w10, [x9, #0x90]
0x0000000003d0b354: mul        w10, w10, w22
0x0000000003d0b358: cmp        w10, #1
0x0000000003d0b35c: ccmp       w21, #1, #8, ge
0x0000000003d0b360: b.lt       #0x3d0b560
0x0000000003d0b364: sxtw       x11, w21
0x0000000003d0b368: ldr        x9, [x9, #0x120]
0x0000000003d0b36c: ldr        x10, [sp, #0x70]
0x0000000003d0b370: lsl        x11, x11, #2
0x0000000003d0b374: cmp        w21, #7
0x0000000003d0b378: b.hi       #0x3d0b3d0
0x0000000003d0b37c: mov        w12, #0
0x0000000003d0b380: add        x13, x20, #0x90
0x0000000003d0b384: lsl        x14, x21, #2
0x0000000003d0b388: sub        x15, x11, #4
0x0000000003d0b38c: mov        x16, #0
0x0000000003d0b390: mov        x17, x15
0x0000000003d0b394: ldr        s0, [x9, x16]
0x0000000003d0b398: str        s0, [x10, x17]
0x0000000003d0b39c: add        x16, x16, #4
0x0000000003d0b3a0: sub        x17, x17, #4
0x0000000003d0b3a4: cmp        x14, x16
0x0000000003d0b3a8: b.ne       #0x3d0b394
0x0000000003d0b3ac: add        w12, w12, #1
0x0000000003d0b3b0: ldur       x4, [x8, #-0x18]
0x0000000003d0b3b4: ldr        w16, [x13, x4]
0x0000000003d0b3b8: mul        w16, w16, w22
0x0000000003d0b3bc: add        x10, x10, x11
0x0000000003d0b3c0: add        x9, x9, x11
0x0000000003d0b3c4: cmp        w12, w16
0x0000000003d0b3c8: b.lt       #0x3d0b38c
0x0000000003d0b3cc: b          #0x3d0b560
0x0000000003d0b3d0: ubfiz      x16, x21, #2, #0x20
0x0000000003d0b3d4: sub        x14, x11, x16
0x0000000003d0b3d8: add        x12, x9, x16
0x0000000003d0b3dc: add        x13, x10, x11
0x0000000003d0b3e0: add        x14, x10, x14
0x0000000003d0b3e4: and        x15, x21, #0x7ffffff8
0x0000000003d0b3e8: cmp        x15, x21
0x0000000003d0b3ec: b.ne       #0x3d0b4b0
0x0000000003d0b3f0: mov        x17, #0
0x0000000003d0b3f4: add        x0, x20, #0x90
0x0000000003d0b3f8: add        x1, x9, #0x10
0x0000000003d0b3fc: add        x2, x11, x10
0x0000000003d0b400: sub        x2, x2, #0x10
0x0000000003d0b404: sub        x3, x11, #4
0x0000000003d0b408: b          #0x3d0b434
0x0000000003d0b40c: add        x9, x9, x11
0x0000000003d0b410: ldur       x4, [x8, #-0x18]
0x0000000003d0b414: ldr        w5, [x0, x4]
0x0000000003d0b418: add        x17, x17, #1
0x0000000003d0b41c: mul        w5, w5, w22
0x0000000003d0b420: add        x1, x1, x11
0x0000000003d0b424: add        x2, x2, x11
0x0000000003d0b428: add        x10, x10, x11
0x0000000003d0b42c: cmp        w17, w5
0x0000000003d0b430: b.ge       #0x3d0b560
0x0000000003d0b434: mov        x4, x2
0x0000000003d0b438: mov        x5, x1
0x0000000003d0b43c: mov        x6, x15
0x0000000003d0b440: cmp        x14, x12
0x0000000003d0b444: b.hs       #0x3d0b484
0x0000000003d0b448: madd       x7, x11, x17, x13
0x0000000003d0b44c: mov        x4, x2
0x0000000003d0b450: mov        x5, x1
0x0000000003d0b454: mov        x6, x15
0x0000000003d0b458: cmp        x9, x7
0x0000000003d0b45c: b.hs       #0x3d0b484
0x0000000003d0b460: mov        x4, #0
0x0000000003d0b464: mov        x5, x3
0x0000000003d0b468: ldr        s0, [x9, x4]
0x0000000003d0b46c: str        s0, [x10, x5]
0x0000000003d0b470: add        x4, x4, #4
0x0000000003d0b474: sub        x5, x5, #4
0x0000000003d0b478: cmp        x16, x4
0x0000000003d0b47c: b.ne       #0x3d0b468
0x0000000003d0b480: b          #0x3d0b40c
0x0000000003d0b484: ldp        q0, q1, [x5, #-0x10]
0x0000000003d0b488: rev64      v0.4s, v0.4s
0x0000000003d0b48c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d0b490: rev64      v1.4s, v1.4s
0x0000000003d0b494: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003d0b498: stp        q1, q0, [x4, #-0x10]
0x0000000003d0b49c: add        x5, x5, #0x20
0x0000000003d0b4a0: sub        x4, x4, #0x20
0x0000000003d0b4a4: sub        x6, x6, #8
0x0000000003d0b4a8: cbnz       x6, #0x3d0b484
0x0000000003d0b4ac: b          #0x3d0b40c
0x0000000003d0b4b0: mov        x16, #0
0x0000000003d0b4b4: add        x17, x20, #0x90
0x0000000003d0b4b8: add        x0, x9, #0x10
0x0000000003d0b4bc: add        x1, x11, x10
0x0000000003d0b4c0: sub        x1, x1, #0x10
0x0000000003d0b4c4: sub        x2, x11, #4
0x0000000003d0b4c8: cmp        x14, x12
0x0000000003d0b4cc: b.hs       #0x3d0b4e4
0x0000000003d0b4d0: madd       x3, x11, x16, x13
0x0000000003d0b4d4: cmp        x9, x3
0x0000000003d0b4d8: b.hs       #0x3d0b4e4
0x0000000003d0b4dc: mov        x3, #0
0x0000000003d0b4e0: b          #0x3d0b51c
0x0000000003d0b4e4: mov        x3, x1
0x0000000003d0b4e8: mov        x4, x0
0x0000000003d0b4ec: mov        x5, x15
0x0000000003d0b4f0: ldp        q0, q1, [x4, #-0x10]
0x0000000003d0b4f4: rev64      v0.4s, v0.4s
0x0000000003d0b4f8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d0b4fc: rev64      v1.4s, v1.4s
0x0000000003d0b500: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003d0b504: stp        q1, q0, [x3, #-0x10]
0x0000000003d0b508: add        x4, x4, #0x20
0x0000000003d0b50c: sub        x3, x3, #0x20
0x0000000003d0b510: sub        x5, x5, #8
0x0000000003d0b514: cbnz       x5, #0x3d0b4f0
0x0000000003d0b518: mov        x3, x15
0x0000000003d0b51c: sub        x4, x2, x3, lsl #2
0x0000000003d0b520: ldr        s0, [x9, x3, lsl #2]
0x0000000003d0b524: str        s0, [x10, x4]
0x0000000003d0b528: add        x3, x3, #1
0x0000000003d0b52c: sub        x4, x4, #4
0x0000000003d0b530: cmp        x21, x3
0x0000000003d0b534: b.ne       #0x3d0b520
0x0000000003d0b538: add        x9, x9, x11
0x0000000003d0b53c: ldur       x4, [x8, #-0x18]
0x0000000003d0b540: ldr        w3, [x17, x4]
0x0000000003d0b544: add        x16, x16, #1
0x0000000003d0b548: mul        w3, w3, w22
0x0000000003d0b54c: add        x0, x0, x11
0x0000000003d0b550: add        x1, x1, x11
0x0000000003d0b554: add        x10, x10, x11
0x0000000003d0b558: cmp        w16, w3
0x0000000003d0b55c: b.lt       #0x3d0b4c8
0x0000000003d0b560: add        x8, x20, x4
0x0000000003d0b564: ldr        w3, [x8, #0x90]
0x0000000003d0b568: add        x8, sp, #0x28
0x0000000003d0b56c: add        x0, sp, #0x70
0x0000000003d0b570: mov        x1, x21
0x0000000003d0b574: mov        x2, x22
0x0000000003d0b578: mov        x4, #0
0x0000000003d0b57c: bl         #0x3c5556c
0x0000000003d0b580: str        x19, [sp]
0x0000000003d0b584: ldr        w10, [sp, #0x14]
0x0000000003d0b588: sdiv       w2, w22, w10
0x0000000003d0b58c: ldr        x8, [x20]
0x0000000003d0b590: ldur       x8, [x8, #-0x18]
0x0000000003d0b594: add        x8, x20, x8
0x0000000003d0b598: ldr        w8, [x8, #0x90]
0x0000000003d0b59c: lsl        w9, w23, #1
0x0000000003d0b5a0: umull      x4, w9, w10
0x0000000003d0b5a4: mul        w5, w10, w23
0x0000000003d0b5a8: sdiv       w3, w8, w23
0x0000000003d0b5ac: add        x0, x20, #0x130
0x0000000003d0b5b0: mov        x1, x21
0x0000000003d0b5b4: mov        x6, #0
0x0000000003d0b5b8: bl         #0x3c54e34
0x0000000003d0b5bc: ldr        x11, [x20]
0x0000000003d0b5c0: ldur       x9, [x11, #-0x18]
0x0000000003d0b5c4: str        x20, [sp, #8]
0x0000000003d0b5c8: add        x9, x20, x9
0x0000000003d0b5cc: ldr        w9, [x9, #0x90]
0x0000000003d0b5d0: cmp        w23, w9
0x0000000003d0b5d4: b.le       #0x3d0b618
0x0000000003d0b5d8: ldr        x8, [sp, #0x30]
0x0000000003d0b5dc: ldp        x2, x20, [sp]
0x0000000003d0b5e0: cbz        x8, #0x3d0b854
0x0000000003d0b5e4: ldr        w9, [x8]
0x0000000003d0b5e8: subs       w9, w9, #1
0x0000000003d0b5ec: str        w9, [x8]
0x0000000003d0b5f0: b.ne       #0x3d0b854
0x0000000003d0b5f4: ldr        x0, [sp, #0x48]
0x0000000003d0b5f8: ldr        x1, [sp, #0x28]
0x0000000003d0b5fc: cbz        x0, #0x3d0b840
0x0000000003d0b600: ldr        x8, [x0]
0x0000000003d0b604: ldr        x8, [x8, #0x18]
0x0000000003d0b608: mov        x19, x2
0x0000000003d0b60c: blr        x8
0x0000000003d0b610: mov        x2, x19
0x0000000003d0b614: b          #0x3d0b854
0x0000000003d0b618: ldr        w9, [sp, #0x14]
0x0000000003d0b61c: cmp        w9, w22
0x0000000003d0b620: b.gt       #0x3d0b5d8
0x0000000003d0b624: cmp        w21, #1
0x0000000003d0b628: b.lt       #0x3d0b5d8
0x0000000003d0b62c: ldr        w14, [sp, #0x14]
0x0000000003d0b630: mov        w9, w14
0x0000000003d0b634: sub        w24, w23, #1
0x0000000003d0b638: ldr        x16, [sp, #8]
0x0000000003d0b63c: ldr        x25, [x16, #0x130]
0x0000000003d0b640: ldr        x12, [x16, #0x170]
0x0000000003d0b644: ldr        x13, [x16, #0x140]
0x0000000003d0b648: mul        x26, x12, x13
0x0000000003d0b64c: sub        w14, w14, #1
0x0000000003d0b650: sxtw       x15, w22
0x0000000003d0b654: mov        w13, w23
0x0000000003d0b658: sub        x14, x15, x14
0x0000000003d0b65c: cmp        w23, #2
0x0000000003d0b660: b.hs       #0x3d0b714
0x0000000003d0b664: mov        x15, #0
0x0000000003d0b668: add        x16, x16, #0x90
0x0000000003d0b66c: mov        x17, #0
0x0000000003d0b670: mov        w0, w15
0x0000000003d0b674: madd       x0, x26, x0, x25
0x0000000003d0b678: ldrsw      x2, [sp, #0x54]
0x0000000003d0b67c: ldr        x1, [sp, #0x68]
0x0000000003d0b680: ldr        x3, [sp, #0x28]
0x0000000003d0b684: ldr        x4, [sp, #0x38]
0x0000000003d0b688: mul        x1, x1, x4
0x0000000003d0b68c: mul        x2, x4, x2
0x0000000003d0b690: madd       x3, x1, x15, x3
0x0000000003d0b694: mul        x4, x2, x9
0x0000000003d0b698: mov        x5, #0
0x0000000003d0b69c: mov        x6, x3
0x0000000003d0b6a0: mov        x7, #0
0x0000000003d0b6a4: mov        x19, x6
0x0000000003d0b6a8: mov        x20, x19
0x0000000003d0b6ac: mov        x22, x13
0x0000000003d0b6b0: ldr        s0, [x20]
0x0000000003d0b6b4: fcvt       h0, s0
0x0000000003d0b6b8: str        h0, [x0], #2
0x0000000003d0b6bc: add        x20, x20, x1
0x0000000003d0b6c0: subs       x22, x22, #1
0x0000000003d0b6c4: b.ne       #0x3d0b6b0
0x0000000003d0b6c8: add        x7, x7, #1
0x0000000003d0b6cc: add        x19, x19, x2
0x0000000003d0b6d0: cmp        x7, x9
0x0000000003d0b6d4: b.ne       #0x3d0b6a8
0x0000000003d0b6d8: add        x5, x5, #1
0x0000000003d0b6dc: add        x6, x6, #4
0x0000000003d0b6e0: cmp        x5, x21
0x0000000003d0b6e4: b.ne       #0x3d0b6a0
0x0000000003d0b6e8: add        x17, x17, x9
0x0000000003d0b6ec: add        x3, x3, x4
0x0000000003d0b6f0: cmp        x17, x14
0x0000000003d0b6f4: b.lt       #0x3d0b698
0x0000000003d0b6f8: add        x15, x15, x13
0x0000000003d0b6fc: add        x17, x15, x24
0x0000000003d0b700: ldur       x0, [x11, #-0x18]
0x0000000003d0b704: ldrsw      x0, [x16, x0]
0x0000000003d0b708: cmp        x17, x0
0x0000000003d0b70c: b.lt       #0x3d0b66c
0x0000000003d0b710: b          #0x3d0b5d8
0x0000000003d0b714: mov        x15, #0
0x0000000003d0b718: and        x20, x13, #0xc
0x0000000003d0b71c: lsl        x17, x20, #1
0x0000000003d0b720: add        x8, x16, #0x90
0x0000000003d0b724: str        x8, [sp, #0x18]
0x0000000003d0b728: mov        w1, #1
0x0000000003d0b72c: str        w23, [sp, #0x24]
0x0000000003d0b730: mov        x10, x11
0x0000000003d0b734: mov        x11, x24
0x0000000003d0b738: mov        x2, #0
0x0000000003d0b73c: udiv       w16, w15, w23
0x0000000003d0b740: mov        x12, x25
0x0000000003d0b744: mov        x8, x26
0x0000000003d0b748: madd       x3, x26, x16, x25
0x0000000003d0b74c: ldrsw      x16, [sp, #0x54]
0x0000000003d0b750: ldr        x0, [sp, #0x68]
0x0000000003d0b754: ldr        x5, [sp, #0x28]
0x0000000003d0b758: ldr        x4, [sp, #0x38]
0x0000000003d0b75c: mul        x0, x0, x4
0x0000000003d0b760: mul        x4, x4, x16
0x0000000003d0b764: madd       x23, x0, x1, x5
0x0000000003d0b768: mul        x6, x4, x9
0x0000000003d0b76c: lsl        x7, x0, #1
0x0000000003d0b770: madd       x19, x0, x15, x5
0x0000000003d0b774: mov        x25, #0
0x0000000003d0b778: mov        x22, x19
0x0000000003d0b77c: mov        x5, x23
0x0000000003d0b780: mov        x28, #0
0x0000000003d0b784: add        x0, x3, #2
0x0000000003d0b788: mov        x26, x22
0x0000000003d0b78c: mov        x27, x5
0x0000000003d0b790: mov        x24, #0
0x0000000003d0b794: add        x3, x3, x17
0x0000000003d0b798: mov        x16, x20
0x0000000003d0b79c: mov        x30, x0
0x0000000003d0b7a0: ldr        s0, [x26, x24]
0x0000000003d0b7a4: ldr        s1, [x27, x24]
0x0000000003d0b7a8: fcvt       h0, s0
0x0000000003d0b7ac: fcvt       h1, s1
0x0000000003d0b7b0: stur       h0, [x30, #-2]
0x0000000003d0b7b4: str        h1, [x30]
0x0000000003d0b7b8: add        x30, x30, #4
0x0000000003d0b7bc: add        x24, x24, x7
0x0000000003d0b7c0: subs       x16, x16, #2
0x0000000003d0b7c4: b.ne       #0x3d0b7a0
0x0000000003d0b7c8: add        x28, x28, #1
0x0000000003d0b7cc: add        x0, x0, x17
0x0000000003d0b7d0: add        x27, x27, x4
0x0000000003d0b7d4: add        x26, x26, x4
0x0000000003d0b7d8: cmp        x28, x9
0x0000000003d0b7dc: b.ne       #0x3d0b790
0x0000000003d0b7e0: add        x25, x25, #1
0x0000000003d0b7e4: add        x5, x5, #4
0x0000000003d0b7e8: add        x22, x22, #4
0x0000000003d0b7ec: cmp        x25, x21
0x0000000003d0b7f0: b.ne       #0x3d0b780
0x0000000003d0b7f4: add        x2, x2, x9
0x0000000003d0b7f8: add        x23, x23, x6
0x0000000003d0b7fc: add        x19, x19, x6
0x0000000003d0b800: cmp        x2, x14
0x0000000003d0b804: b.lt       #0x3d0b774
0x0000000003d0b808: add        x15, x15, x13
0x0000000003d0b80c: mov        x24, x11
0x0000000003d0b810: add        x16, x15, x11
0x0000000003d0b814: mov        x11, x10
0x0000000003d0b818: ldur       x0, [x10, #-0x18]
0x0000000003d0b81c: ldr        x10, [sp, #0x18]
0x0000000003d0b820: ldrsw      x0, [x10, x0]
0x0000000003d0b824: add        x1, x1, x13
0x0000000003d0b828: cmp        x16, x0
0x0000000003d0b82c: ldr        w23, [sp, #0x24]
0x0000000003d0b830: mov        x25, x12
0x0000000003d0b834: mov        x26, x8
0x0000000003d0b838: b.lt       #0x3d0b730
0x0000000003d0b83c: b          #0x3d0b5d8
0x0000000003d0b840: cbz        x1, #0x3d0b854
0x0000000003d0b844: ldur       x0, [x1, #-8]
0x0000000003d0b848: mov        x19, x2
0x0000000003d0b84c: bl         #0x4b98b00
0x0000000003d0b850: mov        x2, x19
0x0000000003d0b854: cmp        w23, #1
0x0000000003d0b858: b.ne       #0x3d0b8dc
0x0000000003d0b85c: ldr        w8, [sp, #0x14]
0x0000000003d0b860: cmp        w8, #1
0x0000000003d0b864: b.ne       #0x3d0b8dc
0x0000000003d0b868: ldrb       w8, [x2, #0x23]
0x0000000003d0b86c: cmp        w8, #1
0x0000000003d0b870: b.ne       #0x3d0b8dc
0x0000000003d0b874: ldr        x8, [x20]
0x0000000003d0b878: ldur       x8, [x8, #-0x18]
0x0000000003d0b87c: add        x8, x20, x8
0x0000000003d0b880: ldr        w9, [x8, #0x94]
0x0000000003d0b884: cmp        w9, #4
0x0000000003d0b888: b.ne       #0x3d0b8dc
0x0000000003d0b88c: ldr        w9, [x8, #0x98]
0x0000000003d0b890: cmp        w9, #4
0x0000000003d0b894: b.ne       #0x3d0b8dc
0x0000000003d0b898: ldr        w9, [x8, #0xa4]
0x0000000003d0b89c: cmp        w9, #2
0x0000000003d0b8a0: b.ne       #0x3d0b8dc
0x0000000003d0b8a4: ldr        w9, [x8, #0xa8]
0x0000000003d0b8a8: cmp        w9, #2
0x0000000003d0b8ac: b.ne       #0x3d0b8dc
0x0000000003d0b8b0: ldr        w9, [x8, #0x9c]
0x0000000003d0b8b4: cmp        w9, #1
0x0000000003d0b8b8: b.ne       #0x3d0b8dc
0x0000000003d0b8bc: ldr        w9, [x8, #0xa0]
0x0000000003d0b8c0: cmp        w9, #1
0x0000000003d0b8c4: b.ne       #0x3d0b8dc
0x0000000003d0b8c8: add        x0, x8, #0x120
0x0000000003d0b8cc: add        x1, x20, #0x130
0x0000000003d0b8d0: mov        x19, x2
0x0000000003d0b8d4: bl         #0x3c575a0
0x0000000003d0b8d8: mov        x2, x19
0x0000000003d0b8dc: ldr        x8, [x20]
0x0000000003d0b8e0: ldur       x8, [x8, #-0x18]
0x0000000003d0b8e4: add        x8, x20, x8
0x0000000003d0b8e8: add        x0, x8, #0x168
0x0000000003d0b8ec: add        x1, x20, #0x178
0x0000000003d0b8f0: bl         #0x3c575a0
0x0000000003d0b8f4: ldr        x8, [sp, #0x78]
0x0000000003d0b8f8: cbz        x8, #0x3d0b934
0x0000000003d0b8fc: ldr        w9, [x8]
0x0000000003d0b900: subs       w9, w9, #1
0x0000000003d0b904: str        w9, [x8]
0x0000000003d0b908: b.ne       #0x3d0b934
0x0000000003d0b90c: ldr        x0, [sp, #0x90]
0x0000000003d0b910: ldr        x1, [sp, #0x70]
0x0000000003d0b914: cbz        x0, #0x3d0b928
0x0000000003d0b918: ldr        x8, [x0]
0x0000000003d0b91c: ldr        x8, [x8, #0x18]
0x0000000003d0b920: blr        x8
0x0000000003d0b924: b          #0x3d0b934
0x0000000003d0b928: cbz        x1, #0x3d0b934
0x0000000003d0b92c: ldur       x0, [x1, #-8]
0x0000000003d0b930: bl         #0x4b98b00
0x0000000003d0b934: mov        w0, #0
0x0000000003d0b938: ldp        x29, x30, [sp, #0x110]
0x0000000003d0b93c: ldp        x20, x19, [sp, #0x100]
0x0000000003d0b940: ldp        x22, x21, [sp, #0xf0]
0x0000000003d0b944: ldp        x24, x23, [sp, #0xe0]
0x0000000003d0b948: ldp        x26, x25, [sp, #0xd0]
0x0000000003d0b94c: ldp        x28, x27, [sp, #0xc0]
0x0000000003d0b950: add        sp, sp, #0x120
0x0000000003d0b954: ret        
0x0000000003d0b958: bl         #0x18bd8
0x0000000003d0b95c: bl         #0x18bd8
0x0000000003d0b960: mov        x19, x0
0x0000000003d0b964: ldr        x8, [sp, #0x30]
0x0000000003d0b968: cbz        x8, #0x3d0b9b4
0x0000000003d0b96c: ldr        w9, [x8]
0x0000000003d0b970: subs       w9, w9, #1
0x0000000003d0b974: str        w9, [x8]
0x0000000003d0b978: b.ne       #0x3d0b9b4
0x0000000003d0b97c: ldr        x0, [sp, #0x48]
0x0000000003d0b980: ldr        x1, [sp, #0x28]
0x0000000003d0b984: cbnz       x0, #0x3d0b998
0x0000000003d0b988: cbz        x1, #0x3d0b9b4
0x0000000003d0b98c: ldur       x0, [x1, #-8]
0x0000000003d0b990: bl         #0x4b98b00
0x0000000003d0b994: b          #0x3d0b9b4
0x0000000003d0b998: ldr        x8, [x0]
0x0000000003d0b99c: ldr        x8, [x8, #0x18]
0x0000000003d0b9a0: blr        x8
0x0000000003d0b9a4: b          #0x3d0b9b4
0x0000000003d0b9a8: bl         #0x18bd8
0x0000000003d0b9ac: b          #0x3d0b9b0
0x0000000003d0b9b0: mov        x19, x0
0x0000000003d0b9b4: ldr        x8, [sp, #0x78]
0x0000000003d0b9b8: cbz        x8, #0x3d0b9f8
0x0000000003d0b9bc: ldr        w9, [x8]
0x0000000003d0b9c0: subs       w9, w9, #1
0x0000000003d0b9c4: str        w9, [x8]
0x0000000003d0b9c8: b.ne       #0x3d0b9f8
0x0000000003d0b9cc: ldr        x0, [sp, #0x90]
0x0000000003d0b9d0: ldr        x1, [sp, #0x70]
0x0000000003d0b9d4: cbnz       x0, #0x3d0b9ec
0x0000000003d0b9d8: cbz        x1, #0x3d0b9f8
0x0000000003d0b9dc: ldur       x0, [x1, #-8]
0x0000000003d0b9e0: bl         #0x4b98b00
0x0000000003d0b9e4: mov        x0, x19
0x0000000003d0b9e8: bl         #0x4b97984
0x0000000003d0b9ec: ldr        x8, [x0]
0x0000000003d0b9f0: ldr        x8, [x8, #0x18]
0x0000000003d0b9f4: blr        x8
0x0000000003d0b9f8: mov        x0, x19
0x0000000003d0b9fc: bl         #0x4b97984
0x0000000003d0ba00: bl         #0x18bd8
