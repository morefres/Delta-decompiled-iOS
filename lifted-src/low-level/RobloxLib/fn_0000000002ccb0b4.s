; instruction-faithful ARM64 fallback for RobloxLib::function_2ccb0b4
0x0000000002ccb0b4: stp        x28, x27, [sp, #-0x60]!
0x0000000002ccb0b8: stp        x26, x25, [sp, #0x10]
0x0000000002ccb0bc: stp        x24, x23, [sp, #0x20]
0x0000000002ccb0c0: stp        x22, x21, [sp, #0x30]
0x0000000002ccb0c4: stp        x20, x19, [sp, #0x40]
0x0000000002ccb0c8: stp        x29, x30, [sp, #0x50]
0x0000000002ccb0cc: add        x29, sp, #0x50
0x0000000002ccb0d0: mov        x22, x4
0x0000000002ccb0d4: mov        x20, x2
0x0000000002ccb0d8: mov        x21, x1
0x0000000002ccb0dc: mov        x19, x0
0x0000000002ccb0e0: mov        w26, #1
0x0000000002ccb0e4: mov        x24, x19
0x0000000002ccb0e8: sub        x8, x26, x3
0x0000000002ccb0ec: mov        x19, x24
0x0000000002ccb0f0: mov        x27, x8
0x0000000002ccb0f4: sub        x8, x21, x24
0x0000000002ccb0f8: asr        x8, x8, #3
0x0000000002ccb0fc: cmp        x8, #2
0x0000000002ccb100: b.gt       #0x2ccb114
0x0000000002ccb104: b.lo       #0x2ccb744
0x0000000002ccb108: cmp        x8, #2
0x0000000002ccb10c: b.ne       #0x2ccb12c
0x0000000002ccb110: b          #0x2ccb618
0x0000000002ccb114: cmp        x8, #3
0x0000000002ccb118: b.eq       #0x2ccb564
0x0000000002ccb11c: cmp        x8, #4
0x0000000002ccb120: b.eq       #0x2ccb63c
0x0000000002ccb124: cmp        x8, #5
0x0000000002ccb128: b.eq       #0x2ccb5a0
0x0000000002ccb12c: cmp        x8, #0x17
0x0000000002ccb130: b.le       #0x2ccb66c
0x0000000002ccb134: cmp        x27, #1
0x0000000002ccb138: b.eq       #0x2ccb698
0x0000000002ccb13c: lsr        x24, x8, #1
0x0000000002ccb140: ldr        x9, [x20]
0x0000000002ccb144: cmp        x8, #0x81
0x0000000002ccb148: b.lo       #0x2ccb188
0x0000000002ccb14c: ldr        x0, [x19, x24, lsl #3]
0x0000000002ccb150: ldr        x1, [x19]
0x0000000002ccb154: blr        x9
0x0000000002ccb158: mov        x23, x0
0x0000000002ccb15c: ldr        x8, [x20]
0x0000000002ccb160: ldur       x0, [x21, #-8]
0x0000000002ccb164: ldr        x1, [x19, x24, lsl #3]
0x0000000002ccb168: blr        x8
0x0000000002ccb16c: tbz        w23, #0, #0x2ccb1c8
0x0000000002ccb170: ldr        x1, [x19]
0x0000000002ccb174: cbz        w0, #0x2ccb244
0x0000000002ccb178: ldur       x8, [x21, #-8]
0x0000000002ccb17c: str        x8, [x19]
0x0000000002ccb180: stur       x1, [x21, #-8]
0x0000000002ccb184: b          #0x2ccb270
0x0000000002ccb188: ldr        x0, [x19]
0x0000000002ccb18c: ldr        x1, [x19, x24, lsl #3]
0x0000000002ccb190: blr        x9
0x0000000002ccb194: mov        x23, x0
0x0000000002ccb198: ldr        x8, [x20]
0x0000000002ccb19c: ldur       x0, [x21, #-8]
0x0000000002ccb1a0: ldr        x1, [x19]
0x0000000002ccb1a4: blr        x8
0x0000000002ccb1a8: tbz        w23, #0, #0x2ccb204
0x0000000002ccb1ac: ldr        x1, [x19, x24, lsl #3]
0x0000000002ccb1b0: cbz        w0, #0x2ccb2f0
0x0000000002ccb1b4: ldur       x8, [x21, #-8]
0x0000000002ccb1b8: str        x8, [x19, x24, lsl #3]
0x0000000002ccb1bc: stur       x1, [x21, #-8]
0x0000000002ccb1c0: tbz        w22, #0, #0x2ccb4b8
0x0000000002ccb1c4: b          #0x2ccb4c8
0x0000000002ccb1c8: cbz        w0, #0x2ccb270
0x0000000002ccb1cc: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb1d0: ldur       x9, [x21, #-8]
0x0000000002ccb1d4: str        x9, [x19, x24, lsl #3]
0x0000000002ccb1d8: stur       x8, [x21, #-8]
0x0000000002ccb1dc: ldr        x8, [x20]
0x0000000002ccb1e0: ldr        x0, [x19, x24, lsl #3]
0x0000000002ccb1e4: ldr        x1, [x19]
0x0000000002ccb1e8: blr        x8
0x0000000002ccb1ec: cbz        w0, #0x2ccb270
0x0000000002ccb1f0: ldr        x8, [x19]
0x0000000002ccb1f4: ldr        x9, [x19, x24, lsl #3]
0x0000000002ccb1f8: str        x9, [x19]
0x0000000002ccb1fc: str        x8, [x19, x24, lsl #3]
0x0000000002ccb200: b          #0x2ccb270
0x0000000002ccb204: cbz        w0, #0x2ccb31c
0x0000000002ccb208: ldr        x8, [x19]
0x0000000002ccb20c: ldur       x9, [x21, #-8]
0x0000000002ccb210: str        x9, [x19]
0x0000000002ccb214: stur       x8, [x21, #-8]
0x0000000002ccb218: ldr        x8, [x20]
0x0000000002ccb21c: ldr        x0, [x19]
0x0000000002ccb220: ldr        x1, [x19, x24, lsl #3]
0x0000000002ccb224: blr        x8
0x0000000002ccb228: cbz        w0, #0x2ccb31c
0x0000000002ccb22c: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb230: ldr        x9, [x19]
0x0000000002ccb234: str        x9, [x19, x24, lsl #3]
0x0000000002ccb238: str        x8, [x19]
0x0000000002ccb23c: tbz        w22, #0, #0x2ccb4b8
0x0000000002ccb240: b          #0x2ccb4c8
0x0000000002ccb244: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb248: str        x8, [x19]
0x0000000002ccb24c: str        x1, [x19, x24, lsl #3]
0x0000000002ccb250: ldr        x8, [x20]
0x0000000002ccb254: ldur       x0, [x21, #-8]
0x0000000002ccb258: blr        x8
0x0000000002ccb25c: cbz        w0, #0x2ccb270
0x0000000002ccb260: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb264: ldur       x9, [x21, #-8]
0x0000000002ccb268: str        x9, [x19, x24, lsl #3]
0x0000000002ccb26c: stur       x8, [x21, #-8]
0x0000000002ccb270: sub        x25, x24, #1
0x0000000002ccb274: ldr        x8, [x20]
0x0000000002ccb278: ldr        x0, [x19, x25, lsl #3]
0x0000000002ccb27c: ldr        x1, [x19, #8]
0x0000000002ccb280: blr        x8
0x0000000002ccb284: mov        x23, x0
0x0000000002ccb288: ldr        x8, [x20]
0x0000000002ccb28c: ldur       x0, [x21, #-0x10]
0x0000000002ccb290: ldr        x1, [x19, x25, lsl #3]
0x0000000002ccb294: blr        x8
0x0000000002ccb298: tbz        w23, #0, #0x2ccb2b4
0x0000000002ccb29c: ldr        x1, [x19, #8]
0x0000000002ccb2a0: cbz        w0, #0x2ccb324
0x0000000002ccb2a4: ldur       x8, [x21, #-0x10]
0x0000000002ccb2a8: str        x8, [x19, #8]
0x0000000002ccb2ac: stur       x1, [x21, #-0x10]
0x0000000002ccb2b0: b          #0x2ccb350
0x0000000002ccb2b4: cbz        w0, #0x2ccb350
0x0000000002ccb2b8: ldr        x8, [x19, x25, lsl #3]
0x0000000002ccb2bc: ldur       x9, [x21, #-0x10]
0x0000000002ccb2c0: str        x9, [x19, x25, lsl #3]
0x0000000002ccb2c4: stur       x8, [x21, #-0x10]
0x0000000002ccb2c8: ldr        x8, [x20]
0x0000000002ccb2cc: ldr        x0, [x19, x25, lsl #3]
0x0000000002ccb2d0: ldr        x1, [x19, #8]
0x0000000002ccb2d4: blr        x8
0x0000000002ccb2d8: cbz        w0, #0x2ccb350
0x0000000002ccb2dc: ldr        x8, [x19, #8]
0x0000000002ccb2e0: ldr        x9, [x19, x25, lsl #3]
0x0000000002ccb2e4: str        x9, [x19, #8]
0x0000000002ccb2e8: str        x8, [x19, x25, lsl #3]
0x0000000002ccb2ec: b          #0x2ccb350
0x0000000002ccb2f0: ldr        x8, [x19]
0x0000000002ccb2f4: str        x8, [x19, x24, lsl #3]
0x0000000002ccb2f8: str        x1, [x19]
0x0000000002ccb2fc: ldr        x8, [x20]
0x0000000002ccb300: ldur       x0, [x21, #-8]
0x0000000002ccb304: blr        x8
0x0000000002ccb308: cbz        w0, #0x2ccb31c
0x0000000002ccb30c: ldr        x8, [x19]
0x0000000002ccb310: ldur       x9, [x21, #-8]
0x0000000002ccb314: str        x9, [x19]
0x0000000002ccb318: stur       x8, [x21, #-8]
0x0000000002ccb31c: tbz        w22, #0, #0x2ccb4b8
0x0000000002ccb320: b          #0x2ccb4c8
0x0000000002ccb324: ldr        x8, [x19, x25, lsl #3]
0x0000000002ccb328: str        x8, [x19, #8]
0x0000000002ccb32c: str        x1, [x19, x25, lsl #3]
0x0000000002ccb330: ldr        x8, [x20]
0x0000000002ccb334: ldur       x0, [x21, #-0x10]
0x0000000002ccb338: blr        x8
0x0000000002ccb33c: cbz        w0, #0x2ccb350
0x0000000002ccb340: ldr        x8, [x19, x25, lsl #3]
0x0000000002ccb344: ldur       x9, [x21, #-0x10]
0x0000000002ccb348: str        x9, [x19, x25, lsl #3]
0x0000000002ccb34c: stur       x8, [x21, #-0x10]
0x0000000002ccb350: add        x28, x24, #1
0x0000000002ccb354: ldr        x8, [x20]
0x0000000002ccb358: ldr        x0, [x19, x28, lsl #3]
0x0000000002ccb35c: ldr        x1, [x19, #0x10]
0x0000000002ccb360: blr        x8
0x0000000002ccb364: mov        x23, x0
0x0000000002ccb368: ldr        x8, [x20]
0x0000000002ccb36c: ldur       x0, [x21, #-0x18]
0x0000000002ccb370: ldr        x1, [x19, x28, lsl #3]
0x0000000002ccb374: blr        x8
0x0000000002ccb378: tbz        w23, #0, #0x2ccb394
0x0000000002ccb37c: ldr        x1, [x19, #0x10]
0x0000000002ccb380: cbz        w0, #0x2ccb3d0
0x0000000002ccb384: ldur       x8, [x21, #-0x18]
0x0000000002ccb388: str        x8, [x19, #0x10]
0x0000000002ccb38c: stur       x1, [x21, #-0x18]
0x0000000002ccb390: b          #0x2ccb3fc
0x0000000002ccb394: cbz        w0, #0x2ccb3fc
0x0000000002ccb398: ldr        x8, [x19, x28, lsl #3]
0x0000000002ccb39c: ldur       x9, [x21, #-0x18]
0x0000000002ccb3a0: str        x9, [x19, x28, lsl #3]
0x0000000002ccb3a4: stur       x8, [x21, #-0x18]
0x0000000002ccb3a8: ldr        x8, [x20]
0x0000000002ccb3ac: ldr        x0, [x19, x28, lsl #3]
0x0000000002ccb3b0: ldr        x1, [x19, #0x10]
0x0000000002ccb3b4: blr        x8
0x0000000002ccb3b8: cbz        w0, #0x2ccb3fc
0x0000000002ccb3bc: ldr        x8, [x19, #0x10]
0x0000000002ccb3c0: ldr        x9, [x19, x28, lsl #3]
0x0000000002ccb3c4: str        x9, [x19, #0x10]
0x0000000002ccb3c8: str        x8, [x19, x28, lsl #3]
0x0000000002ccb3cc: b          #0x2ccb3fc
0x0000000002ccb3d0: ldr        x8, [x19, x28, lsl #3]
0x0000000002ccb3d4: str        x8, [x19, #0x10]
0x0000000002ccb3d8: str        x1, [x19, x28, lsl #3]
0x0000000002ccb3dc: ldr        x8, [x20]
0x0000000002ccb3e0: ldur       x0, [x21, #-0x18]
0x0000000002ccb3e4: blr        x8
0x0000000002ccb3e8: cbz        w0, #0x2ccb3fc
0x0000000002ccb3ec: ldr        x8, [x19, x28, lsl #3]
0x0000000002ccb3f0: ldur       x9, [x21, #-0x18]
0x0000000002ccb3f4: str        x9, [x19, x28, lsl #3]
0x0000000002ccb3f8: stur       x8, [x21, #-0x18]
0x0000000002ccb3fc: ldr        x8, [x20]
0x0000000002ccb400: ldr        x0, [x19, x24, lsl #3]
0x0000000002ccb404: ldr        x1, [x19, x25, lsl #3]
0x0000000002ccb408: blr        x8
0x0000000002ccb40c: mov        x23, x0
0x0000000002ccb410: ldr        x8, [x20]
0x0000000002ccb414: ldr        x0, [x19, x28, lsl #3]
0x0000000002ccb418: ldr        x1, [x19, x24, lsl #3]
0x0000000002ccb41c: blr        x8
0x0000000002ccb420: tbz        w23, #0, #0x2ccb440
0x0000000002ccb424: ldr        x1, [x19, x25, lsl #3]
0x0000000002ccb428: cbz        w0, #0x2ccb478
0x0000000002ccb42c: ldr        x8, [x19, x28, lsl #3]
0x0000000002ccb430: str        x8, [x19, x25, lsl #3]
0x0000000002ccb434: str        x1, [x19, x28, lsl #3]
0x0000000002ccb438: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb43c: b          #0x2ccb4a8
0x0000000002ccb440: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb444: cbz        w0, #0x2ccb4a8
0x0000000002ccb448: ldr        x0, [x19, x28, lsl #3]
0x0000000002ccb44c: str        x0, [x19, x24, lsl #3]
0x0000000002ccb450: str        x8, [x19, x28, lsl #3]
0x0000000002ccb454: ldr        x8, [x20]
0x0000000002ccb458: ldr        x1, [x19, x25, lsl #3]
0x0000000002ccb45c: blr        x8
0x0000000002ccb460: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb464: cbz        w0, #0x2ccb4a8
0x0000000002ccb468: ldr        x9, [x19, x25, lsl #3]
0x0000000002ccb46c: str        x8, [x19, x25, lsl #3]
0x0000000002ccb470: str        x9, [x19, x24, lsl #3]
0x0000000002ccb474: b          #0x2ccb4a4
0x0000000002ccb478: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb47c: str        x8, [x19, x25, lsl #3]
0x0000000002ccb480: str        x1, [x19, x24, lsl #3]
0x0000000002ccb484: ldr        x8, [x20]
0x0000000002ccb488: ldr        x0, [x19, x28, lsl #3]
0x0000000002ccb48c: blr        x8
0x0000000002ccb490: ldr        x8, [x19, x24, lsl #3]
0x0000000002ccb494: cbz        w0, #0x2ccb4a8
0x0000000002ccb498: ldr        x9, [x19, x28, lsl #3]
0x0000000002ccb49c: str        x9, [x19, x24, lsl #3]
0x0000000002ccb4a0: str        x8, [x19, x28, lsl #3]
0x0000000002ccb4a4: mov        x8, x9
0x0000000002ccb4a8: ldr        x9, [x19]
0x0000000002ccb4ac: str        x8, [x19]
0x0000000002ccb4b0: str        x9, [x19, x24, lsl #3]
0x0000000002ccb4b4: tbnz       w22, #0, #0x2ccb4c8
0x0000000002ccb4b8: ldr        x8, [x20]
0x0000000002ccb4bc: ldp        x0, x1, [x19, #-8]
0x0000000002ccb4c0: blr        x8
0x0000000002ccb4c4: tbz        w0, #0, #0x2ccb534
0x0000000002ccb4c8: mov        x0, x19
0x0000000002ccb4cc: mov        x1, x21
0x0000000002ccb4d0: mov        x2, x20
0x0000000002ccb4d4: bl         #0x2ccbb10
0x0000000002ccb4d8: mov        x23, x0
0x0000000002ccb4dc: tbz        w1, #0, #0x2ccb514
0x0000000002ccb4e0: mov        x0, x19
0x0000000002ccb4e4: mov        x1, x23
0x0000000002ccb4e8: mov        x2, x20
0x0000000002ccb4ec: bl         #0x2ccbc28
0x0000000002ccb4f0: mov        x25, x0
0x0000000002ccb4f4: add        x24, x23, #8
0x0000000002ccb4f8: mov        x0, x24
0x0000000002ccb4fc: mov        x1, x21
0x0000000002ccb500: mov        x2, x20
0x0000000002ccb504: bl         #0x2ccbc28
0x0000000002ccb508: cbnz       w0, #0x2ccb554
0x0000000002ccb50c: add        x8, x27, #1
0x0000000002ccb510: tbnz       w25, #0, #0x2ccb0ec
0x0000000002ccb514: neg        x3, x27
0x0000000002ccb518: and        w4, w22, #1
0x0000000002ccb51c: mov        x0, x19
0x0000000002ccb520: mov        x1, x23
0x0000000002ccb524: mov        x2, x20
0x0000000002ccb528: bl         #0x2ccb0b4
0x0000000002ccb52c: add        x24, x23, #8
0x0000000002ccb530: b          #0x2ccb548
0x0000000002ccb534: mov        x0, x19
0x0000000002ccb538: mov        x1, x21
0x0000000002ccb53c: mov        x2, x20
0x0000000002ccb540: bl         #0x2ccba04
0x0000000002ccb544: mov        x24, x0
0x0000000002ccb548: mov        w22, #0
0x0000000002ccb54c: neg        x3, x27
0x0000000002ccb550: b          #0x2ccb0e8
0x0000000002ccb554: neg        x3, x27
0x0000000002ccb558: mov        x21, x23
0x0000000002ccb55c: tbz        w25, #0, #0x2ccb0e4
0x0000000002ccb560: b          #0x2ccb744
0x0000000002ccb564: ldr        x8, [x20]
0x0000000002ccb568: ldp        x1, x0, [x19]
0x0000000002ccb56c: blr        x8
0x0000000002ccb570: mov        x22, x0
0x0000000002ccb574: ldr        x8, [x20]
0x0000000002ccb578: ldur       x0, [x21, #-8]
0x0000000002ccb57c: ldr        x1, [x19, #8]
0x0000000002ccb580: blr        x8
0x0000000002ccb584: tbz        w22, #0, #0x2ccb6cc
0x0000000002ccb588: ldr        x1, [x19]
0x0000000002ccb58c: cbz        w0, #0x2ccb71c
0x0000000002ccb590: ldur       x8, [x21, #-8]
0x0000000002ccb594: str        x8, [x19]
0x0000000002ccb598: stur       x1, [x21, #-8]
0x0000000002ccb59c: b          #0x2ccb744
0x0000000002ccb5a0: add        x1, x19, #8
0x0000000002ccb5a4: add        x2, x19, #0x10
0x0000000002ccb5a8: add        x3, x19, #0x18
0x0000000002ccb5ac: mov        x0, x19
0x0000000002ccb5b0: mov        x4, x20
0x0000000002ccb5b4: bl         #0x2ccb760
0x0000000002ccb5b8: ldr        x8, [x20]
0x0000000002ccb5bc: ldur       x0, [x21, #-8]
0x0000000002ccb5c0: ldr        x1, [x19, #0x18]
0x0000000002ccb5c4: blr        x8
0x0000000002ccb5c8: cbz        w0, #0x2ccb744
0x0000000002ccb5cc: ldur       x8, [x19, #0x18]
0x0000000002ccb5d0: ldur       x9, [x21, #-8]
0x0000000002ccb5d4: stur       x9, [x19, #0x18]
0x0000000002ccb5d8: stur       x8, [x21, #-8]
0x0000000002ccb5dc: ldr        x8, [x20]
0x0000000002ccb5e0: ldp        x1, x0, [x19, #0x10]
0x0000000002ccb5e4: blr        x8
0x0000000002ccb5e8: cbz        w0, #0x2ccb744
0x0000000002ccb5ec: ldp        x8, x0, [x19, #0x10]
0x0000000002ccb5f0: ldur       x1, [x19, #8]
0x0000000002ccb5f4: stp        x0, x8, [x19, #0x10]
0x0000000002ccb5f8: ldr        x8, [x20]
0x0000000002ccb5fc: blr        x8
0x0000000002ccb600: cbz        w0, #0x2ccb744
0x0000000002ccb604: ldp        x8, x0, [x19, #8]
0x0000000002ccb608: ldr        x1, [x19]
0x0000000002ccb60c: stp        x0, x8, [x19, #8]
0x0000000002ccb610: ldr        x8, [x20]
0x0000000002ccb614: b          #0x2ccb6e8
0x0000000002ccb618: ldr        x8, [x20]
0x0000000002ccb61c: ldur       x0, [x21, #-8]
0x0000000002ccb620: ldr        x1, [x19]
0x0000000002ccb624: blr        x8
0x0000000002ccb628: cbz        w0, #0x2ccb744
0x0000000002ccb62c: ldr        x8, [x19]
0x0000000002ccb630: ldur       x9, [x21, #-8]
0x0000000002ccb634: str        x9, [x19]
0x0000000002ccb638: b          #0x2ccb740
0x0000000002ccb63c: sub        x3, x21, #8
0x0000000002ccb640: add        x1, x19, #8
0x0000000002ccb644: add        x2, x19, #0x10
0x0000000002ccb648: mov        x0, x19
0x0000000002ccb64c: mov        x4, x20
0x0000000002ccb650: ldp        x29, x30, [sp, #0x50]
0x0000000002ccb654: ldp        x20, x19, [sp, #0x40]
0x0000000002ccb658: ldp        x22, x21, [sp, #0x30]
0x0000000002ccb65c: ldp        x24, x23, [sp, #0x20]
0x0000000002ccb660: ldp        x26, x25, [sp, #0x10]
0x0000000002ccb664: ldp        x28, x27, [sp], #0x60
0x0000000002ccb668: b          #0x2ccb760
0x0000000002ccb66c: mov        x0, x19
0x0000000002ccb670: mov        x1, x21
0x0000000002ccb674: mov        x2, x20
0x0000000002ccb678: tbz        w22, #0, #0x2ccb700
0x0000000002ccb67c: ldp        x29, x30, [sp, #0x50]
0x0000000002ccb680: ldp        x20, x19, [sp, #0x40]
0x0000000002ccb684: ldp        x22, x21, [sp, #0x30]
0x0000000002ccb688: ldp        x24, x23, [sp, #0x20]
0x0000000002ccb68c: ldp        x26, x25, [sp, #0x10]
0x0000000002ccb690: ldp        x28, x27, [sp], #0x60
0x0000000002ccb694: b          #0x2ccb8b0
0x0000000002ccb698: cmp        x19, x21
0x0000000002ccb69c: b.eq       #0x2ccb744
0x0000000002ccb6a0: mov        x0, x19
0x0000000002ccb6a4: mov        x1, x21
0x0000000002ccb6a8: mov        x2, x21
0x0000000002ccb6ac: mov        x3, x20
0x0000000002ccb6b0: ldp        x29, x30, [sp, #0x50]
0x0000000002ccb6b4: ldp        x20, x19, [sp, #0x40]
0x0000000002ccb6b8: ldp        x22, x21, [sp, #0x30]
0x0000000002ccb6bc: ldp        x24, x23, [sp, #0x20]
0x0000000002ccb6c0: ldp        x26, x25, [sp, #0x10]
0x0000000002ccb6c4: ldp        x28, x27, [sp], #0x60
0x0000000002ccb6c8: b          #0x2ccbf20
0x0000000002ccb6cc: cbz        w0, #0x2ccb744
0x0000000002ccb6d0: ldr        x8, [x19, #8]
0x0000000002ccb6d4: ldur       x9, [x21, #-8]
0x0000000002ccb6d8: str        x9, [x19, #8]
0x0000000002ccb6dc: stur       x8, [x21, #-8]
0x0000000002ccb6e0: ldr        x8, [x20]
0x0000000002ccb6e4: ldp        x1, x0, [x19]
0x0000000002ccb6e8: blr        x8
0x0000000002ccb6ec: cbz        w0, #0x2ccb744
0x0000000002ccb6f0: ldr        q0, [x19]
0x0000000002ccb6f4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002ccb6f8: str        q0, [x19]
0x0000000002ccb6fc: b          #0x2ccb744
0x0000000002ccb700: ldp        x29, x30, [sp, #0x50]
0x0000000002ccb704: ldp        x20, x19, [sp, #0x40]
0x0000000002ccb708: ldp        x22, x21, [sp, #0x30]
0x0000000002ccb70c: ldp        x24, x23, [sp, #0x20]
0x0000000002ccb710: ldp        x26, x25, [sp, #0x10]
0x0000000002ccb714: ldp        x28, x27, [sp], #0x60
0x0000000002ccb718: b          #0x2ccb970
0x0000000002ccb71c: ldr        x8, [x19, #8]
0x0000000002ccb720: stp        x8, x1, [x19]
0x0000000002ccb724: ldr        x8, [x20]
0x0000000002ccb728: ldur       x0, [x21, #-8]
0x0000000002ccb72c: blr        x8
0x0000000002ccb730: cbz        w0, #0x2ccb744
0x0000000002ccb734: ldr        x8, [x19, #8]
0x0000000002ccb738: ldur       x9, [x21, #-8]
0x0000000002ccb73c: str        x9, [x19, #8]
0x0000000002ccb740: stur       x8, [x21, #-8]
0x0000000002ccb744: ldp        x29, x30, [sp, #0x50]
0x0000000002ccb748: ldp        x20, x19, [sp, #0x40]
0x0000000002ccb74c: ldp        x22, x21, [sp, #0x30]
0x0000000002ccb750: ldp        x24, x23, [sp, #0x20]
0x0000000002ccb754: ldp        x26, x25, [sp, #0x10]
0x0000000002ccb758: ldp        x28, x27, [sp], #0x60
0x0000000002ccb75c: ret        
