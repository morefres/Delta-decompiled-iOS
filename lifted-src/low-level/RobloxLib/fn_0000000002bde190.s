; instruction-faithful ARM64 fallback for RobloxLib::function_2bde190
0x0000000002bde190: stp        x28, x27, [sp, #-0x60]!
0x0000000002bde194: stp        x26, x25, [sp, #0x10]
0x0000000002bde198: stp        x24, x23, [sp, #0x20]
0x0000000002bde19c: stp        x22, x21, [sp, #0x30]
0x0000000002bde1a0: stp        x20, x19, [sp, #0x40]
0x0000000002bde1a4: stp        x29, x30, [sp, #0x50]
0x0000000002bde1a8: add        x29, sp, #0x50
0x0000000002bde1ac: sub        sp, sp, #0x1d0
0x0000000002bde1b0: mov        x20, x2
0x0000000002bde1b4: mov        x21, x1
0x0000000002bde1b8: mov        x19, x0
0x0000000002bde1bc: adrp       x8, #0x5ba4000
0x0000000002bde1c0: ldr        x8, [x8, #0x338]
0x0000000002bde1c4: ldr        x8, [x8]
0x0000000002bde1c8: stur       x8, [x29, #-0x60]
0x0000000002bde1cc: sub        x0, x29, #0xf0
0x0000000002bde1d0: add        x2, x19, #0x4d0
0x0000000002bde1d4: mov        w1, #1
0x0000000002bde1d8: bl         #0x2be7fe0
0x0000000002bde1dc: movi       v0.16b, #0
0x0000000002bde1e0: stp        q0, q0, [sp, #0x70]
0x0000000002bde1e4: mov        w8, #0x3f800000
0x0000000002bde1e8: str        w8, [sp, #0x90]
0x0000000002bde1ec: add        x8, sp, #0xa0
0x0000000002bde1f0: add        x8, x8, #0x10
0x0000000002bde1f4: str        x8, [sp, #0xa0]
0x0000000002bde1f8: adrp       x8, #0x4bcd000
0x0000000002bde1fc: ldr        d0, [x8, #0xa88]
0x0000000002bde200: str        d0, [sp, #0xa8]
0x0000000002bde204: str        xzr, [sp, #0x48]
0x0000000002bde208: bl         #0x695394
0x0000000002bde20c: stp        xzr, xzr, [sp, #0x50]
0x0000000002bde210: stp        xzr, x0, [sp, #0x60]
0x0000000002bde214: adrp       x25, #0x6168000
0x0000000002bde218: add        x25, x25, #0x4b0
0x0000000002bde21c: ldrb       w8, [x25]
0x0000000002bde220: cmp        w8, #1
0x0000000002bde224: b.ne       #0x2bde274
0x0000000002bde228: bl         #0x695394
0x0000000002bde22c: mov        x22, x0
0x0000000002bde230: str        x21, [sp, #0x48]
0x0000000002bde234: ldr        x0, [sp, #0x68]
0x0000000002bde238: cmp        x0, x22
0x0000000002bde23c: b.ne       #0x2bdeae0
0x0000000002bde240: ldr        x1, [sp, #0x50]
0x0000000002bde244: cbz        x1, #0x2bde264
0x0000000002bde248: str        x1, [sp, #0x58]
0x0000000002bde24c: ldr        x8, [sp, #0x60]
0x0000000002bde250: sub        x2, x8, x1
0x0000000002bde254: ldr        x8, [x0]
0x0000000002bde258: ldr        x8, [x8, #0x18]
0x0000000002bde25c: mov        w3, #8
0x0000000002bde260: blr        x8
0x0000000002bde264: add        x8, sp, #0x48
0x0000000002bde268: str        x22, [sp, #0x68]
0x0000000002bde26c: stp        xzr, xzr, [x8, #0x10]
0x0000000002bde270: stur       xzr, [x8, #8]
0x0000000002bde274: ldr        x9, [x19, #0x508]
0x0000000002bde278: ldp        x8, x9, [x9]
0x0000000002bde27c: stp        x8, x9, [sp, #0x38]
0x0000000002bde280: cbz        x9, #0x2bde298
0x0000000002bde284: add        x9, x9, #8
0x0000000002bde288: ldxr       x10, [x9]
0x0000000002bde28c: add        x10, x10, #1
0x0000000002bde290: stxr       w11, x10, [x9]
0x0000000002bde294: cbnz       w11, #0x2bde288
0x0000000002bde298: mov        w9, #1
0x0000000002bde29c: strb       w9, [x19, #0x501]
0x0000000002bde2a0: cbz        x8, #0x2bde8b4
0x0000000002bde2a4: ldr        w9, [x8, #8]
0x0000000002bde2a8: cbz        w9, #0x2bde8b4
0x0000000002bde2ac: ldr        x22, [x8]
0x0000000002bde2b0: mov        w8, #0x18
0x0000000002bde2b4: umaddl     x26, w9, w8, x22
0x0000000002bde2b8: mov        w27, #1
0x0000000002bde2bc: adrp       x28, #0x6168000
0x0000000002bde2c0: add        x28, x28, #0x480
0x0000000002bde2c4: stp        xzr, xzr, [sp, #0x28]
0x0000000002bde2c8: ldr        x0, [x22]
0x0000000002bde2cc: ldr        x8, [x0]
0x0000000002bde2d0: ldr        x9, [x8, #0x2c8]
0x0000000002bde2d4: add        x8, sp, #8
0x0000000002bde2d8: blr        x9
0x0000000002bde2dc: stp        xzr, xzr, [sp, #0x18]
0x0000000002bde2e0: ldr        x0, [sp, #0x10]
0x0000000002bde2e4: cbz        x0, #0x2bde3e4
0x0000000002bde2e8: bl         #0x4b98098
0x0000000002bde2ec: str        x0, [sp, #0x20]
0x0000000002bde2f0: cbz        x0, #0x2bde300
0x0000000002bde2f4: ldr        x23, [sp, #8]
0x0000000002bde2f8: str        x23, [sp, #0x18]
0x0000000002bde2fc: b          #0x2bde304
0x0000000002bde300: mov        x23, #0
0x0000000002bde304: ldr        x0, [sp, #0x10]
0x0000000002bde308: cbz        x0, #0x2bde310
0x0000000002bde30c: bl         #0x4b9808c
0x0000000002bde310: cbz        x23, #0x2bde3e4
0x0000000002bde314: ldrb       w8, [x28]
0x0000000002bde318: cmp        w8, #1
0x0000000002bde31c: b.ne       #0x2bde334
0x0000000002bde320: add        x8, sp, #8
0x0000000002bde324: mov        x0, x23
0x0000000002bde328: bl         #0x2b7d5ec
0x0000000002bde32c: ldr        x8, [sp, #8]
0x0000000002bde330: b          #0x2bde354
0x0000000002bde334: ldp        x8, x9, [x23, #0x20]
0x0000000002bde338: stp        x8, x9, [sp, #8]
0x0000000002bde33c: cbz        x9, #0x2bde354
0x0000000002bde340: add        x9, x9, #8
0x0000000002bde344: ldxr       x10, [x9]
0x0000000002bde348: add        x10, x10, #1
0x0000000002bde34c: stxr       w11, x10, [x9]
0x0000000002bde350: cbnz       w11, #0x2bde344
0x0000000002bde354: ldr        x9, [sp, #0x10]
0x0000000002bde358: stp        xzr, xzr, [sp, #8]
0x0000000002bde35c: ldr        x23, [sp, #0x30]
0x0000000002bde360: stp        x8, x9, [sp, #0x28]
0x0000000002bde364: cbz        x23, #0x2bde398
0x0000000002bde368: add        x8, x23, #8
0x0000000002bde36c: ldaxr      x9, [x8]
0x0000000002bde370: sub        x10, x9, #1
0x0000000002bde374: stlxr      w11, x10, [x8]
0x0000000002bde378: cbnz       w11, #0x2bde36c
0x0000000002bde37c: cbnz       x9, #0x2bde398
0x0000000002bde380: ldr        x8, [x23]
0x0000000002bde384: ldr        x8, [x8, #0x10]
0x0000000002bde388: mov        x0, x23
0x0000000002bde38c: blr        x8
0x0000000002bde390: mov        x0, x23
0x0000000002bde394: bl         #0x4b9808c
0x0000000002bde398: ldr        x23, [sp, #0x10]
0x0000000002bde39c: cbz        x23, #0x2bde3d0
0x0000000002bde3a0: add        x8, x23, #8
0x0000000002bde3a4: ldaxr      x9, [x8]
0x0000000002bde3a8: sub        x10, x9, #1
0x0000000002bde3ac: stlxr      w11, x10, [x8]
0x0000000002bde3b0: cbnz       w11, #0x2bde3a4
0x0000000002bde3b4: cbnz       x9, #0x2bde3d0
0x0000000002bde3b8: ldr        x8, [x23]
0x0000000002bde3bc: ldr        x8, [x8, #0x10]
0x0000000002bde3c0: mov        x0, x23
0x0000000002bde3c4: blr        x8
0x0000000002bde3c8: mov        x0, x23
0x0000000002bde3cc: bl         #0x4b9808c
0x0000000002bde3d0: ldrb       w8, [x28]
0x0000000002bde3d4: ldr        x9, [sp, #0x28]
0x0000000002bde3d8: cmp        w8, #1
0x0000000002bde3dc: ccmp       x9, #0, #0, eq
0x0000000002bde3e0: b.ne       #0x2bde3f0
0x0000000002bde3e4: add        x0, sp, #0x28
0x0000000002bde3e8: add        x1, x19, #0x4d0
0x0000000002bde3ec: bl         #0x1de78
0x0000000002bde3f0: ldr        x23, [sp, #0x20]
0x0000000002bde3f4: cbz        x23, #0x2bde428
0x0000000002bde3f8: add        x8, x23, #8
0x0000000002bde3fc: ldaxr      x9, [x8]
0x0000000002bde400: sub        x10, x9, #1
0x0000000002bde404: stlxr      w11, x10, [x8]
0x0000000002bde408: cbnz       w11, #0x2bde3fc
0x0000000002bde40c: cbnz       x9, #0x2bde428
0x0000000002bde410: ldr        x8, [x23]
0x0000000002bde414: ldr        x8, [x8, #0x10]
0x0000000002bde418: mov        x0, x23
0x0000000002bde41c: blr        x8
0x0000000002bde420: mov        x0, x23
0x0000000002bde424: bl         #0x4b9808c
0x0000000002bde428: ldur       x8, [x29, #-0xf0]
0x0000000002bde42c: ldur       w9, [x29, #-0xe8]
0x0000000002bde430: cbz        w9, #0x2bde45c
0x0000000002bde434: ldr        x11, [sp, #0x28]
0x0000000002bde438: lsl        x12, x9, #4
0x0000000002bde43c: mov        x10, x8
0x0000000002bde440: ldr        x13, [x10]
0x0000000002bde444: cmp        x13, x11
0x0000000002bde448: b.eq       #0x2bde460
0x0000000002bde44c: add        x10, x10, #0x10
0x0000000002bde450: subs       x12, x12, #0x10
0x0000000002bde454: b.ne       #0x2bde440
0x0000000002bde458: b          #0x2bde870
0x0000000002bde45c: mov        x10, x8
0x0000000002bde460: add        x8, x8, x9, lsl #4
0x0000000002bde464: cmp        x10, x8
0x0000000002bde468: b.eq       #0x2bde870
0x0000000002bde46c: ldr        x8, [sp, #0x28]
0x0000000002bde470: str        x8, [sp, #0x18]
0x0000000002bde474: add        x0, sp, #0x70
0x0000000002bde478: add        x1, sp, #0x18
0x0000000002bde47c: bl         #0x2a796c
0x0000000002bde480: cbz        x0, #0x2bde4d4
0x0000000002bde484: ldr        x0, [x22]
0x0000000002bde488: ldr        x8, [x0]
0x0000000002bde48c: ldr        x9, [x8, #0x2c0]
0x0000000002bde490: add        x8, sp, #0x18
0x0000000002bde494: blr        x9
0x0000000002bde498: ldr        x8, [sp, #0x18]
0x0000000002bde49c: cbz        x8, #0x2bde4b4
0x0000000002bde4a0: str        x8, [sp, #8]
0x0000000002bde4a4: add        x0, sp, #0x70
0x0000000002bde4a8: add        x1, sp, #8
0x0000000002bde4ac: add        x2, sp, #8
0x0000000002bde4b0: bl         #0x2be8038
0x0000000002bde4b4: ldr        x23, [sp, #0x20]
0x0000000002bde4b8: cbz        x23, #0x2bde870
0x0000000002bde4bc: add        x8, x23, #8
0x0000000002bde4c0: ldaxr      x9, [x8]
0x0000000002bde4c4: sub        x10, x9, #1
0x0000000002bde4c8: stlxr      w11, x10, [x8]
0x0000000002bde4cc: cbnz       w11, #0x2bde4c0
0x0000000002bde4d0: b          #0x2bde854
0x0000000002bde4d4: ldur       w8, [x29, #-0xe8]
0x0000000002bde4d8: cmp        w8, #2
0x0000000002bde4dc: b.lo       #0x2bde630
0x0000000002bde4e0: ldur       x9, [x29, #-0xf0]
0x0000000002bde4e4: add        x8, x9, x8, lsl #4
0x0000000002bde4e8: ldr        x9, [sp, #0x28]
0x0000000002bde4ec: ldur       x2, [x8, #-0x10]
0x0000000002bde4f0: cmp        x9, x2
0x0000000002bde4f4: b.eq       #0x2bde630
0x0000000002bde4f8: ldrb       w8, [x25]
0x0000000002bde4fc: cmp        w8, #1
0x0000000002bde500: b.ne       #0x2bde510
0x0000000002bde504: ldr        x1, [x22]
0x0000000002bde508: add        x0, sp, #0x48
0x0000000002bde50c: bl         #0x2bdec14
0x0000000002bde510: sub        x0, x29, #0xf0
0x0000000002bde514: bl         #0x7dbdac
0x0000000002bde518: mov        x0, x21
0x0000000002bde51c: bl         #0x39ce970
0x0000000002bde520: ldur       x8, [x29, #-0xf0]
0x0000000002bde524: ldur       w9, [x29, #-0xe8]
0x0000000002bde528: add        x8, x8, x9, lsl #4
0x0000000002bde52c: sub        x1, x8, #0x10
0x0000000002bde530: mov        x0, x21
0x0000000002bde534: bl         #0x39ce968
0x0000000002bde538: ldr        x8, [sp, #0xa0]
0x0000000002bde53c: ldr        w9, [sp, #0xa8]
0x0000000002bde540: add        x8, x8, x9, lsl #4
0x0000000002bde544: ldur       x24, [x8, #-0x10]
0x0000000002bde548: str        x24, [sp, #0x18]
0x0000000002bde54c: ldur       x23, [x8, #-8]
0x0000000002bde550: str        x23, [sp, #0x20]
0x0000000002bde554: cbz        x23, #0x2bde56c
0x0000000002bde558: add        x8, x23, #8
0x0000000002bde55c: ldxr       x9, [x8]
0x0000000002bde560: add        x9, x9, #1
0x0000000002bde564: stxr       w10, x9, [x8]
0x0000000002bde568: cbnz       w10, #0x2bde55c
0x0000000002bde56c: add        x0, sp, #0xa0
0x0000000002bde570: bl         #0x7dbdac
0x0000000002bde574: ldrb       w8, [x25]
0x0000000002bde578: cmp        w8, #1
0x0000000002bde57c: b.ne       #0x2bde59c
0x0000000002bde580: add        x2, sp, #0x48
0x0000000002bde584: mov        x0, x21
0x0000000002bde588: mov        x1, x20
0x0000000002bde58c: mov        x3, x24
0x0000000002bde590: mov        w4, #1
0x0000000002bde594: bl         #0x2bdeca0
0x0000000002bde598: b          #0x2bde5dc
0x0000000002bde59c: ldr        x8, [x24]
0x0000000002bde5a0: ldr        x8, [x8, #0x298]
0x0000000002bde5a4: mov        x0, x24
0x0000000002bde5a8: mov        x1, x21
0x0000000002bde5ac: blr        x8
0x0000000002bde5b0: mov        x0, x24
0x0000000002bde5b4: ldr        x8, [x0, #0x98]!
0x0000000002bde5b8: ldr        x8, [x8, #0x30]
0x0000000002bde5bc: mov        x1, x21
0x0000000002bde5c0: mov        x2, x20
0x0000000002bde5c4: blr        x8
0x0000000002bde5c8: ldr        x8, [x24]
0x0000000002bde5cc: ldr        x8, [x8, #0x2a0]
0x0000000002bde5d0: mov        x0, x24
0x0000000002bde5d4: mov        x1, x21
0x0000000002bde5d8: blr        x8
0x0000000002bde5dc: cbz        x23, #0x2bde610
0x0000000002bde5e0: add        x8, x23, #8
0x0000000002bde5e4: ldaxr      x9, [x8]
0x0000000002bde5e8: sub        x10, x9, #1
0x0000000002bde5ec: stlxr      w11, x10, [x8]
0x0000000002bde5f0: cbnz       w11, #0x2bde5e4
0x0000000002bde5f4: cbnz       x9, #0x2bde610
0x0000000002bde5f8: ldr        x8, [x23]
0x0000000002bde5fc: ldr        x8, [x8, #0x10]
0x0000000002bde600: mov        x0, x23
0x0000000002bde604: blr        x8
0x0000000002bde608: mov        x0, x23
0x0000000002bde60c: bl         #0x4b9808c
0x0000000002bde610: ldur       x8, [x29, #-0xf0]
0x0000000002bde614: ldur       w9, [x29, #-0xe8]
0x0000000002bde618: add        x8, x8, x9, lsl #4
0x0000000002bde61c: ldr        x10, [sp, #0x28]
0x0000000002bde620: ldur       x2, [x8, #-0x10]
0x0000000002bde624: cmp        w9, #2
0x0000000002bde628: ccmp       x10, x2, #4, hs
0x0000000002bde62c: b.ne       #0x2bde4f8
0x0000000002bde630: ldrb       w8, [x25]
0x0000000002bde634: cmp        w8, #1
0x0000000002bde638: b.ne       #0x2bde68c
0x0000000002bde63c: ldp        x9, x8, [sp, #0x50]
0x0000000002bde640: cmp        x9, x8
0x0000000002bde644: b.eq       #0x2bde68c
0x0000000002bde648: ldr        x23, [x22]
0x0000000002bde64c: ldur       x0, [x8, #-0x10]
0x0000000002bde650: mov        x8, x23
0x0000000002bde654: cbz        x8, #0x2bde668
0x0000000002bde658: ldr        x8, [x8, #0x60]
0x0000000002bde65c: cmp        x8, x0
0x0000000002bde660: b.ne       #0x2bde654
0x0000000002bde664: b          #0x2bde68c
0x0000000002bde668: ldr        x1, [sp, #0x48]
0x0000000002bde66c: ldr        x8, [x0]
0x0000000002bde670: ldr        x8, [x8, #0x2b8]
0x0000000002bde674: blr        x8
0x0000000002bde678: ldp        x9, x8, [sp, #0x50]
0x0000000002bde67c: sub        x8, x8, #0x10
0x0000000002bde680: str        x8, [sp, #0x58]
0x0000000002bde684: cmp        x9, x8
0x0000000002bde688: b.ne       #0x2bde64c
0x0000000002bde68c: ldr        x0, [x22]
0x0000000002bde690: ldr        x8, [x0]
0x0000000002bde694: ldr        x9, [x8, #0x2c0]
0x0000000002bde698: add        x8, sp, #0x18
0x0000000002bde69c: blr        x9
0x0000000002bde6a0: ldr        x8, [sp, #0x18]
0x0000000002bde6a4: cbz        x8, #0x2bde71c
0x0000000002bde6a8: ldrb       w9, [x8, #0x85]
0x0000000002bde6ac: cmp        w9, #1
0x0000000002bde6b0: b.ne       #0x2bde6c4
0x0000000002bde6b4: ldr        x0, [x22]
0x0000000002bde6b8: bl         #0x2b7d3dc
0x0000000002bde6bc: ldr        x8, [sp, #0x18]
0x0000000002bde6c0: cbz        w0, #0x2bde7c0
0x0000000002bde6c4: str        x8, [sp, #8]
0x0000000002bde6c8: add        x0, sp, #0x70
0x0000000002bde6cc: add        x1, sp, #8
0x0000000002bde6d0: add        x2, sp, #8
0x0000000002bde6d4: bl         #0x2be8038
0x0000000002bde6d8: ldur       x8, [x29, #-0xf0]
0x0000000002bde6dc: ldur       w9, [x29, #-0xe8]
0x0000000002bde6e0: add        x8, x8, x9, lsl #4
0x0000000002bde6e4: ldr        x9, [sp, #0x28]
0x0000000002bde6e8: ldur       x8, [x8, #-0x10]
0x0000000002bde6ec: cmp        x9, x8
0x0000000002bde6f0: b.ne       #0x2bde838
0x0000000002bde6f4: ldrb       w8, [x25]
0x0000000002bde6f8: ldr        x3, [x22]
0x0000000002bde6fc: cmp        w8, #1
0x0000000002bde700: b.ne       #0x2bde7f8
0x0000000002bde704: add        x2, sp, #0x48
0x0000000002bde708: mov        x0, x21
0x0000000002bde70c: mov        x1, x20
0x0000000002bde710: mov        w4, #1
0x0000000002bde714: bl         #0x2bdeca0
0x0000000002bde718: b          #0x2bde838
0x0000000002bde71c: ldr        x23, [sp, #0x20]
0x0000000002bde720: cbz        x23, #0x2bde754
0x0000000002bde724: add        x8, x23, #8
0x0000000002bde728: ldaxr      x9, [x8]
0x0000000002bde72c: sub        x10, x9, #1
0x0000000002bde730: stlxr      w11, x10, [x8]
0x0000000002bde734: cbnz       w11, #0x2bde728
0x0000000002bde738: cbnz       x9, #0x2bde754
0x0000000002bde73c: ldr        x8, [x23]
0x0000000002bde740: ldr        x8, [x8, #0x10]
0x0000000002bde744: mov        x0, x23
0x0000000002bde748: blr        x8
0x0000000002bde74c: mov        x0, x23
0x0000000002bde750: bl         #0x4b9808c
0x0000000002bde754: ldrb       w8, [x25]
0x0000000002bde758: ldr        x3, [x22]
0x0000000002bde75c: cmp        w8, #1
0x0000000002bde760: b.ne       #0x2bde77c
0x0000000002bde764: add        x2, sp, #0x48
0x0000000002bde768: mov        x0, x21
0x0000000002bde76c: mov        x1, x20
0x0000000002bde770: mov        w4, #1
0x0000000002bde774: bl         #0x2bdeca0
0x0000000002bde778: b          #0x2bde870
0x0000000002bde77c: ldr        x8, [x3]
0x0000000002bde780: ldr        x8, [x8, #0x298]
0x0000000002bde784: mov        x0, x3
0x0000000002bde788: mov        x1, x21
0x0000000002bde78c: blr        x8
0x0000000002bde790: ldr        x0, [x22]
0x0000000002bde794: ldr        x8, [x0, #0x98]!
0x0000000002bde798: ldr        x8, [x8, #0x30]
0x0000000002bde79c: mov        x1, x21
0x0000000002bde7a0: mov        x2, x20
0x0000000002bde7a4: blr        x8
0x0000000002bde7a8: ldr        x0, [x22]
0x0000000002bde7ac: ldr        x8, [x0]
0x0000000002bde7b0: ldr        x8, [x8, #0x2a0]
0x0000000002bde7b4: mov        x1, x21
0x0000000002bde7b8: blr        x8
0x0000000002bde7bc: b          #0x2bde870
0x0000000002bde7c0: strb       w27, [x8, #0x5b]
0x0000000002bde7c4: ldurb      w9, [x29, #-0xe8]
0x0000000002bde7c8: sub        w9, w9, #1
0x0000000002bde7cc: strb       w9, [x8, #0x5f]
0x0000000002bde7d0: add        x1, sp, #0x18
0x0000000002bde7d4: mov        x0, x21
0x0000000002bde7d8: bl         #0x39ce90c
0x0000000002bde7dc: sub        x0, x29, #0xf0
0x0000000002bde7e0: add        x1, sp, #0x18
0x0000000002bde7e4: bl         #0x7db610
0x0000000002bde7e8: add        x0, sp, #0xa0
0x0000000002bde7ec: mov        x1, x22
0x0000000002bde7f0: bl         #0x7db610
0x0000000002bde7f4: b          #0x2bde838
0x0000000002bde7f8: ldr        x8, [x3]
0x0000000002bde7fc: ldr        x8, [x8, #0x298]
0x0000000002bde800: mov        x0, x3
0x0000000002bde804: mov        x1, x21
0x0000000002bde808: blr        x8
0x0000000002bde80c: ldr        x0, [x22]
0x0000000002bde810: ldr        x8, [x0, #0x98]!
0x0000000002bde814: ldr        x8, [x8, #0x30]
0x0000000002bde818: mov        x1, x21
0x0000000002bde81c: mov        x2, x20
0x0000000002bde820: blr        x8
0x0000000002bde824: ldr        x0, [x22]
0x0000000002bde828: ldr        x8, [x0]
0x0000000002bde82c: ldr        x8, [x8, #0x2a0]
0x0000000002bde830: mov        x1, x21
0x0000000002bde834: blr        x8
0x0000000002bde838: ldr        x23, [sp, #0x20]
0x0000000002bde83c: cbz        x23, #0x2bde870
0x0000000002bde840: add        x8, x23, #8
0x0000000002bde844: ldaxr      x9, [x8]
0x0000000002bde848: sub        x10, x9, #1
0x0000000002bde84c: stlxr      w11, x10, [x8]
0x0000000002bde850: cbnz       w11, #0x2bde844
0x0000000002bde854: cbnz       x9, #0x2bde870
0x0000000002bde858: ldr        x8, [x23]
0x0000000002bde85c: ldr        x8, [x8, #0x10]
0x0000000002bde860: mov        x0, x23
0x0000000002bde864: blr        x8
0x0000000002bde868: mov        x0, x23
0x0000000002bde86c: bl         #0x4b9808c
0x0000000002bde870: ldr        x23, [sp, #0x30]
0x0000000002bde874: cbz        x23, #0x2bde8a8
0x0000000002bde878: add        x8, x23, #8
0x0000000002bde87c: ldaxr      x9, [x8]
0x0000000002bde880: sub        x10, x9, #1
0x0000000002bde884: stlxr      w11, x10, [x8]
0x0000000002bde888: cbnz       w11, #0x2bde87c
0x0000000002bde88c: cbnz       x9, #0x2bde8a8
0x0000000002bde890: ldr        x8, [x23]
0x0000000002bde894: ldr        x8, [x8, #0x10]
0x0000000002bde898: mov        x0, x23
0x0000000002bde89c: blr        x8
0x0000000002bde8a0: mov        x0, x23
0x0000000002bde8a4: bl         #0x4b9808c
0x0000000002bde8a8: add        x22, x22, #0x18
0x0000000002bde8ac: cmp        x22, x26
0x0000000002bde8b0: b.ne       #0x2bde2c4
0x0000000002bde8b4: ldur       w8, [x29, #-0xe8]
0x0000000002bde8b8: cmp        w8, #2
0x0000000002bde8bc: b.lo       #0x2bde9f0
0x0000000002bde8c0: ldrb       w9, [x25]
0x0000000002bde8c4: cmp        w9, #1
0x0000000002bde8c8: b.ne       #0x2bde8e4
0x0000000002bde8cc: ldur       x9, [x29, #-0xf0]
0x0000000002bde8d0: add        x8, x9, x8, lsl #4
0x0000000002bde8d4: ldur       x2, [x8, #-0x10]
0x0000000002bde8d8: add        x0, sp, #0x48
0x0000000002bde8dc: mov        x1, #0
0x0000000002bde8e0: bl         #0x2bdec14
0x0000000002bde8e4: sub        x0, x29, #0xf0
0x0000000002bde8e8: bl         #0x7dbdac
0x0000000002bde8ec: mov        x0, x21
0x0000000002bde8f0: bl         #0x39ce970
0x0000000002bde8f4: ldur       x8, [x29, #-0xf0]
0x0000000002bde8f8: ldur       w9, [x29, #-0xe8]
0x0000000002bde8fc: add        x8, x8, x9, lsl #4
0x0000000002bde900: sub        x1, x8, #0x10
0x0000000002bde904: mov        x0, x21
0x0000000002bde908: bl         #0x39ce968
0x0000000002bde90c: ldr        x8, [sp, #0xa0]
0x0000000002bde910: ldr        w9, [sp, #0xa8]
0x0000000002bde914: add        x8, x8, x9, lsl #4
0x0000000002bde918: ldur       x23, [x8, #-0x10]
0x0000000002bde91c: str        x23, [sp, #0x28]
0x0000000002bde920: ldur       x22, [x8, #-8]
0x0000000002bde924: str        x22, [sp, #0x30]
0x0000000002bde928: cbz        x22, #0x2bde940
0x0000000002bde92c: add        x8, x22, #8
0x0000000002bde930: ldxr       x9, [x8]
0x0000000002bde934: add        x9, x9, #1
0x0000000002bde938: stxr       w10, x9, [x8]
0x0000000002bde93c: cbnz       w10, #0x2bde930
0x0000000002bde940: add        x0, sp, #0xa0
0x0000000002bde944: bl         #0x7dbdac
0x0000000002bde948: ldrb       w8, [x25]
0x0000000002bde94c: cmp        w8, #1
0x0000000002bde950: b.ne       #0x2bde970
0x0000000002bde954: add        x2, sp, #0x48
0x0000000002bde958: mov        x0, x21
0x0000000002bde95c: mov        x1, x20
0x0000000002bde960: mov        x3, x23
0x0000000002bde964: mov        w4, #1
0x0000000002bde968: bl         #0x2bdeca0
0x0000000002bde96c: b          #0x2bde9b0
0x0000000002bde970: ldr        x8, [x23]
0x0000000002bde974: ldr        x8, [x8, #0x298]
0x0000000002bde978: mov        x0, x23
0x0000000002bde97c: mov        x1, x21
0x0000000002bde980: blr        x8
0x0000000002bde984: mov        x0, x23
0x0000000002bde988: ldr        x8, [x0, #0x98]!
0x0000000002bde98c: ldr        x8, [x8, #0x30]
0x0000000002bde990: mov        x1, x21
0x0000000002bde994: mov        x2, x20
0x0000000002bde998: blr        x8
0x0000000002bde99c: ldr        x8, [x23]
0x0000000002bde9a0: ldr        x8, [x8, #0x2a0]
0x0000000002bde9a4: mov        x0, x23
0x0000000002bde9a8: mov        x1, x21
0x0000000002bde9ac: blr        x8
0x0000000002bde9b0: cbz        x22, #0x2bde9e4
0x0000000002bde9b4: add        x8, x22, #8
0x0000000002bde9b8: ldaxr      x9, [x8]
0x0000000002bde9bc: sub        x10, x9, #1
0x0000000002bde9c0: stlxr      w11, x10, [x8]
0x0000000002bde9c4: cbnz       w11, #0x2bde9b8
0x0000000002bde9c8: cbnz       x9, #0x2bde9e4
0x0000000002bde9cc: ldr        x8, [x22]
0x0000000002bde9d0: ldr        x8, [x8, #0x10]
0x0000000002bde9d4: mov        x0, x22
0x0000000002bde9d8: blr        x8
0x0000000002bde9dc: mov        x0, x22
0x0000000002bde9e0: bl         #0x4b9808c
0x0000000002bde9e4: ldur       w8, [x29, #-0xe8]
0x0000000002bde9e8: cmp        w8, #1
0x0000000002bde9ec: b.hi       #0x2bde8c0
0x0000000002bde9f0: ldrb       w8, [x25]
0x0000000002bde9f4: cmp        w8, #1
0x0000000002bde9f8: b.ne       #0x2bdea2c
0x0000000002bde9fc: ldp        x9, x8, [sp, #0x50]
0x0000000002bdea00: cmp        x9, x8
0x0000000002bdea04: b.eq       #0x2bdea2c
0x0000000002bdea08: ldur       x0, [x8, #-0x10]
0x0000000002bdea0c: ldr        x1, [sp, #0x48]
0x0000000002bdea10: ldr        x8, [x0]
0x0000000002bdea14: ldr        x8, [x8, #0x2b8]
0x0000000002bdea18: blr        x8
0x0000000002bdea1c: ldp        x9, x8, [sp, #0x50]
0x0000000002bdea20: sub        x8, x8, #0x10
0x0000000002bdea24: str        x8, [sp, #0x58]
0x0000000002bdea28: b          #0x2bdea00
0x0000000002bdea2c: strb       wzr, [x19, #0x501]
0x0000000002bdea30: ldr        x19, [sp, #0x40]
0x0000000002bdea34: cbz        x19, #0x2bdea68
0x0000000002bdea38: add        x8, x19, #8
0x0000000002bdea3c: ldaxr      x9, [x8]
0x0000000002bdea40: sub        x10, x9, #1
0x0000000002bdea44: stlxr      w11, x10, [x8]
0x0000000002bdea48: cbnz       w11, #0x2bdea3c
0x0000000002bdea4c: cbnz       x9, #0x2bdea68
0x0000000002bdea50: ldr        x8, [x19]
0x0000000002bdea54: ldr        x8, [x8, #0x10]
0x0000000002bdea58: mov        x0, x19
0x0000000002bdea5c: blr        x8
0x0000000002bdea60: mov        x0, x19
0x0000000002bdea64: bl         #0x4b9808c
0x0000000002bdea68: ldr        x1, [sp, #0x50]
0x0000000002bdea6c: cbz        x1, #0x2bdea8c
0x0000000002bdea70: str        x1, [sp, #0x58]
0x0000000002bdea74: ldp        x8, x0, [sp, #0x60]
0x0000000002bdea78: sub        x2, x8, x1
0x0000000002bdea7c: ldr        x8, [x0]
0x0000000002bdea80: ldr        x8, [x8, #0x18]
0x0000000002bdea84: mov        w3, #8
0x0000000002bdea88: blr        x8
0x0000000002bdea8c: add        x0, sp, #0xa0
0x0000000002bdea90: bl         #0x26f3d8
0x0000000002bdea94: add        x0, sp, #0x70
0x0000000002bdea98: bl         #0x8ef9c
0x0000000002bdea9c: sub        x0, x29, #0xf0
0x0000000002bdeaa0: bl         #0x26f3d8
0x0000000002bdeaa4: ldur       x8, [x29, #-0x60]
0x0000000002bdeaa8: adrp       x9, #0x5ba4000
0x0000000002bdeaac: ldr        x9, [x9, #0x338]
0x0000000002bdeab0: ldr        x9, [x9]
0x0000000002bdeab4: cmp        x9, x8
0x0000000002bdeab8: b.ne       #0x2bdeadc
0x0000000002bdeabc: add        sp, sp, #0x1d0
0x0000000002bdeac0: ldp        x29, x30, [sp, #0x50]
0x0000000002bdeac4: ldp        x20, x19, [sp, #0x40]
0x0000000002bdeac8: ldp        x22, x21, [sp, #0x30]
0x0000000002bdeacc: ldp        x24, x23, [sp, #0x20]
0x0000000002bdead0: ldp        x26, x25, [sp, #0x10]
0x0000000002bdead4: ldp        x28, x27, [sp], #0x60
0x0000000002bdead8: ret        
0x0000000002bdeadc: bl         #0x4b98620
0x0000000002bdeae0: adrp       x8, #0x5ba4000
0x0000000002bdeae4: ldr        x8, [x8, #0x340]
0x0000000002bdeae8: ldr        x0, [x8]
0x0000000002bdeaec: adrp       x8, #0x5212000
0x0000000002bdeaf0: add        x8, x8, #0xcc9
0x0000000002bdeaf4: str        x8, [sp]
0x0000000002bdeaf8: adrp       x1, #0x5212000
0x0000000002bdeafc: add        x1, x1, #0xcba
0x0000000002bdeb00: bl         #0x4b98ad0
0x0000000002bdeb04: bl         #0x4b98488
0x0000000002bdeb08: b          #0x2bdeb0c
0x0000000002bdeb0c: mov        x19, x0
0x0000000002bdeb10: cbz        w1, #0x2bdebc4
0x0000000002bdeb14: mov        x0, x19
0x0000000002bdeb18: bl         #0x18bd8
0x0000000002bdeb1c: b          #0x2bdeb90
0x0000000002bdeb20: b          #0x2bdeb38
0x0000000002bdeb24: mov        x19, x0
0x0000000002bdeb28: b          #0x2bdebc4
0x0000000002bdeb2c: b          #0x2bdeb90
0x0000000002bdeb30: b          #0x2bdeb90
0x0000000002bdeb34: b          #0x2bdeb38
0x0000000002bdeb38: mov        x19, x0
0x0000000002bdeb3c: add        x0, sp, #0x18
0x0000000002bdeb40: bl         #0x1df28
0x0000000002bdeb44: b          #0x2bdeb94
0x0000000002bdeb48: mov        x19, x0
0x0000000002bdeb4c: add        x0, sp, #0x18
0x0000000002bdeb50: bl         #0x1df28
0x0000000002bdeb54: b          #0x2bdeb94
0x0000000002bdeb58: b          #0x2bdeb90
0x0000000002bdeb5c: b          #0x2bdeb90
0x0000000002bdeb60: b          #0x2bdeb78
0x0000000002bdeb64: b          #0x2bdeb90
0x0000000002bdeb68: mov        x19, x0
0x0000000002bdeb6c: add        x0, sp, #0x28
0x0000000002bdeb70: bl         #0x1df28
0x0000000002bdeb74: b          #0x2bdeb9c
0x0000000002bdeb78: mov        x19, x0
0x0000000002bdeb7c: b          #0x2bdeb9c
0x0000000002bdeb80: mov        x19, x0
0x0000000002bdeb84: add        x0, sp, #0x18
0x0000000002bdeb88: bl         #0x1df28
0x0000000002bdeb8c: b          #0x2bdeb94
0x0000000002bdeb90: mov        x19, x0
0x0000000002bdeb94: add        x0, sp, #0x28
0x0000000002bdeb98: bl         #0x1df28
0x0000000002bdeb9c: add        x0, sp, #0x38
0x0000000002bdeba0: bl         #0x1df28
0x0000000002bdeba4: add        x0, sp, #0x48
0x0000000002bdeba8: bl         #0x2bdebcc
0x0000000002bdebac: add        x0, sp, #0xa0
0x0000000002bdebb0: bl         #0x26f3d8
0x0000000002bdebb4: add        x0, sp, #0x70
0x0000000002bdebb8: bl         #0x8ef9c
0x0000000002bdebbc: sub        x0, x29, #0xf0
0x0000000002bdebc0: bl         #0x26f3d8
0x0000000002bdebc4: mov        x0, x19
0x0000000002bdebc8: bl         #0x4b97984
