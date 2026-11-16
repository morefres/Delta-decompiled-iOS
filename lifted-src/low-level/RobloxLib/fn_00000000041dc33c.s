; instruction-faithful ARM64 fallback for RobloxLib::function_41dc33c
0x00000000041dc33c: stp        x28, x27, [sp, #-0x60]!
0x00000000041dc340: stp        x26, x25, [sp, #0x10]
0x00000000041dc344: stp        x24, x23, [sp, #0x20]
0x00000000041dc348: stp        x22, x21, [sp, #0x30]
0x00000000041dc34c: stp        x20, x19, [sp, #0x40]
0x00000000041dc350: stp        x29, x30, [sp, #0x50]
0x00000000041dc354: add        x29, sp, #0x50
0x00000000041dc358: sub        sp, sp, #0x220
0x00000000041dc35c: mov        x19, x0
0x00000000041dc360: ldrb       w9, [x1, #0x17]
0x00000000041dc364: sxtb       w8, w9
0x00000000041dc368: ldr        x10, [x1, #8]
0x00000000041dc36c: cmp        w8, #0
0x00000000041dc370: csel       x9, x10, x9, lt
0x00000000041dc374: cbz        x9, #0x41dc7f8
0x00000000041dc378: ldr        x10, [x1]
0x00000000041dc37c: cmp        w8, #0
0x00000000041dc380: csel       x0, x10, x1, lt
0x00000000041dc384: sub        x8, x29, #0x78
0x00000000041dc388: mov        x1, x9
0x00000000041dc38c: bl         #0x47fe324
0x00000000041dc390: adrp       x1, #0x54f4000
0x00000000041dc394: add        x1, x1, #0xd13
0x00000000041dc398: sub        x0, x29, #0x78
0x00000000041dc39c: mov        w2, #0x24
0x00000000041dc3a0: bl         #0x47fd628
0x00000000041dc3a4: str        x0, [sp, #0x118]
0x00000000041dc3a8: strb       w1, [sp, #0x120]
0x00000000041dc3ac: add        x0, sp, #0x118
0x00000000041dc3b0: bl         #0x47feabc
0x00000000041dc3b4: str        x0, [x19]
0x00000000041dc3b8: adrp       x1, #0x54f4000
0x00000000041dc3bc: add        x1, x1, #0xd38
0x00000000041dc3c0: sub        x0, x29, #0x78
0x00000000041dc3c4: mov        w2, #0x28
0x00000000041dc3c8: bl         #0x47fd628
0x00000000041dc3cc: str        x0, [sp, #0x118]
0x00000000041dc3d0: strb       w1, [sp, #0x120]
0x00000000041dc3d4: add        x0, sp, #0x118
0x00000000041dc3d8: bl         #0x47feabc
0x00000000041dc3dc: str        x0, [x19, #8]
0x00000000041dc3e0: adrp       x1, #0x54f4000
0x00000000041dc3e4: add        x1, x1, #0xd61
0x00000000041dc3e8: sub        x0, x29, #0x78
0x00000000041dc3ec: mov        w2, #0x2b
0x00000000041dc3f0: bl         #0x47fd628
0x00000000041dc3f4: str        x0, [sp, #0x118]
0x00000000041dc3f8: strb       w1, [sp, #0x120]
0x00000000041dc3fc: add        x0, sp, #0x118
0x00000000041dc400: bl         #0x47feabc
0x00000000041dc404: str        x0, [x19, #0x10]
0x00000000041dc408: adrp       x1, #0x54f4000
0x00000000041dc40c: add        x1, x1, #0xd8d
0x00000000041dc410: sub        x0, x29, #0x78
0x00000000041dc414: mov        w2, #0x27
0x00000000041dc418: bl         #0x47fd628
0x00000000041dc41c: str        x0, [sp, #0x118]
0x00000000041dc420: strb       w1, [sp, #0x120]
0x00000000041dc424: add        x0, sp, #0x118
0x00000000041dc428: bl         #0x47feabc
0x00000000041dc42c: str        x0, [x19, #0x18]
0x00000000041dc430: adrp       x1, #0x54f4000
0x00000000041dc434: add        x1, x1, #0xdb5
0x00000000041dc438: sub        x0, x29, #0x78
0x00000000041dc43c: mov        w2, #0x2b
0x00000000041dc440: bl         #0x47fd628
0x00000000041dc444: str        x0, [sp, #0x118]
0x00000000041dc448: strb       w1, [sp, #0x120]
0x00000000041dc44c: add        x0, sp, #0x118
0x00000000041dc450: bl         #0x47feabc
0x00000000041dc454: str        x0, [x19, #0x20]
0x00000000041dc458: adrp       x1, #0x54f4000
0x00000000041dc45c: add        x1, x1, #0xde1
0x00000000041dc460: sub        x0, x29, #0x78
0x00000000041dc464: mov        w2, #0x2e
0x00000000041dc468: bl         #0x47fd628
0x00000000041dc46c: str        x0, [sp, #0x118]
0x00000000041dc470: strb       w1, [sp, #0x120]
0x00000000041dc474: add        x0, sp, #0x118
0x00000000041dc478: bl         #0x47feabc
0x00000000041dc47c: str        x0, [x19, #0x28]
0x00000000041dc480: adrp       x1, #0x54f4000
0x00000000041dc484: add        x1, x1, #0xe10
0x00000000041dc488: sub        x0, x29, #0x78
0x00000000041dc48c: mov        w2, #0x11
0x00000000041dc490: bl         #0x47fd628
0x00000000041dc494: str        x0, [sp, #0x118]
0x00000000041dc498: strb       w1, [sp, #0x120]
0x00000000041dc49c: add        x0, sp, #0x118
0x00000000041dc4a0: bl         #0x47feabc
0x00000000041dc4a4: str        x0, [x19, #0x48]
0x00000000041dc4a8: adrp       x1, #0x54f4000
0x00000000041dc4ac: add        x1, x1, #0xe22
0x00000000041dc4b0: sub        x0, x29, #0x78
0x00000000041dc4b4: mov        w2, #0x20
0x00000000041dc4b8: bl         #0x47fd628
0x00000000041dc4bc: str        x0, [sp, #0x118]
0x00000000041dc4c0: strb       w1, [sp, #0x120]
0x00000000041dc4c4: add        x0, sp, #0x118
0x00000000041dc4c8: bl         #0x47feabc
0x00000000041dc4cc: str        x0, [x19, #0x50]
0x00000000041dc4d0: adrp       x1, #0x54b2000
0x00000000041dc4d4: add        x1, x1, #0x219
0x00000000041dc4d8: sub        x0, x29, #0x78
0x00000000041dc4dc: mov        w2, #8
0x00000000041dc4e0: bl         #0x47fd628
0x00000000041dc4e4: stur       x0, [x29, #-0x88]
0x00000000041dc4e8: sturb      w1, [x29, #-0x80]
0x00000000041dc4ec: add        x0, x19, #0x60
0x00000000041dc4f0: stur       x0, [x29, #-0x98]
0x00000000041dc4f4: mov        w8, #1
0x00000000041dc4f8: sturb      w8, [x29, #-0x90]
0x00000000041dc4fc: str        x0, [sp, #8]
0x00000000041dc500: bl         #0x6983d8
0x00000000041dc504: ldp        x20, x21, [x19, #0x30]!
0x00000000041dc508: sub        x0, x29, #0x88
0x00000000041dc50c: bl         #0x47fd7e0
0x00000000041dc510: sub        x8, x21, x20
0x00000000041dc514: asr        x8, x8, #3
0x00000000041dc518: mov        x9, #0xca1b
0x00000000041dc51c: movk       x9, #0x286b, lsl #16
0x00000000041dc520: movk       x9, #0xa1af, lsl #32
0x00000000041dc524: movk       x9, #0x86bc, lsl #48
0x00000000041dc528: madd       x1, x8, x9, x0
0x00000000041dc52c: mov        x0, x19
0x00000000041dc530: bl         #0x41dc9ac
0x00000000041dc534: sub        x0, x29, #0x88
0x00000000041dc538: bl         #0x47fdacc
0x00000000041dc53c: stur       x0, [x29, #-0xa0]
0x00000000041dc540: sub        x0, x29, #0xa0
0x00000000041dc544: bl         #0xb35878
0x00000000041dc548: stur       x0, [x29, #-0xa8]
0x00000000041dc54c: sub        x0, x29, #0xa0
0x00000000041dc550: bl         #0x47fdc10
0x00000000041dc554: add        x21, sp, #0x118
0x00000000041dc558: stur       x0, [x29, #-0xb0]
0x00000000041dc55c: adrp       x22, #0x54f4000
0x00000000041dc560: add        x22, x22, #0xe54
0x00000000041dc564: adrp       x23, #0x54f4000
0x00000000041dc568: add        x23, x23, #0xe63
0x00000000041dc56c: adrp       x24, #0x54f4000
0x00000000041dc570: add        x24, x24, #0xe75
0x00000000041dc574: adrp       x25, #0x523d000
0x00000000041dc578: add        x25, x25, #0xed7
0x00000000041dc57c: adrp       x26, #0x525e000
0x00000000041dc580: add        x26, x26, #0x51b
0x00000000041dc584: adrp       x27, #0x537d000
0x00000000041dc588: add        x27, x27, #0x1af
0x00000000041dc58c: adrp       x28, #0x537a000
0x00000000041dc590: add        x28, x28, #0xf8a
0x00000000041dc594: adrp       x20, #0x54f4000
0x00000000041dc598: add        x20, x20, #0xe83
0x00000000041dc59c: sub        x0, x29, #0xa8
0x00000000041dc5a0: sub        x1, x29, #0xb0
0x00000000041dc5a4: bl         #0x303a034
0x00000000041dc5a8: tbz        w0, #0, #0x41dc7e4
0x00000000041dc5ac: sub        x0, x29, #0xa8
0x00000000041dc5b0: bl         #0x47fdc84
0x00000000041dc5b4: stur       x0, [x29, #-0xc0]
0x00000000041dc5b8: sturb      w1, [x29, #-0xb8]
0x00000000041dc5bc: sub        x0, x29, #0xc0
0x00000000041dc5c0: adrp       x1, #0x54f4000
0x00000000041dc5c4: add        x1, x1, #0xe43
0x00000000041dc5c8: mov        w2, #0x10
0x00000000041dc5cc: bl         #0x47fd628
0x00000000041dc5d0: str        x0, [sp, #0x108]
0x00000000041dc5d4: strb       w1, [sp, #0x110]
0x00000000041dc5d8: add        x0, sp, #0x108
0x00000000041dc5dc: bl         #0x47feabc
0x00000000041dc5e0: str        x0, [sp, #0x118]
0x00000000041dc5e4: sub        x0, x29, #0xc0
0x00000000041dc5e8: mov        x1, x22
0x00000000041dc5ec: mov        w2, #0xe
0x00000000041dc5f0: bl         #0x47fd628
0x00000000041dc5f4: str        x0, [sp, #0xf8]
0x00000000041dc5f8: strb       w1, [sp, #0x100]
0x00000000041dc5fc: add        x0, sp, #0xf8
0x00000000041dc600: bl         #0x47feabc
0x00000000041dc604: str        x0, [sp, #0x120]
0x00000000041dc608: sub        x0, x29, #0xc0
0x00000000041dc60c: mov        x1, x23
0x00000000041dc610: mov        w2, #0x11
0x00000000041dc614: bl         #0x47fd628
0x00000000041dc618: str        x0, [sp, #0xe8]
0x00000000041dc61c: strb       w1, [sp, #0xf0]
0x00000000041dc620: add        x0, sp, #0xe8
0x00000000041dc624: bl         #0x47feabc
0x00000000041dc628: str        x0, [sp, #0x128]
0x00000000041dc62c: sub        x0, x29, #0xc0
0x00000000041dc630: mov        x1, x24
0x00000000041dc634: mov        w2, #0xd
0x00000000041dc638: bl         #0x47fd628
0x00000000041dc63c: str        x0, [sp, #0xd8]
0x00000000041dc640: strb       w1, [sp, #0xe0]
0x00000000041dc644: add        x0, sp, #0xd8
0x00000000041dc648: bl         #0x47feaac
0x00000000041dc64c: str        w0, [sp, #0x130]
0x00000000041dc650: sub        x0, x29, #0xc0
0x00000000041dc654: mov        x1, x25
0x00000000041dc658: mov        w2, #0xd
0x00000000041dc65c: bl         #0x47fd628
0x00000000041dc660: stp        xzr, x0, [sp, #0xc0]
0x00000000041dc664: strb       w1, [sp, #0xd0]
0x00000000041dc668: stp        xzr, xzr, [sp, #0xb0]
0x00000000041dc66c: add        x8, x21, #0x20
0x00000000041dc670: add        x0, sp, #0xc8
0x00000000041dc674: add        x1, sp, #0xb0
0x00000000041dc678: bl         #0x47fd874
0x00000000041dc67c: sub        x0, x29, #0xc0
0x00000000041dc680: mov        x1, x26
0x00000000041dc684: mov        w2, #0xe
0x00000000041dc688: bl         #0x47fd628
0x00000000041dc68c: stp        xzr, x0, [sp, #0x98]
0x00000000041dc690: strb       w1, [sp, #0xa8]
0x00000000041dc694: stp        xzr, xzr, [sp, #0x88]
0x00000000041dc698: add        x8, x21, #0x38
0x00000000041dc69c: add        x0, sp, #0xa0
0x00000000041dc6a0: add        x1, sp, #0x88
0x00000000041dc6a4: bl         #0x47fd874
0x00000000041dc6a8: sub        x0, x29, #0xc0
0x00000000041dc6ac: mov        x1, x27
0x00000000041dc6b0: mov        w2, #0xe
0x00000000041dc6b4: bl         #0x47fd628
0x00000000041dc6b8: stp        xzr, x0, [sp, #0x70]
0x00000000041dc6bc: strb       w1, [sp, #0x80]
0x00000000041dc6c0: stp        xzr, xzr, [sp, #0x60]
0x00000000041dc6c4: add        x8, x21, #0x50
0x00000000041dc6c8: add        x0, sp, #0x78
0x00000000041dc6cc: add        x1, sp, #0x60
0x00000000041dc6d0: bl         #0x47fd874
0x00000000041dc6d4: sub        x0, x29, #0xc0
0x00000000041dc6d8: mov        x1, x28
0x00000000041dc6dc: mov        w2, #0xf
0x00000000041dc6e0: bl         #0x47fd628
0x00000000041dc6e4: stp        xzr, x0, [sp, #0x48]
0x00000000041dc6e8: strb       w1, [sp, #0x58]
0x00000000041dc6ec: stp        xzr, xzr, [sp, #0x38]
0x00000000041dc6f0: add        x8, x21, #0x68
0x00000000041dc6f4: add        x0, sp, #0x50
0x00000000041dc6f8: add        x1, sp, #0x38
0x00000000041dc6fc: bl         #0x47fd874
0x00000000041dc700: sub        x0, x29, #0xc0
0x00000000041dc704: mov        x1, x20
0x00000000041dc708: mov        w2, #0xf
0x00000000041dc70c: bl         #0x47fd628
0x00000000041dc710: stp        xzr, x0, [sp, #0x20]
0x00000000041dc714: strb       w1, [sp, #0x30]
0x00000000041dc718: stp        xzr, xzr, [sp, #0x10]
0x00000000041dc71c: add        x8, x21, #0x80
0x00000000041dc720: add        x0, sp, #0x28
0x00000000041dc724: add        x1, sp, #0x10
0x00000000041dc728: bl         #0x47fd874
0x00000000041dc72c: add        x1, sp, #0x118
0x00000000041dc730: mov        x0, x19
0x00000000041dc734: bl         #0x41dcaa0
0x00000000041dc738: ldrsb      w8, [sp, #0x1af]
0x00000000041dc73c: tbz        w8, #0x1f, #0x41dc748
0x00000000041dc740: ldr        x0, [sp, #0x198]
0x00000000041dc744: bl         #0x47e93a8
0x00000000041dc748: ldrsb      w8, [sp, #0x197]
0x00000000041dc74c: tbz        w8, #0x1f, #0x41dc758
0x00000000041dc750: ldr        x0, [sp, #0x180]
0x00000000041dc754: bl         #0x47e93a8
0x00000000041dc758: ldrsb      w8, [sp, #0x17f]
0x00000000041dc75c: tbz        w8, #0x1f, #0x41dc768
0x00000000041dc760: ldr        x0, [sp, #0x168]
0x00000000041dc764: bl         #0x47e93a8
0x00000000041dc768: ldrsb      w8, [sp, #0x167]
0x00000000041dc76c: tbz        w8, #0x1f, #0x41dc778
0x00000000041dc770: ldr        x0, [sp, #0x150]
0x00000000041dc774: bl         #0x47e93a8
0x00000000041dc778: ldrsb      w8, [sp, #0x14f]
0x00000000041dc77c: tbz        w8, #0x1f, #0x41dc788
0x00000000041dc780: ldr        x0, [sp, #0x138]
0x00000000041dc784: bl         #0x47e93a8
0x00000000041dc788: ldrsb      w8, [sp, #0x27]
0x00000000041dc78c: tbz        w8, #0x1f, #0x41dc798
0x00000000041dc790: ldr        x0, [sp, #0x10]
0x00000000041dc794: bl         #0x47e93a8
0x00000000041dc798: ldrsb      w8, [sp, #0x4f]
0x00000000041dc79c: tbz        w8, #0x1f, #0x41dc7a8
0x00000000041dc7a0: ldr        x0, [sp, #0x38]
0x00000000041dc7a4: bl         #0x47e93a8
0x00000000041dc7a8: ldrsb      w8, [sp, #0x77]
0x00000000041dc7ac: tbz        w8, #0x1f, #0x41dc7b8
0x00000000041dc7b0: ldr        x0, [sp, #0x60]
0x00000000041dc7b4: bl         #0x47e93a8
0x00000000041dc7b8: ldrsb      w8, [sp, #0x9f]
0x00000000041dc7bc: tbz        w8, #0x1f, #0x41dc7c8
0x00000000041dc7c0: ldr        x0, [sp, #0x88]
0x00000000041dc7c4: bl         #0x47e93a8
0x00000000041dc7c8: ldrsb      w8, [sp, #0xc7]
0x00000000041dc7cc: tbz        w8, #0x1f, #0x41dc7d8
0x00000000041dc7d0: ldr        x0, [sp, #0xb0]
0x00000000041dc7d4: bl         #0x47e93a8
0x00000000041dc7d8: sub        x0, x29, #0xa8
0x00000000041dc7dc: bl         #0x47fdc94
0x00000000041dc7e0: b          #0x41dc59c
0x00000000041dc7e4: ldr        x0, [sp, #8]
0x00000000041dc7e8: bl         #0x6984e8
0x00000000041dc7ec: sub        x0, x29, #0x78
0x00000000041dc7f0: bl         #0x47fdfac
0x00000000041dc7f4: b          #0x41dc80c
0x00000000041dc7f8: movi       v0.16b, #0
0x00000000041dc7fc: stp        q0, q0, [x19, #0x10]
0x00000000041dc800: str        q0, [x19]
0x00000000041dc804: bl         #0x47f9eb4
0x00000000041dc808: str        x0, [x19, #0x48]
0x00000000041dc80c: add        sp, sp, #0x220
0x00000000041dc810: ldp        x29, x30, [sp, #0x50]
0x00000000041dc814: ldp        x20, x19, [sp, #0x40]
0x00000000041dc818: ldp        x22, x21, [sp, #0x30]
0x00000000041dc81c: ldp        x24, x23, [sp, #0x20]
0x00000000041dc820: ldp        x26, x25, [sp, #0x10]
0x00000000041dc824: ldp        x28, x27, [sp], #0x60
0x00000000041dc828: ret        
0x00000000041dc82c: bl         #0x18bd8
0x00000000041dc830: b          #0x41dc990
0x00000000041dc834: b          #0x41dc990
0x00000000041dc838: b          #0x41dc990
0x00000000041dc83c: b          #0x41dc864
0x00000000041dc840: b          #0x41dc864
0x00000000041dc844: b          #0x41dc990
0x00000000041dc848: b          #0x41dc864
0x00000000041dc84c: b          #0x41dc864
0x00000000041dc850: b          #0x41dc864
0x00000000041dc854: b          #0x41dc864
0x00000000041dc858: b          #0x41dc864
0x00000000041dc85c: b          #0x41dc864
0x00000000041dc860: b          #0x41dc864
0x00000000041dc864: mov        x19, x0
0x00000000041dc868: b          #0x41dc99c
0x00000000041dc86c: mov        x19, x0
0x00000000041dc870: add        x0, sp, #0x118
0x00000000041dc874: bl         #0x41dcb64
0x00000000041dc878: mov        w20, #0
0x00000000041dc87c: b          #0x41dc890
0x00000000041dc880: mov        x19, x0
0x00000000041dc884: b          #0x41dc8bc
0x00000000041dc888: mov        x19, x0
0x00000000041dc88c: mov        w20, #1
0x00000000041dc890: ldrsb      w8, [sp, #0x27]
0x00000000041dc894: tbz        w8, #0x1f, #0x41dc8a0
0x00000000041dc898: ldr        x0, [sp, #0x10]
0x00000000041dc89c: bl         #0x47e93a8
0x00000000041dc8a0: cbnz       w20, #0x41dc8ac
0x00000000041dc8a4: b          #0x41dc8c0
0x00000000041dc8a8: mov        x19, x0
0x00000000041dc8ac: ldrsb      w8, [sp, #0x197]
0x00000000041dc8b0: tbz        w8, #0x1f, #0x41dc8bc
0x00000000041dc8b4: ldr        x0, [sp, #0x180]
0x00000000041dc8b8: bl         #0x47e93a8
0x00000000041dc8bc: mov        w20, #1
0x00000000041dc8c0: ldrsb      w8, [sp, #0x4f]
0x00000000041dc8c4: tbz        w8, #0x1f, #0x41dc8d0
0x00000000041dc8c8: ldr        x0, [sp, #0x38]
0x00000000041dc8cc: bl         #0x47e93a8
0x00000000041dc8d0: cbnz       w20, #0x41dc8f0
0x00000000041dc8d4: b          #0x41dc90c
0x00000000041dc8d8: b          #0x41dc990
0x00000000041dc8dc: mov        x19, x0
0x00000000041dc8e0: b          #0x41dc930
0x00000000041dc8e4: mov        x19, x0
0x00000000041dc8e8: b          #0x41dc920
0x00000000041dc8ec: mov        x19, x0
0x00000000041dc8f0: ldrsb      w8, [sp, #0x17f]
0x00000000041dc8f4: tbz        w8, #0x1f, #0x41dc908
0x00000000041dc8f8: ldr        x0, [sp, #0x168]
0x00000000041dc8fc: bl         #0x47e93a8
0x00000000041dc900: b          #0x41dc908
0x00000000041dc904: mov        x19, x0
0x00000000041dc908: mov        w20, #1
0x00000000041dc90c: ldrsb      w8, [sp, #0x77]
0x00000000041dc910: tbz        w8, #0x1f, #0x41dc91c
0x00000000041dc914: ldr        x0, [sp, #0x60]
0x00000000041dc918: bl         #0x47e93a8
0x00000000041dc91c: cbz        w20, #0x41dc934
0x00000000041dc920: ldrsb      w8, [sp, #0x167]
0x00000000041dc924: tbz        w8, #0x1f, #0x41dc930
0x00000000041dc928: ldr        x0, [sp, #0x150]
0x00000000041dc92c: bl         #0x47e93a8
0x00000000041dc930: mov        w20, #1
0x00000000041dc934: ldrsb      w8, [sp, #0x9f]
0x00000000041dc938: tbz        w8, #0x1f, #0x41dc944
0x00000000041dc93c: ldr        x0, [sp, #0x88]
0x00000000041dc940: bl         #0x47e93a8
0x00000000041dc944: cbnz       w20, #0x41dc950
0x00000000041dc948: b          #0x41dc968
0x00000000041dc94c: mov        x19, x0
0x00000000041dc950: ldrsb      w8, [sp, #0x14f]
0x00000000041dc954: tbz        w8, #0x1f, #0x41dc968
0x00000000041dc958: ldr        x0, [sp, #0x138]
0x00000000041dc95c: bl         #0x47e93a8
0x00000000041dc960: b          #0x41dc968
0x00000000041dc964: mov        x19, x0
0x00000000041dc968: ldrsb      w8, [sp, #0xc7]
0x00000000041dc96c: tbz        w8, #0x1f, #0x41dc994
0x00000000041dc970: ldr        x0, [sp, #0xb0]
0x00000000041dc974: bl         #0x47e93a8
0x00000000041dc978: b          #0x41dc994
0x00000000041dc97c: b          #0x41dc990
0x00000000041dc980: b          #0x41dc990
0x00000000041dc984: b          #0x41dc990
0x00000000041dc988: b          #0x41dc990
0x00000000041dc98c: b          #0x41dc990
0x00000000041dc990: mov        x19, x0
0x00000000041dc994: sub        x0, x29, #0x98
0x00000000041dc998: bl         #0x2cc958
0x00000000041dc99c: sub        x0, x29, #0x78
0x00000000041dc9a0: bl         #0x47fdfac
0x00000000041dc9a4: mov        x0, x19
0x00000000041dc9a8: bl         #0x4b97984
