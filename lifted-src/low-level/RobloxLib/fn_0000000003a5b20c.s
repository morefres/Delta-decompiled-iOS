; instruction-faithful ARM64 fallback for RobloxLib::function_3a5b20c
0x0000000003a5b20c: stp        d9, d8, [sp, #-0x70]!
0x0000000003a5b210: stp        x28, x27, [sp, #0x10]
0x0000000003a5b214: stp        x26, x25, [sp, #0x20]
0x0000000003a5b218: stp        x24, x23, [sp, #0x30]
0x0000000003a5b21c: stp        x22, x21, [sp, #0x40]
0x0000000003a5b220: stp        x20, x19, [sp, #0x50]
0x0000000003a5b224: stp        x29, x30, [sp, #0x60]
0x0000000003a5b228: add        x29, sp, #0x60
0x0000000003a5b22c: sub        sp, sp, #0x340
0x0000000003a5b230: mov        x22, x1
0x0000000003a5b234: mov        x20, x0
0x0000000003a5b238: mov        x19, x8
0x0000000003a5b23c: adrp       x8, #0x5ba4000
0x0000000003a5b240: ldr        x8, [x8, #0x338]
0x0000000003a5b244: ldr        x8, [x8]
0x0000000003a5b248: stur       x8, [x29, #-0x68]
0x0000000003a5b24c: sub        x0, x29, #0x70
0x0000000003a5b250: mov        x1, x20
0x0000000003a5b254: mov        w2, #0
0x0000000003a5b258: bl         #0x697fe8
0x0000000003a5b25c: ldr        x1, [x22]
0x0000000003a5b260: add        x0, x20, #0xa8
0x0000000003a5b264: bl         #0x3a5a7d8
0x0000000003a5b268: mov        x21, x0
0x0000000003a5b26c: cbz        x0, #0x3a5b34c
0x0000000003a5b270: ldrb       w8, [x22, #0x10]
0x0000000003a5b274: cmp        w8, #1
0x0000000003a5b278: b.ne       #0x3a5b3fc
0x0000000003a5b27c: ldr        x1, [x22, #8]
0x0000000003a5b280: add        x0, x20, #0x118
0x0000000003a5b284: bl         #0x3a59f7c
0x0000000003a5b288: cbnz       x0, #0x3a5b400
0x0000000003a5b28c: adrp       x8, #0x618f000
0x0000000003a5b290: add        x8, x8, #0xd60
0x0000000003a5b294: ldr        x20, [x8]
0x0000000003a5b298: and        w9, w20, #0xff
0x0000000003a5b29c: lsr        x10, x20, #8
0x0000000003a5b2a0: cmp        w9, #6
0x0000000003a5b2a4: and        w9, w10, #0xff
0x0000000003a5b2a8: ccmp       w9, #3, #0, hs
0x0000000003a5b2ac: b.lo       #0x3a5b300
0x0000000003a5b2b0: ldr        x22, [x8, #8]
0x0000000003a5b2b4: ldr        x8, [x21]
0x0000000003a5b2b8: ldr        x9, [x8, #0x10]
0x0000000003a5b2bc: add        x8, sp, #0x20
0x0000000003a5b2c0: mov        x0, x21
0x0000000003a5b2c4: blr        x9
0x0000000003a5b2c8: adrp       x3, #0x54bd000
0x0000000003a5b2cc: add        x3, x3, #0xca6
0x0000000003a5b2d0: adrp       x6, #0x5f85000
0x0000000003a5b2d4: add        x6, x6, #0x288
0x0000000003a5b2d8: add        x5, sp, #0x20
0x0000000003a5b2dc: mov        x0, x20
0x0000000003a5b2e0: mov        x1, x22
0x0000000003a5b2e4: mov        w2, #3
0x0000000003a5b2e8: mov        w4, #0x3c
0x0000000003a5b2ec: bl         #0x78274c
0x0000000003a5b2f0: ldrsb      w8, [sp, #0x37]
0x0000000003a5b2f4: tbz        w8, #0x1f, #0x3a5b300
0x0000000003a5b2f8: ldr        x0, [sp, #0x20]
0x0000000003a5b2fc: bl         #0x47e93a8
0x0000000003a5b300: str        wzr, [x19]
0x0000000003a5b304: mov        w0, #0x78
0x0000000003a5b308: bl         #0x47e9370
0x0000000003a5b30c: str        x0, [x19, #8]
0x0000000003a5b310: adrp       x8, #0x4fe3000
0x0000000003a5b314: ldr        q0, [x8, #0x7c0]
0x0000000003a5b318: str        q0, [x19, #0x10]
0x0000000003a5b31c: adrp       x8, #0x54be000
0x0000000003a5b320: add        x8, x8, #0xaa0
0x0000000003a5b324: ldp        q0, q1, [x8, #0x40]
0x0000000003a5b328: stp        q0, q1, [x0, #0x40]
0x0000000003a5b32c: ldr        q0, [x8, #0x60]
0x0000000003a5b330: str        q0, [x0, #0x60]
0x0000000003a5b334: ldp        q0, q1, [x8]
0x0000000003a5b338: stp        q0, q1, [x0]
0x0000000003a5b33c: ldp        q1, q0, [x8, #0x20]
0x0000000003a5b340: stp        q1, q0, [x0, #0x20]
0x0000000003a5b344: strb       wzr, [x0, #0x70]
0x0000000003a5b348: b          #0x3a5b9d0
0x0000000003a5b34c: adrp       x8, #0x618f000
0x0000000003a5b350: ldr        x0, [x8, #0xd60]
0x0000000003a5b354: and        w8, w0, #0xff
0x0000000003a5b358: lsr        x9, x0, #8
0x0000000003a5b35c: cmp        w8, #6
0x0000000003a5b360: and        w8, w9, #0xff
0x0000000003a5b364: ccmp       w8, #3, #0, hs
0x0000000003a5b368: b.lo       #0x3a5b3a8
0x0000000003a5b36c: adrp       x8, #0x618f000
0x0000000003a5b370: ldr        x1, [x8, #0xd68]
0x0000000003a5b374: adrp       x8, #0x1b000
0x0000000003a5b378: add        x8, x8, #0x884
0x0000000003a5b37c: adrp       x9, #0x5f85000
0x0000000003a5b380: add        x9, x9, #0x268
0x0000000003a5b384: stp        x9, x8, [sp, #0x20]
0x0000000003a5b388: adrp       x3, #0x54bd000
0x0000000003a5b38c: add        x3, x3, #0xc6e
0x0000000003a5b390: add        x6, sp, #0x20
0x0000000003a5b394: mov        w2, #3
0x0000000003a5b398: mov        w4, #0x37
0x0000000003a5b39c: mov        w5, #0xf
0x0000000003a5b3a0: mov        w7, #1
0x0000000003a5b3a4: bl         #0x47eec38
0x0000000003a5b3a8: str        wzr, [x19]
0x0000000003a5b3ac: mov        w0, #0x78
0x0000000003a5b3b0: bl         #0x47e9370
0x0000000003a5b3b4: str        x0, [x19, #8]
0x0000000003a5b3b8: adrp       x8, #0x4fe3000
0x0000000003a5b3bc: ldr        q0, [x8, #0x790]
0x0000000003a5b3c0: adrp       x8, #0x54be000
0x0000000003a5b3c4: add        x8, x8, #0x718
0x0000000003a5b3c8: str        q0, [x19, #0x10]
0x0000000003a5b3cc: ldp        q0, q1, [x8, #0x40]
0x0000000003a5b3d0: stp        q0, q1, [x0, #0x40]
0x0000000003a5b3d4: ldr        q0, [x8, #0x60]
0x0000000003a5b3d8: str        q0, [x0, #0x60]
0x0000000003a5b3dc: ldur       x9, [x8, #0x6f]
0x0000000003a5b3e0: stur       x9, [x0, #0x6f]
0x0000000003a5b3e4: ldp        q0, q1, [x8]
0x0000000003a5b3e8: stp        q0, q1, [x0]
0x0000000003a5b3ec: ldp        q0, q1, [x8, #0x20]
0x0000000003a5b3f0: stp        q0, q1, [x0, #0x20]
0x0000000003a5b3f4: strb       wzr, [x0, #0x77]
0x0000000003a5b3f8: b          #0x3a5b9d0
0x0000000003a5b3fc: mov        x0, #0
0x0000000003a5b400: stp        x21, x0, [x29, #-0x80]
0x0000000003a5b404: bl         #0x695394
0x0000000003a5b408: stur       x0, [x29, #-0x90]
0x0000000003a5b40c: movi       v0.16b, #0
0x0000000003a5b410: stp        q0, q0, [x29, #-0xb0]
0x0000000003a5b414: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003a5b418: stur       xzr, [x29, #-0xc0]
0x0000000003a5b41c: sub        x1, x29, #0x80
0x0000000003a5b420: sub        x2, x29, #0xb0
0x0000000003a5b424: sub        x3, x29, #0xd0
0x0000000003a5b428: mov        x8, x19
0x0000000003a5b42c: mov        x0, x20
0x0000000003a5b430: bl         #0x3a5bb80
0x0000000003a5b434: ldr        w8, [x19]
0x0000000003a5b438: cmp        w8, #9
0x0000000003a5b43c: b.ne       #0x3a5b94c
0x0000000003a5b440: ldrsb      w8, [x19, #0x1f]
0x0000000003a5b444: tbz        w8, #0x1f, #0x3a5b450
0x0000000003a5b448: ldr        x0, [x19, #8]
0x0000000003a5b44c: bl         #0x47e93a8
0x0000000003a5b450: adrp       x25, #0x618f000
0x0000000003a5b454: add        x25, x25, #0xd60
0x0000000003a5b458: ldr        x22, [x25]
0x0000000003a5b45c: and        w8, w22, #0xff
0x0000000003a5b460: cmp        w8, #6
0x0000000003a5b464: b.lo       #0x3a5b4d8
0x0000000003a5b468: and        x8, x22, #0xfc00
0x0000000003a5b46c: cbz        x8, #0x3a5b4d8
0x0000000003a5b470: ldr        x23, [x25, #8]
0x0000000003a5b474: add        x24, sp, #0x20
0x0000000003a5b478: add        x8, sp, #0x20
0x0000000003a5b47c: sub        x0, x29, #0x80
0x0000000003a5b480: bl         #0x3a57d28
0x0000000003a5b484: ldrsb      x8, [sp, #0x37]
0x0000000003a5b488: cmp        x8, #0
0x0000000003a5b48c: ldp        x9, x10, [sp, #0x20]
0x0000000003a5b490: csel       x9, x9, x24, lt
0x0000000003a5b494: cmp        w8, #0
0x0000000003a5b498: csel       x8, x10, x8, lt
0x0000000003a5b49c: stp        x9, x8, [x29, #-0x100]
0x0000000003a5b4a0: adrp       x3, #0x54bd000
0x0000000003a5b4a4: add        x3, x3, #0xd2f
0x0000000003a5b4a8: sub        x6, x29, #0x100
0x0000000003a5b4ac: mov        x0, x22
0x0000000003a5b4b0: mov        x1, x23
0x0000000003a5b4b4: mov        w2, #4
0x0000000003a5b4b8: mov        w4, #0x49
0x0000000003a5b4bc: mov        w5, #0xd
0x0000000003a5b4c0: mov        w7, #1
0x0000000003a5b4c4: bl         #0x47eec38
0x0000000003a5b4c8: ldrsb      w8, [sp, #0x37]
0x0000000003a5b4cc: tbz        w8, #0x1f, #0x3a5b4d8
0x0000000003a5b4d0: ldr        x0, [sp, #0x20]
0x0000000003a5b4d4: bl         #0x47e93a8
0x0000000003a5b4d8: ldur       w8, [x29, #-0xb0]
0x0000000003a5b4dc: cbz        w8, #0x3a5b648
0x0000000003a5b4e0: ldr        x22, [x25]
0x0000000003a5b4e4: and        w8, w22, #0xff
0x0000000003a5b4e8: cmp        w8, #6
0x0000000003a5b4ec: b.lo       #0x3a5b570
0x0000000003a5b4f0: lsr        x8, x22, #8
0x0000000003a5b4f4: and        w8, w8, #0xff
0x0000000003a5b4f8: cmp        w8, #6
0x0000000003a5b4fc: b.lo       #0x3a5b570
0x0000000003a5b500: ldr        x23, [x25, #8]
0x0000000003a5b504: ldr        x8, [x21]
0x0000000003a5b508: ldr        x9, [x8, #0x10]
0x0000000003a5b50c: add        x24, sp, #0x20
0x0000000003a5b510: add        x8, sp, #0x20
0x0000000003a5b514: mov        x0, x21
0x0000000003a5b518: blr        x9
0x0000000003a5b51c: ldrsb      x8, [sp, #0x37]
0x0000000003a5b520: cmp        x8, #0
0x0000000003a5b524: ldp        x9, x10, [sp, #0x20]
0x0000000003a5b528: csel       x9, x9, x24, lt
0x0000000003a5b52c: cmp        w8, #0
0x0000000003a5b530: csel       x8, x10, x8, lt
0x0000000003a5b534: stp        x9, x8, [x29, #-0x100]
0x0000000003a5b538: adrp       x3, #0x54bd000
0x0000000003a5b53c: add        x3, x3, #0xd79
0x0000000003a5b540: sub        x6, x29, #0x100
0x0000000003a5b544: mov        x0, x22
0x0000000003a5b548: mov        x1, x23
0x0000000003a5b54c: mov        w2, #6
0x0000000003a5b550: mov        w4, #0x4d
0x0000000003a5b554: mov        w5, #0xd
0x0000000003a5b558: mov        w7, #1
0x0000000003a5b55c: bl         #0x47eec38
0x0000000003a5b560: ldrsb      w8, [sp, #0x37]
0x0000000003a5b564: tbz        w8, #0x1f, #0x3a5b570
0x0000000003a5b568: ldr        x0, [sp, #0x20]
0x0000000003a5b56c: bl         #0x47e93a8
0x0000000003a5b570: add        x0, sp, #0x20
0x0000000003a5b574: sub        x1, x29, #0xb0
0x0000000003a5b578: mov        w2, #0
0x0000000003a5b57c: bl         #0x20f3b0
0x0000000003a5b580: ldp        x8, x10, [sp, #0x20]
0x0000000003a5b584: stur       x8, [x29, #-0x100]
0x0000000003a5b588: mov        w9, w10
0x0000000003a5b58c: stur       w10, [x29, #-0xf8]
0x0000000003a5b590: orr        x10, x8, x9
0x0000000003a5b594: cbz        x10, #0x3a5b648
0x0000000003a5b598: adrp       x21, #0x54bd000
0x0000000003a5b59c: add        x21, x21, #0xdc7
0x0000000003a5b5a0: ldr        x8, [x8, #0x10]
0x0000000003a5b5a4: add        x26, x8, x9, lsl #4
0x0000000003a5b5a8: mov        x22, x26
0x0000000003a5b5ac: ldr        x1, [x22], #8
0x0000000003a5b5b0: mov        x0, x20
0x0000000003a5b5b4: bl         #0x3a5b1bc
0x0000000003a5b5b8: ldr        x8, [x22]
0x0000000003a5b5bc: ldr        x9, [x0, #0x10]
0x0000000003a5b5c0: add        x9, x9, w1, uxtw #4
0x0000000003a5b5c4: ldr        x9, [x9, #8]
0x0000000003a5b5c8: str        x8, [x9, #0x78]
0x0000000003a5b5cc: ldr        x23, [x25]
0x0000000003a5b5d0: and        w8, w23, #0xff
0x0000000003a5b5d4: lsr        x9, x23, #8
0x0000000003a5b5d8: cmp        w8, #6
0x0000000003a5b5dc: and        w8, w9, #0xff
0x0000000003a5b5e0: ccmp       w8, #6, #0, hs
0x0000000003a5b5e4: b.lo       #0x3a5b630
0x0000000003a5b5e8: ldr        x24, [x25, #8]
0x0000000003a5b5ec: ldr        x0, [x26]
0x0000000003a5b5f0: ldr        x8, [x0]
0x0000000003a5b5f4: ldr        x9, [x8, #0x10]
0x0000000003a5b5f8: add        x8, sp, #0x20
0x0000000003a5b5fc: blr        x9
0x0000000003a5b600: add        x5, sp, #0x20
0x0000000003a5b604: mov        x0, x23
0x0000000003a5b608: mov        x1, x24
0x0000000003a5b60c: mov        w2, #6
0x0000000003a5b610: mov        x3, x21
0x0000000003a5b614: mov        w4, #0x30
0x0000000003a5b618: mov        x6, x22
0x0000000003a5b61c: bl         #0x3d46bc
0x0000000003a5b620: ldrsb      w8, [sp, #0x37]
0x0000000003a5b624: tbz        w8, #0x1f, #0x3a5b630
0x0000000003a5b628: ldr        x0, [sp, #0x20]
0x0000000003a5b62c: bl         #0x47e93a8
0x0000000003a5b630: sub        x0, x29, #0x100
0x0000000003a5b634: bl         #0x20f428
0x0000000003a5b638: ldur       x8, [x29, #-0x100]
0x0000000003a5b63c: ldur       w9, [x29, #-0xf8]
0x0000000003a5b640: cbnz       x8, #0x3a5b5a0
0x0000000003a5b644: cbnz       x9, #0x3a5b5a0
0x0000000003a5b648: sub        x21, x29, #0x100
0x0000000003a5b64c: bl         #0x695394
0x0000000003a5b650: stur       x0, [x29, #-0x100]
0x0000000003a5b654: movi       v0.16b, #0
0x0000000003a5b658: stur       q0, [x21, #8]
0x0000000003a5b65c: stur       q0, [x21, #0x18]
0x0000000003a5b660: ldur       q0, [x29, #-0x80]
0x0000000003a5b664: ldur       q1, [x29, #-0xd0]
0x0000000003a5b668: stp        q0, q1, [sp, #0x20]
0x0000000003a5b66c: ldur       x8, [x29, #-0xc0]
0x0000000003a5b670: str        x8, [sp, #0x40]
0x0000000003a5b674: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003a5b678: stur       xzr, [x29, #-0xc0]
0x0000000003a5b67c: sub        x0, x29, #0x100
0x0000000003a5b680: add        x1, sp, #0x20
0x0000000003a5b684: bl         #0x3a6626c
0x0000000003a5b688: ldr        x0, [sp, #0x30]
0x0000000003a5b68c: cbz        x0, #0x3a5b698
0x0000000003a5b690: str        x0, [sp, #0x38]
0x0000000003a5b694: bl         #0x47e93a8
0x0000000003a5b698: str        xzr, [sp, #0x298]
0x0000000003a5b69c: bl         #0x47f9f58
0x0000000003a5b6a0: fmov       d8, d0
0x0000000003a5b6a4: ldur       x8, [x29, #-0xe0]
0x0000000003a5b6a8: cbz        x8, #0x3a5b73c
0x0000000003a5b6ac: add        x21, sp, #0x20
0x0000000003a5b6b0: mov        w22, #0x28
0x0000000003a5b6b4: ldp        x10, x8, [x29, #-0xf0]
0x0000000003a5b6b8: ldur       x9, [x29, #-0xf8]
0x0000000003a5b6bc: udiv       x11, x8, x10
0x0000000003a5b6c0: msub       x8, x11, x10, x8
0x0000000003a5b6c4: madd       x8, x8, x22, x9
0x0000000003a5b6c8: ldr        q0, [x8]
0x0000000003a5b6cc: str        q0, [sp, #0x20]
0x0000000003a5b6d0: stp        xzr, xzr, [x21, #0x18]
0x0000000003a5b6d4: stur       xzr, [x21, #0x10]
0x0000000003a5b6d8: ldr        q0, [x8, #0x10]
0x0000000003a5b6dc: str        q0, [sp, #0x30]
0x0000000003a5b6e0: ldr        x9, [x8, #0x20]
0x0000000003a5b6e4: str        x9, [sp, #0x40]
0x0000000003a5b6e8: stp        xzr, xzr, [x8, #0x10]
0x0000000003a5b6ec: str        xzr, [x8, #0x20]
0x0000000003a5b6f0: sub        x0, x29, #0x100
0x0000000003a5b6f4: bl         #0x3a5ca00
0x0000000003a5b6f8: ldp        x2, x8, [sp, #0x30]
0x0000000003a5b6fc: sub        x8, x8, x2
0x0000000003a5b700: asr        x3, x8, #4
0x0000000003a5b704: add        x1, sp, #0x20
0x0000000003a5b708: sub        x4, x29, #0x100
0x0000000003a5b70c: sub        x5, x29, #0x70
0x0000000003a5b710: mov        x0, x20
0x0000000003a5b714: bl         #0x3a5ca64
0x0000000003a5b718: ldr        x8, [sp, #0x298]
0x0000000003a5b71c: add        x8, x8, #1
0x0000000003a5b720: str        x8, [sp, #0x298]
0x0000000003a5b724: ldr        x0, [sp, #0x30]
0x0000000003a5b728: cbz        x0, #0x3a5b734
0x0000000003a5b72c: str        x0, [sp, #0x38]
0x0000000003a5b730: bl         #0x47e93a8
0x0000000003a5b734: ldur       x8, [x29, #-0xe0]
0x0000000003a5b738: cbnz       x8, #0x3a5b6b4
0x0000000003a5b73c: bl         #0x47f9f58
0x0000000003a5b740: fmov       d9, d0
0x0000000003a5b744: adrp       x1, #0x661f000
0x0000000003a5b748: add        x1, x1, #0x450
0x0000000003a5b74c: add        x8, sp, #0x20
0x0000000003a5b750: sub        x0, x29, #0x80
0x0000000003a5b754: bl         #0x3a5ce48
0x0000000003a5b758: ldrb       w8, [sp, #0x288]
0x0000000003a5b75c: cmp        w8, #1
0x0000000003a5b760: b.ne       #0x3a5b864
0x0000000003a5b764: add        x21, sp, #0x20
0x0000000003a5b768: ldr        x8, [sp, #0x78]
0x0000000003a5b76c: ldr        x8, [x8, #0x20]
0x0000000003a5b770: adrp       x1, #0x526e000
0x0000000003a5b774: add        x1, x1, #0x5e6
0x0000000003a5b778: adrp       x3, #0x54bd000
0x0000000003a5b77c: add        x3, x3, #0xdf8
0x0000000003a5b780: add        x0, x21, #0x58
0x0000000003a5b784: mov        w2, #9
0x0000000003a5b788: mov        w4, #1
0x0000000003a5b78c: blr        x8
0x0000000003a5b790: fsub       d0, d9, d8
0x0000000003a5b794: adrp       x8, #0x4bcd000
0x0000000003a5b798: ldr        d1, [x8, #0x7c0]
0x0000000003a5b79c: fmul       d8, d0, d1
0x0000000003a5b7a0: ldr        x8, [sp, #0x78]
0x0000000003a5b7a4: ldr        x8, [x8, #0x10]
0x0000000003a5b7a8: adrp       x1, #0x523e000
0x0000000003a5b7ac: add        x1, x1, #0x919
0x0000000003a5b7b0: add        x0, x21, #0x58
0x0000000003a5b7b4: mov        w2, #4
0x0000000003a5b7b8: fmov       d0, d8
0x0000000003a5b7bc: mov        w3, #1
0x0000000003a5b7c0: blr        x8
0x0000000003a5b7c4: ldr        x3, [sp, #0x298]
0x0000000003a5b7c8: ldr        x8, [sp, #0x78]
0x0000000003a5b7cc: ldr        x8, [x8, #8]
0x0000000003a5b7d0: adrp       x1, #0x54be000
0x0000000003a5b7d4: add        x1, x1, #0xb11
0x0000000003a5b7d8: add        x0, x21, #0x58
0x0000000003a5b7dc: mov        w2, #0xd
0x0000000003a5b7e0: mov        w4, #1
0x0000000003a5b7e4: blr        x8
0x0000000003a5b7e8: ldr        x8, [sp, #0x20]
0x0000000003a5b7ec: ldr        x8, [x8, #0x30]
0x0000000003a5b7f0: add        x0, sp, #0x20
0x0000000003a5b7f4: blr        x8
0x0000000003a5b7f8: ldr        x21, [x25]
0x0000000003a5b7fc: and        w8, w21, #0xff
0x0000000003a5b800: cmp        w8, #6
0x0000000003a5b804: b.lo       #0x3a5b864
0x0000000003a5b808: lsr        x8, x21, #8
0x0000000003a5b80c: and        w8, w8, #0xff
0x0000000003a5b810: cmp        w8, #5
0x0000000003a5b814: b.lo       #0x3a5b864
0x0000000003a5b818: ldr        x22, [x25, #8]
0x0000000003a5b81c: add        x8, sp, #8
0x0000000003a5b820: sub        x0, x29, #0x80
0x0000000003a5b824: bl         #0x3a57d28
0x0000000003a5b828: str        d8, [sp]
0x0000000003a5b82c: adrp       x3, #0x54bd000
0x0000000003a5b830: add        x3, x3, #0xe04
0x0000000003a5b834: add        x5, sp, #8
0x0000000003a5b838: add        x6, sp, #0x298
0x0000000003a5b83c: mov        x7, sp
0x0000000003a5b840: mov        x0, x21
0x0000000003a5b844: mov        x1, x22
0x0000000003a5b848: mov        w2, #5
0x0000000003a5b84c: mov        w4, #0x68
0x0000000003a5b850: bl         #0x3a52ab4
0x0000000003a5b854: ldrsb      w8, [sp, #0x1f]
0x0000000003a5b858: tbz        w8, #0x1f, #0x3a5b864
0x0000000003a5b85c: ldr        x0, [sp, #8]
0x0000000003a5b860: bl         #0x47e93a8
0x0000000003a5b864: ldrb       w8, [sp, #0x288]
0x0000000003a5b868: cmp        w8, #1
0x0000000003a5b86c: b.ne       #0x3a5b880
0x0000000003a5b870: adrp       x1, #0x5c52000
0x0000000003a5b874: add        x1, x1, #0xe10
0x0000000003a5b878: add        x0, sp, #0x20
0x0000000003a5b87c: bl         #0x231f78
0x0000000003a5b880: ldur       x8, [x29, #-0x80]
0x0000000003a5b884: stp        x8, xzr, [sp, #0x20]
0x0000000003a5b888: add        x1, sp, #0x20
0x0000000003a5b88c: mov        x0, x20
0x0000000003a5b890: bl         #0x3a59c00
0x0000000003a5b894: cbz        x0, #0x3a5b8dc
0x0000000003a5b898: ldr        x8, [x0]
0x0000000003a5b89c: cbz        x8, #0x3a5b8dc
0x0000000003a5b8a0: ldr        x9, [x8, #8]
0x0000000003a5b8a4: cbz        x9, #0x3a5b8dc
0x0000000003a5b8a8: str        x8, [sp, #0x20]
0x0000000003a5b8ac: ldaxr      w9, [x8]
0x0000000003a5b8b0: add        w9, w9, #1
0x0000000003a5b8b4: stlxr      w10, w9, [x8]
0x0000000003a5b8b8: cbnz       w10, #0x3a5b8ac
0x0000000003a5b8bc: sub        x0, x29, #0x70
0x0000000003a5b8c0: bl         #0x6980ac
0x0000000003a5b8c4: add        x0, sp, #0x20
0x0000000003a5b8c8: bl         #0x2d92c
0x0000000003a5b8cc: sub        x0, x29, #0x70
0x0000000003a5b8d0: bl         #0x698038
0x0000000003a5b8d4: add        x0, sp, #0x20
0x0000000003a5b8d8: bl         #0x2c998
0x0000000003a5b8dc: ldur       x8, [x29, #-0x78]
0x0000000003a5b8e0: cbz        x8, #0x3a5b930
0x0000000003a5b8e4: sub        x1, x29, #0x80
0x0000000003a5b8e8: mov        x0, x20
0x0000000003a5b8ec: bl         #0x3a59c00
0x0000000003a5b8f0: cbz        x0, #0x3a5b930
0x0000000003a5b8f4: ldr        x8, [x0]
0x0000000003a5b8f8: cbz        x8, #0x3a5b930
0x0000000003a5b8fc: ldr        x9, [x8, #8]
0x0000000003a5b900: cbz        x9, #0x3a5b930
0x0000000003a5b904: str        x8, [sp, #0x20]
0x0000000003a5b908: ldaxr      w9, [x8]
0x0000000003a5b90c: add        w9, w9, #1
0x0000000003a5b910: stlxr      w10, w9, [x8]
0x0000000003a5b914: cbnz       w10, #0x3a5b908
0x0000000003a5b918: sub        x0, x29, #0x70
0x0000000003a5b91c: bl         #0x6980ac
0x0000000003a5b920: add        x0, sp, #0x20
0x0000000003a5b924: bl         #0x2d92c
0x0000000003a5b928: add        x0, sp, #0x20
0x0000000003a5b92c: bl         #0x2c998
0x0000000003a5b930: mov        w8, #9
0x0000000003a5b934: str        w8, [x19]
0x0000000003a5b938: stp        xzr, xzr, [x19, #0x10]
0x0000000003a5b93c: str        xzr, [x19, #8]
0x0000000003a5b940: sub        x0, x29, #0x100
0x0000000003a5b944: bl         #0x3a5fe4c
0x0000000003a5b948: b          #0x3a5b9b8
0x0000000003a5b94c: adrp       x8, #0x618f000
0x0000000003a5b950: add        x8, x8, #0xd60
0x0000000003a5b954: ldr        x20, [x8]
0x0000000003a5b958: and        w9, w20, #0xff
0x0000000003a5b95c: cmp        w9, #6
0x0000000003a5b960: b.lo       #0x3a5b9b8
0x0000000003a5b964: lsr        x9, x20, #8
0x0000000003a5b968: and        w9, w9, #0xff
0x0000000003a5b96c: cmp        w9, #3
0x0000000003a5b970: b.lo       #0x3a5b9b8
0x0000000003a5b974: ldr        x21, [x8, #8]
0x0000000003a5b978: add        x8, sp, #0x20
0x0000000003a5b97c: sub        x0, x29, #0x80
0x0000000003a5b980: bl         #0x3a57d28
0x0000000003a5b984: adrp       x3, #0x54bd000
0x0000000003a5b988: add        x3, x3, #0xce3
0x0000000003a5b98c: add        x5, sp, #0x20
0x0000000003a5b990: add        x6, x19, #8
0x0000000003a5b994: mov        x0, x20
0x0000000003a5b998: mov        x1, x21
0x0000000003a5b99c: mov        w2, #3
0x0000000003a5b9a0: mov        w4, #0x4b
0x0000000003a5b9a4: bl         #0x20d9d8
0x0000000003a5b9a8: ldrsb      w8, [sp, #0x37]
0x0000000003a5b9ac: tbz        w8, #0x1f, #0x3a5b9b8
0x0000000003a5b9b0: ldr        x0, [sp, #0x20]
0x0000000003a5b9b4: bl         #0x47e93a8
0x0000000003a5b9b8: ldur       x0, [x29, #-0xd0]
0x0000000003a5b9bc: cbz        x0, #0x3a5b9c8
0x0000000003a5b9c0: stur       x0, [x29, #-0xc8]
0x0000000003a5b9c4: bl         #0x47e93a8
0x0000000003a5b9c8: sub        x0, x29, #0xb0
0x0000000003a5b9cc: bl         #0x3a5ff0c
0x0000000003a5b9d0: sub        x0, x29, #0x70
0x0000000003a5b9d4: bl         #0x697f70
0x0000000003a5b9d8: ldur       x8, [x29, #-0x68]
0x0000000003a5b9dc: adrp       x9, #0x5ba4000
0x0000000003a5b9e0: ldr        x9, [x9, #0x338]
0x0000000003a5b9e4: ldr        x9, [x9]
0x0000000003a5b9e8: cmp        x9, x8
0x0000000003a5b9ec: b.ne       #0x3a5ba14
0x0000000003a5b9f0: add        sp, sp, #0x340
0x0000000003a5b9f4: ldp        x29, x30, [sp, #0x60]
0x0000000003a5b9f8: ldp        x20, x19, [sp, #0x50]
0x0000000003a5b9fc: ldp        x22, x21, [sp, #0x40]
0x0000000003a5ba00: ldp        x24, x23, [sp, #0x30]
0x0000000003a5ba04: ldp        x26, x25, [sp, #0x20]
0x0000000003a5ba08: ldp        x28, x27, [sp, #0x10]
0x0000000003a5ba0c: ldp        d9, d8, [sp], #0x70
0x0000000003a5ba10: ret        
0x0000000003a5ba14: bl         #0x4b98620
0x0000000003a5ba18: mov        x20, x0
0x0000000003a5ba1c: ldrsb      w8, [sp, #0x37]
0x0000000003a5ba20: tbz        w8, #0x1f, #0x3a5bb70
0x0000000003a5ba24: ldr        x0, [sp, #0x20]
0x0000000003a5ba28: bl         #0x47e93a8
0x0000000003a5ba2c: b          #0x3a5bb70
0x0000000003a5ba30: b          #0x3a5bb2c
0x0000000003a5ba34: b          #0x3a5ba48
0x0000000003a5ba38: mov        x20, x0
0x0000000003a5ba3c: sub        x0, x29, #0x70
0x0000000003a5ba40: bl         #0x698038
0x0000000003a5ba44: b          #0x3a5ba7c
0x0000000003a5ba48: mov        x20, x0
0x0000000003a5ba4c: cbz        w1, #0x3a5bb78
0x0000000003a5ba50: mov        x0, x20
0x0000000003a5ba54: bl         #0x18bd8
0x0000000003a5ba58: b          #0x3a5ba78
0x0000000003a5ba5c: mov        x20, x0
0x0000000003a5ba60: ldrsb      w8, [sp, #0x1f]
0x0000000003a5ba64: tbz        w8, #0x1f, #0x3a5baec
0x0000000003a5ba68: ldr        x0, [sp, #8]
0x0000000003a5ba6c: bl         #0x47e93a8
0x0000000003a5ba70: b          #0x3a5baec
0x0000000003a5ba74: b          #0x3a5bae8
0x0000000003a5ba78: mov        x20, x0
0x0000000003a5ba7c: add        x0, sp, #0x20
0x0000000003a5ba80: bl         #0x2c998
0x0000000003a5ba84: b          #0x3a5bb50
0x0000000003a5ba88: b          #0x3a5bb14
0x0000000003a5ba8c: b          #0x3a5bb34
0x0000000003a5ba90: mov        x20, x0
0x0000000003a5ba94: ldrsb      w8, [sp, #0x37]
0x0000000003a5ba98: tbz        w8, #0x1f, #0x3a5bab0
0x0000000003a5ba9c: ldr        x0, [sp, #0x20]
0x0000000003a5baa0: bl         #0x47e93a8
0x0000000003a5baa4: b          #0x3a5bab0
0x0000000003a5baa8: b          #0x3a5bb14
0x0000000003a5baac: mov        x20, x0
0x0000000003a5bab0: ldrsb      w8, [x19, #0x1f]
0x0000000003a5bab4: tbz        w8, #0x1f, #0x3a5bb58
0x0000000003a5bab8: ldr        x0, [x19, #8]
0x0000000003a5babc: b          #0x3a5bb24
0x0000000003a5bac0: b          #0x3a5bb34
0x0000000003a5bac4: b          #0x3a5bad8
0x0000000003a5bac8: b          #0x3a5bb34
0x0000000003a5bacc: b          #0x3a5bad8
0x0000000003a5bad0: b          #0x3a5bad8
0x0000000003a5bad4: b          #0x3a5bad8
0x0000000003a5bad8: mov        x20, x0
0x0000000003a5badc: b          #0x3a5bb50
0x0000000003a5bae0: b          #0x3a5bb3c
0x0000000003a5bae4: b          #0x3a5bb2c
0x0000000003a5bae8: mov        x20, x0
0x0000000003a5baec: ldrb       w8, [sp, #0x288]
0x0000000003a5baf0: cmp        w8, #1
0x0000000003a5baf4: b.ne       #0x3a5bb50
0x0000000003a5baf8: adrp       x1, #0x5c52000
0x0000000003a5bafc: add        x1, x1, #0xe10
0x0000000003a5bb00: add        x0, sp, #0x20
0x0000000003a5bb04: bl         #0x231f78
0x0000000003a5bb08: b          #0x3a5bb50
0x0000000003a5bb0c: b          #0x3a5bb34
0x0000000003a5bb10: b          #0x3a5bb34
0x0000000003a5bb14: mov        x20, x0
0x0000000003a5bb18: ldrsb      w8, [sp, #0x37]
0x0000000003a5bb1c: tbz        w8, #0x1f, #0x3a5bb58
0x0000000003a5bb20: ldr        x0, [sp, #0x20]
0x0000000003a5bb24: bl         #0x47e93a8
0x0000000003a5bb28: b          #0x3a5bb58
0x0000000003a5bb2c: mov        x20, x0
0x0000000003a5bb30: b          #0x3a5bb70
0x0000000003a5bb34: mov        x20, x0
0x0000000003a5bb38: b          #0x3a5bb58
0x0000000003a5bb3c: mov        x20, x0
0x0000000003a5bb40: ldr        x0, [sp, #0x30]
0x0000000003a5bb44: cbz        x0, #0x3a5bb50
0x0000000003a5bb48: str        x0, [sp, #0x38]
0x0000000003a5bb4c: bl         #0x47e93a8
0x0000000003a5bb50: sub        x0, x29, #0x100
0x0000000003a5bb54: bl         #0x3a5fe4c
0x0000000003a5bb58: ldur       x0, [x29, #-0xd0]
0x0000000003a5bb5c: cbz        x0, #0x3a5bb68
0x0000000003a5bb60: stur       x0, [x29, #-0xc8]
0x0000000003a5bb64: bl         #0x47e93a8
0x0000000003a5bb68: sub        x0, x29, #0xb0
0x0000000003a5bb6c: bl         #0x3a5ff0c
0x0000000003a5bb70: sub        x0, x29, #0x70
0x0000000003a5bb74: bl         #0x697f70
0x0000000003a5bb78: mov        x0, x20
0x0000000003a5bb7c: bl         #0x4b97984
