; instruction-faithful ARM64 fallback for RobloxLib::function_27fc51c
0x00000000027fc51c: sub        sp, sp, #0x130
0x00000000027fc520: stp        x22, x21, [sp, #0x100]
0x00000000027fc524: stp        x20, x19, [sp, #0x110]
0x00000000027fc528: stp        x29, x30, [sp, #0x120]
0x00000000027fc52c: add        x29, sp, #0x120
0x00000000027fc530: adrp       x8, #0x5ba4000
0x00000000027fc534: ldr        x8, [x8, #0x338]
0x00000000027fc538: ldr        x8, [x8]
0x00000000027fc53c: stur       x8, [x29, #-0x28]
0x00000000027fc540: str        xzr, [sp, #0x80]
0x00000000027fc544: movi       v0.2s, #2, lsl #16
0x00000000027fc548: str        s0, [sp, #0x88]
0x00000000027fc54c: strb       wzr, [sp, #0x8c]
0x00000000027fc550: movi       v0.16b, #0
0x00000000027fc554: stp        q0, q0, [sp, #0x90]
0x00000000027fc558: stp        q0, q0, [sp, #0x50]
0x00000000027fc55c: str        q0, [sp, #0x40]
0x00000000027fc560: adrp       x0, #0x63de000
0x00000000027fc564: add        x0, x0, #0x1e8
0x00000000027fc568: adrp       x1, #0x2829000
0x00000000027fc56c: add        x1, x1, #0xdf4
0x00000000027fc570: adrp       x3, #0x53f2000
0x00000000027fc574: add        x3, x3, #0x309
0x00000000027fc578: adrp       x4, #0x5213000
0x00000000027fc57c: add        x4, x4, #0xd2c
0x00000000027fc580: add        x6, sp, #0x80
0x00000000027fc584: add        x7, sp, #0x40
0x00000000027fc588: mov        x2, #0
0x00000000027fc58c: mov        x5, #0
0x00000000027fc590: bl         #0x27fb178
0x00000000027fc594: ldr        x0, [sp, #0x58]
0x00000000027fc598: cbz        x0, #0x27fc5a4
0x00000000027fc59c: str        x0, [sp, #0x60]
0x00000000027fc5a0: bl         #0x47e93a8
0x00000000027fc5a4: ldr        x0, [sp, #0x40]
0x00000000027fc5a8: cbz        x0, #0x27fc5b4
0x00000000027fc5ac: str        x0, [sp, #0x48]
0x00000000027fc5b0: bl         #0x47e93a8
0x00000000027fc5b4: adrp       x0, #0x27f9000
0x00000000027fc5b8: add        x0, x0, #0xbc8
0x00000000027fc5bc: adrp       x1, #0x63de000
0x00000000027fc5c0: add        x1, x1, #0x1e8
0x00000000027fc5c4: adrp       x2, #0
0x00000000027fc5c8: add        x2, x2, #0
0x00000000027fc5cc: bl         #0x4b984dc
0x00000000027fc5d0: str        xzr, [sp, #0x80]
0x00000000027fc5d4: movi       v0.2s, #2, lsl #16
0x00000000027fc5d8: str        s0, [sp, #0x88]
0x00000000027fc5dc: strb       wzr, [sp, #0x8c]
0x00000000027fc5e0: movi       v0.16b, #0
0x00000000027fc5e4: stp        q0, q0, [sp, #0x90]
0x00000000027fc5e8: stp        q0, q0, [sp, #0x50]
0x00000000027fc5ec: str        q0, [sp, #0x40]
0x00000000027fc5f0: add        x8, sp, #0x40
0x00000000027fc5f4: str        x8, [sp]
0x00000000027fc5f8: adrp       x0, #0x63de000
0x00000000027fc5fc: add        x0, x0, #0x2a0
0x00000000027fc600: adrp       x1, #0x2829000
0x00000000027fc604: add        x1, x1, #0xc20
0x00000000027fc608: adrp       x3, #0x53f2000
0x00000000027fc60c: add        x3, x3, #0x31d
0x00000000027fc610: adrp       x4, #0x5213000
0x00000000027fc614: add        x4, x4, #0xd2c
0x00000000027fc618: adrp       x5, #0x53f2000
0x00000000027fc61c: add        x5, x5, #0x32a
0x00000000027fc620: add        x7, sp, #0x80
0x00000000027fc624: mov        x2, #0
0x00000000027fc628: mov        x6, #0
0x00000000027fc62c: bl         #0x27fb3a4
0x00000000027fc630: ldr        x0, [sp, #0x58]
0x00000000027fc634: cbz        x0, #0x27fc640
0x00000000027fc638: str        x0, [sp, #0x60]
0x00000000027fc63c: bl         #0x47e93a8
0x00000000027fc640: ldr        x0, [sp, #0x40]
0x00000000027fc644: cbz        x0, #0x27fc650
0x00000000027fc648: str        x0, [sp, #0x48]
0x00000000027fc64c: bl         #0x47e93a8
0x00000000027fc650: adrp       x0, #0x27f9000
0x00000000027fc654: add        x0, x0, #0xc38
0x00000000027fc658: adrp       x1, #0x63de000
0x00000000027fc65c: add        x1, x1, #0x2a0
0x00000000027fc660: adrp       x2, #0
0x00000000027fc664: add        x2, x2, #0
0x00000000027fc668: bl         #0x4b984dc
0x00000000027fc66c: str        xzr, [sp, #0x80]
0x00000000027fc670: movi       v0.2s, #2, lsl #16
0x00000000027fc674: str        s0, [sp, #0x88]
0x00000000027fc678: strb       wzr, [sp, #0x8c]
0x00000000027fc67c: movi       v0.16b, #0
0x00000000027fc680: stp        q0, q0, [sp, #0x90]
0x00000000027fc684: stp        q0, q0, [sp, #0x50]
0x00000000027fc688: str        q0, [sp, #0x40]
0x00000000027fc68c: adrp       x19, #0x63de000
0x00000000027fc690: add        x19, x19, #0x360
0x00000000027fc694: adrp       x1, #0x2829000
0x00000000027fc698: add        x1, x1, #0xef8
0x00000000027fc69c: adrp       x3, #0x53f2000
0x00000000027fc6a0: add        x3, x3, #0x331
0x00000000027fc6a4: add        x5, sp, #0x80
0x00000000027fc6a8: add        x6, sp, #0x40
0x00000000027fc6ac: mov        x0, x19
0x00000000027fc6b0: mov        x2, #0
0x00000000027fc6b4: mov        x4, #0
0x00000000027fc6b8: bl         #0x27fb6cc
0x00000000027fc6bc: ldr        x0, [sp, #0x58]
0x00000000027fc6c0: cbz        x0, #0x27fc6cc
0x00000000027fc6c4: str        x0, [sp, #0x60]
0x00000000027fc6c8: bl         #0x47e93a8
0x00000000027fc6cc: add        x20, sp, #0x80
0x00000000027fc6d0: ldr        x0, [sp, #0x40]
0x00000000027fc6d4: cbz        x0, #0x27fc6e0
0x00000000027fc6d8: str        x0, [sp, #0x48]
0x00000000027fc6dc: bl         #0x47e93a8
0x00000000027fc6e0: adrp       x0, #0x27f9000
0x00000000027fc6e4: add        x0, x0, #0xcb8
0x00000000027fc6e8: adrp       x2, #0
0x00000000027fc6ec: add        x2, x2, #0
0x00000000027fc6f0: mov        x1, x19
0x00000000027fc6f4: bl         #0x4b984dc
0x00000000027fc6f8: mov        x21, #0
0x00000000027fc6fc: str        xzr, [sp, #0x80]
0x00000000027fc700: movi       v0.2s, #2, lsl #16
0x00000000027fc704: str        s0, [sp, #0x88]
0x00000000027fc708: strb       wzr, [sp, #0x8c]
0x00000000027fc70c: movi       v0.16b, #0
0x00000000027fc710: stp        q0, q0, [sp, #0x90]
0x00000000027fc714: str        x19, [sp, #0xb0]
0x00000000027fc718: mov        w8, #1
0x00000000027fc71c: strb       w8, [sp, #0xb8]
0x00000000027fc720: stur       wzr, [x20, #0x39]
0x00000000027fc724: stp        q0, q0, [sp, #0xc0]
0x00000000027fc728: str        xzr, [sp, #0x40]
0x00000000027fc72c: stur       xzr, [sp, #0x45]
0x00000000027fc730: add        x19, sp, #0x80
0x00000000027fc734: stp        q0, q0, [sp, #0x50]
0x00000000027fc738: add        x0, sp, #0x40
0x00000000027fc73c: add        x1, x19, x21
0x00000000027fc740: bl         #0x4aed8
0x00000000027fc744: add        x21, x21, #0x30
0x00000000027fc748: cmp        x21, #0x60
0x00000000027fc74c: b.ne       #0x27fc738
0x00000000027fc750: movi       v0.16b, #0
0x00000000027fc754: stp        q0, q0, [sp, #0x20]
0x00000000027fc758: str        q0, [sp, #0x10]
0x00000000027fc75c: adrp       x0, #0x63de000
0x00000000027fc760: add        x0, x0, #0x418
0x00000000027fc764: adrp       x1, #0x2829000
0x00000000027fc768: add        x1, x1, #0xef0
0x00000000027fc76c: adrp       x3, #0x53f2000
0x00000000027fc770: add        x3, x3, #0x33e
0x00000000027fc774: add        x5, sp, #0x40
0x00000000027fc778: add        x6, sp, #0x10
0x00000000027fc77c: mov        x2, #0
0x00000000027fc780: mov        x4, #0
0x00000000027fc784: bl         #0x27fb6cc
0x00000000027fc788: ldr        x0, [sp, #0x28]
0x00000000027fc78c: cbz        x0, #0x27fc798
0x00000000027fc790: str        x0, [sp, #0x30]
0x00000000027fc794: bl         #0x47e93a8
0x00000000027fc798: ldr        x0, [sp, #0x10]
0x00000000027fc79c: cbz        x0, #0x27fc7a8
0x00000000027fc7a0: str        x0, [sp, #0x18]
0x00000000027fc7a4: bl         #0x47e93a8
0x00000000027fc7a8: adrp       x0, #0x27f9000
0x00000000027fc7ac: add        x0, x0, #0xcb8
0x00000000027fc7b0: adrp       x1, #0x63de000
0x00000000027fc7b4: add        x1, x1, #0x418
0x00000000027fc7b8: adrp       x2, #0
0x00000000027fc7bc: add        x2, x2, #0
0x00000000027fc7c0: bl         #0x4b984dc
0x00000000027fc7c4: str        xzr, [sp, #0x80]
0x00000000027fc7c8: movi       v0.2s, #2, lsl #16
0x00000000027fc7cc: str        s0, [sp, #0x88]
0x00000000027fc7d0: stp        xzr, xzr, [sp, #0x98]
0x00000000027fc7d4: str        xzr, [sp, #0x90]
0x00000000027fc7d8: mov        w8, #0xffff
0x00000000027fc7dc: str        w8, [sp, #0xa8]
0x00000000027fc7e0: mov        w8, #0x1f00
0x00000000027fc7e4: strh       w8, [sp, #0xac]
0x00000000027fc7e8: mov        w9, #1
0x00000000027fc7ec: strb       w9, [sp, #0xae]
0x00000000027fc7f0: stur       xzr, [x20, #0x2f]
0x00000000027fc7f4: str        xzr, [sp, #0xb8]
0x00000000027fc7f8: str        wzr, [sp, #0xc0]
0x00000000027fc7fc: stp        xzr, xzr, [sp, #0xd0]
0x00000000027fc800: str        xzr, [sp, #0xc8]
0x00000000027fc804: mov        w10, #0x17ffff
0x00000000027fc808: str        w10, [sp, #0xe0]
0x00000000027fc80c: strh       w8, [sp, #0xe4]
0x00000000027fc810: strb       w9, [sp, #0xe6]
0x00000000027fc814: stur       xzr, [x20, #0x67]
0x00000000027fc818: add        x0, sp, #0x40
0x00000000027fc81c: add        x1, sp, #0x80
0x00000000027fc820: mov        w2, #2
0x00000000027fc824: bl         #0x1aa94
0x00000000027fc828: adrp       x0, #0x63de000
0x00000000027fc82c: add        x0, x0, #0x4d0
0x00000000027fc830: adrp       x1, #0x520e000
0x00000000027fc834: add        x1, x1, #0xfd
0x00000000027fc838: adrp       x2, #0x520c000
0x00000000027fc83c: add        x2, x2, #0xc69
0x00000000027fc840: adrp       x3, #0x27f9000
0x00000000027fc844: add        x3, x3, #0xcbc
0x00000000027fc848: add        x6, sp, #0x40
0x00000000027fc84c: mov        x4, #0
0x00000000027fc850: mov        x5, #0
0x00000000027fc854: mov        x7, #0
0x00000000027fc858: bl         #0x27fb844
0x00000000027fc85c: adrp       x0, #0x27f9000
0x00000000027fc860: add        x0, x0, #0xcc0
0x00000000027fc864: adrp       x1, #0x63de000
0x00000000027fc868: add        x1, x1, #0x4d0
0x00000000027fc86c: adrp       x2, #0
0x00000000027fc870: add        x2, x2, #0
0x00000000027fc874: bl         #0x4b984dc
0x00000000027fc878: movi       v0.16b, #0
0x00000000027fc87c: stp        q0, q0, [sp, #0x80]
0x00000000027fc880: adrp       x0, #0x63de000
0x00000000027fc884: add        x0, x0, #0x5a0
0x00000000027fc888: adrp       x1, #0x2829000
0x00000000027fc88c: add        x1, x1, #0xf00
0x00000000027fc890: adrp       x3, #0x5350000
0x00000000027fc894: add        x3, x3, #0x20c
0x00000000027fc898: adrp       x4, #0x53f2000
0x00000000027fc89c: add        x4, x4, #0x352
0x00000000027fc8a0: add        x6, sp, #0x80
0x00000000027fc8a4: mov        x2, #0
0x00000000027fc8a8: mov        x5, #0
0x00000000027fc8ac: bl         #0x27fbb70
0x00000000027fc8b0: adrp       x0, #0x27f9000
0x00000000027fc8b4: add        x0, x0, #0xd1c
0x00000000027fc8b8: adrp       x1, #0x63de000
0x00000000027fc8bc: add        x1, x1, #0x5a0
0x00000000027fc8c0: adrp       x2, #0
0x00000000027fc8c4: add        x2, x2, #0
0x00000000027fc8c8: bl         #0x4b984dc
0x00000000027fc8cc: movi       v0.16b, #0
0x00000000027fc8d0: stp        q0, q0, [sp, #0x80]
0x00000000027fc8d4: adrp       x0, #0x63de000
0x00000000027fc8d8: add        x0, x0, #0x640
0x00000000027fc8dc: adrp       x1, #0x2829000
0x00000000027fc8e0: add        x1, x1, #0xf08
0x00000000027fc8e4: adrp       x3, #0x53f2000
0x00000000027fc8e8: add        x3, x3, #0x365
0x00000000027fc8ec: adrp       x4, #0x53f2000
0x00000000027fc8f0: add        x4, x4, #0x36f
0x00000000027fc8f4: add        x6, sp, #0x80
0x00000000027fc8f8: mov        x2, #0
0x00000000027fc8fc: mov        x5, #0
0x00000000027fc900: bl         #0x27fbb70
0x00000000027fc904: adrp       x0, #0x27f9000
0x00000000027fc908: add        x0, x0, #0xd1c
0x00000000027fc90c: adrp       x1, #0x63de000
0x00000000027fc910: add        x1, x1, #0x640
0x00000000027fc914: adrp       x2, #0
0x00000000027fc918: add        x2, x2, #0
0x00000000027fc91c: bl         #0x4b984dc
0x00000000027fc920: adrp       x0, #0x63de000
0x00000000027fc924: add        x0, x0, #0x6e0
0x00000000027fc928: adrp       x2, #0x27f9000
0x00000000027fc92c: add        x2, x2, #0xd7c
0x00000000027fc930: mov        w1, #6
0x00000000027fc934: bl         #0x47d3d98
0x00000000027fc938: adrp       x0, #0x63de000
0x00000000027fc93c: add        x0, x0, #0x938
0x00000000027fc940: adrp       x1, #0x27f9000
0x00000000027fc944: add        x1, x1, #0xed0
0x00000000027fc948: bl         #0x4408bd0
0x00000000027fc94c: ldur       x8, [x29, #-0x28]
0x00000000027fc950: adrp       x9, #0x5ba4000
0x00000000027fc954: ldr        x9, [x9, #0x338]
0x00000000027fc958: ldr        x9, [x9]
0x00000000027fc95c: cmp        x9, x8
0x00000000027fc960: b.ne       #0x27fc978
0x00000000027fc964: ldp        x29, x30, [sp, #0x120]
0x00000000027fc968: ldp        x20, x19, [sp, #0x110]
0x00000000027fc96c: ldp        x22, x21, [sp, #0x100]
0x00000000027fc970: add        sp, sp, #0x130
0x00000000027fc974: ret        
0x00000000027fc978: bl         #0x4b98620
0x00000000027fc97c: mov        x19, x0
0x00000000027fc980: add        x0, sp, #0x10
0x00000000027fc984: b          #0x27fc998
0x00000000027fc988: b          #0x27fc990
0x00000000027fc98c: b          #0x27fc990
0x00000000027fc990: mov        x19, x0
0x00000000027fc994: add        x0, sp, #0x40
0x00000000027fc998: bl         #0x19500
0x00000000027fc99c: b          #0x27fc9a4
0x00000000027fc9a0: mov        x19, x0
0x00000000027fc9a4: mov        x0, x19
0x00000000027fc9a8: bl         #0x4b97984
