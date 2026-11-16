; instruction-faithful ARM64 fallback for RobloxLib::function_23bd3dc
0x00000000023bd3dc: stp        x28, x27, [sp, #-0x60]!
0x00000000023bd3e0: stp        x26, x25, [sp, #0x10]
0x00000000023bd3e4: stp        x24, x23, [sp, #0x20]
0x00000000023bd3e8: stp        x22, x21, [sp, #0x30]
0x00000000023bd3ec: stp        x20, x19, [sp, #0x40]
0x00000000023bd3f0: stp        x29, x30, [sp, #0x50]
0x00000000023bd3f4: add        x29, sp, #0x50
0x00000000023bd3f8: sub        sp, sp, #0x290
0x00000000023bd3fc: mov        x23, x3
0x00000000023bd400: mov        x25, x2
0x00000000023bd404: mov        x22, x1
0x00000000023bd408: mov        x24, x0
0x00000000023bd40c: str        x8, [sp, #0x28]
0x00000000023bd410: adrp       x8, #0x5ba4000
0x00000000023bd414: ldr        x8, [x8, #0x338]
0x00000000023bd418: ldr        x8, [x8]
0x00000000023bd41c: stur       x8, [x29, #-0x60]
0x00000000023bd420: sturb      w3, [x29, #-0xb1]
0x00000000023bd424: bl         #0x1abef68
0x00000000023bd428: sub        x8, x29, #0xd0
0x00000000023bd42c: mov        w1, #2
0x00000000023bd430: bl         #0x4409f98
0x00000000023bd434: mov        x0, x24
0x00000000023bd438: bl         #0x23bc5a0
0x00000000023bd43c: stur       xzr, [x29, #-0xd8]
0x00000000023bd440: sub        x0, x29, #0xf0
0x00000000023bd444: mov        x1, x25
0x00000000023bd448: bl         #0x19204
0x00000000023bd44c: sub        x1, x29, #0xd0
0x00000000023bd450: sub        x3, x29, #0xf0
0x00000000023bd454: mov        x0, x24
0x00000000023bd458: mov        x2, x23
0x00000000023bd45c: bl         #0x23bc640
0x00000000023bd460: sub        x0, x29, #0xf0
0x00000000023bd464: bl         #0x18c70
0x00000000023bd468: ldr        x0, [x22]
0x00000000023bd46c: adrp       x1, #0x521e000
0x00000000023bd470: add        x1, x1, #0x388
0x00000000023bd474: bl         #0x20e978
0x00000000023bd478: mov        x23, x0
0x00000000023bd47c: cbnz       x0, #0x23bd4ac
0x00000000023bd480: adrp       x1, #0x5229000
0x00000000023bd484: add        x1, x1, #0x83e
0x00000000023bd488: add        x0, sp, #0x1d8
0x00000000023bd48c: bl         #0x18aac
0x00000000023bd490: add        x1, sp, #0x1d8
0x00000000023bd494: mov        x0, x25
0x00000000023bd498: bl         #0x227e08
0x00000000023bd49c: ldrsb      w8, [sp, #0x1ef]
0x00000000023bd4a0: tbz        w8, #0x1f, #0x23bd4ac
0x00000000023bd4a4: ldr        x0, [sp, #0x1d8]
0x00000000023bd4a8: bl         #0x47e93a8
0x00000000023bd4ac: stp        xzr, xzr, [sp, #0x1c0]
0x00000000023bd4b0: str        xzr, [sp, #0x1d0]
0x00000000023bd4b4: ldr        x19, [x23, #0x28]
0x00000000023bd4b8: bl         #0x19f3410
0x00000000023bd4bc: cmp        x0, x19
0x00000000023bd4c0: cset       w8, eq
0x00000000023bd4c4: strb       w8, [sp, #0x1bf]
0x00000000023bd4c8: ldp        x9, x8, [x23, #0x28]
0x00000000023bd4cc: stp        x9, xzr, [x29, #-0xb0]
0x00000000023bd4d0: cbz        x8, #0x23bd4ec
0x00000000023bd4d4: ldr        x8, [x8]
0x00000000023bd4d8: sub        x9, x29, #0xb0
0x00000000023bd4dc: add        x0, x23, #0x38
0x00000000023bd4e0: add        x1, x9, #0x10
0x00000000023bd4e4: blr        x8
0x00000000023bd4e8: ldr        x8, [x23, #0x30]
0x00000000023bd4ec: stur       x8, [x29, #-0xa8]
0x00000000023bd4f0: add        x8, sp, #0x120
0x00000000023bd4f4: sub        x1, x29, #0xb0
0x00000000023bd4f8: bl         #0x23b5f40
0x00000000023bd4fc: ldrsb      w8, [sp, #0x1d7]
0x00000000023bd500: tbz        w8, #0x1f, #0x23bd50c
0x00000000023bd504: ldr        x0, [sp, #0x1c0]
0x00000000023bd508: bl         #0x47e93a8
0x00000000023bd50c: ldr        q0, [sp, #0x120]
0x00000000023bd510: str        q0, [sp, #0x1c0]
0x00000000023bd514: ldr        x8, [sp, #0x130]
0x00000000023bd518: str        x8, [sp, #0x1d0]
0x00000000023bd51c: strb       wzr, [sp, #0x137]
0x00000000023bd520: strb       wzr, [sp, #0x120]
0x00000000023bd524: ldur       x8, [x29, #-0xa8]
0x00000000023bd528: cbz        x8, #0x23bd53c
0x00000000023bd52c: ldr        x8, [x8, #0x10]
0x00000000023bd530: sub        x9, x29, #0xb0
0x00000000023bd534: add        x0, x9, #0x10
0x00000000023bd538: blr        x8
0x00000000023bd53c: ldrb       w8, [sp, #0x1d7]
0x00000000023bd540: sxtb       w9, w8
0x00000000023bd544: ldr        x10, [sp, #0x1c8]
0x00000000023bd548: cmp        w9, #0
0x00000000023bd54c: csel       x8, x10, x8, lt
0x00000000023bd550: adrp       x9, #0x6151000
0x00000000023bd554: ldrsw      x9, [x9, #0xe38]
0x00000000023bd558: cmp        x8, x9
0x00000000023bd55c: b.ls       #0x23bd58c
0x00000000023bd560: adrp       x1, #0x53b6000
0x00000000023bd564: add        x1, x1, #0x497
0x00000000023bd568: add        x0, sp, #0x1a0
0x00000000023bd56c: bl         #0x18aac
0x00000000023bd570: add        x1, sp, #0x1a0
0x00000000023bd574: mov        x0, x25
0x00000000023bd578: bl         #0x227e08
0x00000000023bd57c: ldrsb      w8, [sp, #0x1b7]
0x00000000023bd580: tbz        w8, #0x1f, #0x23bd58c
0x00000000023bd584: ldr        x0, [sp, #0x1a0]
0x00000000023bd588: bl         #0x47e93a8
0x00000000023bd58c: ldrb       w8, [sp, #0x1d7]
0x00000000023bd590: sxtb       w9, w8
0x00000000023bd594: ldp        x10, x11, [sp, #0x1c0]
0x00000000023bd598: cmp        w9, #0
0x00000000023bd59c: add        x9, sp, #0x1c0
0x00000000023bd5a0: csel       x0, x10, x9, lt
0x00000000023bd5a4: csel       x1, x11, x8, lt
0x00000000023bd5a8: add        x8, sp, #0x120
0x00000000023bd5ac: bl         #0x47a6b64
0x00000000023bd5b0: add        x0, sp, #0x120
0x00000000023bd5b4: bl         #0x47a7a0c
0x00000000023bd5b8: mov        x23, x0
0x00000000023bd5bc: ldrsb      w8, [sp, #0x197]
0x00000000023bd5c0: tbz        w8, #0x1f, #0x23bd5cc
0x00000000023bd5c4: ldr        x0, [sp, #0x180]
0x00000000023bd5c8: bl         #0x47e93a8
0x00000000023bd5cc: ldrsb      w8, [sp, #0x17f]
0x00000000023bd5d0: tbz        w8, #0x1f, #0x23bd5dc
0x00000000023bd5d4: ldr        x0, [sp, #0x168]
0x00000000023bd5d8: bl         #0x47e93a8
0x00000000023bd5dc: ldrsb      w8, [sp, #0x167]
0x00000000023bd5e0: tbz        w8, #0x1f, #0x23bd5ec
0x00000000023bd5e4: ldr        x0, [sp, #0x150]
0x00000000023bd5e8: bl         #0x47e93a8
0x00000000023bd5ec: ldrsb      w8, [sp, #0x14f]
0x00000000023bd5f0: tbz        w8, #0x1f, #0x23bd5fc
0x00000000023bd5f4: ldr        x0, [sp, #0x138]
0x00000000023bd5f8: bl         #0x47e93a8
0x00000000023bd5fc: ldrsb      w8, [sp, #0x137]
0x00000000023bd600: tbnz       w8, #0x1f, #0x23bd60c
0x00000000023bd604: tbz        w23, #0, #0x23bd618
0x00000000023bd608: b          #0x23bd644
0x00000000023bd60c: ldr        x0, [sp, #0x120]
0x00000000023bd610: bl         #0x47e93a8
0x00000000023bd614: tbnz       w23, #0, #0x23bd644
0x00000000023bd618: adrp       x1, #0x53b6000
0x00000000023bd61c: add        x1, x1, #0xf39
0x00000000023bd620: add        x0, sp, #0x108
0x00000000023bd624: bl         #0x18aac
0x00000000023bd628: add        x1, sp, #0x108
0x00000000023bd62c: mov        x0, x25
0x00000000023bd630: bl         #0x227e08
0x00000000023bd634: ldrsb      w8, [sp, #0x11f]
0x00000000023bd638: tbz        w8, #0x1f, #0x23bd644
0x00000000023bd63c: ldr        x0, [sp, #0x108]
0x00000000023bd640: bl         #0x47e93a8
0x00000000023bd644: adrp       x8, #0x6151000
0x00000000023bd648: ldrb       w8, [x8, #0xf10]
0x00000000023bd64c: cmp        w8, #1
0x00000000023bd650: b.ne       #0x23bd65c
0x00000000023bd654: add        x1, sp, #0x1c0
0x00000000023bd658: bl         #0x23b18e4
0x00000000023bd65c: ldr        x8, [sp, #0x28]
0x00000000023bd660: stp        xzr, xzr, [x8]
0x00000000023bd664: adrp       x8, #0x60f5000
0x00000000023bd668: add        x8, x8, #0xa80
0x00000000023bd66c: ldrb       w8, [x8]
0x00000000023bd670: cmp        w8, #1
0x00000000023bd674: b.ne       #0x23bd6cc
0x00000000023bd678: ldr        x9, [x24, #0x50]
0x00000000023bd67c: mov        w8, #2
0x00000000023bd680: str        w8, [sp, #0x70]
0x00000000023bd684: add        x8, sp, #0x120
0x00000000023bd688: and        x0, x9, #0xfffffffffffffff8
0x00000000023bd68c: add        x1, sp, #0x70
0x00000000023bd690: add        x2, sp, #0x1c0
0x00000000023bd694: sub        x3, x29, #0xb1
0x00000000023bd698: add        x4, sp, #0x1bf
0x00000000023bd69c: bl         #0x23bdf24
0x00000000023bd6a0: add        x1, sp, #0x120
0x00000000023bd6a4: ldr        x0, [sp, #0x28]
0x00000000023bd6a8: bl         #0x1a230
0x00000000023bd6ac: ldr        x23, [sp, #0x128]
0x00000000023bd6b0: cbz        x23, #0x23bd748
0x00000000023bd6b4: add        x8, x23, #8
0x00000000023bd6b8: ldaxr      x9, [x8]
0x00000000023bd6bc: sub        x10, x9, #1
0x00000000023bd6c0: stlxr      w11, x10, [x8]
0x00000000023bd6c4: cbnz       w11, #0x23bd6b8
0x00000000023bd6c8: b          #0x23bd72c
0x00000000023bd6cc: mov        w8, #2
0x00000000023bd6d0: str        w8, [sp, #0x58]
0x00000000023bd6d4: bl         #0x647f28
0x00000000023bd6d8: str        x0, [sp, #0x120]
0x00000000023bd6dc: mov        w8, #0xcb87
0x00000000023bd6e0: movk       w8, #0x2d, lsl #16
0x00000000023bd6e4: str        w8, [sp, #0x128]
0x00000000023bd6e8: add        x8, sp, #0x70
0x00000000023bd6ec: add        x0, sp, #0x120
0x00000000023bd6f0: add        x1, sp, #0x58
0x00000000023bd6f4: add        x2, sp, #0x1c0
0x00000000023bd6f8: sub        x3, x29, #0xb1
0x00000000023bd6fc: add        x4, sp, #0x1bf
0x00000000023bd700: bl         #0x23c8224
0x00000000023bd704: add        x1, sp, #0x70
0x00000000023bd708: ldr        x0, [sp, #0x28]
0x00000000023bd70c: bl         #0x1a230
0x00000000023bd710: ldr        x23, [sp, #0x78]
0x00000000023bd714: cbz        x23, #0x23bd748
0x00000000023bd718: add        x8, x23, #8
0x00000000023bd71c: ldaxr      x9, [x8]
0x00000000023bd720: sub        x10, x9, #1
0x00000000023bd724: stlxr      w11, x10, [x8]
0x00000000023bd728: cbnz       w11, #0x23bd71c
0x00000000023bd72c: cbnz       x9, #0x23bd748
0x00000000023bd730: ldr        x8, [x23]
0x00000000023bd734: ldr        x8, [x8, #0x10]
0x00000000023bd738: mov        x0, x23
0x00000000023bd73c: blr        x8
0x00000000023bd740: mov        x0, x23
0x00000000023bd744: bl         #0x4b9808c
0x00000000023bd748: add        x0, x24, #0x2c0
0x00000000023bd74c: ldr        x1, [sp, #0x28]
0x00000000023bd750: bl         #0x2a6d1c
0x00000000023bd754: ldr        x8, [sp, #0x28]
0x00000000023bd758: ldp        x9, x8, [x8]
0x00000000023bd75c: stp        x9, x8, [sp, #0xf8]
0x00000000023bd760: cbz        x8, #0x23bd778
0x00000000023bd764: add        x8, x8, #8
0x00000000023bd768: ldxr       x9, [x8]
0x00000000023bd76c: add        x9, x9, #1
0x00000000023bd770: stxr       w10, x9, [x8]
0x00000000023bd774: cbnz       w10, #0x23bd768
0x00000000023bd778: ldp        x8, x23, [x22]
0x00000000023bd77c: stp        x8, x23, [sp, #0xe8]
0x00000000023bd780: cbz        x23, #0x23bd798
0x00000000023bd784: add        x8, x23, #8
0x00000000023bd788: ldxr       x9, [x8]
0x00000000023bd78c: add        x9, x9, #1
0x00000000023bd790: stxr       w10, x9, [x8]
0x00000000023bd794: cbnz       w10, #0x23bd788
0x00000000023bd798: ldurb      w3, [x29, #-0xb1]
0x00000000023bd79c: add        x1, sp, #0xf8
0x00000000023bd7a0: add        x2, sp, #0xe8
0x00000000023bd7a4: bl         #0x23bdf9c
0x00000000023bd7a8: cbz        x23, #0x23bd7dc
0x00000000023bd7ac: add        x8, x23, #8
0x00000000023bd7b0: ldaxr      x9, [x8]
0x00000000023bd7b4: sub        x10, x9, #1
0x00000000023bd7b8: stlxr      w11, x10, [x8]
0x00000000023bd7bc: cbnz       w11, #0x23bd7b0
0x00000000023bd7c0: cbnz       x9, #0x23bd7dc
0x00000000023bd7c4: ldr        x8, [x23]
0x00000000023bd7c8: ldr        x8, [x8, #0x10]
0x00000000023bd7cc: mov        x0, x23
0x00000000023bd7d0: blr        x8
0x00000000023bd7d4: mov        x0, x23
0x00000000023bd7d8: bl         #0x4b9808c
0x00000000023bd7dc: ldr        x23, [sp, #0x100]
0x00000000023bd7e0: cbz        x23, #0x23bd814
0x00000000023bd7e4: add        x8, x23, #8
0x00000000023bd7e8: ldaxr      x9, [x8]
0x00000000023bd7ec: sub        x10, x9, #1
0x00000000023bd7f0: stlxr      w11, x10, [x8]
0x00000000023bd7f4: cbnz       w11, #0x23bd7e8
0x00000000023bd7f8: cbnz       x9, #0x23bd814
0x00000000023bd7fc: ldr        x8, [x23]
0x00000000023bd800: ldr        x8, [x8, #0x10]
0x00000000023bd804: mov        x0, x23
0x00000000023bd808: blr        x8
0x00000000023bd80c: mov        x0, x23
0x00000000023bd810: bl         #0x4b9808c
0x00000000023bd814: ldr        x0, [x22]
0x00000000023bd818: adrp       x1, #0x5229000
0x00000000023bd81c: add        x1, x1, #0x5fa
0x00000000023bd820: bl         #0x20e978
0x00000000023bd824: mov        x22, x0
0x00000000023bd828: cbz        x0, #0x23bdbf4
0x00000000023bd82c: ldr        x19, [x22, #0x28]
0x00000000023bd830: bl         #0x4412778
0x00000000023bd834: cmp        x0, x19
0x00000000023bd838: b.eq       #0x23bd93c
0x00000000023bd83c: ldr        x19, [x22, #0x28]
0x00000000023bd840: bl         #0x44125e0
0x00000000023bd844: cmp        x0, x19
0x00000000023bd848: b.ne       #0x23bd910
0x00000000023bd84c: ldr        x19, [x22, #0x28]
0x00000000023bd850: bl         #0x44125e0
0x00000000023bd854: cmp        x0, x19
0x00000000023bd858: b.ne       #0x23bdcf8
0x00000000023bd85c: ldr        x8, [x22, #0x38]
0x00000000023bd860: ldp        x9, x8, [x8]
0x00000000023bd864: cmp        x9, x8
0x00000000023bd868: b.ne       #0x23bd910
0x00000000023bd86c: add        x0, sp, #0x1c0
0x00000000023bd870: bl         #0x4418720
0x00000000023bd874: tbnz       w0, #0, #0x23bd910
0x00000000023bd878: ldrb       w8, [sp, #0x1d7]
0x00000000023bd87c: sxtb       w9, w8
0x00000000023bd880: ldp        x10, x11, [sp, #0x1c0]
0x00000000023bd884: cmp        w9, #0
0x00000000023bd888: add        x9, sp, #0x1c0
0x00000000023bd88c: csel       x1, x10, x9, lt
0x00000000023bd890: csel       x2, x11, x8, lt
0x00000000023bd894: mov        x0, x24
0x00000000023bd898: bl         #0x23b0804
0x00000000023bd89c: cbz        w0, #0x23bd910
0x00000000023bd8a0: adrp       x8, #0x6152000
0x00000000023bd8a4: ldrb       w21, [x8, #0x68]
0x00000000023bd8a8: cmp        w21, #1
0x00000000023bd8ac: b.ne       #0x23bd8c4
0x00000000023bd8b0: adrp       x1, #0x53b6000
0x00000000023bd8b4: add        x1, x1, #0x897
0x00000000023bd8b8: add        x0, sp, #0xd0
0x00000000023bd8bc: bl         #0x18aac
0x00000000023bd8c0: b          #0x23bd8f4
0x00000000023bd8c4: adrp       x8, #0x1b000
0x00000000023bd8c8: add        x8, x8, #0x884
0x00000000023bd8cc: adrp       x9, #0x5e49000
0x00000000023bd8d0: add        x9, x9, #0xa40
0x00000000023bd8d4: stp        x9, x8, [sp, #0x120]
0x00000000023bd8d8: adrp       x0, #0x53b6000
0x00000000023bd8dc: add        x0, x0, #0x8e5
0x00000000023bd8e0: add        x8, sp, #0xd0
0x00000000023bd8e4: add        x3, sp, #0x120
0x00000000023bd8e8: mov        w1, #0x32
0x00000000023bd8ec: mov        w2, #0xf
0x00000000023bd8f0: bl         #0x4b066bc
0x00000000023bd8f4: add        x1, sp, #0xd0
0x00000000023bd8f8: mov        x0, x25
0x00000000023bd8fc: bl         #0x227e08
0x00000000023bd900: ldrsb      w8, [sp, #0xe7]
0x00000000023bd904: tbz        w8, #0x1f, #0x23bd910
0x00000000023bd908: ldr        x0, [sp, #0xd0]
0x00000000023bd90c: bl         #0x47e93a8
0x00000000023bd910: adrp       x1, #0x53b5000
0x00000000023bd914: add        x1, x1, #0x3f5
0x00000000023bd918: add        x0, sp, #0xb8
0x00000000023bd91c: bl         #0x18aac
0x00000000023bd920: add        x1, sp, #0xb8
0x00000000023bd924: mov        x0, x25
0x00000000023bd928: bl         #0x227e08
0x00000000023bd92c: ldrsb      w8, [sp, #0xcf]
0x00000000023bd930: tbz        w8, #0x1f, #0x23bd93c
0x00000000023bd934: ldr        x0, [sp, #0xb8]
0x00000000023bd938: bl         #0x47e93a8
0x00000000023bd93c: ldr        x19, [x22, #0x28]
0x00000000023bd940: bl         #0x4412778
0x00000000023bd944: cmp        x0, x19
0x00000000023bd948: b.ne       #0x23bdce8
0x00000000023bd94c: ldr        x8, [x22, #0x30]
0x00000000023bd950: add        x9, x22, #0x38
0x00000000023bd954: cmp        x8, #0
0x00000000023bd958: csel       x8, xzr, x9, eq
0x00000000023bd95c: ldp        x20, x22, [x8]
0x00000000023bd960: stp        x20, x22, [sp, #0xa8]
0x00000000023bd964: cbz        x22, #0x23bd97c
0x00000000023bd968: add        x8, x22, #8
0x00000000023bd96c: ldxr       x9, [x8]
0x00000000023bd970: add        x9, x9, #1
0x00000000023bd974: stxr       w10, x9, [x8]
0x00000000023bd978: cbnz       w10, #0x23bd96c
0x00000000023bd97c: str        xzr, [sp, #0xa0]
0x00000000023bd980: add        x0, sp, #0x88
0x00000000023bd984: mov        x1, x25
0x00000000023bd988: bl         #0x19204
0x00000000023bd98c: ldrb       w8, [sp, #0x1d7]
0x00000000023bd990: sxtb       w9, w8
0x00000000023bd994: ldp        x10, x11, [sp, #0x1c0]
0x00000000023bd998: cmp        w9, #0
0x00000000023bd99c: add        x9, sp, #0x1c0
0x00000000023bd9a0: csel       x4, x10, x9, lt
0x00000000023bd9a4: csel       x5, x11, x8, lt
0x00000000023bd9a8: add        x1, sp, #0xa8
0x00000000023bd9ac: add        x2, sp, #0x88
0x00000000023bd9b0: mov        x0, x24
0x00000000023bd9b4: mov        w3, #1
0x00000000023bd9b8: mov        w6, #1
0x00000000023bd9bc: bl         #0x23b36dc
0x00000000023bd9c0: add        x0, sp, #0x88
0x00000000023bd9c4: bl         #0x18c70
0x00000000023bd9c8: ldr        x27, [x20, #0x10]
0x00000000023bd9cc: cbz        x27, #0x23bdbc0
0x00000000023bd9d0: str        x25, [sp, #0x20]
0x00000000023bd9d4: str        x24, [sp, #8]
0x00000000023bd9d8: add        x28, sp, #0x120
0x00000000023bd9dc: add        x26, x28, #0x20
0x00000000023bd9e0: adrp       x8, #0x4cef000
0x00000000023bd9e4: ldr        q0, [x8, #0xb00]
0x00000000023bd9e8: str        q0, [sp, #0x10]
0x00000000023bd9ec: adrp       x21, #0x535b000
0x00000000023bd9f0: add        x21, x21, #0x730
0x00000000023bd9f4: mov        x22, x27
0x00000000023bd9f8: ldr        x19, [x22, #0x28]!
0x00000000023bd9fc: bl         #0x19f3410
0x00000000023bda00: sub        x24, x22, #0x18
0x00000000023bda04: cmp        x0, x19
0x00000000023bda08: b.eq       #0x23bda68
0x00000000023bda0c: ldr        x8, [sp, #0x28]
0x00000000023bda10: ldr        x23, [x8]
0x00000000023bda14: ldrb       w25, [x27, #0x27]
0x00000000023bda18: ldp        x20, x19, [x27, #0x10]
0x00000000023bda1c: add        x8, sp, #0x120
0x00000000023bda20: mov        x0, x22
0x00000000023bda24: bl         #0xb8540
0x00000000023bda28: sxtb       w8, w25
0x00000000023bda2c: cmp        w8, #0
0x00000000023bda30: csel       x2, x19, x25, lt
0x00000000023bda34: csel       x1, x20, x24, lt
0x00000000023bda38: ldrb       w8, [sp, #0x137]
0x00000000023bda3c: sxtb       w9, w8
0x00000000023bda40: ldp        x10, x11, [sp, #0x120]
0x00000000023bda44: cmp        w9, #0
0x00000000023bda48: csel       x3, x10, x28, lt
0x00000000023bda4c: csel       x4, x11, x8, lt
0x00000000023bda50: mov        x0, x23
0x00000000023bda54: bl         #0x27a3d54
0x00000000023bda58: ldrsb      w8, [sp, #0x137]
0x00000000023bda5c: tbz        w8, #0x1f, #0x23bdbb0
0x00000000023bda60: ldr        x0, [sp, #0x120]
0x00000000023bda64: b          #0x23bdbac
0x00000000023bda68: ldrb       w8, [sp, #0x1d7]
0x00000000023bda6c: sxtb       w9, w8
0x00000000023bda70: ldp        x10, x11, [sp, #0x1c0]
0x00000000023bda74: cmp        w9, #0
0x00000000023bda78: add        x9, sp, #0x1c0
0x00000000023bda7c: csel       x0, x10, x9, lt
0x00000000023bda80: csel       x1, x11, x8, lt
0x00000000023bda84: add        x8, sp, #0x70
0x00000000023bda88: bl         #0x4447d94
0x00000000023bda8c: add        x8, sp, #0x120
0x00000000023bda90: mov        x0, x22
0x00000000023bda94: bl         #0x38dcd0
0x00000000023bda98: add        x0, sp, #0x120
0x00000000023bda9c: bl         #0x19f31f0
0x00000000023bdaa0: mov        x8, x0
0x00000000023bdaa4: cbz        x0, #0x23bdabc
0x00000000023bdaa8: mov        x2, x1
0x00000000023bdaac: add        x0, sp, #0x58
0x00000000023bdab0: mov        x1, x8
0x00000000023bdab4: bl         #0x207c60
0x00000000023bdab8: b          #0x23bdac4
0x00000000023bdabc: stp        xzr, xzr, [sp, #0x58]
0x00000000023bdac0: str        xzr, [sp, #0x68]
0x00000000023bdac4: add        x1, sp, #0x70
0x00000000023bdac8: add        x2, sp, #0x58
0x00000000023bdacc: bl         #0x23b26d0
0x00000000023bdad0: mov        x23, x0
0x00000000023bdad4: ldrsb      w8, [sp, #0x6f]
0x00000000023bdad8: tbz        w8, #0x1f, #0x23bdae4
0x00000000023bdadc: ldr        x0, [sp, #0x58]
0x00000000023bdae0: bl         #0x47e93a8
0x00000000023bdae4: ldr        x0, [sp, #0x128]
0x00000000023bdae8: cmp        x0, x26
0x00000000023bdaec: b.eq       #0x23bdaf4
0x00000000023bdaf0: bl         #0x47e93a8
0x00000000023bdaf4: ldrsb      w8, [sp, #0x87]
0x00000000023bdaf8: tbnz       w8, #0x1f, #0x23bdb5c
0x00000000023bdafc: cbz        w23, #0x23bdb68
0x00000000023bdb00: ldr        x8, [sp, #0x28]
0x00000000023bdb04: ldr        x23, [x8]
0x00000000023bdb08: ldrb       w8, [x27, #0x27]
0x00000000023bdb0c: sxtb       w9, w8
0x00000000023bdb10: ldp        x10, x11, [x27, #0x10]
0x00000000023bdb14: cmp        w9, #0
0x00000000023bdb18: csel       x24, x10, x24, lt
0x00000000023bdb1c: csel       x25, x11, x8, lt
0x00000000023bdb20: add        x8, sp, #0x120
0x00000000023bdb24: mov        x0, x22
0x00000000023bdb28: bl         #0x38dcd0
0x00000000023bdb2c: add        x0, sp, #0x120
0x00000000023bdb30: bl         #0x19f31d8
0x00000000023bdb34: mov        x3, x0
0x00000000023bdb38: mov        x4, x1
0x00000000023bdb3c: mov        x0, x23
0x00000000023bdb40: mov        x1, x24
0x00000000023bdb44: mov        x2, x25
0x00000000023bdb48: bl         #0x27a3d54
0x00000000023bdb4c: ldr        x0, [sp, #0x128]
0x00000000023bdb50: cmp        x0, x26
0x00000000023bdb54: b.ne       #0x23bdbac
0x00000000023bdb58: b          #0x23bdbb0
0x00000000023bdb5c: ldr        x0, [sp, #0x70]
0x00000000023bdb60: bl         #0x47e93a8
0x00000000023bdb64: cbnz       w23, #0x23bdb00
0x00000000023bdb68: mov        w0, #0x38
0x00000000023bdb6c: bl         #0x47e9370
0x00000000023bdb70: str        x0, [sp, #0x40]
0x00000000023bdb74: ldr        q0, [sp, #0x10]
0x00000000023bdb78: stur       q0, [sp, #0x48]
0x00000000023bdb7c: mov        w8, #0x6e
0x00000000023bdb80: strh       w8, [x0, #0x30]
0x00000000023bdb84: ldp        q0, q1, [x21]
0x00000000023bdb88: stp        q0, q1, [x0]
0x00000000023bdb8c: ldr        q0, [x21, #0x20]
0x00000000023bdb90: str        q0, [x0, #0x20]
0x00000000023bdb94: add        x1, sp, #0x40
0x00000000023bdb98: ldr        x0, [sp, #0x20]
0x00000000023bdb9c: bl         #0x227e08
0x00000000023bdba0: ldrsb      w8, [sp, #0x57]
0x00000000023bdba4: tbz        w8, #0x1f, #0x23bdbb0
0x00000000023bdba8: ldr        x0, [sp, #0x40]
0x00000000023bdbac: bl         #0x47e93a8
0x00000000023bdbb0: ldr        x27, [x27]
0x00000000023bdbb4: cbnz       x27, #0x23bd9f4
0x00000000023bdbb8: ldr        x22, [sp, #0xb0]
0x00000000023bdbbc: ldr        x24, [sp, #8]
0x00000000023bdbc0: cbz        x22, #0x23bdbf4
0x00000000023bdbc4: add        x8, x22, #8
0x00000000023bdbc8: ldaxr      x9, [x8]
0x00000000023bdbcc: sub        x10, x9, #1
0x00000000023bdbd0: stlxr      w11, x10, [x8]
0x00000000023bdbd4: cbnz       w11, #0x23bdbc8
0x00000000023bdbd8: cbnz       x9, #0x23bdbf4
0x00000000023bdbdc: ldr        x8, [x22]
0x00000000023bdbe0: ldr        x8, [x8, #0x10]
0x00000000023bdbe4: mov        x0, x22
0x00000000023bdbe8: blr        x8
0x00000000023bdbec: mov        x0, x22
0x00000000023bdbf0: bl         #0x4b9808c
0x00000000023bdbf4: mov        x0, x24
0x00000000023bdbf8: bl         #0x3e79b80
0x00000000023bdbfc: add        x8, sp, #0x120
0x00000000023bdc00: bl         #0x2067f8
0x00000000023bdc04: ldr        x8, [sp, #0x28]
0x00000000023bdc08: ldr        x0, [x8]
0x00000000023bdc0c: ldr        q0, [sp, #0x120]
0x00000000023bdc10: str        q0, [sp, #0x30]
0x00000000023bdc14: stp        xzr, xzr, [sp, #0x120]
0x00000000023bdc18: add        x1, sp, #0x30
0x00000000023bdc1c: bl         #0x27a3c98
0x00000000023bdc20: ldr        x0, [sp, #0x38]
0x00000000023bdc24: cbz        x0, #0x23bdc2c
0x00000000023bdc28: bl         #0x4b9808c
0x00000000023bdc2c: ldurb      w8, [x29, #-0xb1]
0x00000000023bdc30: tbnz       w8, #0, #0x23bdc80
0x00000000023bdc34: ldr        x8, [sp, #0x28]
0x00000000023bdc38: ldr        x19, [x8, #8]
0x00000000023bdc3c: cbz        x19, #0x23bdc80
0x00000000023bdc40: add        x8, x19, #8
0x00000000023bdc44: ldxr       x9, [x8]
0x00000000023bdc48: add        x9, x9, #1
0x00000000023bdc4c: stxr       w10, x9, [x8]
0x00000000023bdc50: cbnz       w10, #0x23bdc44
0x00000000023bdc54: ldaxr      x9, [x8]
0x00000000023bdc58: sub        x10, x9, #1
0x00000000023bdc5c: stlxr      w11, x10, [x8]
0x00000000023bdc60: cbnz       w11, #0x23bdc54
0x00000000023bdc64: cbnz       x9, #0x23bdc80
0x00000000023bdc68: ldr        x8, [x19]
0x00000000023bdc6c: ldr        x8, [x8, #0x10]
0x00000000023bdc70: mov        x0, x19
0x00000000023bdc74: blr        x8
0x00000000023bdc78: mov        x0, x19
0x00000000023bdc7c: bl         #0x4b9808c
0x00000000023bdc80: ldr        x0, [sp, #0x128]
0x00000000023bdc84: cbz        x0, #0x23bdc8c
0x00000000023bdc88: bl         #0x4b9808c
0x00000000023bdc8c: ldrsb      w8, [sp, #0x1d7]
0x00000000023bdc90: tbz        w8, #0x1f, #0x23bdc9c
0x00000000023bdc94: ldr        x0, [sp, #0x1c0]
0x00000000023bdc98: bl         #0x47e93a8
0x00000000023bdc9c: ldursb     w8, [x29, #-0xb9]
0x00000000023bdca0: tbz        w8, #0x1f, #0x23bdcac
0x00000000023bdca4: ldur       x0, [x29, #-0xd0]
0x00000000023bdca8: bl         #0x47e93a8
0x00000000023bdcac: ldur       x8, [x29, #-0x60]
0x00000000023bdcb0: adrp       x9, #0x5ba4000
0x00000000023bdcb4: ldr        x9, [x9, #0x338]
0x00000000023bdcb8: ldr        x9, [x9]
0x00000000023bdcbc: cmp        x9, x8
0x00000000023bdcc0: b.ne       #0x23bdce4
0x00000000023bdcc4: add        sp, sp, #0x290
0x00000000023bdcc8: ldp        x29, x30, [sp, #0x50]
0x00000000023bdccc: ldp        x20, x19, [sp, #0x40]
0x00000000023bdcd0: ldp        x22, x21, [sp, #0x30]
0x00000000023bdcd4: ldp        x24, x23, [sp, #0x20]
0x00000000023bdcd8: ldp        x26, x25, [sp, #0x10]
0x00000000023bdcdc: ldp        x28, x27, [sp], #0x60
0x00000000023bdce0: ret        
0x00000000023bdce4: bl         #0x4b98620
0x00000000023bdce8: adrp       x0, #0x5228000
0x00000000023bdcec: add        x0, x0, #0x5b2
0x00000000023bdcf0: bl         #0x47ee168
0x00000000023bdcf4: b          #0x23bdd04
0x00000000023bdcf8: adrp       x0, #0x5228000
0x00000000023bdcfc: add        x0, x0, #0x5b2
0x00000000023bdd00: bl         #0x47ee168
0x00000000023bdd04: brk        #1
0x00000000023bdd08: b          #0x23bde68
0x00000000023bdd0c: mov        x20, x0
0x00000000023bdd10: ldrsb      w8, [sp, #0xe7]
0x00000000023bdd14: tbz        w8, #0x1f, #0x23bdef4
0x00000000023bdd18: ldr        x0, [sp, #0xd0]
0x00000000023bdd1c: b          #0x23bdd44
0x00000000023bdd20: mov        x20, x0
0x00000000023bdd24: ldrsb      w8, [sp, #0x1ef]
0x00000000023bdd28: tbz        w8, #0x1f, #0x23bdf0c
0x00000000023bdd2c: ldr        x0, [sp, #0x1d8]
0x00000000023bdd30: b          #0x23bdf08
0x00000000023bdd34: mov        x20, x0
0x00000000023bdd38: ldrsb      w8, [sp, #0xcf]
0x00000000023bdd3c: tbz        w8, #0x1f, #0x23bdef4
0x00000000023bdd40: ldr        x0, [sp, #0xb8]
0x00000000023bdd44: bl         #0x47e93a8
0x00000000023bdd48: b          #0x23bdef4
0x00000000023bdd4c: b          #0x23bde68
0x00000000023bdd50: mov        x20, x0
0x00000000023bdd54: ldrsb      w8, [sp, #0x11f]
0x00000000023bdd58: tbz        w8, #0x1f, #0x23bdefc
0x00000000023bdd5c: ldr        x0, [sp, #0x108]
0x00000000023bdd60: b          #0x23bdd74
0x00000000023bdd64: mov        x20, x0
0x00000000023bdd68: ldrsb      w8, [sp, #0x1b7]
0x00000000023bdd6c: tbz        w8, #0x1f, #0x23bdefc
0x00000000023bdd70: ldr        x0, [sp, #0x1a0]
0x00000000023bdd74: bl         #0x47e93a8
0x00000000023bdd78: b          #0x23bdefc
0x00000000023bdd7c: mov        x20, x0
0x00000000023bdd80: add        x0, sp, #0x88
0x00000000023bdd84: bl         #0x18c70
0x00000000023bdd88: b          #0x23bdeec
0x00000000023bdd8c: b          #0x23bdee8
0x00000000023bdd90: b          #0x23bde0c
0x00000000023bdd94: b          #0x23bde60
0x00000000023bdd98: mov        x20, x0
0x00000000023bdd9c: ldr        x0, [sp, #0x38]
0x00000000023bdda0: cbz        x0, #0x23bdda8
0x00000000023bdda4: bl         #0x4b9808c
0x00000000023bdda8: ldr        x0, [sp, #0x128]
0x00000000023bddac: cbz        x0, #0x23bdef4
0x00000000023bddb0: bl         #0x4b9808c
0x00000000023bddb4: b          #0x23bdef4
0x00000000023bddb8: b          #0x23bde68
0x00000000023bddbc: mov        x20, x0
0x00000000023bddc0: add        x0, sp, #0xe8
0x00000000023bddc4: bl         #0x1df28
0x00000000023bddc8: add        x0, sp, #0xf8
0x00000000023bddcc: bl         #0x1df28
0x00000000023bddd0: b          #0x23bdef4
0x00000000023bddd4: b          #0x23bde68
0x00000000023bddd8: mov        x20, x0
0x00000000023bdddc: add        x0, sp, #0x120
0x00000000023bdde0: bl         #0x207070
0x00000000023bdde4: b          #0x23bdefc
0x00000000023bdde8: b          #0x23bde60
0x00000000023bddec: mov        x20, x0
0x00000000023bddf0: ldur       x8, [x29, #-0xa8]
0x00000000023bddf4: cbz        x8, #0x23bdefc
0x00000000023bddf8: ldr        x8, [x8, #0x10]
0x00000000023bddfc: sub        x9, x29, #0xb0
0x00000000023bde00: add        x0, x9, #0x10
0x00000000023bde04: blr        x8
0x00000000023bde08: b          #0x23bdefc
0x00000000023bde0c: mov        x20, x0
0x00000000023bde10: cbz        w1, #0x23bdf1c
0x00000000023bde14: mov        x0, x20
0x00000000023bde18: bl         #0x18bd8
0x00000000023bde1c: mov        x20, x0
0x00000000023bde20: sub        x0, x29, #0xf0
0x00000000023bde24: bl         #0x18c70
0x00000000023bde28: b          #0x23bdf0c
0x00000000023bde2c: mov        x20, x0
0x00000000023bde30: b          #0x23bdf1c
0x00000000023bde34: b          #0x23bde68
0x00000000023bde38: b          #0x23bde40
0x00000000023bde3c: b          #0x23bde68
0x00000000023bde40: mov        x20, x0
0x00000000023bde44: b          #0x23bdf0c
0x00000000023bde48: b          #0x23bdee8
0x00000000023bde4c: mov        x20, x0
0x00000000023bde50: ldrsb      w8, [sp, #0x57]
0x00000000023bde54: tbz        w8, #0x1f, #0x23bdeec
0x00000000023bde58: ldr        x0, [sp, #0x40]
0x00000000023bde5c: b          #0x23bdee0
0x00000000023bde60: mov        x20, x0
0x00000000023bde64: b          #0x23bdefc
0x00000000023bde68: mov        x20, x0
0x00000000023bde6c: b          #0x23bdef4
0x00000000023bde70: mov        x20, x0
0x00000000023bde74: ldrsb      w8, [sp, #0x6f]
0x00000000023bde78: tbz        w8, #0x1f, #0x23bdeac
0x00000000023bde7c: ldr        x0, [sp, #0x58]
0x00000000023bde80: bl         #0x47e93a8
0x00000000023bde84: b          #0x23bdeac
0x00000000023bde88: b          #0x23bdee8
0x00000000023bde8c: mov        x20, x0
0x00000000023bde90: ldr        x0, [sp, #0x128]
0x00000000023bde94: cmp        x0, x26
0x00000000023bde98: b.ne       #0x23bdee0
0x00000000023bde9c: b          #0x23bdeec
0x00000000023bdea0: mov        x20, x0
0x00000000023bdea4: b          #0x23bdebc
0x00000000023bdea8: mov        x20, x0
0x00000000023bdeac: ldr        x0, [sp, #0x128]
0x00000000023bdeb0: cmp        x0, x26
0x00000000023bdeb4: b.eq       #0x23bdebc
0x00000000023bdeb8: bl         #0x47e93a8
0x00000000023bdebc: ldrsb      w8, [sp, #0x87]
0x00000000023bdec0: tbz        w8, #0x1f, #0x23bdeec
0x00000000023bdec4: ldr        x0, [sp, #0x70]
0x00000000023bdec8: b          #0x23bdee0
0x00000000023bdecc: b          #0x23bdee8
0x00000000023bded0: mov        x20, x0
0x00000000023bded4: ldrsb      w8, [sp, #0x137]
0x00000000023bded8: tbz        w8, #0x1f, #0x23bdeec
0x00000000023bdedc: ldr        x0, [sp, #0x120]
0x00000000023bdee0: bl         #0x47e93a8
0x00000000023bdee4: b          #0x23bdeec
0x00000000023bdee8: mov        x20, x0
0x00000000023bdeec: add        x0, sp, #0xa8
0x00000000023bdef0: bl         #0x1df28
0x00000000023bdef4: ldr        x0, [sp, #0x28]
0x00000000023bdef8: bl         #0x1df28
0x00000000023bdefc: ldrsb      w8, [sp, #0x1d7]
0x00000000023bdf00: tbz        w8, #0x1f, #0x23bdf0c
0x00000000023bdf04: ldr        x0, [sp, #0x1c0]
0x00000000023bdf08: bl         #0x47e93a8
0x00000000023bdf0c: ldursb     w8, [x29, #-0xb9]
0x00000000023bdf10: tbz        w8, #0x1f, #0x23bdf1c
0x00000000023bdf14: ldur       x0, [x29, #-0xd0]
0x00000000023bdf18: bl         #0x47e93a8
0x00000000023bdf1c: mov        x0, x20
0x00000000023bdf20: bl         #0x4b97984
