; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0538
0x0000000002ab0538: sub        sp, sp, #0x180
0x0000000002ab053c: stp        x28, x27, [sp, #0x120]
0x0000000002ab0540: stp        x26, x25, [sp, #0x130]
0x0000000002ab0544: stp        x24, x23, [sp, #0x140]
0x0000000002ab0548: stp        x22, x21, [sp, #0x150]
0x0000000002ab054c: stp        x20, x19, [sp, #0x160]
0x0000000002ab0550: stp        x29, x30, [sp, #0x170]
0x0000000002ab0554: add        x29, sp, #0x170
0x0000000002ab0558: adrp       x8, #0x5ba4000
0x0000000002ab055c: ldr        x8, [x8, #0x338]
0x0000000002ab0560: ldr        x8, [x8]
0x0000000002ab0564: stur       x8, [x29, #-0x60]
0x0000000002ab0568: add        x24, sp, #0x68
0x0000000002ab056c: str        wzr, [sp, #0x70]
0x0000000002ab0570: str        xzr, [sp, #0x68]
0x0000000002ab0574: adrp       x8, #0x5ec1000
0x0000000002ab0578: add        x8, x8, #0xc68
0x0000000002ab057c: stp        xzr, x8, [sp, #0x78]
0x0000000002ab0580: mov        w8, #2
0x0000000002ab0584: str        x8, [sp, #0x88]
0x0000000002ab0588: mov        w27, #0xffff
0x0000000002ab058c: str        w27, [sp, #0x90]
0x0000000002ab0590: mov        w25, #0x1f00
0x0000000002ab0594: strh       w25, [sp, #0x94]
0x0000000002ab0598: mov        w26, #1
0x0000000002ab059c: strb       w26, [sp, #0x96]
0x0000000002ab05a0: stur       xzr, [sp, #0x97]
0x0000000002ab05a4: str        xzr, [sp, #0xa0]
0x0000000002ab05a8: str        wzr, [sp, #0xa8]
0x0000000002ab05ac: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab05b0: str        xzr, [sp, #0xb0]
0x0000000002ab05b4: mov        w8, #0x16
0x0000000002ab05b8: str        w8, [sp, #0xc8]
0x0000000002ab05bc: strh       w25, [sp, #0xcc]
0x0000000002ab05c0: strb       w26, [sp, #0xce]
0x0000000002ab05c4: stur       xzr, [x24, #0x67]
0x0000000002ab05c8: str        wzr, [sp, #0xe0]
0x0000000002ab05cc: str        xzr, [sp, #0xd8]
0x0000000002ab05d0: stp        xzr, xzr, [sp, #0xf0]
0x0000000002ab05d4: str        xzr, [sp, #0xe8]
0x0000000002ab05d8: mov        w8, #0x20ffff
0x0000000002ab05dc: str        w8, [sp, #0x100]
0x0000000002ab05e0: strh       w25, [sp, #0x104]
0x0000000002ab05e4: strb       w26, [sp, #0x106]
0x0000000002ab05e8: stur       xzr, [x24, #0x9f]
0x0000000002ab05ec: add        x0, sp, #0x30
0x0000000002ab05f0: add        x1, sp, #0x68
0x0000000002ab05f4: mov        w2, #3
0x0000000002ab05f8: bl         #0x1aa94
0x0000000002ab05fc: stp        xzr, xzr, [sp]
0x0000000002ab0600: adrp       x8, #0x2aac000
0x0000000002ab0604: add        x8, x8, #0x6ec
0x0000000002ab0608: stp        x8, xzr, [sp, #0x20]
0x0000000002ab060c: adrp       x8, #0x2aac000
0x0000000002ab0610: add        x8, x8, #0x620
0x0000000002ab0614: stp        x8, xzr, [sp, #0x10]
0x0000000002ab0618: adrp       x20, #0x6419000
0x0000000002ab061c: add        x20, x20, #0xde8
0x0000000002ab0620: adrp       x1, #0x5405000
0x0000000002ab0624: add        x1, x1, #0xf3
0x0000000002ab0628: adrp       x2, #0x5210000
0x0000000002ab062c: add        x2, x2, #0xc41
0x0000000002ab0630: add        x7, sp, #0x30
0x0000000002ab0634: adrp       x3, #0x2aac000
0x0000000002ab0638: add        x3, x3, #0x3e4
0x0000000002ab063c: adrp       x5, #0x2aac000
0x0000000002ab0640: add        x5, x5, #0x554
0x0000000002ab0644: mov        x0, x20
0x0000000002ab0648: mov        x4, #0
0x0000000002ab064c: mov        x6, #0
0x0000000002ab0650: bl         #0x2aaf27c
0x0000000002ab0654: adrp       x21, #0x2aac000
0x0000000002ab0658: add        x21, x21, #0x6f0
0x0000000002ab065c: adrp       x19, #0
0x0000000002ab0660: add        x19, x19, #0
0x0000000002ab0664: mov        x0, x21
0x0000000002ab0668: mov        x1, x20
0x0000000002ab066c: mov        x2, x19
0x0000000002ab0670: bl         #0x4b984dc
0x0000000002ab0674: str        wzr, [sp, #0x70]
0x0000000002ab0678: str        xzr, [sp, #0x68]
0x0000000002ab067c: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab0680: str        xzr, [sp, #0x78]
0x0000000002ab0684: mov        w8, #0x17
0x0000000002ab0688: str        w8, [sp, #0x90]
0x0000000002ab068c: strh       w25, [sp, #0x94]
0x0000000002ab0690: strb       w26, [sp, #0x96]
0x0000000002ab0694: stur       xzr, [sp, #0x97]
0x0000000002ab0698: str        xzr, [sp, #0xa0]
0x0000000002ab069c: str        wzr, [sp, #0xa8]
0x0000000002ab06a0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab06a4: str        xzr, [sp, #0xb0]
0x0000000002ab06a8: mov        w8, #0x1dffff
0x0000000002ab06ac: str        w8, [sp, #0xc8]
0x0000000002ab06b0: strh       w25, [sp, #0xcc]
0x0000000002ab06b4: strb       w26, [sp, #0xce]
0x0000000002ab06b8: stur       xzr, [x24, #0x67]
0x0000000002ab06bc: add        x0, sp, #0x30
0x0000000002ab06c0: add        x1, sp, #0x68
0x0000000002ab06c4: mov        w2, #2
0x0000000002ab06c8: bl         #0x1aa94
0x0000000002ab06cc: stp        xzr, xzr, [sp]
0x0000000002ab06d0: adrp       x8, #0x2aac000
0x0000000002ab06d4: add        x8, x8, #0x924
0x0000000002ab06d8: adrp       x9, #0x2aac000
0x0000000002ab06dc: add        x9, x9, #0x91c
0x0000000002ab06e0: stp        x9, x8, [sp, #0x20]
0x0000000002ab06e4: adrp       x8, #0x2aac000
0x0000000002ab06e8: add        x8, x8, #0x8d4
0x0000000002ab06ec: stp        x8, xzr, [sp, #0x10]
0x0000000002ab06f0: adrp       x23, #0x6419000
0x0000000002ab06f4: add        x23, x23, #0xeb0
0x0000000002ab06f8: adrp       x1, #0x5405000
0x0000000002ab06fc: add        x1, x1, #0xfb
0x0000000002ab0700: adrp       x20, #0x5405000
0x0000000002ab0704: add        x20, x20, #0xce
0x0000000002ab0708: add        x7, sp, #0x30
0x0000000002ab070c: adrp       x3, #0x2aac000
0x0000000002ab0710: add        x3, x3, #0x764
0x0000000002ab0714: adrp       x5, #0x2aac000
0x0000000002ab0718: add        x5, x5, #0x7f0
0x0000000002ab071c: mov        x0, x23
0x0000000002ab0720: mov        x2, x20
0x0000000002ab0724: mov        x4, #0
0x0000000002ab0728: mov        x6, #0
0x0000000002ab072c: bl         #0x2aaf6cc
0x0000000002ab0730: adrp       x22, #0x2aac000
0x0000000002ab0734: add        x22, x22, #0x92c
0x0000000002ab0738: mov        x0, x22
0x0000000002ab073c: mov        x1, x23
0x0000000002ab0740: mov        x2, x19
0x0000000002ab0744: bl         #0x4b984dc
0x0000000002ab0748: str        wzr, [sp, #0x70]
0x0000000002ab074c: str        xzr, [sp, #0x68]
0x0000000002ab0750: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab0754: str        xzr, [sp, #0x78]
0x0000000002ab0758: mov        w8, #0x18
0x0000000002ab075c: str        w8, [sp, #0x90]
0x0000000002ab0760: strh       w25, [sp, #0x94]
0x0000000002ab0764: strb       w26, [sp, #0x96]
0x0000000002ab0768: stur       xzr, [sp, #0x97]
0x0000000002ab076c: str        xzr, [sp, #0xa0]
0x0000000002ab0770: str        wzr, [sp, #0xa8]
0x0000000002ab0774: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab0778: str        xzr, [sp, #0xb0]
0x0000000002ab077c: mov        w8, #0x21ffff
0x0000000002ab0780: str        w8, [sp, #0xc8]
0x0000000002ab0784: strh       w25, [sp, #0xcc]
0x0000000002ab0788: strb       w26, [sp, #0xce]
0x0000000002ab078c: stur       xzr, [x24, #0x67]
0x0000000002ab0790: add        x0, sp, #0x30
0x0000000002ab0794: add        x1, sp, #0x68
0x0000000002ab0798: mov        w2, #2
0x0000000002ab079c: bl         #0x1aa94
0x0000000002ab07a0: stp        xzr, xzr, [sp]
0x0000000002ab07a4: adrp       x8, #0x2aac000
0x0000000002ab07a8: add        x8, x8, #0xb48
0x0000000002ab07ac: adrp       x9, #0x2aac000
0x0000000002ab07b0: add        x9, x9, #0xb40
0x0000000002ab07b4: stp        x9, x8, [sp, #0x20]
0x0000000002ab07b8: adrp       x8, #0x2aac000
0x0000000002ab07bc: add        x8, x8, #0xaf8
0x0000000002ab07c0: stp        x8, xzr, [sp, #0x10]
0x0000000002ab07c4: adrp       x23, #0x6419000
0x0000000002ab07c8: add        x23, x23, #0xf80
0x0000000002ab07cc: adrp       x1, #0x5405000
0x0000000002ab07d0: add        x1, x1, #0x10a
0x0000000002ab07d4: add        x7, sp, #0x30
0x0000000002ab07d8: adrp       x3, #0x2aac000
0x0000000002ab07dc: add        x3, x3, #0x988
0x0000000002ab07e0: adrp       x5, #0x2aac000
0x0000000002ab07e4: add        x5, x5, #0xa14
0x0000000002ab07e8: mov        x0, x23
0x0000000002ab07ec: mov        x2, x20
0x0000000002ab07f0: mov        x4, #0
0x0000000002ab07f4: mov        x6, #0
0x0000000002ab07f8: bl         #0x2aaf6cc
0x0000000002ab07fc: mov        x0, x22
0x0000000002ab0800: mov        x1, x23
0x0000000002ab0804: mov        x2, x19
0x0000000002ab0808: bl         #0x4b984dc
0x0000000002ab080c: str        wzr, [sp, #0x70]
0x0000000002ab0810: str        xzr, [sp, #0x68]
0x0000000002ab0814: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab0818: str        xzr, [sp, #0x78]
0x0000000002ab081c: mov        w8, #0x19
0x0000000002ab0820: str        w8, [sp, #0x90]
0x0000000002ab0824: strh       w25, [sp, #0x94]
0x0000000002ab0828: strb       w26, [sp, #0x96]
0x0000000002ab082c: stur       xzr, [sp, #0x97]
0x0000000002ab0830: str        xzr, [sp, #0xa0]
0x0000000002ab0834: str        wzr, [sp, #0xa8]
0x0000000002ab0838: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab083c: str        xzr, [sp, #0xb0]
0x0000000002ab0840: mov        w8, #0x23ffff
0x0000000002ab0844: str        w8, [sp, #0xc8]
0x0000000002ab0848: strh       w25, [sp, #0xcc]
0x0000000002ab084c: strb       w26, [sp, #0xce]
0x0000000002ab0850: stur       xzr, [x24, #0x67]
0x0000000002ab0854: add        x0, sp, #0x30
0x0000000002ab0858: add        x1, sp, #0x68
0x0000000002ab085c: mov        w2, #2
0x0000000002ab0860: bl         #0x1aa94
0x0000000002ab0864: stp        xzr, xzr, [sp]
0x0000000002ab0868: adrp       x8, #0x2aac000
0x0000000002ab086c: add        x8, x8, #0xd08
0x0000000002ab0870: adrp       x9, #0x2aac000
0x0000000002ab0874: add        x9, x9, #0xd00
0x0000000002ab0878: stp        x9, x8, [sp, #0x20]
0x0000000002ab087c: adrp       x8, #0x2aac000
0x0000000002ab0880: add        x8, x8, #0xcc0
0x0000000002ab0884: stp        x8, xzr, [sp, #0x10]
0x0000000002ab0888: adrp       x22, #0x641a000
0x0000000002ab088c: add        x22, x22, #0x50
0x0000000002ab0890: adrp       x1, #0x53d5000
0x0000000002ab0894: add        x1, x1, #0x98d
0x0000000002ab0898: adrp       x2, #0x520d000
0x0000000002ab089c: add        x2, x2, #0xdf
0x0000000002ab08a0: add        x7, sp, #0x30
0x0000000002ab08a4: adrp       x3, #0x2aac000
0x0000000002ab08a8: add        x3, x3, #0xb50
0x0000000002ab08ac: adrp       x5, #0x2aac000
0x0000000002ab08b0: add        x5, x5, #0xbdc
0x0000000002ab08b4: mov        x0, x22
0x0000000002ab08b8: mov        x4, #0
0x0000000002ab08bc: mov        x6, #0
0x0000000002ab08c0: bl         #0x2aafa64
0x0000000002ab08c4: adrp       x0, #0x2aac000
0x0000000002ab08c8: add        x0, x0, #0xd10
0x0000000002ab08cc: mov        x1, x22
0x0000000002ab08d0: mov        x2, x19
0x0000000002ab08d4: bl         #0x4b984dc
0x0000000002ab08d8: str        wzr, [sp, #0x70]
0x0000000002ab08dc: str        xzr, [sp, #0x68]
0x0000000002ab08e0: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab08e4: str        xzr, [sp, #0x78]
0x0000000002ab08e8: str        w27, [sp, #0x90]
0x0000000002ab08ec: mov        w28, #0x600
0x0000000002ab08f0: strh       w28, [sp, #0x94]
0x0000000002ab08f4: strb       w26, [sp, #0x96]
0x0000000002ab08f8: stur       xzr, [sp, #0x97]
0x0000000002ab08fc: str        xzr, [sp, #0xa0]
0x0000000002ab0900: str        wzr, [sp, #0xa8]
0x0000000002ab0904: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab0908: str        xzr, [sp, #0xb0]
0x0000000002ab090c: mov        w8, #0x1a
0x0000000002ab0910: str        w8, [sp, #0xc8]
0x0000000002ab0914: strh       w25, [sp, #0xcc]
0x0000000002ab0918: strb       w26, [sp, #0xce]
0x0000000002ab091c: stur       xzr, [x24, #0x67]
0x0000000002ab0920: str        wzr, [sp, #0xe0]
0x0000000002ab0924: str        xzr, [sp, #0xd8]
0x0000000002ab0928: stp        xzr, xzr, [sp, #0xf0]
0x0000000002ab092c: str        xzr, [sp, #0xe8]
0x0000000002ab0930: mov        w8, #0x1effff
0x0000000002ab0934: str        w8, [sp, #0x100]
0x0000000002ab0938: strh       w25, [sp, #0x104]
0x0000000002ab093c: strb       w26, [sp, #0x106]
0x0000000002ab0940: stur       xzr, [x24, #0x9f]
0x0000000002ab0944: add        x0, sp, #0x30
0x0000000002ab0948: add        x1, sp, #0x68
0x0000000002ab094c: mov        w2, #3
0x0000000002ab0950: bl         #0x1aa94
0x0000000002ab0954: stp        xzr, xzr, [sp]
0x0000000002ab0958: adrp       x8, #0x2aac000
0x0000000002ab095c: add        x8, x8, #0xed4
0x0000000002ab0960: adrp       x9, #0x2aac000
0x0000000002ab0964: add        x9, x9, #0xecc
0x0000000002ab0968: stp        x9, x8, [sp, #0x20]
0x0000000002ab096c: adrp       x8, #0x2aac000
0x0000000002ab0970: add        x8, x8, #0xe78
0x0000000002ab0974: stp        x8, xzr, [sp, #0x10]
0x0000000002ab0978: adrp       x23, #0x641a000
0x0000000002ab097c: add        x23, x23, #0x118
0x0000000002ab0980: adrp       x1, #0x5405000
0x0000000002ab0984: add        x1, x1, #0x117
0x0000000002ab0988: adrp       x22, #0x520c000
0x0000000002ab098c: add        x22, x22, #0xc69
0x0000000002ab0990: add        x7, sp, #0x30
0x0000000002ab0994: adrp       x3, #0x2aac000
0x0000000002ab0998: add        x3, x3, #0xd84
0x0000000002ab099c: adrp       x5, #0x2aac000
0x0000000002ab09a0: add        x5, x5, #0xe38
0x0000000002ab09a4: mov        x0, x23
0x0000000002ab09a8: mov        x2, x22
0x0000000002ab09ac: mov        x4, #0
0x0000000002ab09b0: mov        x6, #0
0x0000000002ab09b4: bl         #0x2aafe28
0x0000000002ab09b8: mov        x0, x21
0x0000000002ab09bc: mov        x1, x23
0x0000000002ab09c0: mov        x2, x19
0x0000000002ab09c4: bl         #0x4b984dc
0x0000000002ab09c8: str        wzr, [sp, #0x70]
0x0000000002ab09cc: str        xzr, [sp, #0x68]
0x0000000002ab09d0: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab09d4: str        xzr, [sp, #0x78]
0x0000000002ab09d8: str        w27, [sp, #0x90]
0x0000000002ab09dc: strh       w28, [sp, #0x94]
0x0000000002ab09e0: strb       w26, [sp, #0x96]
0x0000000002ab09e4: stur       xzr, [sp, #0x97]
0x0000000002ab09e8: str        xzr, [sp, #0xa0]
0x0000000002ab09ec: str        wzr, [sp, #0xa8]
0x0000000002ab09f0: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab09f4: str        xzr, [sp, #0xb0]
0x0000000002ab09f8: mov        w8, #0x1b
0x0000000002ab09fc: str        w8, [sp, #0xc8]
0x0000000002ab0a00: strh       w25, [sp, #0xcc]
0x0000000002ab0a04: strb       w26, [sp, #0xce]
0x0000000002ab0a08: stur       xzr, [x24, #0x67]
0x0000000002ab0a0c: str        wzr, [sp, #0xe0]
0x0000000002ab0a10: str        xzr, [sp, #0xd8]
0x0000000002ab0a14: stp        xzr, xzr, [sp, #0xf0]
0x0000000002ab0a18: str        xzr, [sp, #0xe8]
0x0000000002ab0a1c: mov        w8, #0x22ffff
0x0000000002ab0a20: str        w8, [sp, #0x100]
0x0000000002ab0a24: strh       w25, [sp, #0x104]
0x0000000002ab0a28: strb       w26, [sp, #0x106]
0x0000000002ab0a2c: stur       xzr, [x24, #0x9f]
0x0000000002ab0a30: add        x0, sp, #0x30
0x0000000002ab0a34: add        x1, sp, #0x68
0x0000000002ab0a38: mov        w2, #3
0x0000000002ab0a3c: bl         #0x1aa94
0x0000000002ab0a40: stp        xzr, xzr, [sp]
0x0000000002ab0a44: adrp       x8, #0x2aad000
0x0000000002ab0a48: add        x8, x8, #0x2c
0x0000000002ab0a4c: adrp       x9, #0x2aad000
0x0000000002ab0a50: add        x9, x9, #0x24
0x0000000002ab0a54: stp        x9, x8, [sp, #0x20]
0x0000000002ab0a58: adrp       x8, #0x2aac000
0x0000000002ab0a5c: add        x8, x8, #0xfd0
0x0000000002ab0a60: stp        x8, xzr, [sp, #0x10]
0x0000000002ab0a64: adrp       x23, #0x641a000
0x0000000002ab0a68: add        x23, x23, #0x1e0
0x0000000002ab0a6c: adrp       x1, #0x5405000
0x0000000002ab0a70: add        x1, x1, #0x129
0x0000000002ab0a74: add        x7, sp, #0x30
0x0000000002ab0a78: adrp       x3, #0x2aac000
0x0000000002ab0a7c: add        x3, x3, #0xedc
0x0000000002ab0a80: adrp       x5, #0x2aac000
0x0000000002ab0a84: add        x5, x5, #0xf90
0x0000000002ab0a88: mov        x0, x23
0x0000000002ab0a8c: mov        x2, x22
0x0000000002ab0a90: mov        x4, #0
0x0000000002ab0a94: mov        x6, #0
0x0000000002ab0a98: bl         #0x2aafe28
0x0000000002ab0a9c: mov        x0, x21
0x0000000002ab0aa0: mov        x1, x23
0x0000000002ab0aa4: mov        x2, x19
0x0000000002ab0aa8: bl         #0x4b984dc
0x0000000002ab0aac: str        wzr, [sp, #0x70]
0x0000000002ab0ab0: str        xzr, [sp, #0x68]
0x0000000002ab0ab4: stp        xzr, xzr, [sp, #0x80]
0x0000000002ab0ab8: str        xzr, [sp, #0x78]
0x0000000002ab0abc: mov        w8, #0x1c
0x0000000002ab0ac0: str        w8, [sp, #0x90]
0x0000000002ab0ac4: strh       w25, [sp, #0x94]
0x0000000002ab0ac8: strb       w26, [sp, #0x96]
0x0000000002ab0acc: stur       xzr, [sp, #0x97]
0x0000000002ab0ad0: str        xzr, [sp, #0xa0]
0x0000000002ab0ad4: str        wzr, [sp, #0xa8]
0x0000000002ab0ad8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002ab0adc: str        xzr, [sp, #0xb0]
0x0000000002ab0ae0: mov        w8, #0x1fffff
0x0000000002ab0ae4: str        w8, [sp, #0xc8]
0x0000000002ab0ae8: strh       w25, [sp, #0xcc]
0x0000000002ab0aec: strb       w26, [sp, #0xce]
0x0000000002ab0af0: stur       xzr, [x24, #0x67]
0x0000000002ab0af4: add        x0, sp, #0x30
0x0000000002ab0af8: add        x1, sp, #0x68
0x0000000002ab0afc: mov        w2, #2
0x0000000002ab0b00: bl         #0x1aa94
0x0000000002ab0b04: stp        xzr, xzr, [sp]
0x0000000002ab0b08: adrp       x8, #0x2aad000
0x0000000002ab0b0c: add        x8, x8, #0x1f4
0x0000000002ab0b10: adrp       x9, #0x2aad000
0x0000000002ab0b14: add        x9, x9, #0x1ec
0x0000000002ab0b18: stp        x9, x8, [sp, #0x20]
0x0000000002ab0b1c: adrp       x8, #0x2aad000
0x0000000002ab0b20: add        x8, x8, #0x1a4
0x0000000002ab0b24: stp        x8, xzr, [sp, #0x10]
0x0000000002ab0b28: adrp       x21, #0x641a000
0x0000000002ab0b2c: add        x21, x21, #0x2a8
0x0000000002ab0b30: adrp       x1, #0x5402000
0x0000000002ab0b34: add        x1, x1, #0x6be
0x0000000002ab0b38: add        x7, sp, #0x30
0x0000000002ab0b3c: adrp       x3, #0x2aad000
0x0000000002ab0b40: add        x3, x3, #0x34
0x0000000002ab0b44: adrp       x5, #0x2aad000
0x0000000002ab0b48: add        x5, x5, #0xc0
0x0000000002ab0b4c: mov        x0, x21
0x0000000002ab0b50: mov        x2, x20
0x0000000002ab0b54: mov        x4, #0
0x0000000002ab0b58: mov        x6, #0
0x0000000002ab0b5c: bl         #0x2ab0074
0x0000000002ab0b60: adrp       x0, #0x2aad000
0x0000000002ab0b64: add        x0, x0, #0x1fc
0x0000000002ab0b68: mov        x1, x21
0x0000000002ab0b6c: mov        x2, x19
0x0000000002ab0b70: bl         #0x4b984dc
0x0000000002ab0b74: adrp       x0, #0x641a000
0x0000000002ab0b78: add        x0, x0, #0x378
0x0000000002ab0b7c: adrp       x2, #0x2aad000
0x0000000002ab0b80: add        x2, x2, #0xdfc
0x0000000002ab0b84: mov        w1, #6
0x0000000002ab0b88: bl         #0x47d3d98
0x0000000002ab0b8c: adrp       x0, #0x641a000
0x0000000002ab0b90: add        x0, x0, #0x5d8
0x0000000002ab0b94: adrp       x1, #0x2aad000
0x0000000002ab0b98: add        x1, x1, #0xf74
0x0000000002ab0b9c: bl         #0x4408bd0
0x0000000002ab0ba0: ldur       x8, [x29, #-0x60]
0x0000000002ab0ba4: adrp       x9, #0x5ba4000
0x0000000002ab0ba8: ldr        x9, [x9, #0x338]
0x0000000002ab0bac: ldr        x9, [x9]
0x0000000002ab0bb0: cmp        x9, x8
0x0000000002ab0bb4: b.ne       #0x2ab0bd8
0x0000000002ab0bb8: ldp        x29, x30, [sp, #0x170]
0x0000000002ab0bbc: ldp        x20, x19, [sp, #0x160]
0x0000000002ab0bc0: ldp        x22, x21, [sp, #0x150]
0x0000000002ab0bc4: ldp        x24, x23, [sp, #0x140]
0x0000000002ab0bc8: ldp        x26, x25, [sp, #0x130]
0x0000000002ab0bcc: ldp        x28, x27, [sp, #0x120]
0x0000000002ab0bd0: add        sp, sp, #0x180
0x0000000002ab0bd4: ret        
0x0000000002ab0bd8: bl         #0x4b98620
