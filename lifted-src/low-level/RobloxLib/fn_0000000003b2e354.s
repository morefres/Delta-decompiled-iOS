; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e354
0x0000000003b2e354: stp        x28, x27, [sp, #-0x60]!
0x0000000003b2e358: stp        x26, x25, [sp, #0x10]
0x0000000003b2e35c: stp        x24, x23, [sp, #0x20]
0x0000000003b2e360: stp        x22, x21, [sp, #0x30]
0x0000000003b2e364: stp        x20, x19, [sp, #0x40]
0x0000000003b2e368: stp        x29, x30, [sp, #0x50]
0x0000000003b2e36c: add        x29, sp, #0x50
0x0000000003b2e370: sub        sp, sp, #0x9f0
0x0000000003b2e374: mov        x20, x1
0x0000000003b2e378: mov        x19, x0
0x0000000003b2e37c: adrp       x8, #0x5ba4000
0x0000000003b2e380: ldr        x8, [x8, #0x338]
0x0000000003b2e384: ldr        x8, [x8]
0x0000000003b2e388: stur       x8, [x29, #-0x60]
0x0000000003b2e38c: bl         #0x47fa170
0x0000000003b2e390: ldr        d1, [x19]
0x0000000003b2e394: fcmp       d0, d1
0x0000000003b2e398: b.pl       #0x3b2e3a4
0x0000000003b2e39c: mov        w0, #0
0x0000000003b2e3a0: b          #0x3b2f200
0x0000000003b2e3a4: ldrb       w8, [x19, #8]
0x0000000003b2e3a8: tbz        w8, #0, #0x3b2e93c
0x0000000003b2e3ac: bl         #0x47fa170
0x0000000003b2e3b0: ldr        d1, [x19, #0x10]
0x0000000003b2e3b4: fsub       d0, d0, d1
0x0000000003b2e3b8: adrp       x8, #0x6191000
0x0000000003b2e3bc: add        x8, x8, #0xa58
0x0000000003b2e3c0: ldr        w8, [x8]
0x0000000003b2e3c4: scvtf      d1, w8
0x0000000003b2e3c8: fcmp       d0, d1
0x0000000003b2e3cc: b.le       #0x3b2e39c
0x0000000003b2e3d0: bl         #0x47e8dec
0x0000000003b2e3d4: mov        x27, x19
0x0000000003b2e3d8: str        xzr, [x27, #0xa0]!
0x0000000003b2e3dc: bl         #0x47e879c
0x0000000003b2e3e0: cbz        w0, #0x3b2e40c
0x0000000003b2e3e4: mov        w21, #0
0x0000000003b2e3e8: mov        x0, x21
0x0000000003b2e3ec: bl         #0x47e87f4
0x0000000003b2e3f0: ldr        x8, [x27]
0x0000000003b2e3f4: add        x8, x8, x0
0x0000000003b2e3f8: str        x8, [x27]
0x0000000003b2e3fc: add        w21, w21, #1
0x0000000003b2e400: bl         #0x47e879c
0x0000000003b2e404: cmp        w21, w0
0x0000000003b2e408: b.lo       #0x3b2e3e8
0x0000000003b2e40c: bl         #0x46fe658
0x0000000003b2e410: mov        x8, x19
0x0000000003b2e414: str        x0, [x8, #0x20]!
0x0000000003b2e418: str        x8, [sp, #0x68]
0x0000000003b2e41c: bl         #0x46fe83c
0x0000000003b2e420: mov        x26, x19
0x0000000003b2e424: str        x0, [x26, #0x30]!
0x0000000003b2e428: add        x22, sp, #0x70
0x0000000003b2e42c: add        x8, sp, #0x70
0x0000000003b2e430: mov        x0, x20
0x0000000003b2e434: bl         #0x3b09064
0x0000000003b2e438: add        x21, x19, #0x60
0x0000000003b2e43c: cmp        x21, x22
0x0000000003b2e440: b.eq       #0x3b2e474
0x0000000003b2e444: mov        x0, x21
0x0000000003b2e448: bl         #0x3b0adc0
0x0000000003b2e44c: ldr        x8, [sp, #0x90]
0x0000000003b2e450: str        x8, [x19, #0x80]
0x0000000003b2e454: ldr        d0, [sp, #0x70]
0x0000000003b2e458: str        d0, [x19, #0x60]
0x0000000003b2e45c: ldr        d0, [sp, #0x88]
0x0000000003b2e460: str        d0, [x19, #0x78]
0x0000000003b2e464: ldur       q0, [sp, #0x78]
0x0000000003b2e468: stur       q0, [x19, #0x68]
0x0000000003b2e46c: movi       v0.16b, #0
0x0000000003b2e470: stp        q0, q0, [sp, #0x70]
0x0000000003b2e474: add        x0, sp, #0x70
0x0000000003b2e478: bl         #0x3b0adc0
0x0000000003b2e47c: mov        x1, x21
0x0000000003b2e480: bl         #0x3b2de80
0x0000000003b2e484: mov        x22, x19
0x0000000003b2e488: str        d0, [x22, #0x90]!
0x0000000003b2e48c: add        x8, sp, #0x7c8
0x0000000003b2e490: add        x8, x8, #0x18
0x0000000003b2e494: str        x8, [sp, #0x60]
0x0000000003b2e498: str        x8, [sp, #0x7c8]
0x0000000003b2e49c: adrp       x8, #0x4c35000
0x0000000003b2e4a0: ldr        q0, [x8, #0xb80]
0x0000000003b2e4a4: add        x8, sp, #0x6d1
0x0000000003b2e4a8: stur       q0, [x8, #0xff]
0x0000000003b2e4ac: add        x8, sp, #0x5b0
0x0000000003b2e4b0: add        x8, x8, #0x18
0x0000000003b2e4b4: str        x8, [sp, #0x58]
0x0000000003b2e4b8: str        x8, [sp, #0x5b0]
0x0000000003b2e4bc: add        x8, sp, #0x4b9
0x0000000003b2e4c0: stur       q0, [x8, #0xff]
0x0000000003b2e4c4: add        x8, sp, #0x398
0x0000000003b2e4c8: add        x8, x8, #0x18
0x0000000003b2e4cc: str        x8, [sp, #0x50]
0x0000000003b2e4d0: str        x8, [sp, #0x398]
0x0000000003b2e4d4: add        x8, sp, #0x2a1
0x0000000003b2e4d8: stur       q0, [x8, #0xff]
0x0000000003b2e4dc: sub        x20, x22, #0x58
0x0000000003b2e4e0: add        x0, sp, #0x70
0x0000000003b2e4e4: mov        x1, x20
0x0000000003b2e4e8: mov        w2, #0
0x0000000003b2e4ec: bl         #0x20f3b0
0x0000000003b2e4f0: ldp        x8, x10, [sp, #0x70]
0x0000000003b2e4f4: str        x8, [sp, #0x300]
0x0000000003b2e4f8: mov        w9, w10
0x0000000003b2e4fc: str        w10, [sp, #0x308]
0x0000000003b2e500: orr        x10, x8, x9
0x0000000003b2e504: cbz        x10, #0x3b2e570
0x0000000003b2e508: adrp       x23, #0x521d000
0x0000000003b2e50c: add        x23, x23, #0xcf3
0x0000000003b2e510: ldr        x8, [x8, #0x10]
0x0000000003b2e514: add        x24, x8, x9, lsl #7
0x0000000003b2e518: mov        x0, x21
0x0000000003b2e51c: mov        x1, x24
0x0000000003b2e520: bl         #0x3b2e074
0x0000000003b2e524: mov        w8, w1
0x0000000003b2e528: orr        x8, x0, x8
0x0000000003b2e52c: cbnz       x8, #0x3b2e558
0x0000000003b2e530: ldr        x8, [sp, #0x5b8]
0x0000000003b2e534: cbz        x8, #0x3b2e548
0x0000000003b2e538: add        x0, sp, #0x5b0
0x0000000003b2e53c: add        x2, x23, #1
0x0000000003b2e540: mov        x1, x23
0x0000000003b2e544: bl         #0x2f4914
0x0000000003b2e548: ldp        x1, x8, [x24, #8]
0x0000000003b2e54c: add        x0, sp, #0x5b0
0x0000000003b2e550: add        x2, x1, x8
0x0000000003b2e554: bl         #0x2f4914
0x0000000003b2e558: add        x0, sp, #0x300
0x0000000003b2e55c: bl         #0x20f428
0x0000000003b2e560: ldr        x8, [sp, #0x300]
0x0000000003b2e564: ldr        w9, [sp, #0x308]
0x0000000003b2e568: cbnz       x8, #0x3b2e510
0x0000000003b2e56c: cbnz       x9, #0x3b2e510
0x0000000003b2e570: add        x0, sp, #0x70
0x0000000003b2e574: mov        x1, x21
0x0000000003b2e578: mov        w2, #0
0x0000000003b2e57c: bl         #0x20f3b0
0x0000000003b2e580: ldp        x8, x9, [sp, #0x70]
0x0000000003b2e584: str        x8, [sp, #0x300]
0x0000000003b2e588: mov        w24, w9
0x0000000003b2e58c: str        w9, [sp, #0x308]
0x0000000003b2e590: orr        x9, x8, x24
0x0000000003b2e594: cbz        x9, #0x3b2e628
0x0000000003b2e598: adrp       x23, #0x521d000
0x0000000003b2e59c: add        x23, x23, #0xcf3
0x0000000003b2e5a0: ldr        x25, [x8, #0x10]
0x0000000003b2e5a4: ldr        x8, [sp, #0x7d0]
0x0000000003b2e5a8: cbz        x8, #0x3b2e5bc
0x0000000003b2e5ac: add        x0, sp, #0x7c8
0x0000000003b2e5b0: add        x2, x23, #1
0x0000000003b2e5b4: mov        x1, x23
0x0000000003b2e5b8: bl         #0x2f4914
0x0000000003b2e5bc: add        x24, x25, x24, lsl #7
0x0000000003b2e5c0: ldp        x1, x8, [x24, #8]
0x0000000003b2e5c4: add        x0, sp, #0x7c8
0x0000000003b2e5c8: add        x2, x1, x8
0x0000000003b2e5cc: bl         #0x2f4914
0x0000000003b2e5d0: mov        x0, x20
0x0000000003b2e5d4: mov        x1, x24
0x0000000003b2e5d8: bl         #0x3b2e074
0x0000000003b2e5dc: mov        w8, w1
0x0000000003b2e5e0: orr        x8, x0, x8
0x0000000003b2e5e4: cbnz       x8, #0x3b2e610
0x0000000003b2e5e8: ldr        x8, [sp, #0x3a0]
0x0000000003b2e5ec: cbz        x8, #0x3b2e600
0x0000000003b2e5f0: add        x0, sp, #0x398
0x0000000003b2e5f4: add        x2, x23, #1
0x0000000003b2e5f8: mov        x1, x23
0x0000000003b2e5fc: bl         #0x2f4914
0x0000000003b2e600: ldp        x1, x8, [x24, #8]
0x0000000003b2e604: add        x0, sp, #0x398
0x0000000003b2e608: add        x2, x1, x8
0x0000000003b2e60c: bl         #0x2f4914
0x0000000003b2e610: add        x0, sp, #0x300
0x0000000003b2e614: bl         #0x20f428
0x0000000003b2e618: ldr        x8, [sp, #0x300]
0x0000000003b2e61c: ldr        w24, [sp, #0x308]
0x0000000003b2e620: cbnz       x8, #0x3b2e5a0
0x0000000003b2e624: cbnz       x24, #0x3b2e5a0
0x0000000003b2e628: ldr        x8, [sp, #0x5b8]
0x0000000003b2e62c: adrp       x28, #0x6191000
0x0000000003b2e630: add        x28, x28, #0xa70
0x0000000003b2e634: ldr        x0, [x28]
0x0000000003b2e638: cbz        x8, #0x3b2e698
0x0000000003b2e63c: and        w9, w0, #0xff
0x0000000003b2e640: lsr        x10, x0, #8
0x0000000003b2e644: cmp        w9, #6
0x0000000003b2e648: and        w9, w10, #0xff
0x0000000003b2e64c: ccmp       w9, #5, #0, hs
0x0000000003b2e650: b.lo       #0x3b2e698
0x0000000003b2e654: ldr        x1, [x28, #8]
0x0000000003b2e658: ldr        x9, [sp, #0x5b0]
0x0000000003b2e65c: str        x9, [sp, #0x300]
0x0000000003b2e660: str        x8, [sp, #0x308]
0x0000000003b2e664: adrp       x8, #0x20f000
0x0000000003b2e668: add        x8, x8, #0x54c
0x0000000003b2e66c: add        x9, sp, #0x300
0x0000000003b2e670: stp        x9, x8, [sp, #0x70]
0x0000000003b2e674: adrp       x3, #0x54c9000
0x0000000003b2e678: add        x3, x3, #0x6fb
0x0000000003b2e67c: add        x6, sp, #0x70
0x0000000003b2e680: mov        w2, #5
0x0000000003b2e684: mov        w4, #0x42
0x0000000003b2e688: mov        w5, #0xf
0x0000000003b2e68c: mov        w7, #1
0x0000000003b2e690: bl         #0x47eec38
0x0000000003b2e694: ldr        x0, [x28]
0x0000000003b2e698: ldr        x8, [sp, #0x3a0]
0x0000000003b2e69c: cbz        x8, #0x3b2e6fc
0x0000000003b2e6a0: and        w9, w0, #0xff
0x0000000003b2e6a4: lsr        x10, x0, #8
0x0000000003b2e6a8: cmp        w9, #6
0x0000000003b2e6ac: and        w9, w10, #0xff
0x0000000003b2e6b0: ccmp       w9, #5, #0, hs
0x0000000003b2e6b4: b.lo       #0x3b2e6fc
0x0000000003b2e6b8: ldr        x1, [x28, #8]
0x0000000003b2e6bc: ldr        x9, [sp, #0x398]
0x0000000003b2e6c0: str        x9, [sp, #0x300]
0x0000000003b2e6c4: str        x8, [sp, #0x308]
0x0000000003b2e6c8: adrp       x8, #0x20f000
0x0000000003b2e6cc: add        x8, x8, #0x54c
0x0000000003b2e6d0: add        x9, sp, #0x300
0x0000000003b2e6d4: stp        x9, x8, [sp, #0x70]
0x0000000003b2e6d8: adrp       x3, #0x54c9000
0x0000000003b2e6dc: add        x3, x3, #0x73e
0x0000000003b2e6e0: add        x6, sp, #0x70
0x0000000003b2e6e4: mov        w2, #5
0x0000000003b2e6e8: mov        w4, #0x44
0x0000000003b2e6ec: mov        w5, #0xf
0x0000000003b2e6f0: mov        w7, #1
0x0000000003b2e6f4: bl         #0x47eec38
0x0000000003b2e6f8: ldr        x0, [x28]
0x0000000003b2e6fc: and        w8, w0, #0xff
0x0000000003b2e700: lsr        x9, x0, #8
0x0000000003b2e704: cmp        w8, #6
0x0000000003b2e708: and        w8, w9, #0xff
0x0000000003b2e70c: ccmp       w8, #5, #0, hs
0x0000000003b2e710: b.lo       #0x3b2e7b8
0x0000000003b2e714: ldr        x1, [x28, #8]
0x0000000003b2e718: adrp       x8, #0x6191000
0x0000000003b2e71c: add        x8, x8, #0xa58
0x0000000003b2e720: ldr        w8, [x8]
0x0000000003b2e724: str        w8, [sp, #0x2fc]
0x0000000003b2e728: ldr        d0, [x19, #0x90]
0x0000000003b2e72c: mov        x6, x19
0x0000000003b2e730: ldr        d1, [x6, #0x88]!
0x0000000003b2e734: fsub       d0, d0, d1
0x0000000003b2e738: str        d0, [sp, #0x70]
0x0000000003b2e73c: ldr        x8, [x19, #0xa0]
0x0000000003b2e740: mov        x9, x19
0x0000000003b2e744: ldr        x10, [x9, #0x98]!
0x0000000003b2e748: sub        x8, x8, x10
0x0000000003b2e74c: str        x8, [sp, #0x300]
0x0000000003b2e750: ldr        x8, [x19, #0x20]
0x0000000003b2e754: mov        x10, x19
0x0000000003b2e758: ldr        x11, [x10, #0x18]!
0x0000000003b2e75c: sub        x8, x8, x11
0x0000000003b2e760: str        x8, [sp, #0x2e0]
0x0000000003b2e764: mov        x8, x19
0x0000000003b2e768: ldp        x11, x12, [x8, #0x28]!
0x0000000003b2e76c: sub        x11, x12, x11
0x0000000003b2e770: str        x11, [sp, #0x2f0]
0x0000000003b2e774: add        x11, sp, #0x2f0
0x0000000003b2e778: stp        x26, x11, [sp, #0x40]
0x0000000003b2e77c: add        x11, sp, #0x2e0
0x0000000003b2e780: stp        x11, x8, [sp, #0x30]
0x0000000003b2e784: ldr        x8, [sp, #0x68]
0x0000000003b2e788: stp        x10, x8, [sp, #0x20]
0x0000000003b2e78c: add        x8, sp, #0x300
0x0000000003b2e790: add        x10, sp, #0x70
0x0000000003b2e794: adrp       x3, #0x54c9000
0x0000000003b2e798: add        x3, x3, #0x783
0x0000000003b2e79c: add        x5, sp, #0x2fc
0x0000000003b2e7a0: stp        x27, x8, [sp, #0x10]
0x0000000003b2e7a4: stp        x10, x9, [sp]
0x0000000003b2e7a8: mov        w2, #5
0x0000000003b2e7ac: mov        w4, #0x100
0x0000000003b2e7b0: mov        x7, x22
0x0000000003b2e7b4: bl         #0x3b2df40
0x0000000003b2e7b8: add        x0, sp, #0x70
0x0000000003b2e7bc: mov        x1, x21
0x0000000003b2e7c0: mov        w2, #0
0x0000000003b2e7c4: bl         #0x20f3b0
0x0000000003b2e7c8: ldp        x8, x10, [sp, #0x70]
0x0000000003b2e7cc: str        x8, [sp, #0x300]
0x0000000003b2e7d0: mov        w9, w10
0x0000000003b2e7d4: str        w10, [sp, #0x308]
0x0000000003b2e7d8: orr        x10, x8, x9
0x0000000003b2e7dc: cbz        x10, #0x3b2e8dc
0x0000000003b2e7e0: add        x25, sp, #0x2e0
0x0000000003b2e7e4: adrp       x23, #0x54c9000
0x0000000003b2e7e8: add        x23, x23, #0x884
0x0000000003b2e7ec: ldr        x8, [x8, #0x10]
0x0000000003b2e7f0: add        x24, x8, x9, lsl #7
0x0000000003b2e7f4: mov        x0, x20
0x0000000003b2e7f8: mov        x1, x24
0x0000000003b2e7fc: bl         #0x3b2e074
0x0000000003b2e800: mov        w8, w1
0x0000000003b2e804: orr        x9, x0, x8
0x0000000003b2e808: cbz        x9, #0x3b2e8c4
0x0000000003b2e80c: ldr        d0, [x24, #0x60]
0x0000000003b2e810: ldp        d1, d2, [x24, #0x70]
0x0000000003b2e814: fcmp       d0, d1
0x0000000003b2e818: fccmp      d2, d1, #0, eq
0x0000000003b2e81c: b.eq       #0x3b2e8c4
0x0000000003b2e820: ldr        x9, [x0, #0x10]
0x0000000003b2e824: add        x8, x9, x8, lsl #7
0x0000000003b2e828: ldr        d0, [x8, #0x60]
0x0000000003b2e82c: ldp        d1, d2, [x8, #0x70]
0x0000000003b2e830: fcmp       d0, d1
0x0000000003b2e834: fccmp      d2, d1, #0, eq
0x0000000003b2e838: b.eq       #0x3b2e8c4
0x0000000003b2e83c: ldr        x0, [x28]
0x0000000003b2e840: and        w9, w0, #0xff
0x0000000003b2e844: lsr        x10, x0, #8
0x0000000003b2e848: cmp        w9, #6
0x0000000003b2e84c: and        w9, w10, #0xff
0x0000000003b2e850: ccmp       w9, #5, #0, hs
0x0000000003b2e854: b.lo       #0x3b2e8c4
0x0000000003b2e858: ldr        x1, [x28, #8]
0x0000000003b2e85c: ldp        x9, x10, [x24, #8]
0x0000000003b2e860: str        x9, [sp, #0x2e0]
0x0000000003b2e864: str        x10, [sp, #0x2e8]
0x0000000003b2e868: ldp        d1, d0, [x24, #0x60]
0x0000000003b2e86c: ldp        d3, d2, [x8, #0x60]
0x0000000003b2e870: fsub       d2, d0, d2
0x0000000003b2e874: fsub       d3, d1, d3
0x0000000003b2e878: adrp       x8, #0x20f000
0x0000000003b2e87c: add        x8, x8, #0x54c
0x0000000003b2e880: stp        x25, x8, [sp, #0x70]
0x0000000003b2e884: str        xzr, [sp, #0x88]
0x0000000003b2e888: str        d0, [sp, #0x80]
0x0000000003b2e88c: str        xzr, [sp, #0x98]
0x0000000003b2e890: str        d2, [sp, #0x90]
0x0000000003b2e894: str        xzr, [sp, #0xa8]
0x0000000003b2e898: str        d1, [sp, #0xa0]
0x0000000003b2e89c: str        xzr, [sp, #0xb8]
0x0000000003b2e8a0: str        d3, [sp, #0xb0]
0x0000000003b2e8a4: add        x6, sp, #0x70
0x0000000003b2e8a8: mov        w2, #5
0x0000000003b2e8ac: mov        x3, x23
0x0000000003b2e8b0: mov        w4, #0x62
0x0000000003b2e8b4: mov        w5, #0xaaaf
0x0000000003b2e8b8: movk       w5, #0xa, lsl #16
0x0000000003b2e8bc: mov        w7, #1
0x0000000003b2e8c0: bl         #0x47eec38
0x0000000003b2e8c4: add        x0, sp, #0x300
0x0000000003b2e8c8: bl         #0x20f428
0x0000000003b2e8cc: ldr        x8, [sp, #0x300]
0x0000000003b2e8d0: ldr        w9, [sp, #0x308]
0x0000000003b2e8d4: cbnz       x8, #0x3b2e7ec
0x0000000003b2e8d8: cbnz       x9, #0x3b2e7ec
0x0000000003b2e8dc: ldr        x0, [x28]
0x0000000003b2e8e0: and        w8, w0, #0xff
0x0000000003b2e8e4: lsr        x9, x0, #8
0x0000000003b2e8e8: cmp        w8, #6
0x0000000003b2e8ec: and        w8, w9, #0xff
0x0000000003b2e8f0: ccmp       w8, #5, #0, hs
0x0000000003b2e8f4: b.lo       #0x3b2e91c
0x0000000003b2e8f8: ldr        x1, [x28, #8]
0x0000000003b2e8fc: adrp       x3, #0x54c9000
0x0000000003b2e900: add        x3, x3, #0x8e7
0x0000000003b2e904: add        x6, sp, #0x70
0x0000000003b2e908: mov        w2, #5
0x0000000003b2e90c: mov        w4, #0x3f
0x0000000003b2e910: mov        x5, #0
0x0000000003b2e914: mov        w7, #1
0x0000000003b2e918: bl         #0x47eec38
0x0000000003b2e91c: ldrb       w23, [x19, #9]
0x0000000003b2e920: bl         #0x47e609c
0x0000000003b2e924: cbz        w0, #0x3b2ec8c
0x0000000003b2e928: adrp       x0, #0x6191000
0x0000000003b2e92c: add        x0, x0, #0x3b0
0x0000000003b2e930: mov        x1, x23
0x0000000003b2e934: bl         #0x47e6324
0x0000000003b2e938: b          #0x3b2ec98
0x0000000003b2e93c: adrp       x23, #0x6191000
0x0000000003b2e940: add        x23, x23, #0x3b0
0x0000000003b2e944: ldrb       w8, [x23]
0x0000000003b2e948: strb       w8, [x19, #9]
0x0000000003b2e94c: adrp       x22, #0x6191000
0x0000000003b2e950: add        x22, x22, #0x380
0x0000000003b2e954: ldr        w8, [x22]
0x0000000003b2e958: str        w8, [x19, #0xc]
0x0000000003b2e95c: bl         #0x47fa170
0x0000000003b2e960: str        d0, [x19, #0x10]
0x0000000003b2e964: bl         #0x47e8dec
0x0000000003b2e968: str        xzr, [x19, #0x98]
0x0000000003b2e96c: bl         #0x47e879c
0x0000000003b2e970: cbz        w0, #0x3b2e99c
0x0000000003b2e974: mov        w21, #0
0x0000000003b2e978: mov        x0, x21
0x0000000003b2e97c: bl         #0x47e87f4
0x0000000003b2e980: ldr        x8, [x19, #0x98]
0x0000000003b2e984: add        x8, x8, x0
0x0000000003b2e988: str        x8, [x19, #0x98]
0x0000000003b2e98c: add        w21, w21, #1
0x0000000003b2e990: bl         #0x47e879c
0x0000000003b2e994: cmp        w21, w0
0x0000000003b2e998: b.lo       #0x3b2e978
0x0000000003b2e99c: bl         #0x46fe658
0x0000000003b2e9a0: str        x0, [x19, #0x18]
0x0000000003b2e9a4: bl         #0x46fe83c
0x0000000003b2e9a8: str        x0, [x19, #0x28]
0x0000000003b2e9ac: add        x21, sp, #0x70
0x0000000003b2e9b0: add        x8, sp, #0x70
0x0000000003b2e9b4: mov        x0, x20
0x0000000003b2e9b8: bl         #0x3b09064
0x0000000003b2e9bc: add        x20, x19, #0x38
0x0000000003b2e9c0: cmp        x20, x21
0x0000000003b2e9c4: b.eq       #0x3b2e9f8
0x0000000003b2e9c8: mov        x0, x20
0x0000000003b2e9cc: bl         #0x3b0adc0
0x0000000003b2e9d0: ldr        x8, [sp, #0x90]
0x0000000003b2e9d4: str        x8, [x19, #0x58]
0x0000000003b2e9d8: ldr        d0, [sp, #0x70]
0x0000000003b2e9dc: str        d0, [x19, #0x38]
0x0000000003b2e9e0: ldr        d0, [sp, #0x88]
0x0000000003b2e9e4: str        d0, [x19, #0x50]
0x0000000003b2e9e8: ldur       q0, [sp, #0x78]
0x0000000003b2e9ec: str        q0, [x19, #0x40]
0x0000000003b2e9f0: movi       v0.16b, #0
0x0000000003b2e9f4: stp        q0, q0, [sp, #0x70]
0x0000000003b2e9f8: add        x0, sp, #0x70
0x0000000003b2e9fc: bl         #0x3b0adc0
0x0000000003b2ea00: mov        x1, x20
0x0000000003b2ea04: bl         #0x3b2de80
0x0000000003b2ea08: str        d0, [x19, #0x88]
0x0000000003b2ea0c: adrp       x24, #0x6191000
0x0000000003b2ea10: add        x24, x24, #0xa70
0x0000000003b2ea14: ldr        x0, [x24]
0x0000000003b2ea18: and        w8, w0, #0xff
0x0000000003b2ea1c: lsr        x9, x0, #8
0x0000000003b2ea20: cmp        w8, #6
0x0000000003b2ea24: and        w8, w9, #0xff
0x0000000003b2ea28: ccmp       w8, #5, #0, hs
0x0000000003b2ea2c: b.lo       #0x3b2ea54
0x0000000003b2ea30: ldr        x1, [x24, #8]
0x0000000003b2ea34: adrp       x3, #0x54c9000
0x0000000003b2ea38: add        x3, x3, #0x5ed
0x0000000003b2ea3c: add        x6, sp, #0x70
0x0000000003b2ea40: mov        w2, #5
0x0000000003b2ea44: mov        w4, #0x41
0x0000000003b2ea48: mov        x5, #0
0x0000000003b2ea4c: mov        w7, #1
0x0000000003b2ea50: bl         #0x47eec38
0x0000000003b2ea54: str        xzr, [x19, #0xb0]
0x0000000003b2ea58: add        x0, sp, #0x70
0x0000000003b2ea5c: mov        x1, x20
0x0000000003b2ea60: mov        w2, #0
0x0000000003b2ea64: bl         #0x20f3b0
0x0000000003b2ea68: ldp        x8, x9, [sp, #0x70]
0x0000000003b2ea6c: str        x8, [sp, #0x70]
0x0000000003b2ea70: mov        w25, w9
0x0000000003b2ea74: str        w9, [sp, #0x78]
0x0000000003b2ea78: orr        x9, x8, x25
0x0000000003b2ea7c: cbz        x9, #0x3b2ead0
0x0000000003b2ea80: adrp       x21, #0x521d000
0x0000000003b2ea84: add        x21, x21, #0xcf3
0x0000000003b2ea88: ldr        x26, [x8, #0x10]
0x0000000003b2ea8c: ldr        x8, [x19, #0xb0]
0x0000000003b2ea90: cbz        x8, #0x3b2eaa4
0x0000000003b2ea94: add        x0, x19, #0xa8
0x0000000003b2ea98: add        x2, x21, #1
0x0000000003b2ea9c: mov        x1, x21
0x0000000003b2eaa0: bl         #0x2f4914
0x0000000003b2eaa4: add        x8, x26, x25, lsl #7
0x0000000003b2eaa8: ldp        x1, x8, [x8, #8]
0x0000000003b2eaac: add        x0, x19, #0xa8
0x0000000003b2eab0: add        x2, x1, x8
0x0000000003b2eab4: bl         #0x2f4914
0x0000000003b2eab8: add        x0, sp, #0x70
0x0000000003b2eabc: bl         #0x20f428
0x0000000003b2eac0: ldr        x8, [sp, #0x70]
0x0000000003b2eac4: ldr        w25, [sp, #0x78]
0x0000000003b2eac8: cbnz       x8, #0x3b2ea88
0x0000000003b2eacc: cbnz       x25, #0x3b2ea88
0x0000000003b2ead0: ldr        x0, [x24]
0x0000000003b2ead4: and        w8, w0, #0xff
0x0000000003b2ead8: lsr        x9, x0, #8
0x0000000003b2eadc: cmp        w8, #6
0x0000000003b2eae0: and        w8, w9, #0xff
0x0000000003b2eae4: ccmp       w8, #4, #0, hs
0x0000000003b2eae8: b.ls       #0x3b2eb2c
0x0000000003b2eaec: ldr        x1, [x24, #8]
0x0000000003b2eaf0: ldp        x8, x9, [x19, #0xa8]
0x0000000003b2eaf4: str        x8, [sp, #0x7c8]
0x0000000003b2eaf8: str        x9, [sp, #0x7d0]
0x0000000003b2eafc: adrp       x8, #0x20f000
0x0000000003b2eb00: add        x8, x8, #0x54c
0x0000000003b2eb04: add        x9, sp, #0x7c8
0x0000000003b2eb08: stp        x9, x8, [sp, #0x70]
0x0000000003b2eb0c: adrp       x3, #0x54c9000
0x0000000003b2eb10: add        x3, x3, #0x62f
0x0000000003b2eb14: add        x6, sp, #0x70
0x0000000003b2eb18: mov        w2, #5
0x0000000003b2eb1c: mov        w4, #0x3a
0x0000000003b2eb20: mov        w5, #0xf
0x0000000003b2eb24: mov        w7, #1
0x0000000003b2eb28: bl         #0x47eec38
0x0000000003b2eb2c: add        x0, sp, #0x70
0x0000000003b2eb30: mov        x1, x20
0x0000000003b2eb34: mov        w2, #0
0x0000000003b2eb38: bl         #0x20f3b0
0x0000000003b2eb3c: ldp        x8, x10, [sp, #0x70]
0x0000000003b2eb40: str        x8, [sp, #0x7c8]
0x0000000003b2eb44: mov        w9, w10
0x0000000003b2eb48: str        w10, [sp, #0x7d0]
0x0000000003b2eb4c: orr        x10, x8, x9
0x0000000003b2eb50: cbz        x10, #0x3b2ebf8
0x0000000003b2eb54: adrp       x21, #0x20f000
0x0000000003b2eb58: add        x21, x21, #0x54c
0x0000000003b2eb5c: add        x25, sp, #0x5b0
0x0000000003b2eb60: adrp       x20, #0x54c9000
0x0000000003b2eb64: add        x20, x20, #0x66a
0x0000000003b2eb68: ldr        x8, [x8, #0x10]
0x0000000003b2eb6c: add        x8, x8, x9, lsl #7
0x0000000003b2eb70: ldr        d0, [x8, #0x60]
0x0000000003b2eb74: ldp        d1, d2, [x8, #0x70]
0x0000000003b2eb78: fcmp       d0, d1
0x0000000003b2eb7c: fccmp      d2, d1, #0, eq
0x0000000003b2eb80: b.eq       #0x3b2ebdc
0x0000000003b2eb84: ldr        x0, [x24]
0x0000000003b2eb88: and        w9, w0, #0xff
0x0000000003b2eb8c: lsr        x10, x0, #8
0x0000000003b2eb90: cmp        w9, #6
0x0000000003b2eb94: and        w9, w10, #0xff
0x0000000003b2eb98: ccmp       w9, #5, #0, hs
0x0000000003b2eb9c: b.lo       #0x3b2ebdc
0x0000000003b2eba0: ldr        x1, [x24, #8]
0x0000000003b2eba4: ldp        x9, x10, [x8, #8]
0x0000000003b2eba8: str        x9, [sp, #0x5b0]
0x0000000003b2ebac: str        x10, [sp, #0x5b8]
0x0000000003b2ebb0: ldp        x8, x9, [x8, #0x60]
0x0000000003b2ebb4: stp        x25, x21, [sp, #0x70]
0x0000000003b2ebb8: stp        x9, xzr, [sp, #0x80]
0x0000000003b2ebbc: stp        x8, xzr, [sp, #0x90]
0x0000000003b2ebc0: add        x6, sp, #0x70
0x0000000003b2ebc4: mov        w2, #5
0x0000000003b2ebc8: mov        x3, x20
0x0000000003b2ebcc: mov        w4, #0x4f
0x0000000003b2ebd0: mov        w5, #0xaaf
0x0000000003b2ebd4: mov        w7, #1
0x0000000003b2ebd8: bl         #0x47eec38
0x0000000003b2ebdc: add        x0, sp, #0x7c8
0x0000000003b2ebe0: bl         #0x20f428
0x0000000003b2ebe4: ldr        x8, [sp, #0x7c8]
0x0000000003b2ebe8: ldr        w9, [sp, #0x7d0]
0x0000000003b2ebec: cmp        x8, #0
0x0000000003b2ebf0: ccmp       x9, #0, #0, eq
0x0000000003b2ebf4: b.ne       #0x3b2eb68
0x0000000003b2ebf8: bl         #0x47e609c
0x0000000003b2ebfc: cbz        w0, #0x3b2ec14
0x0000000003b2ec00: adrp       x0, #0x6191000
0x0000000003b2ec04: add        x0, x0, #0x3b0
0x0000000003b2ec08: mov        w1, #1
0x0000000003b2ec0c: bl         #0x47e6324
0x0000000003b2ec10: b          #0x3b2ec1c
0x0000000003b2ec14: mov        w8, #1
0x0000000003b2ec18: strb       w8, [x23]
0x0000000003b2ec1c: bl         #0x47e609c
0x0000000003b2ec20: cbz        w0, #0x3b2ec38
0x0000000003b2ec24: adrp       x0, #0x6191000
0x0000000003b2ec28: add        x0, x0, #0x380
0x0000000003b2ec2c: mov        w1, #0
0x0000000003b2ec30: bl         #0x47e6338
0x0000000003b2ec34: b          #0x3b2ec3c
0x0000000003b2ec38: str        wzr, [x22]
0x0000000003b2ec3c: ldr        x0, [x24]
0x0000000003b2ec40: and        w8, w0, #0xff
0x0000000003b2ec44: lsr        x9, x0, #8
0x0000000003b2ec48: cmp        w8, #6
0x0000000003b2ec4c: and        w8, w9, #0xff
0x0000000003b2ec50: ccmp       w8, #4, #0, hs
0x0000000003b2ec54: b.ls       #0x3b2ec7c
0x0000000003b2ec58: ldr        x1, [x24, #8]
0x0000000003b2ec5c: adrp       x3, #0x54c9000
0x0000000003b2ec60: add        x3, x3, #0x6ba
0x0000000003b2ec64: add        x6, sp, #0x70
0x0000000003b2ec68: mov        w2, #5
0x0000000003b2ec6c: mov        w4, #0x40
0x0000000003b2ec70: mov        x5, #0
0x0000000003b2ec74: mov        w7, #1
0x0000000003b2ec78: bl         #0x47eec38
0x0000000003b2ec7c: mov        w0, #0
0x0000000003b2ec80: mov        w8, #1
0x0000000003b2ec84: strb       w8, [x19, #8]
0x0000000003b2ec88: b          #0x3b2f200
0x0000000003b2ec8c: adrp       x8, #0x6191000
0x0000000003b2ec90: add        x8, x8, #0x3b0
0x0000000003b2ec94: strb       w23, [x8]
0x0000000003b2ec98: ldr        w23, [x19, #0xc]
0x0000000003b2ec9c: bl         #0x47e609c
0x0000000003b2eca0: cbz        w0, #0x3b2ecb8
0x0000000003b2eca4: adrp       x0, #0x6191000
0x0000000003b2eca8: add        x0, x0, #0x380
0x0000000003b2ecac: mov        x1, x23
0x0000000003b2ecb0: bl         #0x47e6338
0x0000000003b2ecb4: b          #0x3b2ecc4
0x0000000003b2ecb8: adrp       x8, #0x6191000
0x0000000003b2ecbc: add        x8, x8, #0x380
0x0000000003b2ecc0: str        w23, [x8]
0x0000000003b2ecc4: strb       wzr, [x19, #8]
0x0000000003b2ecc8: adrp       x1, #0x6620000
0x0000000003b2eccc: add        x1, x1, #0x140
0x0000000003b2ecd0: add        x0, sp, #0x70
0x0000000003b2ecd4: bl         #0x231e04
0x0000000003b2ecd8: adrp       x8, #0x6191000
0x0000000003b2ecdc: add        x8, x8, #0xa98
0x0000000003b2ece0: ldr        w2, [x8]
0x0000000003b2ece4: add        x0, sp, #0x70
0x0000000003b2ece8: mov        w1, #2
0x0000000003b2ecec: bl         #0x67de50
0x0000000003b2ecf0: adrp       x8, #0x6191000
0x0000000003b2ecf4: add        x8, x8, #0xab0
0x0000000003b2ecf8: ldr        w2, [x8]
0x0000000003b2ecfc: add        x0, sp, #0x70
0x0000000003b2ed00: mov        w1, #1
0x0000000003b2ed04: bl         #0x67de50
0x0000000003b2ed08: add        x0, sp, #0x70
0x0000000003b2ed0c: bl         #0x687eb0
0x0000000003b2ed10: cbz        w0, #0x3b2ed20
0x0000000003b2ed14: add        x0, sp, #0x70
0x0000000003b2ed18: bl         #0x687f70
0x0000000003b2ed1c: tbnz       w0, #0, #0x3b2f1b0
0x0000000003b2ed20: add        x28, sp, #0x70
0x0000000003b2ed24: adrp       x8, #0x6191000
0x0000000003b2ed28: add        x8, x8, #0xa58
0x0000000003b2ed2c: ldrsw      x3, [x8]
0x0000000003b2ed30: adrp       x1, #0x54c9000
0x0000000003b2ed34: add        x1, x1, #0x927
0x0000000003b2ed38: add        x0, x28, #0x58
0x0000000003b2ed3c: mov        w2, #0x18
0x0000000003b2ed40: mov        w4, #1
0x0000000003b2ed44: bl         #0x66efe0
0x0000000003b2ed48: ldr        x3, [x19, #0x98]
0x0000000003b2ed4c: adrp       x1, #0x54c9000
0x0000000003b2ed50: add        x1, x1, #0x940
0x0000000003b2ed54: add        x0, x28, #0x58
0x0000000003b2ed58: mov        w2, #0x21
0x0000000003b2ed5c: mov        w4, #1
0x0000000003b2ed60: bl         #0x66efe0
0x0000000003b2ed64: ldr        x3, [x27]
0x0000000003b2ed68: adrp       x1, #0x54c9000
0x0000000003b2ed6c: add        x1, x1, #0x962
0x0000000003b2ed70: add        x0, x28, #0x58
0x0000000003b2ed74: mov        w2, #0x1f
0x0000000003b2ed78: mov        w4, #1
0x0000000003b2ed7c: bl         #0x66efe0
0x0000000003b2ed80: ldp        x9, x8, [x19, #0x98]
0x0000000003b2ed84: sub        x3, x8, x9
0x0000000003b2ed88: adrp       x1, #0x54c9000
0x0000000003b2ed8c: add        x1, x1, #0x982
0x0000000003b2ed90: add        x0, x28, #0x58
0x0000000003b2ed94: mov        w2, #0x20
0x0000000003b2ed98: mov        w4, #1
0x0000000003b2ed9c: bl         #0x66ece8
0x0000000003b2eda0: ldr        x3, [x19, #0x18]
0x0000000003b2eda4: adrp       x1, #0x54c9000
0x0000000003b2eda8: add        x1, x1, #0x9a3
0x0000000003b2edac: add        x0, x28, #0x58
0x0000000003b2edb0: mov        w2, #0x1a
0x0000000003b2edb4: mov        w4, #1
0x0000000003b2edb8: bl         #0x66efe0
0x0000000003b2edbc: ldr        x8, [sp, #0x68]
0x0000000003b2edc0: ldr        x3, [x8]
0x0000000003b2edc4: adrp       x1, #0x54c9000
0x0000000003b2edc8: add        x1, x1, #0x9be
0x0000000003b2edcc: add        x0, x28, #0x58
0x0000000003b2edd0: mov        w2, #0x18
0x0000000003b2edd4: mov        w4, #1
0x0000000003b2edd8: bl         #0x66efe0
0x0000000003b2eddc: ldp        x9, x8, [x19, #0x18]
0x0000000003b2ede0: sub        x3, x8, x9
0x0000000003b2ede4: adrp       x1, #0x54c9000
0x0000000003b2ede8: add        x1, x1, #0x9d7
0x0000000003b2edec: add        x0, x28, #0x58
0x0000000003b2edf0: mov        w2, #0x19
0x0000000003b2edf4: mov        w4, #1
0x0000000003b2edf8: bl         #0x66ece8
0x0000000003b2edfc: ldr        x3, [x19, #0x28]
0x0000000003b2ee00: adrp       x1, #0x54c9000
0x0000000003b2ee04: add        x1, x1, #0x9f1
0x0000000003b2ee08: add        x0, x28, #0x58
0x0000000003b2ee0c: mov        w2, #0x1f
0x0000000003b2ee10: mov        w4, #1
0x0000000003b2ee14: bl         #0x66efe0
0x0000000003b2ee18: ldr        x3, [x26]
0x0000000003b2ee1c: adrp       x1, #0x54c9000
0x0000000003b2ee20: add        x1, x1, #0xa11
0x0000000003b2ee24: add        x0, x28, #0x58
0x0000000003b2ee28: mov        w2, #0x1d
0x0000000003b2ee2c: mov        w4, #1
0x0000000003b2ee30: bl         #0x66efe0
0x0000000003b2ee34: ldp        x9, x8, [x19, #0x28]
0x0000000003b2ee38: sub        x3, x8, x9
0x0000000003b2ee3c: adrp       x1, #0x54c9000
0x0000000003b2ee40: add        x1, x1, #0xa2f
0x0000000003b2ee44: add        x0, x28, #0x58
0x0000000003b2ee48: mov        w2, #0x1e
0x0000000003b2ee4c: mov        w4, #1
0x0000000003b2ee50: bl         #0x66ece8
0x0000000003b2ee54: ldr        d0, [x19, #0x88]
0x0000000003b2ee58: adrp       x1, #0x54c9000
0x0000000003b2ee5c: add        x1, x1, #0xa4e
0x0000000003b2ee60: add        x0, x28, #0x58
0x0000000003b2ee64: mov        w2, #0x24
0x0000000003b2ee68: mov        w3, #1
0x0000000003b2ee6c: bl         #0x66f504
0x0000000003b2ee70: ldr        d0, [x22]
0x0000000003b2ee74: adrp       x1, #0x54c9000
0x0000000003b2ee78: add        x1, x1, #0xa73
0x0000000003b2ee7c: add        x0, x28, #0x58
0x0000000003b2ee80: mov        w2, #0x22
0x0000000003b2ee84: mov        w3, #1
0x0000000003b2ee88: bl         #0x66f504
0x0000000003b2ee8c: ldp        d1, d0, [x19, #0x88]
0x0000000003b2ee90: fsub       d0, d0, d1
0x0000000003b2ee94: adrp       x1, #0x54c9000
0x0000000003b2ee98: add        x1, x1, #0xa96
0x0000000003b2ee9c: add        x0, x28, #0x58
0x0000000003b2eea0: mov        w2, #0x23
0x0000000003b2eea4: mov        w3, #1
0x0000000003b2eea8: bl         #0x66f504
0x0000000003b2eeac: add        x0, sp, #0x300
0x0000000003b2eeb0: mov        x1, x21
0x0000000003b2eeb4: mov        w2, #0
0x0000000003b2eeb8: bl         #0x20f3b0
0x0000000003b2eebc: ldr        x8, [sp, #0x300]
0x0000000003b2eec0: ldr        x10, [sp, #0x308]
0x0000000003b2eec4: str        x8, [sp, #0x2e0]
0x0000000003b2eec8: mov        w9, w10
0x0000000003b2eecc: str        w10, [sp, #0x2e8]
0x0000000003b2eed0: orr        x10, x8, x9
0x0000000003b2eed4: cbz        x10, #0x3b2f0e8
0x0000000003b2eed8: add        x10, sp, #0x300
0x0000000003b2eedc: add        x21, x10, #0x18
0x0000000003b2eee0: adrp       x23, #0x54c9000
0x0000000003b2eee4: add        x23, x23, #0xaf0
0x0000000003b2eee8: adrp       x24, #0x54c9000
0x0000000003b2eeec: add        x24, x24, #0xb0b
0x0000000003b2eef0: adrp       x25, #0x54c9000
0x0000000003b2eef4: add        x25, x25, #0xb26
0x0000000003b2eef8: adrp       x26, #0x54c9000
0x0000000003b2eefc: add        x26, x26, #0xb43
0x0000000003b2ef00: ldr        x8, [x8, #0x10]
0x0000000003b2ef04: add        x27, x8, x9, lsl #7
0x0000000003b2ef08: mov        x0, x20
0x0000000003b2ef0c: mov        x1, x27
0x0000000003b2ef10: bl         #0x3b2e074
0x0000000003b2ef14: mov        w8, w1
0x0000000003b2ef18: orr        x9, x0, x8
0x0000000003b2ef1c: cbz        x9, #0x3b2f0d0
0x0000000003b2ef20: ldr        d0, [x27, #0x60]
0x0000000003b2ef24: ldp        d1, d2, [x27, #0x70]
0x0000000003b2ef28: fcmp       d0, d1
0x0000000003b2ef2c: fccmp      d2, d1, #0, eq
0x0000000003b2ef30: b.eq       #0x3b2f0d0
0x0000000003b2ef34: ldr        x9, [x0, #0x10]
0x0000000003b2ef38: add        x22, x9, x8, lsl #7
0x0000000003b2ef3c: ldr        d0, [x22, #0x60]
0x0000000003b2ef40: ldp        d1, d2, [x22, #0x70]
0x0000000003b2ef44: fcmp       d0, d1
0x0000000003b2ef48: fccmp      d2, d1, #0, eq
0x0000000003b2ef4c: b.eq       #0x3b2f0d0
0x0000000003b2ef50: add        x8, sp, #0x300
0x0000000003b2ef54: adrp       x0, #0x54c9000
0x0000000003b2ef58: add        x0, x0, #0xaba
0x0000000003b2ef5c: mov        w1, #0x19
0x0000000003b2ef60: mov        x2, x27
0x0000000003b2ef64: bl         #0x3b2dff8
0x0000000003b2ef68: ldr        x1, [sp, #0x300]
0x0000000003b2ef6c: ldr        x2, [sp, #0x308]
0x0000000003b2ef70: ldr        d0, [x27, #0x68]
0x0000000003b2ef74: add        x0, x28, #0x58
0x0000000003b2ef78: mov        w3, #1
0x0000000003b2ef7c: bl         #0x66f504
0x0000000003b2ef80: ldr        x0, [sp, #0x300]
0x0000000003b2ef84: cmp        x0, x21
0x0000000003b2ef88: b.eq       #0x3b2ef90
0x0000000003b2ef8c: bl         #0x47e93a8
0x0000000003b2ef90: add        x8, sp, #0x300
0x0000000003b2ef94: adrp       x0, #0x54c9000
0x0000000003b2ef98: add        x0, x0, #0xad4
0x0000000003b2ef9c: mov        w1, #0x1b
0x0000000003b2efa0: mov        x2, x27
0x0000000003b2efa4: bl         #0x3b2dff8
0x0000000003b2efa8: ldr        x1, [sp, #0x300]
0x0000000003b2efac: ldr        x2, [sp, #0x308]
0x0000000003b2efb0: ldr        d0, [x22, #0x68]
0x0000000003b2efb4: add        x0, x28, #0x58
0x0000000003b2efb8: mov        w3, #1
0x0000000003b2efbc: bl         #0x66f504
0x0000000003b2efc0: ldr        x0, [sp, #0x300]
0x0000000003b2efc4: cmp        x0, x21
0x0000000003b2efc8: b.eq       #0x3b2efd0
0x0000000003b2efcc: bl         #0x47e93a8
0x0000000003b2efd0: add        x8, sp, #0x300
0x0000000003b2efd4: mov        x0, x23
0x0000000003b2efd8: mov        w1, #0x1a
0x0000000003b2efdc: mov        x2, x27
0x0000000003b2efe0: bl         #0x3b2dff8
0x0000000003b2efe4: ldr        x1, [sp, #0x300]
0x0000000003b2efe8: ldr        x2, [sp, #0x308]
0x0000000003b2efec: ldr        d0, [x27, #0x68]
0x0000000003b2eff0: ldr        d1, [x22, #0x68]
0x0000000003b2eff4: fsub       d0, d0, d1
0x0000000003b2eff8: add        x0, x28, #0x58
0x0000000003b2effc: mov        w3, #1
0x0000000003b2f000: bl         #0x66f504
0x0000000003b2f004: ldr        x0, [sp, #0x300]
0x0000000003b2f008: cmp        x0, x21
0x0000000003b2f00c: b.eq       #0x3b2f014
0x0000000003b2f010: bl         #0x47e93a8
0x0000000003b2f014: add        x8, sp, #0x300
0x0000000003b2f018: mov        x0, x24
0x0000000003b2f01c: mov        w1, #0x1a
0x0000000003b2f020: mov        x2, x27
0x0000000003b2f024: bl         #0x3b2dff8
0x0000000003b2f028: ldr        x1, [sp, #0x300]
0x0000000003b2f02c: ldr        x2, [sp, #0x308]
0x0000000003b2f030: ldr        d0, [x27, #0x60]
0x0000000003b2f034: add        x0, x28, #0x58
0x0000000003b2f038: mov        w3, #1
0x0000000003b2f03c: bl         #0x66f504
0x0000000003b2f040: ldr        x0, [sp, #0x300]
0x0000000003b2f044: cmp        x0, x21
0x0000000003b2f048: b.eq       #0x3b2f050
0x0000000003b2f04c: bl         #0x47e93a8
0x0000000003b2f050: add        x8, sp, #0x300
0x0000000003b2f054: mov        x0, x25
0x0000000003b2f058: mov        w1, #0x1c
0x0000000003b2f05c: mov        x2, x27
0x0000000003b2f060: bl         #0x3b2dff8
0x0000000003b2f064: ldr        x1, [sp, #0x300]
0x0000000003b2f068: ldr        x2, [sp, #0x308]
0x0000000003b2f06c: ldr        d0, [x22, #0x60]
0x0000000003b2f070: add        x0, x28, #0x58
0x0000000003b2f074: mov        w3, #1
0x0000000003b2f078: bl         #0x66f504
0x0000000003b2f07c: ldr        x0, [sp, #0x300]
0x0000000003b2f080: cmp        x0, x21
0x0000000003b2f084: b.eq       #0x3b2f08c
0x0000000003b2f088: bl         #0x47e93a8
0x0000000003b2f08c: add        x8, sp, #0x300
0x0000000003b2f090: mov        x0, x26
0x0000000003b2f094: mov        w1, #0x1b
0x0000000003b2f098: mov        x2, x27
0x0000000003b2f09c: bl         #0x3b2dff8
0x0000000003b2f0a0: ldr        x1, [sp, #0x300]
0x0000000003b2f0a4: ldr        x2, [sp, #0x308]
0x0000000003b2f0a8: ldr        d0, [x27, #0x60]
0x0000000003b2f0ac: ldr        d1, [x22, #0x60]
0x0000000003b2f0b0: fsub       d0, d0, d1
0x0000000003b2f0b4: add        x0, x28, #0x58
0x0000000003b2f0b8: mov        w3, #1
0x0000000003b2f0bc: bl         #0x66f504
0x0000000003b2f0c0: ldr        x0, [sp, #0x300]
0x0000000003b2f0c4: cmp        x0, x21
0x0000000003b2f0c8: b.eq       #0x3b2f0d0
0x0000000003b2f0cc: bl         #0x47e93a8
0x0000000003b2f0d0: add        x0, sp, #0x2e0
0x0000000003b2f0d4: bl         #0x20f428
0x0000000003b2f0d8: ldr        x8, [sp, #0x2e0]
0x0000000003b2f0dc: ldr        w9, [sp, #0x2e8]
0x0000000003b2f0e0: cbnz       x8, #0x3b2ef00
0x0000000003b2f0e4: cbnz       x9, #0x3b2ef00
0x0000000003b2f0e8: ldp        x3, x4, [x19, #0xa8]
0x0000000003b2f0ec: adrp       x1, #0x54c9000
0x0000000003b2f0f0: add        x1, x1, #0xb5f
0x0000000003b2f0f4: add        x0, x28, #0x58
0x0000000003b2f0f8: mov        w2, #0x1d
0x0000000003b2f0fc: mov        w5, #1
0x0000000003b2f100: bl         #0x66f738
0x0000000003b2f104: ldr        x3, [sp, #0x7c8]
0x0000000003b2f108: ldr        x4, [sp, #0x7d0]
0x0000000003b2f10c: adrp       x1, #0x54c9000
0x0000000003b2f110: add        x1, x1, #0xb7d
0x0000000003b2f114: add        x0, x28, #0x58
0x0000000003b2f118: mov        w2, #0x1b
0x0000000003b2f11c: mov        w5, #1
0x0000000003b2f120: bl         #0x66f738
0x0000000003b2f124: ldr        x3, [sp, #0x5b0]
0x0000000003b2f128: ldr        x4, [sp, #0x5b8]
0x0000000003b2f12c: adrp       x1, #0x54c9000
0x0000000003b2f130: add        x1, x1, #0xb99
0x0000000003b2f134: add        x0, x28, #0x58
0x0000000003b2f138: mov        w2, #0x19
0x0000000003b2f13c: mov        w5, #1
0x0000000003b2f140: bl         #0x66f738
0x0000000003b2f144: ldr        x3, [sp, #0x398]
0x0000000003b2f148: ldr        x4, [sp, #0x3a0]
0x0000000003b2f14c: adrp       x1, #0x54c9000
0x0000000003b2f150: add        x1, x1, #0xbb3
0x0000000003b2f154: add        x0, x28, #0x58
0x0000000003b2f158: mov        w2, #0x1b
0x0000000003b2f15c: mov        w5, #1
0x0000000003b2f160: bl         #0x66f738
0x0000000003b2f164: add        x0, x28, #0x58
0x0000000003b2f168: bl         #0x672678
0x0000000003b2f16c: add        x0, x28, #0x58
0x0000000003b2f170: bl         #0x672178
0x0000000003b2f174: adrp       x1, #0x520c000
0x0000000003b2f178: add        x1, x1, #0xa35
0x0000000003b2f17c: add        x0, sp, #0x300
0x0000000003b2f180: bl         #0x18aac
0x0000000003b2f184: add        x0, x28, #0x58
0x0000000003b2f188: add        x1, sp, #0x300
0x0000000003b2f18c: bl         #0x671e20
0x0000000003b2f190: ldrsb      w8, [sp, #0x317]
0x0000000003b2f194: tbz        w8, #0x1f, #0x3b2f1a0
0x0000000003b2f198: ldr        x0, [sp, #0x300]
0x0000000003b2f19c: bl         #0x47e93a8
0x0000000003b2f1a0: add        x0, x28, #0x58
0x0000000003b2f1a4: bl         #0x67288c
0x0000000003b2f1a8: add        x0, sp, #0x70
0x0000000003b2f1ac: bl         #0x6851ac
0x0000000003b2f1b0: adrp       x1, #0x5c52000
0x0000000003b2f1b4: add        x1, x1, #0xe10
0x0000000003b2f1b8: add        x0, sp, #0x70
0x0000000003b2f1bc: bl         #0x231f78
0x0000000003b2f1c0: ldr        x0, [sp, #0x398]
0x0000000003b2f1c4: ldr        x8, [sp, #0x50]
0x0000000003b2f1c8: cmp        x0, x8
0x0000000003b2f1cc: b.eq       #0x3b2f1d4
0x0000000003b2f1d0: bl         #0x47e93a8
0x0000000003b2f1d4: ldr        x0, [sp, #0x5b0]
0x0000000003b2f1d8: ldr        x8, [sp, #0x58]
0x0000000003b2f1dc: cmp        x0, x8
0x0000000003b2f1e0: b.eq       #0x3b2f1e8
0x0000000003b2f1e4: bl         #0x47e93a8
0x0000000003b2f1e8: ldr        x0, [sp, #0x7c8]
0x0000000003b2f1ec: ldr        x8, [sp, #0x60]
0x0000000003b2f1f0: cmp        x0, x8
0x0000000003b2f1f4: b.eq       #0x3b2f1fc
0x0000000003b2f1f8: bl         #0x47e93a8
0x0000000003b2f1fc: mov        w0, #1
0x0000000003b2f200: ldur       x8, [x29, #-0x60]
0x0000000003b2f204: adrp       x9, #0x5ba4000
0x0000000003b2f208: ldr        x9, [x9, #0x338]
0x0000000003b2f20c: ldr        x9, [x9]
0x0000000003b2f210: cmp        x9, x8
0x0000000003b2f214: b.ne       #0x3b2f238
0x0000000003b2f218: add        sp, sp, #0x9f0
0x0000000003b2f21c: ldp        x29, x30, [sp, #0x50]
0x0000000003b2f220: ldp        x20, x19, [sp, #0x40]
0x0000000003b2f224: ldp        x22, x21, [sp, #0x30]
0x0000000003b2f228: ldp        x24, x23, [sp, #0x20]
0x0000000003b2f22c: ldp        x26, x25, [sp, #0x10]
0x0000000003b2f230: ldp        x28, x27, [sp], #0x60
0x0000000003b2f234: ret        
0x0000000003b2f238: bl         #0x4b98620
0x0000000003b2f23c: b          #0x3b2f31c
0x0000000003b2f240: b          #0x3b2f31c
0x0000000003b2f244: b          #0x3b2f31c
0x0000000003b2f248: mov        x19, x0
0x0000000003b2f24c: add        x0, sp, #0x70
0x0000000003b2f250: bl         #0x3b0adc0
0x0000000003b2f254: b          #0x3b2f37c
0x0000000003b2f258: b          #0x3b2f2e8
0x0000000003b2f25c: mov        x19, x0
0x0000000003b2f260: ldrsb      w8, [sp, #0x317]
0x0000000003b2f264: tbz        w8, #0x1f, #0x3b2f328
0x0000000003b2f268: ldr        x0, [sp, #0x300]
0x0000000003b2f26c: b          #0x3b2f2dc
0x0000000003b2f270: b          #0x3b2f324
0x0000000003b2f274: b          #0x3b2f324
0x0000000003b2f278: b          #0x3b2f31c
0x0000000003b2f27c: b          #0x3b2f31c
0x0000000003b2f280: b          #0x3b2f31c
0x0000000003b2f284: b          #0x3b2f31c
0x0000000003b2f288: b          #0x3b2f31c
0x0000000003b2f28c: b          #0x3b2f2e8
0x0000000003b2f290: mov        x19, x0
0x0000000003b2f294: add        x0, sp, #0x70
0x0000000003b2f298: bl         #0x3b0adc0
0x0000000003b2f29c: b          #0x3b2f37c
0x0000000003b2f2a0: b          #0x3b2f2e8
0x0000000003b2f2a4: b          #0x3b2f2cc
0x0000000003b2f2a8: b          #0x3b2f324
0x0000000003b2f2ac: b          #0x3b2f2cc
0x0000000003b2f2b0: b          #0x3b2f324
0x0000000003b2f2b4: b          #0x3b2f2cc
0x0000000003b2f2b8: b          #0x3b2f324
0x0000000003b2f2bc: b          #0x3b2f2cc
0x0000000003b2f2c0: b          #0x3b2f324
0x0000000003b2f2c4: b          #0x3b2f2cc
0x0000000003b2f2c8: b          #0x3b2f324
0x0000000003b2f2cc: mov        x19, x0
0x0000000003b2f2d0: ldr        x0, [sp, #0x300]
0x0000000003b2f2d4: cmp        x0, x21
0x0000000003b2f2d8: b.eq       #0x3b2f328
0x0000000003b2f2dc: bl         #0x47e93a8
0x0000000003b2f2e0: b          #0x3b2f328
0x0000000003b2f2e4: b          #0x3b2f324
0x0000000003b2f2e8: mov        x19, x0
0x0000000003b2f2ec: cbz        w1, #0x3b2f37c
0x0000000003b2f2f0: mov        x0, x19
0x0000000003b2f2f4: bl         #0x18bd8
0x0000000003b2f2f8: b          #0x3b2f31c
0x0000000003b2f2fc: b          #0x3b2f31c
0x0000000003b2f300: b          #0x3b2f31c
0x0000000003b2f304: b          #0x3b2f31c
0x0000000003b2f308: b          #0x3b2f324
0x0000000003b2f30c: b          #0x3b2f31c
0x0000000003b2f310: b          #0x3b2f31c
0x0000000003b2f314: b          #0x3b2f31c
0x0000000003b2f318: b          #0x3b2f31c
0x0000000003b2f31c: mov        x19, x0
0x0000000003b2f320: b          #0x3b2f338
0x0000000003b2f324: mov        x19, x0
0x0000000003b2f328: adrp       x1, #0x5c52000
0x0000000003b2f32c: add        x1, x1, #0xe10
0x0000000003b2f330: add        x0, sp, #0x70
0x0000000003b2f334: bl         #0x231f78
0x0000000003b2f338: ldr        x0, [sp, #0x398]
0x0000000003b2f33c: ldr        x8, [sp, #0x50]
0x0000000003b2f340: cmp        x0, x8
0x0000000003b2f344: b.eq       #0x3b2f34c
0x0000000003b2f348: bl         #0x47e93a8
0x0000000003b2f34c: ldr        x0, [sp, #0x5b0]
0x0000000003b2f350: ldr        x8, [sp, #0x58]
0x0000000003b2f354: cmp        x0, x8
0x0000000003b2f358: b.eq       #0x3b2f360
0x0000000003b2f35c: bl         #0x47e93a8
0x0000000003b2f360: ldr        x0, [sp, #0x7c8]
0x0000000003b2f364: ldr        x8, [sp, #0x60]
0x0000000003b2f368: cmp        x0, x8
0x0000000003b2f36c: b.eq       #0x3b2f37c
0x0000000003b2f370: bl         #0x47e93a8
0x0000000003b2f374: b          #0x3b2f37c
0x0000000003b2f378: mov        x19, x0
0x0000000003b2f37c: mov        x0, x19
0x0000000003b2f380: bl         #0x4b97984
