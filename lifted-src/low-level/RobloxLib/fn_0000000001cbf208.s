; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf208
0x0000000001cbf208: sub        sp, sp, #0xb0
0x0000000001cbf20c: stp        x20, x19, [sp, #0x90]
0x0000000001cbf210: stp        x29, x30, [sp, #0xa0]
0x0000000001cbf214: add        x29, sp, #0xa0
0x0000000001cbf218: movi       v0.16b, #0
0x0000000001cbf21c: stp        q0, q0, [sp, #0x50]
0x0000000001cbf220: stp        q0, q0, [sp, #0x30]
0x0000000001cbf224: stp        q0, q0, [sp, #0x10]
0x0000000001cbf228: add        x8, sp, #0x10
0x0000000001cbf22c: str        x8, [sp]
0x0000000001cbf230: adrp       x0, #0x6364000
0x0000000001cbf234: add        x0, x0, #0x320
0x0000000001cbf238: adrp       x1, #0x2426000
0x0000000001cbf23c: add        x1, x1, #0x768
0x0000000001cbf240: adrp       x3, #0x5371000
0x0000000001cbf244: add        x3, x3, #0x426
0x0000000001cbf248: adrp       x4, #0x5213000
0x0000000001cbf24c: add        x4, x4, #0x112
0x0000000001cbf250: adrp       x5, #0x5213000
0x0000000001cbf254: add        x5, x5, #0x183
0x0000000001cbf258: add        x7, sp, #0x40
0x0000000001cbf25c: mov        x2, #0
0x0000000001cbf260: mov        w6, #8
0x0000000001cbf264: bl         #0x1cbde9c
0x0000000001cbf268: ldr        x0, [sp, #0x28]
0x0000000001cbf26c: cbz        x0, #0x1cbf278
0x0000000001cbf270: str        x0, [sp, #0x30]
0x0000000001cbf274: bl         #0x47e93a8
0x0000000001cbf278: ldr        x0, [sp, #0x10]
0x0000000001cbf27c: cbz        x0, #0x1cbf288
0x0000000001cbf280: str        x0, [sp, #0x18]
0x0000000001cbf284: bl         #0x47e93a8
0x0000000001cbf288: adrp       x0, #0x1cbc000
0x0000000001cbf28c: add        x0, x0, #0xf14
0x0000000001cbf290: adrp       x1, #0x6364000
0x0000000001cbf294: add        x1, x1, #0x320
0x0000000001cbf298: adrp       x2, #0
0x0000000001cbf29c: add        x2, x2, #0
0x0000000001cbf2a0: bl         #0x4b984dc
0x0000000001cbf2a4: movi       v0.16b, #0
0x0000000001cbf2a8: stp        q0, q0, [sp, #0x50]
0x0000000001cbf2ac: stp        q0, q0, [sp, #0x30]
0x0000000001cbf2b0: stp        q0, q0, [sp, #0x10]
0x0000000001cbf2b4: add        x8, sp, #0x10
0x0000000001cbf2b8: str        x8, [sp]
0x0000000001cbf2bc: adrp       x0, #0x6364000
0x0000000001cbf2c0: add        x0, x0, #0x3e8
0x0000000001cbf2c4: adrp       x1, #0x2426000
0x0000000001cbf2c8: add        x1, x1, #0x998
0x0000000001cbf2cc: adrp       x3, #0x5371000
0x0000000001cbf2d0: add        x3, x3, #0x42b
0x0000000001cbf2d4: adrp       x4, #0x5213000
0x0000000001cbf2d8: add        x4, x4, #0x112
0x0000000001cbf2dc: adrp       x5, #0x5213000
0x0000000001cbf2e0: add        x5, x5, #0x183
0x0000000001cbf2e4: add        x7, sp, #0x40
0x0000000001cbf2e8: mov        x2, #0
0x0000000001cbf2ec: mov        w6, #8
0x0000000001cbf2f0: bl         #0x1cbde9c
0x0000000001cbf2f4: ldr        x0, [sp, #0x28]
0x0000000001cbf2f8: cbz        x0, #0x1cbf304
0x0000000001cbf2fc: str        x0, [sp, #0x30]
0x0000000001cbf300: bl         #0x47e93a8
0x0000000001cbf304: ldr        x0, [sp, #0x10]
0x0000000001cbf308: cbz        x0, #0x1cbf314
0x0000000001cbf30c: str        x0, [sp, #0x18]
0x0000000001cbf310: bl         #0x47e93a8
0x0000000001cbf314: adrp       x0, #0x1cbc000
0x0000000001cbf318: add        x0, x0, #0xf14
0x0000000001cbf31c: adrp       x1, #0x6364000
0x0000000001cbf320: add        x1, x1, #0x3e8
0x0000000001cbf324: adrp       x2, #0
0x0000000001cbf328: add        x2, x2, #0
0x0000000001cbf32c: bl         #0x4b984dc
0x0000000001cbf330: movi       v0.16b, #0
0x0000000001cbf334: stp        q0, q0, [sp, #0x50]
0x0000000001cbf338: stp        q0, q0, [sp, #0x30]
0x0000000001cbf33c: stp        q0, q0, [sp, #0x10]
0x0000000001cbf340: add        x8, sp, #0x10
0x0000000001cbf344: str        x8, [sp]
0x0000000001cbf348: adrp       x0, #0x6364000
0x0000000001cbf34c: add        x0, x0, #0x4b0
0x0000000001cbf350: adrp       x1, #0x2426000
0x0000000001cbf354: add        x1, x1, #0xcc8
0x0000000001cbf358: adrp       x3, #0x524c000
0x0000000001cbf35c: add        x3, x3, #0x9d2
0x0000000001cbf360: adrp       x4, #0x5213000
0x0000000001cbf364: add        x4, x4, #0x112
0x0000000001cbf368: adrp       x5, #0x5212000
0x0000000001cbf36c: add        x5, x5, #0xec0
0x0000000001cbf370: add        x7, sp, #0x40
0x0000000001cbf374: mov        x2, #0
0x0000000001cbf378: mov        w6, #8
0x0000000001cbf37c: bl         #0x1cbe1ec
0x0000000001cbf380: ldr        x0, [sp, #0x28]
0x0000000001cbf384: cbz        x0, #0x1cbf390
0x0000000001cbf388: str        x0, [sp, #0x30]
0x0000000001cbf38c: bl         #0x47e93a8
0x0000000001cbf390: ldr        x0, [sp, #0x10]
0x0000000001cbf394: cbz        x0, #0x1cbf3a0
0x0000000001cbf398: str        x0, [sp, #0x18]
0x0000000001cbf39c: bl         #0x47e93a8
0x0000000001cbf3a0: adrp       x0, #0x1cbc000
0x0000000001cbf3a4: add        x0, x0, #0xf6c
0x0000000001cbf3a8: adrp       x1, #0x6364000
0x0000000001cbf3ac: add        x1, x1, #0x4b0
0x0000000001cbf3b0: adrp       x2, #0
0x0000000001cbf3b4: add        x2, x2, #0
0x0000000001cbf3b8: bl         #0x4b984dc
0x0000000001cbf3bc: movi       v0.16b, #0
0x0000000001cbf3c0: stp        q0, q0, [sp, #0x50]
0x0000000001cbf3c4: stp        q0, q0, [sp, #0x30]
0x0000000001cbf3c8: stp        q0, q0, [sp, #0x10]
0x0000000001cbf3cc: adrp       x0, #0x6364000
0x0000000001cbf3d0: add        x0, x0, #0x578
0x0000000001cbf3d4: adrp       x1, #0x2426000
0x0000000001cbf3d8: add        x1, x1, #0x650
0x0000000001cbf3dc: adrp       x3, #0x5371000
0x0000000001cbf3e0: add        x3, x3, #0x437
0x0000000001cbf3e4: adrp       x4, #0x5213000
0x0000000001cbf3e8: add        x4, x4, #0x112
0x0000000001cbf3ec: add        x6, sp, #0x40
0x0000000001cbf3f0: add        x7, sp, #0x10
0x0000000001cbf3f4: mov        x2, #0
0x0000000001cbf3f8: mov        w5, #8
0x0000000001cbf3fc: bl         #0x1cbe52c
0x0000000001cbf400: ldr        x0, [sp, #0x28]
0x0000000001cbf404: cbz        x0, #0x1cbf410
0x0000000001cbf408: str        x0, [sp, #0x30]
0x0000000001cbf40c: bl         #0x47e93a8
0x0000000001cbf410: ldr        x0, [sp, #0x10]
0x0000000001cbf414: cbz        x0, #0x1cbf420
0x0000000001cbf418: str        x0, [sp, #0x18]
0x0000000001cbf41c: bl         #0x47e93a8
0x0000000001cbf420: adrp       x0, #0x1cbc000
0x0000000001cbf424: add        x0, x0, #0xfbc
0x0000000001cbf428: adrp       x1, #0x6364000
0x0000000001cbf42c: add        x1, x1, #0x578
0x0000000001cbf430: adrp       x2, #0
0x0000000001cbf434: add        x2, x2, #0
0x0000000001cbf438: bl         #0x4b984dc
0x0000000001cbf43c: movi       v0.16b, #0
0x0000000001cbf440: stp        q0, q0, [sp, #0x50]
0x0000000001cbf444: stp        q0, q0, [sp, #0x30]
0x0000000001cbf448: stp        q0, q0, [sp, #0x10]
0x0000000001cbf44c: adrp       x0, #0x6364000
0x0000000001cbf450: add        x0, x0, #0x638
0x0000000001cbf454: adrp       x1, #0x2426000
0x0000000001cbf458: add        x1, x1, #0x6c8
0x0000000001cbf45c: adrp       x3, #0x536d000
0x0000000001cbf460: add        x3, x3, #0xae9
0x0000000001cbf464: adrp       x4, #0x5213000
0x0000000001cbf468: add        x4, x4, #0x112
0x0000000001cbf46c: add        x6, sp, #0x40
0x0000000001cbf470: add        x7, sp, #0x10
0x0000000001cbf474: mov        x2, #0
0x0000000001cbf478: mov        w5, #8
0x0000000001cbf47c: bl         #0x1cbe52c
0x0000000001cbf480: ldr        x0, [sp, #0x28]
0x0000000001cbf484: cbz        x0, #0x1cbf490
0x0000000001cbf488: str        x0, [sp, #0x30]
0x0000000001cbf48c: bl         #0x47e93a8
0x0000000001cbf490: ldr        x0, [sp, #0x10]
0x0000000001cbf494: cbz        x0, #0x1cbf4a0
0x0000000001cbf498: str        x0, [sp, #0x18]
0x0000000001cbf49c: bl         #0x47e93a8
0x0000000001cbf4a0: adrp       x0, #0x1cbc000
0x0000000001cbf4a4: add        x0, x0, #0xfbc
0x0000000001cbf4a8: adrp       x1, #0x6364000
0x0000000001cbf4ac: add        x1, x1, #0x638
0x0000000001cbf4b0: adrp       x2, #0
0x0000000001cbf4b4: add        x2, x2, #0
0x0000000001cbf4b8: bl         #0x4b984dc
0x0000000001cbf4bc: adrp       x1, #0x520c000
0x0000000001cbf4c0: add        x1, x1, #0xa35
0x0000000001cbf4c4: sub        x0, x29, #0x28
0x0000000001cbf4c8: bl         #0x18aac
0x0000000001cbf4cc: movi       v0.16b, #0
0x0000000001cbf4d0: stp        q0, q0, [sp, #0x50]
0x0000000001cbf4d4: stp        q0, q0, [sp, #0x30]
0x0000000001cbf4d8: stp        q0, q0, [sp, #0x10]
0x0000000001cbf4dc: add        x8, sp, #0x10
0x0000000001cbf4e0: add        x9, sp, #0x40
0x0000000001cbf4e4: stp        x9, x8, [sp]
0x0000000001cbf4e8: adrp       x0, #0x6364000
0x0000000001cbf4ec: add        x0, x0, #0x6f8
0x0000000001cbf4f0: adrp       x1, #0x2426000
0x0000000001cbf4f4: add        x1, x1, #0x2e8
0x0000000001cbf4f8: adrp       x3, #0x536d000
0x0000000001cbf4fc: add        x3, x3, #0x2ba
0x0000000001cbf500: adrp       x4, #0x5213000
0x0000000001cbf504: add        x4, x4, #0x112
0x0000000001cbf508: adrp       x5, #0x520e000
0x0000000001cbf50c: add        x5, x5, #0xeb9
0x0000000001cbf510: sub        x6, x29, #0x28
0x0000000001cbf514: mov        x2, #0
0x0000000001cbf518: mov        w7, #8
0x0000000001cbf51c: bl         #0x1cbe778
0x0000000001cbf520: ldr        x0, [sp, #0x28]
0x0000000001cbf524: cbz        x0, #0x1cbf530
0x0000000001cbf528: str        x0, [sp, #0x30]
0x0000000001cbf52c: bl         #0x47e93a8
0x0000000001cbf530: ldr        x0, [sp, #0x10]
0x0000000001cbf534: cbz        x0, #0x1cbf540
0x0000000001cbf538: str        x0, [sp, #0x18]
0x0000000001cbf53c: bl         #0x47e93a8
0x0000000001cbf540: ldursb     w8, [x29, #-0x11]
0x0000000001cbf544: tbz        w8, #0x1f, #0x1cbf550
0x0000000001cbf548: ldur       x0, [x29, #-0x28]
0x0000000001cbf54c: bl         #0x47e93a8
0x0000000001cbf550: adrp       x0, #0x1cbc000
0x0000000001cbf554: add        x0, x0, #0xff8
0x0000000001cbf558: adrp       x1, #0x6364000
0x0000000001cbf55c: add        x1, x1, #0x6f8
0x0000000001cbf560: adrp       x2, #0
0x0000000001cbf564: add        x2, x2, #0
0x0000000001cbf568: bl         #0x4b984dc
0x0000000001cbf56c: adrp       x1, #0x520c000
0x0000000001cbf570: add        x1, x1, #0xa35
0x0000000001cbf574: sub        x0, x29, #0x28
0x0000000001cbf578: bl         #0x18aac
0x0000000001cbf57c: movi       v0.16b, #0
0x0000000001cbf580: stp        q0, q0, [sp, #0x50]
0x0000000001cbf584: stp        q0, q0, [sp, #0x30]
0x0000000001cbf588: stp        q0, q0, [sp, #0x10]
0x0000000001cbf58c: add        x8, sp, #0x10
0x0000000001cbf590: add        x9, sp, #0x40
0x0000000001cbf594: stp        x9, x8, [sp]
0x0000000001cbf598: adrp       x0, #0x6364000
0x0000000001cbf59c: add        x0, x0, #0x7c0
0x0000000001cbf5a0: adrp       x1, #0x2426000
0x0000000001cbf5a4: add        x1, x1, #0x588
0x0000000001cbf5a8: adrp       x3, #0x5213000
0x0000000001cbf5ac: add        x3, x3, #0x2d4
0x0000000001cbf5b0: adrp       x4, #0x5213000
0x0000000001cbf5b4: add        x4, x4, #0x112
0x0000000001cbf5b8: adrp       x5, #0x5213000
0x0000000001cbf5bc: add        x5, x5, #0x2dc
0x0000000001cbf5c0: sub        x6, x29, #0x28
0x0000000001cbf5c4: mov        x2, #0
0x0000000001cbf5c8: mov        w7, #8
0x0000000001cbf5cc: bl         #0x1cbeb1c
0x0000000001cbf5d0: ldr        x0, [sp, #0x28]
0x0000000001cbf5d4: cbz        x0, #0x1cbf5e0
0x0000000001cbf5d8: str        x0, [sp, #0x30]
0x0000000001cbf5dc: bl         #0x47e93a8
0x0000000001cbf5e0: ldr        x0, [sp, #0x10]
0x0000000001cbf5e4: cbz        x0, #0x1cbf5f0
0x0000000001cbf5e8: str        x0, [sp, #0x18]
0x0000000001cbf5ec: bl         #0x47e93a8
0x0000000001cbf5f0: ldursb     w8, [x29, #-0x11]
0x0000000001cbf5f4: tbz        w8, #0x1f, #0x1cbf600
0x0000000001cbf5f8: ldur       x0, [x29, #-0x28]
0x0000000001cbf5fc: bl         #0x47e93a8
0x0000000001cbf600: adrp       x0, #0x1cbd000
0x0000000001cbf604: add        x0, x0, #0x48
0x0000000001cbf608: adrp       x1, #0x6364000
0x0000000001cbf60c: add        x1, x1, #0x7c0
0x0000000001cbf610: adrp       x2, #0
0x0000000001cbf614: add        x2, x2, #0
0x0000000001cbf618: bl         #0x4b984dc
0x0000000001cbf61c: adrp       x1, #0x520c000
0x0000000001cbf620: add        x1, x1, #0xa35
0x0000000001cbf624: sub        x0, x29, #0x28
0x0000000001cbf628: bl         #0x18aac
0x0000000001cbf62c: movi       v0.16b, #0
0x0000000001cbf630: stp        q0, q0, [sp, #0x50]
0x0000000001cbf634: stp        q0, q0, [sp, #0x30]
0x0000000001cbf638: stp        q0, q0, [sp, #0x10]
0x0000000001cbf63c: add        x8, sp, #0x10
0x0000000001cbf640: add        x9, sp, #0x40
0x0000000001cbf644: stp        x9, x8, [sp]
0x0000000001cbf648: adrp       x0, #0x6364000
0x0000000001cbf64c: add        x0, x0, #0x888
0x0000000001cbf650: adrp       x1, #0x2426000
0x0000000001cbf654: add        x1, x1, #0x438
0x0000000001cbf658: adrp       x3, #0x5213000
0x0000000001cbf65c: add        x3, x3, #0x384
0x0000000001cbf660: adrp       x4, #0x5213000
0x0000000001cbf664: add        x4, x4, #0x112
0x0000000001cbf668: adrp       x5, #0x520e000
0x0000000001cbf66c: add        x5, x5, #0xeb9
0x0000000001cbf670: sub        x6, x29, #0x28
0x0000000001cbf674: mov        x2, #0
0x0000000001cbf678: mov        w7, #8
0x0000000001cbf67c: bl         #0x1cbe778
0x0000000001cbf680: ldr        x0, [sp, #0x28]
0x0000000001cbf684: cbz        x0, #0x1cbf690
0x0000000001cbf688: str        x0, [sp, #0x30]
0x0000000001cbf68c: bl         #0x47e93a8
0x0000000001cbf690: ldr        x0, [sp, #0x10]
0x0000000001cbf694: cbz        x0, #0x1cbf6a0
0x0000000001cbf698: str        x0, [sp, #0x18]
0x0000000001cbf69c: bl         #0x47e93a8
0x0000000001cbf6a0: ldursb     w8, [x29, #-0x11]
0x0000000001cbf6a4: tbz        w8, #0x1f, #0x1cbf6b0
0x0000000001cbf6a8: ldur       x0, [x29, #-0x28]
0x0000000001cbf6ac: bl         #0x47e93a8
0x0000000001cbf6b0: adrp       x0, #0x1cbc000
0x0000000001cbf6b4: add        x0, x0, #0xff8
0x0000000001cbf6b8: adrp       x1, #0x6364000
0x0000000001cbf6bc: add        x1, x1, #0x888
0x0000000001cbf6c0: adrp       x2, #0
0x0000000001cbf6c4: add        x2, x2, #0
0x0000000001cbf6c8: bl         #0x4b984dc
0x0000000001cbf6cc: adrp       x0, #0x6364000
0x0000000001cbf6d0: add        x0, x0, #0x950
0x0000000001cbf6d4: adrp       x2, #0x1cbd000
0x0000000001cbf6d8: add        x2, x2, #0xac
0x0000000001cbf6dc: mov        w1, #6
0x0000000001cbf6e0: bl         #0x47d3d98
0x0000000001cbf6e4: adrp       x0, #0x6364000
0x0000000001cbf6e8: add        x0, x0, #0xbb0
0x0000000001cbf6ec: adrp       x1, #0x1cbd000
0x0000000001cbf6f0: add        x1, x1, #0x254
0x0000000001cbf6f4: bl         #0x4408bd0
0x0000000001cbf6f8: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbf6fc: ldp        x20, x19, [sp, #0x90]
0x0000000001cbf700: add        sp, sp, #0xb0
0x0000000001cbf704: ret        
0x0000000001cbf708: b          #0x1cbf710
0x0000000001cbf70c: b          #0x1cbf710
0x0000000001cbf710: mov        x19, x0
0x0000000001cbf714: add        x0, sp, #0x10
0x0000000001cbf718: bl         #0x19500
0x0000000001cbf71c: ldursb     w8, [x29, #-0x11]
0x0000000001cbf720: tbz        w8, #0x1f, #0x1cbf74c
0x0000000001cbf724: ldur       x0, [x29, #-0x28]
0x0000000001cbf728: bl         #0x47e93a8
0x0000000001cbf72c: b          #0x1cbf74c
0x0000000001cbf730: b          #0x1cbf740
0x0000000001cbf734: b          #0x1cbf740
0x0000000001cbf738: b          #0x1cbf740
0x0000000001cbf73c: b          #0x1cbf740
0x0000000001cbf740: mov        x19, x0
0x0000000001cbf744: add        x0, sp, #0x10
0x0000000001cbf748: bl         #0x19500
0x0000000001cbf74c: mov        x0, x19
0x0000000001cbf750: bl         #0x4b97984
