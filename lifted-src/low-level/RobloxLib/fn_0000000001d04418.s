; instruction-faithful ARM64 fallback for RobloxLib::function_1d04418
0x0000000001d04418: sub        sp, sp, #0x160
0x0000000001d0441c: stp        x20, x19, [sp, #0x140]
0x0000000001d04420: stp        x29, x30, [sp, #0x150]
0x0000000001d04424: add        x29, sp, #0x150
0x0000000001d04428: adrp       x8, #0x5ba4000
0x0000000001d0442c: ldr        x8, [x8, #0x338]
0x0000000001d04430: ldr        x8, [x8]
0x0000000001d04434: stur       x8, [x29, #-0x18]
0x0000000001d04438: str        xzr, [sp, #0x50]
0x0000000001d0443c: movi       v0.2s, #1, lsl #16
0x0000000001d04440: str        s0, [sp, #0x58]
0x0000000001d04444: strb       wzr, [sp, #0x5c]
0x0000000001d04448: movi       v0.16b, #0
0x0000000001d0444c: stp        q0, q0, [sp, #0x60]
0x0000000001d04450: stp        q0, q0, [sp, #0x20]
0x0000000001d04454: str        q0, [sp, #0x10]
0x0000000001d04458: adrp       x0, #0x636d000
0x0000000001d0445c: add        x0, x0, #0x620
0x0000000001d04460: adrp       x1, #0x224a000
0x0000000001d04464: add        x1, x1, #0xed4
0x0000000001d04468: adrp       x3, #0x5212000
0x0000000001d0446c: add        x3, x3, #0xfdb
0x0000000001d04470: add        x5, sp, #0x50
0x0000000001d04474: add        x6, sp, #0x10
0x0000000001d04478: mov        x2, #0
0x0000000001d0447c: mov        x4, #0
0x0000000001d04480: bl         #0x1cffaac
0x0000000001d04484: ldr        x0, [sp, #0x28]
0x0000000001d04488: cbz        x0, #0x1d04494
0x0000000001d0448c: str        x0, [sp, #0x30]
0x0000000001d04490: bl         #0x47e93a8
0x0000000001d04494: ldr        x0, [sp, #0x10]
0x0000000001d04498: cbz        x0, #0x1d044a4
0x0000000001d0449c: str        x0, [sp, #0x18]
0x0000000001d044a0: bl         #0x47e93a8
0x0000000001d044a4: adrp       x0, #0x1cf8000
0x0000000001d044a8: add        x0, x0, #0x294
0x0000000001d044ac: adrp       x1, #0x636d000
0x0000000001d044b0: add        x1, x1, #0x620
0x0000000001d044b4: adrp       x2, #0
0x0000000001d044b8: add        x2, x2, #0
0x0000000001d044bc: bl         #0x4b984dc
0x0000000001d044c0: str        xzr, [sp, #0x50]
0x0000000001d044c4: movi       v0.2s, #1, lsl #16
0x0000000001d044c8: str        s0, [sp, #0x58]
0x0000000001d044cc: strb       wzr, [sp, #0x5c]
0x0000000001d044d0: movi       v0.16b, #0
0x0000000001d044d4: stp        q0, q0, [sp, #0x60]
0x0000000001d044d8: stp        q0, q0, [sp, #0x20]
0x0000000001d044dc: str        q0, [sp, #0x10]
0x0000000001d044e0: add        x8, sp, #0x10
0x0000000001d044e4: str        x8, [sp]
0x0000000001d044e8: adrp       x0, #0x636d000
0x0000000001d044ec: add        x0, x0, #0x6d8
0x0000000001d044f0: adrp       x1, #0x224a000
0x0000000001d044f4: add        x1, x1, #0xe6c
0x0000000001d044f8: adrp       x3, #0x5371000
0x0000000001d044fc: add        x3, x3, #0xd9d
0x0000000001d04500: adrp       x4, #0x5371000
0x0000000001d04504: add        x4, x4, #0xda2
0x0000000001d04508: add        x7, sp, #0x50
0x0000000001d0450c: mov        x2, #0
0x0000000001d04510: mov        w5, #0x10
0x0000000001d04514: mov        x6, #0
0x0000000001d04518: bl         #0x1cffb9c
0x0000000001d0451c: ldr        x0, [sp, #0x28]
0x0000000001d04520: cbz        x0, #0x1d0452c
0x0000000001d04524: str        x0, [sp, #0x30]
0x0000000001d04528: bl         #0x47e93a8
0x0000000001d0452c: ldr        x0, [sp, #0x10]
0x0000000001d04530: cbz        x0, #0x1d0453c
0x0000000001d04534: str        x0, [sp, #0x18]
0x0000000001d04538: bl         #0x47e93a8
0x0000000001d0453c: adrp       x0, #0x1cf8000
0x0000000001d04540: add        x0, x0, #0x298
0x0000000001d04544: adrp       x1, #0x636d000
0x0000000001d04548: add        x1, x1, #0x6d8
0x0000000001d0454c: adrp       x2, #0
0x0000000001d04550: add        x2, x2, #0
0x0000000001d04554: bl         #0x4b984dc
0x0000000001d04558: str        xzr, [sp, #0x50]
0x0000000001d0455c: movi       v0.2s, #1, lsl #16
0x0000000001d04560: str        s0, [sp, #0x58]
0x0000000001d04564: strb       wzr, [sp, #0x5c]
0x0000000001d04568: movi       v0.16b, #0
0x0000000001d0456c: stp        q0, q0, [sp, #0x60]
0x0000000001d04570: stp        q0, q0, [sp, #0x20]
0x0000000001d04574: str        q0, [sp, #0x10]
0x0000000001d04578: adrp       x0, #0x636d000
0x0000000001d0457c: add        x0, x0, #0x798
0x0000000001d04580: adrp       x1, #0x224a000
0x0000000001d04584: add        x1, x1, #0xf24
0x0000000001d04588: adrp       x3, #0x536f000
0x0000000001d0458c: add        x3, x3, #0x74e
0x0000000001d04590: adrp       x4, #0x536f000
0x0000000001d04594: add        x4, x4, #0x75a
0x0000000001d04598: add        x6, sp, #0x50
0x0000000001d0459c: add        x7, sp, #0x10
0x0000000001d045a0: mov        x2, #0
0x0000000001d045a4: mov        w5, #8
0x0000000001d045a8: bl         #0x1cffdf8
0x0000000001d045ac: ldr        x0, [sp, #0x28]
0x0000000001d045b0: cbz        x0, #0x1d045bc
0x0000000001d045b4: str        x0, [sp, #0x30]
0x0000000001d045b8: bl         #0x47e93a8
0x0000000001d045bc: add        x19, sp, #0x50
0x0000000001d045c0: ldr        x0, [sp, #0x10]
0x0000000001d045c4: cbz        x0, #0x1d045d0
0x0000000001d045c8: str        x0, [sp, #0x18]
0x0000000001d045cc: bl         #0x47e93a8
0x0000000001d045d0: adrp       x0, #0x1cf8000
0x0000000001d045d4: add        x0, x0, #0x298
0x0000000001d045d8: adrp       x1, #0x636d000
0x0000000001d045dc: add        x1, x1, #0x798
0x0000000001d045e0: adrp       x2, #0
0x0000000001d045e4: add        x2, x2, #0
0x0000000001d045e8: bl         #0x4b984dc
0x0000000001d045ec: str        xzr, [sp, #0x50]
0x0000000001d045f0: movi       v0.2s, #1, lsl #16
0x0000000001d045f4: str        s0, [sp, #0x58]
0x0000000001d045f8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d045fc: str        xzr, [sp, #0x60]
0x0000000001d04600: mov        w8, #0xffff
0x0000000001d04604: str        w8, [sp, #0x78]
0x0000000001d04608: mov        w8, #0x1f00
0x0000000001d0460c: strh       w8, [sp, #0x7c]
0x0000000001d04610: mov        w9, #1
0x0000000001d04614: strb       w9, [sp, #0x7e]
0x0000000001d04618: stur       xzr, [sp, #0x7f]
0x0000000001d0461c: str        xzr, [sp, #0x88]
0x0000000001d04620: str        wzr, [sp, #0x90]
0x0000000001d04624: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04628: str        xzr, [sp, #0x98]
0x0000000001d0462c: mov        w10, #0x12
0x0000000001d04630: str        w10, [sp, #0xb0]
0x0000000001d04634: strh       w8, [sp, #0xb4]
0x0000000001d04638: strb       w9, [sp, #0xb6]
0x0000000001d0463c: stur       xzr, [x19, #0x67]
0x0000000001d04640: str        wzr, [sp, #0xc8]
0x0000000001d04644: str        xzr, [sp, #0xc0]
0x0000000001d04648: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0464c: str        xzr, [sp, #0xe0]
0x0000000001d04650: mov        w10, #0x17ffff
0x0000000001d04654: str        w10, [sp, #0xe8]
0x0000000001d04658: strh       w8, [sp, #0xec]
0x0000000001d0465c: strb       w9, [sp, #0xee]
0x0000000001d04660: stur       xzr, [x19, #0x9f]
0x0000000001d04664: add        x0, sp, #0x10
0x0000000001d04668: add        x1, sp, #0x50
0x0000000001d0466c: mov        w2, #3
0x0000000001d04670: bl         #0x1aa94
0x0000000001d04674: str        xzr, [sp]
0x0000000001d04678: adrp       x0, #0x636d000
0x0000000001d0467c: add        x0, x0, #0x858
0x0000000001d04680: adrp       x1, #0x5371000
0x0000000001d04684: add        x1, x1, #0xdb0
0x0000000001d04688: adrp       x2, #0x5371000
0x0000000001d0468c: add        x2, x2, #0xdbd
0x0000000001d04690: adrp       x3, #0x1cf8000
0x0000000001d04694: add        x3, x3, #0x2d4
0x0000000001d04698: adrp       x5, #0x1cf8000
0x0000000001d0469c: add        x5, x5, #0x2dc
0x0000000001d046a0: add        x7, sp, #0x10
0x0000000001d046a4: mov        x4, #0
0x0000000001d046a8: mov        x6, #0
0x0000000001d046ac: bl         #0x1cffec4
0x0000000001d046b0: adrp       x0, #0x1cf8000
0x0000000001d046b4: add        x0, x0, #0x3f0
0x0000000001d046b8: adrp       x1, #0x636d000
0x0000000001d046bc: add        x1, x1, #0x858
0x0000000001d046c0: adrp       x2, #0
0x0000000001d046c4: add        x2, x2, #0
0x0000000001d046c8: bl         #0x4b984dc
0x0000000001d046cc: str        xzr, [sp, #0x50]
0x0000000001d046d0: movi       v0.2s, #1, lsl #16
0x0000000001d046d4: str        s0, [sp, #0x58]
0x0000000001d046d8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d046dc: str        xzr, [sp, #0x60]
0x0000000001d046e0: mov        w8, #0xffff
0x0000000001d046e4: str        w8, [sp, #0x78]
0x0000000001d046e8: mov        w8, #0x1f00
0x0000000001d046ec: strh       w8, [sp, #0x7c]
0x0000000001d046f0: mov        w9, #1
0x0000000001d046f4: strb       w9, [sp, #0x7e]
0x0000000001d046f8: stur       xzr, [sp, #0x7f]
0x0000000001d046fc: str        xzr, [sp, #0x88]
0x0000000001d04700: str        wzr, [sp, #0x90]
0x0000000001d04704: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04708: str        xzr, [sp, #0x98]
0x0000000001d0470c: mov        w10, #0x13
0x0000000001d04710: str        w10, [sp, #0xb0]
0x0000000001d04714: strh       w8, [sp, #0xb4]
0x0000000001d04718: strb       w9, [sp, #0xb6]
0x0000000001d0471c: stur       xzr, [x19, #0x67]
0x0000000001d04720: str        wzr, [sp, #0xc8]
0x0000000001d04724: str        xzr, [sp, #0xc0]
0x0000000001d04728: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0472c: str        xzr, [sp, #0xe0]
0x0000000001d04730: mov        w10, #0x18ffff
0x0000000001d04734: str        w10, [sp, #0xe8]
0x0000000001d04738: strh       w8, [sp, #0xec]
0x0000000001d0473c: strb       w9, [sp, #0xee]
0x0000000001d04740: stur       xzr, [x19, #0x9f]
0x0000000001d04744: add        x0, sp, #0x10
0x0000000001d04748: add        x1, sp, #0x50
0x0000000001d0474c: mov        w2, #3
0x0000000001d04750: bl         #0x1aa94
0x0000000001d04754: str        xzr, [sp]
0x0000000001d04758: adrp       x0, #0x636d000
0x0000000001d0475c: add        x0, x0, #0x920
0x0000000001d04760: adrp       x1, #0x536d000
0x0000000001d04764: add        x1, x1, #0x1e5
0x0000000001d04768: adrp       x2, #0x5210000
0x0000000001d0476c: add        x2, x2, #0xc41
0x0000000001d04770: adrp       x3, #0x1cf8000
0x0000000001d04774: add        x3, x3, #0x464
0x0000000001d04778: adrp       x5, #0x1cf8000
0x0000000001d0477c: add        x5, x5, #0x46c
0x0000000001d04780: add        x7, sp, #0x10
0x0000000001d04784: mov        x4, #0
0x0000000001d04788: mov        x6, #0
0x0000000001d0478c: bl         #0x1d001d0
0x0000000001d04790: adrp       x0, #0x1cf8000
0x0000000001d04794: add        x0, x0, #0x570
0x0000000001d04798: adrp       x1, #0x636d000
0x0000000001d0479c: add        x1, x1, #0x920
0x0000000001d047a0: adrp       x2, #0
0x0000000001d047a4: add        x2, x2, #0
0x0000000001d047a8: bl         #0x4b984dc
0x0000000001d047ac: str        xzr, [sp, #0x50]
0x0000000001d047b0: movi       v0.2s, #1, lsl #16
0x0000000001d047b4: str        s0, [sp, #0x58]
0x0000000001d047b8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d047bc: str        xzr, [sp, #0x60]
0x0000000001d047c0: mov        w8, #0xffff
0x0000000001d047c4: str        w8, [sp, #0x78]
0x0000000001d047c8: mov        w8, #0x1f00
0x0000000001d047cc: strh       w8, [sp, #0x7c]
0x0000000001d047d0: mov        w9, #1
0x0000000001d047d4: strb       w9, [sp, #0x7e]
0x0000000001d047d8: stur       xzr, [sp, #0x7f]
0x0000000001d047dc: str        xzr, [sp, #0x88]
0x0000000001d047e0: str        wzr, [sp, #0x90]
0x0000000001d047e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d047e8: str        xzr, [sp, #0x98]
0x0000000001d047ec: mov        w10, #0x14
0x0000000001d047f0: str        w10, [sp, #0xb0]
0x0000000001d047f4: strh       w8, [sp, #0xb4]
0x0000000001d047f8: strb       w9, [sp, #0xb6]
0x0000000001d047fc: stur       xzr, [x19, #0x67]
0x0000000001d04800: str        wzr, [sp, #0xc8]
0x0000000001d04804: str        xzr, [sp, #0xc0]
0x0000000001d04808: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0480c: str        xzr, [sp, #0xe0]
0x0000000001d04810: mov        w10, #0x19ffff
0x0000000001d04814: str        w10, [sp, #0xe8]
0x0000000001d04818: strh       w8, [sp, #0xec]
0x0000000001d0481c: strb       w9, [sp, #0xee]
0x0000000001d04820: stur       xzr, [x19, #0x9f]
0x0000000001d04824: add        x0, sp, #0x10
0x0000000001d04828: add        x1, sp, #0x50
0x0000000001d0482c: mov        w2, #3
0x0000000001d04830: bl         #0x1aa94
0x0000000001d04834: str        xzr, [sp]
0x0000000001d04838: adrp       x0, #0x636d000
0x0000000001d0483c: add        x0, x0, #0x9e8
0x0000000001d04840: adrp       x1, #0x5210000
0x0000000001d04844: add        x1, x1, #0xe37
0x0000000001d04848: adrp       x2, #0x5210000
0x0000000001d0484c: add        x2, x2, #0xc41
0x0000000001d04850: adrp       x3, #0x1cf8000
0x0000000001d04854: add        x3, x3, #0x5e4
0x0000000001d04858: adrp       x5, #0x1cf8000
0x0000000001d0485c: add        x5, x5, #0x5ec
0x0000000001d04860: add        x7, sp, #0x10
0x0000000001d04864: mov        x4, #0
0x0000000001d04868: mov        x6, #0
0x0000000001d0486c: bl         #0x1d00468
0x0000000001d04870: adrp       x0, #0x1cf8000
0x0000000001d04874: add        x0, x0, #0x6d8
0x0000000001d04878: adrp       x1, #0x636d000
0x0000000001d0487c: add        x1, x1, #0x9e8
0x0000000001d04880: adrp       x2, #0
0x0000000001d04884: add        x2, x2, #0
0x0000000001d04888: bl         #0x4b984dc
0x0000000001d0488c: str        xzr, [sp, #0x50]
0x0000000001d04890: movi       v0.2s, #1, lsl #16
0x0000000001d04894: str        s0, [sp, #0x58]
0x0000000001d04898: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0489c: str        xzr, [sp, #0x60]
0x0000000001d048a0: mov        w8, #0xffff
0x0000000001d048a4: str        w8, [sp, #0x78]
0x0000000001d048a8: mov        w8, #0x1f00
0x0000000001d048ac: strh       w8, [sp, #0x7c]
0x0000000001d048b0: mov        w9, #1
0x0000000001d048b4: strb       w9, [sp, #0x7e]
0x0000000001d048b8: stur       xzr, [sp, #0x7f]
0x0000000001d048bc: str        xzr, [sp, #0x88]
0x0000000001d048c0: str        wzr, [sp, #0x90]
0x0000000001d048c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d048c8: str        xzr, [sp, #0x98]
0x0000000001d048cc: mov        w10, #0x15
0x0000000001d048d0: str        w10, [sp, #0xb0]
0x0000000001d048d4: strh       w8, [sp, #0xb4]
0x0000000001d048d8: strb       w9, [sp, #0xb6]
0x0000000001d048dc: stur       xzr, [x19, #0x67]
0x0000000001d048e0: str        wzr, [sp, #0xc8]
0x0000000001d048e4: str        xzr, [sp, #0xc0]
0x0000000001d048e8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d048ec: str        xzr, [sp, #0xe0]
0x0000000001d048f0: mov        w10, #0x1affff
0x0000000001d048f4: str        w10, [sp, #0xe8]
0x0000000001d048f8: strh       w8, [sp, #0xec]
0x0000000001d048fc: strb       w9, [sp, #0xee]
0x0000000001d04900: stur       xzr, [x19, #0x9f]
0x0000000001d04904: add        x0, sp, #0x10
0x0000000001d04908: add        x1, sp, #0x50
0x0000000001d0490c: mov        w2, #3
0x0000000001d04910: bl         #0x1aa94
0x0000000001d04914: str        xzr, [sp]
0x0000000001d04918: adrp       x0, #0x636d000
0x0000000001d0491c: add        x0, x0, #0xab0
0x0000000001d04920: adrp       x1, #0x533a000
0x0000000001d04924: add        x1, x1, #0xab0
0x0000000001d04928: adrp       x2, #0x5371000
0x0000000001d0492c: add        x2, x2, #0xdc4
0x0000000001d04930: adrp       x3, #0x1cf8000
0x0000000001d04934: add        x3, x3, #0x74c
0x0000000001d04938: adrp       x5, #0x1cf8000
0x0000000001d0493c: add        x5, x5, #0x754
0x0000000001d04940: add        x7, sp, #0x10
0x0000000001d04944: mov        x4, #0
0x0000000001d04948: mov        x6, #0
0x0000000001d0494c: bl         #0x1d001d0
0x0000000001d04950: adrp       x0, #0x1cf8000
0x0000000001d04954: add        x0, x0, #0x570
0x0000000001d04958: adrp       x1, #0x636d000
0x0000000001d0495c: add        x1, x1, #0xab0
0x0000000001d04960: adrp       x2, #0
0x0000000001d04964: add        x2, x2, #0
0x0000000001d04968: bl         #0x4b984dc
0x0000000001d0496c: str        xzr, [sp, #0x50]
0x0000000001d04970: movi       v0.2s, #1, lsl #16
0x0000000001d04974: str        s0, [sp, #0x58]
0x0000000001d04978: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0497c: str        xzr, [sp, #0x60]
0x0000000001d04980: mov        w8, #0xffff
0x0000000001d04984: str        w8, [sp, #0x78]
0x0000000001d04988: mov        w8, #0x1f00
0x0000000001d0498c: strh       w8, [sp, #0x7c]
0x0000000001d04990: mov        w9, #1
0x0000000001d04994: strb       w9, [sp, #0x7e]
0x0000000001d04998: stur       xzr, [sp, #0x7f]
0x0000000001d0499c: str        xzr, [sp, #0x88]
0x0000000001d049a0: str        wzr, [sp, #0x90]
0x0000000001d049a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d049a8: str        xzr, [sp, #0x98]
0x0000000001d049ac: mov        w10, #0x16
0x0000000001d049b0: str        w10, [sp, #0xb0]
0x0000000001d049b4: strh       w8, [sp, #0xb4]
0x0000000001d049b8: strb       w9, [sp, #0xb6]
0x0000000001d049bc: stur       xzr, [x19, #0x67]
0x0000000001d049c0: str        wzr, [sp, #0xc8]
0x0000000001d049c4: str        xzr, [sp, #0xc0]
0x0000000001d049c8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d049cc: str        xzr, [sp, #0xe0]
0x0000000001d049d0: mov        w10, #0x1cffff
0x0000000001d049d4: str        w10, [sp, #0xe8]
0x0000000001d049d8: strh       w8, [sp, #0xec]
0x0000000001d049dc: strb       w9, [sp, #0xee]
0x0000000001d049e0: stur       xzr, [x19, #0x9f]
0x0000000001d049e4: add        x0, sp, #0x10
0x0000000001d049e8: add        x1, sp, #0x50
0x0000000001d049ec: mov        w2, #3
0x0000000001d049f0: bl         #0x1aa94
0x0000000001d049f4: str        xzr, [sp]
0x0000000001d049f8: adrp       x0, #0x636d000
0x0000000001d049fc: add        x0, x0, #0xb78
0x0000000001d04a00: adrp       x1, #0x5226000
0x0000000001d04a04: add        x1, x1, #0xdd2
0x0000000001d04a08: adrp       x2, #0x5371000
0x0000000001d04a0c: add        x2, x2, #0xdce
0x0000000001d04a10: adrp       x3, #0x1cf8000
0x0000000001d04a14: add        x3, x3, #0x83c
0x0000000001d04a18: adrp       x5, #0x1cf8000
0x0000000001d04a1c: add        x5, x5, #0x844
0x0000000001d04a20: add        x7, sp, #0x10
0x0000000001d04a24: mov        x4, #0
0x0000000001d04a28: mov        x6, #0
0x0000000001d04a2c: bl         #0x1d0071c
0x0000000001d04a30: adrp       x0, #0x1cf8000
0x0000000001d04a34: add        x0, x0, #0x928
0x0000000001d04a38: adrp       x1, #0x636d000
0x0000000001d04a3c: add        x1, x1, #0xb78
0x0000000001d04a40: adrp       x2, #0
0x0000000001d04a44: add        x2, x2, #0
0x0000000001d04a48: bl         #0x4b984dc
0x0000000001d04a4c: str        xzr, [sp, #0x50]
0x0000000001d04a50: movi       v0.2s, #1, lsl #16
0x0000000001d04a54: str        s0, [sp, #0x58]
0x0000000001d04a58: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04a5c: str        xzr, [sp, #0x60]
0x0000000001d04a60: mov        w8, #0xffff
0x0000000001d04a64: str        w8, [sp, #0x78]
0x0000000001d04a68: mov        w8, #0x1f00
0x0000000001d04a6c: strh       w8, [sp, #0x7c]
0x0000000001d04a70: mov        w9, #1
0x0000000001d04a74: strb       w9, [sp, #0x7e]
0x0000000001d04a78: stur       xzr, [sp, #0x7f]
0x0000000001d04a7c: str        xzr, [sp, #0x88]
0x0000000001d04a80: str        wzr, [sp, #0x90]
0x0000000001d04a84: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04a88: str        xzr, [sp, #0x98]
0x0000000001d04a8c: mov        w10, #0x17
0x0000000001d04a90: str        w10, [sp, #0xb0]
0x0000000001d04a94: strh       w8, [sp, #0xb4]
0x0000000001d04a98: strb       w9, [sp, #0xb6]
0x0000000001d04a9c: stur       xzr, [x19, #0x67]
0x0000000001d04aa0: str        wzr, [sp, #0xc8]
0x0000000001d04aa4: str        xzr, [sp, #0xc0]
0x0000000001d04aa8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04aac: str        xzr, [sp, #0xe0]
0x0000000001d04ab0: mov        w10, #0x1effff
0x0000000001d04ab4: str        w10, [sp, #0xe8]
0x0000000001d04ab8: strh       w8, [sp, #0xec]
0x0000000001d04abc: strb       w9, [sp, #0xee]
0x0000000001d04ac0: stur       xzr, [x19, #0x9f]
0x0000000001d04ac4: add        x0, sp, #0x10
0x0000000001d04ac8: add        x1, sp, #0x50
0x0000000001d04acc: mov        w2, #3
0x0000000001d04ad0: bl         #0x1aa94
0x0000000001d04ad4: str        xzr, [sp]
0x0000000001d04ad8: adrp       x0, #0x636d000
0x0000000001d04adc: add        x0, x0, #0xc40
0x0000000001d04ae0: adrp       x1, #0x5371000
0x0000000001d04ae4: add        x1, x1, #0xdd7
0x0000000001d04ae8: adrp       x2, #0x5371000
0x0000000001d04aec: add        x2, x2, #0xde9
0x0000000001d04af0: adrp       x3, #0x1cf8000
0x0000000001d04af4: add        x3, x3, #0x99c
0x0000000001d04af8: adrp       x5, #0x1cf8000
0x0000000001d04afc: add        x5, x5, #0x9a4
0x0000000001d04b00: add        x7, sp, #0x10
0x0000000001d04b04: mov        x4, #0
0x0000000001d04b08: mov        x6, #0
0x0000000001d04b0c: bl         #0x1d009b4
0x0000000001d04b10: adrp       x0, #0x1cf8000
0x0000000001d04b14: add        x0, x0, #0xaa0
0x0000000001d04b18: adrp       x1, #0x636d000
0x0000000001d04b1c: add        x1, x1, #0xc40
0x0000000001d04b20: adrp       x2, #0
0x0000000001d04b24: add        x2, x2, #0
0x0000000001d04b28: bl         #0x4b984dc
0x0000000001d04b2c: str        xzr, [sp, #0x50]
0x0000000001d04b30: movi       v0.2s, #1, lsl #16
0x0000000001d04b34: str        s0, [sp, #0x58]
0x0000000001d04b38: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04b3c: str        xzr, [sp, #0x60]
0x0000000001d04b40: mov        w8, #0xffff
0x0000000001d04b44: str        w8, [sp, #0x78]
0x0000000001d04b48: mov        w8, #0x1f00
0x0000000001d04b4c: strh       w8, [sp, #0x7c]
0x0000000001d04b50: mov        w9, #1
0x0000000001d04b54: strb       w9, [sp, #0x7e]
0x0000000001d04b58: stur       xzr, [sp, #0x7f]
0x0000000001d04b5c: str        xzr, [sp, #0x88]
0x0000000001d04b60: str        wzr, [sp, #0x90]
0x0000000001d04b64: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04b68: str        xzr, [sp, #0x98]
0x0000000001d04b6c: mov        w10, #0x1fffff
0x0000000001d04b70: str        w10, [sp, #0xb0]
0x0000000001d04b74: strh       w8, [sp, #0xb4]
0x0000000001d04b78: strb       w9, [sp, #0xb6]
0x0000000001d04b7c: stur       xzr, [x19, #0x67]
0x0000000001d04b80: add        x0, sp, #0x10
0x0000000001d04b84: add        x1, sp, #0x50
0x0000000001d04b88: mov        w2, #2
0x0000000001d04b8c: bl         #0x1aa94
0x0000000001d04b90: str        xzr, [sp]
0x0000000001d04b94: adrp       x0, #0x636d000
0x0000000001d04b98: add        x0, x0, #0xd08
0x0000000001d04b9c: adrp       x1, #0x522c000
0x0000000001d04ba0: add        x1, x1, #0x2e2
0x0000000001d04ba4: adrp       x2, #0x5371000
0x0000000001d04ba8: add        x2, x2, #0xde9
0x0000000001d04bac: adrp       x3, #0x1cf8000
0x0000000001d04bb0: add        x3, x3, #0xb14
0x0000000001d04bb4: adrp       x5, #0x1cf8000
0x0000000001d04bb8: add        x5, x5, #0xb24
0x0000000001d04bbc: add        x7, sp, #0x10
0x0000000001d04bc0: mov        x4, #0
0x0000000001d04bc4: mov        x6, #0
0x0000000001d04bc8: bl         #0x1d00c74
0x0000000001d04bcc: adrp       x0, #0x1cf8000
0x0000000001d04bd0: add        x0, x0, #0xb38
0x0000000001d04bd4: adrp       x1, #0x636d000
0x0000000001d04bd8: add        x1, x1, #0xd08
0x0000000001d04bdc: adrp       x2, #0
0x0000000001d04be0: add        x2, x2, #0
0x0000000001d04be4: bl         #0x4b984dc
0x0000000001d04be8: str        xzr, [sp, #0x50]
0x0000000001d04bec: movi       v0.2s, #1, lsl #16
0x0000000001d04bf0: str        s0, [sp, #0x58]
0x0000000001d04bf4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04bf8: str        xzr, [sp, #0x60]
0x0000000001d04bfc: mov        w8, #0xffff
0x0000000001d04c00: str        w8, [sp, #0x78]
0x0000000001d04c04: mov        w8, #0x1f00
0x0000000001d04c08: strh       w8, [sp, #0x7c]
0x0000000001d04c0c: mov        w9, #1
0x0000000001d04c10: strb       w9, [sp, #0x7e]
0x0000000001d04c14: stur       xzr, [sp, #0x7f]
0x0000000001d04c18: str        xzr, [sp, #0x88]
0x0000000001d04c1c: str        wzr, [sp, #0x90]
0x0000000001d04c20: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04c24: str        xzr, [sp, #0x98]
0x0000000001d04c28: mov        w10, #0x18
0x0000000001d04c2c: str        w10, [sp, #0xb0]
0x0000000001d04c30: strh       w8, [sp, #0xb4]
0x0000000001d04c34: strb       w9, [sp, #0xb6]
0x0000000001d04c38: stur       xzr, [x19, #0x67]
0x0000000001d04c3c: str        wzr, [sp, #0xc8]
0x0000000001d04c40: str        xzr, [sp, #0xc0]
0x0000000001d04c44: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04c48: str        xzr, [sp, #0xe0]
0x0000000001d04c4c: mov        w10, #0x24ffff
0x0000000001d04c50: str        w10, [sp, #0xe8]
0x0000000001d04c54: strh       w8, [sp, #0xec]
0x0000000001d04c58: strb       w9, [sp, #0xee]
0x0000000001d04c5c: stur       xzr, [x19, #0x9f]
0x0000000001d04c60: add        x0, sp, #0x10
0x0000000001d04c64: add        x1, sp, #0x50
0x0000000001d04c68: mov        w2, #3
0x0000000001d04c6c: bl         #0x1aa94
0x0000000001d04c70: str        xzr, [sp]
0x0000000001d04c74: adrp       x0, #0x636d000
0x0000000001d04c78: add        x0, x0, #0xdd0
0x0000000001d04c7c: adrp       x1, #0x5371000
0x0000000001d04c80: add        x1, x1, #0xdf2
0x0000000001d04c84: adrp       x2, #0x5371000
0x0000000001d04c88: add        x2, x2, #0xde9
0x0000000001d04c8c: adrp       x3, #0x1cf8000
0x0000000001d04c90: add        x3, x3, #0xbac
0x0000000001d04c94: adrp       x5, #0x1cf8000
0x0000000001d04c98: add        x5, x5, #0xbb4
0x0000000001d04c9c: add        x7, sp, #0x10
0x0000000001d04ca0: mov        x4, #0
0x0000000001d04ca4: mov        x6, #0
0x0000000001d04ca8: bl         #0x1d0071c
0x0000000001d04cac: adrp       x0, #0x1cf8000
0x0000000001d04cb0: add        x0, x0, #0x928
0x0000000001d04cb4: adrp       x1, #0x636d000
0x0000000001d04cb8: add        x1, x1, #0xdd0
0x0000000001d04cbc: adrp       x2, #0
0x0000000001d04cc0: add        x2, x2, #0
0x0000000001d04cc4: bl         #0x4b984dc
0x0000000001d04cc8: str        xzr, [sp, #0x50]
0x0000000001d04ccc: movi       v0.2s, #1, lsl #16
0x0000000001d04cd0: str        s0, [sp, #0x58]
0x0000000001d04cd4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04cd8: str        xzr, [sp, #0x60]
0x0000000001d04cdc: mov        w8, #0xffff
0x0000000001d04ce0: str        w8, [sp, #0x78]
0x0000000001d04ce4: mov        w8, #0x1f00
0x0000000001d04ce8: strh       w8, [sp, #0x7c]
0x0000000001d04cec: mov        w9, #1
0x0000000001d04cf0: strb       w9, [sp, #0x7e]
0x0000000001d04cf4: stur       xzr, [sp, #0x7f]
0x0000000001d04cf8: str        xzr, [sp, #0x88]
0x0000000001d04cfc: str        wzr, [sp, #0x90]
0x0000000001d04d00: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04d04: str        xzr, [sp, #0x98]
0x0000000001d04d08: mov        w10, #0x19
0x0000000001d04d0c: str        w10, [sp, #0xb0]
0x0000000001d04d10: strh       w8, [sp, #0xb4]
0x0000000001d04d14: strb       w9, [sp, #0xb6]
0x0000000001d04d18: stur       xzr, [x19, #0x67]
0x0000000001d04d1c: str        wzr, [sp, #0xc8]
0x0000000001d04d20: str        xzr, [sp, #0xc0]
0x0000000001d04d24: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04d28: str        xzr, [sp, #0xe0]
0x0000000001d04d2c: mov        w10, #0x1dffff
0x0000000001d04d30: str        w10, [sp, #0xe8]
0x0000000001d04d34: strh       w8, [sp, #0xec]
0x0000000001d04d38: strb       w9, [sp, #0xee]
0x0000000001d04d3c: stur       xzr, [x19, #0x9f]
0x0000000001d04d40: add        x0, sp, #0x10
0x0000000001d04d44: add        x1, sp, #0x50
0x0000000001d04d48: mov        w2, #3
0x0000000001d04d4c: bl         #0x1aa94
0x0000000001d04d50: mov        w8, #0x100000
0x0000000001d04d54: str        x8, [sp]
0x0000000001d04d58: adrp       x0, #0x636d000
0x0000000001d04d5c: add        x0, x0, #0xe98
0x0000000001d04d60: adrp       x1, #0x5371000
0x0000000001d04d64: add        x1, x1, #0xe06
0x0000000001d04d68: adrp       x2, #0x5371000
0x0000000001d04d6c: add        x2, x2, #0xde9
0x0000000001d04d70: adrp       x3, #0x1cf8000
0x0000000001d04d74: add        x3, x3, #0xc98
0x0000000001d04d78: adrp       x5, #0x1cf8000
0x0000000001d04d7c: add        x5, x5, #0xca0
0x0000000001d04d80: add        x7, sp, #0x10
0x0000000001d04d84: mov        x4, #0
0x0000000001d04d88: mov        x6, #0
0x0000000001d04d8c: bl         #0x1d0071c
0x0000000001d04d90: adrp       x0, #0x1cf8000
0x0000000001d04d94: add        x0, x0, #0x928
0x0000000001d04d98: adrp       x1, #0x636d000
0x0000000001d04d9c: add        x1, x1, #0xe98
0x0000000001d04da0: adrp       x2, #0
0x0000000001d04da4: add        x2, x2, #0
0x0000000001d04da8: bl         #0x4b984dc
0x0000000001d04dac: str        xzr, [sp, #0x50]
0x0000000001d04db0: movi       v0.2s, #1, lsl #16
0x0000000001d04db4: str        s0, [sp, #0x58]
0x0000000001d04db8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04dbc: str        xzr, [sp, #0x60]
0x0000000001d04dc0: mov        w8, #0xffff
0x0000000001d04dc4: str        w8, [sp, #0x78]
0x0000000001d04dc8: mov        w8, #0x1f00
0x0000000001d04dcc: strh       w8, [sp, #0x7c]
0x0000000001d04dd0: mov        w9, #1
0x0000000001d04dd4: strb       w9, [sp, #0x7e]
0x0000000001d04dd8: stur       xzr, [sp, #0x7f]
0x0000000001d04ddc: str        xzr, [sp, #0x88]
0x0000000001d04de0: str        wzr, [sp, #0x90]
0x0000000001d04de4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04de8: str        xzr, [sp, #0x98]
0x0000000001d04dec: mov        w10, #0x1a
0x0000000001d04df0: str        w10, [sp, #0xb0]
0x0000000001d04df4: strh       w8, [sp, #0xb4]
0x0000000001d04df8: strb       w9, [sp, #0xb6]
0x0000000001d04dfc: stur       xzr, [x19, #0x67]
0x0000000001d04e00: str        wzr, [sp, #0xc8]
0x0000000001d04e04: str        xzr, [sp, #0xc0]
0x0000000001d04e08: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04e0c: str        xzr, [sp, #0xe0]
0x0000000001d04e10: mov        w10, #0x25ffff
0x0000000001d04e14: str        w10, [sp, #0xe8]
0x0000000001d04e18: strh       w8, [sp, #0xec]
0x0000000001d04e1c: strb       w9, [sp, #0xee]
0x0000000001d04e20: stur       xzr, [x19, #0x9f]
0x0000000001d04e24: add        x0, sp, #0x10
0x0000000001d04e28: add        x1, sp, #0x50
0x0000000001d04e2c: mov        w2, #3
0x0000000001d04e30: bl         #0x1aa94
0x0000000001d04e34: str        xzr, [sp]
0x0000000001d04e38: adrp       x0, #0x636d000
0x0000000001d04e3c: add        x0, x0, #0xf60
0x0000000001d04e40: adrp       x1, #0x5371000
0x0000000001d04e44: add        x1, x1, #0xe1a
0x0000000001d04e48: adrp       x2, #0x5371000
0x0000000001d04e4c: add        x2, x2, #0xdce
0x0000000001d04e50: adrp       x3, #0x1cf8000
0x0000000001d04e54: add        x3, x3, #0xd84
0x0000000001d04e58: adrp       x5, #0x1cf8000
0x0000000001d04e5c: add        x5, x5, #0xd8c
0x0000000001d04e60: add        x7, sp, #0x10
0x0000000001d04e64: mov        x4, #0
0x0000000001d04e68: mov        x6, #0
0x0000000001d04e6c: bl         #0x1d009b4
0x0000000001d04e70: adrp       x0, #0x1cf8000
0x0000000001d04e74: add        x0, x0, #0xaa0
0x0000000001d04e78: adrp       x1, #0x636d000
0x0000000001d04e7c: add        x1, x1, #0xf60
0x0000000001d04e80: adrp       x2, #0
0x0000000001d04e84: add        x2, x2, #0
0x0000000001d04e88: bl         #0x4b984dc
0x0000000001d04e8c: str        xzr, [sp, #0x50]
0x0000000001d04e90: movi       v0.2s, #1, lsl #16
0x0000000001d04e94: str        s0, [sp, #0x58]
0x0000000001d04e98: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04e9c: str        xzr, [sp, #0x60]
0x0000000001d04ea0: mov        w8, #0xffff
0x0000000001d04ea4: str        w8, [sp, #0x78]
0x0000000001d04ea8: mov        w8, #0x1f00
0x0000000001d04eac: strh       w8, [sp, #0x7c]
0x0000000001d04eb0: mov        w9, #1
0x0000000001d04eb4: strb       w9, [sp, #0x7e]
0x0000000001d04eb8: stur       xzr, [sp, #0x7f]
0x0000000001d04ebc: str        xzr, [sp, #0x88]
0x0000000001d04ec0: str        wzr, [sp, #0x90]
0x0000000001d04ec4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04ec8: str        xzr, [sp, #0x98]
0x0000000001d04ecc: mov        w10, #0x1b
0x0000000001d04ed0: str        w10, [sp, #0xb0]
0x0000000001d04ed4: strh       w8, [sp, #0xb4]
0x0000000001d04ed8: strb       w9, [sp, #0xb6]
0x0000000001d04edc: stur       xzr, [x19, #0x67]
0x0000000001d04ee0: str        wzr, [sp, #0xc8]
0x0000000001d04ee4: str        xzr, [sp, #0xc0]
0x0000000001d04ee8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04eec: str        xzr, [sp, #0xe0]
0x0000000001d04ef0: mov        w10, #0x26ffff
0x0000000001d04ef4: str        w10, [sp, #0xe8]
0x0000000001d04ef8: strh       w8, [sp, #0xec]
0x0000000001d04efc: strb       w9, [sp, #0xee]
0x0000000001d04f00: stur       xzr, [x19, #0x9f]
0x0000000001d04f04: add        x0, sp, #0x10
0x0000000001d04f08: add        x1, sp, #0x50
0x0000000001d04f0c: mov        w2, #3
0x0000000001d04f10: bl         #0x1aa94
0x0000000001d04f14: str        xzr, [sp]
0x0000000001d04f18: adrp       x0, #0x636e000
0x0000000001d04f1c: add        x0, x0, #0x28
0x0000000001d04f20: adrp       x1, #0x536d000
0x0000000001d04f24: add        x1, x1, #0x211
0x0000000001d04f28: adrp       x2, #0x5210000
0x0000000001d04f2c: add        x2, x2, #0xc41
0x0000000001d04f30: adrp       x3, #0x1cf8000
0x0000000001d04f34: add        x3, x3, #0xe88
0x0000000001d04f38: adrp       x5, #0x1cf8000
0x0000000001d04f3c: add        x5, x5, #0xe90
0x0000000001d04f40: add        x7, sp, #0x10
0x0000000001d04f44: mov        x4, #0
0x0000000001d04f48: mov        x6, #0
0x0000000001d04f4c: bl         #0x1d001d0
0x0000000001d04f50: adrp       x0, #0x1cf8000
0x0000000001d04f54: add        x0, x0, #0x570
0x0000000001d04f58: adrp       x1, #0x636e000
0x0000000001d04f5c: add        x1, x1, #0x28
0x0000000001d04f60: adrp       x2, #0
0x0000000001d04f64: add        x2, x2, #0
0x0000000001d04f68: bl         #0x4b984dc
0x0000000001d04f6c: str        xzr, [sp, #0x50]
0x0000000001d04f70: movi       v0.2s, #1, lsl #16
0x0000000001d04f74: str        s0, [sp, #0x58]
0x0000000001d04f78: stp        xzr, xzr, [sp, #0x68]
0x0000000001d04f7c: str        xzr, [sp, #0x60]
0x0000000001d04f80: mov        w8, #0xffff
0x0000000001d04f84: str        w8, [sp, #0x78]
0x0000000001d04f88: mov        w8, #0x1f00
0x0000000001d04f8c: strh       w8, [sp, #0x7c]
0x0000000001d04f90: mov        w9, #1
0x0000000001d04f94: strb       w9, [sp, #0x7e]
0x0000000001d04f98: stur       xzr, [sp, #0x7f]
0x0000000001d04f9c: str        xzr, [sp, #0x88]
0x0000000001d04fa0: str        wzr, [sp, #0x90]
0x0000000001d04fa4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d04fa8: str        xzr, [sp, #0x98]
0x0000000001d04fac: mov        w10, #0x1c
0x0000000001d04fb0: str        w10, [sp, #0xb0]
0x0000000001d04fb4: strh       w8, [sp, #0xb4]
0x0000000001d04fb8: strb       w9, [sp, #0xb6]
0x0000000001d04fbc: stur       xzr, [x19, #0x67]
0x0000000001d04fc0: str        wzr, [sp, #0xc8]
0x0000000001d04fc4: str        xzr, [sp, #0xc0]
0x0000000001d04fc8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d04fcc: str        xzr, [sp, #0xe0]
0x0000000001d04fd0: mov        w10, #0x27ffff
0x0000000001d04fd4: str        w10, [sp, #0xe8]
0x0000000001d04fd8: strh       w8, [sp, #0xec]
0x0000000001d04fdc: strb       w9, [sp, #0xee]
0x0000000001d04fe0: stur       xzr, [x19, #0x9f]
0x0000000001d04fe4: add        x0, sp, #0x10
0x0000000001d04fe8: add        x1, sp, #0x50
0x0000000001d04fec: mov        w2, #3
0x0000000001d04ff0: bl         #0x1aa94
0x0000000001d04ff4: str        xzr, [sp]
0x0000000001d04ff8: adrp       x0, #0x636e000
0x0000000001d04ffc: add        x0, x0, #0xf0
0x0000000001d05000: adrp       x1, #0x536d000
0x0000000001d05004: add        x1, x1, #0x21f
0x0000000001d05008: adrp       x2, #0x5210000
0x0000000001d0500c: add        x2, x2, #0xc41
0x0000000001d05010: adrp       x3, #0x1cf8000
0x0000000001d05014: add        x3, x3, #0xf78
0x0000000001d05018: adrp       x5, #0x1cf8000
0x0000000001d0501c: add        x5, x5, #0xf80
0x0000000001d05020: add        x7, sp, #0x10
0x0000000001d05024: mov        x4, #0
0x0000000001d05028: mov        x6, #0
0x0000000001d0502c: bl         #0x1d001d0
0x0000000001d05030: adrp       x0, #0x1cf8000
0x0000000001d05034: add        x0, x0, #0x570
0x0000000001d05038: adrp       x1, #0x636e000
0x0000000001d0503c: add        x1, x1, #0xf0
0x0000000001d05040: adrp       x2, #0
0x0000000001d05044: add        x2, x2, #0
0x0000000001d05048: bl         #0x4b984dc
0x0000000001d0504c: str        xzr, [sp, #0x50]
0x0000000001d05050: movi       v0.2s, #1, lsl #16
0x0000000001d05054: str        s0, [sp, #0x58]
0x0000000001d05058: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0505c: str        xzr, [sp, #0x60]
0x0000000001d05060: mov        w8, #0xffff
0x0000000001d05064: str        w8, [sp, #0x78]
0x0000000001d05068: mov        w8, #0x1f00
0x0000000001d0506c: strh       w8, [sp, #0x7c]
0x0000000001d05070: mov        w9, #1
0x0000000001d05074: strb       w9, [sp, #0x7e]
0x0000000001d05078: stur       xzr, [sp, #0x7f]
0x0000000001d0507c: str        xzr, [sp, #0x88]
0x0000000001d05080: str        wzr, [sp, #0x90]
0x0000000001d05084: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05088: str        xzr, [sp, #0x98]
0x0000000001d0508c: mov        w10, #0x1d
0x0000000001d05090: str        w10, [sp, #0xb0]
0x0000000001d05094: strh       w8, [sp, #0xb4]
0x0000000001d05098: strb       w9, [sp, #0xb6]
0x0000000001d0509c: stur       xzr, [x19, #0x67]
0x0000000001d050a0: str        wzr, [sp, #0xc8]
0x0000000001d050a4: str        xzr, [sp, #0xc0]
0x0000000001d050a8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d050ac: str        xzr, [sp, #0xe0]
0x0000000001d050b0: mov        w10, #0x29ffff
0x0000000001d050b4: str        w10, [sp, #0xe8]
0x0000000001d050b8: strh       w8, [sp, #0xec]
0x0000000001d050bc: strb       w9, [sp, #0xee]
0x0000000001d050c0: stur       xzr, [x19, #0x9f]
0x0000000001d050c4: add        x0, sp, #0x10
0x0000000001d050c8: add        x1, sp, #0x50
0x0000000001d050cc: mov        w2, #3
0x0000000001d050d0: bl         #0x1aa94
0x0000000001d050d4: str        xzr, [sp]
0x0000000001d050d8: adrp       x0, #0x636e000
0x0000000001d050dc: add        x0, x0, #0x1b8
0x0000000001d050e0: adrp       x1, #0x5371000
0x0000000001d050e4: add        x1, x1, #0xe23
0x0000000001d050e8: adrp       x2, #0x5371000
0x0000000001d050ec: add        x2, x2, #0xdc4
0x0000000001d050f0: adrp       x3, #0x1cf9000
0x0000000001d050f4: add        x3, x3, #0x68
0x0000000001d050f8: adrp       x5, #0x1cf9000
0x0000000001d050fc: add        x5, x5, #0x70
0x0000000001d05100: add        x7, sp, #0x10
0x0000000001d05104: mov        x4, #0
0x0000000001d05108: mov        x6, #0
0x0000000001d0510c: bl         #0x1d0071c
0x0000000001d05110: adrp       x0, #0x1cf8000
0x0000000001d05114: add        x0, x0, #0x928
0x0000000001d05118: adrp       x1, #0x636e000
0x0000000001d0511c: add        x1, x1, #0x1b8
0x0000000001d05120: adrp       x2, #0
0x0000000001d05124: add        x2, x2, #0
0x0000000001d05128: bl         #0x4b984dc
0x0000000001d0512c: str        xzr, [sp, #0x50]
0x0000000001d05130: movi       v0.2s, #1, lsl #16
0x0000000001d05134: str        s0, [sp, #0x58]
0x0000000001d05138: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0513c: str        xzr, [sp, #0x60]
0x0000000001d05140: mov        w8, #0xffff
0x0000000001d05144: str        w8, [sp, #0x78]
0x0000000001d05148: mov        w8, #0x1f00
0x0000000001d0514c: strh       w8, [sp, #0x7c]
0x0000000001d05150: mov        w9, #1
0x0000000001d05154: strb       w9, [sp, #0x7e]
0x0000000001d05158: stur       xzr, [sp, #0x7f]
0x0000000001d0515c: str        xzr, [sp, #0x88]
0x0000000001d05160: str        wzr, [sp, #0x90]
0x0000000001d05164: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05168: str        xzr, [sp, #0x98]
0x0000000001d0516c: mov        w10, #0x1e
0x0000000001d05170: str        w10, [sp, #0xb0]
0x0000000001d05174: strh       w8, [sp, #0xb4]
0x0000000001d05178: strb       w9, [sp, #0xb6]
0x0000000001d0517c: stur       xzr, [x19, #0x67]
0x0000000001d05180: str        wzr, [sp, #0xc8]
0x0000000001d05184: str        xzr, [sp, #0xc0]
0x0000000001d05188: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0518c: str        xzr, [sp, #0xe0]
0x0000000001d05190: mov        w10, #0x2bffff
0x0000000001d05194: str        w10, [sp, #0xe8]
0x0000000001d05198: strh       w8, [sp, #0xec]
0x0000000001d0519c: strb       w9, [sp, #0xee]
0x0000000001d051a0: stur       xzr, [x19, #0x9f]
0x0000000001d051a4: add        x0, sp, #0x10
0x0000000001d051a8: add        x1, sp, #0x50
0x0000000001d051ac: mov        w2, #3
0x0000000001d051b0: bl         #0x1aa94
0x0000000001d051b4: str        xzr, [sp]
0x0000000001d051b8: adrp       x0, #0x636e000
0x0000000001d051bc: add        x0, x0, #0x280
0x0000000001d051c0: adrp       x1, #0x5286000
0x0000000001d051c4: add        x1, x1, #0xa09
0x0000000001d051c8: adrp       x2, #0x5371000
0x0000000001d051cc: add        x2, x2, #0xdce
0x0000000001d051d0: adrp       x3, #0x1cf9000
0x0000000001d051d4: add        x3, x3, #0x154
0x0000000001d051d8: adrp       x5, #0x1cf9000
0x0000000001d051dc: add        x5, x5, #0x15c
0x0000000001d051e0: add        x7, sp, #0x10
0x0000000001d051e4: mov        x4, #0
0x0000000001d051e8: mov        x6, #0
0x0000000001d051ec: bl         #0x1d001d0
0x0000000001d051f0: adrp       x0, #0x1cf8000
0x0000000001d051f4: add        x0, x0, #0x570
0x0000000001d051f8: adrp       x1, #0x636e000
0x0000000001d051fc: add        x1, x1, #0x280
0x0000000001d05200: adrp       x2, #0
0x0000000001d05204: add        x2, x2, #0
0x0000000001d05208: bl         #0x4b984dc
0x0000000001d0520c: str        xzr, [sp, #0x50]
0x0000000001d05210: movi       v0.2s, #1, lsl #16
0x0000000001d05214: str        s0, [sp, #0x58]
0x0000000001d05218: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0521c: str        xzr, [sp, #0x60]
0x0000000001d05220: mov        w8, #0xffff
0x0000000001d05224: str        w8, [sp, #0x78]
0x0000000001d05228: mov        w8, #0x1f00
0x0000000001d0522c: strh       w8, [sp, #0x7c]
0x0000000001d05230: mov        w9, #1
0x0000000001d05234: strb       w9, [sp, #0x7e]
0x0000000001d05238: stur       xzr, [sp, #0x7f]
0x0000000001d0523c: str        xzr, [sp, #0x88]
0x0000000001d05240: str        wzr, [sp, #0x90]
0x0000000001d05244: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05248: str        xzr, [sp, #0x98]
0x0000000001d0524c: mov        w10, #0x1f
0x0000000001d05250: str        w10, [sp, #0xb0]
0x0000000001d05254: strh       w8, [sp, #0xb4]
0x0000000001d05258: strb       w9, [sp, #0xb6]
0x0000000001d0525c: stur       xzr, [x19, #0x67]
0x0000000001d05260: str        wzr, [sp, #0xc8]
0x0000000001d05264: str        xzr, [sp, #0xc0]
0x0000000001d05268: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0526c: str        xzr, [sp, #0xe0]
0x0000000001d05270: mov        w10, #0x2cffff
0x0000000001d05274: str        w10, [sp, #0xe8]
0x0000000001d05278: strh       w8, [sp, #0xec]
0x0000000001d0527c: strb       w9, [sp, #0xee]
0x0000000001d05280: stur       xzr, [x19, #0x9f]
0x0000000001d05284: add        x0, sp, #0x10
0x0000000001d05288: add        x1, sp, #0x50
0x0000000001d0528c: mov        w2, #3
0x0000000001d05290: bl         #0x1aa94
0x0000000001d05294: str        xzr, [sp]
0x0000000001d05298: adrp       x0, #0x636e000
0x0000000001d0529c: add        x0, x0, #0x348
0x0000000001d052a0: adrp       x1, #0x5371000
0x0000000001d052a4: add        x1, x1, #0xe30
0x0000000001d052a8: adrp       x2, #0x5371000
0x0000000001d052ac: add        x2, x2, #0xdce
0x0000000001d052b0: adrp       x3, #0x1cf9000
0x0000000001d052b4: add        x3, x3, #0x244
0x0000000001d052b8: adrp       x5, #0x1cf9000
0x0000000001d052bc: add        x5, x5, #0x24c
0x0000000001d052c0: add        x7, sp, #0x10
0x0000000001d052c4: mov        x4, #0
0x0000000001d052c8: mov        x6, #0
0x0000000001d052cc: bl         #0x1d009b4
0x0000000001d052d0: adrp       x0, #0x1cf8000
0x0000000001d052d4: add        x0, x0, #0xaa0
0x0000000001d052d8: adrp       x1, #0x636e000
0x0000000001d052dc: add        x1, x1, #0x348
0x0000000001d052e0: adrp       x2, #0
0x0000000001d052e4: add        x2, x2, #0
0x0000000001d052e8: bl         #0x4b984dc
0x0000000001d052ec: str        xzr, [sp, #0x50]
0x0000000001d052f0: movi       v0.2s, #1, lsl #16
0x0000000001d052f4: str        s0, [sp, #0x58]
0x0000000001d052f8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d052fc: str        xzr, [sp, #0x60]
0x0000000001d05300: mov        w8, #0xffff
0x0000000001d05304: str        w8, [sp, #0x78]
0x0000000001d05308: mov        w8, #0x1f00
0x0000000001d0530c: strh       w8, [sp, #0x7c]
0x0000000001d05310: mov        w9, #1
0x0000000001d05314: strb       w9, [sp, #0x7e]
0x0000000001d05318: stur       xzr, [sp, #0x7f]
0x0000000001d0531c: str        xzr, [sp, #0x88]
0x0000000001d05320: str        wzr, [sp, #0x90]
0x0000000001d05324: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05328: str        xzr, [sp, #0x98]
0x0000000001d0532c: mov        w10, #0x20
0x0000000001d05330: str        w10, [sp, #0xb0]
0x0000000001d05334: strh       w8, [sp, #0xb4]
0x0000000001d05338: strb       w9, [sp, #0xb6]
0x0000000001d0533c: stur       xzr, [x19, #0x67]
0x0000000001d05340: str        wzr, [sp, #0xc8]
0x0000000001d05344: str        xzr, [sp, #0xc0]
0x0000000001d05348: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0534c: str        xzr, [sp, #0xe0]
0x0000000001d05350: mov        w10, #0x2dffff
0x0000000001d05354: str        w10, [sp, #0xe8]
0x0000000001d05358: strh       w8, [sp, #0xec]
0x0000000001d0535c: strb       w9, [sp, #0xee]
0x0000000001d05360: stur       xzr, [x19, #0x9f]
0x0000000001d05364: add        x0, sp, #0x10
0x0000000001d05368: add        x1, sp, #0x50
0x0000000001d0536c: mov        w2, #3
0x0000000001d05370: bl         #0x1aa94
0x0000000001d05374: str        xzr, [sp]
0x0000000001d05378: adrp       x0, #0x636e000
0x0000000001d0537c: add        x0, x0, #0x410
0x0000000001d05380: adrp       x1, #0x520c000
0x0000000001d05384: add        x1, x1, #0xc87
0x0000000001d05388: adrp       x2, #0x5371000
0x0000000001d0538c: add        x2, x2, #0xdce
0x0000000001d05390: adrp       x3, #0x1cf9000
0x0000000001d05394: add        x3, x3, #0x348
0x0000000001d05398: adrp       x5, #0x1cf9000
0x0000000001d0539c: add        x5, x5, #0x350
0x0000000001d053a0: add        x7, sp, #0x10
0x0000000001d053a4: mov        x4, #0
0x0000000001d053a8: mov        x6, #0
0x0000000001d053ac: bl         #0x1d009b4
0x0000000001d053b0: adrp       x0, #0x1cf8000
0x0000000001d053b4: add        x0, x0, #0xaa0
0x0000000001d053b8: adrp       x1, #0x636e000
0x0000000001d053bc: add        x1, x1, #0x410
0x0000000001d053c0: adrp       x2, #0
0x0000000001d053c4: add        x2, x2, #0
0x0000000001d053c8: bl         #0x4b984dc
0x0000000001d053cc: str        xzr, [sp, #0x50]
0x0000000001d053d0: movi       v0.2s, #1, lsl #16
0x0000000001d053d4: str        s0, [sp, #0x58]
0x0000000001d053d8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d053dc: str        xzr, [sp, #0x60]
0x0000000001d053e0: mov        w8, #0xffff
0x0000000001d053e4: str        w8, [sp, #0x78]
0x0000000001d053e8: mov        w8, #0x1f00
0x0000000001d053ec: strh       w8, [sp, #0x7c]
0x0000000001d053f0: mov        w9, #1
0x0000000001d053f4: strb       w9, [sp, #0x7e]
0x0000000001d053f8: stur       xzr, [sp, #0x7f]
0x0000000001d053fc: str        xzr, [sp, #0x88]
0x0000000001d05400: str        wzr, [sp, #0x90]
0x0000000001d05404: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05408: str        xzr, [sp, #0x98]
0x0000000001d0540c: mov        w10, #0x21
0x0000000001d05410: str        w10, [sp, #0xb0]
0x0000000001d05414: strh       w8, [sp, #0xb4]
0x0000000001d05418: strb       w9, [sp, #0xb6]
0x0000000001d0541c: stur       xzr, [x19, #0x67]
0x0000000001d05420: str        wzr, [sp, #0xc8]
0x0000000001d05424: str        xzr, [sp, #0xc0]
0x0000000001d05428: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0542c: str        xzr, [sp, #0xe0]
0x0000000001d05430: mov        w10, #0x30ffff
0x0000000001d05434: str        w10, [sp, #0xe8]
0x0000000001d05438: strh       w8, [sp, #0xec]
0x0000000001d0543c: strb       w9, [sp, #0xee]
0x0000000001d05440: stur       xzr, [x19, #0x9f]
0x0000000001d05444: add        x0, sp, #0x10
0x0000000001d05448: add        x1, sp, #0x50
0x0000000001d0544c: mov        w2, #3
0x0000000001d05450: bl         #0x1aa94
0x0000000001d05454: str        xzr, [sp]
0x0000000001d05458: adrp       x0, #0x636e000
0x0000000001d0545c: add        x0, x0, #0x4d8
0x0000000001d05460: adrp       x1, #0x5371000
0x0000000001d05464: add        x1, x1, #0xe39
0x0000000001d05468: adrp       x2, #0x5371000
0x0000000001d0546c: add        x2, x2, #0xe46
0x0000000001d05470: adrp       x3, #0x1cf9000
0x0000000001d05474: add        x3, x3, #0x44c
0x0000000001d05478: adrp       x5, #0x1cf9000
0x0000000001d0547c: add        x5, x5, #0x454
0x0000000001d05480: add        x7, sp, #0x10
0x0000000001d05484: mov        x4, #0
0x0000000001d05488: mov        x6, #0
0x0000000001d0548c: bl         #0x1d001d0
0x0000000001d05490: adrp       x0, #0x1cf8000
0x0000000001d05494: add        x0, x0, #0x570
0x0000000001d05498: adrp       x1, #0x636e000
0x0000000001d0549c: add        x1, x1, #0x4d8
0x0000000001d054a0: adrp       x2, #0
0x0000000001d054a4: add        x2, x2, #0
0x0000000001d054a8: bl         #0x4b984dc
0x0000000001d054ac: str        xzr, [sp, #0x50]
0x0000000001d054b0: movi       v0.2s, #1, lsl #16
0x0000000001d054b4: str        s0, [sp, #0x58]
0x0000000001d054b8: stp        xzr, xzr, [sp, #0x68]
0x0000000001d054bc: str        xzr, [sp, #0x60]
0x0000000001d054c0: mov        w8, #0xffff
0x0000000001d054c4: str        w8, [sp, #0x78]
0x0000000001d054c8: mov        w8, #0x1f00
0x0000000001d054cc: strh       w8, [sp, #0x7c]
0x0000000001d054d0: mov        w9, #1
0x0000000001d054d4: strb       w9, [sp, #0x7e]
0x0000000001d054d8: stur       xzr, [sp, #0x7f]
0x0000000001d054dc: str        xzr, [sp, #0x88]
0x0000000001d054e0: str        wzr, [sp, #0x90]
0x0000000001d054e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d054e8: str        xzr, [sp, #0x98]
0x0000000001d054ec: mov        w10, #0x22
0x0000000001d054f0: str        w10, [sp, #0xb0]
0x0000000001d054f4: strh       w8, [sp, #0xb4]
0x0000000001d054f8: strb       w9, [sp, #0xb6]
0x0000000001d054fc: stur       xzr, [x19, #0x67]
0x0000000001d05500: str        wzr, [sp, #0xc8]
0x0000000001d05504: str        xzr, [sp, #0xc0]
0x0000000001d05508: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d0550c: str        xzr, [sp, #0xe0]
0x0000000001d05510: mov        w10, #0x32ffff
0x0000000001d05514: str        w10, [sp, #0xe8]
0x0000000001d05518: strh       w8, [sp, #0xec]
0x0000000001d0551c: strb       w9, [sp, #0xee]
0x0000000001d05520: stur       xzr, [x19, #0x9f]
0x0000000001d05524: add        x0, sp, #0x10
0x0000000001d05528: add        x1, sp, #0x50
0x0000000001d0552c: mov        w2, #3
0x0000000001d05530: bl         #0x1aa94
0x0000000001d05534: str        xzr, [sp]
0x0000000001d05538: adrp       x0, #0x636e000
0x0000000001d0553c: add        x0, x0, #0x5a0
0x0000000001d05540: adrp       x1, #0x522c000
0x0000000001d05544: add        x1, x1, #0x3aa
0x0000000001d05548: adrp       x2, #0x5210000
0x0000000001d0554c: add        x2, x2, #0xc41
0x0000000001d05550: adrp       x3, #0x1cf9000
0x0000000001d05554: add        x3, x3, #0x53c
0x0000000001d05558: adrp       x5, #0x1cf9000
0x0000000001d0555c: add        x5, x5, #0x544
0x0000000001d05560: add        x7, sp, #0x10
0x0000000001d05564: mov        x4, #0
0x0000000001d05568: mov        x6, #0
0x0000000001d0556c: bl         #0x1d010a8
0x0000000001d05570: adrp       x0, #0x1cf9000
0x0000000001d05574: add        x0, x0, #0x630
0x0000000001d05578: adrp       x1, #0x636e000
0x0000000001d0557c: add        x1, x1, #0x5a0
0x0000000001d05580: adrp       x2, #0
0x0000000001d05584: add        x2, x2, #0
0x0000000001d05588: bl         #0x4b984dc
0x0000000001d0558c: str        xzr, [sp, #0x50]
0x0000000001d05590: movi       v0.2s, #1, lsl #16
0x0000000001d05594: str        s0, [sp, #0x58]
0x0000000001d05598: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0559c: str        xzr, [sp, #0x60]
0x0000000001d055a0: mov        w8, #0xffff
0x0000000001d055a4: str        w8, [sp, #0x78]
0x0000000001d055a8: mov        w8, #0x1f00
0x0000000001d055ac: strh       w8, [sp, #0x7c]
0x0000000001d055b0: mov        w9, #1
0x0000000001d055b4: strb       w9, [sp, #0x7e]
0x0000000001d055b8: stur       xzr, [sp, #0x7f]
0x0000000001d055bc: str        xzr, [sp, #0x88]
0x0000000001d055c0: str        wzr, [sp, #0x90]
0x0000000001d055c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d055c8: str        xzr, [sp, #0x98]
0x0000000001d055cc: mov        w10, #0x23
0x0000000001d055d0: str        w10, [sp, #0xb0]
0x0000000001d055d4: strh       w8, [sp, #0xb4]
0x0000000001d055d8: strb       w9, [sp, #0xb6]
0x0000000001d055dc: stur       xzr, [x19, #0x67]
0x0000000001d055e0: str        wzr, [sp, #0xc8]
0x0000000001d055e4: str        xzr, [sp, #0xc0]
0x0000000001d055e8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d055ec: str        xzr, [sp, #0xe0]
0x0000000001d055f0: mov        w10, #0x33ffff
0x0000000001d055f4: str        w10, [sp, #0xe8]
0x0000000001d055f8: strh       w8, [sp, #0xec]
0x0000000001d055fc: strb       w9, [sp, #0xee]
0x0000000001d05600: stur       xzr, [x19, #0x9f]
0x0000000001d05604: add        x0, sp, #0x10
0x0000000001d05608: add        x1, sp, #0x50
0x0000000001d0560c: mov        w2, #3
0x0000000001d05610: bl         #0x1aa94
0x0000000001d05614: str        xzr, [sp]
0x0000000001d05618: adrp       x0, #0x636e000
0x0000000001d0561c: add        x0, x0, #0x668
0x0000000001d05620: adrp       x1, #0x52e6000
0x0000000001d05624: add        x1, x1, #0x61d
0x0000000001d05628: adrp       x2, #0x5371000
0x0000000001d0562c: add        x2, x2, #0xdce
0x0000000001d05630: adrp       x3, #0x1cf9000
0x0000000001d05634: add        x3, x3, #0x6a4
0x0000000001d05638: adrp       x5, #0x1cf9000
0x0000000001d0563c: add        x5, x5, #0x6ac
0x0000000001d05640: add        x7, sp, #0x10
0x0000000001d05644: mov        x4, #0
0x0000000001d05648: mov        x6, #0
0x0000000001d0564c: bl         #0x1d009b4
0x0000000001d05650: adrp       x0, #0x1cf8000
0x0000000001d05654: add        x0, x0, #0xaa0
0x0000000001d05658: adrp       x1, #0x636e000
0x0000000001d0565c: add        x1, x1, #0x668
0x0000000001d05660: adrp       x2, #0
0x0000000001d05664: add        x2, x2, #0
0x0000000001d05668: bl         #0x4b984dc
0x0000000001d0566c: str        xzr, [sp, #0x50]
0x0000000001d05670: movi       v0.2s, #1, lsl #16
0x0000000001d05674: str        s0, [sp, #0x58]
0x0000000001d05678: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0567c: str        xzr, [sp, #0x60]
0x0000000001d05680: mov        w8, #0xffff
0x0000000001d05684: str        w8, [sp, #0x78]
0x0000000001d05688: mov        w8, #0x1f00
0x0000000001d0568c: strh       w8, [sp, #0x7c]
0x0000000001d05690: mov        w9, #1
0x0000000001d05694: strb       w9, [sp, #0x7e]
0x0000000001d05698: stur       xzr, [sp, #0x7f]
0x0000000001d0569c: str        xzr, [sp, #0x88]
0x0000000001d056a0: str        wzr, [sp, #0x90]
0x0000000001d056a4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d056a8: str        xzr, [sp, #0x98]
0x0000000001d056ac: mov        w10, #0x24
0x0000000001d056b0: str        w10, [sp, #0xb0]
0x0000000001d056b4: strh       w8, [sp, #0xb4]
0x0000000001d056b8: strb       w9, [sp, #0xb6]
0x0000000001d056bc: stur       xzr, [x19, #0x67]
0x0000000001d056c0: str        wzr, [sp, #0xc8]
0x0000000001d056c4: str        xzr, [sp, #0xc0]
0x0000000001d056c8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d056cc: str        xzr, [sp, #0xe0]
0x0000000001d056d0: mov        w10, #0x34ffff
0x0000000001d056d4: str        w10, [sp, #0xe8]
0x0000000001d056d8: strh       w8, [sp, #0xec]
0x0000000001d056dc: strb       w9, [sp, #0xee]
0x0000000001d056e0: stur       xzr, [x19, #0x9f]
0x0000000001d056e4: add        x0, sp, #0x10
0x0000000001d056e8: add        x1, sp, #0x50
0x0000000001d056ec: mov        w2, #3
0x0000000001d056f0: bl         #0x1aa94
0x0000000001d056f4: str        xzr, [sp]
0x0000000001d056f8: adrp       x0, #0x636e000
0x0000000001d056fc: add        x0, x0, #0x730
0x0000000001d05700: adrp       x1, #0x5371000
0x0000000001d05704: add        x1, x1, #0xe53
0x0000000001d05708: adrp       x2, #0x5371000
0x0000000001d0570c: add        x2, x2, #0xdce
0x0000000001d05710: adrp       x3, #0x1cf9000
0x0000000001d05714: add        x3, x3, #0x7a8
0x0000000001d05718: adrp       x5, #0x1cf9000
0x0000000001d0571c: add        x5, x5, #0x7b4
0x0000000001d05720: add        x7, sp, #0x10
0x0000000001d05724: mov        x4, #0
0x0000000001d05728: mov        x6, #0
0x0000000001d0572c: bl         #0x1d0136c
0x0000000001d05730: adrp       x0, #0x1cf9000
0x0000000001d05734: add        x0, x0, #0x8b0
0x0000000001d05738: adrp       x1, #0x636e000
0x0000000001d0573c: add        x1, x1, #0x730
0x0000000001d05740: adrp       x2, #0
0x0000000001d05744: add        x2, x2, #0
0x0000000001d05748: bl         #0x4b984dc
0x0000000001d0574c: str        xzr, [sp, #0x50]
0x0000000001d05750: movi       v0.2s, #1, lsl #16
0x0000000001d05754: str        s0, [sp, #0x58]
0x0000000001d05758: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0575c: str        xzr, [sp, #0x60]
0x0000000001d05760: mov        w8, #0xffff
0x0000000001d05764: str        w8, [sp, #0x78]
0x0000000001d05768: mov        w8, #0x1f00
0x0000000001d0576c: strh       w8, [sp, #0x7c]
0x0000000001d05770: mov        w9, #1
0x0000000001d05774: strb       w9, [sp, #0x7e]
0x0000000001d05778: stur       xzr, [sp, #0x7f]
0x0000000001d0577c: str        xzr, [sp, #0x88]
0x0000000001d05780: str        wzr, [sp, #0x90]
0x0000000001d05784: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05788: str        xzr, [sp, #0x98]
0x0000000001d0578c: mov        w10, #0x25
0x0000000001d05790: str        w10, [sp, #0xb0]
0x0000000001d05794: strh       w8, [sp, #0xb4]
0x0000000001d05798: strb       w9, [sp, #0xb6]
0x0000000001d0579c: stur       xzr, [x19, #0x67]
0x0000000001d057a0: str        wzr, [sp, #0xc8]
0x0000000001d057a4: str        xzr, [sp, #0xc0]
0x0000000001d057a8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d057ac: str        xzr, [sp, #0xe0]
0x0000000001d057b0: mov        w10, #0x35ffff
0x0000000001d057b4: str        w10, [sp, #0xe8]
0x0000000001d057b8: strh       w8, [sp, #0xec]
0x0000000001d057bc: strb       w9, [sp, #0xee]
0x0000000001d057c0: stur       xzr, [x19, #0x9f]
0x0000000001d057c4: add        x0, sp, #0x10
0x0000000001d057c8: add        x1, sp, #0x50
0x0000000001d057cc: mov        w2, #3
0x0000000001d057d0: bl         #0x1aa94
0x0000000001d057d4: str        xzr, [sp]
0x0000000001d057d8: adrp       x0, #0x636e000
0x0000000001d057dc: add        x0, x0, #0x7f8
0x0000000001d057e0: adrp       x1, #0x5371000
0x0000000001d057e4: add        x1, x1, #0xe5f
0x0000000001d057e8: adrp       x2, #0x5210000
0x0000000001d057ec: add        x2, x2, #0xc41
0x0000000001d057f0: adrp       x3, #0x1cf9000
0x0000000001d057f4: add        x3, x3, #0x924
0x0000000001d057f8: adrp       x5, #0x1cf9000
0x0000000001d057fc: add        x5, x5, #0x92c
0x0000000001d05800: add        x7, sp, #0x10
0x0000000001d05804: mov        x4, #0
0x0000000001d05808: mov        x6, #0
0x0000000001d0580c: bl         #0x1d010a8
0x0000000001d05810: adrp       x0, #0x1cf9000
0x0000000001d05814: add        x0, x0, #0x630
0x0000000001d05818: adrp       x1, #0x636e000
0x0000000001d0581c: add        x1, x1, #0x7f8
0x0000000001d05820: adrp       x2, #0
0x0000000001d05824: add        x2, x2, #0
0x0000000001d05828: bl         #0x4b984dc
0x0000000001d0582c: str        xzr, [sp, #0x50]
0x0000000001d05830: movi       v0.2s, #1, lsl #16
0x0000000001d05834: str        s0, [sp, #0x58]
0x0000000001d05838: stp        xzr, xzr, [sp, #0x68]
0x0000000001d0583c: str        xzr, [sp, #0x60]
0x0000000001d05840: mov        w8, #0xffff
0x0000000001d05844: str        w8, [sp, #0x78]
0x0000000001d05848: mov        w9, #0x1f00
0x0000000001d0584c: strh       w9, [sp, #0x7c]
0x0000000001d05850: mov        w10, #1
0x0000000001d05854: strb       w10, [sp, #0x7e]
0x0000000001d05858: stur       xzr, [sp, #0x7f]
0x0000000001d0585c: str        xzr, [sp, #0x88]
0x0000000001d05860: str        wzr, [sp, #0x90]
0x0000000001d05864: adrp       x11, #0x5d8e000
0x0000000001d05868: add        x11, x11, #0xd50
0x0000000001d0586c: stp        xzr, x11, [sp, #0x98]
0x0000000001d05870: str        x10, [sp, #0xa8]
0x0000000001d05874: str        w8, [sp, #0xb0]
0x0000000001d05878: strh       w9, [sp, #0xb4]
0x0000000001d0587c: strb       w10, [sp, #0xb6]
0x0000000001d05880: stur       xzr, [x19, #0x67]
0x0000000001d05884: str        xzr, [sp, #0xc0]
0x0000000001d05888: str        wzr, [sp, #0xc8]
0x0000000001d0588c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05890: str        xzr, [sp, #0xe0]
0x0000000001d05894: mov        w8, #0x26
0x0000000001d05898: str        w8, [sp, #0xe8]
0x0000000001d0589c: strh       w9, [sp, #0xec]
0x0000000001d058a0: strb       w10, [sp, #0xee]
0x0000000001d058a4: stur       xzr, [x19, #0x9f]
0x0000000001d058a8: str        xzr, [sp, #0xf8]
0x0000000001d058ac: str        wzr, [sp, #0x100]
0x0000000001d058b0: stp        xzr, xzr, [sp, #0x110]
0x0000000001d058b4: str        xzr, [sp, #0x108]
0x0000000001d058b8: mov        w8, #0x36ffff
0x0000000001d058bc: str        w8, [sp, #0x120]
0x0000000001d058c0: strh       w9, [sp, #0x124]
0x0000000001d058c4: strb       w10, [sp, #0x126]
0x0000000001d058c8: stur       xzr, [x19, #0xd7]
0x0000000001d058cc: add        x0, sp, #0x10
0x0000000001d058d0: add        x1, sp, #0x50
0x0000000001d058d4: mov        w2, #4
0x0000000001d058d8: bl         #0x1aa94
0x0000000001d058dc: str        xzr, [sp]
0x0000000001d058e0: adrp       x0, #0x636e000
0x0000000001d058e4: add        x0, x0, #0x8c0
0x0000000001d058e8: adrp       x1, #0x52a4000
0x0000000001d058ec: add        x1, x1, #0x202
0x0000000001d058f0: adrp       x2, #0x5210000
0x0000000001d058f4: add        x2, x2, #0xc41
0x0000000001d058f8: adrp       x3, #0x1cf9000
0x0000000001d058fc: add        x3, x3, #0xa18
0x0000000001d05900: adrp       x5, #0x1cf9000
0x0000000001d05904: add        x5, x5, #0xa74
0x0000000001d05908: add        x7, sp, #0x10
0x0000000001d0590c: mov        x4, #0
0x0000000001d05910: mov        x6, #0
0x0000000001d05914: bl         #0x1d01610
0x0000000001d05918: adrp       x0, #0x1cf9000
0x0000000001d0591c: add        x0, x0, #0xb2c
0x0000000001d05920: adrp       x1, #0x636e000
0x0000000001d05924: add        x1, x1, #0x8c0
0x0000000001d05928: adrp       x2, #0
0x0000000001d0592c: add        x2, x2, #0
0x0000000001d05930: bl         #0x4b984dc
0x0000000001d05934: str        xzr, [sp, #0x50]
0x0000000001d05938: movi       v0.2s, #1, lsl #16
0x0000000001d0593c: str        s0, [sp, #0x58]
0x0000000001d05940: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05944: str        xzr, [sp, #0x60]
0x0000000001d05948: mov        w8, #0xffff
0x0000000001d0594c: str        w8, [sp, #0x78]
0x0000000001d05950: mov        w8, #0x1f00
0x0000000001d05954: strh       w8, [sp, #0x7c]
0x0000000001d05958: mov        w9, #1
0x0000000001d0595c: strb       w9, [sp, #0x7e]
0x0000000001d05960: stur       xzr, [sp, #0x7f]
0x0000000001d05964: str        xzr, [sp, #0x88]
0x0000000001d05968: str        wzr, [sp, #0x90]
0x0000000001d0596c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05970: str        xzr, [sp, #0x98]
0x0000000001d05974: mov        w10, #0x27
0x0000000001d05978: str        w10, [sp, #0xb0]
0x0000000001d0597c: strh       w8, [sp, #0xb4]
0x0000000001d05980: strb       w9, [sp, #0xb6]
0x0000000001d05984: stur       xzr, [x19, #0x67]
0x0000000001d05988: str        wzr, [sp, #0xc8]
0x0000000001d0598c: str        xzr, [sp, #0xc0]
0x0000000001d05990: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05994: str        xzr, [sp, #0xe0]
0x0000000001d05998: mov        w10, #0x37ffff
0x0000000001d0599c: str        w10, [sp, #0xe8]
0x0000000001d059a0: strh       w8, [sp, #0xec]
0x0000000001d059a4: strb       w9, [sp, #0xee]
0x0000000001d059a8: stur       xzr, [x19, #0x9f]
0x0000000001d059ac: add        x0, sp, #0x10
0x0000000001d059b0: add        x1, sp, #0x50
0x0000000001d059b4: mov        w2, #3
0x0000000001d059b8: bl         #0x1aa94
0x0000000001d059bc: mov        w8, #0x100000
0x0000000001d059c0: str        x8, [sp]
0x0000000001d059c4: adrp       x0, #0x636e000
0x0000000001d059c8: add        x0, x0, #0x988
0x0000000001d059cc: adrp       x1, #0x5213000
0x0000000001d059d0: add        x1, x1, #0xe09
0x0000000001d059d4: adrp       x2, #0x5210000
0x0000000001d059d8: add        x2, x2, #0xc41
0x0000000001d059dc: adrp       x3, #0x1cf9000
0x0000000001d059e0: add        x3, x3, #0xba0
0x0000000001d059e4: adrp       x5, #0x1cf9000
0x0000000001d059e8: add        x5, x5, #0xbac
0x0000000001d059ec: add        x7, sp, #0x10
0x0000000001d059f0: mov        x4, #0
0x0000000001d059f4: mov        x6, #0
0x0000000001d059f8: bl         #0x1d019d0
0x0000000001d059fc: adrp       x0, #0x1cf9000
0x0000000001d05a00: add        x0, x0, #0xce8
0x0000000001d05a04: adrp       x1, #0x636e000
0x0000000001d05a08: add        x1, x1, #0x988
0x0000000001d05a0c: adrp       x2, #0
0x0000000001d05a10: add        x2, x2, #0
0x0000000001d05a14: bl         #0x4b984dc
0x0000000001d05a18: str        xzr, [sp, #0x50]
0x0000000001d05a1c: movi       v0.2s, #1, lsl #16
0x0000000001d05a20: str        s0, [sp, #0x58]
0x0000000001d05a24: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05a28: str        xzr, [sp, #0x60]
0x0000000001d05a2c: mov        w8, #0xffff
0x0000000001d05a30: str        w8, [sp, #0x78]
0x0000000001d05a34: mov        w8, #0x1f00
0x0000000001d05a38: strh       w8, [sp, #0x7c]
0x0000000001d05a3c: mov        w9, #1
0x0000000001d05a40: strb       w9, [sp, #0x7e]
0x0000000001d05a44: stur       xzr, [sp, #0x7f]
0x0000000001d05a48: str        xzr, [sp, #0x88]
0x0000000001d05a4c: str        wzr, [sp, #0x90]
0x0000000001d05a50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05a54: str        xzr, [sp, #0x98]
0x0000000001d05a58: mov        w10, #0x28
0x0000000001d05a5c: str        w10, [sp, #0xb0]
0x0000000001d05a60: strh       w8, [sp, #0xb4]
0x0000000001d05a64: strb       w9, [sp, #0xb6]
0x0000000001d05a68: stur       xzr, [x19, #0x67]
0x0000000001d05a6c: str        wzr, [sp, #0xc8]
0x0000000001d05a70: str        xzr, [sp, #0xc0]
0x0000000001d05a74: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05a78: str        xzr, [sp, #0xe0]
0x0000000001d05a7c: mov        w10, #0x38ffff
0x0000000001d05a80: str        w10, [sp, #0xe8]
0x0000000001d05a84: strh       w8, [sp, #0xec]
0x0000000001d05a88: strb       w9, [sp, #0xee]
0x0000000001d05a8c: stur       xzr, [x19, #0x9f]
0x0000000001d05a90: add        x0, sp, #0x10
0x0000000001d05a94: add        x1, sp, #0x50
0x0000000001d05a98: mov        w2, #3
0x0000000001d05a9c: bl         #0x1aa94
0x0000000001d05aa0: str        xzr, [sp]
0x0000000001d05aa4: adrp       x0, #0x636e000
0x0000000001d05aa8: add        x0, x0, #0xa50
0x0000000001d05aac: adrp       x1, #0x536f000
0x0000000001d05ab0: add        x1, x1, #0x773
0x0000000001d05ab4: adrp       x2, #0x5371000
0x0000000001d05ab8: add        x2, x2, #0xdc4
0x0000000001d05abc: adrp       x3, #0x1cf9000
0x0000000001d05ac0: add        x3, x3, #0xd5c
0x0000000001d05ac4: adrp       x5, #0x1cf9000
0x0000000001d05ac8: add        x5, x5, #0xd64
0x0000000001d05acc: add        x7, sp, #0x10
0x0000000001d05ad0: mov        x4, #0
0x0000000001d05ad4: mov        x6, #0
0x0000000001d05ad8: bl         #0x1d001d0
0x0000000001d05adc: adrp       x0, #0x1cf8000
0x0000000001d05ae0: add        x0, x0, #0x570
0x0000000001d05ae4: adrp       x1, #0x636e000
0x0000000001d05ae8: add        x1, x1, #0xa50
0x0000000001d05aec: adrp       x2, #0
0x0000000001d05af0: add        x2, x2, #0
0x0000000001d05af4: bl         #0x4b984dc
0x0000000001d05af8: str        xzr, [sp, #0x50]
0x0000000001d05afc: movi       v0.2s, #1, lsl #16
0x0000000001d05b00: str        s0, [sp, #0x58]
0x0000000001d05b04: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05b08: str        xzr, [sp, #0x60]
0x0000000001d05b0c: mov        w8, #0xffff
0x0000000001d05b10: str        w8, [sp, #0x78]
0x0000000001d05b14: mov        w8, #0x1f00
0x0000000001d05b18: strh       w8, [sp, #0x7c]
0x0000000001d05b1c: mov        w9, #1
0x0000000001d05b20: strb       w9, [sp, #0x7e]
0x0000000001d05b24: stur       xzr, [sp, #0x7f]
0x0000000001d05b28: str        xzr, [sp, #0x88]
0x0000000001d05b2c: str        wzr, [sp, #0x90]
0x0000000001d05b30: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05b34: str        xzr, [sp, #0x98]
0x0000000001d05b38: mov        w10, #0x29
0x0000000001d05b3c: str        w10, [sp, #0xb0]
0x0000000001d05b40: strh       w8, [sp, #0xb4]
0x0000000001d05b44: strb       w9, [sp, #0xb6]
0x0000000001d05b48: stur       xzr, [x19, #0x67]
0x0000000001d05b4c: str        wzr, [sp, #0xc8]
0x0000000001d05b50: str        xzr, [sp, #0xc0]
0x0000000001d05b54: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05b58: str        xzr, [sp, #0xe0]
0x0000000001d05b5c: mov        w10, #0x39ffff
0x0000000001d05b60: str        w10, [sp, #0xe8]
0x0000000001d05b64: strh       w8, [sp, #0xec]
0x0000000001d05b68: strb       w9, [sp, #0xee]
0x0000000001d05b6c: stur       xzr, [x19, #0x9f]
0x0000000001d05b70: add        x0, sp, #0x10
0x0000000001d05b74: add        x1, sp, #0x50
0x0000000001d05b78: mov        w2, #3
0x0000000001d05b7c: bl         #0x1aa94
0x0000000001d05b80: str        xzr, [sp]
0x0000000001d05b84: adrp       x0, #0x636e000
0x0000000001d05b88: add        x0, x0, #0xb18
0x0000000001d05b8c: adrp       x1, #0x526a000
0x0000000001d05b90: add        x1, x1, #0xb5
0x0000000001d05b94: adrp       x2, #0x5210000
0x0000000001d05b98: add        x2, x2, #0xc41
0x0000000001d05b9c: adrp       x3, #0x1cf9000
0x0000000001d05ba0: add        x3, x3, #0xe64
0x0000000001d05ba4: adrp       x5, #0x1cf9000
0x0000000001d05ba8: add        x5, x5, #0xe6c
0x0000000001d05bac: add        x7, sp, #0x10
0x0000000001d05bb0: mov        x4, #0
0x0000000001d05bb4: mov        x6, #0
0x0000000001d05bb8: bl         #0x1d010a8
0x0000000001d05bbc: adrp       x0, #0x1cf9000
0x0000000001d05bc0: add        x0, x0, #0x630
0x0000000001d05bc4: adrp       x1, #0x636e000
0x0000000001d05bc8: add        x1, x1, #0xb18
0x0000000001d05bcc: adrp       x2, #0
0x0000000001d05bd0: add        x2, x2, #0
0x0000000001d05bd4: bl         #0x4b984dc
0x0000000001d05bd8: str        xzr, [sp, #0x50]
0x0000000001d05bdc: movi       v0.2s, #1, lsl #16
0x0000000001d05be0: str        s0, [sp, #0x58]
0x0000000001d05be4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05be8: str        xzr, [sp, #0x60]
0x0000000001d05bec: mov        w8, #0xffff
0x0000000001d05bf0: str        w8, [sp, #0x78]
0x0000000001d05bf4: mov        w8, #0x1f00
0x0000000001d05bf8: strh       w8, [sp, #0x7c]
0x0000000001d05bfc: mov        w9, #1
0x0000000001d05c00: strb       w9, [sp, #0x7e]
0x0000000001d05c04: stur       xzr, [sp, #0x7f]
0x0000000001d05c08: str        xzr, [sp, #0x88]
0x0000000001d05c0c: str        wzr, [sp, #0x90]
0x0000000001d05c10: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05c14: str        xzr, [sp, #0x98]
0x0000000001d05c18: mov        w10, #0x2a
0x0000000001d05c1c: str        w10, [sp, #0xb0]
0x0000000001d05c20: strh       w8, [sp, #0xb4]
0x0000000001d05c24: strb       w9, [sp, #0xb6]
0x0000000001d05c28: stur       xzr, [x19, #0x67]
0x0000000001d05c2c: str        wzr, [sp, #0xc8]
0x0000000001d05c30: str        xzr, [sp, #0xc0]
0x0000000001d05c34: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05c38: str        xzr, [sp, #0xe0]
0x0000000001d05c3c: mov        w10, #0x3affff
0x0000000001d05c40: str        w10, [sp, #0xe8]
0x0000000001d05c44: strh       w8, [sp, #0xec]
0x0000000001d05c48: strb       w9, [sp, #0xee]
0x0000000001d05c4c: stur       xzr, [x19, #0x9f]
0x0000000001d05c50: add        x0, sp, #0x10
0x0000000001d05c54: add        x1, sp, #0x50
0x0000000001d05c58: mov        w2, #3
0x0000000001d05c5c: bl         #0x1aa94
0x0000000001d05c60: str        xzr, [sp]
0x0000000001d05c64: adrp       x0, #0x636e000
0x0000000001d05c68: add        x0, x0, #0xbe0
0x0000000001d05c6c: adrp       x1, #0x5371000
0x0000000001d05c70: add        x1, x1, #0xe66
0x0000000001d05c74: adrp       x2, #0x5371000
0x0000000001d05c78: add        x2, x2, #0xdc4
0x0000000001d05c7c: adrp       x3, #0x1cf9000
0x0000000001d05c80: add        x3, x3, #0xf58
0x0000000001d05c84: adrp       x5, #0x1cf9000
0x0000000001d05c88: add        x5, x5, #0xf60
0x0000000001d05c8c: add        x7, sp, #0x10
0x0000000001d05c90: mov        x4, #0
0x0000000001d05c94: mov        x6, #0
0x0000000001d05c98: bl         #0x1d001d0
0x0000000001d05c9c: adrp       x0, #0x1cf8000
0x0000000001d05ca0: add        x0, x0, #0x570
0x0000000001d05ca4: adrp       x1, #0x636e000
0x0000000001d05ca8: add        x1, x1, #0xbe0
0x0000000001d05cac: adrp       x2, #0
0x0000000001d05cb0: add        x2, x2, #0
0x0000000001d05cb4: bl         #0x4b984dc
0x0000000001d05cb8: str        xzr, [sp, #0x50]
0x0000000001d05cbc: movi       v0.2s, #1, lsl #16
0x0000000001d05cc0: str        s0, [sp, #0x58]
0x0000000001d05cc4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05cc8: str        xzr, [sp, #0x60]
0x0000000001d05ccc: mov        w8, #0xffff
0x0000000001d05cd0: str        w8, [sp, #0x78]
0x0000000001d05cd4: mov        w8, #0x1f00
0x0000000001d05cd8: strh       w8, [sp, #0x7c]
0x0000000001d05cdc: mov        w9, #1
0x0000000001d05ce0: strb       w9, [sp, #0x7e]
0x0000000001d05ce4: stur       xzr, [sp, #0x7f]
0x0000000001d05ce8: str        xzr, [sp, #0x88]
0x0000000001d05cec: str        wzr, [sp, #0x90]
0x0000000001d05cf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05cf4: str        xzr, [sp, #0x98]
0x0000000001d05cf8: mov        w10, #0x2c
0x0000000001d05cfc: str        w10, [sp, #0xb0]
0x0000000001d05d00: strh       w8, [sp, #0xb4]
0x0000000001d05d04: strb       w9, [sp, #0xb6]
0x0000000001d05d08: stur       xzr, [x19, #0x67]
0x0000000001d05d0c: str        wzr, [sp, #0xc8]
0x0000000001d05d10: str        xzr, [sp, #0xc0]
0x0000000001d05d14: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05d18: str        xzr, [sp, #0xe0]
0x0000000001d05d1c: mov        w10, #0x3cffff
0x0000000001d05d20: str        w10, [sp, #0xe8]
0x0000000001d05d24: strh       w8, [sp, #0xec]
0x0000000001d05d28: strb       w9, [sp, #0xee]
0x0000000001d05d2c: stur       xzr, [x19, #0x9f]
0x0000000001d05d30: add        x0, sp, #0x10
0x0000000001d05d34: add        x1, sp, #0x50
0x0000000001d05d38: mov        w2, #3
0x0000000001d05d3c: bl         #0x1aa94
0x0000000001d05d40: str        xzr, [sp]
0x0000000001d05d44: adrp       x0, #0x636e000
0x0000000001d05d48: add        x0, x0, #0xca8
0x0000000001d05d4c: adrp       x1, #0x5371000
0x0000000001d05d50: add        x1, x1, #0xe7a
0x0000000001d05d54: adrp       x2, #0x5371000
0x0000000001d05d58: add        x2, x2, #0xdc4
0x0000000001d05d5c: adrp       x3, #0x1cfa000
0x0000000001d05d60: add        x3, x3, #0x48
0x0000000001d05d64: adrp       x5, #0x1cfa000
0x0000000001d05d68: add        x5, x5, #0x50
0x0000000001d05d6c: add        x7, sp, #0x10
0x0000000001d05d70: mov        x4, #0
0x0000000001d05d74: mov        x6, #0
0x0000000001d05d78: bl         #0x1d0071c
0x0000000001d05d7c: adrp       x0, #0x1cf8000
0x0000000001d05d80: add        x0, x0, #0x928
0x0000000001d05d84: adrp       x1, #0x636e000
0x0000000001d05d88: add        x1, x1, #0xca8
0x0000000001d05d8c: adrp       x2, #0
0x0000000001d05d90: add        x2, x2, #0
0x0000000001d05d94: bl         #0x4b984dc
0x0000000001d05d98: str        xzr, [sp, #0x50]
0x0000000001d05d9c: movi       v0.2s, #1, lsl #16
0x0000000001d05da0: str        s0, [sp, #0x58]
0x0000000001d05da4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05da8: str        xzr, [sp, #0x60]
0x0000000001d05dac: mov        w8, #0xffff
0x0000000001d05db0: str        w8, [sp, #0x78]
0x0000000001d05db4: mov        w8, #0x1f00
0x0000000001d05db8: strh       w8, [sp, #0x7c]
0x0000000001d05dbc: mov        w9, #1
0x0000000001d05dc0: strb       w9, [sp, #0x7e]
0x0000000001d05dc4: stur       xzr, [sp, #0x7f]
0x0000000001d05dc8: str        xzr, [sp, #0x88]
0x0000000001d05dcc: str        wzr, [sp, #0x90]
0x0000000001d05dd0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05dd4: str        xzr, [sp, #0x98]
0x0000000001d05dd8: mov        w10, #0x2d
0x0000000001d05ddc: str        w10, [sp, #0xb0]
0x0000000001d05de0: strh       w8, [sp, #0xb4]
0x0000000001d05de4: strb       w9, [sp, #0xb6]
0x0000000001d05de8: stur       xzr, [x19, #0x67]
0x0000000001d05dec: str        wzr, [sp, #0xc8]
0x0000000001d05df0: str        xzr, [sp, #0xc0]
0x0000000001d05df4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05df8: str        xzr, [sp, #0xe0]
0x0000000001d05dfc: mov        w10, #0x3dffff
0x0000000001d05e00: str        w10, [sp, #0xe8]
0x0000000001d05e04: strh       w8, [sp, #0xec]
0x0000000001d05e08: strb       w9, [sp, #0xee]
0x0000000001d05e0c: stur       xzr, [x19, #0x9f]
0x0000000001d05e10: add        x0, sp, #0x10
0x0000000001d05e14: add        x1, sp, #0x50
0x0000000001d05e18: mov        w2, #3
0x0000000001d05e1c: bl         #0x1aa94
0x0000000001d05e20: str        xzr, [sp]
0x0000000001d05e24: adrp       x0, #0x636e000
0x0000000001d05e28: add        x0, x0, #0xd70
0x0000000001d05e2c: adrp       x1, #0x536d000
0x0000000001d05e30: add        x1, x1, #0x260
0x0000000001d05e34: adrp       x2, #0x5210000
0x0000000001d05e38: add        x2, x2, #0xc41
0x0000000001d05e3c: adrp       x3, #0x1cfa000
0x0000000001d05e40: add        x3, x3, #0x134
0x0000000001d05e44: adrp       x5, #0x1cfa000
0x0000000001d05e48: add        x5, x5, #0x13c
0x0000000001d05e4c: add        x7, sp, #0x10
0x0000000001d05e50: mov        x4, #0
0x0000000001d05e54: mov        x6, #0
0x0000000001d05e58: bl         #0x1d001d0
0x0000000001d05e5c: adrp       x0, #0x1cf8000
0x0000000001d05e60: add        x0, x0, #0x570
0x0000000001d05e64: adrp       x1, #0x636e000
0x0000000001d05e68: add        x1, x1, #0xd70
0x0000000001d05e6c: adrp       x2, #0
0x0000000001d05e70: add        x2, x2, #0
0x0000000001d05e74: bl         #0x4b984dc
0x0000000001d05e78: str        xzr, [sp, #0x50]
0x0000000001d05e7c: movi       v0.2s, #1, lsl #16
0x0000000001d05e80: str        s0, [sp, #0x58]
0x0000000001d05e84: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05e88: str        xzr, [sp, #0x60]
0x0000000001d05e8c: mov        w8, #0xffff
0x0000000001d05e90: str        w8, [sp, #0x78]
0x0000000001d05e94: mov        w8, #0x1f00
0x0000000001d05e98: strh       w8, [sp, #0x7c]
0x0000000001d05e9c: mov        w9, #1
0x0000000001d05ea0: strb       w9, [sp, #0x7e]
0x0000000001d05ea4: stur       xzr, [sp, #0x7f]
0x0000000001d05ea8: str        xzr, [sp, #0x88]
0x0000000001d05eac: str        wzr, [sp, #0x90]
0x0000000001d05eb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05eb4: str        xzr, [sp, #0x98]
0x0000000001d05eb8: mov        w10, #0x2e
0x0000000001d05ebc: str        w10, [sp, #0xb0]
0x0000000001d05ec0: strh       w8, [sp, #0xb4]
0x0000000001d05ec4: strb       w9, [sp, #0xb6]
0x0000000001d05ec8: stur       xzr, [x19, #0x67]
0x0000000001d05ecc: str        wzr, [sp, #0xc8]
0x0000000001d05ed0: str        xzr, [sp, #0xc0]
0x0000000001d05ed4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05ed8: str        xzr, [sp, #0xe0]
0x0000000001d05edc: mov        w10, #0x1bffff
0x0000000001d05ee0: str        w10, [sp, #0xe8]
0x0000000001d05ee4: strh       w8, [sp, #0xec]
0x0000000001d05ee8: strb       w9, [sp, #0xee]
0x0000000001d05eec: stur       xzr, [x19, #0x9f]
0x0000000001d05ef0: add        x0, sp, #0x10
0x0000000001d05ef4: add        x1, sp, #0x50
0x0000000001d05ef8: mov        w2, #3
0x0000000001d05efc: bl         #0x1aa94
0x0000000001d05f00: str        xzr, [sp]
0x0000000001d05f04: adrp       x0, #0x636e000
0x0000000001d05f08: add        x0, x0, #0xe38
0x0000000001d05f0c: adrp       x1, #0x5371000
0x0000000001d05f10: add        x1, x1, #0xe8a
0x0000000001d05f14: adrp       x2, #0x5371000
0x0000000001d05f18: add        x2, x2, #0xdce
0x0000000001d05f1c: adrp       x3, #0x1cfa000
0x0000000001d05f20: add        x3, x3, #0x224
0x0000000001d05f24: adrp       x5, #0x1cfa000
0x0000000001d05f28: add        x5, x5, #0x22c
0x0000000001d05f2c: add        x7, sp, #0x10
0x0000000001d05f30: mov        x4, #0
0x0000000001d05f34: mov        x6, #0
0x0000000001d05f38: bl         #0x1d01d28
0x0000000001d05f3c: adrp       x0, #0x1cfa000
0x0000000001d05f40: add        x0, x0, #0x310
0x0000000001d05f44: adrp       x1, #0x636e000
0x0000000001d05f48: add        x1, x1, #0xe38
0x0000000001d05f4c: adrp       x2, #0
0x0000000001d05f50: add        x2, x2, #0
0x0000000001d05f54: bl         #0x4b984dc
0x0000000001d05f58: str        xzr, [sp, #0x50]
0x0000000001d05f5c: movi       v0.2s, #1, lsl #16
0x0000000001d05f60: str        s0, [sp, #0x58]
0x0000000001d05f64: stp        xzr, xzr, [sp, #0x68]
0x0000000001d05f68: str        xzr, [sp, #0x60]
0x0000000001d05f6c: mov        w8, #0xffff
0x0000000001d05f70: str        w8, [sp, #0x78]
0x0000000001d05f74: mov        w8, #0x1f00
0x0000000001d05f78: strh       w8, [sp, #0x7c]
0x0000000001d05f7c: mov        w9, #1
0x0000000001d05f80: strb       w9, [sp, #0x7e]
0x0000000001d05f84: stur       xzr, [sp, #0x7f]
0x0000000001d05f88: str        xzr, [sp, #0x88]
0x0000000001d05f8c: str        wzr, [sp, #0x90]
0x0000000001d05f90: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d05f94: str        xzr, [sp, #0x98]
0x0000000001d05f98: mov        w10, #0x2f
0x0000000001d05f9c: str        w10, [sp, #0xb0]
0x0000000001d05fa0: strh       w8, [sp, #0xb4]
0x0000000001d05fa4: strb       w9, [sp, #0xb6]
0x0000000001d05fa8: stur       xzr, [x19, #0x67]
0x0000000001d05fac: str        wzr, [sp, #0xc8]
0x0000000001d05fb0: str        xzr, [sp, #0xc0]
0x0000000001d05fb4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d05fb8: str        xzr, [sp, #0xe0]
0x0000000001d05fbc: mov        w10, #0x20ffff
0x0000000001d05fc0: str        w10, [sp, #0xe8]
0x0000000001d05fc4: strh       w8, [sp, #0xec]
0x0000000001d05fc8: strb       w9, [sp, #0xee]
0x0000000001d05fcc: stur       xzr, [x19, #0x9f]
0x0000000001d05fd0: add        x0, sp, #0x10
0x0000000001d05fd4: add        x1, sp, #0x50
0x0000000001d05fd8: mov        w2, #3
0x0000000001d05fdc: bl         #0x1aa94
0x0000000001d05fe0: str        xzr, [sp]
0x0000000001d05fe4: adrp       x0, #0x636e000
0x0000000001d05fe8: add        x0, x0, #0xf08
0x0000000001d05fec: adrp       x1, #0x5371000
0x0000000001d05ff0: add        x1, x1, #0xe9c
0x0000000001d05ff4: adrp       x2, #0x5371000
0x0000000001d05ff8: add        x2, x2, #0xde9
0x0000000001d05ffc: adrp       x3, #0x1cfa000
0x0000000001d06000: add        x3, x3, #0x36c
0x0000000001d06004: adrp       x5, #0x1cfa000
0x0000000001d06008: add        x5, x5, #0x374
0x0000000001d0600c: add        x7, sp, #0x10
0x0000000001d06010: mov        x4, #0
0x0000000001d06014: mov        x6, #0
0x0000000001d06018: bl         #0x1d01fc0
0x0000000001d0601c: adrp       x0, #0x1cfa000
0x0000000001d06020: add        x0, x0, #0x458
0x0000000001d06024: adrp       x1, #0x636e000
0x0000000001d06028: add        x1, x1, #0xf08
0x0000000001d0602c: adrp       x2, #0
0x0000000001d06030: add        x2, x2, #0
0x0000000001d06034: bl         #0x4b984dc
0x0000000001d06038: str        xzr, [sp, #0x50]
0x0000000001d0603c: movi       v0.2s, #1, lsl #16
0x0000000001d06040: str        s0, [sp, #0x58]
0x0000000001d06044: stp        xzr, xzr, [sp, #0x68]
0x0000000001d06048: str        xzr, [sp, #0x60]
0x0000000001d0604c: mov        w8, #0xffff
0x0000000001d06050: str        w8, [sp, #0x78]
0x0000000001d06054: mov        w8, #0x1f00
0x0000000001d06058: strh       w8, [sp, #0x7c]
0x0000000001d0605c: mov        w9, #1
0x0000000001d06060: strb       w9, [sp, #0x7e]
0x0000000001d06064: stur       xzr, [sp, #0x7f]
0x0000000001d06068: str        xzr, [sp, #0x88]
0x0000000001d0606c: str        wzr, [sp, #0x90]
0x0000000001d06070: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06074: str        xzr, [sp, #0x98]
0x0000000001d06078: mov        w10, #0x30
0x0000000001d0607c: str        w10, [sp, #0xb0]
0x0000000001d06080: strh       w8, [sp, #0xb4]
0x0000000001d06084: strb       w9, [sp, #0xb6]
0x0000000001d06088: stur       xzr, [x19, #0x67]
0x0000000001d0608c: str        wzr, [sp, #0xc8]
0x0000000001d06090: str        xzr, [sp, #0xc0]
0x0000000001d06094: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d06098: str        xzr, [sp, #0xe0]
0x0000000001d0609c: mov        w10, #0x22ffff
0x0000000001d060a0: str        w10, [sp, #0xe8]
0x0000000001d060a4: strh       w8, [sp, #0xec]
0x0000000001d060a8: strb       w9, [sp, #0xee]
0x0000000001d060ac: stur       xzr, [x19, #0x9f]
0x0000000001d060b0: add        x0, sp, #0x10
0x0000000001d060b4: add        x1, sp, #0x50
0x0000000001d060b8: mov        w2, #3
0x0000000001d060bc: bl         #0x1aa94
0x0000000001d060c0: str        xzr, [sp]
0x0000000001d060c4: adrp       x0, #0x636e000
0x0000000001d060c8: add        x0, x0, #0xfd8
0x0000000001d060cc: adrp       x1, #0x5371000
0x0000000001d060d0: add        x1, x1, #0xeab
0x0000000001d060d4: adrp       x2, #0x5371000
0x0000000001d060d8: add        x2, x2, #0xde9
0x0000000001d060dc: adrp       x3, #0x1cfa000
0x0000000001d060e0: add        x3, x3, #0x4b4
0x0000000001d060e4: adrp       x5, #0x1cfa000
0x0000000001d060e8: add        x5, x5, #0x4bc
0x0000000001d060ec: add        x7, sp, #0x10
0x0000000001d060f0: mov        x4, #0
0x0000000001d060f4: mov        x6, #0
0x0000000001d060f8: bl         #0x1d022e8
0x0000000001d060fc: adrp       x0, #0x1cfa000
0x0000000001d06100: add        x0, x0, #0x5b8
0x0000000001d06104: adrp       x1, #0x636e000
0x0000000001d06108: add        x1, x1, #0xfd8
0x0000000001d0610c: adrp       x2, #0
0x0000000001d06110: add        x2, x2, #0
0x0000000001d06114: bl         #0x4b984dc
0x0000000001d06118: str        xzr, [sp, #0x50]
0x0000000001d0611c: movi       v0.2s, #1, lsl #16
0x0000000001d06120: str        s0, [sp, #0x58]
0x0000000001d06124: stp        xzr, xzr, [sp, #0x68]
0x0000000001d06128: str        xzr, [sp, #0x60]
0x0000000001d0612c: mov        w8, #0xffff
0x0000000001d06130: str        w8, [sp, #0x78]
0x0000000001d06134: mov        w8, #0x1f00
0x0000000001d06138: strh       w8, [sp, #0x7c]
0x0000000001d0613c: mov        w9, #1
0x0000000001d06140: strb       w9, [sp, #0x7e]
0x0000000001d06144: stur       xzr, [sp, #0x7f]
0x0000000001d06148: str        xzr, [sp, #0x88]
0x0000000001d0614c: str        wzr, [sp, #0x90]
0x0000000001d06150: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06154: str        xzr, [sp, #0x98]
0x0000000001d06158: mov        w10, #0x31
0x0000000001d0615c: str        w10, [sp, #0xb0]
0x0000000001d06160: strh       w8, [sp, #0xb4]
0x0000000001d06164: strb       w9, [sp, #0xb6]
0x0000000001d06168: stur       xzr, [x19, #0x67]
0x0000000001d0616c: str        wzr, [sp, #0xc8]
0x0000000001d06170: str        xzr, [sp, #0xc0]
0x0000000001d06174: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d06178: str        xzr, [sp, #0xe0]
0x0000000001d0617c: mov        w10, #0x23ffff
0x0000000001d06180: str        w10, [sp, #0xe8]
0x0000000001d06184: strh       w8, [sp, #0xec]
0x0000000001d06188: strb       w9, [sp, #0xee]
0x0000000001d0618c: stur       xzr, [x19, #0x9f]
0x0000000001d06190: add        x0, sp, #0x10
0x0000000001d06194: add        x1, sp, #0x50
0x0000000001d06198: mov        w2, #3
0x0000000001d0619c: bl         #0x1aa94
0x0000000001d061a0: str        xzr, [sp]
0x0000000001d061a4: adrp       x0, #0x636f000
0x0000000001d061a8: add        x0, x0, #0xa0
0x0000000001d061ac: adrp       x1, #0x5371000
0x0000000001d061b0: add        x1, x1, #0xeb9
0x0000000001d061b4: adrp       x2, #0x5371000
0x0000000001d061b8: add        x2, x2, #0xde9
0x0000000001d061bc: adrp       x3, #0x1cfa000
0x0000000001d061c0: add        x3, x3, #0x62c
0x0000000001d061c4: adrp       x5, #0x1cfa000
0x0000000001d061c8: add        x5, x5, #0x634
0x0000000001d061cc: add        x7, sp, #0x10
0x0000000001d061d0: mov        x4, #0
0x0000000001d061d4: mov        x6, #0
0x0000000001d061d8: bl         #0x1d022e8
0x0000000001d061dc: adrp       x0, #0x1cfa000
0x0000000001d061e0: add        x0, x0, #0x5b8
0x0000000001d061e4: adrp       x1, #0x636f000
0x0000000001d061e8: add        x1, x1, #0xa0
0x0000000001d061ec: adrp       x2, #0
0x0000000001d061f0: add        x2, x2, #0
0x0000000001d061f4: bl         #0x4b984dc
0x0000000001d061f8: str        xzr, [sp, #0x50]
0x0000000001d061fc: movi       v0.2s, #1, lsl #16
0x0000000001d06200: str        s0, [sp, #0x58]
0x0000000001d06204: stp        xzr, xzr, [sp, #0x68]
0x0000000001d06208: str        xzr, [sp, #0x60]
0x0000000001d0620c: mov        w8, #0xffff
0x0000000001d06210: str        w8, [sp, #0x78]
0x0000000001d06214: mov        w8, #0x1f00
0x0000000001d06218: strh       w8, [sp, #0x7c]
0x0000000001d0621c: mov        w9, #1
0x0000000001d06220: strb       w9, [sp, #0x7e]
0x0000000001d06224: stur       xzr, [sp, #0x7f]
0x0000000001d06228: str        xzr, [sp, #0x88]
0x0000000001d0622c: str        wzr, [sp, #0x90]
0x0000000001d06230: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06234: str        xzr, [sp, #0x98]
0x0000000001d06238: mov        w10, #0x32
0x0000000001d0623c: str        w10, [sp, #0xb0]
0x0000000001d06240: strh       w8, [sp, #0xb4]
0x0000000001d06244: strb       w9, [sp, #0xb6]
0x0000000001d06248: stur       xzr, [x19, #0x67]
0x0000000001d0624c: str        wzr, [sp, #0xc8]
0x0000000001d06250: str        xzr, [sp, #0xc0]
0x0000000001d06254: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d06258: str        xzr, [sp, #0xe0]
0x0000000001d0625c: mov        w10, #0x21ffff
0x0000000001d06260: str        w10, [sp, #0xe8]
0x0000000001d06264: strh       w8, [sp, #0xec]
0x0000000001d06268: strb       w9, [sp, #0xee]
0x0000000001d0626c: stur       xzr, [x19, #0x9f]
0x0000000001d06270: add        x0, sp, #0x10
0x0000000001d06274: add        x1, sp, #0x50
0x0000000001d06278: mov        w2, #3
0x0000000001d0627c: bl         #0x1aa94
0x0000000001d06280: str        xzr, [sp]
0x0000000001d06284: adrp       x0, #0x636f000
0x0000000001d06288: add        x0, x0, #0x168
0x0000000001d0628c: adrp       x1, #0x5371000
0x0000000001d06290: add        x1, x1, #0xec7
0x0000000001d06294: adrp       x2, #0x5371000
0x0000000001d06298: add        x2, x2, #0xde9
0x0000000001d0629c: adrp       x3, #0x1cfa000
0x0000000001d062a0: add        x3, x3, #0x730
0x0000000001d062a4: adrp       x5, #0x1cfa000
0x0000000001d062a8: add        x5, x5, #0x738
0x0000000001d062ac: add        x7, sp, #0x10
0x0000000001d062b0: mov        x4, #0
0x0000000001d062b4: mov        x6, #0
0x0000000001d062b8: bl         #0x1d02580
0x0000000001d062bc: adrp       x0, #0x1cfa000
0x0000000001d062c0: add        x0, x0, #0x81c
0x0000000001d062c4: adrp       x1, #0x636f000
0x0000000001d062c8: add        x1, x1, #0x168
0x0000000001d062cc: adrp       x2, #0
0x0000000001d062d0: add        x2, x2, #0
0x0000000001d062d4: bl         #0x4b984dc
0x0000000001d062d8: str        xzr, [sp, #0x50]
0x0000000001d062dc: movi       v0.2s, #1, lsl #16
0x0000000001d062e0: str        s0, [sp, #0x58]
0x0000000001d062e4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d062e8: str        xzr, [sp, #0x60]
0x0000000001d062ec: mov        w8, #0xffff
0x0000000001d062f0: str        w8, [sp, #0x78]
0x0000000001d062f4: mov        w8, #0x1f00
0x0000000001d062f8: strh       w8, [sp, #0x7c]
0x0000000001d062fc: mov        w9, #1
0x0000000001d06300: strb       w9, [sp, #0x7e]
0x0000000001d06304: stur       xzr, [sp, #0x7f]
0x0000000001d06308: str        xzr, [sp, #0x88]
0x0000000001d0630c: str        wzr, [sp, #0x90]
0x0000000001d06310: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06314: str        xzr, [sp, #0x98]
0x0000000001d06318: mov        w10, #0x33
0x0000000001d0631c: str        w10, [sp, #0xb0]
0x0000000001d06320: strh       w8, [sp, #0xb4]
0x0000000001d06324: strb       w9, [sp, #0xb6]
0x0000000001d06328: stur       xzr, [x19, #0x67]
0x0000000001d0632c: str        wzr, [sp, #0xc8]
0x0000000001d06330: str        xzr, [sp, #0xc0]
0x0000000001d06334: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d06338: str        xzr, [sp, #0xe0]
0x0000000001d0633c: mov        w10, #0x2affff
0x0000000001d06340: str        w10, [sp, #0xe8]
0x0000000001d06344: strh       w8, [sp, #0xec]
0x0000000001d06348: strb       w9, [sp, #0xee]
0x0000000001d0634c: stur       xzr, [x19, #0x9f]
0x0000000001d06350: add        x0, sp, #0x10
0x0000000001d06354: add        x1, sp, #0x50
0x0000000001d06358: mov        w2, #3
0x0000000001d0635c: bl         #0x1aa94
0x0000000001d06360: str        xzr, [sp]
0x0000000001d06364: adrp       x0, #0x636f000
0x0000000001d06368: add        x0, x0, #0x238
0x0000000001d0636c: adrp       x1, #0x52ea000
0x0000000001d06370: add        x1, x1, #0x96a
0x0000000001d06374: adrp       x2, #0x5210000
0x0000000001d06378: add        x2, x2, #0xc41
0x0000000001d0637c: adrp       x3, #0x1cfa000
0x0000000001d06380: add        x3, x3, #0x878
0x0000000001d06384: adrp       x5, #0x1cfa000
0x0000000001d06388: add        x5, x5, #0x880
0x0000000001d0638c: add        x7, sp, #0x10
0x0000000001d06390: mov        x4, #0
0x0000000001d06394: mov        x6, #0
0x0000000001d06398: bl         #0x1d028a8
0x0000000001d0639c: adrp       x0, #0x1cfa000
0x0000000001d063a0: add        x0, x0, #0x964
0x0000000001d063a4: adrp       x1, #0x636f000
0x0000000001d063a8: add        x1, x1, #0x238
0x0000000001d063ac: adrp       x2, #0
0x0000000001d063b0: add        x2, x2, #0
0x0000000001d063b4: bl         #0x4b984dc
0x0000000001d063b8: str        xzr, [sp, #0x50]
0x0000000001d063bc: movi       v0.2s, #1, lsl #16
0x0000000001d063c0: str        s0, [sp, #0x58]
0x0000000001d063c4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d063c8: str        xzr, [sp, #0x60]
0x0000000001d063cc: mov        w8, #0xffff
0x0000000001d063d0: str        w8, [sp, #0x78]
0x0000000001d063d4: mov        w8, #0x1f00
0x0000000001d063d8: strh       w8, [sp, #0x7c]
0x0000000001d063dc: mov        w9, #1
0x0000000001d063e0: strb       w9, [sp, #0x7e]
0x0000000001d063e4: stur       xzr, [sp, #0x7f]
0x0000000001d063e8: str        xzr, [sp, #0x88]
0x0000000001d063ec: str        wzr, [sp, #0x90]
0x0000000001d063f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d063f4: str        xzr, [sp, #0x98]
0x0000000001d063f8: mov        w10, #0x34
0x0000000001d063fc: str        w10, [sp, #0xb0]
0x0000000001d06400: strh       w8, [sp, #0xb4]
0x0000000001d06404: strb       w9, [sp, #0xb6]
0x0000000001d06408: stur       xzr, [x19, #0x67]
0x0000000001d0640c: str        wzr, [sp, #0xc8]
0x0000000001d06410: str        xzr, [sp, #0xc0]
0x0000000001d06414: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d06418: str        xzr, [sp, #0xe0]
0x0000000001d0641c: mov        w10, #0x2effff
0x0000000001d06420: str        w10, [sp, #0xe8]
0x0000000001d06424: strh       w8, [sp, #0xec]
0x0000000001d06428: strb       w9, [sp, #0xee]
0x0000000001d0642c: stur       xzr, [x19, #0x9f]
0x0000000001d06430: add        x0, sp, #0x10
0x0000000001d06434: add        x1, sp, #0x50
0x0000000001d06438: mov        w2, #3
0x0000000001d0643c: bl         #0x1aa94
0x0000000001d06440: str        xzr, [sp]
0x0000000001d06444: adrp       x0, #0x636f000
0x0000000001d06448: add        x0, x0, #0x308
0x0000000001d0644c: adrp       x1, #0x522c000
0x0000000001d06450: add        x1, x1, #0x3c5
0x0000000001d06454: adrp       x2, #0x5371000
0x0000000001d06458: add        x2, x2, #0xe46
0x0000000001d0645c: adrp       x3, #0x1cfa000
0x0000000001d06460: add        x3, x3, #0x9c0
0x0000000001d06464: adrp       x5, #0x1cfa000
0x0000000001d06468: add        x5, x5, #0x9c8
0x0000000001d0646c: add        x7, sp, #0x10
0x0000000001d06470: mov        x4, #0
0x0000000001d06474: mov        x6, #0
0x0000000001d06478: bl         #0x1d02bd0
0x0000000001d0647c: adrp       x0, #0x1cfa000
0x0000000001d06480: add        x0, x0, #0xaac
0x0000000001d06484: adrp       x1, #0x636f000
0x0000000001d06488: add        x1, x1, #0x308
0x0000000001d0648c: adrp       x2, #0
0x0000000001d06490: add        x2, x2, #0
0x0000000001d06494: bl         #0x4b984dc
0x0000000001d06498: str        xzr, [sp, #0x50]
0x0000000001d0649c: movi       v0.2s, #1, lsl #16
0x0000000001d064a0: str        s0, [sp, #0x58]
0x0000000001d064a4: stp        xzr, xzr, [sp, #0x68]
0x0000000001d064a8: str        xzr, [sp, #0x60]
0x0000000001d064ac: mov        w8, #0xffff
0x0000000001d064b0: str        w8, [sp, #0x78]
0x0000000001d064b4: mov        w8, #0x1f00
0x0000000001d064b8: strh       w8, [sp, #0x7c]
0x0000000001d064bc: mov        w9, #1
0x0000000001d064c0: strb       w9, [sp, #0x7e]
0x0000000001d064c4: stur       xzr, [sp, #0x7f]
0x0000000001d064c8: str        xzr, [sp, #0x88]
0x0000000001d064cc: str        wzr, [sp, #0x90]
0x0000000001d064d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d064d4: str        xzr, [sp, #0x98]
0x0000000001d064d8: mov        w10, #0x35
0x0000000001d064dc: str        w10, [sp, #0xb0]
0x0000000001d064e0: strh       w8, [sp, #0xb4]
0x0000000001d064e4: strb       w9, [sp, #0xb6]
0x0000000001d064e8: stur       xzr, [x19, #0x67]
0x0000000001d064ec: str        wzr, [sp, #0xc8]
0x0000000001d064f0: str        xzr, [sp, #0xc0]
0x0000000001d064f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d064f8: str        xzr, [sp, #0xe0]
0x0000000001d064fc: mov        w10, #0x2fffff
0x0000000001d06500: str        w10, [sp, #0xe8]
0x0000000001d06504: strh       w8, [sp, #0xec]
0x0000000001d06508: strb       w9, [sp, #0xee]
0x0000000001d0650c: stur       xzr, [x19, #0x9f]
0x0000000001d06510: add        x0, sp, #0x10
0x0000000001d06514: add        x1, sp, #0x50
0x0000000001d06518: mov        w2, #3
0x0000000001d0651c: bl         #0x1aa94
0x0000000001d06520: str        xzr, [sp]
0x0000000001d06524: adrp       x0, #0x636f000
0x0000000001d06528: add        x0, x0, #0x3d8
0x0000000001d0652c: adrp       x1, #0x5371000
0x0000000001d06530: add        x1, x1, #0xed4
0x0000000001d06534: adrp       x2, #0x5371000
0x0000000001d06538: add        x2, x2, #0xe46
0x0000000001d0653c: adrp       x3, #0x1cfa000
0x0000000001d06540: add        x3, x3, #0xb08
0x0000000001d06544: adrp       x5, #0x1cfa000
0x0000000001d06548: add        x5, x5, #0xb10
0x0000000001d0654c: add        x7, sp, #0x10
0x0000000001d06550: mov        x4, #0
0x0000000001d06554: mov        x6, #0
0x0000000001d06558: bl         #0x1d02ef8
0x0000000001d0655c: adrp       x0, #0x1cfa000
0x0000000001d06560: add        x0, x0, #0xbf4
0x0000000001d06564: adrp       x1, #0x636f000
0x0000000001d06568: add        x1, x1, #0x3d8
0x0000000001d0656c: adrp       x2, #0
0x0000000001d06570: add        x2, x2, #0
0x0000000001d06574: bl         #0x4b984dc
0x0000000001d06578: str        xzr, [sp, #0x50]
0x0000000001d0657c: movi       v0.2s, #1, lsl #16
0x0000000001d06580: str        s0, [sp, #0x58]
0x0000000001d06584: stp        xzr, xzr, [sp, #0x68]
0x0000000001d06588: str        xzr, [sp, #0x60]
0x0000000001d0658c: mov        w8, #0xffff
0x0000000001d06590: str        w8, [sp, #0x78]
0x0000000001d06594: mov        w8, #0x1f00
0x0000000001d06598: strh       w8, [sp, #0x7c]
0x0000000001d0659c: mov        w9, #1
0x0000000001d065a0: strb       w9, [sp, #0x7e]
0x0000000001d065a4: stur       xzr, [sp, #0x7f]
0x0000000001d065a8: str        xzr, [sp, #0x88]
0x0000000001d065ac: str        wzr, [sp, #0x90]
0x0000000001d065b0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d065b4: str        xzr, [sp, #0x98]
0x0000000001d065b8: mov        w10, #0x36
0x0000000001d065bc: str        w10, [sp, #0xb0]
0x0000000001d065c0: strh       w8, [sp, #0xb4]
0x0000000001d065c4: strb       w9, [sp, #0xb6]
0x0000000001d065c8: stur       xzr, [x19, #0x67]
0x0000000001d065cc: str        wzr, [sp, #0xc8]
0x0000000001d065d0: str        xzr, [sp, #0xc0]
0x0000000001d065d4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d065d8: str        xzr, [sp, #0xe0]
0x0000000001d065dc: mov        w10, #0x31ffff
0x0000000001d065e0: str        w10, [sp, #0xe8]
0x0000000001d065e4: strh       w8, [sp, #0xec]
0x0000000001d065e8: strb       w9, [sp, #0xee]
0x0000000001d065ec: stur       xzr, [x19, #0x9f]
0x0000000001d065f0: add        x0, sp, #0x10
0x0000000001d065f4: add        x1, sp, #0x50
0x0000000001d065f8: mov        w2, #3
0x0000000001d065fc: bl         #0x1aa94
0x0000000001d06600: str        xzr, [sp]
0x0000000001d06604: adrp       x0, #0x636f000
0x0000000001d06608: add        x0, x0, #0x4a8
0x0000000001d0660c: adrp       x1, #0x5371000
0x0000000001d06610: add        x1, x1, #0xedf
0x0000000001d06614: adrp       x2, #0x5371000
0x0000000001d06618: add        x2, x2, #0xe46
0x0000000001d0661c: adrp       x3, #0x1cfa000
0x0000000001d06620: add        x3, x3, #0xc50
0x0000000001d06624: adrp       x5, #0x1cfa000
0x0000000001d06628: add        x5, x5, #0xc58
0x0000000001d0662c: add        x7, sp, #0x10
0x0000000001d06630: mov        x4, #0
0x0000000001d06634: mov        x6, #0
0x0000000001d06638: bl         #0x1d03220
0x0000000001d0663c: adrp       x0, #0x1cfa000
0x0000000001d06640: add        x0, x0, #0xd3c
0x0000000001d06644: adrp       x1, #0x636f000
0x0000000001d06648: add        x1, x1, #0x4a8
0x0000000001d0664c: adrp       x2, #0
0x0000000001d06650: add        x2, x2, #0
0x0000000001d06654: bl         #0x4b984dc
0x0000000001d06658: str        wzr, [sp, #0x58]
0x0000000001d0665c: str        xzr, [sp, #0x50]
0x0000000001d06660: stp        xzr, xzr, [sp, #0x68]
0x0000000001d06664: str        xzr, [sp, #0x60]
0x0000000001d06668: mov        w8, #0xffff
0x0000000001d0666c: str        w8, [sp, #0x78]
0x0000000001d06670: mov        w9, #0x1000
0x0000000001d06674: strh       w9, [sp, #0x7c]
0x0000000001d06678: mov        w9, #1
0x0000000001d0667c: strb       w9, [sp, #0x7e]
0x0000000001d06680: stur       xzr, [sp, #0x7f]
0x0000000001d06684: str        xzr, [sp, #0x88]
0x0000000001d06688: movi       v0.2s, #1, lsl #16
0x0000000001d0668c: str        s0, [sp, #0x90]
0x0000000001d06690: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06694: str        xzr, [sp, #0x98]
0x0000000001d06698: str        w8, [sp, #0xb0]
0x0000000001d0669c: mov        w8, #0x1f00
0x0000000001d066a0: strh       w8, [sp, #0xb4]
0x0000000001d066a4: strb       w9, [sp, #0xb6]
0x0000000001d066a8: stur       xzr, [x19, #0x67]
0x0000000001d066ac: str        wzr, [sp, #0xc8]
0x0000000001d066b0: str        xzr, [sp, #0xc0]
0x0000000001d066b4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d066b8: str        xzr, [sp, #0xd0]
0x0000000001d066bc: mov        w10, #0x37
0x0000000001d066c0: str        w10, [sp, #0xe8]
0x0000000001d066c4: strh       w8, [sp, #0xec]
0x0000000001d066c8: strb       w9, [sp, #0xee]
0x0000000001d066cc: stur       xzr, [x19, #0x9f]
0x0000000001d066d0: str        xzr, [sp, #0xf8]
0x0000000001d066d4: str        wzr, [sp, #0x100]
0x0000000001d066d8: stp        xzr, xzr, [sp, #0x110]
0x0000000001d066dc: str        xzr, [sp, #0x108]
0x0000000001d066e0: mov        w10, #0x28ffff
0x0000000001d066e4: str        w10, [sp, #0x120]
0x0000000001d066e8: strh       w8, [sp, #0x124]
0x0000000001d066ec: strb       w9, [sp, #0x126]
0x0000000001d066f0: stur       xzr, [x19, #0xd7]
0x0000000001d066f4: add        x0, sp, #0x10
0x0000000001d066f8: add        x1, sp, #0x50
0x0000000001d066fc: mov        w2, #4
0x0000000001d06700: bl         #0x1aa94
0x0000000001d06704: str        xzr, [sp]
0x0000000001d06708: adrp       x0, #0x636f000
0x0000000001d0670c: add        x0, x0, #0x578
0x0000000001d06710: adrp       x1, #0x536d000
0x0000000001d06714: add        x1, x1, #0x268
0x0000000001d06718: adrp       x2, #0x5210000
0x0000000001d0671c: add        x2, x2, #0xc41
0x0000000001d06720: adrp       x3, #0x1cfa000
0x0000000001d06724: add        x3, x3, #0xd98
0x0000000001d06728: adrp       x5, #0x1cfa000
0x0000000001d0672c: add        x5, x5, #0xda0
0x0000000001d06730: add        x7, sp, #0x10
0x0000000001d06734: mov        x4, #0
0x0000000001d06738: mov        x6, #0
0x0000000001d0673c: bl         #0x1d001d0
0x0000000001d06740: adrp       x0, #0x1cf8000
0x0000000001d06744: add        x0, x0, #0x570
0x0000000001d06748: adrp       x1, #0x636f000
0x0000000001d0674c: add        x1, x1, #0x578
0x0000000001d06750: adrp       x2, #0
0x0000000001d06754: add        x2, x2, #0
0x0000000001d06758: bl         #0x4b984dc
0x0000000001d0675c: adrp       x0, #0x636e000
0x0000000001d06760: add        x0, x0, #0x730
0x0000000001d06764: add        x8, sp, #0x50
0x0000000001d06768: mov        w1, #0x15
0x0000000001d0676c: bl         #0x440b12c
0x0000000001d06770: str        xzr, [sp, #0x88]
0x0000000001d06774: movi       v0.2s, #1, lsl #16
0x0000000001d06778: str        s0, [sp, #0x90]
0x0000000001d0677c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001d06780: str        xzr, [sp, #0x98]
0x0000000001d06784: mov        w8, #0xffff
0x0000000001d06788: str        w8, [sp, #0xb0]
0x0000000001d0678c: mov        w8, #0x1f00
0x0000000001d06790: strh       w8, [sp, #0xb4]
0x0000000001d06794: mov        w9, #1
0x0000000001d06798: strb       w9, [sp, #0xb6]
0x0000000001d0679c: stur       xzr, [x19, #0x67]
0x0000000001d067a0: str        xzr, [sp, #0xc0]
0x0000000001d067a4: str        wzr, [sp, #0xc8]
0x0000000001d067a8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001d067ac: str        xzr, [sp, #0xd0]
0x0000000001d067b0: mov        w10, #0x2b
0x0000000001d067b4: str        w10, [sp, #0xe8]
0x0000000001d067b8: strh       w8, [sp, #0xec]
0x0000000001d067bc: strb       w9, [sp, #0xee]
0x0000000001d067c0: stur       xzr, [x19, #0x9f]
0x0000000001d067c4: str        wzr, [sp, #0x100]
0x0000000001d067c8: str        xzr, [sp, #0xf8]
0x0000000001d067cc: stp        xzr, xzr, [sp, #0x110]
0x0000000001d067d0: str        xzr, [sp, #0x108]
0x0000000001d067d4: mov        w10, #0x3bffff
0x0000000001d067d8: str        w10, [sp, #0x120]
0x0000000001d067dc: strh       w8, [sp, #0x124]
0x0000000001d067e0: strb       w9, [sp, #0x126]
0x0000000001d067e4: stur       xzr, [x19, #0xd7]
0x0000000001d067e8: add        x0, sp, #0x10
0x0000000001d067ec: add        x1, sp, #0x50
0x0000000001d067f0: mov        w2, #4
0x0000000001d067f4: bl         #0x1aa94
0x0000000001d067f8: str        xzr, [sp]
0x0000000001d067fc: adrp       x0, #0x636f000
0x0000000001d06800: add        x0, x0, #0x640
0x0000000001d06804: adrp       x1, #0x5371000
0x0000000001d06808: add        x1, x1, #0xeea
0x0000000001d0680c: adrp       x2, #0x5371000
0x0000000001d06810: add        x2, x2, #0xdce
0x0000000001d06814: adrp       x3, #0x1cfa000
0x0000000001d06818: add        x3, x3, #0xea0
0x0000000001d0681c: adrp       x5, #0x1cfa000
0x0000000001d06820: add        x5, x5, #0xea8
0x0000000001d06824: add        x7, sp, #0x10
0x0000000001d06828: mov        x4, #0
0x0000000001d0682c: mov        x6, #0
0x0000000001d06830: bl         #0x1d001d0
0x0000000001d06834: adrp       x0, #0x1cf8000
0x0000000001d06838: add        x0, x0, #0x570
0x0000000001d0683c: adrp       x1, #0x636f000
0x0000000001d06840: add        x1, x1, #0x640
0x0000000001d06844: adrp       x2, #0
0x0000000001d06848: add        x2, x2, #0
0x0000000001d0684c: bl         #0x4b984dc
0x0000000001d06850: str        wzr, [sp, #0x18]
0x0000000001d06854: str        xzr, [sp, #0x10]
0x0000000001d06858: stp        xzr, xzr, [sp, #0x20]
0x0000000001d0685c: ldp        q0, q1, [sp, #0x10]
0x0000000001d06860: stp        q0, q1, [sp, #0x50]
0x0000000001d06864: adrp       x19, #0x613b000
0x0000000001d06868: add        x19, x19, #0xbf8
0x0000000001d0686c: adrp       x2, #0x5371000
0x0000000001d06870: add        x2, x2, #0xef9
0x0000000001d06874: add        x4, sp, #0x50
0x0000000001d06878: mov        x0, x19
0x0000000001d0687c: mov        w1, #0x268
0x0000000001d06880: mov        x3, #0
0x0000000001d06884: bl         #0x1d03548
0x0000000001d06888: adrp       x8, #0x5d91000
0x0000000001d0688c: add        x8, x8, #0x170
0x0000000001d06890: str        x8, [x19]
0x0000000001d06894: str        xzr, [x19, #0x98]
0x0000000001d06898: strb       wzr, [x19, #0xa0]
0x0000000001d0689c: adrp       x0, #0x1cfa000
0x0000000001d068a0: add        x0, x0, #0xfd4
0x0000000001d068a4: adrp       x2, #0
0x0000000001d068a8: add        x2, x2, #0
0x0000000001d068ac: mov        x1, x19
0x0000000001d068b0: bl         #0x4b984dc
0x0000000001d068b4: str        wzr, [sp, #0x18]
0x0000000001d068b8: str        xzr, [sp, #0x10]
0x0000000001d068bc: stp        xzr, xzr, [sp, #0x20]
0x0000000001d068c0: ldp        q0, q1, [sp, #0x10]
0x0000000001d068c4: stp        q0, q1, [sp, #0x50]
0x0000000001d068c8: adrp       x19, #0x613b000
0x0000000001d068cc: add        x19, x19, #0xca0
0x0000000001d068d0: adrp       x2, #0x5371000
0x0000000001d068d4: add        x2, x2, #0xf0a
0x0000000001d068d8: adrp       x3, #0x5371000
0x0000000001d068dc: add        x3, x3, #0xda2
0x0000000001d068e0: add        x5, sp, #0x50
0x0000000001d068e4: mov        x0, x19
0x0000000001d068e8: mov        w1, #0x258
0x0000000001d068ec: mov        x4, #0
0x0000000001d068f0: bl         #0x1d03a04
0x0000000001d068f4: adrp       x8, #0x5d91000
0x0000000001d068f8: add        x8, x8, #0x270
0x0000000001d068fc: str        x8, [x19]
0x0000000001d06900: str        xzr, [x19, #0x98]
0x0000000001d06904: strb       wzr, [x19, #0xa0]
0x0000000001d06908: adrp       x0, #0x1cfb000
0x0000000001d0690c: add        x0, x0, #0x28
0x0000000001d06910: adrp       x2, #0
0x0000000001d06914: add        x2, x2, #0
0x0000000001d06918: mov        x1, x19
0x0000000001d0691c: bl         #0x4b984dc
0x0000000001d06920: adrp       x0, #0x636f000
0x0000000001d06924: add        x0, x0, #0x708
0x0000000001d06928: adrp       x2, #0x1cfc000
0x0000000001d0692c: add        x2, x2, #0x40
0x0000000001d06930: mov        w1, #6
0x0000000001d06934: bl         #0x47d3d98
0x0000000001d06938: adrp       x0, #0x636f000
0x0000000001d0693c: add        x0, x0, #0x968
0x0000000001d06940: adrp       x1, #0x1cfc000
0x0000000001d06944: add        x1, x1, #0x1b8
0x0000000001d06948: bl         #0x4408bd0
0x0000000001d0694c: ldur       x8, [x29, #-0x18]
0x0000000001d06950: adrp       x9, #0x5ba4000
0x0000000001d06954: ldr        x9, [x9, #0x338]
0x0000000001d06958: ldr        x9, [x9]
0x0000000001d0695c: cmp        x9, x8
0x0000000001d06960: b.ne       #0x1d06974
0x0000000001d06964: ldp        x29, x30, [sp, #0x150]
0x0000000001d06968: ldp        x20, x19, [sp, #0x140]
0x0000000001d0696c: add        sp, sp, #0x160
0x0000000001d06970: ret        
0x0000000001d06974: bl         #0x4b98620
0x0000000001d06978: b          #0x1d06980
0x0000000001d0697c: b          #0x1d06980
0x0000000001d06980: mov        x19, x0
0x0000000001d06984: add        x0, sp, #0x10
0x0000000001d06988: bl         #0x19500
0x0000000001d0698c: mov        x0, x19
0x0000000001d06990: bl         #0x4b97984
0x0000000001d06994: bl         #0x4b97984
