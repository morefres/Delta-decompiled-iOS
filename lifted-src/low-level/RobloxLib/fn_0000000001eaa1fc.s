; instruction-faithful ARM64 fallback for RobloxLib::function_1eaa1fc
0x0000000001eaa1fc: sub        sp, sp, #0x130
0x0000000001eaa200: stp        x20, x19, [sp, #0x110]
0x0000000001eaa204: stp        x29, x30, [sp, #0x120]
0x0000000001eaa208: add        x29, sp, #0x120
0x0000000001eaa20c: adrp       x8, #0x5ba4000
0x0000000001eaa210: ldr        x8, [x8, #0x338]
0x0000000001eaa214: ldr        x8, [x8]
0x0000000001eaa218: stur       x8, [x29, #-0x18]
0x0000000001eaa21c: movi       v0.16b, #0
0x0000000001eaa220: stp        q0, q0, [sp, #0x70]
0x0000000001eaa224: str        q0, [sp, #0x60]
0x0000000001eaa228: stp        q0, q0, [sp, #0x30]
0x0000000001eaa22c: str        q0, [sp, #0x20]
0x0000000001eaa230: adrp       x0, #0x63ad000
0x0000000001eaa234: add        x0, x0, #0x330
0x0000000001eaa238: adrp       x1, #0x234f000
0x0000000001eaa23c: add        x1, x1, #0x190
0x0000000001eaa240: adrp       x3, #0x5376000
0x0000000001eaa244: add        x3, x3, #0x83d
0x0000000001eaa248: add        x5, sp, #0x60
0x0000000001eaa24c: add        x6, sp, #0x20
0x0000000001eaa250: mov        x2, #0
0x0000000001eaa254: mov        w4, #0x40000000
0x0000000001eaa258: bl         #0x1ea4a78
0x0000000001eaa25c: ldr        x0, [sp, #0x38]
0x0000000001eaa260: cbz        x0, #0x1eaa26c
0x0000000001eaa264: str        x0, [sp, #0x40]
0x0000000001eaa268: bl         #0x47e93a8
0x0000000001eaa26c: ldr        x0, [sp, #0x20]
0x0000000001eaa270: cbz        x0, #0x1eaa27c
0x0000000001eaa274: str        x0, [sp, #0x28]
0x0000000001eaa278: bl         #0x47e93a8
0x0000000001eaa27c: adrp       x0, #0x1e94000
0x0000000001eaa280: add        x0, x0, #0xca8
0x0000000001eaa284: adrp       x1, #0x63ad000
0x0000000001eaa288: add        x1, x1, #0x330
0x0000000001eaa28c: adrp       x2, #0
0x0000000001eaa290: add        x2, x2, #0
0x0000000001eaa294: bl         #0x4b984dc
0x0000000001eaa298: movi       v0.16b, #0
0x0000000001eaa29c: stp        q0, q0, [sp, #0x70]
0x0000000001eaa2a0: str        q0, [sp, #0x60]
0x0000000001eaa2a4: stp        q0, q0, [sp, #0x30]
0x0000000001eaa2a8: str        q0, [sp, #0x20]
0x0000000001eaa2ac: adrp       x0, #0x63ad000
0x0000000001eaa2b0: add        x0, x0, #0x3e8
0x0000000001eaa2b4: adrp       x1, #0x234e000
0x0000000001eaa2b8: add        x1, x1, #0x9cc
0x0000000001eaa2bc: adrp       x3, #0x5376000
0x0000000001eaa2c0: add        x3, x3, #0x853
0x0000000001eaa2c4: adrp       x4, #0x5376000
0x0000000001eaa2c8: add        x4, x4, #0x86a
0x0000000001eaa2cc: add        x6, sp, #0x60
0x0000000001eaa2d0: add        x7, sp, #0x20
0x0000000001eaa2d4: mov        x2, #0
0x0000000001eaa2d8: mov        x5, #0x400000000
0x0000000001eaa2dc: bl         #0x1ea4b78
0x0000000001eaa2e0: ldr        x0, [sp, #0x38]
0x0000000001eaa2e4: cbz        x0, #0x1eaa2f0
0x0000000001eaa2e8: str        x0, [sp, #0x40]
0x0000000001eaa2ec: bl         #0x47e93a8
0x0000000001eaa2f0: ldr        x0, [sp, #0x20]
0x0000000001eaa2f4: cbz        x0, #0x1eaa300
0x0000000001eaa2f8: str        x0, [sp, #0x28]
0x0000000001eaa2fc: bl         #0x47e93a8
0x0000000001eaa300: adrp       x0, #0x1e94000
0x0000000001eaa304: add        x0, x0, #0xcac
0x0000000001eaa308: adrp       x1, #0x63ad000
0x0000000001eaa30c: add        x1, x1, #0x3e8
0x0000000001eaa310: adrp       x2, #0
0x0000000001eaa314: add        x2, x2, #0
0x0000000001eaa318: bl         #0x4b984dc
0x0000000001eaa31c: movi       v0.16b, #0
0x0000000001eaa320: stp        q0, q0, [sp, #0x70]
0x0000000001eaa324: str        q0, [sp, #0x60]
0x0000000001eaa328: stp        q0, q0, [sp, #0x30]
0x0000000001eaa32c: str        q0, [sp, #0x20]
0x0000000001eaa330: adrp       x0, #0x63ad000
0x0000000001eaa334: add        x0, x0, #0x4a8
0x0000000001eaa338: adrp       x1, #0x234e000
0x0000000001eaa33c: add        x1, x1, #0x6d0
0x0000000001eaa340: adrp       x3, #0x5376000
0x0000000001eaa344: add        x3, x3, #0x877
0x0000000001eaa348: adrp       x4, #0x5376000
0x0000000001eaa34c: add        x4, x4, #0x888
0x0000000001eaa350: add        x6, sp, #0x60
0x0000000001eaa354: add        x7, sp, #0x20
0x0000000001eaa358: mov        x2, #0
0x0000000001eaa35c: mov        w5, #8
0x0000000001eaa360: bl         #0x1ea4b78
0x0000000001eaa364: ldr        x0, [sp, #0x38]
0x0000000001eaa368: cbz        x0, #0x1eaa374
0x0000000001eaa36c: str        x0, [sp, #0x40]
0x0000000001eaa370: bl         #0x47e93a8
0x0000000001eaa374: ldr        x0, [sp, #0x20]
0x0000000001eaa378: cbz        x0, #0x1eaa384
0x0000000001eaa37c: str        x0, [sp, #0x28]
0x0000000001eaa380: bl         #0x47e93a8
0x0000000001eaa384: adrp       x0, #0x1e94000
0x0000000001eaa388: add        x0, x0, #0xcac
0x0000000001eaa38c: adrp       x1, #0x63ad000
0x0000000001eaa390: add        x1, x1, #0x4a8
0x0000000001eaa394: adrp       x2, #0
0x0000000001eaa398: add        x2, x2, #0
0x0000000001eaa39c: bl         #0x4b984dc
0x0000000001eaa3a0: movi       v0.16b, #0
0x0000000001eaa3a4: stp        q0, q0, [sp, #0x70]
0x0000000001eaa3a8: str        q0, [sp, #0x60]
0x0000000001eaa3ac: stp        q0, q0, [sp, #0x30]
0x0000000001eaa3b0: str        q0, [sp, #0x20]
0x0000000001eaa3b4: adrp       x0, #0x63ad000
0x0000000001eaa3b8: add        x0, x0, #0x568
0x0000000001eaa3bc: adrp       x1, #0x1e94000
0x0000000001eaa3c0: add        x1, x1, #0xce8
0x0000000001eaa3c4: adrp       x3, #0x5376000
0x0000000001eaa3c8: add        x3, x3, #0x893
0x0000000001eaa3cc: add        x5, sp, #0x60
0x0000000001eaa3d0: add        x6, sp, #0x20
0x0000000001eaa3d4: mov        x2, #0
0x0000000001eaa3d8: mov        x4, #0x400000000
0x0000000001eaa3dc: bl         #0x1ea4dc4
0x0000000001eaa3e0: ldr        x0, [sp, #0x38]
0x0000000001eaa3e4: cbz        x0, #0x1eaa3f0
0x0000000001eaa3e8: str        x0, [sp, #0x40]
0x0000000001eaa3ec: bl         #0x47e93a8
0x0000000001eaa3f0: ldr        x0, [sp, #0x20]
0x0000000001eaa3f4: cbz        x0, #0x1eaa400
0x0000000001eaa3f8: str        x0, [sp, #0x28]
0x0000000001eaa3fc: bl         #0x47e93a8
0x0000000001eaa400: adrp       x0, #0x1e94000
0x0000000001eaa404: add        x0, x0, #0xd00
0x0000000001eaa408: adrp       x1, #0x63ad000
0x0000000001eaa40c: add        x1, x1, #0x568
0x0000000001eaa410: adrp       x2, #0
0x0000000001eaa414: add        x2, x2, #0
0x0000000001eaa418: bl         #0x4b984dc
0x0000000001eaa41c: movi       v0.16b, #0
0x0000000001eaa420: stp        q0, q0, [sp, #0x70]
0x0000000001eaa424: str        q0, [sp, #0x60]
0x0000000001eaa428: stp        q0, q0, [sp, #0x30]
0x0000000001eaa42c: str        q0, [sp, #0x20]
0x0000000001eaa430: adrp       x0, #0x63ad000
0x0000000001eaa434: add        x0, x0, #0x620
0x0000000001eaa438: adrp       x1, #0x1e94000
0x0000000001eaa43c: add        x1, x1, #0xd04
0x0000000001eaa440: adrp       x3, #0x5376000
0x0000000001eaa444: add        x3, x3, #0x8a0
0x0000000001eaa448: add        x5, sp, #0x60
0x0000000001eaa44c: add        x6, sp, #0x20
0x0000000001eaa450: mov        x2, #0
0x0000000001eaa454: mov        x4, #0x400000000
0x0000000001eaa458: bl         #0x1ea4dc4
0x0000000001eaa45c: ldr        x0, [sp, #0x38]
0x0000000001eaa460: cbz        x0, #0x1eaa46c
0x0000000001eaa464: str        x0, [sp, #0x40]
0x0000000001eaa468: bl         #0x47e93a8
0x0000000001eaa46c: ldr        x0, [sp, #0x20]
0x0000000001eaa470: cbz        x0, #0x1eaa47c
0x0000000001eaa474: str        x0, [sp, #0x28]
0x0000000001eaa478: bl         #0x47e93a8
0x0000000001eaa47c: adrp       x0, #0x1e94000
0x0000000001eaa480: add        x0, x0, #0xd00
0x0000000001eaa484: adrp       x1, #0x63ad000
0x0000000001eaa488: add        x1, x1, #0x620
0x0000000001eaa48c: adrp       x2, #0
0x0000000001eaa490: add        x2, x2, #0
0x0000000001eaa494: bl         #0x4b984dc
0x0000000001eaa498: movi       v0.16b, #0
0x0000000001eaa49c: stp        q0, q0, [sp, #0x70]
0x0000000001eaa4a0: str        q0, [sp, #0x60]
0x0000000001eaa4a4: stp        q0, q0, [sp, #0x30]
0x0000000001eaa4a8: str        q0, [sp, #0x20]
0x0000000001eaa4ac: adrp       x0, #0x63ad000
0x0000000001eaa4b0: add        x0, x0, #0x6d8
0x0000000001eaa4b4: adrp       x1, #0x234e000
0x0000000001eaa4b8: add        x1, x1, #0x940
0x0000000001eaa4bc: adrp       x3, #0x5376000
0x0000000001eaa4c0: add        x3, x3, #0x8ad
0x0000000001eaa4c4: adrp       x4, #0x5376000
0x0000000001eaa4c8: add        x4, x4, #0x86a
0x0000000001eaa4cc: add        x6, sp, #0x60
0x0000000001eaa4d0: add        x7, sp, #0x20
0x0000000001eaa4d4: mov        x2, #0
0x0000000001eaa4d8: mov        w5, #8
0x0000000001eaa4dc: bl         #0x1ea4ec4
0x0000000001eaa4e0: ldr        x0, [sp, #0x38]
0x0000000001eaa4e4: cbz        x0, #0x1eaa4f0
0x0000000001eaa4e8: str        x0, [sp, #0x40]
0x0000000001eaa4ec: bl         #0x47e93a8
0x0000000001eaa4f0: ldr        x0, [sp, #0x20]
0x0000000001eaa4f4: cbz        x0, #0x1eaa500
0x0000000001eaa4f8: str        x0, [sp, #0x28]
0x0000000001eaa4fc: bl         #0x47e93a8
0x0000000001eaa500: adrp       x0, #0x1e94000
0x0000000001eaa504: add        x0, x0, #0xd18
0x0000000001eaa508: adrp       x1, #0x63ad000
0x0000000001eaa50c: add        x1, x1, #0x6d8
0x0000000001eaa510: adrp       x2, #0
0x0000000001eaa514: add        x2, x2, #0
0x0000000001eaa518: bl         #0x4b984dc
0x0000000001eaa51c: movi       v0.16b, #0
0x0000000001eaa520: stp        q0, q0, [sp, #0x70]
0x0000000001eaa524: str        q0, [sp, #0x60]
0x0000000001eaa528: stp        q0, q0, [sp, #0x30]
0x0000000001eaa52c: str        q0, [sp, #0x20]
0x0000000001eaa530: adrp       x0, #0x63ad000
0x0000000001eaa534: add        x0, x0, #0x798
0x0000000001eaa538: adrp       x1, #0x234f000
0x0000000001eaa53c: add        x1, x1, #0x17c
0x0000000001eaa540: adrp       x3, #0x5376000
0x0000000001eaa544: add        x3, x3, #0x8c6
0x0000000001eaa548: add        x5, sp, #0x60
0x0000000001eaa54c: add        x6, sp, #0x20
0x0000000001eaa550: mov        x2, #0
0x0000000001eaa554: mov        w4, #0x40000000
0x0000000001eaa558: bl         #0x1ea5110
0x0000000001eaa55c: ldr        x0, [sp, #0x38]
0x0000000001eaa560: cbz        x0, #0x1eaa56c
0x0000000001eaa564: str        x0, [sp, #0x40]
0x0000000001eaa568: bl         #0x47e93a8
0x0000000001eaa56c: ldr        x0, [sp, #0x20]
0x0000000001eaa570: cbz        x0, #0x1eaa57c
0x0000000001eaa574: str        x0, [sp, #0x28]
0x0000000001eaa578: bl         #0x47e93a8
0x0000000001eaa57c: adrp       x0, #0x1e94000
0x0000000001eaa580: add        x0, x0, #0xd54
0x0000000001eaa584: adrp       x1, #0x63ad000
0x0000000001eaa588: add        x1, x1, #0x798
0x0000000001eaa58c: adrp       x2, #0
0x0000000001eaa590: add        x2, x2, #0
0x0000000001eaa594: bl         #0x4b984dc
0x0000000001eaa598: movi       v0.16b, #0
0x0000000001eaa59c: stp        q0, q0, [sp, #0x70]
0x0000000001eaa5a0: str        q0, [sp, #0x60]
0x0000000001eaa5a4: stp        q0, q0, [sp, #0x30]
0x0000000001eaa5a8: str        q0, [sp, #0x20]
0x0000000001eaa5ac: adrp       x0, #0x63ad000
0x0000000001eaa5b0: add        x0, x0, #0x850
0x0000000001eaa5b4: adrp       x1, #0x234e000
0x0000000001eaa5b8: add        x1, x1, #0xe20
0x0000000001eaa5bc: adrp       x3, #0x5376000
0x0000000001eaa5c0: add        x3, x3, #0x8de
0x0000000001eaa5c4: add        x5, sp, #0x60
0x0000000001eaa5c8: add        x6, sp, #0x20
0x0000000001eaa5cc: mov        x2, #0
0x0000000001eaa5d0: mov        w4, #0x40000000
0x0000000001eaa5d4: bl         #0x1ea5110
0x0000000001eaa5d8: ldr        x0, [sp, #0x38]
0x0000000001eaa5dc: cbz        x0, #0x1eaa5e8
0x0000000001eaa5e0: str        x0, [sp, #0x40]
0x0000000001eaa5e4: bl         #0x47e93a8
0x0000000001eaa5e8: ldr        x0, [sp, #0x20]
0x0000000001eaa5ec: cbz        x0, #0x1eaa5f8
0x0000000001eaa5f0: str        x0, [sp, #0x28]
0x0000000001eaa5f4: bl         #0x47e93a8
0x0000000001eaa5f8: adrp       x0, #0x1e94000
0x0000000001eaa5fc: add        x0, x0, #0xd54
0x0000000001eaa600: adrp       x1, #0x63ad000
0x0000000001eaa604: add        x1, x1, #0x850
0x0000000001eaa608: adrp       x2, #0
0x0000000001eaa60c: add        x2, x2, #0
0x0000000001eaa610: bl         #0x4b984dc
0x0000000001eaa614: movi       v0.16b, #0
0x0000000001eaa618: stp        q0, q0, [sp, #0x70]
0x0000000001eaa61c: str        q0, [sp, #0x60]
0x0000000001eaa620: stp        q0, q0, [sp, #0x30]
0x0000000001eaa624: str        q0, [sp, #0x20]
0x0000000001eaa628: adrp       x0, #0x63ad000
0x0000000001eaa62c: add        x0, x0, #0x908
0x0000000001eaa630: adrp       x1, #0x234e000
0x0000000001eaa634: add        x1, x1, #0x8b4
0x0000000001eaa638: adrp       x3, #0x5376000
0x0000000001eaa63c: add        x3, x3, #0x901
0x0000000001eaa640: adrp       x4, #0x5376000
0x0000000001eaa644: add        x4, x4, #0x86a
0x0000000001eaa648: add        x6, sp, #0x60
0x0000000001eaa64c: add        x7, sp, #0x20
0x0000000001eaa650: mov        x2, #0
0x0000000001eaa654: mov        x5, #0x400000000
0x0000000001eaa658: bl         #0x1ea4ec4
0x0000000001eaa65c: ldr        x0, [sp, #0x38]
0x0000000001eaa660: cbz        x0, #0x1eaa66c
0x0000000001eaa664: str        x0, [sp, #0x40]
0x0000000001eaa668: bl         #0x47e93a8
0x0000000001eaa66c: ldr        x0, [sp, #0x20]
0x0000000001eaa670: cbz        x0, #0x1eaa67c
0x0000000001eaa674: str        x0, [sp, #0x28]
0x0000000001eaa678: bl         #0x47e93a8
0x0000000001eaa67c: adrp       x0, #0x1e94000
0x0000000001eaa680: add        x0, x0, #0xd18
0x0000000001eaa684: adrp       x1, #0x63ad000
0x0000000001eaa688: add        x1, x1, #0x908
0x0000000001eaa68c: adrp       x2, #0
0x0000000001eaa690: add        x2, x2, #0
0x0000000001eaa694: bl         #0x4b984dc
0x0000000001eaa698: movi       v0.16b, #0
0x0000000001eaa69c: stp        q0, q0, [sp, #0x70]
0x0000000001eaa6a0: str        q0, [sp, #0x60]
0x0000000001eaa6a4: stp        q0, q0, [sp, #0x30]
0x0000000001eaa6a8: str        q0, [sp, #0x20]
0x0000000001eaa6ac: add        x8, sp, #0x20
0x0000000001eaa6b0: str        x8, [sp]
0x0000000001eaa6b4: adrp       x0, #0x63ad000
0x0000000001eaa6b8: add        x0, x0, #0x9c8
0x0000000001eaa6bc: adrp       x1, #0x234e000
0x0000000001eaa6c0: add        x1, x1, #0x764
0x0000000001eaa6c4: adrp       x3, #0x5376000
0x0000000001eaa6c8: add        x3, x3, #0x918
0x0000000001eaa6cc: adrp       x4, #0x5376000
0x0000000001eaa6d0: add        x4, x4, #0x888
0x0000000001eaa6d4: adrp       x5, #0x520e000
0x0000000001eaa6d8: add        x5, x5, #0xeb9
0x0000000001eaa6dc: add        x7, sp, #0x60
0x0000000001eaa6e0: mov        x2, #0
0x0000000001eaa6e4: mov        w6, #8
0x0000000001eaa6e8: bl         #0x1ea5200
0x0000000001eaa6ec: ldr        x0, [sp, #0x38]
0x0000000001eaa6f0: cbz        x0, #0x1eaa6fc
0x0000000001eaa6f4: str        x0, [sp, #0x40]
0x0000000001eaa6f8: bl         #0x47e93a8
0x0000000001eaa6fc: ldr        x0, [sp, #0x20]
0x0000000001eaa700: cbz        x0, #0x1eaa70c
0x0000000001eaa704: str        x0, [sp, #0x28]
0x0000000001eaa708: bl         #0x47e93a8
0x0000000001eaa70c: adrp       x0, #0x1e94000
0x0000000001eaa710: add        x0, x0, #0xd58
0x0000000001eaa714: adrp       x1, #0x63ad000
0x0000000001eaa718: add        x1, x1, #0x9c8
0x0000000001eaa71c: adrp       x2, #0
0x0000000001eaa720: add        x2, x2, #0
0x0000000001eaa724: bl         #0x4b984dc
0x0000000001eaa728: movi       v0.16b, #0
0x0000000001eaa72c: stp        q0, q0, [sp, #0x70]
0x0000000001eaa730: str        q0, [sp, #0x60]
0x0000000001eaa734: stp        q0, q0, [sp, #0x30]
0x0000000001eaa738: str        q0, [sp, #0x20]
0x0000000001eaa73c: adrp       x0, #0x63ad000
0x0000000001eaa740: add        x0, x0, #0xa90
0x0000000001eaa744: adrp       x1, #0x234f000
0x0000000001eaa748: add        x1, x1, #0xb4
0x0000000001eaa74c: adrp       x3, #0x5376000
0x0000000001eaa750: add        x3, x3, #0x929
0x0000000001eaa754: add        x5, sp, #0x60
0x0000000001eaa758: add        x6, sp, #0x20
0x0000000001eaa75c: mov        x2, #0
0x0000000001eaa760: mov        w4, #8
0x0000000001eaa764: bl         #0x1ea5540
0x0000000001eaa768: ldr        x0, [sp, #0x38]
0x0000000001eaa76c: cbz        x0, #0x1eaa778
0x0000000001eaa770: str        x0, [sp, #0x40]
0x0000000001eaa774: bl         #0x47e93a8
0x0000000001eaa778: add        x19, sp, #0x60
0x0000000001eaa77c: ldr        x0, [sp, #0x20]
0x0000000001eaa780: cbz        x0, #0x1eaa78c
0x0000000001eaa784: str        x0, [sp, #0x28]
0x0000000001eaa788: bl         #0x47e93a8
0x0000000001eaa78c: adrp       x0, #0x1e94000
0x0000000001eaa790: add        x0, x0, #0xda8
0x0000000001eaa794: adrp       x1, #0x63ad000
0x0000000001eaa798: add        x1, x1, #0xa90
0x0000000001eaa79c: adrp       x2, #0
0x0000000001eaa7a0: add        x2, x2, #0
0x0000000001eaa7a4: bl         #0x4b984dc
0x0000000001eaa7a8: str        wzr, [sp, #0x68]
0x0000000001eaa7ac: str        xzr, [sp, #0x60]
0x0000000001eaa7b0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaa7b4: str        xzr, [sp, #0x70]
0x0000000001eaa7b8: mov        w8, #0xffff
0x0000000001eaa7bc: str        w8, [sp, #0x88]
0x0000000001eaa7c0: mov        w8, #0x1c00
0x0000000001eaa7c4: strh       w8, [sp, #0x8c]
0x0000000001eaa7c8: mov        w8, #1
0x0000000001eaa7cc: strb       w8, [sp, #0x8e]
0x0000000001eaa7d0: stur       xzr, [sp, #0x8f]
0x0000000001eaa7d4: str        xzr, [sp, #0x98]
0x0000000001eaa7d8: str        wzr, [sp, #0xa0]
0x0000000001eaa7dc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaa7e0: str        xzr, [sp, #0xa8]
0x0000000001eaa7e4: mov        w9, #0x12
0x0000000001eaa7e8: str        w9, [sp, #0xc0]
0x0000000001eaa7ec: mov        w9, #0x1f00
0x0000000001eaa7f0: strh       w9, [sp, #0xc4]
0x0000000001eaa7f4: strb       w8, [sp, #0xc6]
0x0000000001eaa7f8: stur       xzr, [x19, #0x67]
0x0000000001eaa7fc: str        wzr, [sp, #0xd8]
0x0000000001eaa800: str        xzr, [sp, #0xd0]
0x0000000001eaa804: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaa808: str        xzr, [sp, #0xe0]
0x0000000001eaa80c: mov        w10, #0x48ffff
0x0000000001eaa810: str        w10, [sp, #0xf8]
0x0000000001eaa814: strh       w9, [sp, #0xfc]
0x0000000001eaa818: strb       w8, [sp, #0xfe]
0x0000000001eaa81c: stur       xzr, [x19, #0x9f]
0x0000000001eaa820: add        x0, sp, #0x20
0x0000000001eaa824: add        x1, sp, #0x60
0x0000000001eaa828: mov        w2, #3
0x0000000001eaa82c: bl         #0x1aa94
0x0000000001eaa830: mov        w8, #8
0x0000000001eaa834: str        x8, [sp]
0x0000000001eaa838: adrp       x0, #0x63ad000
0x0000000001eaa83c: add        x0, x0, #0xb48
0x0000000001eaa840: adrp       x1, #0x5376000
0x0000000001eaa844: add        x1, x1, #0x940
0x0000000001eaa848: adrp       x2, #0x520c000
0x0000000001eaa84c: add        x2, x2, #0xc69
0x0000000001eaa850: adrp       x3, #0x1e94000
0x0000000001eaa854: add        x3, x3, #0xdac
0x0000000001eaa858: adrp       x5, #0x1e94000
0x0000000001eaa85c: add        x5, x5, #0xdb4
0x0000000001eaa860: add        x7, sp, #0x20
0x0000000001eaa864: mov        x4, #0
0x0000000001eaa868: mov        x6, #0
0x0000000001eaa86c: bl         #0x1ea5640
0x0000000001eaa870: adrp       x0, #0x1e94000
0x0000000001eaa874: add        x0, x0, #0xef0
0x0000000001eaa878: adrp       x1, #0x63ad000
0x0000000001eaa87c: add        x1, x1, #0xb48
0x0000000001eaa880: adrp       x2, #0
0x0000000001eaa884: add        x2, x2, #0
0x0000000001eaa888: bl         #0x4b984dc
0x0000000001eaa88c: str        wzr, [sp, #0x68]
0x0000000001eaa890: str        xzr, [sp, #0x60]
0x0000000001eaa894: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaa898: str        xzr, [sp, #0x70]
0x0000000001eaa89c: mov        w8, #0xffff
0x0000000001eaa8a0: str        w8, [sp, #0x88]
0x0000000001eaa8a4: mov        w8, #0x1c00
0x0000000001eaa8a8: strh       w8, [sp, #0x8c]
0x0000000001eaa8ac: mov        w8, #1
0x0000000001eaa8b0: strb       w8, [sp, #0x8e]
0x0000000001eaa8b4: stur       xzr, [sp, #0x8f]
0x0000000001eaa8b8: str        xzr, [sp, #0x98]
0x0000000001eaa8bc: str        wzr, [sp, #0xa0]
0x0000000001eaa8c0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaa8c4: str        xzr, [sp, #0xa8]
0x0000000001eaa8c8: mov        w9, #0x13
0x0000000001eaa8cc: str        w9, [sp, #0xc0]
0x0000000001eaa8d0: mov        w9, #0x1f00
0x0000000001eaa8d4: strh       w9, [sp, #0xc4]
0x0000000001eaa8d8: strb       w8, [sp, #0xc6]
0x0000000001eaa8dc: stur       xzr, [x19, #0x67]
0x0000000001eaa8e0: str        wzr, [sp, #0xd8]
0x0000000001eaa8e4: str        xzr, [sp, #0xd0]
0x0000000001eaa8e8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaa8ec: str        xzr, [sp, #0xe0]
0x0000000001eaa8f0: mov        w10, #0x47ffff
0x0000000001eaa8f4: str        w10, [sp, #0xf8]
0x0000000001eaa8f8: strh       w9, [sp, #0xfc]
0x0000000001eaa8fc: strb       w8, [sp, #0xfe]
0x0000000001eaa900: stur       xzr, [x19, #0x9f]
0x0000000001eaa904: add        x0, sp, #0x20
0x0000000001eaa908: add        x1, sp, #0x60
0x0000000001eaa90c: mov        w2, #3
0x0000000001eaa910: bl         #0x1aa94
0x0000000001eaa914: mov        w8, #8
0x0000000001eaa918: str        x8, [sp]
0x0000000001eaa91c: adrp       x0, #0x63ad000
0x0000000001eaa920: add        x0, x0, #0xc10
0x0000000001eaa924: adrp       x1, #0x5376000
0x0000000001eaa928: add        x1, x1, #0x94e
0x0000000001eaa92c: adrp       x2, #0x520c000
0x0000000001eaa930: add        x2, x2, #0xc69
0x0000000001eaa934: adrp       x3, #0x1e94000
0x0000000001eaa938: add        x3, x3, #0xf64
0x0000000001eaa93c: adrp       x5, #0x1e94000
0x0000000001eaa940: add        x5, x5, #0xf6c
0x0000000001eaa944: add        x7, sp, #0x20
0x0000000001eaa948: mov        x4, #0
0x0000000001eaa94c: mov        x6, #0
0x0000000001eaa950: bl         #0x1ea5640
0x0000000001eaa954: adrp       x0, #0x1e94000
0x0000000001eaa958: add        x0, x0, #0xef0
0x0000000001eaa95c: adrp       x1, #0x63ad000
0x0000000001eaa960: add        x1, x1, #0xc10
0x0000000001eaa964: adrp       x2, #0
0x0000000001eaa968: add        x2, x2, #0
0x0000000001eaa96c: bl         #0x4b984dc
0x0000000001eaa970: str        wzr, [sp, #0x68]
0x0000000001eaa974: str        xzr, [sp, #0x60]
0x0000000001eaa978: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaa97c: str        xzr, [sp, #0x70]
0x0000000001eaa980: mov        w8, #0xffff
0x0000000001eaa984: str        w8, [sp, #0x88]
0x0000000001eaa988: mov        w8, #0x1c00
0x0000000001eaa98c: strh       w8, [sp, #0x8c]
0x0000000001eaa990: mov        w8, #1
0x0000000001eaa994: strb       w8, [sp, #0x8e]
0x0000000001eaa998: stur       xzr, [sp, #0x8f]
0x0000000001eaa99c: str        xzr, [sp, #0x98]
0x0000000001eaa9a0: str        wzr, [sp, #0xa0]
0x0000000001eaa9a4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaa9a8: str        xzr, [sp, #0xa8]
0x0000000001eaa9ac: mov        w9, #0x14
0x0000000001eaa9b0: str        w9, [sp, #0xc0]
0x0000000001eaa9b4: mov        w9, #0x1f00
0x0000000001eaa9b8: strh       w9, [sp, #0xc4]
0x0000000001eaa9bc: strb       w8, [sp, #0xc6]
0x0000000001eaa9c0: stur       xzr, [x19, #0x67]
0x0000000001eaa9c4: str        wzr, [sp, #0xd8]
0x0000000001eaa9c8: str        xzr, [sp, #0xd0]
0x0000000001eaa9cc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaa9d0: str        xzr, [sp, #0xe0]
0x0000000001eaa9d4: mov        w10, #0x43ffff
0x0000000001eaa9d8: str        w10, [sp, #0xf8]
0x0000000001eaa9dc: strh       w9, [sp, #0xfc]
0x0000000001eaa9e0: strb       w8, [sp, #0xfe]
0x0000000001eaa9e4: stur       xzr, [x19, #0x9f]
0x0000000001eaa9e8: add        x0, sp, #0x20
0x0000000001eaa9ec: add        x1, sp, #0x60
0x0000000001eaa9f0: mov        w2, #3
0x0000000001eaa9f4: bl         #0x1aa94
0x0000000001eaa9f8: mov        w8, #8
0x0000000001eaa9fc: str        x8, [sp]
0x0000000001eaaa00: adrp       x0, #0x63ad000
0x0000000001eaaa04: add        x0, x0, #0xcd8
0x0000000001eaaa08: adrp       x1, #0x5376000
0x0000000001eaaa0c: add        x1, x1, #0x958
0x0000000001eaaa10: adrp       x2, #0x520c000
0x0000000001eaaa14: add        x2, x2, #0xc69
0x0000000001eaaa18: adrp       x3, #0x1e95000
0x0000000001eaaa1c: add        x3, x3, #0xa8
0x0000000001eaaa20: adrp       x5, #0x1e95000
0x0000000001eaaa24: add        x5, x5, #0xb0
0x0000000001eaaa28: add        x7, sp, #0x20
0x0000000001eaaa2c: mov        x4, #0
0x0000000001eaaa30: mov        x6, #0
0x0000000001eaaa34: bl         #0x1ea58d8
0x0000000001eaaa38: adrp       x0, #0x1e95000
0x0000000001eaaa3c: add        x0, x0, #0x1f8
0x0000000001eaaa40: adrp       x1, #0x63ad000
0x0000000001eaaa44: add        x1, x1, #0xcd8
0x0000000001eaaa48: adrp       x2, #0
0x0000000001eaaa4c: add        x2, x2, #0
0x0000000001eaaa50: bl         #0x4b984dc
0x0000000001eaaa54: str        wzr, [sp, #0x68]
0x0000000001eaaa58: str        xzr, [sp, #0x60]
0x0000000001eaaa5c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaaa60: str        xzr, [sp, #0x70]
0x0000000001eaaa64: mov        w8, #0xffff
0x0000000001eaaa68: str        w8, [sp, #0x88]
0x0000000001eaaa6c: mov        w8, #0x1c00
0x0000000001eaaa70: strh       w8, [sp, #0x8c]
0x0000000001eaaa74: mov        w8, #1
0x0000000001eaaa78: strb       w8, [sp, #0x8e]
0x0000000001eaaa7c: stur       xzr, [sp, #0x8f]
0x0000000001eaaa80: str        xzr, [sp, #0x98]
0x0000000001eaaa84: str        wzr, [sp, #0xa0]
0x0000000001eaaa88: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaaa8c: str        xzr, [sp, #0xa8]
0x0000000001eaaa90: mov        w9, #0x15
0x0000000001eaaa94: str        w9, [sp, #0xc0]
0x0000000001eaaa98: mov        w9, #0x1f00
0x0000000001eaaa9c: strh       w9, [sp, #0xc4]
0x0000000001eaaaa0: strb       w8, [sp, #0xc6]
0x0000000001eaaaa4: stur       xzr, [x19, #0x67]
0x0000000001eaaaa8: str        wzr, [sp, #0xd8]
0x0000000001eaaaac: str        xzr, [sp, #0xd0]
0x0000000001eaaab0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaaab4: str        xzr, [sp, #0xe0]
0x0000000001eaaab8: mov        w10, #0x42ffff
0x0000000001eaaabc: str        w10, [sp, #0xf8]
0x0000000001eaaac0: strh       w9, [sp, #0xfc]
0x0000000001eaaac4: strb       w8, [sp, #0xfe]
0x0000000001eaaac8: stur       xzr, [x19, #0x9f]
0x0000000001eaaacc: add        x0, sp, #0x20
0x0000000001eaaad0: add        x1, sp, #0x60
0x0000000001eaaad4: mov        w2, #3
0x0000000001eaaad8: bl         #0x1aa94
0x0000000001eaaadc: mov        w8, #8
0x0000000001eaaae0: str        x8, [sp]
0x0000000001eaaae4: adrp       x0, #0x63ad000
0x0000000001eaaae8: add        x0, x0, #0xda0
0x0000000001eaaaec: adrp       x1, #0x5368000
0x0000000001eaaaf0: add        x1, x1, #0x5a6
0x0000000001eaaaf4: adrp       x2, #0x520c000
0x0000000001eaaaf8: add        x2, x2, #0xc69
0x0000000001eaaafc: adrp       x3, #0x1e95000
0x0000000001eaab00: add        x3, x3, #0x26c
0x0000000001eaab04: adrp       x5, #0x1e95000
0x0000000001eaab08: add        x5, x5, #0x274
0x0000000001eaab0c: add        x7, sp, #0x20
0x0000000001eaab10: mov        x4, #0
0x0000000001eaab14: mov        x6, #0
0x0000000001eaab18: bl         #0x1ea5b70
0x0000000001eaab1c: adrp       x0, #0x1e95000
0x0000000001eaab20: add        x0, x0, #0x3b0
0x0000000001eaab24: adrp       x1, #0x63ad000
0x0000000001eaab28: add        x1, x1, #0xda0
0x0000000001eaab2c: adrp       x2, #0
0x0000000001eaab30: add        x2, x2, #0
0x0000000001eaab34: bl         #0x4b984dc
0x0000000001eaab38: str        wzr, [sp, #0x68]
0x0000000001eaab3c: str        xzr, [sp, #0x60]
0x0000000001eaab40: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaab44: str        xzr, [sp, #0x70]
0x0000000001eaab48: mov        w8, #0xffff
0x0000000001eaab4c: str        w8, [sp, #0x88]
0x0000000001eaab50: mov        w8, #0x1000
0x0000000001eaab54: strh       w8, [sp, #0x8c]
0x0000000001eaab58: mov        w8, #1
0x0000000001eaab5c: strb       w8, [sp, #0x8e]
0x0000000001eaab60: stur       xzr, [sp, #0x8f]
0x0000000001eaab64: str        xzr, [sp, #0x98]
0x0000000001eaab68: str        wzr, [sp, #0xa0]
0x0000000001eaab6c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaab70: str        xzr, [sp, #0xa8]
0x0000000001eaab74: mov        w9, #0x16
0x0000000001eaab78: str        w9, [sp, #0xc0]
0x0000000001eaab7c: mov        w9, #0x1f00
0x0000000001eaab80: strh       w9, [sp, #0xc4]
0x0000000001eaab84: strb       w8, [sp, #0xc6]
0x0000000001eaab88: stur       xzr, [x19, #0x67]
0x0000000001eaab8c: str        wzr, [sp, #0xd8]
0x0000000001eaab90: str        xzr, [sp, #0xd0]
0x0000000001eaab94: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaab98: str        xzr, [sp, #0xe0]
0x0000000001eaab9c: mov        w10, #0x4effff
0x0000000001eaaba0: str        w10, [sp, #0xf8]
0x0000000001eaaba4: strh       w9, [sp, #0xfc]
0x0000000001eaaba8: strb       w8, [sp, #0xfe]
0x0000000001eaabac: stur       xzr, [x19, #0x9f]
0x0000000001eaabb0: add        x0, sp, #0x20
0x0000000001eaabb4: add        x1, sp, #0x60
0x0000000001eaabb8: mov        w2, #3
0x0000000001eaabbc: bl         #0x1aa94
0x0000000001eaabc0: mov        w8, #8
0x0000000001eaabc4: str        x8, [sp]
0x0000000001eaabc8: adrp       x0, #0x63ad000
0x0000000001eaabcc: add        x0, x0, #0xe70
0x0000000001eaabd0: adrp       x1, #0x5376000
0x0000000001eaabd4: add        x1, x1, #0x96e
0x0000000001eaabd8: adrp       x2, #0x520c000
0x0000000001eaabdc: add        x2, x2, #0xc69
0x0000000001eaabe0: adrp       x3, #0x1e95000
0x0000000001eaabe4: add        x3, x3, #0x40c
0x0000000001eaabe8: adrp       x5, #0x1e95000
0x0000000001eaabec: add        x5, x5, #0x414
0x0000000001eaabf0: add        x7, sp, #0x20
0x0000000001eaabf4: mov        x4, #0
0x0000000001eaabf8: mov        x6, #0
0x0000000001eaabfc: bl         #0x1ea5b70
0x0000000001eaac00: adrp       x0, #0x1e95000
0x0000000001eaac04: add        x0, x0, #0x3b0
0x0000000001eaac08: adrp       x1, #0x63ad000
0x0000000001eaac0c: add        x1, x1, #0xe70
0x0000000001eaac10: adrp       x2, #0
0x0000000001eaac14: add        x2, x2, #0
0x0000000001eaac18: bl         #0x4b984dc
0x0000000001eaac1c: str        wzr, [sp, #0x68]
0x0000000001eaac20: str        xzr, [sp, #0x60]
0x0000000001eaac24: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaac28: str        xzr, [sp, #0x70]
0x0000000001eaac2c: mov        w8, #0xffff
0x0000000001eaac30: str        w8, [sp, #0x88]
0x0000000001eaac34: mov        w8, #0x1c00
0x0000000001eaac38: strh       w8, [sp, #0x8c]
0x0000000001eaac3c: mov        w8, #1
0x0000000001eaac40: strb       w8, [sp, #0x8e]
0x0000000001eaac44: stur       xzr, [sp, #0x8f]
0x0000000001eaac48: str        xzr, [sp, #0x98]
0x0000000001eaac4c: str        wzr, [sp, #0xa0]
0x0000000001eaac50: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaac54: str        xzr, [sp, #0xa8]
0x0000000001eaac58: mov        w9, #0x17
0x0000000001eaac5c: str        w9, [sp, #0xc0]
0x0000000001eaac60: mov        w9, #0x1f00
0x0000000001eaac64: strh       w9, [sp, #0xc4]
0x0000000001eaac68: strb       w8, [sp, #0xc6]
0x0000000001eaac6c: stur       xzr, [x19, #0x67]
0x0000000001eaac70: str        wzr, [sp, #0xd8]
0x0000000001eaac74: str        xzr, [sp, #0xd0]
0x0000000001eaac78: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaac7c: str        xzr, [sp, #0xe0]
0x0000000001eaac80: mov        w10, #0x2cffff
0x0000000001eaac84: str        w10, [sp, #0xf8]
0x0000000001eaac88: strh       w9, [sp, #0xfc]
0x0000000001eaac8c: strb       w8, [sp, #0xfe]
0x0000000001eaac90: stur       xzr, [x19, #0x9f]
0x0000000001eaac94: add        x0, sp, #0x20
0x0000000001eaac98: add        x1, sp, #0x60
0x0000000001eaac9c: mov        w2, #3
0x0000000001eaaca0: bl         #0x1aa94
0x0000000001eaaca4: mov        w8, #8
0x0000000001eaaca8: str        x8, [sp]
0x0000000001eaacac: adrp       x0, #0x63ad000
0x0000000001eaacb0: add        x0, x0, #0xf40
0x0000000001eaacb4: adrp       x1, #0x5376000
0x0000000001eaacb8: add        x1, x1, #0x986
0x0000000001eaacbc: adrp       x2, #0x5211000
0x0000000001eaacc0: add        x2, x2, #0x4f7
0x0000000001eaacc4: adrp       x3, #0x1e95000
0x0000000001eaacc8: add        x3, x3, #0x550
0x0000000001eaaccc: adrp       x5, #0x1e95000
0x0000000001eaacd0: add        x5, x5, #0x558
0x0000000001eaacd4: add        x7, sp, #0x20
0x0000000001eaacd8: mov        x4, #0
0x0000000001eaacdc: mov        x6, #0
0x0000000001eaace0: bl         #0x1ea58d8
0x0000000001eaace4: adrp       x0, #0x1e95000
0x0000000001eaace8: add        x0, x0, #0x1f8
0x0000000001eaacec: adrp       x1, #0x63ad000
0x0000000001eaacf0: add        x1, x1, #0xf40
0x0000000001eaacf4: adrp       x2, #0
0x0000000001eaacf8: add        x2, x2, #0
0x0000000001eaacfc: bl         #0x4b984dc
0x0000000001eaad00: str        wzr, [sp, #0x68]
0x0000000001eaad04: str        xzr, [sp, #0x60]
0x0000000001eaad08: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaad0c: str        xzr, [sp, #0x70]
0x0000000001eaad10: mov        w8, #0xffff
0x0000000001eaad14: str        w8, [sp, #0x88]
0x0000000001eaad18: mov        w8, #0x1c00
0x0000000001eaad1c: strh       w8, [sp, #0x8c]
0x0000000001eaad20: mov        w8, #1
0x0000000001eaad24: strb       w8, [sp, #0x8e]
0x0000000001eaad28: stur       xzr, [sp, #0x8f]
0x0000000001eaad2c: str        xzr, [sp, #0x98]
0x0000000001eaad30: str        wzr, [sp, #0xa0]
0x0000000001eaad34: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaad38: str        xzr, [sp, #0xa8]
0x0000000001eaad3c: mov        w9, #0x18
0x0000000001eaad40: str        w9, [sp, #0xc0]
0x0000000001eaad44: mov        w9, #0x1f00
0x0000000001eaad48: strh       w9, [sp, #0xc4]
0x0000000001eaad4c: strb       w8, [sp, #0xc6]
0x0000000001eaad50: stur       xzr, [x19, #0x67]
0x0000000001eaad54: str        wzr, [sp, #0xd8]
0x0000000001eaad58: str        xzr, [sp, #0xd0]
0x0000000001eaad5c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaad60: str        xzr, [sp, #0xe0]
0x0000000001eaad64: mov        w10, #0x54ffff
0x0000000001eaad68: str        w10, [sp, #0xf8]
0x0000000001eaad6c: strh       w9, [sp, #0xfc]
0x0000000001eaad70: strb       w8, [sp, #0xfe]
0x0000000001eaad74: stur       xzr, [x19, #0x9f]
0x0000000001eaad78: add        x0, sp, #0x20
0x0000000001eaad7c: add        x1, sp, #0x60
0x0000000001eaad80: mov        w2, #3
0x0000000001eaad84: bl         #0x1aa94
0x0000000001eaad88: mov        w8, #8
0x0000000001eaad8c: str        x8, [sp]
0x0000000001eaad90: adrp       x0, #0x63ae000
0x0000000001eaad94: add        x0, x0, #8
0x0000000001eaad98: adrp       x1, #0x5376000
0x0000000001eaad9c: add        x1, x1, #0x995
0x0000000001eaada0: adrp       x2, #0x520c000
0x0000000001eaada4: add        x2, x2, #0xc69
0x0000000001eaada8: adrp       x3, #0x1e95000
0x0000000001eaadac: add        x3, x3, #0x6b8
0x0000000001eaadb0: adrp       x5, #0x1e95000
0x0000000001eaadb4: add        x5, x5, #0x6c0
0x0000000001eaadb8: add        x7, sp, #0x20
0x0000000001eaadbc: mov        x4, #0
0x0000000001eaadc0: mov        x6, #0
0x0000000001eaadc4: bl         #0x1ea5640
0x0000000001eaadc8: adrp       x0, #0x1e94000
0x0000000001eaadcc: add        x0, x0, #0xef0
0x0000000001eaadd0: adrp       x1, #0x63ae000
0x0000000001eaadd4: add        x1, x1, #8
0x0000000001eaadd8: adrp       x2, #0
0x0000000001eaaddc: add        x2, x2, #0
0x0000000001eaade0: bl         #0x4b984dc
0x0000000001eaade4: str        wzr, [sp, #0x68]
0x0000000001eaade8: str        xzr, [sp, #0x60]
0x0000000001eaadec: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaadf0: str        xzr, [sp, #0x70]
0x0000000001eaadf4: mov        w8, #0xffff
0x0000000001eaadf8: str        w8, [sp, #0x88]
0x0000000001eaadfc: mov        w8, #0x1c00
0x0000000001eaae00: strh       w8, [sp, #0x8c]
0x0000000001eaae04: mov        w8, #1
0x0000000001eaae08: strb       w8, [sp, #0x8e]
0x0000000001eaae0c: stur       xzr, [sp, #0x8f]
0x0000000001eaae10: str        xzr, [sp, #0x98]
0x0000000001eaae14: str        wzr, [sp, #0xa0]
0x0000000001eaae18: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaae1c: str        xzr, [sp, #0xa8]
0x0000000001eaae20: mov        w9, #0x19
0x0000000001eaae24: str        w9, [sp, #0xc0]
0x0000000001eaae28: mov        w9, #0x1f00
0x0000000001eaae2c: strh       w9, [sp, #0xc4]
0x0000000001eaae30: strb       w8, [sp, #0xc6]
0x0000000001eaae34: stur       xzr, [x19, #0x67]
0x0000000001eaae38: str        wzr, [sp, #0xd8]
0x0000000001eaae3c: str        xzr, [sp, #0xd0]
0x0000000001eaae40: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaae44: str        xzr, [sp, #0xe0]
0x0000000001eaae48: mov        w10, #0x26ffff
0x0000000001eaae4c: str        w10, [sp, #0xf8]
0x0000000001eaae50: strh       w9, [sp, #0xfc]
0x0000000001eaae54: strb       w8, [sp, #0xfe]
0x0000000001eaae58: stur       xzr, [x19, #0x9f]
0x0000000001eaae5c: add        x0, sp, #0x20
0x0000000001eaae60: add        x1, sp, #0x60
0x0000000001eaae64: mov        w2, #3
0x0000000001eaae68: bl         #0x1aa94
0x0000000001eaae6c: mov        w8, #8
0x0000000001eaae70: stp        x8, x8, [sp]
0x0000000001eaae74: adrp       x0, #0x63ae000
0x0000000001eaae78: add        x0, x0, #0xd0
0x0000000001eaae7c: adrp       x1, #0x5376000
0x0000000001eaae80: add        x1, x1, #0x9b0
0x0000000001eaae84: adrp       x2, #0x520c000
0x0000000001eaae88: add        x2, x2, #0xc69
0x0000000001eaae8c: adrp       x3, #0x1e95000
0x0000000001eaae90: add        x3, x3, #0x7fc
0x0000000001eaae94: adrp       x5, #0x1e95000
0x0000000001eaae98: add        x5, x5, #0x804
0x0000000001eaae9c: add        x7, sp, #0x20
0x0000000001eaaea0: mov        x4, #0
0x0000000001eaaea4: mov        x6, #0
0x0000000001eaaea8: bl         #0x1ea5e08
0x0000000001eaaeac: adrp       x0, #0x1e95000
0x0000000001eaaeb0: add        x0, x0, #0x9c4
0x0000000001eaaeb4: adrp       x1, #0x63ae000
0x0000000001eaaeb8: add        x1, x1, #0xd0
0x0000000001eaaebc: adrp       x2, #0
0x0000000001eaaec0: add        x2, x2, #0
0x0000000001eaaec4: bl         #0x4b984dc
0x0000000001eaaec8: str        wzr, [sp, #0x68]
0x0000000001eaaecc: str        xzr, [sp, #0x60]
0x0000000001eaaed0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaaed4: str        xzr, [sp, #0x70]
0x0000000001eaaed8: mov        w8, #0xffff
0x0000000001eaaedc: str        w8, [sp, #0x88]
0x0000000001eaaee0: mov        w8, #0x1f00
0x0000000001eaaee4: strh       w8, [sp, #0x8c]
0x0000000001eaaee8: mov        w9, #1
0x0000000001eaaeec: strb       w9, [sp, #0x8e]
0x0000000001eaaef0: stur       xzr, [sp, #0x8f]
0x0000000001eaaef4: str        xzr, [sp, #0x98]
0x0000000001eaaef8: str        wzr, [sp, #0xa0]
0x0000000001eaaefc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaaf00: str        xzr, [sp, #0xa8]
0x0000000001eaaf04: mov        w10, #0x1a
0x0000000001eaaf08: str        w10, [sp, #0xc0]
0x0000000001eaaf0c: strh       w8, [sp, #0xc4]
0x0000000001eaaf10: strb       w9, [sp, #0xc6]
0x0000000001eaaf14: stur       xzr, [x19, #0x67]
0x0000000001eaaf18: str        wzr, [sp, #0xd8]
0x0000000001eaaf1c: str        xzr, [sp, #0xd0]
0x0000000001eaaf20: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eaaf24: str        xzr, [sp, #0xe0]
0x0000000001eaaf28: mov        w10, #0x41ffff
0x0000000001eaaf2c: str        w10, [sp, #0xf8]
0x0000000001eaaf30: strh       w8, [sp, #0xfc]
0x0000000001eaaf34: strb       w9, [sp, #0xfe]
0x0000000001eaaf38: stur       xzr, [x19, #0x9f]
0x0000000001eaaf3c: add        x0, sp, #0x20
0x0000000001eaaf40: add        x1, sp, #0x60
0x0000000001eaaf44: mov        w2, #3
0x0000000001eaaf48: bl         #0x1aa94
0x0000000001eaaf4c: mov        w8, #8
0x0000000001eaaf50: str        x8, [sp]
0x0000000001eaaf54: adrp       x0, #0x63ae000
0x0000000001eaaf58: add        x0, x0, #0x198
0x0000000001eaaf5c: adrp       x1, #0x5376000
0x0000000001eaaf60: add        x1, x1, #0x9c0
0x0000000001eaaf64: adrp       x2, #0x520c000
0x0000000001eaaf68: add        x2, x2, #0xc69
0x0000000001eaaf6c: adrp       x3, #0x1e95000
0x0000000001eaaf70: add        x3, x3, #0xa38
0x0000000001eaaf74: adrp       x5, #0x1e95000
0x0000000001eaaf78: add        x5, x5, #0xa40
0x0000000001eaaf7c: add        x7, sp, #0x20
0x0000000001eaaf80: mov        x4, #0
0x0000000001eaaf84: mov        x6, #0
0x0000000001eaaf88: bl         #0x1ea5640
0x0000000001eaaf8c: adrp       x0, #0x1e94000
0x0000000001eaaf90: add        x0, x0, #0xef0
0x0000000001eaaf94: adrp       x1, #0x63ae000
0x0000000001eaaf98: add        x1, x1, #0x198
0x0000000001eaaf9c: adrp       x2, #0
0x0000000001eaafa0: add        x2, x2, #0
0x0000000001eaafa4: bl         #0x4b984dc
0x0000000001eaafa8: str        wzr, [sp, #0x68]
0x0000000001eaafac: str        xzr, [sp, #0x60]
0x0000000001eaafb0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaafb4: str        xzr, [sp, #0x70]
0x0000000001eaafb8: mov        w8, #0xffff
0x0000000001eaafbc: str        w8, [sp, #0x88]
0x0000000001eaafc0: mov        w8, #0x1f00
0x0000000001eaafc4: strh       w8, [sp, #0x8c]
0x0000000001eaafc8: mov        w9, #1
0x0000000001eaafcc: strb       w9, [sp, #0x8e]
0x0000000001eaafd0: stur       xzr, [sp, #0x8f]
0x0000000001eaafd4: str        xzr, [sp, #0x98]
0x0000000001eaafd8: str        wzr, [sp, #0xa0]
0x0000000001eaafdc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaafe0: str        xzr, [sp, #0xa8]
0x0000000001eaafe4: mov        w10, #0x1b
0x0000000001eaafe8: str        w10, [sp, #0xc0]
0x0000000001eaafec: strh       w8, [sp, #0xc4]
0x0000000001eaaff0: strb       w9, [sp, #0xc6]
0x0000000001eaaff4: stur       xzr, [x19, #0x67]
0x0000000001eaaff8: str        wzr, [sp, #0xd8]
0x0000000001eaaffc: str        xzr, [sp, #0xd0]
0x0000000001eab000: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab004: str        xzr, [sp, #0xe0]
0x0000000001eab008: mov        w10, #0x30ffff
0x0000000001eab00c: str        w10, [sp, #0xf8]
0x0000000001eab010: strh       w8, [sp, #0xfc]
0x0000000001eab014: strb       w9, [sp, #0xfe]
0x0000000001eab018: stur       xzr, [x19, #0x9f]
0x0000000001eab01c: add        x0, sp, #0x20
0x0000000001eab020: add        x1, sp, #0x60
0x0000000001eab024: mov        w2, #3
0x0000000001eab028: bl         #0x1aa94
0x0000000001eab02c: mov        w8, #8
0x0000000001eab030: str        x8, [sp]
0x0000000001eab034: adrp       x0, #0x63ae000
0x0000000001eab038: add        x0, x0, #0x260
0x0000000001eab03c: adrp       x1, #0x5376000
0x0000000001eab040: add        x1, x1, #0x9d3
0x0000000001eab044: adrp       x2, #0x520c000
0x0000000001eab048: add        x2, x2, #0xc69
0x0000000001eab04c: adrp       x3, #0x1e95000
0x0000000001eab050: add        x3, x3, #0xb7c
0x0000000001eab054: adrp       x5, #0x1e95000
0x0000000001eab058: add        x5, x5, #0xb84
0x0000000001eab05c: add        x7, sp, #0x20
0x0000000001eab060: mov        x4, #0
0x0000000001eab064: mov        x6, #0
0x0000000001eab068: bl         #0x1ea58d8
0x0000000001eab06c: adrp       x0, #0x1e95000
0x0000000001eab070: add        x0, x0, #0x1f8
0x0000000001eab074: adrp       x1, #0x63ae000
0x0000000001eab078: add        x1, x1, #0x260
0x0000000001eab07c: adrp       x2, #0
0x0000000001eab080: add        x2, x2, #0
0x0000000001eab084: bl         #0x4b984dc
0x0000000001eab088: str        wzr, [sp, #0x68]
0x0000000001eab08c: str        xzr, [sp, #0x60]
0x0000000001eab090: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab094: str        xzr, [sp, #0x70]
0x0000000001eab098: mov        w8, #0xffff
0x0000000001eab09c: str        w8, [sp, #0x88]
0x0000000001eab0a0: mov        w8, #0x1f00
0x0000000001eab0a4: strh       w8, [sp, #0x8c]
0x0000000001eab0a8: mov        w9, #1
0x0000000001eab0ac: strb       w9, [sp, #0x8e]
0x0000000001eab0b0: stur       xzr, [sp, #0x8f]
0x0000000001eab0b4: str        xzr, [sp, #0x98]
0x0000000001eab0b8: str        wzr, [sp, #0xa0]
0x0000000001eab0bc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab0c0: str        xzr, [sp, #0xa8]
0x0000000001eab0c4: mov        w10, #0x1c
0x0000000001eab0c8: str        w10, [sp, #0xc0]
0x0000000001eab0cc: strh       w8, [sp, #0xc4]
0x0000000001eab0d0: strb       w9, [sp, #0xc6]
0x0000000001eab0d4: stur       xzr, [x19, #0x67]
0x0000000001eab0d8: str        wzr, [sp, #0xd8]
0x0000000001eab0dc: str        xzr, [sp, #0xd0]
0x0000000001eab0e0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab0e4: str        xzr, [sp, #0xe0]
0x0000000001eab0e8: mov        w10, #0x3cffff
0x0000000001eab0ec: str        w10, [sp, #0xf8]
0x0000000001eab0f0: strh       w8, [sp, #0xfc]
0x0000000001eab0f4: strb       w9, [sp, #0xfe]
0x0000000001eab0f8: stur       xzr, [x19, #0x9f]
0x0000000001eab0fc: add        x0, sp, #0x20
0x0000000001eab100: add        x1, sp, #0x60
0x0000000001eab104: mov        w2, #3
0x0000000001eab108: bl         #0x1aa94
0x0000000001eab10c: mov        w8, #8
0x0000000001eab110: str        x8, [sp]
0x0000000001eab114: adrp       x0, #0x63ae000
0x0000000001eab118: add        x0, x0, #0x328
0x0000000001eab11c: adrp       x1, #0x5236000
0x0000000001eab120: add        x1, x1, #0xa9c
0x0000000001eab124: adrp       x2, #0x520c000
0x0000000001eab128: add        x2, x2, #0xc69
0x0000000001eab12c: adrp       x3, #0x1e95000
0x0000000001eab130: add        x3, x3, #0xce4
0x0000000001eab134: adrp       x5, #0x1e95000
0x0000000001eab138: add        x5, x5, #0xcec
0x0000000001eab13c: add        x7, sp, #0x20
0x0000000001eab140: mov        x4, #0
0x0000000001eab144: mov        x6, #0
0x0000000001eab148: bl         #0x1ea58d8
0x0000000001eab14c: adrp       x0, #0x1e95000
0x0000000001eab150: add        x0, x0, #0x1f8
0x0000000001eab154: adrp       x1, #0x63ae000
0x0000000001eab158: add        x1, x1, #0x328
0x0000000001eab15c: adrp       x2, #0
0x0000000001eab160: add        x2, x2, #0
0x0000000001eab164: bl         #0x4b984dc
0x0000000001eab168: str        wzr, [sp, #0x68]
0x0000000001eab16c: str        xzr, [sp, #0x60]
0x0000000001eab170: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab174: str        xzr, [sp, #0x70]
0x0000000001eab178: mov        w8, #0xffff
0x0000000001eab17c: str        w8, [sp, #0x88]
0x0000000001eab180: mov        w8, #0x1f00
0x0000000001eab184: strh       w8, [sp, #0x8c]
0x0000000001eab188: mov        w9, #1
0x0000000001eab18c: strb       w9, [sp, #0x8e]
0x0000000001eab190: stur       xzr, [sp, #0x8f]
0x0000000001eab194: str        xzr, [sp, #0x98]
0x0000000001eab198: str        wzr, [sp, #0xa0]
0x0000000001eab19c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab1a0: str        xzr, [sp, #0xa8]
0x0000000001eab1a4: mov        w10, #0x1d
0x0000000001eab1a8: str        w10, [sp, #0xc0]
0x0000000001eab1ac: strh       w8, [sp, #0xc4]
0x0000000001eab1b0: strb       w9, [sp, #0xc6]
0x0000000001eab1b4: stur       xzr, [x19, #0x67]
0x0000000001eab1b8: str        wzr, [sp, #0xd8]
0x0000000001eab1bc: str        xzr, [sp, #0xd0]
0x0000000001eab1c0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab1c4: str        xzr, [sp, #0xe0]
0x0000000001eab1c8: mov        w10, #0x62ffff
0x0000000001eab1cc: str        w10, [sp, #0xf8]
0x0000000001eab1d0: strh       w8, [sp, #0xfc]
0x0000000001eab1d4: strb       w9, [sp, #0xfe]
0x0000000001eab1d8: stur       xzr, [x19, #0x9f]
0x0000000001eab1dc: add        x0, sp, #0x20
0x0000000001eab1e0: add        x1, sp, #0x60
0x0000000001eab1e4: mov        w2, #3
0x0000000001eab1e8: bl         #0x1aa94
0x0000000001eab1ec: mov        w8, #8
0x0000000001eab1f0: str        x8, [sp]
0x0000000001eab1f4: adrp       x0, #0x63ae000
0x0000000001eab1f8: add        x0, x0, #0x3f0
0x0000000001eab1fc: adrp       x1, #0x5376000
0x0000000001eab200: add        x1, x1, #0x9e0
0x0000000001eab204: adrp       x2, #0x520c000
0x0000000001eab208: add        x2, x2, #0xc69
0x0000000001eab20c: adrp       x3, #0x1e95000
0x0000000001eab210: add        x3, x3, #0xe4c
0x0000000001eab214: adrp       x5, #0x1e95000
0x0000000001eab218: add        x5, x5, #0xe54
0x0000000001eab21c: add        x7, sp, #0x20
0x0000000001eab220: mov        x4, #0
0x0000000001eab224: mov        x6, #0
0x0000000001eab228: bl         #0x1ea58d8
0x0000000001eab22c: adrp       x0, #0x1e95000
0x0000000001eab230: add        x0, x0, #0x1f8
0x0000000001eab234: adrp       x1, #0x63ae000
0x0000000001eab238: add        x1, x1, #0x3f0
0x0000000001eab23c: adrp       x2, #0
0x0000000001eab240: add        x2, x2, #0
0x0000000001eab244: bl         #0x4b984dc
0x0000000001eab248: str        wzr, [sp, #0x68]
0x0000000001eab24c: str        xzr, [sp, #0x60]
0x0000000001eab250: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab254: str        xzr, [sp, #0x70]
0x0000000001eab258: mov        w8, #0xffff
0x0000000001eab25c: str        w8, [sp, #0x88]
0x0000000001eab260: mov        w8, #0x1f00
0x0000000001eab264: strh       w8, [sp, #0x8c]
0x0000000001eab268: mov        w9, #1
0x0000000001eab26c: strb       w9, [sp, #0x8e]
0x0000000001eab270: stur       xzr, [sp, #0x8f]
0x0000000001eab274: str        xzr, [sp, #0x98]
0x0000000001eab278: str        wzr, [sp, #0xa0]
0x0000000001eab27c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab280: str        xzr, [sp, #0xa8]
0x0000000001eab284: mov        w10, #0x1e
0x0000000001eab288: str        w10, [sp, #0xc0]
0x0000000001eab28c: strh       w8, [sp, #0xc4]
0x0000000001eab290: strb       w9, [sp, #0xc6]
0x0000000001eab294: stur       xzr, [x19, #0x67]
0x0000000001eab298: str        wzr, [sp, #0xd8]
0x0000000001eab29c: str        xzr, [sp, #0xd0]
0x0000000001eab2a0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab2a4: str        xzr, [sp, #0xe0]
0x0000000001eab2a8: mov        w10, #0x31ffff
0x0000000001eab2ac: str        w10, [sp, #0xf8]
0x0000000001eab2b0: strh       w8, [sp, #0xfc]
0x0000000001eab2b4: strb       w9, [sp, #0xfe]
0x0000000001eab2b8: stur       xzr, [x19, #0x9f]
0x0000000001eab2bc: add        x0, sp, #0x20
0x0000000001eab2c0: add        x1, sp, #0x60
0x0000000001eab2c4: mov        w2, #3
0x0000000001eab2c8: bl         #0x1aa94
0x0000000001eab2cc: mov        w8, #8
0x0000000001eab2d0: str        x8, [sp]
0x0000000001eab2d4: adrp       x0, #0x63ae000
0x0000000001eab2d8: add        x0, x0, #0x4b8
0x0000000001eab2dc: adrp       x1, #0x5376000
0x0000000001eab2e0: add        x1, x1, #0x9f0
0x0000000001eab2e4: adrp       x2, #0x520c000
0x0000000001eab2e8: add        x2, x2, #0xc69
0x0000000001eab2ec: adrp       x3, #0x1e95000
0x0000000001eab2f0: add        x3, x3, #0xfb4
0x0000000001eab2f4: adrp       x5, #0x1e95000
0x0000000001eab2f8: add        x5, x5, #0xfbc
0x0000000001eab2fc: add        x7, sp, #0x20
0x0000000001eab300: mov        x4, #0
0x0000000001eab304: mov        x6, #0
0x0000000001eab308: bl         #0x1ea58d8
0x0000000001eab30c: adrp       x0, #0x1e95000
0x0000000001eab310: add        x0, x0, #0x1f8
0x0000000001eab314: adrp       x1, #0x63ae000
0x0000000001eab318: add        x1, x1, #0x4b8
0x0000000001eab31c: adrp       x2, #0
0x0000000001eab320: add        x2, x2, #0
0x0000000001eab324: bl         #0x4b984dc
0x0000000001eab328: str        wzr, [sp, #0x68]
0x0000000001eab32c: str        xzr, [sp, #0x60]
0x0000000001eab330: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab334: str        xzr, [sp, #0x70]
0x0000000001eab338: mov        w8, #0xffff
0x0000000001eab33c: str        w8, [sp, #0x88]
0x0000000001eab340: mov        w8, #0x1f00
0x0000000001eab344: strh       w8, [sp, #0x8c]
0x0000000001eab348: mov        w9, #1
0x0000000001eab34c: strb       w9, [sp, #0x8e]
0x0000000001eab350: stur       xzr, [sp, #0x8f]
0x0000000001eab354: str        xzr, [sp, #0x98]
0x0000000001eab358: str        wzr, [sp, #0xa0]
0x0000000001eab35c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab360: str        xzr, [sp, #0xa8]
0x0000000001eab364: mov        w10, #0x1f
0x0000000001eab368: str        w10, [sp, #0xc0]
0x0000000001eab36c: strh       w8, [sp, #0xc4]
0x0000000001eab370: strb       w9, [sp, #0xc6]
0x0000000001eab374: stur       xzr, [x19, #0x67]
0x0000000001eab378: str        wzr, [sp, #0xd8]
0x0000000001eab37c: str        xzr, [sp, #0xd0]
0x0000000001eab380: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab384: str        xzr, [sp, #0xe0]
0x0000000001eab388: mov        w10, #0x5affff
0x0000000001eab38c: str        w10, [sp, #0xf8]
0x0000000001eab390: strh       w8, [sp, #0xfc]
0x0000000001eab394: strb       w9, [sp, #0xfe]
0x0000000001eab398: stur       xzr, [x19, #0x9f]
0x0000000001eab39c: add        x0, sp, #0x20
0x0000000001eab3a0: add        x1, sp, #0x60
0x0000000001eab3a4: mov        w2, #3
0x0000000001eab3a8: bl         #0x1aa94
0x0000000001eab3ac: mov        w8, #8
0x0000000001eab3b0: str        x8, [sp]
0x0000000001eab3b4: adrp       x0, #0x63ae000
0x0000000001eab3b8: add        x0, x0, #0x580
0x0000000001eab3bc: adrp       x1, #0x5376000
0x0000000001eab3c0: add        x1, x1, #0xa03
0x0000000001eab3c4: adrp       x2, #0x520c000
0x0000000001eab3c8: add        x2, x2, #0xc69
0x0000000001eab3cc: adrp       x3, #0x1e96000
0x0000000001eab3d0: add        x3, x3, #0x11c
0x0000000001eab3d4: adrp       x5, #0x1e96000
0x0000000001eab3d8: add        x5, x5, #0x134
0x0000000001eab3dc: add        x7, sp, #0x20
0x0000000001eab3e0: mov        x4, #0
0x0000000001eab3e4: mov        x6, #0
0x0000000001eab3e8: bl         #0x1ea61c8
0x0000000001eab3ec: adrp       x0, #0x1e96000
0x0000000001eab3f0: add        x0, x0, #0x270
0x0000000001eab3f4: adrp       x1, #0x63ae000
0x0000000001eab3f8: add        x1, x1, #0x580
0x0000000001eab3fc: adrp       x2, #0
0x0000000001eab400: add        x2, x2, #0
0x0000000001eab404: bl         #0x4b984dc
0x0000000001eab408: str        wzr, [sp, #0x68]
0x0000000001eab40c: str        xzr, [sp, #0x60]
0x0000000001eab410: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab414: str        xzr, [sp, #0x70]
0x0000000001eab418: mov        w8, #0xffff
0x0000000001eab41c: str        w8, [sp, #0x88]
0x0000000001eab420: mov        w8, #0x1c00
0x0000000001eab424: strh       w8, [sp, #0x8c]
0x0000000001eab428: mov        w8, #1
0x0000000001eab42c: strb       w8, [sp, #0x8e]
0x0000000001eab430: stur       xzr, [sp, #0x8f]
0x0000000001eab434: str        xzr, [sp, #0x98]
0x0000000001eab438: str        wzr, [sp, #0xa0]
0x0000000001eab43c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab440: str        xzr, [sp, #0xa8]
0x0000000001eab444: mov        w9, #0x20
0x0000000001eab448: str        w9, [sp, #0xc0]
0x0000000001eab44c: mov        w9, #0x1f00
0x0000000001eab450: strh       w9, [sp, #0xc4]
0x0000000001eab454: strb       w8, [sp, #0xc6]
0x0000000001eab458: stur       xzr, [x19, #0x67]
0x0000000001eab45c: str        wzr, [sp, #0xd8]
0x0000000001eab460: str        xzr, [sp, #0xd0]
0x0000000001eab464: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab468: str        xzr, [sp, #0xe0]
0x0000000001eab46c: mov        w10, #0x53ffff
0x0000000001eab470: str        w10, [sp, #0xf8]
0x0000000001eab474: strh       w9, [sp, #0xfc]
0x0000000001eab478: strb       w8, [sp, #0xfe]
0x0000000001eab47c: stur       xzr, [x19, #0x9f]
0x0000000001eab480: add        x0, sp, #0x20
0x0000000001eab484: add        x1, sp, #0x60
0x0000000001eab488: mov        w2, #3
0x0000000001eab48c: bl         #0x1aa94
0x0000000001eab490: mov        w8, #8
0x0000000001eab494: str        x8, [sp]
0x0000000001eab498: adrp       x0, #0x63ae000
0x0000000001eab49c: add        x0, x0, #0x648
0x0000000001eab4a0: adrp       x1, #0x5376000
0x0000000001eab4a4: add        x1, x1, #0xa17
0x0000000001eab4a8: adrp       x2, #0x520c000
0x0000000001eab4ac: add        x2, x2, #0xc69
0x0000000001eab4b0: adrp       x3, #0x1e96000
0x0000000001eab4b4: add        x3, x3, #0x2e4
0x0000000001eab4b8: adrp       x5, #0x1e96000
0x0000000001eab4bc: add        x5, x5, #0x2fc
0x0000000001eab4c0: add        x7, sp, #0x20
0x0000000001eab4c4: mov        x4, #0
0x0000000001eab4c8: mov        x6, #0
0x0000000001eab4cc: bl         #0x1ea61c8
0x0000000001eab4d0: adrp       x0, #0x1e96000
0x0000000001eab4d4: add        x0, x0, #0x270
0x0000000001eab4d8: adrp       x1, #0x63ae000
0x0000000001eab4dc: add        x1, x1, #0x648
0x0000000001eab4e0: adrp       x2, #0
0x0000000001eab4e4: add        x2, x2, #0
0x0000000001eab4e8: bl         #0x4b984dc
0x0000000001eab4ec: str        wzr, [sp, #0x68]
0x0000000001eab4f0: str        xzr, [sp, #0x60]
0x0000000001eab4f4: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab4f8: str        xzr, [sp, #0x70]
0x0000000001eab4fc: mov        w8, #0xffff
0x0000000001eab500: str        w8, [sp, #0x88]
0x0000000001eab504: mov        w8, #0x1c00
0x0000000001eab508: strh       w8, [sp, #0x8c]
0x0000000001eab50c: mov        w8, #1
0x0000000001eab510: strb       w8, [sp, #0x8e]
0x0000000001eab514: stur       xzr, [sp, #0x8f]
0x0000000001eab518: str        xzr, [sp, #0x98]
0x0000000001eab51c: str        wzr, [sp, #0xa0]
0x0000000001eab520: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab524: str        xzr, [sp, #0xa8]
0x0000000001eab528: mov        w9, #0x21
0x0000000001eab52c: str        w9, [sp, #0xc0]
0x0000000001eab530: mov        w9, #0x1f00
0x0000000001eab534: strh       w9, [sp, #0xc4]
0x0000000001eab538: strb       w8, [sp, #0xc6]
0x0000000001eab53c: stur       xzr, [x19, #0x67]
0x0000000001eab540: str        wzr, [sp, #0xd8]
0x0000000001eab544: str        xzr, [sp, #0xd0]
0x0000000001eab548: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab54c: str        xzr, [sp, #0xe0]
0x0000000001eab550: mov        w10, #0x1affff
0x0000000001eab554: str        w10, [sp, #0xf8]
0x0000000001eab558: strh       w9, [sp, #0xfc]
0x0000000001eab55c: strb       w8, [sp, #0xfe]
0x0000000001eab560: stur       xzr, [x19, #0x9f]
0x0000000001eab564: add        x0, sp, #0x20
0x0000000001eab568: add        x1, sp, #0x60
0x0000000001eab56c: mov        w2, #3
0x0000000001eab570: bl         #0x1aa94
0x0000000001eab574: mov        w8, #8
0x0000000001eab578: str        x8, [sp]
0x0000000001eab57c: adrp       x0, #0x63ae000
0x0000000001eab580: add        x0, x0, #0x710
0x0000000001eab584: adrp       x1, #0x5376000
0x0000000001eab588: add        x1, x1, #0xa33
0x0000000001eab58c: adrp       x2, #0x520c000
0x0000000001eab590: add        x2, x2, #0xc69
0x0000000001eab594: adrp       x3, #0x1e96000
0x0000000001eab598: add        x3, x3, #0x438
0x0000000001eab59c: adrp       x5, #0x1e96000
0x0000000001eab5a0: add        x5, x5, #0x440
0x0000000001eab5a4: add        x7, sp, #0x20
0x0000000001eab5a8: mov        x4, #0
0x0000000001eab5ac: mov        x6, #0
0x0000000001eab5b0: bl         #0x1ea5640
0x0000000001eab5b4: adrp       x0, #0x1e94000
0x0000000001eab5b8: add        x0, x0, #0xef0
0x0000000001eab5bc: adrp       x1, #0x63ae000
0x0000000001eab5c0: add        x1, x1, #0x710
0x0000000001eab5c4: adrp       x2, #0
0x0000000001eab5c8: add        x2, x2, #0
0x0000000001eab5cc: bl         #0x4b984dc
0x0000000001eab5d0: str        wzr, [sp, #0x68]
0x0000000001eab5d4: str        xzr, [sp, #0x60]
0x0000000001eab5d8: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab5dc: str        xzr, [sp, #0x70]
0x0000000001eab5e0: mov        w8, #0xffff
0x0000000001eab5e4: str        w8, [sp, #0x88]
0x0000000001eab5e8: mov        w8, #0xe00
0x0000000001eab5ec: strh       w8, [sp, #0x8c]
0x0000000001eab5f0: mov        w8, #1
0x0000000001eab5f4: strb       w8, [sp, #0x8e]
0x0000000001eab5f8: stur       xzr, [sp, #0x8f]
0x0000000001eab5fc: str        xzr, [sp, #0x98]
0x0000000001eab600: str        wzr, [sp, #0xa0]
0x0000000001eab604: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab608: str        xzr, [sp, #0xa8]
0x0000000001eab60c: mov        w9, #0x22
0x0000000001eab610: str        w9, [sp, #0xc0]
0x0000000001eab614: mov        w9, #0x1f00
0x0000000001eab618: strh       w9, [sp, #0xc4]
0x0000000001eab61c: strb       w8, [sp, #0xc6]
0x0000000001eab620: stur       xzr, [x19, #0x67]
0x0000000001eab624: str        wzr, [sp, #0xd8]
0x0000000001eab628: str        xzr, [sp, #0xd0]
0x0000000001eab62c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab630: str        xzr, [sp, #0xe0]
0x0000000001eab634: mov        w10, #0x20ffff
0x0000000001eab638: str        w10, [sp, #0xf8]
0x0000000001eab63c: strh       w9, [sp, #0xfc]
0x0000000001eab640: strb       w8, [sp, #0xfe]
0x0000000001eab644: stur       xzr, [x19, #0x9f]
0x0000000001eab648: add        x0, sp, #0x20
0x0000000001eab64c: add        x1, sp, #0x60
0x0000000001eab650: mov        w2, #3
0x0000000001eab654: bl         #0x1aa94
0x0000000001eab658: mov        w8, #8
0x0000000001eab65c: str        x8, [sp]
0x0000000001eab660: adrp       x0, #0x63ae000
0x0000000001eab664: add        x0, x0, #0x7d8
0x0000000001eab668: adrp       x1, #0x5376000
0x0000000001eab66c: add        x1, x1, #0xa43
0x0000000001eab670: adrp       x2, #0x520c000
0x0000000001eab674: add        x2, x2, #0xc69
0x0000000001eab678: adrp       x3, #0x1e96000
0x0000000001eab67c: add        x3, x3, #0x57c
0x0000000001eab680: adrp       x5, #0x1e96000
0x0000000001eab684: add        x5, x5, #0x584
0x0000000001eab688: add        x7, sp, #0x20
0x0000000001eab68c: mov        x4, #0
0x0000000001eab690: mov        x6, #0
0x0000000001eab694: bl         #0x1ea6460
0x0000000001eab698: adrp       x0, #0x1e95000
0x0000000001eab69c: add        x0, x0, #0x9c4
0x0000000001eab6a0: adrp       x1, #0x63ae000
0x0000000001eab6a4: add        x1, x1, #0x7d8
0x0000000001eab6a8: adrp       x2, #0
0x0000000001eab6ac: add        x2, x2, #0
0x0000000001eab6b0: bl         #0x4b984dc
0x0000000001eab6b4: str        wzr, [sp, #0x68]
0x0000000001eab6b8: str        xzr, [sp, #0x60]
0x0000000001eab6bc: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab6c0: str        xzr, [sp, #0x70]
0x0000000001eab6c4: mov        w8, #0x23
0x0000000001eab6c8: str        w8, [sp, #0x88]
0x0000000001eab6cc: mov        w8, #0x1f00
0x0000000001eab6d0: strh       w8, [sp, #0x8c]
0x0000000001eab6d4: mov        w9, #1
0x0000000001eab6d8: strb       w9, [sp, #0x8e]
0x0000000001eab6dc: stur       xzr, [sp, #0x8f]
0x0000000001eab6e0: str        xzr, [sp, #0x98]
0x0000000001eab6e4: str        wzr, [sp, #0xa0]
0x0000000001eab6e8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab6ec: str        xzr, [sp, #0xa8]
0x0000000001eab6f0: mov        w10, #0x29ffff
0x0000000001eab6f4: str        w10, [sp, #0xc0]
0x0000000001eab6f8: strh       w8, [sp, #0xc4]
0x0000000001eab6fc: strb       w9, [sp, #0xc6]
0x0000000001eab700: stur       xzr, [x19, #0x67]
0x0000000001eab704: add        x0, sp, #0x20
0x0000000001eab708: add        x1, sp, #0x60
0x0000000001eab70c: mov        w2, #2
0x0000000001eab710: bl         #0x1aa94
0x0000000001eab714: mov        w8, #0x40000000
0x0000000001eab718: str        x8, [sp]
0x0000000001eab71c: adrp       x0, #0x63ae000
0x0000000001eab720: add        x0, x0, #0x8a0
0x0000000001eab724: adrp       x1, #0x5376000
0x0000000001eab728: add        x1, x1, #0xa56
0x0000000001eab72c: adrp       x2, #0x520c000
0x0000000001eab730: add        x2, x2, #0xc69
0x0000000001eab734: adrp       x3, #0x1e96000
0x0000000001eab738: add        x3, x3, #0x7ac
0x0000000001eab73c: adrp       x5, #0x1e96000
0x0000000001eab740: add        x5, x5, #0x7b4
0x0000000001eab744: add        x7, sp, #0x20
0x0000000001eab748: mov        x4, #0
0x0000000001eab74c: mov        x6, #0
0x0000000001eab750: bl         #0x1ea58d8
0x0000000001eab754: adrp       x0, #0x1e95000
0x0000000001eab758: add        x0, x0, #0x1f8
0x0000000001eab75c: adrp       x1, #0x63ae000
0x0000000001eab760: add        x1, x1, #0x8a0
0x0000000001eab764: adrp       x2, #0
0x0000000001eab768: add        x2, x2, #0
0x0000000001eab76c: bl         #0x4b984dc
0x0000000001eab770: str        wzr, [sp, #0x68]
0x0000000001eab774: str        xzr, [sp, #0x60]
0x0000000001eab778: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab77c: str        xzr, [sp, #0x70]
0x0000000001eab780: mov        w8, #0xffff
0x0000000001eab784: str        w8, [sp, #0x88]
0x0000000001eab788: mov        w8, #0x1f00
0x0000000001eab78c: strh       w8, [sp, #0x8c]
0x0000000001eab790: mov        w9, #1
0x0000000001eab794: strb       w9, [sp, #0x8e]
0x0000000001eab798: stur       xzr, [sp, #0x8f]
0x0000000001eab79c: str        xzr, [sp, #0x98]
0x0000000001eab7a0: str        wzr, [sp, #0xa0]
0x0000000001eab7a4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab7a8: str        xzr, [sp, #0xa8]
0x0000000001eab7ac: mov        w10, #0x24
0x0000000001eab7b0: str        w10, [sp, #0xc0]
0x0000000001eab7b4: strh       w8, [sp, #0xc4]
0x0000000001eab7b8: strb       w9, [sp, #0xc6]
0x0000000001eab7bc: stur       xzr, [x19, #0x67]
0x0000000001eab7c0: str        wzr, [sp, #0xd8]
0x0000000001eab7c4: str        xzr, [sp, #0xd0]
0x0000000001eab7c8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab7cc: str        xzr, [sp, #0xe0]
0x0000000001eab7d0: mov        w10, #0x2bffff
0x0000000001eab7d4: str        w10, [sp, #0xf8]
0x0000000001eab7d8: strh       w8, [sp, #0xfc]
0x0000000001eab7dc: strb       w9, [sp, #0xfe]
0x0000000001eab7e0: stur       xzr, [x19, #0x9f]
0x0000000001eab7e4: add        x0, sp, #0x20
0x0000000001eab7e8: add        x1, sp, #0x60
0x0000000001eab7ec: mov        w2, #3
0x0000000001eab7f0: bl         #0x1aa94
0x0000000001eab7f4: mov        w8, #8
0x0000000001eab7f8: str        x8, [sp]
0x0000000001eab7fc: adrp       x0, #0x63ae000
0x0000000001eab800: add        x0, x0, #0x968
0x0000000001eab804: adrp       x1, #0x5376000
0x0000000001eab808: add        x1, x1, #0xa6f
0x0000000001eab80c: adrp       x2, #0x5210000
0x0000000001eab810: add        x2, x2, #0xc41
0x0000000001eab814: adrp       x3, #0x1e96000
0x0000000001eab818: add        x3, x3, #0x8fc
0x0000000001eab81c: adrp       x5, #0x1e96000
0x0000000001eab820: add        x5, x5, #0x904
0x0000000001eab824: add        x7, sp, #0x20
0x0000000001eab828: mov        x4, #0
0x0000000001eab82c: mov        x6, #0
0x0000000001eab830: bl         #0x1ea61c8
0x0000000001eab834: adrp       x0, #0x1e96000
0x0000000001eab838: add        x0, x0, #0x270
0x0000000001eab83c: adrp       x1, #0x63ae000
0x0000000001eab840: add        x1, x1, #0x968
0x0000000001eab844: adrp       x2, #0
0x0000000001eab848: add        x2, x2, #0
0x0000000001eab84c: bl         #0x4b984dc
0x0000000001eab850: str        wzr, [sp, #0x68]
0x0000000001eab854: str        xzr, [sp, #0x60]
0x0000000001eab858: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab85c: str        xzr, [sp, #0x70]
0x0000000001eab860: mov        w8, #0xffff
0x0000000001eab864: str        w8, [sp, #0x88]
0x0000000001eab868: mov        w8, #0x1f00
0x0000000001eab86c: strh       w8, [sp, #0x8c]
0x0000000001eab870: mov        w9, #1
0x0000000001eab874: strb       w9, [sp, #0x8e]
0x0000000001eab878: stur       xzr, [sp, #0x8f]
0x0000000001eab87c: str        xzr, [sp, #0x98]
0x0000000001eab880: str        wzr, [sp, #0xa0]
0x0000000001eab884: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab888: str        xzr, [sp, #0xa8]
0x0000000001eab88c: mov        w10, #0x25
0x0000000001eab890: str        w10, [sp, #0xc0]
0x0000000001eab894: strh       w8, [sp, #0xc4]
0x0000000001eab898: strb       w9, [sp, #0xc6]
0x0000000001eab89c: stur       xzr, [x19, #0x67]
0x0000000001eab8a0: str        wzr, [sp, #0xd8]
0x0000000001eab8a4: str        xzr, [sp, #0xd0]
0x0000000001eab8a8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eab8ac: str        xzr, [sp, #0xe0]
0x0000000001eab8b0: mov        w10, #0x2dffff
0x0000000001eab8b4: str        w10, [sp, #0xf8]
0x0000000001eab8b8: strh       w8, [sp, #0xfc]
0x0000000001eab8bc: strb       w9, [sp, #0xfe]
0x0000000001eab8c0: stur       xzr, [x19, #0x9f]
0x0000000001eab8c4: add        x0, sp, #0x20
0x0000000001eab8c8: add        x1, sp, #0x60
0x0000000001eab8cc: mov        w2, #3
0x0000000001eab8d0: bl         #0x1aa94
0x0000000001eab8d4: mov        w8, #8
0x0000000001eab8d8: str        x8, [sp]
0x0000000001eab8dc: adrp       x0, #0x63ae000
0x0000000001eab8e0: add        x0, x0, #0xa30
0x0000000001eab8e4: adrp       x1, #0x5376000
0x0000000001eab8e8: add        x1, x1, #0xa84
0x0000000001eab8ec: adrp       x2, #0x520c000
0x0000000001eab8f0: add        x2, x2, #0xc69
0x0000000001eab8f4: adrp       x3, #0x1e96000
0x0000000001eab8f8: add        x3, x3, #0xa40
0x0000000001eab8fc: adrp       x5, #0x1e96000
0x0000000001eab900: add        x5, x5, #0xa48
0x0000000001eab904: add        x7, sp, #0x20
0x0000000001eab908: mov        x4, #0
0x0000000001eab90c: mov        x6, #0
0x0000000001eab910: bl         #0x1ea5640
0x0000000001eab914: adrp       x0, #0x1e94000
0x0000000001eab918: add        x0, x0, #0xef0
0x0000000001eab91c: adrp       x1, #0x63ae000
0x0000000001eab920: add        x1, x1, #0xa30
0x0000000001eab924: adrp       x2, #0
0x0000000001eab928: add        x2, x2, #0
0x0000000001eab92c: bl         #0x4b984dc
0x0000000001eab930: str        wzr, [sp, #0x68]
0x0000000001eab934: str        xzr, [sp, #0x60]
0x0000000001eab938: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab93c: str        xzr, [sp, #0x70]
0x0000000001eab940: mov        w8, #0xffff
0x0000000001eab944: str        w8, [sp, #0x88]
0x0000000001eab948: mov        w8, #0x1c00
0x0000000001eab94c: strh       w8, [sp, #0x8c]
0x0000000001eab950: mov        w8, #1
0x0000000001eab954: strb       w8, [sp, #0x8e]
0x0000000001eab958: stur       xzr, [sp, #0x8f]
0x0000000001eab95c: str        xzr, [sp, #0x98]
0x0000000001eab960: str        wzr, [sp, #0xa0]
0x0000000001eab964: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eab968: str        xzr, [sp, #0xa8]
0x0000000001eab96c: mov        w9, #0x2effff
0x0000000001eab970: str        w9, [sp, #0xc0]
0x0000000001eab974: mov        w9, #0x1f00
0x0000000001eab978: strh       w9, [sp, #0xc4]
0x0000000001eab97c: strb       w8, [sp, #0xc6]
0x0000000001eab980: stur       xzr, [x19, #0x67]
0x0000000001eab984: add        x0, sp, #0x20
0x0000000001eab988: add        x1, sp, #0x60
0x0000000001eab98c: mov        w2, #2
0x0000000001eab990: bl         #0x1aa94
0x0000000001eab994: adrp       x0, #0x63ae000
0x0000000001eab998: add        x0, x0, #0xaf8
0x0000000001eab99c: adrp       x1, #0x5376000
0x0000000001eab9a0: add        x1, x1, #0xa92
0x0000000001eab9a4: adrp       x2, #0x520c000
0x0000000001eab9a8: add        x2, x2, #0xc69
0x0000000001eab9ac: adrp       x3, #0x1e96000
0x0000000001eab9b0: add        x3, x3, #0xb84
0x0000000001eab9b4: add        x6, sp, #0x20
0x0000000001eab9b8: mov        x4, #0
0x0000000001eab9bc: mov        x5, #0
0x0000000001eab9c0: mov        w7, #8
0x0000000001eab9c4: bl         #0x1ea6820
0x0000000001eab9c8: adrp       x0, #0x1e94000
0x0000000001eab9cc: add        x0, x0, #0xef0
0x0000000001eab9d0: adrp       x1, #0x63ae000
0x0000000001eab9d4: add        x1, x1, #0xaf8
0x0000000001eab9d8: adrp       x2, #0
0x0000000001eab9dc: add        x2, x2, #0
0x0000000001eab9e0: bl         #0x4b984dc
0x0000000001eab9e4: str        wzr, [sp, #0x68]
0x0000000001eab9e8: str        xzr, [sp, #0x60]
0x0000000001eab9ec: stp        xzr, xzr, [sp, #0x78]
0x0000000001eab9f0: str        xzr, [sp, #0x70]
0x0000000001eab9f4: mov        w8, #0xffff
0x0000000001eab9f8: str        w8, [sp, #0x88]
0x0000000001eab9fc: mov        w8, #0x1c00
0x0000000001eaba00: strh       w8, [sp, #0x8c]
0x0000000001eaba04: mov        w8, #1
0x0000000001eaba08: strb       w8, [sp, #0x8e]
0x0000000001eaba0c: stur       xzr, [sp, #0x8f]
0x0000000001eaba10: str        xzr, [sp, #0x98]
0x0000000001eaba14: str        wzr, [sp, #0xa0]
0x0000000001eaba18: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaba1c: str        xzr, [sp, #0xa8]
0x0000000001eaba20: mov        w9, #0x2fffff
0x0000000001eaba24: str        w9, [sp, #0xc0]
0x0000000001eaba28: mov        w9, #0x1f00
0x0000000001eaba2c: strh       w9, [sp, #0xc4]
0x0000000001eaba30: strb       w8, [sp, #0xc6]
0x0000000001eaba34: stur       xzr, [x19, #0x67]
0x0000000001eaba38: add        x0, sp, #0x20
0x0000000001eaba3c: add        x1, sp, #0x60
0x0000000001eaba40: mov        w2, #2
0x0000000001eaba44: bl         #0x1aa94
0x0000000001eaba48: adrp       x0, #0x63ae000
0x0000000001eaba4c: add        x0, x0, #0xbc0
0x0000000001eaba50: adrp       x1, #0x5376000
0x0000000001eaba54: add        x1, x1, #0xaa9
0x0000000001eaba58: adrp       x2, #0x520c000
0x0000000001eaba5c: add        x2, x2, #0xc69
0x0000000001eaba60: adrp       x3, #0x1e96000
0x0000000001eaba64: add        x3, x3, #0xb8c
0x0000000001eaba68: add        x6, sp, #0x20
0x0000000001eaba6c: mov        x4, #0
0x0000000001eaba70: mov        x5, #0
0x0000000001eaba74: mov        w7, #8
0x0000000001eaba78: bl         #0x1ea6820
0x0000000001eaba7c: adrp       x0, #0x1e94000
0x0000000001eaba80: add        x0, x0, #0xef0
0x0000000001eaba84: adrp       x1, #0x63ae000
0x0000000001eaba88: add        x1, x1, #0xbc0
0x0000000001eaba8c: adrp       x2, #0
0x0000000001eaba90: add        x2, x2, #0
0x0000000001eaba94: bl         #0x4b984dc
0x0000000001eaba98: str        wzr, [sp, #0x68]
0x0000000001eaba9c: str        xzr, [sp, #0x60]
0x0000000001eabaa0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabaa4: str        xzr, [sp, #0x70]
0x0000000001eabaa8: mov        w8, #0xffff
0x0000000001eabaac: str        w8, [sp, #0x88]
0x0000000001eabab0: mov        w8, #0x1e00
0x0000000001eabab4: strh       w8, [sp, #0x8c]
0x0000000001eabab8: mov        w8, #1
0x0000000001eababc: strb       w8, [sp, #0x8e]
0x0000000001eabac0: stur       xzr, [sp, #0x8f]
0x0000000001eabac4: str        xzr, [sp, #0x98]
0x0000000001eabac8: str        wzr, [sp, #0xa0]
0x0000000001eabacc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabad0: str        xzr, [sp, #0xa8]
0x0000000001eabad4: mov        w9, #0x34ffff
0x0000000001eabad8: str        w9, [sp, #0xc0]
0x0000000001eabadc: mov        w9, #0x1f00
0x0000000001eabae0: strh       w9, [sp, #0xc4]
0x0000000001eabae4: strb       w8, [sp, #0xc6]
0x0000000001eabae8: stur       xzr, [x19, #0x67]
0x0000000001eabaec: add        x0, sp, #0x20
0x0000000001eabaf0: add        x1, sp, #0x60
0x0000000001eabaf4: mov        w2, #2
0x0000000001eabaf8: bl         #0x1aa94
0x0000000001eabafc: adrp       x0, #0x63ae000
0x0000000001eabb00: add        x0, x0, #0xc88
0x0000000001eabb04: adrp       x1, #0x5376000
0x0000000001eabb08: add        x1, x1, #0xac9
0x0000000001eabb0c: adrp       x2, #0x520c000
0x0000000001eabb10: add        x2, x2, #0xc69
0x0000000001eabb14: adrp       x3, #0x1e96000
0x0000000001eabb18: add        x3, x3, #0xb94
0x0000000001eabb1c: add        x6, sp, #0x20
0x0000000001eabb20: mov        x4, #0
0x0000000001eabb24: mov        x5, #0
0x0000000001eabb28: mov        w7, #8
0x0000000001eabb2c: bl         #0x1ea6a74
0x0000000001eabb30: adrp       x0, #0x1e95000
0x0000000001eabb34: add        x0, x0, #0x9c4
0x0000000001eabb38: adrp       x1, #0x63ae000
0x0000000001eabb3c: add        x1, x1, #0xc88
0x0000000001eabb40: adrp       x2, #0
0x0000000001eabb44: add        x2, x2, #0
0x0000000001eabb48: bl         #0x4b984dc
0x0000000001eabb4c: str        wzr, [sp, #0x68]
0x0000000001eabb50: str        xzr, [sp, #0x60]
0x0000000001eabb54: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabb58: str        xzr, [sp, #0x70]
0x0000000001eabb5c: mov        w8, #0xffff
0x0000000001eabb60: str        w8, [sp, #0x88]
0x0000000001eabb64: mov        w8, #0x1e00
0x0000000001eabb68: strh       w8, [sp, #0x8c]
0x0000000001eabb6c: mov        w8, #1
0x0000000001eabb70: strb       w8, [sp, #0x8e]
0x0000000001eabb74: stur       xzr, [sp, #0x8f]
0x0000000001eabb78: str        xzr, [sp, #0x98]
0x0000000001eabb7c: str        wzr, [sp, #0xa0]
0x0000000001eabb80: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabb84: str        xzr, [sp, #0xa8]
0x0000000001eabb88: mov        w9, #0x35ffff
0x0000000001eabb8c: str        w9, [sp, #0xc0]
0x0000000001eabb90: mov        w9, #0x1f00
0x0000000001eabb94: strh       w9, [sp, #0xc4]
0x0000000001eabb98: strb       w8, [sp, #0xc6]
0x0000000001eabb9c: stur       xzr, [x19, #0x67]
0x0000000001eabba0: add        x0, sp, #0x20
0x0000000001eabba4: add        x1, sp, #0x60
0x0000000001eabba8: mov        w2, #2
0x0000000001eabbac: bl         #0x1aa94
0x0000000001eabbb0: adrp       x0, #0x63ae000
0x0000000001eabbb4: add        x0, x0, #0xd50
0x0000000001eabbb8: adrp       x1, #0x5376000
0x0000000001eabbbc: add        x1, x1, #0xae2
0x0000000001eabbc0: adrp       x2, #0x520c000
0x0000000001eabbc4: add        x2, x2, #0xc69
0x0000000001eabbc8: adrp       x3, #0x1e96000
0x0000000001eabbcc: add        x3, x3, #0xb9c
0x0000000001eabbd0: add        x6, sp, #0x20
0x0000000001eabbd4: mov        x4, #0
0x0000000001eabbd8: mov        x5, #0
0x0000000001eabbdc: mov        w7, #8
0x0000000001eabbe0: bl         #0x1ea6dec
0x0000000001eabbe4: adrp       x0, #0x1e96000
0x0000000001eabbe8: add        x0, x0, #0x270
0x0000000001eabbec: adrp       x1, #0x63ae000
0x0000000001eabbf0: add        x1, x1, #0xd50
0x0000000001eabbf4: adrp       x2, #0
0x0000000001eabbf8: add        x2, x2, #0
0x0000000001eabbfc: bl         #0x4b984dc
0x0000000001eabc00: str        wzr, [sp, #0x68]
0x0000000001eabc04: str        xzr, [sp, #0x60]
0x0000000001eabc08: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabc0c: str        xzr, [sp, #0x70]
0x0000000001eabc10: mov        w8, #0x26
0x0000000001eabc14: str        w8, [sp, #0x88]
0x0000000001eabc18: mov        w8, #0x1f00
0x0000000001eabc1c: strh       w8, [sp, #0x8c]
0x0000000001eabc20: mov        w9, #1
0x0000000001eabc24: strb       w9, [sp, #0x8e]
0x0000000001eabc28: stur       xzr, [sp, #0x8f]
0x0000000001eabc2c: str        xzr, [sp, #0x98]
0x0000000001eabc30: str        wzr, [sp, #0xa0]
0x0000000001eabc34: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabc38: str        xzr, [sp, #0xa8]
0x0000000001eabc3c: mov        w10, #0x36ffff
0x0000000001eabc40: str        w10, [sp, #0xc0]
0x0000000001eabc44: strh       w8, [sp, #0xc4]
0x0000000001eabc48: strb       w9, [sp, #0xc6]
0x0000000001eabc4c: stur       xzr, [x19, #0x67]
0x0000000001eabc50: add        x0, sp, #0x20
0x0000000001eabc54: add        x1, sp, #0x60
0x0000000001eabc58: mov        w2, #2
0x0000000001eabc5c: bl         #0x1aa94
0x0000000001eabc60: mov        w8, #0x40000000
0x0000000001eabc64: str        x8, [sp]
0x0000000001eabc68: adrp       x0, #0x63ae000
0x0000000001eabc6c: add        x0, x0, #0xe18
0x0000000001eabc70: adrp       x1, #0x5376000
0x0000000001eabc74: add        x1, x1, #0xafd
0x0000000001eabc78: adrp       x2, #0x520c000
0x0000000001eabc7c: add        x2, x2, #0xc69
0x0000000001eabc80: adrp       x3, #0x1e96000
0x0000000001eabc84: add        x3, x3, #0xba4
0x0000000001eabc88: adrp       x5, #0x1e96000
0x0000000001eabc8c: add        x5, x5, #0xbac
0x0000000001eabc90: add        x7, sp, #0x20
0x0000000001eabc94: mov        x4, #0
0x0000000001eabc98: mov        x6, #0
0x0000000001eabc9c: bl         #0x1ea58d8
0x0000000001eabca0: adrp       x0, #0x1e95000
0x0000000001eabca4: add        x0, x0, #0x1f8
0x0000000001eabca8: adrp       x1, #0x63ae000
0x0000000001eabcac: add        x1, x1, #0xe18
0x0000000001eabcb0: adrp       x2, #0
0x0000000001eabcb4: add        x2, x2, #0
0x0000000001eabcb8: bl         #0x4b984dc
0x0000000001eabcbc: str        wzr, [sp, #0x68]
0x0000000001eabcc0: str        xzr, [sp, #0x60]
0x0000000001eabcc4: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabcc8: str        xzr, [sp, #0x70]
0x0000000001eabccc: mov        w8, #0xffff
0x0000000001eabcd0: str        w8, [sp, #0x88]
0x0000000001eabcd4: mov        w8, #0x1c00
0x0000000001eabcd8: strh       w8, [sp, #0x8c]
0x0000000001eabcdc: mov        w8, #1
0x0000000001eabce0: strb       w8, [sp, #0x8e]
0x0000000001eabce4: stur       xzr, [sp, #0x8f]
0x0000000001eabce8: str        xzr, [sp, #0x98]
0x0000000001eabcec: str        wzr, [sp, #0xa0]
0x0000000001eabcf0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabcf4: str        xzr, [sp, #0xa8]
0x0000000001eabcf8: mov        w9, #0x27
0x0000000001eabcfc: str        w9, [sp, #0xc0]
0x0000000001eabd00: mov        w9, #0x1f00
0x0000000001eabd04: strh       w9, [sp, #0xc4]
0x0000000001eabd08: strb       w8, [sp, #0xc6]
0x0000000001eabd0c: stur       xzr, [x19, #0x67]
0x0000000001eabd10: str        wzr, [sp, #0xd8]
0x0000000001eabd14: str        xzr, [sp, #0xd0]
0x0000000001eabd18: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eabd1c: str        xzr, [sp, #0xe0]
0x0000000001eabd20: mov        w10, #0x37ffff
0x0000000001eabd24: str        w10, [sp, #0xf8]
0x0000000001eabd28: strh       w9, [sp, #0xfc]
0x0000000001eabd2c: strb       w8, [sp, #0xfe]
0x0000000001eabd30: stur       xzr, [x19, #0x9f]
0x0000000001eabd34: add        x0, sp, #0x20
0x0000000001eabd38: add        x1, sp, #0x60
0x0000000001eabd3c: mov        w2, #3
0x0000000001eabd40: bl         #0x1aa94
0x0000000001eabd44: mov        w8, #8
0x0000000001eabd48: str        x8, [sp]
0x0000000001eabd4c: adrp       x0, #0x63ae000
0x0000000001eabd50: add        x0, x0, #0xee0
0x0000000001eabd54: adrp       x1, #0x5376000
0x0000000001eabd58: add        x1, x1, #0xb0e
0x0000000001eabd5c: adrp       x2, #0x520c000
0x0000000001eabd60: add        x2, x2, #0xc69
0x0000000001eabd64: adrp       x3, #0x1e96000
0x0000000001eabd68: add        x3, x3, #0xcf4
0x0000000001eabd6c: adrp       x5, #0x1e96000
0x0000000001eabd70: add        x5, x5, #0xd0c
0x0000000001eabd74: add        x7, sp, #0x20
0x0000000001eabd78: mov        x4, #0
0x0000000001eabd7c: mov        x6, #0
0x0000000001eabd80: bl         #0x1ea7040
0x0000000001eabd84: adrp       x0, #0x1e96000
0x0000000001eabd88: add        x0, x0, #0xe4c
0x0000000001eabd8c: adrp       x1, #0x63ae000
0x0000000001eabd90: add        x1, x1, #0xee0
0x0000000001eabd94: adrp       x2, #0
0x0000000001eabd98: add        x2, x2, #0
0x0000000001eabd9c: bl         #0x4b984dc
0x0000000001eabda0: str        wzr, [sp, #0x68]
0x0000000001eabda4: str        xzr, [sp, #0x60]
0x0000000001eabda8: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabdac: str        xzr, [sp, #0x70]
0x0000000001eabdb0: mov        w8, #0xffff
0x0000000001eabdb4: str        w8, [sp, #0x88]
0x0000000001eabdb8: mov        w8, #0x1c00
0x0000000001eabdbc: strh       w8, [sp, #0x8c]
0x0000000001eabdc0: mov        w8, #1
0x0000000001eabdc4: strb       w8, [sp, #0x8e]
0x0000000001eabdc8: stur       xzr, [sp, #0x8f]
0x0000000001eabdcc: str        xzr, [sp, #0x98]
0x0000000001eabdd0: str        wzr, [sp, #0xa0]
0x0000000001eabdd4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabdd8: str        xzr, [sp, #0xa8]
0x0000000001eabddc: mov        w9, #0x28
0x0000000001eabde0: str        w9, [sp, #0xc0]
0x0000000001eabde4: mov        w9, #0x1f00
0x0000000001eabde8: strh       w9, [sp, #0xc4]
0x0000000001eabdec: strb       w8, [sp, #0xc6]
0x0000000001eabdf0: stur       xzr, [x19, #0x67]
0x0000000001eabdf4: str        wzr, [sp, #0xd8]
0x0000000001eabdf8: str        xzr, [sp, #0xd0]
0x0000000001eabdfc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eabe00: str        xzr, [sp, #0xe0]
0x0000000001eabe04: mov        w10, #0x38ffff
0x0000000001eabe08: str        w10, [sp, #0xf8]
0x0000000001eabe0c: strh       w9, [sp, #0xfc]
0x0000000001eabe10: strb       w8, [sp, #0xfe]
0x0000000001eabe14: stur       xzr, [x19, #0x9f]
0x0000000001eabe18: add        x0, sp, #0x20
0x0000000001eabe1c: add        x1, sp, #0x60
0x0000000001eabe20: mov        w2, #3
0x0000000001eabe24: bl         #0x1aa94
0x0000000001eabe28: mov        w8, #8
0x0000000001eabe2c: str        x8, [sp]
0x0000000001eabe30: adrp       x0, #0x63ae000
0x0000000001eabe34: add        x0, x0, #0xfa8
0x0000000001eabe38: adrp       x1, #0x5376000
0x0000000001eabe3c: add        x1, x1, #0xb2a
0x0000000001eabe40: adrp       x2, #0x520c000
0x0000000001eabe44: add        x2, x2, #0xc69
0x0000000001eabe48: adrp       x3, #0x1e96000
0x0000000001eabe4c: add        x3, x3, #0xec0
0x0000000001eabe50: adrp       x5, #0x1e96000
0x0000000001eabe54: add        x5, x5, #0xed8
0x0000000001eabe58: add        x7, sp, #0x20
0x0000000001eabe5c: mov        x4, #0
0x0000000001eabe60: mov        x6, #0
0x0000000001eabe64: bl         #0x1ea7040
0x0000000001eabe68: adrp       x0, #0x1e96000
0x0000000001eabe6c: add        x0, x0, #0xe4c
0x0000000001eabe70: adrp       x1, #0x63ae000
0x0000000001eabe74: add        x1, x1, #0xfa8
0x0000000001eabe78: adrp       x2, #0
0x0000000001eabe7c: add        x2, x2, #0
0x0000000001eabe80: bl         #0x4b984dc
0x0000000001eabe84: str        wzr, [sp, #0x68]
0x0000000001eabe88: str        xzr, [sp, #0x60]
0x0000000001eabe8c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabe90: str        xzr, [sp, #0x70]
0x0000000001eabe94: mov        w8, #0xffff
0x0000000001eabe98: str        w8, [sp, #0x88]
0x0000000001eabe9c: mov        w8, #0x1300
0x0000000001eabea0: strh       w8, [sp, #0x8c]
0x0000000001eabea4: mov        w8, #1
0x0000000001eabea8: strb       w8, [sp, #0x8e]
0x0000000001eabeac: stur       xzr, [sp, #0x8f]
0x0000000001eabeb0: str        xzr, [sp, #0x98]
0x0000000001eabeb4: str        wzr, [sp, #0xa0]
0x0000000001eabeb8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabebc: str        xzr, [sp, #0xa8]
0x0000000001eabec0: mov        w9, #0x29
0x0000000001eabec4: str        w9, [sp, #0xc0]
0x0000000001eabec8: mov        w9, #0x1f00
0x0000000001eabecc: strh       w9, [sp, #0xc4]
0x0000000001eabed0: strb       w8, [sp, #0xc6]
0x0000000001eabed4: stur       xzr, [x19, #0x67]
0x0000000001eabed8: str        wzr, [sp, #0xd8]
0x0000000001eabedc: str        xzr, [sp, #0xd0]
0x0000000001eabee0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eabee4: str        xzr, [sp, #0xe0]
0x0000000001eabee8: mov        w10, #0x3affff
0x0000000001eabeec: str        w10, [sp, #0xf8]
0x0000000001eabef0: strh       w9, [sp, #0xfc]
0x0000000001eabef4: strb       w8, [sp, #0xfe]
0x0000000001eabef8: stur       xzr, [x19, #0x9f]
0x0000000001eabefc: add        x0, sp, #0x20
0x0000000001eabf00: add        x1, sp, #0x60
0x0000000001eabf04: mov        w2, #3
0x0000000001eabf08: bl         #0x1aa94
0x0000000001eabf0c: mov        w8, #8
0x0000000001eabf10: str        x8, [sp]
0x0000000001eabf14: adrp       x0, #0x63af000
0x0000000001eabf18: add        x0, x0, #0x70
0x0000000001eabf1c: adrp       x1, #0x5376000
0x0000000001eabf20: add        x1, x1, #0xb46
0x0000000001eabf24: adrp       x2, #0x520c000
0x0000000001eabf28: add        x2, x2, #0xc69
0x0000000001eabf2c: adrp       x3, #0x1e97000
0x0000000001eabf30: add        x3, x3, #0x18
0x0000000001eabf34: adrp       x5, #0x1e97000
0x0000000001eabf38: add        x5, x5, #0x20
0x0000000001eabf3c: add        x7, sp, #0x20
0x0000000001eabf40: mov        x4, #0
0x0000000001eabf44: mov        x6, #0
0x0000000001eabf48: bl         #0x1ea6460
0x0000000001eabf4c: adrp       x0, #0x1e95000
0x0000000001eabf50: add        x0, x0, #0x9c4
0x0000000001eabf54: adrp       x1, #0x63af000
0x0000000001eabf58: add        x1, x1, #0x70
0x0000000001eabf5c: adrp       x2, #0
0x0000000001eabf60: add        x2, x2, #0
0x0000000001eabf64: bl         #0x4b984dc
0x0000000001eabf68: str        wzr, [sp, #0x68]
0x0000000001eabf6c: str        xzr, [sp, #0x60]
0x0000000001eabf70: stp        xzr, xzr, [sp, #0x78]
0x0000000001eabf74: str        xzr, [sp, #0x70]
0x0000000001eabf78: mov        w8, #0xffff
0x0000000001eabf7c: str        w8, [sp, #0x88]
0x0000000001eabf80: mov        w8, #0x1c00
0x0000000001eabf84: strh       w8, [sp, #0x8c]
0x0000000001eabf88: mov        w8, #1
0x0000000001eabf8c: strb       w8, [sp, #0x8e]
0x0000000001eabf90: stur       xzr, [sp, #0x8f]
0x0000000001eabf94: str        xzr, [sp, #0x98]
0x0000000001eabf98: str        wzr, [sp, #0xa0]
0x0000000001eabf9c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eabfa0: str        xzr, [sp, #0xa8]
0x0000000001eabfa4: mov        w9, #0x2a
0x0000000001eabfa8: str        w9, [sp, #0xc0]
0x0000000001eabfac: mov        w9, #0x1f00
0x0000000001eabfb0: strh       w9, [sp, #0xc4]
0x0000000001eabfb4: strb       w8, [sp, #0xc6]
0x0000000001eabfb8: stur       xzr, [x19, #0x67]
0x0000000001eabfbc: str        wzr, [sp, #0xd8]
0x0000000001eabfc0: str        xzr, [sp, #0xd0]
0x0000000001eabfc4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eabfc8: str        xzr, [sp, #0xe0]
0x0000000001eabfcc: mov        w10, #0x3fffff
0x0000000001eabfd0: str        w10, [sp, #0xf8]
0x0000000001eabfd4: strh       w9, [sp, #0xfc]
0x0000000001eabfd8: strb       w8, [sp, #0xfe]
0x0000000001eabfdc: stur       xzr, [x19, #0x9f]
0x0000000001eabfe0: add        x0, sp, #0x20
0x0000000001eabfe4: add        x1, sp, #0x60
0x0000000001eabfe8: mov        w2, #3
0x0000000001eabfec: bl         #0x1aa94
0x0000000001eabff0: mov        w8, #8
0x0000000001eabff4: str        x8, [sp]
0x0000000001eabff8: adrp       x0, #0x63af000
0x0000000001eabffc: add        x0, x0, #0x138
0x0000000001eac000: adrp       x1, #0x5376000
0x0000000001eac004: add        x1, x1, #0xb5b
0x0000000001eac008: adrp       x2, #0x520c000
0x0000000001eac00c: add        x2, x2, #0xc69
0x0000000001eac010: adrp       x3, #0x1e97000
0x0000000001eac014: add        x3, x3, #0x248
0x0000000001eac018: adrp       x5, #0x1e97000
0x0000000001eac01c: add        x5, x5, #0x260
0x0000000001eac020: add        x7, sp, #0x20
0x0000000001eac024: mov        x4, #0
0x0000000001eac028: mov        x6, #0
0x0000000001eac02c: bl         #0x1ea58d8
0x0000000001eac030: adrp       x0, #0x1e95000
0x0000000001eac034: add        x0, x0, #0x1f8
0x0000000001eac038: adrp       x1, #0x63af000
0x0000000001eac03c: add        x1, x1, #0x138
0x0000000001eac040: adrp       x2, #0
0x0000000001eac044: add        x2, x2, #0
0x0000000001eac048: bl         #0x4b984dc
0x0000000001eac04c: str        wzr, [sp, #0x68]
0x0000000001eac050: str        xzr, [sp, #0x60]
0x0000000001eac054: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac058: str        xzr, [sp, #0x70]
0x0000000001eac05c: mov        w8, #0xffff
0x0000000001eac060: str        w8, [sp, #0x88]
0x0000000001eac064: mov        w8, #0x1f00
0x0000000001eac068: strh       w8, [sp, #0x8c]
0x0000000001eac06c: mov        w9, #1
0x0000000001eac070: strb       w9, [sp, #0x8e]
0x0000000001eac074: stur       xzr, [sp, #0x8f]
0x0000000001eac078: str        xzr, [sp, #0x98]
0x0000000001eac07c: str        wzr, [sp, #0xa0]
0x0000000001eac080: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac084: str        xzr, [sp, #0xa8]
0x0000000001eac088: mov        w10, #0x2b
0x0000000001eac08c: str        w10, [sp, #0xc0]
0x0000000001eac090: strh       w8, [sp, #0xc4]
0x0000000001eac094: strb       w9, [sp, #0xc6]
0x0000000001eac098: stur       xzr, [x19, #0x67]
0x0000000001eac09c: str        wzr, [sp, #0xd8]
0x0000000001eac0a0: str        xzr, [sp, #0xd0]
0x0000000001eac0a4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac0a8: str        xzr, [sp, #0xe0]
0x0000000001eac0ac: mov        w10, #0x45ffff
0x0000000001eac0b0: str        w10, [sp, #0xf8]
0x0000000001eac0b4: strh       w8, [sp, #0xfc]
0x0000000001eac0b8: strb       w9, [sp, #0xfe]
0x0000000001eac0bc: stur       xzr, [x19, #0x9f]
0x0000000001eac0c0: add        x0, sp, #0x20
0x0000000001eac0c4: add        x1, sp, #0x60
0x0000000001eac0c8: mov        w2, #3
0x0000000001eac0cc: bl         #0x1aa94
0x0000000001eac0d0: stp        xzr, xzr, [sp]
0x0000000001eac0d4: adrp       x0, #0x63af000
0x0000000001eac0d8: add        x0, x0, #0x200
0x0000000001eac0dc: adrp       x1, #0x5376000
0x0000000001eac0e0: add        x1, x1, #0xb68
0x0000000001eac0e4: adrp       x2, #0x520c000
0x0000000001eac0e8: add        x2, x2, #0xc69
0x0000000001eac0ec: adrp       x3, #0x1e97000
0x0000000001eac0f0: add        x3, x3, #0x3a8
0x0000000001eac0f4: adrp       x5, #0x1e97000
0x0000000001eac0f8: add        x5, x5, #0x3c0
0x0000000001eac0fc: add        x7, sp, #0x20
0x0000000001eac100: mov        x4, #0
0x0000000001eac104: mov        x6, #0
0x0000000001eac108: bl         #0x1ea72e4
0x0000000001eac10c: adrp       x0, #0x1e96000
0x0000000001eac110: add        x0, x0, #0x270
0x0000000001eac114: adrp       x1, #0x63af000
0x0000000001eac118: add        x1, x1, #0x200
0x0000000001eac11c: adrp       x2, #0
0x0000000001eac120: add        x2, x2, #0
0x0000000001eac124: bl         #0x4b984dc
0x0000000001eac128: str        wzr, [sp, #0x68]
0x0000000001eac12c: str        xzr, [sp, #0x60]
0x0000000001eac130: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac134: str        xzr, [sp, #0x70]
0x0000000001eac138: mov        w8, #0xffff
0x0000000001eac13c: str        w8, [sp, #0x88]
0x0000000001eac140: mov        w8, #0x1f00
0x0000000001eac144: strh       w8, [sp, #0x8c]
0x0000000001eac148: mov        w9, #1
0x0000000001eac14c: strb       w9, [sp, #0x8e]
0x0000000001eac150: stur       xzr, [sp, #0x8f]
0x0000000001eac154: str        xzr, [sp, #0x98]
0x0000000001eac158: str        wzr, [sp, #0xa0]
0x0000000001eac15c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac160: str        xzr, [sp, #0xa8]
0x0000000001eac164: mov        w10, #0x2c
0x0000000001eac168: str        w10, [sp, #0xc0]
0x0000000001eac16c: strh       w8, [sp, #0xc4]
0x0000000001eac170: strb       w9, [sp, #0xc6]
0x0000000001eac174: stur       xzr, [x19, #0x67]
0x0000000001eac178: str        wzr, [sp, #0xd8]
0x0000000001eac17c: str        xzr, [sp, #0xd0]
0x0000000001eac180: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac184: str        xzr, [sp, #0xe0]
0x0000000001eac188: mov        w10, #0x46ffff
0x0000000001eac18c: str        w10, [sp, #0xf8]
0x0000000001eac190: strh       w8, [sp, #0xfc]
0x0000000001eac194: strb       w9, [sp, #0xfe]
0x0000000001eac198: stur       xzr, [x19, #0x9f]
0x0000000001eac19c: add        x0, sp, #0x20
0x0000000001eac1a0: add        x1, sp, #0x60
0x0000000001eac1a4: mov        w2, #3
0x0000000001eac1a8: bl         #0x1aa94
0x0000000001eac1ac: stp        xzr, xzr, [sp]
0x0000000001eac1b0: adrp       x0, #0x63af000
0x0000000001eac1b4: add        x0, x0, #0x2c8
0x0000000001eac1b8: adrp       x1, #0x5376000
0x0000000001eac1bc: add        x1, x1, #0xb83
0x0000000001eac1c0: adrp       x2, #0x520c000
0x0000000001eac1c4: add        x2, x2, #0xc69
0x0000000001eac1c8: adrp       x3, #0x1e97000
0x0000000001eac1cc: add        x3, x3, #0x4fc
0x0000000001eac1d0: adrp       x5, #0x1e97000
0x0000000001eac1d4: add        x5, x5, #0x514
0x0000000001eac1d8: add        x7, sp, #0x20
0x0000000001eac1dc: mov        x4, #0
0x0000000001eac1e0: mov        x6, #0
0x0000000001eac1e4: bl         #0x1ea72e4
0x0000000001eac1e8: adrp       x0, #0x1e96000
0x0000000001eac1ec: add        x0, x0, #0x270
0x0000000001eac1f0: adrp       x1, #0x63af000
0x0000000001eac1f4: add        x1, x1, #0x2c8
0x0000000001eac1f8: adrp       x2, #0
0x0000000001eac1fc: add        x2, x2, #0
0x0000000001eac200: bl         #0x4b984dc
0x0000000001eac204: str        wzr, [sp, #0x68]
0x0000000001eac208: str        xzr, [sp, #0x60]
0x0000000001eac20c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac210: str        xzr, [sp, #0x70]
0x0000000001eac214: mov        w8, #0xffff
0x0000000001eac218: str        w8, [sp, #0x88]
0x0000000001eac21c: mov        w8, #0xd00
0x0000000001eac220: strh       w8, [sp, #0x8c]
0x0000000001eac224: mov        w8, #1
0x0000000001eac228: strb       w8, [sp, #0x8e]
0x0000000001eac22c: stur       xzr, [sp, #0x8f]
0x0000000001eac230: str        xzr, [sp, #0x98]
0x0000000001eac234: str        wzr, [sp, #0xa0]
0x0000000001eac238: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac23c: str        xzr, [sp, #0xa8]
0x0000000001eac240: mov        w9, #0x2d
0x0000000001eac244: str        w9, [sp, #0xc0]
0x0000000001eac248: mov        w9, #0x1f00
0x0000000001eac24c: strh       w9, [sp, #0xc4]
0x0000000001eac250: strb       w8, [sp, #0xc6]
0x0000000001eac254: stur       xzr, [x19, #0x67]
0x0000000001eac258: str        wzr, [sp, #0xd8]
0x0000000001eac25c: str        xzr, [sp, #0xd0]
0x0000000001eac260: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac264: str        xzr, [sp, #0xe0]
0x0000000001eac268: mov        w10, #0x4cffff
0x0000000001eac26c: str        w10, [sp, #0xf8]
0x0000000001eac270: strh       w9, [sp, #0xfc]
0x0000000001eac274: strb       w8, [sp, #0xfe]
0x0000000001eac278: stur       xzr, [x19, #0x9f]
0x0000000001eac27c: add        x0, sp, #0x20
0x0000000001eac280: add        x1, sp, #0x60
0x0000000001eac284: mov        w2, #3
0x0000000001eac288: bl         #0x1aa94
0x0000000001eac28c: mov        w8, #8
0x0000000001eac290: str        x8, [sp]
0x0000000001eac294: adrp       x0, #0x63af000
0x0000000001eac298: add        x0, x0, #0x390
0x0000000001eac29c: adrp       x1, #0x5376000
0x0000000001eac2a0: add        x1, x1, #0xb9e
0x0000000001eac2a4: adrp       x2, #0x520c000
0x0000000001eac2a8: add        x2, x2, #0xc69
0x0000000001eac2ac: adrp       x3, #0x1e97000
0x0000000001eac2b0: add        x3, x3, #0x650
0x0000000001eac2b4: adrp       x5, #0x1e97000
0x0000000001eac2b8: add        x5, x5, #0x668
0x0000000001eac2bc: add        x7, sp, #0x20
0x0000000001eac2c0: mov        x4, #0
0x0000000001eac2c4: mov        x6, #0
0x0000000001eac2c8: bl         #0x1ea7040
0x0000000001eac2cc: adrp       x0, #0x1e96000
0x0000000001eac2d0: add        x0, x0, #0xe4c
0x0000000001eac2d4: adrp       x1, #0x63af000
0x0000000001eac2d8: add        x1, x1, #0x390
0x0000000001eac2dc: adrp       x2, #0
0x0000000001eac2e0: add        x2, x2, #0
0x0000000001eac2e4: bl         #0x4b984dc
0x0000000001eac2e8: str        wzr, [sp, #0x68]
0x0000000001eac2ec: str        xzr, [sp, #0x60]
0x0000000001eac2f0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac2f4: str        xzr, [sp, #0x70]
0x0000000001eac2f8: mov        w8, #0xffff
0x0000000001eac2fc: str        w8, [sp, #0x88]
0x0000000001eac300: mov        w8, #0xd00
0x0000000001eac304: strh       w8, [sp, #0x8c]
0x0000000001eac308: mov        w8, #1
0x0000000001eac30c: strb       w8, [sp, #0x8e]
0x0000000001eac310: stur       xzr, [sp, #0x8f]
0x0000000001eac314: str        xzr, [sp, #0x98]
0x0000000001eac318: str        wzr, [sp, #0xa0]
0x0000000001eac31c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac320: str        xzr, [sp, #0xa8]
0x0000000001eac324: mov        w9, #0x2e
0x0000000001eac328: str        w9, [sp, #0xc0]
0x0000000001eac32c: mov        w9, #0x1f00
0x0000000001eac330: strh       w9, [sp, #0xc4]
0x0000000001eac334: strb       w8, [sp, #0xc6]
0x0000000001eac338: stur       xzr, [x19, #0x67]
0x0000000001eac33c: str        wzr, [sp, #0xd8]
0x0000000001eac340: str        xzr, [sp, #0xd0]
0x0000000001eac344: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac348: str        xzr, [sp, #0xe0]
0x0000000001eac34c: mov        w10, #0x4dffff
0x0000000001eac350: str        w10, [sp, #0xf8]
0x0000000001eac354: strh       w9, [sp, #0xfc]
0x0000000001eac358: strb       w8, [sp, #0xfe]
0x0000000001eac35c: stur       xzr, [x19, #0x9f]
0x0000000001eac360: add        x0, sp, #0x20
0x0000000001eac364: add        x1, sp, #0x60
0x0000000001eac368: mov        w2, #3
0x0000000001eac36c: bl         #0x1aa94
0x0000000001eac370: mov        w8, #8
0x0000000001eac374: str        x8, [sp]
0x0000000001eac378: adrp       x0, #0x63af000
0x0000000001eac37c: add        x0, x0, #0x458
0x0000000001eac380: adrp       x1, #0x5376000
0x0000000001eac384: add        x1, x1, #0xbb2
0x0000000001eac388: adrp       x2, #0x520c000
0x0000000001eac38c: add        x2, x2, #0xc69
0x0000000001eac390: adrp       x3, #0x1e97000
0x0000000001eac394: add        x3, x3, #0x7a8
0x0000000001eac398: adrp       x5, #0x1e97000
0x0000000001eac39c: add        x5, x5, #0x7c0
0x0000000001eac3a0: add        x7, sp, #0x20
0x0000000001eac3a4: mov        x4, #0
0x0000000001eac3a8: mov        x6, #0
0x0000000001eac3ac: bl         #0x1ea7040
0x0000000001eac3b0: adrp       x0, #0x1e96000
0x0000000001eac3b4: add        x0, x0, #0xe4c
0x0000000001eac3b8: adrp       x1, #0x63af000
0x0000000001eac3bc: add        x1, x1, #0x458
0x0000000001eac3c0: adrp       x2, #0
0x0000000001eac3c4: add        x2, x2, #0
0x0000000001eac3c8: bl         #0x4b984dc
0x0000000001eac3cc: str        wzr, [sp, #0x68]
0x0000000001eac3d0: str        xzr, [sp, #0x60]
0x0000000001eac3d4: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac3d8: str        xzr, [sp, #0x70]
0x0000000001eac3dc: mov        w8, #0xffff
0x0000000001eac3e0: str        w8, [sp, #0x88]
0x0000000001eac3e4: mov        w8, #0x1f00
0x0000000001eac3e8: strh       w8, [sp, #0x8c]
0x0000000001eac3ec: mov        w9, #1
0x0000000001eac3f0: strb       w9, [sp, #0x8e]
0x0000000001eac3f4: stur       xzr, [sp, #0x8f]
0x0000000001eac3f8: str        xzr, [sp, #0x98]
0x0000000001eac3fc: str        wzr, [sp, #0xa0]
0x0000000001eac400: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac404: str        xzr, [sp, #0xa8]
0x0000000001eac408: mov        w10, #0x2f
0x0000000001eac40c: str        w10, [sp, #0xc0]
0x0000000001eac410: strh       w8, [sp, #0xc4]
0x0000000001eac414: strb       w9, [sp, #0xc6]
0x0000000001eac418: stur       xzr, [x19, #0x67]
0x0000000001eac41c: str        wzr, [sp, #0xd8]
0x0000000001eac420: str        xzr, [sp, #0xd0]
0x0000000001eac424: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac428: str        xzr, [sp, #0xe0]
0x0000000001eac42c: mov        w10, #0x59ffff
0x0000000001eac430: str        w10, [sp, #0xf8]
0x0000000001eac434: strh       w8, [sp, #0xfc]
0x0000000001eac438: strb       w9, [sp, #0xfe]
0x0000000001eac43c: stur       xzr, [x19, #0x9f]
0x0000000001eac440: add        x0, sp, #0x20
0x0000000001eac444: add        x1, sp, #0x60
0x0000000001eac448: mov        w2, #3
0x0000000001eac44c: bl         #0x1aa94
0x0000000001eac450: mov        w8, #8
0x0000000001eac454: str        x8, [sp]
0x0000000001eac458: adrp       x0, #0x63af000
0x0000000001eac45c: add        x0, x0, #0x520
0x0000000001eac460: adrp       x1, #0x5376000
0x0000000001eac464: add        x1, x1, #0xbc2
0x0000000001eac468: adrp       x2, #0x520c000
0x0000000001eac46c: add        x2, x2, #0xc69
0x0000000001eac470: adrp       x3, #0x1e97000
0x0000000001eac474: add        x3, x3, #0x900
0x0000000001eac478: adrp       x5, #0x1e97000
0x0000000001eac47c: add        x5, x5, #0x908
0x0000000001eac480: add        x7, sp, #0x20
0x0000000001eac484: mov        x4, #0
0x0000000001eac488: mov        x6, #0
0x0000000001eac48c: bl         #0x1ea5640
0x0000000001eac490: adrp       x0, #0x1e94000
0x0000000001eac494: add        x0, x0, #0xef0
0x0000000001eac498: adrp       x1, #0x63af000
0x0000000001eac49c: add        x1, x1, #0x520
0x0000000001eac4a0: adrp       x2, #0
0x0000000001eac4a4: add        x2, x2, #0
0x0000000001eac4a8: bl         #0x4b984dc
0x0000000001eac4ac: str        wzr, [sp, #0x68]
0x0000000001eac4b0: str        xzr, [sp, #0x60]
0x0000000001eac4b4: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac4b8: str        xzr, [sp, #0x70]
0x0000000001eac4bc: mov        w8, #0xffff
0x0000000001eac4c0: str        w8, [sp, #0x88]
0x0000000001eac4c4: mov        w8, #0x1f00
0x0000000001eac4c8: strh       w8, [sp, #0x8c]
0x0000000001eac4cc: mov        w9, #1
0x0000000001eac4d0: strb       w9, [sp, #0x8e]
0x0000000001eac4d4: stur       xzr, [sp, #0x8f]
0x0000000001eac4d8: str        xzr, [sp, #0x98]
0x0000000001eac4dc: str        wzr, [sp, #0xa0]
0x0000000001eac4e0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac4e4: str        xzr, [sp, #0xa8]
0x0000000001eac4e8: mov        w10, #0x30
0x0000000001eac4ec: str        w10, [sp, #0xc0]
0x0000000001eac4f0: strh       w8, [sp, #0xc4]
0x0000000001eac4f4: strb       w9, [sp, #0xc6]
0x0000000001eac4f8: stur       xzr, [x19, #0x67]
0x0000000001eac4fc: str        wzr, [sp, #0xd8]
0x0000000001eac500: str        xzr, [sp, #0xd0]
0x0000000001eac504: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac508: str        xzr, [sp, #0xe0]
0x0000000001eac50c: mov        w10, #0x5cffff
0x0000000001eac510: str        w10, [sp, #0xf8]
0x0000000001eac514: strh       w8, [sp, #0xfc]
0x0000000001eac518: strb       w9, [sp, #0xfe]
0x0000000001eac51c: stur       xzr, [x19, #0x9f]
0x0000000001eac520: add        x0, sp, #0x20
0x0000000001eac524: add        x1, sp, #0x60
0x0000000001eac528: mov        w2, #3
0x0000000001eac52c: bl         #0x1aa94
0x0000000001eac530: mov        w8, #8
0x0000000001eac534: stp        xzr, x8, [sp]
0x0000000001eac538: adrp       x0, #0x63af000
0x0000000001eac53c: add        x0, x0, #0x5e8
0x0000000001eac540: adrp       x1, #0x5376000
0x0000000001eac544: add        x1, x1, #0xbcc
0x0000000001eac548: adrp       x2, #0x520c000
0x0000000001eac54c: add        x2, x2, #0xc69
0x0000000001eac550: adrp       x3, #0x1e97000
0x0000000001eac554: add        x3, x3, #0xa44
0x0000000001eac558: adrp       x5, #0x1e97000
0x0000000001eac55c: add        x5, x5, #0xa4c
0x0000000001eac560: add        x7, sp, #0x20
0x0000000001eac564: mov        x4, #0
0x0000000001eac568: mov        x6, #0
0x0000000001eac56c: bl         #0x1ea73e0
0x0000000001eac570: adrp       x0, #0x1e94000
0x0000000001eac574: add        x0, x0, #0xef0
0x0000000001eac578: adrp       x1, #0x63af000
0x0000000001eac57c: add        x1, x1, #0x5e8
0x0000000001eac580: adrp       x2, #0
0x0000000001eac584: add        x2, x2, #0
0x0000000001eac588: bl         #0x4b984dc
0x0000000001eac58c: str        wzr, [sp, #0x68]
0x0000000001eac590: str        xzr, [sp, #0x60]
0x0000000001eac594: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac598: str        xzr, [sp, #0x70]
0x0000000001eac59c: mov        w8, #0xffff
0x0000000001eac5a0: str        w8, [sp, #0x88]
0x0000000001eac5a4: mov        w8, #0x1f00
0x0000000001eac5a8: strh       w8, [sp, #0x8c]
0x0000000001eac5ac: mov        w9, #1
0x0000000001eac5b0: strb       w9, [sp, #0x8e]
0x0000000001eac5b4: stur       xzr, [sp, #0x8f]
0x0000000001eac5b8: str        xzr, [sp, #0x98]
0x0000000001eac5bc: str        wzr, [sp, #0xa0]
0x0000000001eac5c0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac5c4: str        xzr, [sp, #0xa8]
0x0000000001eac5c8: mov        w10, #0x31
0x0000000001eac5cc: str        w10, [sp, #0xc0]
0x0000000001eac5d0: strh       w8, [sp, #0xc4]
0x0000000001eac5d4: strb       w9, [sp, #0xc6]
0x0000000001eac5d8: stur       xzr, [x19, #0x67]
0x0000000001eac5dc: str        wzr, [sp, #0xd8]
0x0000000001eac5e0: str        xzr, [sp, #0xd0]
0x0000000001eac5e4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac5e8: str        xzr, [sp, #0xe0]
0x0000000001eac5ec: mov        w10, #0x60ffff
0x0000000001eac5f0: str        w10, [sp, #0xf8]
0x0000000001eac5f4: strh       w8, [sp, #0xfc]
0x0000000001eac5f8: strb       w9, [sp, #0xfe]
0x0000000001eac5fc: stur       xzr, [x19, #0x9f]
0x0000000001eac600: add        x0, sp, #0x20
0x0000000001eac604: add        x1, sp, #0x60
0x0000000001eac608: mov        w2, #3
0x0000000001eac60c: bl         #0x1aa94
0x0000000001eac610: mov        w8, #8
0x0000000001eac614: stp        xzr, x8, [sp]
0x0000000001eac618: adrp       x0, #0x63af000
0x0000000001eac61c: add        x0, x0, #0x6b0
0x0000000001eac620: adrp       x1, #0x5376000
0x0000000001eac624: add        x1, x1, #0xbe4
0x0000000001eac628: adrp       x2, #0x520c000
0x0000000001eac62c: add        x2, x2, #0xc69
0x0000000001eac630: adrp       x3, #0x1e97000
0x0000000001eac634: add        x3, x3, #0xb88
0x0000000001eac638: adrp       x5, #0x1e97000
0x0000000001eac63c: add        x5, x5, #0xb90
0x0000000001eac640: add        x7, sp, #0x20
0x0000000001eac644: mov        x4, #0
0x0000000001eac648: mov        x6, #0
0x0000000001eac64c: bl         #0x1ea73e0
0x0000000001eac650: adrp       x0, #0x1e94000
0x0000000001eac654: add        x0, x0, #0xef0
0x0000000001eac658: adrp       x1, #0x63af000
0x0000000001eac65c: add        x1, x1, #0x6b0
0x0000000001eac660: adrp       x2, #0
0x0000000001eac664: add        x2, x2, #0
0x0000000001eac668: bl         #0x4b984dc
0x0000000001eac66c: str        wzr, [sp, #0x68]
0x0000000001eac670: str        xzr, [sp, #0x60]
0x0000000001eac674: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac678: str        xzr, [sp, #0x70]
0x0000000001eac67c: mov        w8, #0xffff
0x0000000001eac680: str        w8, [sp, #0x88]
0x0000000001eac684: mov        w8, #0xc00
0x0000000001eac688: strh       w8, [sp, #0x8c]
0x0000000001eac68c: mov        w8, #1
0x0000000001eac690: strb       w8, [sp, #0x8e]
0x0000000001eac694: stur       xzr, [sp, #0x8f]
0x0000000001eac698: str        xzr, [sp, #0x98]
0x0000000001eac69c: str        wzr, [sp, #0xa0]
0x0000000001eac6a0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac6a4: str        xzr, [sp, #0xa8]
0x0000000001eac6a8: mov        w9, #0x32
0x0000000001eac6ac: str        w9, [sp, #0xc0]
0x0000000001eac6b0: mov        w9, #0x1f00
0x0000000001eac6b4: strh       w9, [sp, #0xc4]
0x0000000001eac6b8: strb       w8, [sp, #0xc6]
0x0000000001eac6bc: stur       xzr, [x19, #0x67]
0x0000000001eac6c0: str        wzr, [sp, #0xd8]
0x0000000001eac6c4: str        xzr, [sp, #0xd0]
0x0000000001eac6c8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac6cc: str        xzr, [sp, #0xe0]
0x0000000001eac6d0: mov        w10, #0x63ffff
0x0000000001eac6d4: str        w10, [sp, #0xf8]
0x0000000001eac6d8: strh       w9, [sp, #0xfc]
0x0000000001eac6dc: strb       w8, [sp, #0xfe]
0x0000000001eac6e0: stur       xzr, [x19, #0x9f]
0x0000000001eac6e4: add        x0, sp, #0x20
0x0000000001eac6e8: add        x1, sp, #0x60
0x0000000001eac6ec: mov        w2, #3
0x0000000001eac6f0: bl         #0x1aa94
0x0000000001eac6f4: mov        w8, #8
0x0000000001eac6f8: str        x8, [sp]
0x0000000001eac6fc: adrp       x0, #0x63af000
0x0000000001eac700: add        x0, x0, #0x778
0x0000000001eac704: adrp       x1, #0x535f000
0x0000000001eac708: add        x1, x1, #0x5ee
0x0000000001eac70c: adrp       x2, #0x52cf000
0x0000000001eac710: add        x2, x2, #0x3f2
0x0000000001eac714: adrp       x3, #0x1e97000
0x0000000001eac718: add        x3, x3, #0xccc
0x0000000001eac71c: adrp       x5, #0x1e97000
0x0000000001eac720: add        x5, x5, #0xcd4
0x0000000001eac724: add        x7, sp, #0x20
0x0000000001eac728: mov        x4, #0
0x0000000001eac72c: mov        x6, #0
0x0000000001eac730: bl         #0x1ea74dc
0x0000000001eac734: adrp       x0, #0x1e95000
0x0000000001eac738: add        x0, x0, #0x9c4
0x0000000001eac73c: adrp       x1, #0x63af000
0x0000000001eac740: add        x1, x1, #0x778
0x0000000001eac744: adrp       x2, #0
0x0000000001eac748: add        x2, x2, #0
0x0000000001eac74c: bl         #0x4b984dc
0x0000000001eac750: str        wzr, [sp, #0x68]
0x0000000001eac754: str        xzr, [sp, #0x60]
0x0000000001eac758: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac75c: str        xzr, [sp, #0x70]
0x0000000001eac760: mov        w8, #0x33
0x0000000001eac764: str        w8, [sp, #0x88]
0x0000000001eac768: mov        w8, #0x1f00
0x0000000001eac76c: strh       w8, [sp, #0x8c]
0x0000000001eac770: mov        w9, #1
0x0000000001eac774: strb       w9, [sp, #0x8e]
0x0000000001eac778: stur       xzr, [sp, #0x8f]
0x0000000001eac77c: str        xzr, [sp, #0x98]
0x0000000001eac780: str        wzr, [sp, #0xa0]
0x0000000001eac784: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac788: str        xzr, [sp, #0xa8]
0x0000000001eac78c: mov        w10, #0x17ffff
0x0000000001eac790: str        w10, [sp, #0xc0]
0x0000000001eac794: strh       w8, [sp, #0xc4]
0x0000000001eac798: strb       w9, [sp, #0xc6]
0x0000000001eac79c: stur       xzr, [x19, #0x67]
0x0000000001eac7a0: add        x0, sp, #0x20
0x0000000001eac7a4: add        x1, sp, #0x60
0x0000000001eac7a8: mov        w2, #2
0x0000000001eac7ac: bl         #0x1aa94
0x0000000001eac7b0: mov        w8, #8
0x0000000001eac7b4: str        x8, [sp]
0x0000000001eac7b8: adrp       x0, #0x63af000
0x0000000001eac7bc: add        x0, x0, #0x840
0x0000000001eac7c0: adrp       x1, #0x5376000
0x0000000001eac7c4: add        x1, x1, #0xbf4
0x0000000001eac7c8: adrp       x2, #0x520c000
0x0000000001eac7cc: add        x2, x2, #0xc69
0x0000000001eac7d0: adrp       x3, #0x1e97000
0x0000000001eac7d4: add        x3, x3, #0xe94
0x0000000001eac7d8: adrp       x5, #0x1e97000
0x0000000001eac7dc: add        x5, x5, #0xe9c
0x0000000001eac7e0: add        x7, sp, #0x20
0x0000000001eac7e4: mov        x4, #0
0x0000000001eac7e8: mov        x6, #0
0x0000000001eac7ec: bl         #0x1ea5640
0x0000000001eac7f0: adrp       x0, #0x1e94000
0x0000000001eac7f4: add        x0, x0, #0xef0
0x0000000001eac7f8: adrp       x1, #0x63af000
0x0000000001eac7fc: add        x1, x1, #0x840
0x0000000001eac800: adrp       x2, #0
0x0000000001eac804: add        x2, x2, #0
0x0000000001eac808: bl         #0x4b984dc
0x0000000001eac80c: str        wzr, [sp, #0x68]
0x0000000001eac810: str        xzr, [sp, #0x60]
0x0000000001eac814: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac818: str        xzr, [sp, #0x70]
0x0000000001eac81c: mov        w8, #0x34
0x0000000001eac820: str        w8, [sp, #0x88]
0x0000000001eac824: mov        w8, #0x1f00
0x0000000001eac828: strh       w8, [sp, #0x8c]
0x0000000001eac82c: mov        w9, #1
0x0000000001eac830: strb       w9, [sp, #0x8e]
0x0000000001eac834: stur       xzr, [sp, #0x8f]
0x0000000001eac838: str        xzr, [sp, #0x98]
0x0000000001eac83c: str        wzr, [sp, #0xa0]
0x0000000001eac840: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac844: str        xzr, [sp, #0xa8]
0x0000000001eac848: mov        w10, #0x19ffff
0x0000000001eac84c: str        w10, [sp, #0xc0]
0x0000000001eac850: strh       w8, [sp, #0xc4]
0x0000000001eac854: strb       w9, [sp, #0xc6]
0x0000000001eac858: stur       xzr, [x19, #0x67]
0x0000000001eac85c: add        x0, sp, #0x20
0x0000000001eac860: add        x1, sp, #0x60
0x0000000001eac864: mov        w2, #2
0x0000000001eac868: bl         #0x1aa94
0x0000000001eac86c: mov        w8, #8
0x0000000001eac870: str        x8, [sp]
0x0000000001eac874: adrp       x0, #0x63af000
0x0000000001eac878: add        x0, x0, #0x908
0x0000000001eac87c: adrp       x1, #0x5212000
0x0000000001eac880: add        x1, x1, #0x567
0x0000000001eac884: adrp       x2, #0x5211000
0x0000000001eac888: add        x2, x2, #0x4f7
0x0000000001eac88c: adrp       x3, #0x1e97000
0x0000000001eac890: add        x3, x3, #0xfd8
0x0000000001eac894: adrp       x5, #0x1e97000
0x0000000001eac898: add        x5, x5, #0xff0
0x0000000001eac89c: add        x7, sp, #0x20
0x0000000001eac8a0: mov        x4, #0
0x0000000001eac8a4: mov        x6, #0
0x0000000001eac8a8: bl         #0x1ea75d4
0x0000000001eac8ac: adrp       x0, #0x1e98000
0x0000000001eac8b0: add        x0, x0, #0x12c
0x0000000001eac8b4: adrp       x1, #0x63af000
0x0000000001eac8b8: add        x1, x1, #0x908
0x0000000001eac8bc: adrp       x2, #0
0x0000000001eac8c0: add        x2, x2, #0
0x0000000001eac8c4: bl         #0x4b984dc
0x0000000001eac8c8: str        wzr, [sp, #0x68]
0x0000000001eac8cc: str        xzr, [sp, #0x60]
0x0000000001eac8d0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac8d4: str        xzr, [sp, #0x70]
0x0000000001eac8d8: mov        w8, #0x35
0x0000000001eac8dc: str        w8, [sp, #0x88]
0x0000000001eac8e0: mov        w8, #0x1f00
0x0000000001eac8e4: strh       w8, [sp, #0x8c]
0x0000000001eac8e8: mov        w9, #1
0x0000000001eac8ec: strb       w9, [sp, #0x8e]
0x0000000001eac8f0: stur       xzr, [sp, #0x8f]
0x0000000001eac8f4: str        xzr, [sp, #0x98]
0x0000000001eac8f8: str        wzr, [sp, #0xa0]
0x0000000001eac8fc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac900: str        xzr, [sp, #0xa8]
0x0000000001eac904: mov        w10, #0x1fffff
0x0000000001eac908: str        w10, [sp, #0xc0]
0x0000000001eac90c: strh       w8, [sp, #0xc4]
0x0000000001eac910: strb       w9, [sp, #0xc6]
0x0000000001eac914: stur       xzr, [x19, #0x67]
0x0000000001eac918: add        x0, sp, #0x20
0x0000000001eac91c: add        x1, sp, #0x60
0x0000000001eac920: mov        w2, #2
0x0000000001eac924: bl         #0x1aa94
0x0000000001eac928: mov        w8, #8
0x0000000001eac92c: str        x8, [sp]
0x0000000001eac930: adrp       x0, #0x63af000
0x0000000001eac934: add        x0, x0, #0x9d8
0x0000000001eac938: adrp       x1, #0x5376000
0x0000000001eac93c: add        x1, x1, #0xc09
0x0000000001eac940: adrp       x2, #0x520c000
0x0000000001eac944: add        x2, x2, #0xc69
0x0000000001eac948: adrp       x3, #0x1e98000
0x0000000001eac94c: add        x3, x3, #0x188
0x0000000001eac950: adrp       x5, #0x1e98000
0x0000000001eac954: add        x5, x5, #0x1a0
0x0000000001eac958: add        x7, sp, #0x20
0x0000000001eac95c: mov        x4, #0
0x0000000001eac960: mov        x6, #0
0x0000000001eac964: bl         #0x1ea5640
0x0000000001eac968: adrp       x0, #0x1e94000
0x0000000001eac96c: add        x0, x0, #0xef0
0x0000000001eac970: adrp       x1, #0x63af000
0x0000000001eac974: add        x1, x1, #0x9d8
0x0000000001eac978: adrp       x2, #0
0x0000000001eac97c: add        x2, x2, #0
0x0000000001eac980: bl         #0x4b984dc
0x0000000001eac984: str        wzr, [sp, #0x68]
0x0000000001eac988: str        xzr, [sp, #0x60]
0x0000000001eac98c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eac990: str        xzr, [sp, #0x70]
0x0000000001eac994: mov        w8, #0xffff
0x0000000001eac998: str        w8, [sp, #0x88]
0x0000000001eac99c: mov        w8, #0xc00
0x0000000001eac9a0: strh       w8, [sp, #0x8c]
0x0000000001eac9a4: mov        w8, #1
0x0000000001eac9a8: strb       w8, [sp, #0x8e]
0x0000000001eac9ac: stur       xzr, [sp, #0x8f]
0x0000000001eac9b0: str        xzr, [sp, #0x98]
0x0000000001eac9b4: str        wzr, [sp, #0xa0]
0x0000000001eac9b8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eac9bc: str        xzr, [sp, #0xa8]
0x0000000001eac9c0: mov        w9, #0x36
0x0000000001eac9c4: str        w9, [sp, #0xc0]
0x0000000001eac9c8: mov        w9, #0x1f00
0x0000000001eac9cc: strh       w9, [sp, #0xc4]
0x0000000001eac9d0: strb       w8, [sp, #0xc6]
0x0000000001eac9d4: stur       xzr, [x19, #0x67]
0x0000000001eac9d8: str        wzr, [sp, #0xd8]
0x0000000001eac9dc: str        xzr, [sp, #0xd0]
0x0000000001eac9e0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eac9e4: str        xzr, [sp, #0xe0]
0x0000000001eac9e8: mov        w10, #0x21ffff
0x0000000001eac9ec: str        w10, [sp, #0xf8]
0x0000000001eac9f0: strh       w9, [sp, #0xfc]
0x0000000001eac9f4: strb       w8, [sp, #0xfe]
0x0000000001eac9f8: stur       xzr, [x19, #0x9f]
0x0000000001eac9fc: add        x0, sp, #0x20
0x0000000001eaca00: add        x1, sp, #0x60
0x0000000001eaca04: mov        w2, #3
0x0000000001eaca08: bl         #0x1aa94
0x0000000001eaca0c: mov        w8, #0x10
0x0000000001eaca10: str        x8, [sp]
0x0000000001eaca14: adrp       x0, #0x63af000
0x0000000001eaca18: add        x0, x0, #0xaa0
0x0000000001eaca1c: adrp       x1, #0x5376000
0x0000000001eaca20: add        x1, x1, #0xc15
0x0000000001eaca24: adrp       x2, #0x520c000
0x0000000001eaca28: add        x2, x2, #0xc69
0x0000000001eaca2c: adrp       x3, #0x1e98000
0x0000000001eaca30: add        x3, x3, #0x2dc
0x0000000001eaca34: adrp       x5, #0x1e98000
0x0000000001eaca38: add        x5, x5, #0x2e4
0x0000000001eaca3c: add        x7, sp, #0x20
0x0000000001eaca40: mov        x4, #0
0x0000000001eaca44: mov        x6, #0
0x0000000001eaca48: bl         #0x1ea5640
0x0000000001eaca4c: adrp       x0, #0x1e94000
0x0000000001eaca50: add        x0, x0, #0xef0
0x0000000001eaca54: adrp       x1, #0x63af000
0x0000000001eaca58: add        x1, x1, #0xaa0
0x0000000001eaca5c: adrp       x2, #0
0x0000000001eaca60: add        x2, x2, #0
0x0000000001eaca64: bl         #0x4b984dc
0x0000000001eaca68: str        wzr, [sp, #0x68]
0x0000000001eaca6c: str        xzr, [sp, #0x60]
0x0000000001eaca70: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaca74: str        xzr, [sp, #0x70]
0x0000000001eaca78: mov        w8, #0x37
0x0000000001eaca7c: str        w8, [sp, #0x88]
0x0000000001eaca80: mov        w8, #0x1f00
0x0000000001eaca84: strh       w8, [sp, #0x8c]
0x0000000001eaca88: mov        w9, #1
0x0000000001eaca8c: strb       w9, [sp, #0x8e]
0x0000000001eaca90: stur       xzr, [sp, #0x8f]
0x0000000001eaca94: str        xzr, [sp, #0x98]
0x0000000001eaca98: str        wzr, [sp, #0xa0]
0x0000000001eaca9c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacaa0: str        xzr, [sp, #0xa8]
0x0000000001eacaa4: mov        w10, #0x22ffff
0x0000000001eacaa8: str        w10, [sp, #0xc0]
0x0000000001eacaac: strh       w8, [sp, #0xc4]
0x0000000001eacab0: strb       w9, [sp, #0xc6]
0x0000000001eacab4: stur       xzr, [x19, #0x67]
0x0000000001eacab8: add        x0, sp, #0x20
0x0000000001eacabc: add        x1, sp, #0x60
0x0000000001eacac0: mov        w2, #2
0x0000000001eacac4: bl         #0x1aa94
0x0000000001eacac8: mov        w8, #0x40000000
0x0000000001eacacc: str        x8, [sp]
0x0000000001eacad0: adrp       x0, #0x63af000
0x0000000001eacad4: add        x0, x0, #0xb68
0x0000000001eacad8: adrp       x1, #0x5367000
0x0000000001eacadc: add        x1, x1, #0x21
0x0000000001eacae0: adrp       x2, #0x5211000
0x0000000001eacae4: add        x2, x2, #0x4f7
0x0000000001eacae8: adrp       x3, #0x1e98000
0x0000000001eacaec: add        x3, x3, #0x420
0x0000000001eacaf0: adrp       x5, #0x1e98000
0x0000000001eacaf4: add        x5, x5, #0x438
0x0000000001eacaf8: add        x7, sp, #0x20
0x0000000001eacafc: mov        x4, #0
0x0000000001eacb00: mov        x6, #0
0x0000000001eacb04: bl         #0x1ea78fc
0x0000000001eacb08: adrp       x0, #0x1e98000
0x0000000001eacb0c: add        x0, x0, #0x574
0x0000000001eacb10: adrp       x1, #0x63af000
0x0000000001eacb14: add        x1, x1, #0xb68
0x0000000001eacb18: adrp       x2, #0
0x0000000001eacb1c: add        x2, x2, #0
0x0000000001eacb20: bl         #0x4b984dc
0x0000000001eacb24: str        wzr, [sp, #0x68]
0x0000000001eacb28: str        xzr, [sp, #0x60]
0x0000000001eacb2c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eacb30: str        xzr, [sp, #0x70]
0x0000000001eacb34: mov        w8, #0xffff
0x0000000001eacb38: str        w8, [sp, #0x88]
0x0000000001eacb3c: mov        w8, #0xc00
0x0000000001eacb40: strh       w8, [sp, #0x8c]
0x0000000001eacb44: mov        w8, #1
0x0000000001eacb48: strb       w8, [sp, #0x8e]
0x0000000001eacb4c: stur       xzr, [sp, #0x8f]
0x0000000001eacb50: str        xzr, [sp, #0x98]
0x0000000001eacb54: str        wzr, [sp, #0xa0]
0x0000000001eacb58: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacb5c: str        xzr, [sp, #0xa8]
0x0000000001eacb60: mov        w9, #0x38
0x0000000001eacb64: str        w9, [sp, #0xc0]
0x0000000001eacb68: mov        w9, #0x1f00
0x0000000001eacb6c: strh       w9, [sp, #0xc4]
0x0000000001eacb70: strb       w8, [sp, #0xc6]
0x0000000001eacb74: stur       xzr, [x19, #0x67]
0x0000000001eacb78: str        wzr, [sp, #0xd8]
0x0000000001eacb7c: str        xzr, [sp, #0xd0]
0x0000000001eacb80: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eacb84: str        xzr, [sp, #0xe0]
0x0000000001eacb88: mov        w10, #0x23ffff
0x0000000001eacb8c: str        w10, [sp, #0xf8]
0x0000000001eacb90: strh       w9, [sp, #0xfc]
0x0000000001eacb94: strb       w8, [sp, #0xfe]
0x0000000001eacb98: stur       xzr, [x19, #0x9f]
0x0000000001eacb9c: add        x0, sp, #0x20
0x0000000001eacba0: add        x1, sp, #0x60
0x0000000001eacba4: mov        w2, #3
0x0000000001eacba8: bl         #0x1aa94
0x0000000001eacbac: mov        w8, #0x10
0x0000000001eacbb0: str        x8, [sp]
0x0000000001eacbb4: adrp       x0, #0x63af000
0x0000000001eacbb8: add        x0, x0, #0xc38
0x0000000001eacbbc: adrp       x1, #0x5376000
0x0000000001eacbc0: add        x1, x1, #0xc33
0x0000000001eacbc4: adrp       x2, #0x520c000
0x0000000001eacbc8: add        x2, x2, #0xc69
0x0000000001eacbcc: adrp       x3, #0x1e98000
0x0000000001eacbd0: add        x3, x3, #0x5d0
0x0000000001eacbd4: adrp       x5, #0x1e98000
0x0000000001eacbd8: add        x5, x5, #0x5d8
0x0000000001eacbdc: add        x7, sp, #0x20
0x0000000001eacbe0: mov        x4, #0
0x0000000001eacbe4: mov        x6, #0
0x0000000001eacbe8: bl         #0x1ea5640
0x0000000001eacbec: adrp       x0, #0x1e94000
0x0000000001eacbf0: add        x0, x0, #0xef0
0x0000000001eacbf4: adrp       x1, #0x63af000
0x0000000001eacbf8: add        x1, x1, #0xc38
0x0000000001eacbfc: adrp       x2, #0
0x0000000001eacc00: add        x2, x2, #0
0x0000000001eacc04: bl         #0x4b984dc
0x0000000001eacc08: str        wzr, [sp, #0x68]
0x0000000001eacc0c: str        xzr, [sp, #0x60]
0x0000000001eacc10: stp        xzr, xzr, [sp, #0x78]
0x0000000001eacc14: str        xzr, [sp, #0x70]
0x0000000001eacc18: mov        w8, #0x39
0x0000000001eacc1c: str        w8, [sp, #0x88]
0x0000000001eacc20: mov        w8, #0x1f00
0x0000000001eacc24: strh       w8, [sp, #0x8c]
0x0000000001eacc28: mov        w9, #1
0x0000000001eacc2c: strb       w9, [sp, #0x8e]
0x0000000001eacc30: stur       xzr, [sp, #0x8f]
0x0000000001eacc34: str        xzr, [sp, #0x98]
0x0000000001eacc38: str        wzr, [sp, #0xa0]
0x0000000001eacc3c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacc40: str        xzr, [sp, #0xa8]
0x0000000001eacc44: mov        w10, #0x24ffff
0x0000000001eacc48: str        w10, [sp, #0xc0]
0x0000000001eacc4c: strh       w8, [sp, #0xc4]
0x0000000001eacc50: strb       w9, [sp, #0xc6]
0x0000000001eacc54: stur       xzr, [x19, #0x67]
0x0000000001eacc58: add        x0, sp, #0x20
0x0000000001eacc5c: add        x1, sp, #0x60
0x0000000001eacc60: mov        w2, #2
0x0000000001eacc64: bl         #0x1aa94
0x0000000001eacc68: mov        w8, #0x40000000
0x0000000001eacc6c: str        x8, [sp]
0x0000000001eacc70: adrp       x0, #0x63af000
0x0000000001eacc74: add        x0, x0, #0xd00
0x0000000001eacc78: adrp       x1, #0x5367000
0x0000000001eacc7c: add        x1, x1, #0x49
0x0000000001eacc80: adrp       x2, #0x5211000
0x0000000001eacc84: add        x2, x2, #0x4f7
0x0000000001eacc88: adrp       x3, #0x1e98000
0x0000000001eacc8c: add        x3, x3, #0x714
0x0000000001eacc90: adrp       x5, #0x1e98000
0x0000000001eacc94: add        x5, x5, #0x72c
0x0000000001eacc98: add        x7, sp, #0x20
0x0000000001eacc9c: mov        x4, #0
0x0000000001eacca0: mov        x6, #0
0x0000000001eacca4: bl         #0x1ea7b94
0x0000000001eacca8: adrp       x0, #0x1e98000
0x0000000001eaccac: add        x0, x0, #0x868
0x0000000001eaccb0: adrp       x1, #0x63af000
0x0000000001eaccb4: add        x1, x1, #0xd00
0x0000000001eaccb8: adrp       x2, #0
0x0000000001eaccbc: add        x2, x2, #0
0x0000000001eaccc0: bl         #0x4b984dc
0x0000000001eaccc4: str        wzr, [sp, #0x68]
0x0000000001eaccc8: str        xzr, [sp, #0x60]
0x0000000001eacccc: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaccd0: str        xzr, [sp, #0x70]
0x0000000001eaccd4: mov        w8, #0x3a
0x0000000001eaccd8: str        w8, [sp, #0x88]
0x0000000001eaccdc: mov        w8, #0x1f00
0x0000000001eacce0: strh       w8, [sp, #0x8c]
0x0000000001eacce4: mov        w9, #1
0x0000000001eacce8: strb       w9, [sp, #0x8e]
0x0000000001eaccec: stur       xzr, [sp, #0x8f]
0x0000000001eaccf0: str        xzr, [sp, #0x98]
0x0000000001eaccf4: str        wzr, [sp, #0xa0]
0x0000000001eaccf8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eaccfc: str        xzr, [sp, #0xa8]
0x0000000001eacd00: mov        w10, #0x25ffff
0x0000000001eacd04: str        w10, [sp, #0xc0]
0x0000000001eacd08: strh       w8, [sp, #0xc4]
0x0000000001eacd0c: strb       w9, [sp, #0xc6]
0x0000000001eacd10: stur       xzr, [x19, #0x67]
0x0000000001eacd14: add        x0, sp, #0x20
0x0000000001eacd18: add        x1, sp, #0x60
0x0000000001eacd1c: mov        w2, #2
0x0000000001eacd20: bl         #0x1aa94
0x0000000001eacd24: mov        w8, #0x40000000
0x0000000001eacd28: str        x8, [sp]
0x0000000001eacd2c: adrp       x0, #0x63af000
0x0000000001eacd30: add        x0, x0, #0xdd0
0x0000000001eacd34: adrp       x1, #0x5367000
0x0000000001eacd38: add        x1, x1, #0xd0
0x0000000001eacd3c: adrp       x2, #0x5211000
0x0000000001eacd40: add        x2, x2, #0x4f7
0x0000000001eacd44: adrp       x3, #0x1e98000
0x0000000001eacd48: add        x3, x3, #0x8c4
0x0000000001eacd4c: adrp       x5, #0x1e98000
0x0000000001eacd50: add        x5, x5, #0x8dc
0x0000000001eacd54: add        x7, sp, #0x20
0x0000000001eacd58: mov        x4, #0
0x0000000001eacd5c: mov        x6, #0
0x0000000001eacd60: bl         #0x1ea7e2c
0x0000000001eacd64: adrp       x0, #0x1e98000
0x0000000001eacd68: add        x0, x0, #0xa18
0x0000000001eacd6c: adrp       x1, #0x63af000
0x0000000001eacd70: add        x1, x1, #0xdd0
0x0000000001eacd74: adrp       x2, #0
0x0000000001eacd78: add        x2, x2, #0
0x0000000001eacd7c: bl         #0x4b984dc
0x0000000001eacd80: str        wzr, [sp, #0x68]
0x0000000001eacd84: str        xzr, [sp, #0x60]
0x0000000001eacd88: stp        xzr, xzr, [sp, #0x78]
0x0000000001eacd8c: str        xzr, [sp, #0x70]
0x0000000001eacd90: mov        w8, #0x3b
0x0000000001eacd94: str        w8, [sp, #0x88]
0x0000000001eacd98: mov        w8, #0x1f00
0x0000000001eacd9c: strh       w8, [sp, #0x8c]
0x0000000001eacda0: mov        w9, #1
0x0000000001eacda4: strb       w9, [sp, #0x8e]
0x0000000001eacda8: stur       xzr, [sp, #0x8f]
0x0000000001eacdac: str        xzr, [sp, #0x98]
0x0000000001eacdb0: str        wzr, [sp, #0xa0]
0x0000000001eacdb4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacdb8: str        xzr, [sp, #0xa8]
0x0000000001eacdbc: mov        w10, #0x2affff
0x0000000001eacdc0: str        w10, [sp, #0xc0]
0x0000000001eacdc4: strh       w8, [sp, #0xc4]
0x0000000001eacdc8: strb       w9, [sp, #0xc6]
0x0000000001eacdcc: stur       xzr, [x19, #0x67]
0x0000000001eacdd0: add        x0, sp, #0x20
0x0000000001eacdd4: add        x1, sp, #0x60
0x0000000001eacdd8: mov        w2, #2
0x0000000001eacddc: bl         #0x1aa94
0x0000000001eacde0: mov        w8, #8
0x0000000001eacde4: str        x8, [sp]
0x0000000001eacde8: adrp       x0, #0x63af000
0x0000000001eacdec: add        x0, x0, #0xea0
0x0000000001eacdf0: adrp       x1, #0x5367000
0x0000000001eacdf4: add        x1, x1, #0x770
0x0000000001eacdf8: adrp       x2, #0x5210000
0x0000000001eacdfc: add        x2, x2, #0xc41
0x0000000001eace00: adrp       x3, #0x1e98000
0x0000000001eace04: add        x3, x3, #0xa74
0x0000000001eace08: adrp       x5, #0x1e98000
0x0000000001eace0c: add        x5, x5, #0xa7c
0x0000000001eace10: add        x7, sp, #0x20
0x0000000001eace14: mov        x4, #0
0x0000000001eace18: mov        x6, #0
0x0000000001eace1c: bl         #0x1ea8154
0x0000000001eace20: adrp       x0, #0x1e98000
0x0000000001eace24: add        x0, x0, #0xbb8
0x0000000001eace28: adrp       x1, #0x63af000
0x0000000001eace2c: add        x1, x1, #0xea0
0x0000000001eace30: adrp       x2, #0
0x0000000001eace34: add        x2, x2, #0
0x0000000001eace38: bl         #0x4b984dc
0x0000000001eace3c: str        wzr, [sp, #0x68]
0x0000000001eace40: str        xzr, [sp, #0x60]
0x0000000001eace44: stp        xzr, xzr, [sp, #0x78]
0x0000000001eace48: str        xzr, [sp, #0x70]
0x0000000001eace4c: mov        w8, #0x3c
0x0000000001eace50: str        w8, [sp, #0x88]
0x0000000001eace54: mov        w8, #0x1f00
0x0000000001eace58: strh       w8, [sp, #0x8c]
0x0000000001eace5c: mov        w9, #1
0x0000000001eace60: strb       w9, [sp, #0x8e]
0x0000000001eace64: stur       xzr, [sp, #0x8f]
0x0000000001eace68: str        xzr, [sp, #0x98]
0x0000000001eace6c: str        wzr, [sp, #0xa0]
0x0000000001eace70: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eace74: str        xzr, [sp, #0xa8]
0x0000000001eace78: mov        w10, #0x32ffff
0x0000000001eace7c: str        w10, [sp, #0xc0]
0x0000000001eace80: strh       w8, [sp, #0xc4]
0x0000000001eace84: strb       w9, [sp, #0xc6]
0x0000000001eace88: stur       xzr, [x19, #0x67]
0x0000000001eace8c: add        x0, sp, #0x20
0x0000000001eace90: add        x1, sp, #0x60
0x0000000001eace94: mov        w2, #2
0x0000000001eace98: bl         #0x1aa94
0x0000000001eace9c: mov        w8, #8
0x0000000001eacea0: str        x8, [sp]
0x0000000001eacea4: adrp       x0, #0x63af000
0x0000000001eacea8: add        x0, x0, #0xf70
0x0000000001eaceac: adrp       x1, #0x5376000
0x0000000001eaceb0: add        x1, x1, #0xc4b
0x0000000001eaceb4: adrp       x2, #0x5210000
0x0000000001eaceb8: add        x2, x2, #0xc41
0x0000000001eacebc: adrp       x3, #0x1e98000
0x0000000001eacec0: add        x3, x3, #0xc14
0x0000000001eacec4: adrp       x5, #0x1e98000
0x0000000001eacec8: add        x5, x5, #0xc1c
0x0000000001eacecc: add        x7, sp, #0x20
0x0000000001eaced0: mov        x4, #0
0x0000000001eaced4: mov        x6, #0
0x0000000001eaced8: bl         #0x1ea5640
0x0000000001eacedc: adrp       x0, #0x1e94000
0x0000000001eacee0: add        x0, x0, #0xef0
0x0000000001eacee4: adrp       x1, #0x63af000
0x0000000001eacee8: add        x1, x1, #0xf70
0x0000000001eaceec: adrp       x2, #0
0x0000000001eacef0: add        x2, x2, #0
0x0000000001eacef4: bl         #0x4b984dc
0x0000000001eacef8: str        wzr, [sp, #0x68]
0x0000000001eacefc: str        xzr, [sp, #0x60]
0x0000000001eacf00: stp        xzr, xzr, [sp, #0x78]
0x0000000001eacf04: str        xzr, [sp, #0x70]
0x0000000001eacf08: mov        w8, #0x3d
0x0000000001eacf0c: str        w8, [sp, #0x88]
0x0000000001eacf10: mov        w8, #0x1f00
0x0000000001eacf14: strh       w8, [sp, #0x8c]
0x0000000001eacf18: mov        w9, #1
0x0000000001eacf1c: strb       w9, [sp, #0x8e]
0x0000000001eacf20: stur       xzr, [sp, #0x8f]
0x0000000001eacf24: str        xzr, [sp, #0x98]
0x0000000001eacf28: str        wzr, [sp, #0xa0]
0x0000000001eacf2c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacf30: str        xzr, [sp, #0xa8]
0x0000000001eacf34: mov        w10, #0x28ffff
0x0000000001eacf38: str        w10, [sp, #0xc0]
0x0000000001eacf3c: strh       w8, [sp, #0xc4]
0x0000000001eacf40: strb       w9, [sp, #0xc6]
0x0000000001eacf44: stur       xzr, [x19, #0x67]
0x0000000001eacf48: add        x0, sp, #0x20
0x0000000001eacf4c: add        x1, sp, #0x60
0x0000000001eacf50: mov        w2, #2
0x0000000001eacf54: bl         #0x1aa94
0x0000000001eacf58: mov        w8, #8
0x0000000001eacf5c: str        x8, [sp]
0x0000000001eacf60: adrp       x0, #0x63b0000
0x0000000001eacf64: add        x0, x0, #0x38
0x0000000001eacf68: adrp       x1, #0x5376000
0x0000000001eacf6c: add        x1, x1, #0xc5d
0x0000000001eacf70: adrp       x2, #0x520c000
0x0000000001eacf74: add        x2, x2, #0xc69
0x0000000001eacf78: adrp       x3, #0x1e98000
0x0000000001eacf7c: add        x3, x3, #0xd58
0x0000000001eacf80: adrp       x5, #0x1e98000
0x0000000001eacf84: add        x5, x5, #0xd70
0x0000000001eacf88: add        x7, sp, #0x20
0x0000000001eacf8c: mov        x4, #0
0x0000000001eacf90: mov        x6, #0
0x0000000001eacf94: bl         #0x1ea5640
0x0000000001eacf98: adrp       x0, #0x1e94000
0x0000000001eacf9c: add        x0, x0, #0xef0
0x0000000001eacfa0: adrp       x1, #0x63b0000
0x0000000001eacfa4: add        x1, x1, #0x38
0x0000000001eacfa8: adrp       x2, #0
0x0000000001eacfac: add        x2, x2, #0
0x0000000001eacfb0: bl         #0x4b984dc
0x0000000001eacfb4: str        wzr, [sp, #0x68]
0x0000000001eacfb8: str        xzr, [sp, #0x60]
0x0000000001eacfbc: stp        xzr, xzr, [sp, #0x78]
0x0000000001eacfc0: str        xzr, [sp, #0x70]
0x0000000001eacfc4: mov        w8, #0xffff
0x0000000001eacfc8: str        w8, [sp, #0x88]
0x0000000001eacfcc: mov        w8, #0x1e00
0x0000000001eacfd0: strh       w8, [sp, #0x8c]
0x0000000001eacfd4: mov        w8, #1
0x0000000001eacfd8: strb       w8, [sp, #0x8e]
0x0000000001eacfdc: stur       xzr, [sp, #0x8f]
0x0000000001eacfe0: str        xzr, [sp, #0x98]
0x0000000001eacfe4: str        wzr, [sp, #0xa0]
0x0000000001eacfe8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eacfec: str        xzr, [sp, #0xa8]
0x0000000001eacff0: mov        w9, #0x3e
0x0000000001eacff4: str        w9, [sp, #0xc0]
0x0000000001eacff8: mov        w9, #0x1f00
0x0000000001eacffc: strh       w9, [sp, #0xc4]
0x0000000001ead000: strb       w8, [sp, #0xc6]
0x0000000001ead004: stur       xzr, [x19, #0x67]
0x0000000001ead008: str        wzr, [sp, #0xd8]
0x0000000001ead00c: str        xzr, [sp, #0xd0]
0x0000000001ead010: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead014: str        xzr, [sp, #0xe0]
0x0000000001ead018: mov        w10, #0x33ffff
0x0000000001ead01c: str        w10, [sp, #0xf8]
0x0000000001ead020: strh       w9, [sp, #0xfc]
0x0000000001ead024: strb       w8, [sp, #0xfe]
0x0000000001ead028: stur       xzr, [x19, #0x9f]
0x0000000001ead02c: add        x0, sp, #0x20
0x0000000001ead030: add        x1, sp, #0x60
0x0000000001ead034: mov        w2, #3
0x0000000001ead038: bl         #0x1aa94
0x0000000001ead03c: mov        w8, #8
0x0000000001ead040: str        x8, [sp]
0x0000000001ead044: adrp       x0, #0x63b0000
0x0000000001ead048: add        x0, x0, #0x100
0x0000000001ead04c: adrp       x1, #0x5376000
0x0000000001ead050: add        x1, x1, #0xc68
0x0000000001ead054: adrp       x2, #0x520c000
0x0000000001ead058: add        x2, x2, #0xc69
0x0000000001ead05c: adrp       x3, #0x1e98000
0x0000000001ead060: add        x3, x3, #0xeac
0x0000000001ead064: adrp       x5, #0x1e98000
0x0000000001ead068: add        x5, x5, #0xec4
0x0000000001ead06c: add        x7, sp, #0x20
0x0000000001ead070: mov        x4, #0
0x0000000001ead074: mov        x6, #0
0x0000000001ead078: bl         #0x1ea5640
0x0000000001ead07c: adrp       x0, #0x1e94000
0x0000000001ead080: add        x0, x0, #0xef0
0x0000000001ead084: adrp       x1, #0x63b0000
0x0000000001ead088: add        x1, x1, #0x100
0x0000000001ead08c: adrp       x2, #0
0x0000000001ead090: add        x2, x2, #0
0x0000000001ead094: bl         #0x4b984dc
0x0000000001ead098: str        wzr, [sp, #0x68]
0x0000000001ead09c: str        xzr, [sp, #0x60]
0x0000000001ead0a0: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead0a4: str        xzr, [sp, #0x70]
0x0000000001ead0a8: mov        w8, #0xffff
0x0000000001ead0ac: str        w8, [sp, #0x88]
0x0000000001ead0b0: mov        w8, #0x1e00
0x0000000001ead0b4: strh       w8, [sp, #0x8c]
0x0000000001ead0b8: mov        w8, #1
0x0000000001ead0bc: strb       w8, [sp, #0x8e]
0x0000000001ead0c0: stur       xzr, [sp, #0x8f]
0x0000000001ead0c4: str        xzr, [sp, #0x98]
0x0000000001ead0c8: str        wzr, [sp, #0xa0]
0x0000000001ead0cc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead0d0: str        xzr, [sp, #0xa8]
0x0000000001ead0d4: mov        w9, #0x3f
0x0000000001ead0d8: str        w9, [sp, #0xc0]
0x0000000001ead0dc: mov        w9, #0x1f00
0x0000000001ead0e0: strh       w9, [sp, #0xc4]
0x0000000001ead0e4: strb       w8, [sp, #0xc6]
0x0000000001ead0e8: stur       xzr, [x19, #0x67]
0x0000000001ead0ec: str        wzr, [sp, #0xd8]
0x0000000001ead0f0: str        xzr, [sp, #0xd0]
0x0000000001ead0f4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead0f8: str        xzr, [sp, #0xe0]
0x0000000001ead0fc: mov        w10, #0x39ffff
0x0000000001ead100: str        w10, [sp, #0xf8]
0x0000000001ead104: strh       w9, [sp, #0xfc]
0x0000000001ead108: strb       w8, [sp, #0xfe]
0x0000000001ead10c: stur       xzr, [x19, #0x9f]
0x0000000001ead110: add        x0, sp, #0x20
0x0000000001ead114: add        x1, sp, #0x60
0x0000000001ead118: mov        w2, #3
0x0000000001ead11c: bl         #0x1aa94
0x0000000001ead120: mov        w8, #8
0x0000000001ead124: str        x8, [sp]
0x0000000001ead128: adrp       x0, #0x63b0000
0x0000000001ead12c: add        x0, x0, #0x1c8
0x0000000001ead130: adrp       x1, #0x5376000
0x0000000001ead134: add        x1, x1, #0xc86
0x0000000001ead138: adrp       x2, #0x520c000
0x0000000001ead13c: add        x2, x2, #0xc69
0x0000000001ead140: adrp       x3, #0x1e99000
0x0000000001ead144: add        x3, x3, #0
0x0000000001ead148: adrp       x5, #0x1e99000
0x0000000001ead14c: add        x5, x5, #0x18
0x0000000001ead150: add        x7, sp, #0x20
0x0000000001ead154: mov        x4, #0
0x0000000001ead158: mov        x6, #0
0x0000000001ead15c: bl         #0x1ea5640
0x0000000001ead160: adrp       x0, #0x1e94000
0x0000000001ead164: add        x0, x0, #0xef0
0x0000000001ead168: adrp       x1, #0x63b0000
0x0000000001ead16c: add        x1, x1, #0x1c8
0x0000000001ead170: adrp       x2, #0
0x0000000001ead174: add        x2, x2, #0
0x0000000001ead178: bl         #0x4b984dc
0x0000000001ead17c: str        wzr, [sp, #0x68]
0x0000000001ead180: str        xzr, [sp, #0x60]
0x0000000001ead184: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead188: str        xzr, [sp, #0x70]
0x0000000001ead18c: mov        w8, #0xffff
0x0000000001ead190: str        w8, [sp, #0x88]
0x0000000001ead194: mov        w8, #0x1e00
0x0000000001ead198: strh       w8, [sp, #0x8c]
0x0000000001ead19c: mov        w8, #1
0x0000000001ead1a0: strb       w8, [sp, #0x8e]
0x0000000001ead1a4: stur       xzr, [sp, #0x8f]
0x0000000001ead1a8: str        xzr, [sp, #0x98]
0x0000000001ead1ac: str        wzr, [sp, #0xa0]
0x0000000001ead1b0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead1b4: str        xzr, [sp, #0xa8]
0x0000000001ead1b8: mov        w9, #0x40
0x0000000001ead1bc: str        w9, [sp, #0xc0]
0x0000000001ead1c0: mov        w9, #0x1f00
0x0000000001ead1c4: strh       w9, [sp, #0xc4]
0x0000000001ead1c8: strb       w8, [sp, #0xc6]
0x0000000001ead1cc: stur       xzr, [x19, #0x67]
0x0000000001ead1d0: str        wzr, [sp, #0xd8]
0x0000000001ead1d4: str        xzr, [sp, #0xd0]
0x0000000001ead1d8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead1dc: str        xzr, [sp, #0xe0]
0x0000000001ead1e0: mov        w10, #0x3effff
0x0000000001ead1e4: str        w10, [sp, #0xf8]
0x0000000001ead1e8: strh       w9, [sp, #0xfc]
0x0000000001ead1ec: strb       w8, [sp, #0xfe]
0x0000000001ead1f0: stur       xzr, [x19, #0x9f]
0x0000000001ead1f4: add        x0, sp, #0x20
0x0000000001ead1f8: add        x1, sp, #0x60
0x0000000001ead1fc: mov        w2, #3
0x0000000001ead200: bl         #0x1aa94
0x0000000001ead204: mov        w8, #8
0x0000000001ead208: str        x8, [sp]
0x0000000001ead20c: adrp       x0, #0x63b0000
0x0000000001ead210: add        x0, x0, #0x290
0x0000000001ead214: adrp       x1, #0x5376000
0x0000000001ead218: add        x1, x1, #0xc9e
0x0000000001ead21c: adrp       x2, #0x520c000
0x0000000001ead220: add        x2, x2, #0xc69
0x0000000001ead224: adrp       x3, #0x1e99000
0x0000000001ead228: add        x3, x3, #0x154
0x0000000001ead22c: adrp       x5, #0x1e99000
0x0000000001ead230: add        x5, x5, #0x16c
0x0000000001ead234: add        x7, sp, #0x20
0x0000000001ead238: mov        x4, #0
0x0000000001ead23c: mov        x6, #0
0x0000000001ead240: bl         #0x1ea5640
0x0000000001ead244: adrp       x0, #0x1e94000
0x0000000001ead248: add        x0, x0, #0xef0
0x0000000001ead24c: adrp       x1, #0x63b0000
0x0000000001ead250: add        x1, x1, #0x290
0x0000000001ead254: adrp       x2, #0
0x0000000001ead258: add        x2, x2, #0
0x0000000001ead25c: bl         #0x4b984dc
0x0000000001ead260: str        wzr, [sp, #0x68]
0x0000000001ead264: str        xzr, [sp, #0x60]
0x0000000001ead268: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead26c: str        xzr, [sp, #0x70]
0x0000000001ead270: mov        w8, #0xffff
0x0000000001ead274: str        w8, [sp, #0x88]
0x0000000001ead278: mov        w8, #0x1300
0x0000000001ead27c: strh       w8, [sp, #0x8c]
0x0000000001ead280: mov        w8, #1
0x0000000001ead284: strb       w8, [sp, #0x8e]
0x0000000001ead288: stur       xzr, [sp, #0x8f]
0x0000000001ead28c: str        xzr, [sp, #0x98]
0x0000000001ead290: str        wzr, [sp, #0xa0]
0x0000000001ead294: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead298: str        xzr, [sp, #0xa8]
0x0000000001ead29c: mov        w9, #0x41
0x0000000001ead2a0: str        w9, [sp, #0xc0]
0x0000000001ead2a4: mov        w9, #0x1f00
0x0000000001ead2a8: strh       w9, [sp, #0xc4]
0x0000000001ead2ac: strb       w8, [sp, #0xc6]
0x0000000001ead2b0: stur       xzr, [x19, #0x67]
0x0000000001ead2b4: str        wzr, [sp, #0xd8]
0x0000000001ead2b8: str        xzr, [sp, #0xd0]
0x0000000001ead2bc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead2c0: str        xzr, [sp, #0xe0]
0x0000000001ead2c4: mov        w10, #0x49ffff
0x0000000001ead2c8: str        w10, [sp, #0xf8]
0x0000000001ead2cc: strh       w9, [sp, #0xfc]
0x0000000001ead2d0: strb       w8, [sp, #0xfe]
0x0000000001ead2d4: stur       xzr, [x19, #0x9f]
0x0000000001ead2d8: add        x0, sp, #0x20
0x0000000001ead2dc: add        x1, sp, #0x60
0x0000000001ead2e0: mov        w2, #3
0x0000000001ead2e4: bl         #0x1aa94
0x0000000001ead2e8: mov        w8, #0x40000000
0x0000000001ead2ec: str        x8, [sp]
0x0000000001ead2f0: adrp       x0, #0x63b0000
0x0000000001ead2f4: add        x0, x0, #0x358
0x0000000001ead2f8: adrp       x1, #0x5212000
0x0000000001ead2fc: add        x1, x1, #0x572
0x0000000001ead300: adrp       x2, #0x5211000
0x0000000001ead304: add        x2, x2, #0x4f7
0x0000000001ead308: adrp       x3, #0x1e99000
0x0000000001ead30c: add        x3, x3, #0x2a8
0x0000000001ead310: adrp       x5, #0x1e99000
0x0000000001ead314: add        x5, x5, #0x2b0
0x0000000001ead318: add        x7, sp, #0x20
0x0000000001ead31c: mov        x4, #0
0x0000000001ead320: mov        x6, #0
0x0000000001ead324: bl         #0x1ea847c
0x0000000001ead328: adrp       x0, #0x1e99000
0x0000000001ead32c: add        x0, x0, #0x3ec
0x0000000001ead330: adrp       x1, #0x63b0000
0x0000000001ead334: add        x1, x1, #0x358
0x0000000001ead338: adrp       x2, #0
0x0000000001ead33c: add        x2, x2, #0
0x0000000001ead340: bl         #0x4b984dc
0x0000000001ead344: str        wzr, [sp, #0x68]
0x0000000001ead348: str        xzr, [sp, #0x60]
0x0000000001ead34c: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead350: str        xzr, [sp, #0x70]
0x0000000001ead354: mov        w8, #0x42
0x0000000001ead358: str        w8, [sp, #0x88]
0x0000000001ead35c: mov        w8, #0x1f00
0x0000000001ead360: strh       w8, [sp, #0x8c]
0x0000000001ead364: mov        w9, #1
0x0000000001ead368: strb       w9, [sp, #0x8e]
0x0000000001ead36c: stur       xzr, [sp, #0x8f]
0x0000000001ead370: str        xzr, [sp, #0x98]
0x0000000001ead374: str        wzr, [sp, #0xa0]
0x0000000001ead378: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead37c: str        xzr, [sp, #0xa8]
0x0000000001ead380: mov        w10, #0x4affff
0x0000000001ead384: str        w10, [sp, #0xc0]
0x0000000001ead388: strh       w8, [sp, #0xc4]
0x0000000001ead38c: strb       w9, [sp, #0xc6]
0x0000000001ead390: stur       xzr, [x19, #0x67]
0x0000000001ead394: add        x0, sp, #0x20
0x0000000001ead398: add        x1, sp, #0x60
0x0000000001ead39c: mov        w2, #2
0x0000000001ead3a0: bl         #0x1aa94
0x0000000001ead3a4: mov        x8, #0x400000000
0x0000000001ead3a8: str        x8, [sp]
0x0000000001ead3ac: adrp       x0, #0x63b0000
0x0000000001ead3b0: add        x0, x0, #0x428
0x0000000001ead3b4: adrp       x1, #0x52bf000
0x0000000001ead3b8: add        x1, x1, #0x2a5
0x0000000001ead3bc: adrp       x2, #0x5210000
0x0000000001ead3c0: add        x2, x2, #0xc41
0x0000000001ead3c4: adrp       x3, #0x1e99000
0x0000000001ead3c8: add        x3, x3, #0x448
0x0000000001ead3cc: adrp       x5, #0x1e99000
0x0000000001ead3d0: add        x5, x5, #0x450
0x0000000001ead3d4: add        x7, sp, #0x20
0x0000000001ead3d8: mov        x4, #0
0x0000000001ead3dc: mov        x6, #0
0x0000000001ead3e0: bl         #0x1ea8714
0x0000000001ead3e4: adrp       x0, #0x1e99000
0x0000000001ead3e8: add        x0, x0, #0x58c
0x0000000001ead3ec: adrp       x1, #0x63b0000
0x0000000001ead3f0: add        x1, x1, #0x428
0x0000000001ead3f4: adrp       x2, #0
0x0000000001ead3f8: add        x2, x2, #0
0x0000000001ead3fc: bl         #0x4b984dc
0x0000000001ead400: str        wzr, [sp, #0x68]
0x0000000001ead404: str        xzr, [sp, #0x60]
0x0000000001ead408: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead40c: str        xzr, [sp, #0x70]
0x0000000001ead410: mov        w8, #0xffff
0x0000000001ead414: str        w8, [sp, #0x88]
0x0000000001ead418: mov        w8, #0x1e00
0x0000000001ead41c: strh       w8, [sp, #0x8c]
0x0000000001ead420: mov        w8, #1
0x0000000001ead424: strb       w8, [sp, #0x8e]
0x0000000001ead428: stur       xzr, [sp, #0x8f]
0x0000000001ead42c: str        xzr, [sp, #0x98]
0x0000000001ead430: str        wzr, [sp, #0xa0]
0x0000000001ead434: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead438: str        xzr, [sp, #0xa8]
0x0000000001ead43c: mov        w9, #0x43
0x0000000001ead440: str        w9, [sp, #0xc0]
0x0000000001ead444: mov        w9, #0x1f00
0x0000000001ead448: strh       w9, [sp, #0xc4]
0x0000000001ead44c: strb       w8, [sp, #0xc6]
0x0000000001ead450: stur       xzr, [x19, #0x67]
0x0000000001ead454: str        wzr, [sp, #0xd8]
0x0000000001ead458: str        xzr, [sp, #0xd0]
0x0000000001ead45c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead460: str        xzr, [sp, #0xe0]
0x0000000001ead464: mov        w10, #0x44ffff
0x0000000001ead468: str        w10, [sp, #0xf8]
0x0000000001ead46c: strh       w9, [sp, #0xfc]
0x0000000001ead470: strb       w8, [sp, #0xfe]
0x0000000001ead474: stur       xzr, [x19, #0x9f]
0x0000000001ead478: add        x0, sp, #0x20
0x0000000001ead47c: add        x1, sp, #0x60
0x0000000001ead480: mov        w2, #3
0x0000000001ead484: bl         #0x1aa94
0x0000000001ead488: mov        w8, #8
0x0000000001ead48c: str        x8, [sp]
0x0000000001ead490: adrp       x0, #0x63b0000
0x0000000001ead494: add        x0, x0, #0x4f8
0x0000000001ead498: adrp       x1, #0x5376000
0x0000000001ead49c: add        x1, x1, #0xcb6
0x0000000001ead4a0: adrp       x2, #0x520c000
0x0000000001ead4a4: add        x2, x2, #0xc69
0x0000000001ead4a8: adrp       x3, #0x1e99000
0x0000000001ead4ac: add        x3, x3, #0x5e8
0x0000000001ead4b0: adrp       x5, #0x1e99000
0x0000000001ead4b4: add        x5, x5, #0x5f0
0x0000000001ead4b8: add        x7, sp, #0x20
0x0000000001ead4bc: mov        x4, #0
0x0000000001ead4c0: mov        x6, #0
0x0000000001ead4c4: bl         #0x1ea61c8
0x0000000001ead4c8: adrp       x0, #0x1e96000
0x0000000001ead4cc: add        x0, x0, #0x270
0x0000000001ead4d0: adrp       x1, #0x63b0000
0x0000000001ead4d4: add        x1, x1, #0x4f8
0x0000000001ead4d8: adrp       x2, #0
0x0000000001ead4dc: add        x2, x2, #0
0x0000000001ead4e0: bl         #0x4b984dc
0x0000000001ead4e4: str        wzr, [sp, #0x68]
0x0000000001ead4e8: str        xzr, [sp, #0x60]
0x0000000001ead4ec: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead4f0: str        xzr, [sp, #0x70]
0x0000000001ead4f4: mov        w8, #0xffff
0x0000000001ead4f8: str        w8, [sp, #0x88]
0x0000000001ead4fc: mov        w8, #0x1c00
0x0000000001ead500: strh       w8, [sp, #0x8c]
0x0000000001ead504: mov        w8, #1
0x0000000001ead508: strb       w8, [sp, #0x8e]
0x0000000001ead50c: stur       xzr, [sp, #0x8f]
0x0000000001ead510: str        xzr, [sp, #0x98]
0x0000000001ead514: str        wzr, [sp, #0xa0]
0x0000000001ead518: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead51c: str        xzr, [sp, #0xa8]
0x0000000001ead520: mov        w9, #0x44
0x0000000001ead524: str        w9, [sp, #0xc0]
0x0000000001ead528: mov        w9, #0x1f00
0x0000000001ead52c: strh       w9, [sp, #0xc4]
0x0000000001ead530: strb       w8, [sp, #0xc6]
0x0000000001ead534: stur       xzr, [x19, #0x67]
0x0000000001ead538: str        wzr, [sp, #0xd8]
0x0000000001ead53c: str        xzr, [sp, #0xd0]
0x0000000001ead540: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead544: str        xzr, [sp, #0xe0]
0x0000000001ead548: mov        w10, #0x27ffff
0x0000000001ead54c: str        w10, [sp, #0xf8]
0x0000000001ead550: strh       w9, [sp, #0xfc]
0x0000000001ead554: strb       w8, [sp, #0xfe]
0x0000000001ead558: stur       xzr, [x19, #0x9f]
0x0000000001ead55c: add        x0, sp, #0x20
0x0000000001ead560: add        x1, sp, #0x60
0x0000000001ead564: mov        w2, #3
0x0000000001ead568: bl         #0x1aa94
0x0000000001ead56c: mov        w8, #8
0x0000000001ead570: str        x8, [sp]
0x0000000001ead574: adrp       x0, #0x63b0000
0x0000000001ead578: add        x0, x0, #0x5c0
0x0000000001ead57c: adrp       x1, #0x5376000
0x0000000001ead580: add        x1, x1, #0xcc8
0x0000000001ead584: adrp       x2, #0x520c000
0x0000000001ead588: add        x2, x2, #0xc69
0x0000000001ead58c: adrp       x3, #0x1e99000
0x0000000001ead590: add        x3, x3, #0x72c
0x0000000001ead594: adrp       x5, #0x1e99000
0x0000000001ead598: add        x5, x5, #0x734
0x0000000001ead59c: add        x7, sp, #0x20
0x0000000001ead5a0: mov        x4, #0
0x0000000001ead5a4: mov        x6, #0
0x0000000001ead5a8: bl         #0x1ea61c8
0x0000000001ead5ac: adrp       x0, #0x1e96000
0x0000000001ead5b0: add        x0, x0, #0x270
0x0000000001ead5b4: adrp       x1, #0x63b0000
0x0000000001ead5b8: add        x1, x1, #0x5c0
0x0000000001ead5bc: adrp       x2, #0
0x0000000001ead5c0: add        x2, x2, #0
0x0000000001ead5c4: bl         #0x4b984dc
0x0000000001ead5c8: str        wzr, [sp, #0x68]
0x0000000001ead5cc: str        xzr, [sp, #0x60]
0x0000000001ead5d0: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead5d4: str        xzr, [sp, #0x70]
0x0000000001ead5d8: mov        w8, #0xffff
0x0000000001ead5dc: str        w8, [sp, #0x88]
0x0000000001ead5e0: mov        w8, #0xd00
0x0000000001ead5e4: strh       w8, [sp, #0x8c]
0x0000000001ead5e8: mov        w8, #1
0x0000000001ead5ec: strb       w8, [sp, #0x8e]
0x0000000001ead5f0: stur       xzr, [sp, #0x8f]
0x0000000001ead5f4: str        xzr, [sp, #0x98]
0x0000000001ead5f8: str        wzr, [sp, #0xa0]
0x0000000001ead5fc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead600: str        xzr, [sp, #0xa8]
0x0000000001ead604: mov        w9, #0x45
0x0000000001ead608: str        w9, [sp, #0xc0]
0x0000000001ead60c: mov        w9, #0x1f00
0x0000000001ead610: strh       w9, [sp, #0xc4]
0x0000000001ead614: strb       w8, [sp, #0xc6]
0x0000000001ead618: stur       xzr, [x19, #0x67]
0x0000000001ead61c: str        wzr, [sp, #0xd8]
0x0000000001ead620: str        xzr, [sp, #0xd0]
0x0000000001ead624: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead628: str        xzr, [sp, #0xe0]
0x0000000001ead62c: mov        w10, #0x4bffff
0x0000000001ead630: str        w10, [sp, #0xf8]
0x0000000001ead634: strh       w9, [sp, #0xfc]
0x0000000001ead638: strb       w8, [sp, #0xfe]
0x0000000001ead63c: stur       xzr, [x19, #0x9f]
0x0000000001ead640: add        x0, sp, #0x20
0x0000000001ead644: add        x1, sp, #0x60
0x0000000001ead648: mov        w2, #3
0x0000000001ead64c: bl         #0x1aa94
0x0000000001ead650: mov        w8, #8
0x0000000001ead654: str        x8, [sp]
0x0000000001ead658: adrp       x0, #0x63b0000
0x0000000001ead65c: add        x0, x0, #0x688
0x0000000001ead660: adrp       x1, #0x5376000
0x0000000001ead664: add        x1, x1, #0xcd5
0x0000000001ead668: adrp       x2, #0x520c000
0x0000000001ead66c: add        x2, x2, #0xc69
0x0000000001ead670: adrp       x3, #0x1e99000
0x0000000001ead674: add        x3, x3, #0x870
0x0000000001ead678: adrp       x5, #0x1e99000
0x0000000001ead67c: add        x5, x5, #0x878
0x0000000001ead680: add        x7, sp, #0x20
0x0000000001ead684: mov        x4, #0
0x0000000001ead688: mov        x6, #0
0x0000000001ead68c: bl         #0x1ea5640
0x0000000001ead690: adrp       x0, #0x1e94000
0x0000000001ead694: add        x0, x0, #0xef0
0x0000000001ead698: adrp       x1, #0x63b0000
0x0000000001ead69c: add        x1, x1, #0x688
0x0000000001ead6a0: adrp       x2, #0
0x0000000001ead6a4: add        x2, x2, #0
0x0000000001ead6a8: bl         #0x4b984dc
0x0000000001ead6ac: str        wzr, [sp, #0x68]
0x0000000001ead6b0: str        xzr, [sp, #0x60]
0x0000000001ead6b4: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead6b8: str        xzr, [sp, #0x70]
0x0000000001ead6bc: mov        w8, #0xffff
0x0000000001ead6c0: str        w8, [sp, #0x88]
0x0000000001ead6c4: mov        w8, #0xc00
0x0000000001ead6c8: strh       w8, [sp, #0x8c]
0x0000000001ead6cc: mov        w8, #1
0x0000000001ead6d0: strb       w8, [sp, #0x8e]
0x0000000001ead6d4: stur       xzr, [sp, #0x8f]
0x0000000001ead6d8: str        xzr, [sp, #0x98]
0x0000000001ead6dc: str        wzr, [sp, #0xa0]
0x0000000001ead6e0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead6e4: str        xzr, [sp, #0xa8]
0x0000000001ead6e8: mov        w9, #0x46
0x0000000001ead6ec: str        w9, [sp, #0xc0]
0x0000000001ead6f0: mov        w9, #0x1f00
0x0000000001ead6f4: strh       w9, [sp, #0xc4]
0x0000000001ead6f8: strb       w8, [sp, #0xc6]
0x0000000001ead6fc: stur       xzr, [x19, #0x67]
0x0000000001ead700: str        wzr, [sp, #0xd8]
0x0000000001ead704: str        xzr, [sp, #0xd0]
0x0000000001ead708: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead70c: str        xzr, [sp, #0xe0]
0x0000000001ead710: mov        w10, #0x4fffff
0x0000000001ead714: str        w10, [sp, #0xf8]
0x0000000001ead718: strh       w9, [sp, #0xfc]
0x0000000001ead71c: strb       w8, [sp, #0xfe]
0x0000000001ead720: stur       xzr, [x19, #0x9f]
0x0000000001ead724: add        x0, sp, #0x20
0x0000000001ead728: add        x1, sp, #0x60
0x0000000001ead72c: mov        w2, #3
0x0000000001ead730: bl         #0x1aa94
0x0000000001ead734: mov        w8, #0x10
0x0000000001ead738: str        x8, [sp]
0x0000000001ead73c: adrp       x0, #0x63b0000
0x0000000001ead740: add        x0, x0, #0x750
0x0000000001ead744: adrp       x1, #0x5376000
0x0000000001ead748: add        x1, x1, #0xce4
0x0000000001ead74c: adrp       x2, #0x520c000
0x0000000001ead750: add        x2, x2, #0xc69
0x0000000001ead754: adrp       x3, #0x1e99000
0x0000000001ead758: add        x3, x3, #0x9b4
0x0000000001ead75c: adrp       x5, #0x1e99000
0x0000000001ead760: add        x5, x5, #0x9bc
0x0000000001ead764: add        x7, sp, #0x20
0x0000000001ead768: mov        x4, #0
0x0000000001ead76c: mov        x6, #0
0x0000000001ead770: bl         #0x1ea5640
0x0000000001ead774: adrp       x0, #0x1e94000
0x0000000001ead778: add        x0, x0, #0xef0
0x0000000001ead77c: adrp       x1, #0x63b0000
0x0000000001ead780: add        x1, x1, #0x750
0x0000000001ead784: adrp       x2, #0
0x0000000001ead788: add        x2, x2, #0
0x0000000001ead78c: bl         #0x4b984dc
0x0000000001ead790: str        wzr, [sp, #0x68]
0x0000000001ead794: str        xzr, [sp, #0x60]
0x0000000001ead798: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead79c: str        xzr, [sp, #0x70]
0x0000000001ead7a0: mov        w8, #0x47
0x0000000001ead7a4: str        w8, [sp, #0x88]
0x0000000001ead7a8: mov        w8, #0x1f00
0x0000000001ead7ac: strh       w8, [sp, #0x8c]
0x0000000001ead7b0: mov        w9, #1
0x0000000001ead7b4: strb       w9, [sp, #0x8e]
0x0000000001ead7b8: stur       xzr, [sp, #0x8f]
0x0000000001ead7bc: str        xzr, [sp, #0x98]
0x0000000001ead7c0: str        wzr, [sp, #0xa0]
0x0000000001ead7c4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead7c8: str        xzr, [sp, #0xa8]
0x0000000001ead7cc: mov        w10, #0x50ffff
0x0000000001ead7d0: str        w10, [sp, #0xc0]
0x0000000001ead7d4: strh       w8, [sp, #0xc4]
0x0000000001ead7d8: strb       w9, [sp, #0xc6]
0x0000000001ead7dc: stur       xzr, [x19, #0x67]
0x0000000001ead7e0: add        x0, sp, #0x20
0x0000000001ead7e4: add        x1, sp, #0x60
0x0000000001ead7e8: mov        w2, #2
0x0000000001ead7ec: bl         #0x1aa94
0x0000000001ead7f0: mov        w8, #0x40000000
0x0000000001ead7f4: str        x8, [sp]
0x0000000001ead7f8: adrp       x0, #0x63b0000
0x0000000001ead7fc: add        x0, x0, #0x818
0x0000000001ead800: adrp       x1, #0x5369000
0x0000000001ead804: add        x1, x1, #0x4fd
0x0000000001ead808: adrp       x2, #0x5211000
0x0000000001ead80c: add        x2, x2, #0x4f7
0x0000000001ead810: adrp       x3, #0x1e99000
0x0000000001ead814: add        x3, x3, #0xaf8
0x0000000001ead818: adrp       x5, #0x1e99000
0x0000000001ead81c: add        x5, x5, #0xb10
0x0000000001ead820: add        x7, sp, #0x20
0x0000000001ead824: mov        x4, #0
0x0000000001ead828: mov        x6, #0
0x0000000001ead82c: bl         #0x1ea8a3c
0x0000000001ead830: adrp       x0, #0x1e99000
0x0000000001ead834: add        x0, x0, #0xc4c
0x0000000001ead838: adrp       x1, #0x63b0000
0x0000000001ead83c: add        x1, x1, #0x818
0x0000000001ead840: adrp       x2, #0
0x0000000001ead844: add        x2, x2, #0
0x0000000001ead848: bl         #0x4b984dc
0x0000000001ead84c: str        wzr, [sp, #0x68]
0x0000000001ead850: str        xzr, [sp, #0x60]
0x0000000001ead854: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead858: str        xzr, [sp, #0x70]
0x0000000001ead85c: mov        w8, #0xffff
0x0000000001ead860: str        w8, [sp, #0x88]
0x0000000001ead864: mov        w8, #0xc00
0x0000000001ead868: strh       w8, [sp, #0x8c]
0x0000000001ead86c: mov        w8, #1
0x0000000001ead870: strb       w8, [sp, #0x8e]
0x0000000001ead874: stur       xzr, [sp, #0x8f]
0x0000000001ead878: str        xzr, [sp, #0x98]
0x0000000001ead87c: str        wzr, [sp, #0xa0]
0x0000000001ead880: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead884: str        xzr, [sp, #0xa8]
0x0000000001ead888: mov        w9, #0x48
0x0000000001ead88c: str        w9, [sp, #0xc0]
0x0000000001ead890: mov        w9, #0x1f00
0x0000000001ead894: strh       w9, [sp, #0xc4]
0x0000000001ead898: strb       w8, [sp, #0xc6]
0x0000000001ead89c: stur       xzr, [x19, #0x67]
0x0000000001ead8a0: str        wzr, [sp, #0xd8]
0x0000000001ead8a4: str        xzr, [sp, #0xd0]
0x0000000001ead8a8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ead8ac: str        xzr, [sp, #0xe0]
0x0000000001ead8b0: mov        w10, #0x51ffff
0x0000000001ead8b4: str        w10, [sp, #0xf8]
0x0000000001ead8b8: strh       w9, [sp, #0xfc]
0x0000000001ead8bc: strb       w8, [sp, #0xfe]
0x0000000001ead8c0: stur       xzr, [x19, #0x9f]
0x0000000001ead8c4: add        x0, sp, #0x20
0x0000000001ead8c8: add        x1, sp, #0x60
0x0000000001ead8cc: mov        w2, #3
0x0000000001ead8d0: bl         #0x1aa94
0x0000000001ead8d4: mov        w8, #0x10
0x0000000001ead8d8: str        x8, [sp]
0x0000000001ead8dc: adrp       x0, #0x63b0000
0x0000000001ead8e0: add        x0, x0, #0x8e8
0x0000000001ead8e4: adrp       x1, #0x5376000
0x0000000001ead8e8: add        x1, x1, #0xcff
0x0000000001ead8ec: adrp       x2, #0x520c000
0x0000000001ead8f0: add        x2, x2, #0xc69
0x0000000001ead8f4: adrp       x3, #0x1e99000
0x0000000001ead8f8: add        x3, x3, #0xca8
0x0000000001ead8fc: adrp       x5, #0x1e99000
0x0000000001ead900: add        x5, x5, #0xcb0
0x0000000001ead904: add        x7, sp, #0x20
0x0000000001ead908: mov        x4, #0
0x0000000001ead90c: mov        x6, #0
0x0000000001ead910: bl         #0x1ea5640
0x0000000001ead914: adrp       x0, #0x1e94000
0x0000000001ead918: add        x0, x0, #0xef0
0x0000000001ead91c: adrp       x1, #0x63b0000
0x0000000001ead920: add        x1, x1, #0x8e8
0x0000000001ead924: adrp       x2, #0
0x0000000001ead928: add        x2, x2, #0
0x0000000001ead92c: bl         #0x4b984dc
0x0000000001ead930: str        wzr, [sp, #0x68]
0x0000000001ead934: str        xzr, [sp, #0x60]
0x0000000001ead938: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead93c: str        xzr, [sp, #0x70]
0x0000000001ead940: mov        w8, #0x49
0x0000000001ead944: str        w8, [sp, #0x88]
0x0000000001ead948: mov        w8, #0x1f00
0x0000000001ead94c: strh       w8, [sp, #0x8c]
0x0000000001ead950: mov        w9, #1
0x0000000001ead954: strb       w9, [sp, #0x8e]
0x0000000001ead958: stur       xzr, [sp, #0x8f]
0x0000000001ead95c: str        xzr, [sp, #0x98]
0x0000000001ead960: str        wzr, [sp, #0xa0]
0x0000000001ead964: stp        xzr, xzr, [sp, #0xb0]
0x0000000001ead968: str        xzr, [sp, #0xa8]
0x0000000001ead96c: mov        w10, #0x52ffff
0x0000000001ead970: str        w10, [sp, #0xc0]
0x0000000001ead974: strh       w8, [sp, #0xc4]
0x0000000001ead978: strb       w9, [sp, #0xc6]
0x0000000001ead97c: stur       xzr, [x19, #0x67]
0x0000000001ead980: add        x0, sp, #0x20
0x0000000001ead984: add        x1, sp, #0x60
0x0000000001ead988: mov        w2, #2
0x0000000001ead98c: bl         #0x1aa94
0x0000000001ead990: mov        w8, #0x40000000
0x0000000001ead994: str        x8, [sp]
0x0000000001ead998: adrp       x0, #0x63b0000
0x0000000001ead99c: add        x0, x0, #0x9b0
0x0000000001ead9a0: adrp       x1, #0x5369000
0x0000000001ead9a4: add        x1, x1, #0x515
0x0000000001ead9a8: adrp       x2, #0x5211000
0x0000000001ead9ac: add        x2, x2, #0x4f7
0x0000000001ead9b0: adrp       x3, #0x1e99000
0x0000000001ead9b4: add        x3, x3, #0xdec
0x0000000001ead9b8: adrp       x5, #0x1e99000
0x0000000001ead9bc: add        x5, x5, #0xe04
0x0000000001ead9c0: add        x7, sp, #0x20
0x0000000001ead9c4: mov        x4, #0
0x0000000001ead9c8: mov        x6, #0
0x0000000001ead9cc: bl         #0x1ea8cd4
0x0000000001ead9d0: adrp       x0, #0x1e99000
0x0000000001ead9d4: add        x0, x0, #0xf40
0x0000000001ead9d8: adrp       x1, #0x63b0000
0x0000000001ead9dc: add        x1, x1, #0x9b0
0x0000000001ead9e0: adrp       x2, #0
0x0000000001ead9e4: add        x2, x2, #0
0x0000000001ead9e8: bl         #0x4b984dc
0x0000000001ead9ec: str        wzr, [sp, #0x68]
0x0000000001ead9f0: str        xzr, [sp, #0x60]
0x0000000001ead9f4: stp        xzr, xzr, [sp, #0x78]
0x0000000001ead9f8: str        xzr, [sp, #0x70]
0x0000000001ead9fc: mov        w8, #0x4a
0x0000000001eada00: str        w8, [sp, #0x88]
0x0000000001eada04: mov        w8, #0x1f00
0x0000000001eada08: strh       w8, [sp, #0x8c]
0x0000000001eada0c: mov        w9, #1
0x0000000001eada10: strb       w9, [sp, #0x8e]
0x0000000001eada14: stur       xzr, [sp, #0x8f]
0x0000000001eada18: str        xzr, [sp, #0x98]
0x0000000001eada1c: str        wzr, [sp, #0xa0]
0x0000000001eada20: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eada24: str        xzr, [sp, #0xa8]
0x0000000001eada28: mov        w10, #0x55ffff
0x0000000001eada2c: str        w10, [sp, #0xc0]
0x0000000001eada30: strh       w8, [sp, #0xc4]
0x0000000001eada34: strb       w9, [sp, #0xc6]
0x0000000001eada38: stur       xzr, [x19, #0x67]
0x0000000001eada3c: add        x0, sp, #0x20
0x0000000001eada40: add        x1, sp, #0x60
0x0000000001eada44: mov        w2, #2
0x0000000001eada48: bl         #0x1aa94
0x0000000001eada4c: mov        w8, #8
0x0000000001eada50: str        x8, [sp]
0x0000000001eada54: adrp       x0, #0x63b0000
0x0000000001eada58: add        x0, x0, #0xa80
0x0000000001eada5c: adrp       x1, #0x5376000
0x0000000001eada60: add        x1, x1, #0xd14
0x0000000001eada64: adrp       x2, #0x520c000
0x0000000001eada68: add        x2, x2, #0xc69
0x0000000001eada6c: adrp       x3, #0x1e99000
0x0000000001eada70: add        x3, x3, #0xf9c
0x0000000001eada74: adrp       x5, #0x1e99000
0x0000000001eada78: add        x5, x5, #0xfb4
0x0000000001eada7c: add        x7, sp, #0x20
0x0000000001eada80: mov        x4, #0
0x0000000001eada84: mov        x6, #0
0x0000000001eada88: bl         #0x1ea5640
0x0000000001eada8c: adrp       x0, #0x1e94000
0x0000000001eada90: add        x0, x0, #0xef0
0x0000000001eada94: adrp       x1, #0x63b0000
0x0000000001eada98: add        x1, x1, #0xa80
0x0000000001eada9c: adrp       x2, #0
0x0000000001eadaa0: add        x2, x2, #0
0x0000000001eadaa4: bl         #0x4b984dc
0x0000000001eadaa8: str        wzr, [sp, #0x68]
0x0000000001eadaac: str        xzr, [sp, #0x60]
0x0000000001eadab0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eadab4: str        xzr, [sp, #0x70]
0x0000000001eadab8: mov        w8, #0x4b
0x0000000001eadabc: str        w8, [sp, #0x88]
0x0000000001eadac0: mov        w8, #0x1f00
0x0000000001eadac4: strh       w8, [sp, #0x8c]
0x0000000001eadac8: mov        w9, #1
0x0000000001eadacc: strb       w9, [sp, #0x8e]
0x0000000001eadad0: stur       xzr, [sp, #0x8f]
0x0000000001eadad4: str        xzr, [sp, #0x98]
0x0000000001eadad8: str        wzr, [sp, #0xa0]
0x0000000001eadadc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadae0: str        xzr, [sp, #0xa8]
0x0000000001eadae4: mov        w10, #0x56ffff
0x0000000001eadae8: str        w10, [sp, #0xc0]
0x0000000001eadaec: strh       w8, [sp, #0xc4]
0x0000000001eadaf0: strb       w9, [sp, #0xc6]
0x0000000001eadaf4: stur       xzr, [x19, #0x67]
0x0000000001eadaf8: add        x0, sp, #0x20
0x0000000001eadafc: add        x1, sp, #0x60
0x0000000001eadb00: mov        w2, #2
0x0000000001eadb04: bl         #0x1aa94
0x0000000001eadb08: mov        w8, #8
0x0000000001eadb0c: str        x8, [sp]
0x0000000001eadb10: adrp       x0, #0x63b0000
0x0000000001eadb14: add        x0, x0, #0xb48
0x0000000001eadb18: adrp       x1, #0x5376000
0x0000000001eadb1c: add        x1, x1, #0xd2f
0x0000000001eadb20: adrp       x2, #0x520c000
0x0000000001eadb24: add        x2, x2, #0xc69
0x0000000001eadb28: adrp       x3, #0x1e9a000
0x0000000001eadb2c: add        x3, x3, #0xf0
0x0000000001eadb30: adrp       x5, #0x1e9a000
0x0000000001eadb34: add        x5, x5, #0x108
0x0000000001eadb38: add        x7, sp, #0x20
0x0000000001eadb3c: mov        x4, #0
0x0000000001eadb40: mov        x6, #0
0x0000000001eadb44: bl         #0x1ea5640
0x0000000001eadb48: adrp       x0, #0x1e94000
0x0000000001eadb4c: add        x0, x0, #0xef0
0x0000000001eadb50: adrp       x1, #0x63b0000
0x0000000001eadb54: add        x1, x1, #0xb48
0x0000000001eadb58: adrp       x2, #0
0x0000000001eadb5c: add        x2, x2, #0
0x0000000001eadb60: bl         #0x4b984dc
0x0000000001eadb64: str        wzr, [sp, #0x68]
0x0000000001eadb68: str        xzr, [sp, #0x60]
0x0000000001eadb6c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eadb70: str        xzr, [sp, #0x70]
0x0000000001eadb74: mov        w8, #0x4c
0x0000000001eadb78: str        w8, [sp, #0x88]
0x0000000001eadb7c: mov        w8, #0x1f00
0x0000000001eadb80: strh       w8, [sp, #0x8c]
0x0000000001eadb84: mov        w9, #1
0x0000000001eadb88: strb       w9, [sp, #0x8e]
0x0000000001eadb8c: stur       xzr, [sp, #0x8f]
0x0000000001eadb90: str        xzr, [sp, #0x98]
0x0000000001eadb94: str        wzr, [sp, #0xa0]
0x0000000001eadb98: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadb9c: str        xzr, [sp, #0xa8]
0x0000000001eadba0: mov        w10, #0x57ffff
0x0000000001eadba4: str        w10, [sp, #0xc0]
0x0000000001eadba8: strh       w8, [sp, #0xc4]
0x0000000001eadbac: strb       w9, [sp, #0xc6]
0x0000000001eadbb0: stur       xzr, [x19, #0x67]
0x0000000001eadbb4: add        x0, sp, #0x20
0x0000000001eadbb8: add        x1, sp, #0x60
0x0000000001eadbbc: mov        w2, #2
0x0000000001eadbc0: bl         #0x1aa94
0x0000000001eadbc4: mov        w8, #8
0x0000000001eadbc8: str        x8, [sp]
0x0000000001eadbcc: adrp       x0, #0x63b0000
0x0000000001eadbd0: add        x0, x0, #0xc10
0x0000000001eadbd4: adrp       x1, #0x5376000
0x0000000001eadbd8: add        x1, x1, #0xd4c
0x0000000001eadbdc: adrp       x2, #0x520c000
0x0000000001eadbe0: add        x2, x2, #0xc69
0x0000000001eadbe4: adrp       x3, #0x1e9a000
0x0000000001eadbe8: add        x3, x3, #0x244
0x0000000001eadbec: adrp       x5, #0x1e9a000
0x0000000001eadbf0: add        x5, x5, #0x25c
0x0000000001eadbf4: add        x7, sp, #0x20
0x0000000001eadbf8: mov        x4, #0
0x0000000001eadbfc: mov        x6, #0
0x0000000001eadc00: bl         #0x1ea5640
0x0000000001eadc04: adrp       x0, #0x1e94000
0x0000000001eadc08: add        x0, x0, #0xef0
0x0000000001eadc0c: adrp       x1, #0x63b0000
0x0000000001eadc10: add        x1, x1, #0xc10
0x0000000001eadc14: adrp       x2, #0
0x0000000001eadc18: add        x2, x2, #0
0x0000000001eadc1c: bl         #0x4b984dc
0x0000000001eadc20: str        wzr, [sp, #0x68]
0x0000000001eadc24: str        xzr, [sp, #0x60]
0x0000000001eadc28: stp        xzr, xzr, [sp, #0x78]
0x0000000001eadc2c: str        xzr, [sp, #0x70]
0x0000000001eadc30: mov        w8, #0xffff
0x0000000001eadc34: str        w8, [sp, #0x88]
0x0000000001eadc38: mov        w8, #0x1c00
0x0000000001eadc3c: strh       w8, [sp, #0x8c]
0x0000000001eadc40: mov        w8, #1
0x0000000001eadc44: strb       w8, [sp, #0x8e]
0x0000000001eadc48: stur       xzr, [sp, #0x8f]
0x0000000001eadc4c: str        xzr, [sp, #0x98]
0x0000000001eadc50: str        wzr, [sp, #0xa0]
0x0000000001eadc54: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadc58: str        xzr, [sp, #0xa8]
0x0000000001eadc5c: mov        w9, #0x4d
0x0000000001eadc60: str        w9, [sp, #0xc0]
0x0000000001eadc64: mov        w9, #0x1f00
0x0000000001eadc68: strh       w9, [sp, #0xc4]
0x0000000001eadc6c: strb       w8, [sp, #0xc6]
0x0000000001eadc70: stur       xzr, [x19, #0x67]
0x0000000001eadc74: str        wzr, [sp, #0xd8]
0x0000000001eadc78: str        xzr, [sp, #0xd0]
0x0000000001eadc7c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eadc80: str        xzr, [sp, #0xe0]
0x0000000001eadc84: mov        w10, #0x5bffff
0x0000000001eadc88: str        w10, [sp, #0xf8]
0x0000000001eadc8c: strh       w9, [sp, #0xfc]
0x0000000001eadc90: strb       w8, [sp, #0xfe]
0x0000000001eadc94: stur       xzr, [x19, #0x9f]
0x0000000001eadc98: add        x0, sp, #0x20
0x0000000001eadc9c: add        x1, sp, #0x60
0x0000000001eadca0: mov        w2, #3
0x0000000001eadca4: bl         #0x1aa94
0x0000000001eadca8: mov        w8, #8
0x0000000001eadcac: str        x8, [sp]
0x0000000001eadcb0: adrp       x0, #0x63b0000
0x0000000001eadcb4: add        x0, x0, #0xcd8
0x0000000001eadcb8: adrp       x1, #0x5369000
0x0000000001eadcbc: add        x1, x1, #0x7f4
0x0000000001eadcc0: adrp       x2, #0x5211000
0x0000000001eadcc4: add        x2, x2, #0x4f7
0x0000000001eadcc8: adrp       x3, #0x1e9a000
0x0000000001eadccc: add        x3, x3, #0x398
0x0000000001eadcd0: adrp       x5, #0x1e9a000
0x0000000001eadcd4: add        x5, x5, #0x3a0
0x0000000001eadcd8: add        x7, sp, #0x20
0x0000000001eadcdc: mov        x4, #0
0x0000000001eadce0: mov        x6, #0
0x0000000001eadce4: bl         #0x1ea8f6c
0x0000000001eadce8: adrp       x0, #0x1e9a000
0x0000000001eadcec: add        x0, x0, #0x4dc
0x0000000001eadcf0: adrp       x1, #0x63b0000
0x0000000001eadcf4: add        x1, x1, #0xcd8
0x0000000001eadcf8: adrp       x2, #0
0x0000000001eadcfc: add        x2, x2, #0
0x0000000001eadd00: bl         #0x4b984dc
0x0000000001eadd04: str        wzr, [sp, #0x68]
0x0000000001eadd08: str        xzr, [sp, #0x60]
0x0000000001eadd0c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eadd10: str        xzr, [sp, #0x70]
0x0000000001eadd14: mov        w8, #0xffff
0x0000000001eadd18: str        w8, [sp, #0x88]
0x0000000001eadd1c: mov        w8, #0x1c00
0x0000000001eadd20: strh       w8, [sp, #0x8c]
0x0000000001eadd24: mov        w8, #1
0x0000000001eadd28: strb       w8, [sp, #0x8e]
0x0000000001eadd2c: stur       xzr, [sp, #0x8f]
0x0000000001eadd30: str        xzr, [sp, #0x98]
0x0000000001eadd34: str        wzr, [sp, #0xa0]
0x0000000001eadd38: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadd3c: str        xzr, [sp, #0xa8]
0x0000000001eadd40: mov        w9, #0x4e
0x0000000001eadd44: str        w9, [sp, #0xc0]
0x0000000001eadd48: mov        w9, #0x1f00
0x0000000001eadd4c: strh       w9, [sp, #0xc4]
0x0000000001eadd50: strb       w8, [sp, #0xc6]
0x0000000001eadd54: stur       xzr, [x19, #0x67]
0x0000000001eadd58: str        wzr, [sp, #0xd8]
0x0000000001eadd5c: str        xzr, [sp, #0xd0]
0x0000000001eadd60: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eadd64: str        xzr, [sp, #0xe0]
0x0000000001eadd68: mov        w10, #0x1cffff
0x0000000001eadd6c: str        w10, [sp, #0xf8]
0x0000000001eadd70: strh       w9, [sp, #0xfc]
0x0000000001eadd74: strb       w8, [sp, #0xfe]
0x0000000001eadd78: stur       xzr, [x19, #0x9f]
0x0000000001eadd7c: add        x0, sp, #0x20
0x0000000001eadd80: add        x1, sp, #0x60
0x0000000001eadd84: mov        w2, #3
0x0000000001eadd88: bl         #0x1aa94
0x0000000001eadd8c: mov        w8, #8
0x0000000001eadd90: str        x8, [sp]
0x0000000001eadd94: adrp       x0, #0x63b0000
0x0000000001eadd98: add        x0, x0, #0xda8
0x0000000001eadd9c: adrp       x1, #0x5214000
0x0000000001eadda0: add        x1, x1, #0x67a
0x0000000001eadda4: adrp       x2, #0x520c000
0x0000000001eadda8: add        x2, x2, #0xc69
0x0000000001eaddac: adrp       x3, #0x1e9a000
0x0000000001eaddb0: add        x3, x3, #0x538
0x0000000001eaddb4: adrp       x5, #0x1e9a000
0x0000000001eaddb8: add        x5, x5, #0x540
0x0000000001eaddbc: add        x7, sp, #0x20
0x0000000001eaddc0: mov        x4, #0
0x0000000001eaddc4: mov        x6, #0
0x0000000001eaddc8: bl         #0x1ea5640
0x0000000001eaddcc: adrp       x0, #0x1e94000
0x0000000001eaddd0: add        x0, x0, #0xef0
0x0000000001eaddd4: adrp       x1, #0x63b0000
0x0000000001eaddd8: add        x1, x1, #0xda8
0x0000000001eadddc: adrp       x2, #0
0x0000000001eadde0: add        x2, x2, #0
0x0000000001eadde4: bl         #0x4b984dc
0x0000000001eadde8: str        wzr, [sp, #0x68]
0x0000000001eaddec: str        xzr, [sp, #0x60]
0x0000000001eaddf0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaddf4: str        xzr, [sp, #0x70]
0x0000000001eaddf8: mov        w8, #0xffff
0x0000000001eaddfc: str        w8, [sp, #0x88]
0x0000000001eade00: mov        w8, #0x1c00
0x0000000001eade04: strh       w8, [sp, #0x8c]
0x0000000001eade08: mov        w8, #1
0x0000000001eade0c: strb       w8, [sp, #0x8e]
0x0000000001eade10: stur       xzr, [sp, #0x8f]
0x0000000001eade14: str        xzr, [sp, #0x98]
0x0000000001eade18: str        wzr, [sp, #0xa0]
0x0000000001eade1c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eade20: str        xzr, [sp, #0xa8]
0x0000000001eade24: mov        w9, #0x4f
0x0000000001eade28: str        w9, [sp, #0xc0]
0x0000000001eade2c: mov        w9, #0x1f00
0x0000000001eade30: strh       w9, [sp, #0xc4]
0x0000000001eade34: strb       w8, [sp, #0xc6]
0x0000000001eade38: stur       xzr, [x19, #0x67]
0x0000000001eade3c: str        wzr, [sp, #0xd8]
0x0000000001eade40: str        xzr, [sp, #0xd0]
0x0000000001eade44: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eade48: str        xzr, [sp, #0xe0]
0x0000000001eade4c: mov        w10, #0x1bffff
0x0000000001eade50: str        w10, [sp, #0xf8]
0x0000000001eade54: strh       w9, [sp, #0xfc]
0x0000000001eade58: strb       w8, [sp, #0xfe]
0x0000000001eade5c: stur       xzr, [x19, #0x9f]
0x0000000001eade60: add        x0, sp, #0x20
0x0000000001eade64: add        x1, sp, #0x60
0x0000000001eade68: mov        w2, #3
0x0000000001eade6c: bl         #0x1aa94
0x0000000001eade70: mov        w8, #8
0x0000000001eade74: str        x8, [sp]
0x0000000001eade78: adrp       x0, #0x63b0000
0x0000000001eade7c: add        x0, x0, #0xe70
0x0000000001eade80: adrp       x1, #0x5214000
0x0000000001eade84: add        x1, x1, #0x646
0x0000000001eade88: adrp       x2, #0x520c000
0x0000000001eade8c: add        x2, x2, #0xc69
0x0000000001eade90: adrp       x3, #0x1e9a000
0x0000000001eade94: add        x3, x3, #0x67c
0x0000000001eade98: adrp       x5, #0x1e9a000
0x0000000001eade9c: add        x5, x5, #0x684
0x0000000001eadea0: add        x7, sp, #0x20
0x0000000001eadea4: mov        x4, #0
0x0000000001eadea8: mov        x6, #0
0x0000000001eadeac: bl         #0x1ea5640
0x0000000001eadeb0: adrp       x0, #0x1e94000
0x0000000001eadeb4: add        x0, x0, #0xef0
0x0000000001eadeb8: adrp       x1, #0x63b0000
0x0000000001eadebc: add        x1, x1, #0xe70
0x0000000001eadec0: adrp       x2, #0
0x0000000001eadec4: add        x2, x2, #0
0x0000000001eadec8: bl         #0x4b984dc
0x0000000001eadecc: str        wzr, [sp, #0x68]
0x0000000001eaded0: str        xzr, [sp, #0x60]
0x0000000001eaded4: stp        xzr, xzr, [sp, #0x78]
0x0000000001eaded8: str        xzr, [sp, #0x70]
0x0000000001eadedc: mov        w8, #0xffff
0x0000000001eadee0: str        w8, [sp, #0x88]
0x0000000001eadee4: mov        w8, #0x1c00
0x0000000001eadee8: strh       w8, [sp, #0x8c]
0x0000000001eadeec: mov        w8, #1
0x0000000001eadef0: strb       w8, [sp, #0x8e]
0x0000000001eadef4: stur       xzr, [sp, #0x8f]
0x0000000001eadef8: str        xzr, [sp, #0x98]
0x0000000001eadefc: str        wzr, [sp, #0xa0]
0x0000000001eadf00: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadf04: str        xzr, [sp, #0xa8]
0x0000000001eadf08: mov        w9, #0x50
0x0000000001eadf0c: str        w9, [sp, #0xc0]
0x0000000001eadf10: mov        w9, #0x1f00
0x0000000001eadf14: strh       w9, [sp, #0xc4]
0x0000000001eadf18: strb       w8, [sp, #0xc6]
0x0000000001eadf1c: stur       xzr, [x19, #0x67]
0x0000000001eadf20: str        wzr, [sp, #0xd8]
0x0000000001eadf24: str        xzr, [sp, #0xd0]
0x0000000001eadf28: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eadf2c: str        xzr, [sp, #0xe0]
0x0000000001eadf30: mov        w10, #0x1effff
0x0000000001eadf34: str        w10, [sp, #0xf8]
0x0000000001eadf38: strh       w9, [sp, #0xfc]
0x0000000001eadf3c: strb       w8, [sp, #0xfe]
0x0000000001eadf40: stur       xzr, [x19, #0x9f]
0x0000000001eadf44: add        x0, sp, #0x20
0x0000000001eadf48: add        x1, sp, #0x60
0x0000000001eadf4c: mov        w2, #3
0x0000000001eadf50: bl         #0x1aa94
0x0000000001eadf54: mov        w8, #8
0x0000000001eadf58: str        x8, [sp]
0x0000000001eadf5c: adrp       x0, #0x63b0000
0x0000000001eadf60: add        x0, x0, #0xf38
0x0000000001eadf64: adrp       x1, #0x5214000
0x0000000001eadf68: add        x1, x1, #0x65d
0x0000000001eadf6c: adrp       x2, #0x520c000
0x0000000001eadf70: add        x2, x2, #0xc69
0x0000000001eadf74: adrp       x3, #0x1e9a000
0x0000000001eadf78: add        x3, x3, #0x7c0
0x0000000001eadf7c: adrp       x5, #0x1e9a000
0x0000000001eadf80: add        x5, x5, #0x7c8
0x0000000001eadf84: add        x7, sp, #0x20
0x0000000001eadf88: mov        x4, #0
0x0000000001eadf8c: mov        x6, #0
0x0000000001eadf90: bl         #0x1ea5640
0x0000000001eadf94: adrp       x0, #0x1e94000
0x0000000001eadf98: add        x0, x0, #0xef0
0x0000000001eadf9c: adrp       x1, #0x63b0000
0x0000000001eadfa0: add        x1, x1, #0xf38
0x0000000001eadfa4: adrp       x2, #0
0x0000000001eadfa8: add        x2, x2, #0
0x0000000001eadfac: bl         #0x4b984dc
0x0000000001eadfb0: str        wzr, [sp, #0x68]
0x0000000001eadfb4: str        xzr, [sp, #0x60]
0x0000000001eadfb8: stp        xzr, xzr, [sp, #0x78]
0x0000000001eadfbc: str        xzr, [sp, #0x70]
0x0000000001eadfc0: mov        w8, #0xffff
0x0000000001eadfc4: str        w8, [sp, #0x88]
0x0000000001eadfc8: mov        w8, #0x1c00
0x0000000001eadfcc: strh       w8, [sp, #0x8c]
0x0000000001eadfd0: mov        w8, #1
0x0000000001eadfd4: strb       w8, [sp, #0x8e]
0x0000000001eadfd8: stur       xzr, [sp, #0x8f]
0x0000000001eadfdc: str        xzr, [sp, #0x98]
0x0000000001eadfe0: str        wzr, [sp, #0xa0]
0x0000000001eadfe4: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eadfe8: str        xzr, [sp, #0xa8]
0x0000000001eadfec: mov        w9, #0x51
0x0000000001eadff0: str        w9, [sp, #0xc0]
0x0000000001eadff4: mov        w9, #0x1f00
0x0000000001eadff8: strh       w9, [sp, #0xc4]
0x0000000001eadffc: strb       w8, [sp, #0xc6]
0x0000000001eae000: stur       xzr, [x19, #0x67]
0x0000000001eae004: str        wzr, [sp, #0xd8]
0x0000000001eae008: str        xzr, [sp, #0xd0]
0x0000000001eae00c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae010: str        xzr, [sp, #0xe0]
0x0000000001eae014: mov        w10, #0x1dffff
0x0000000001eae018: str        w10, [sp, #0xf8]
0x0000000001eae01c: strh       w9, [sp, #0xfc]
0x0000000001eae020: strb       w8, [sp, #0xfe]
0x0000000001eae024: stur       xzr, [x19, #0x9f]
0x0000000001eae028: add        x0, sp, #0x20
0x0000000001eae02c: add        x1, sp, #0x60
0x0000000001eae030: mov        w2, #3
0x0000000001eae034: bl         #0x1aa94
0x0000000001eae038: mov        w8, #8
0x0000000001eae03c: str        x8, [sp]
0x0000000001eae040: adrp       x0, #0x63b1000
0x0000000001eae044: add        x0, x0, #0
0x0000000001eae048: adrp       x1, #0x5376000
0x0000000001eae04c: add        x1, x1, #0xd60
0x0000000001eae050: adrp       x2, #0x520c000
0x0000000001eae054: add        x2, x2, #0xc69
0x0000000001eae058: adrp       x3, #0x1e9a000
0x0000000001eae05c: add        x3, x3, #0x904
0x0000000001eae060: adrp       x5, #0x1e9a000
0x0000000001eae064: add        x5, x5, #0x90c
0x0000000001eae068: add        x7, sp, #0x20
0x0000000001eae06c: mov        x4, #0
0x0000000001eae070: mov        x6, #0
0x0000000001eae074: bl         #0x1ea6460
0x0000000001eae078: adrp       x0, #0x1e95000
0x0000000001eae07c: add        x0, x0, #0x9c4
0x0000000001eae080: adrp       x1, #0x63b1000
0x0000000001eae084: add        x1, x1, #0
0x0000000001eae088: adrp       x2, #0
0x0000000001eae08c: add        x2, x2, #0
0x0000000001eae090: bl         #0x4b984dc
0x0000000001eae094: str        wzr, [sp, #0x68]
0x0000000001eae098: str        xzr, [sp, #0x60]
0x0000000001eae09c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae0a0: str        xzr, [sp, #0x70]
0x0000000001eae0a4: mov        w8, #0xffff
0x0000000001eae0a8: str        w8, [sp, #0x88]
0x0000000001eae0ac: mov        w8, #0x1c00
0x0000000001eae0b0: strh       w8, [sp, #0x8c]
0x0000000001eae0b4: mov        w8, #1
0x0000000001eae0b8: strb       w8, [sp, #0x8e]
0x0000000001eae0bc: stur       xzr, [sp, #0x8f]
0x0000000001eae0c0: str        xzr, [sp, #0x98]
0x0000000001eae0c4: str        wzr, [sp, #0xa0]
0x0000000001eae0c8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae0cc: str        xzr, [sp, #0xa8]
0x0000000001eae0d0: mov        w9, #0x52
0x0000000001eae0d4: str        w9, [sp, #0xc0]
0x0000000001eae0d8: mov        w9, #0x1f00
0x0000000001eae0dc: strh       w9, [sp, #0xc4]
0x0000000001eae0e0: strb       w8, [sp, #0xc6]
0x0000000001eae0e4: stur       xzr, [x19, #0x67]
0x0000000001eae0e8: str        wzr, [sp, #0xd8]
0x0000000001eae0ec: str        xzr, [sp, #0xd0]
0x0000000001eae0f0: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae0f4: str        xzr, [sp, #0xe0]
0x0000000001eae0f8: mov        w10, #0x61ffff
0x0000000001eae0fc: str        w10, [sp, #0xf8]
0x0000000001eae100: strh       w9, [sp, #0xfc]
0x0000000001eae104: strb       w8, [sp, #0xfe]
0x0000000001eae108: stur       xzr, [x19, #0x9f]
0x0000000001eae10c: add        x0, sp, #0x20
0x0000000001eae110: add        x1, sp, #0x60
0x0000000001eae114: mov        w2, #3
0x0000000001eae118: bl         #0x1aa94
0x0000000001eae11c: mov        w8, #8
0x0000000001eae120: str        x8, [sp]
0x0000000001eae124: adrp       x0, #0x63b1000
0x0000000001eae128: add        x0, x0, #0xc8
0x0000000001eae12c: adrp       x1, #0x5376000
0x0000000001eae130: add        x1, x1, #0xd76
0x0000000001eae134: adrp       x2, #0x520c000
0x0000000001eae138: add        x2, x2, #0xc69
0x0000000001eae13c: adrp       x3, #0x1e9a000
0x0000000001eae140: add        x3, x3, #0xb34
0x0000000001eae144: adrp       x5, #0x1e9a000
0x0000000001eae148: add        x5, x5, #0xb4c
0x0000000001eae14c: add        x7, sp, #0x20
0x0000000001eae150: mov        x4, #0
0x0000000001eae154: mov        x6, #0
0x0000000001eae158: bl         #0x1ea5640
0x0000000001eae15c: adrp       x0, #0x1e94000
0x0000000001eae160: add        x0, x0, #0xef0
0x0000000001eae164: adrp       x1, #0x63b1000
0x0000000001eae168: add        x1, x1, #0xc8
0x0000000001eae16c: adrp       x2, #0
0x0000000001eae170: add        x2, x2, #0
0x0000000001eae174: bl         #0x4b984dc
0x0000000001eae178: str        wzr, [sp, #0x68]
0x0000000001eae17c: str        xzr, [sp, #0x60]
0x0000000001eae180: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae184: str        xzr, [sp, #0x70]
0x0000000001eae188: mov        w8, #0xffff
0x0000000001eae18c: str        w8, [sp, #0x88]
0x0000000001eae190: mov        w8, #0x1c00
0x0000000001eae194: strh       w8, [sp, #0x8c]
0x0000000001eae198: mov        w8, #1
0x0000000001eae19c: strb       w8, [sp, #0x8e]
0x0000000001eae1a0: stur       xzr, [sp, #0x8f]
0x0000000001eae1a4: str        xzr, [sp, #0x98]
0x0000000001eae1a8: str        wzr, [sp, #0xa0]
0x0000000001eae1ac: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae1b0: str        xzr, [sp, #0xa8]
0x0000000001eae1b4: mov        w9, #0x53
0x0000000001eae1b8: str        w9, [sp, #0xc0]
0x0000000001eae1bc: mov        w9, #0x1f00
0x0000000001eae1c0: strh       w9, [sp, #0xc4]
0x0000000001eae1c4: strb       w8, [sp, #0xc6]
0x0000000001eae1c8: stur       xzr, [x19, #0x67]
0x0000000001eae1cc: str        wzr, [sp, #0xd8]
0x0000000001eae1d0: str        xzr, [sp, #0xd0]
0x0000000001eae1d4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae1d8: str        xzr, [sp, #0xe0]
0x0000000001eae1dc: mov        w10, #0x5dffff
0x0000000001eae1e0: str        w10, [sp, #0xf8]
0x0000000001eae1e4: strh       w9, [sp, #0xfc]
0x0000000001eae1e8: strb       w8, [sp, #0xfe]
0x0000000001eae1ec: stur       xzr, [x19, #0x9f]
0x0000000001eae1f0: add        x0, sp, #0x20
0x0000000001eae1f4: add        x1, sp, #0x60
0x0000000001eae1f8: mov        w2, #3
0x0000000001eae1fc: bl         #0x1aa94
0x0000000001eae200: mov        w8, #8
0x0000000001eae204: str        x8, [sp]
0x0000000001eae208: adrp       x0, #0x63b1000
0x0000000001eae20c: add        x0, x0, #0x190
0x0000000001eae210: adrp       x1, #0x5376000
0x0000000001eae214: add        x1, x1, #0xd92
0x0000000001eae218: adrp       x2, #0x520c000
0x0000000001eae21c: add        x2, x2, #0xc69
0x0000000001eae220: adrp       x3, #0x1e9a000
0x0000000001eae224: add        x3, x3, #0xc88
0x0000000001eae228: adrp       x5, #0x1e9a000
0x0000000001eae22c: add        x5, x5, #0xca0
0x0000000001eae230: add        x7, sp, #0x20
0x0000000001eae234: mov        x4, #0
0x0000000001eae238: mov        x6, #0
0x0000000001eae23c: bl         #0x1ea5640
0x0000000001eae240: adrp       x0, #0x1e94000
0x0000000001eae244: add        x0, x0, #0xef0
0x0000000001eae248: adrp       x1, #0x63b1000
0x0000000001eae24c: add        x1, x1, #0x190
0x0000000001eae250: adrp       x2, #0
0x0000000001eae254: add        x2, x2, #0
0x0000000001eae258: bl         #0x4b984dc
0x0000000001eae25c: str        wzr, [sp, #0x68]
0x0000000001eae260: str        xzr, [sp, #0x60]
0x0000000001eae264: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae268: str        xzr, [sp, #0x70]
0x0000000001eae26c: mov        w8, #0xffff
0x0000000001eae270: str        w8, [sp, #0x88]
0x0000000001eae274: mov        w8, #0x1c00
0x0000000001eae278: strh       w8, [sp, #0x8c]
0x0000000001eae27c: mov        w8, #1
0x0000000001eae280: strb       w8, [sp, #0x8e]
0x0000000001eae284: stur       xzr, [sp, #0x8f]
0x0000000001eae288: str        xzr, [sp, #0x98]
0x0000000001eae28c: str        wzr, [sp, #0xa0]
0x0000000001eae290: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae294: str        xzr, [sp, #0xa8]
0x0000000001eae298: mov        w9, #0x54
0x0000000001eae29c: str        w9, [sp, #0xc0]
0x0000000001eae2a0: mov        w9, #0x1f00
0x0000000001eae2a4: strh       w9, [sp, #0xc4]
0x0000000001eae2a8: strb       w8, [sp, #0xc6]
0x0000000001eae2ac: stur       xzr, [x19, #0x67]
0x0000000001eae2b0: str        wzr, [sp, #0xd8]
0x0000000001eae2b4: str        xzr, [sp, #0xd0]
0x0000000001eae2b8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae2bc: str        xzr, [sp, #0xe0]
0x0000000001eae2c0: mov        w10, #0x5fffff
0x0000000001eae2c4: str        w10, [sp, #0xf8]
0x0000000001eae2c8: strh       w9, [sp, #0xfc]
0x0000000001eae2cc: strb       w8, [sp, #0xfe]
0x0000000001eae2d0: stur       xzr, [x19, #0x9f]
0x0000000001eae2d4: add        x0, sp, #0x20
0x0000000001eae2d8: add        x1, sp, #0x60
0x0000000001eae2dc: mov        w2, #3
0x0000000001eae2e0: bl         #0x1aa94
0x0000000001eae2e4: mov        w8, #8
0x0000000001eae2e8: str        x8, [sp]
0x0000000001eae2ec: adrp       x0, #0x63b1000
0x0000000001eae2f0: add        x0, x0, #0x258
0x0000000001eae2f4: adrp       x1, #0x5376000
0x0000000001eae2f8: add        x1, x1, #0xdb6
0x0000000001eae2fc: adrp       x2, #0x520c000
0x0000000001eae300: add        x2, x2, #0xc69
0x0000000001eae304: adrp       x3, #0x1e9a000
0x0000000001eae308: add        x3, x3, #0xddc
0x0000000001eae30c: adrp       x5, #0x1e9a000
0x0000000001eae310: add        x5, x5, #0xdf4
0x0000000001eae314: add        x7, sp, #0x20
0x0000000001eae318: mov        x4, #0
0x0000000001eae31c: mov        x6, #0
0x0000000001eae320: bl         #0x1ea5640
0x0000000001eae324: adrp       x0, #0x1e94000
0x0000000001eae328: add        x0, x0, #0xef0
0x0000000001eae32c: adrp       x1, #0x63b1000
0x0000000001eae330: add        x1, x1, #0x258
0x0000000001eae334: adrp       x2, #0
0x0000000001eae338: add        x2, x2, #0
0x0000000001eae33c: bl         #0x4b984dc
0x0000000001eae340: str        wzr, [sp, #0x68]
0x0000000001eae344: str        xzr, [sp, #0x60]
0x0000000001eae348: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae34c: str        xzr, [sp, #0x70]
0x0000000001eae350: mov        w8, #0xffff
0x0000000001eae354: str        w8, [sp, #0x88]
0x0000000001eae358: mov        w8, #0x1c00
0x0000000001eae35c: strh       w8, [sp, #0x8c]
0x0000000001eae360: mov        w8, #1
0x0000000001eae364: strb       w8, [sp, #0x8e]
0x0000000001eae368: stur       xzr, [sp, #0x8f]
0x0000000001eae36c: str        xzr, [sp, #0x98]
0x0000000001eae370: str        wzr, [sp, #0xa0]
0x0000000001eae374: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae378: str        xzr, [sp, #0xa8]
0x0000000001eae37c: mov        w9, #0x55
0x0000000001eae380: str        w9, [sp, #0xc0]
0x0000000001eae384: mov        w9, #0x1f00
0x0000000001eae388: strh       w9, [sp, #0xc4]
0x0000000001eae38c: strb       w8, [sp, #0xc6]
0x0000000001eae390: stur       xzr, [x19, #0x67]
0x0000000001eae394: str        wzr, [sp, #0xd8]
0x0000000001eae398: str        xzr, [sp, #0xd0]
0x0000000001eae39c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae3a0: str        xzr, [sp, #0xe0]
0x0000000001eae3a4: mov        w10, #0x5effff
0x0000000001eae3a8: str        w10, [sp, #0xf8]
0x0000000001eae3ac: strh       w9, [sp, #0xfc]
0x0000000001eae3b0: strb       w8, [sp, #0xfe]
0x0000000001eae3b4: stur       xzr, [x19, #0x9f]
0x0000000001eae3b8: add        x0, sp, #0x20
0x0000000001eae3bc: add        x1, sp, #0x60
0x0000000001eae3c0: mov        w2, #3
0x0000000001eae3c4: bl         #0x1aa94
0x0000000001eae3c8: mov        w8, #8
0x0000000001eae3cc: str        x8, [sp]
0x0000000001eae3d0: adrp       x0, #0x63b1000
0x0000000001eae3d4: add        x0, x0, #0x320
0x0000000001eae3d8: adrp       x1, #0x5376000
0x0000000001eae3dc: add        x1, x1, #0xde0
0x0000000001eae3e0: adrp       x2, #0x520c000
0x0000000001eae3e4: add        x2, x2, #0xc69
0x0000000001eae3e8: adrp       x3, #0x1e9a000
0x0000000001eae3ec: add        x3, x3, #0xf30
0x0000000001eae3f0: adrp       x5, #0x1e9a000
0x0000000001eae3f4: add        x5, x5, #0xf38
0x0000000001eae3f8: add        x7, sp, #0x20
0x0000000001eae3fc: mov        x4, #0
0x0000000001eae400: mov        x6, #0
0x0000000001eae404: bl         #0x1ea5640
0x0000000001eae408: adrp       x0, #0x1e94000
0x0000000001eae40c: add        x0, x0, #0xef0
0x0000000001eae410: adrp       x1, #0x63b1000
0x0000000001eae414: add        x1, x1, #0x320
0x0000000001eae418: adrp       x2, #0
0x0000000001eae41c: add        x2, x2, #0
0x0000000001eae420: bl         #0x4b984dc
0x0000000001eae424: str        wzr, [sp, #0x68]
0x0000000001eae428: str        xzr, [sp, #0x60]
0x0000000001eae42c: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae430: str        xzr, [sp, #0x70]
0x0000000001eae434: mov        w8, #0xffff
0x0000000001eae438: str        w8, [sp, #0x88]
0x0000000001eae43c: mov        w8, #0x1c00
0x0000000001eae440: strh       w8, [sp, #0x8c]
0x0000000001eae444: mov        w8, #1
0x0000000001eae448: strb       w8, [sp, #0x8e]
0x0000000001eae44c: stur       xzr, [sp, #0x8f]
0x0000000001eae450: str        xzr, [sp, #0x98]
0x0000000001eae454: str        wzr, [sp, #0xa0]
0x0000000001eae458: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae45c: str        xzr, [sp, #0xa8]
0x0000000001eae460: mov        w9, #0x56
0x0000000001eae464: str        w9, [sp, #0xc0]
0x0000000001eae468: mov        w9, #0x1f00
0x0000000001eae46c: strh       w9, [sp, #0xc4]
0x0000000001eae470: strb       w8, [sp, #0xc6]
0x0000000001eae474: stur       xzr, [x19, #0x67]
0x0000000001eae478: str        wzr, [sp, #0xd8]
0x0000000001eae47c: str        xzr, [sp, #0xd0]
0x0000000001eae480: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae484: str        xzr, [sp, #0xe0]
0x0000000001eae488: mov        w10, #0x58ffff
0x0000000001eae48c: str        w10, [sp, #0xf8]
0x0000000001eae490: strh       w9, [sp, #0xfc]
0x0000000001eae494: strb       w8, [sp, #0xfe]
0x0000000001eae498: stur       xzr, [x19, #0x9f]
0x0000000001eae49c: add        x0, sp, #0x20
0x0000000001eae4a0: add        x1, sp, #0x60
0x0000000001eae4a4: mov        w2, #3
0x0000000001eae4a8: bl         #0x1aa94
0x0000000001eae4ac: mov        w8, #8
0x0000000001eae4b0: str        x8, [sp]
0x0000000001eae4b4: adrp       x0, #0x63b1000
0x0000000001eae4b8: add        x0, x0, #0x3e8
0x0000000001eae4bc: adrp       x1, #0x5369000
0x0000000001eae4c0: add        x1, x1, #0x773
0x0000000001eae4c4: adrp       x2, #0x5211000
0x0000000001eae4c8: add        x2, x2, #0x4f7
0x0000000001eae4cc: adrp       x3, #0x1e9b000
0x0000000001eae4d0: add        x3, x3, #0x74
0x0000000001eae4d4: adrp       x5, #0x1e9b000
0x0000000001eae4d8: add        x5, x5, #0x8c
0x0000000001eae4dc: add        x7, sp, #0x20
0x0000000001eae4e0: mov        x4, #0
0x0000000001eae4e4: mov        x6, #0
0x0000000001eae4e8: bl         #0x1ea9294
0x0000000001eae4ec: adrp       x0, #0x1e9b000
0x0000000001eae4f0: add        x0, x0, #0x1c8
0x0000000001eae4f4: adrp       x1, #0x63b1000
0x0000000001eae4f8: add        x1, x1, #0x3e8
0x0000000001eae4fc: adrp       x2, #0
0x0000000001eae500: add        x2, x2, #0
0x0000000001eae504: bl         #0x4b984dc
0x0000000001eae508: str        wzr, [sp, #0x68]
0x0000000001eae50c: str        xzr, [sp, #0x60]
0x0000000001eae510: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae514: str        xzr, [sp, #0x70]
0x0000000001eae518: mov        w8, #0xffff
0x0000000001eae51c: str        w8, [sp, #0x88]
0x0000000001eae520: mov        w8, #0x1f00
0x0000000001eae524: strh       w8, [sp, #0x8c]
0x0000000001eae528: mov        w9, #1
0x0000000001eae52c: strb       w9, [sp, #0x8e]
0x0000000001eae530: stur       xzr, [sp, #0x8f]
0x0000000001eae534: str        xzr, [sp, #0x98]
0x0000000001eae538: str        wzr, [sp, #0xa0]
0x0000000001eae53c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae540: str        xzr, [sp, #0xa8]
0x0000000001eae544: mov        w10, #0x57
0x0000000001eae548: str        w10, [sp, #0xc0]
0x0000000001eae54c: strh       w8, [sp, #0xc4]
0x0000000001eae550: strb       w9, [sp, #0xc6]
0x0000000001eae554: stur       xzr, [x19, #0x67]
0x0000000001eae558: str        wzr, [sp, #0xd8]
0x0000000001eae55c: str        xzr, [sp, #0xd0]
0x0000000001eae560: stp        xzr, xzr, [sp, #0xe8]
0x0000000001eae564: str        xzr, [sp, #0xe0]
0x0000000001eae568: mov        w10, #0x18ffff
0x0000000001eae56c: str        w10, [sp, #0xf8]
0x0000000001eae570: strh       w8, [sp, #0xfc]
0x0000000001eae574: strb       w9, [sp, #0xfe]
0x0000000001eae578: stur       xzr, [x19, #0x9f]
0x0000000001eae57c: add        x0, sp, #0x20
0x0000000001eae580: add        x1, sp, #0x60
0x0000000001eae584: mov        w2, #3
0x0000000001eae588: bl         #0x1aa94
0x0000000001eae58c: mov        w8, #8
0x0000000001eae590: str        x8, [sp]
0x0000000001eae594: adrp       x0, #0x63b1000
0x0000000001eae598: add        x0, x0, #0x4b8
0x0000000001eae59c: adrp       x1, #0x5376000
0x0000000001eae5a0: add        x1, x1, #0xdfe
0x0000000001eae5a4: adrp       x2, #0x520c000
0x0000000001eae5a8: add        x2, x2, #0xc69
0x0000000001eae5ac: adrp       x3, #0x1e9b000
0x0000000001eae5b0: add        x3, x3, #0x224
0x0000000001eae5b4: adrp       x5, #0x1e9b000
0x0000000001eae5b8: add        x5, x5, #0x22c
0x0000000001eae5bc: add        x7, sp, #0x20
0x0000000001eae5c0: mov        x4, #0
0x0000000001eae5c4: mov        x6, #0
0x0000000001eae5c8: bl         #0x1ea5640
0x0000000001eae5cc: adrp       x0, #0x1e94000
0x0000000001eae5d0: add        x0, x0, #0xef0
0x0000000001eae5d4: adrp       x1, #0x63b1000
0x0000000001eae5d8: add        x1, x1, #0x4b8
0x0000000001eae5dc: adrp       x2, #0
0x0000000001eae5e0: add        x2, x2, #0
0x0000000001eae5e4: bl         #0x4b984dc
0x0000000001eae5e8: str        wzr, [sp, #0x68]
0x0000000001eae5ec: str        xzr, [sp, #0x60]
0x0000000001eae5f0: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae5f4: str        xzr, [sp, #0x70]
0x0000000001eae5f8: mov        w8, #0x58
0x0000000001eae5fc: str        w8, [sp, #0x88]
0x0000000001eae600: mov        w8, #0x1f00
0x0000000001eae604: strh       w8, [sp, #0x8c]
0x0000000001eae608: mov        w9, #1
0x0000000001eae60c: strb       w9, [sp, #0x8e]
0x0000000001eae610: stur       xzr, [sp, #0x8f]
0x0000000001eae614: str        xzr, [sp, #0x98]
0x0000000001eae618: str        wzr, [sp, #0xa0]
0x0000000001eae61c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae620: str        xzr, [sp, #0xa8]
0x0000000001eae624: mov        w10, #0x40ffff
0x0000000001eae628: str        w10, [sp, #0xc0]
0x0000000001eae62c: strh       w8, [sp, #0xc4]
0x0000000001eae630: strb       w9, [sp, #0xc6]
0x0000000001eae634: stur       xzr, [x19, #0x67]
0x0000000001eae638: add        x0, sp, #0x20
0x0000000001eae63c: add        x1, sp, #0x60
0x0000000001eae640: mov        w2, #2
0x0000000001eae644: bl         #0x1aa94
0x0000000001eae648: mov        w8, #8
0x0000000001eae64c: str        x8, [sp]
0x0000000001eae650: adrp       x0, #0x63b1000
0x0000000001eae654: add        x0, x0, #0x580
0x0000000001eae658: adrp       x1, #0x5376000
0x0000000001eae65c: add        x1, x1, #0xe0b
0x0000000001eae660: adrp       x2, #0x520c000
0x0000000001eae664: add        x2, x2, #0xc69
0x0000000001eae668: adrp       x3, #0x1e9b000
0x0000000001eae66c: add        x3, x3, #0x368
0x0000000001eae670: adrp       x5, #0x1e9b000
0x0000000001eae674: add        x5, x5, #0x370
0x0000000001eae678: add        x7, sp, #0x20
0x0000000001eae67c: mov        x4, #0
0x0000000001eae680: mov        x6, #0
0x0000000001eae684: bl         #0x1ea5640
0x0000000001eae688: adrp       x0, #0x1e94000
0x0000000001eae68c: add        x0, x0, #0xef0
0x0000000001eae690: adrp       x1, #0x63b1000
0x0000000001eae694: add        x1, x1, #0x580
0x0000000001eae698: adrp       x2, #0
0x0000000001eae69c: add        x2, x2, #0
0x0000000001eae6a0: bl         #0x4b984dc
0x0000000001eae6a4: str        wzr, [sp, #0x68]
0x0000000001eae6a8: str        xzr, [sp, #0x60]
0x0000000001eae6ac: stp        xzr, xzr, [sp, #0x78]
0x0000000001eae6b0: str        xzr, [sp, #0x70]
0x0000000001eae6b4: mov        w8, #0x59
0x0000000001eae6b8: str        w8, [sp, #0x88]
0x0000000001eae6bc: mov        w8, #0x1f00
0x0000000001eae6c0: strh       w8, [sp, #0x8c]
0x0000000001eae6c4: mov        w9, #1
0x0000000001eae6c8: strb       w9, [sp, #0x8e]
0x0000000001eae6cc: stur       xzr, [sp, #0x8f]
0x0000000001eae6d0: str        xzr, [sp, #0x98]
0x0000000001eae6d4: str        wzr, [sp, #0xa0]
0x0000000001eae6d8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001eae6dc: str        xzr, [sp, #0xa8]
0x0000000001eae6e0: mov        w10, #0x3dffff
0x0000000001eae6e4: str        w10, [sp, #0xc0]
0x0000000001eae6e8: strh       w8, [sp, #0xc4]
0x0000000001eae6ec: strb       w9, [sp, #0xc6]
0x0000000001eae6f0: stur       xzr, [x19, #0x67]
0x0000000001eae6f4: add        x0, sp, #0x20
0x0000000001eae6f8: add        x1, sp, #0x60
0x0000000001eae6fc: mov        w2, #2
0x0000000001eae700: bl         #0x1aa94
0x0000000001eae704: mov        w8, #8
0x0000000001eae708: str        x8, [sp]
0x0000000001eae70c: adrp       x0, #0x63b1000
0x0000000001eae710: add        x0, x0, #0x648
0x0000000001eae714: adrp       x1, #0x5368000
0x0000000001eae718: add        x1, x1, #0x36b
0x0000000001eae71c: adrp       x2, #0x520c000
0x0000000001eae720: add        x2, x2, #0xc69
0x0000000001eae724: adrp       x3, #0x1e9b000
0x0000000001eae728: add        x3, x3, #0x4ac
0x0000000001eae72c: adrp       x5, #0x1e9b000
0x0000000001eae730: add        x5, x5, #0x4b4
0x0000000001eae734: add        x7, sp, #0x20
0x0000000001eae738: mov        x4, #0
0x0000000001eae73c: mov        x6, #0
0x0000000001eae740: bl         #0x1ea95bc
0x0000000001eae744: adrp       x0, #0x1e9b000
0x0000000001eae748: add        x0, x0, #0x5f0
0x0000000001eae74c: adrp       x1, #0x63b1000
0x0000000001eae750: add        x1, x1, #0x648
0x0000000001eae754: adrp       x2, #0
0x0000000001eae758: add        x2, x2, #0
0x0000000001eae75c: bl         #0x4b984dc
0x0000000001eae760: movi       v0.16b, #0
0x0000000001eae764: stp        q0, q0, [sp, #0x60]
0x0000000001eae768: adrp       x0, #0x6141000
0x0000000001eae76c: add        x0, x0, #0xbe0
0x0000000001eae770: adrp       x2, #0x5376000
0x0000000001eae774: add        x2, x2, #0xe1d
0x0000000001eae778: adrp       x3, #0x52dc000
0x0000000001eae77c: add        x3, x3, #0x4bf
0x0000000001eae780: add        x5, sp, #0x60
0x0000000001eae784: mov        w1, #0xb8
0x0000000001eae788: mov        x4, #0
0x0000000001eae78c: bl         #0x1ea98e4
0x0000000001eae790: adrp       x0, #0x1e9b000
0x0000000001eae794: add        x0, x0, #0x64c
0x0000000001eae798: adrp       x1, #0x6141000
0x0000000001eae79c: add        x1, x1, #0xbe0
0x0000000001eae7a0: adrp       x2, #0
0x0000000001eae7a4: add        x2, x2, #0
0x0000000001eae7a8: bl         #0x4b984dc
0x0000000001eae7ac: movi       v0.16b, #0
0x0000000001eae7b0: stp        q0, q0, [sp, #0x60]
0x0000000001eae7b4: adrp       x0, #0x6141000
0x0000000001eae7b8: add        x0, x0, #0xc78
0x0000000001eae7bc: adrp       x2, #0x5376000
0x0000000001eae7c0: add        x2, x2, #0xe2f
0x0000000001eae7c4: adrp       x3, #0x5376000
0x0000000001eae7c8: add        x3, x3, #0xe4e
0x0000000001eae7cc: add        x5, sp, #0x60
0x0000000001eae7d0: mov        w1, #0xc0
0x0000000001eae7d4: mov        w4, #8
0x0000000001eae7d8: bl         #0x1ea98e4
0x0000000001eae7dc: adrp       x0, #0x1e9b000
0x0000000001eae7e0: add        x0, x0, #0x64c
0x0000000001eae7e4: adrp       x1, #0x6141000
0x0000000001eae7e8: add        x1, x1, #0xc78
0x0000000001eae7ec: adrp       x2, #0
0x0000000001eae7f0: add        x2, x2, #0
0x0000000001eae7f4: bl         #0x4b984dc
0x0000000001eae7f8: movi       v0.16b, #0
0x0000000001eae7fc: stp        q0, q0, [sp, #0x60]
0x0000000001eae800: adrp       x0, #0x6141000
0x0000000001eae804: add        x0, x0, #0xd10
0x0000000001eae808: adrp       x2, #0x5376000
0x0000000001eae80c: add        x2, x2, #0xe68
0x0000000001eae810: adrp       x3, #0x5376000
0x0000000001eae814: add        x3, x3, #0xe7a
0x0000000001eae818: add        x5, sp, #0x60
0x0000000001eae81c: mov        w1, #0xc8
0x0000000001eae820: mov        x4, #0
0x0000000001eae824: bl         #0x1ea98e4
0x0000000001eae828: adrp       x0, #0x1e9b000
0x0000000001eae82c: add        x0, x0, #0x64c
0x0000000001eae830: adrp       x1, #0x6141000
0x0000000001eae834: add        x1, x1, #0xd10
0x0000000001eae838: adrp       x2, #0
0x0000000001eae83c: add        x2, x2, #0
0x0000000001eae840: bl         #0x4b984dc
0x0000000001eae844: adrp       x0, #0x63b1000
0x0000000001eae848: add        x0, x0, #0x718
0x0000000001eae84c: adrp       x2, #0x1e9d000
0x0000000001eae850: add        x2, x2, #0xa38
0x0000000001eae854: mov        w1, #6
0x0000000001eae858: bl         #0x47d3d98
0x0000000001eae85c: adrp       x0, #0x63b1000
0x0000000001eae860: add        x0, x0, #0x978
0x0000000001eae864: adrp       x1, #0x1e9d000
0x0000000001eae868: add        x1, x1, #0xbb0
0x0000000001eae86c: bl         #0x4408bd0
0x0000000001eae870: ldur       x8, [x29, #-0x18]
0x0000000001eae874: adrp       x9, #0x5ba4000
0x0000000001eae878: ldr        x9, [x9, #0x338]
0x0000000001eae87c: ldr        x9, [x9]
0x0000000001eae880: cmp        x9, x8
0x0000000001eae884: b.ne       #0x1eae898
0x0000000001eae888: ldp        x29, x30, [sp, #0x120]
0x0000000001eae88c: ldp        x20, x19, [sp, #0x110]
0x0000000001eae890: add        sp, sp, #0x130
0x0000000001eae894: ret        
0x0000000001eae898: bl         #0x4b98620
0x0000000001eae89c: b          #0x1eae8c4
0x0000000001eae8a0: b          #0x1eae8c4
0x0000000001eae8a4: b          #0x1eae8c4
0x0000000001eae8a8: b          #0x1eae8c4
0x0000000001eae8ac: b          #0x1eae8c4
0x0000000001eae8b0: b          #0x1eae8c4
0x0000000001eae8b4: b          #0x1eae8c4
0x0000000001eae8b8: b          #0x1eae8c4
0x0000000001eae8bc: b          #0x1eae8c4
0x0000000001eae8c0: b          #0x1eae8c4
0x0000000001eae8c4: str        x0, [sp, #0x18]
0x0000000001eae8c8: add        x0, sp, #0x20
0x0000000001eae8cc: bl         #0x19500
0x0000000001eae8d0: ldr        x0, [sp, #0x18]
0x0000000001eae8d4: bl         #0x4b97984
0x0000000001eae8d8: bl         #0x4b97984
