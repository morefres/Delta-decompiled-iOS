; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e478
0x0000000002e8e478: sub        sp, sp, #0xf0
0x0000000002e8e47c: stp        x20, x19, [sp, #0xd0]
0x0000000002e8e480: stp        x29, x30, [sp, #0xe0]
0x0000000002e8e484: add        x29, sp, #0xe0
0x0000000002e8e488: adrp       x8, #0x5ba4000
0x0000000002e8e48c: ldr        x8, [x8, #0x338]
0x0000000002e8e490: ldr        x8, [x8]
0x0000000002e8e494: stur       x8, [x29, #-0x18]
0x0000000002e8e498: movi       v0.16b, #0
0x0000000002e8e49c: stp        q0, q0, [sp, #0x60]
0x0000000002e8e4a0: str        q0, [sp, #0x50]
0x0000000002e8e4a4: stp        q0, q0, [sp, #0x20]
0x0000000002e8e4a8: str        q0, [sp, #0x10]
0x0000000002e8e4ac: adrp       x0, #0x6441000
0x0000000002e8e4b0: add        x0, x0, #0x98
0x0000000002e8e4b4: adrp       x1, #0x24be000
0x0000000002e8e4b8: add        x1, x1, #0x52c
0x0000000002e8e4bc: adrp       x3, #0x5372000
0x0000000002e8e4c0: add        x3, x3, #0x9c4
0x0000000002e8e4c4: adrp       x4, #0x52e6000
0x0000000002e8e4c8: add        x4, x4, #0x2f7
0x0000000002e8e4cc: add        x6, sp, #0x50
0x0000000002e8e4d0: add        x7, sp, #0x10
0x0000000002e8e4d4: mov        w2, #0x190
0x0000000002e8e4d8: mov        x5, #0
0x0000000002e8e4dc: bl         #0x2e8bbb0
0x0000000002e8e4e0: ldr        x0, [sp, #0x28]
0x0000000002e8e4e4: cbz        x0, #0x2e8e4f0
0x0000000002e8e4e8: str        x0, [sp, #0x30]
0x0000000002e8e4ec: bl         #0x47e93a8
0x0000000002e8e4f0: ldr        x0, [sp, #0x10]
0x0000000002e8e4f4: cbz        x0, #0x2e8e500
0x0000000002e8e4f8: str        x0, [sp, #0x18]
0x0000000002e8e4fc: bl         #0x47e93a8
0x0000000002e8e500: adrp       x0, #0x2e8a000
0x0000000002e8e504: add        x0, x0, #0x7b8
0x0000000002e8e508: adrp       x1, #0x6441000
0x0000000002e8e50c: add        x1, x1, #0x98
0x0000000002e8e510: adrp       x2, #0
0x0000000002e8e514: add        x2, x2, #0
0x0000000002e8e518: bl         #0x4b984dc
0x0000000002e8e51c: movi       v0.16b, #0
0x0000000002e8e520: stp        q0, q0, [sp, #0x60]
0x0000000002e8e524: str        q0, [sp, #0x50]
0x0000000002e8e528: stp        q0, q0, [sp, #0x20]
0x0000000002e8e52c: str        q0, [sp, #0x10]
0x0000000002e8e530: adrp       x0, #0x6441000
0x0000000002e8e534: add        x0, x0, #0x158
0x0000000002e8e538: adrp       x1, #0x24bd000
0x0000000002e8e53c: add        x1, x1, #0xfbc
0x0000000002e8e540: adrp       x3, #0x5372000
0x0000000002e8e544: add        x3, x3, #0x9d6
0x0000000002e8e548: add        x5, sp, #0x50
0x0000000002e8e54c: add        x6, sp, #0x10
0x0000000002e8e550: mov        w2, #0x190
0x0000000002e8e554: mov        x4, #0
0x0000000002e8e558: bl         #0x2e8be04
0x0000000002e8e55c: ldr        x0, [sp, #0x28]
0x0000000002e8e560: cbz        x0, #0x2e8e56c
0x0000000002e8e564: str        x0, [sp, #0x30]
0x0000000002e8e568: bl         #0x47e93a8
0x0000000002e8e56c: ldr        x0, [sp, #0x10]
0x0000000002e8e570: cbz        x0, #0x2e8e57c
0x0000000002e8e574: str        x0, [sp, #0x18]
0x0000000002e8e578: bl         #0x47e93a8
0x0000000002e8e57c: adrp       x0, #0x2e8a000
0x0000000002e8e580: add        x0, x0, #0x7f4
0x0000000002e8e584: adrp       x1, #0x6441000
0x0000000002e8e588: add        x1, x1, #0x158
0x0000000002e8e58c: adrp       x2, #0
0x0000000002e8e590: add        x2, x2, #0
0x0000000002e8e594: bl         #0x4b984dc
0x0000000002e8e598: movi       v0.16b, #0
0x0000000002e8e59c: stp        q0, q0, [sp, #0x60]
0x0000000002e8e5a0: str        q0, [sp, #0x50]
0x0000000002e8e5a4: stp        q0, q0, [sp, #0x20]
0x0000000002e8e5a8: str        q0, [sp, #0x10]
0x0000000002e8e5ac: adrp       x0, #0x6441000
0x0000000002e8e5b0: add        x0, x0, #0x210
0x0000000002e8e5b4: adrp       x1, #0x24be000
0x0000000002e8e5b8: add        x1, x1, #0xc0
0x0000000002e8e5bc: adrp       x3, #0x5372000
0x0000000002e8e5c0: add        x3, x3, #0x9e3
0x0000000002e8e5c4: add        x5, sp, #0x50
0x0000000002e8e5c8: add        x6, sp, #0x10
0x0000000002e8e5cc: mov        w2, #0x190
0x0000000002e8e5d0: mov        x4, #0
0x0000000002e8e5d4: bl         #0x2e8be04
0x0000000002e8e5d8: ldr        x0, [sp, #0x28]
0x0000000002e8e5dc: cbz        x0, #0x2e8e5e8
0x0000000002e8e5e0: str        x0, [sp, #0x30]
0x0000000002e8e5e4: bl         #0x47e93a8
0x0000000002e8e5e8: ldr        x0, [sp, #0x10]
0x0000000002e8e5ec: cbz        x0, #0x2e8e5f8
0x0000000002e8e5f0: str        x0, [sp, #0x18]
0x0000000002e8e5f4: bl         #0x47e93a8
0x0000000002e8e5f8: adrp       x0, #0x2e8a000
0x0000000002e8e5fc: add        x0, x0, #0x7f4
0x0000000002e8e600: adrp       x1, #0x6441000
0x0000000002e8e604: add        x1, x1, #0x210
0x0000000002e8e608: adrp       x2, #0
0x0000000002e8e60c: add        x2, x2, #0
0x0000000002e8e610: bl         #0x4b984dc
0x0000000002e8e614: movi       v0.16b, #0
0x0000000002e8e618: stp        q0, q0, [sp, #0x60]
0x0000000002e8e61c: str        q0, [sp, #0x50]
0x0000000002e8e620: stp        q0, q0, [sp, #0x20]
0x0000000002e8e624: str        q0, [sp, #0x10]
0x0000000002e8e628: adrp       x0, #0x6441000
0x0000000002e8e62c: add        x0, x0, #0x2c8
0x0000000002e8e630: adrp       x1, #0x2ee3000
0x0000000002e8e634: add        x1, x1, #0x56c
0x0000000002e8e638: adrp       x3, #0x542d000
0x0000000002e8e63c: add        x3, x3, #0x93
0x0000000002e8e640: add        x5, sp, #0x50
0x0000000002e8e644: add        x6, sp, #0x10
0x0000000002e8e648: mov        x2, #0
0x0000000002e8e64c: mov        x4, #0
0x0000000002e8e650: bl         #0x2e8bf7c
0x0000000002e8e654: ldr        x0, [sp, #0x28]
0x0000000002e8e658: cbz        x0, #0x2e8e664
0x0000000002e8e65c: str        x0, [sp, #0x30]
0x0000000002e8e660: bl         #0x47e93a8
0x0000000002e8e664: ldr        x0, [sp, #0x10]
0x0000000002e8e668: cbz        x0, #0x2e8e674
0x0000000002e8e66c: str        x0, [sp, #0x18]
0x0000000002e8e670: bl         #0x47e93a8
0x0000000002e8e674: adrp       x0, #0x2e8a000
0x0000000002e8e678: add        x0, x0, #0x7f8
0x0000000002e8e67c: adrp       x1, #0x6441000
0x0000000002e8e680: add        x1, x1, #0x2c8
0x0000000002e8e684: adrp       x2, #0
0x0000000002e8e688: add        x2, x2, #0
0x0000000002e8e68c: bl         #0x4b984dc
0x0000000002e8e690: movi       v0.16b, #0
0x0000000002e8e694: stp        q0, q0, [sp, #0x60]
0x0000000002e8e698: str        q0, [sp, #0x50]
0x0000000002e8e69c: stp        q0, q0, [sp, #0x20]
0x0000000002e8e6a0: str        q0, [sp, #0x10]
0x0000000002e8e6a4: adrp       x0, #0x6441000
0x0000000002e8e6a8: add        x0, x0, #0x378
0x0000000002e8e6ac: adrp       x1, #0x2ee3000
0x0000000002e8e6b0: add        x1, x1, #0x830
0x0000000002e8e6b4: adrp       x3, #0x5211000
0x0000000002e8e6b8: add        x3, x3, #0x4ba
0x0000000002e8e6bc: add        x5, sp, #0x50
0x0000000002e8e6c0: add        x6, sp, #0x10
0x0000000002e8e6c4: mov        x2, #0
0x0000000002e8e6c8: mov        x4, #0
0x0000000002e8e6cc: bl         #0x2e8c330
0x0000000002e8e6d0: ldr        x0, [sp, #0x28]
0x0000000002e8e6d4: cbz        x0, #0x2e8e6e0
0x0000000002e8e6d8: str        x0, [sp, #0x30]
0x0000000002e8e6dc: bl         #0x47e93a8
0x0000000002e8e6e0: ldr        x0, [sp, #0x10]
0x0000000002e8e6e4: cbz        x0, #0x2e8e6f0
0x0000000002e8e6e8: str        x0, [sp, #0x18]
0x0000000002e8e6ec: bl         #0x47e93a8
0x0000000002e8e6f0: adrp       x0, #0x2e8a000
0x0000000002e8e6f4: add        x0, x0, #0x84c
0x0000000002e8e6f8: adrp       x1, #0x6441000
0x0000000002e8e6fc: add        x1, x1, #0x378
0x0000000002e8e700: adrp       x2, #0
0x0000000002e8e704: add        x2, x2, #0
0x0000000002e8e708: bl         #0x4b984dc
0x0000000002e8e70c: movi       v0.16b, #0
0x0000000002e8e710: stp        q0, q0, [sp, #0x60]
0x0000000002e8e714: str        q0, [sp, #0x50]
0x0000000002e8e718: stp        q0, q0, [sp, #0x20]
0x0000000002e8e71c: str        q0, [sp, #0x10]
0x0000000002e8e720: adrp       x0, #0x6441000
0x0000000002e8e724: add        x0, x0, #0x430
0x0000000002e8e728: adrp       x1, #0x2ee3000
0x0000000002e8e72c: add        x1, x1, #0x83c
0x0000000002e8e730: adrp       x3, #0x5212000
0x0000000002e8e734: add        x3, x3, #0xfdb
0x0000000002e8e738: add        x5, sp, #0x50
0x0000000002e8e73c: add        x6, sp, #0x10
0x0000000002e8e740: mov        x2, #0
0x0000000002e8e744: mov        x4, #0
0x0000000002e8e748: bl         #0x2e8c330
0x0000000002e8e74c: ldr        x0, [sp, #0x28]
0x0000000002e8e750: cbz        x0, #0x2e8e75c
0x0000000002e8e754: str        x0, [sp, #0x30]
0x0000000002e8e758: bl         #0x47e93a8
0x0000000002e8e75c: ldr        x0, [sp, #0x10]
0x0000000002e8e760: cbz        x0, #0x2e8e76c
0x0000000002e8e764: str        x0, [sp, #0x18]
0x0000000002e8e768: bl         #0x47e93a8
0x0000000002e8e76c: adrp       x0, #0x2e8a000
0x0000000002e8e770: add        x0, x0, #0x84c
0x0000000002e8e774: adrp       x1, #0x6441000
0x0000000002e8e778: add        x1, x1, #0x430
0x0000000002e8e77c: adrp       x2, #0
0x0000000002e8e780: add        x2, x2, #0
0x0000000002e8e784: bl         #0x4b984dc
0x0000000002e8e788: movi       v0.16b, #0
0x0000000002e8e78c: stp        q0, q0, [sp, #0x60]
0x0000000002e8e790: str        q0, [sp, #0x50]
0x0000000002e8e794: stp        q0, q0, [sp, #0x20]
0x0000000002e8e798: str        q0, [sp, #0x10]
0x0000000002e8e79c: adrp       x0, #0x6441000
0x0000000002e8e7a0: add        x0, x0, #0x4e8
0x0000000002e8e7a4: adrp       x1, #0x2ee4000
0x0000000002e8e7a8: add        x1, x1, #0x524
0x0000000002e8e7ac: adrp       x3, #0x542d000
0x0000000002e8e7b0: add        x3, x3, #0x9f
0x0000000002e8e7b4: add        x5, sp, #0x50
0x0000000002e8e7b8: add        x6, sp, #0x10
0x0000000002e8e7bc: mov        x2, #0
0x0000000002e8e7c0: mov        x4, #0
0x0000000002e8e7c4: bl         #0x2e8c420
0x0000000002e8e7c8: ldr        x0, [sp, #0x28]
0x0000000002e8e7cc: cbz        x0, #0x2e8e7d8
0x0000000002e8e7d0: str        x0, [sp, #0x30]
0x0000000002e8e7d4: bl         #0x47e93a8
0x0000000002e8e7d8: ldr        x0, [sp, #0x10]
0x0000000002e8e7dc: cbz        x0, #0x2e8e7e8
0x0000000002e8e7e0: str        x0, [sp, #0x18]
0x0000000002e8e7e4: bl         #0x47e93a8
0x0000000002e8e7e8: adrp       x0, #0x2e8a000
0x0000000002e8e7ec: add        x0, x0, #0x850
0x0000000002e8e7f0: adrp       x1, #0x6441000
0x0000000002e8e7f4: add        x1, x1, #0x4e8
0x0000000002e8e7f8: adrp       x2, #0
0x0000000002e8e7fc: add        x2, x2, #0
0x0000000002e8e800: bl         #0x4b984dc
0x0000000002e8e804: movi       v0.16b, #0
0x0000000002e8e808: stp        q0, q0, [sp, #0x60]
0x0000000002e8e80c: str        q0, [sp, #0x50]
0x0000000002e8e810: stp        q0, q0, [sp, #0x20]
0x0000000002e8e814: str        q0, [sp, #0x10]
0x0000000002e8e818: adrp       x0, #0x6441000
0x0000000002e8e81c: add        x0, x0, #0x5a0
0x0000000002e8e820: adrp       x1, #0x2ee3000
0x0000000002e8e824: add        x1, x1, #0x74c
0x0000000002e8e828: adrp       x3, #0x542d000
0x0000000002e8e82c: add        x3, x3, #0xb3
0x0000000002e8e830: add        x5, sp, #0x50
0x0000000002e8e834: add        x6, sp, #0x10
0x0000000002e8e838: mov        x2, #0
0x0000000002e8e83c: mov        x4, #0
0x0000000002e8e840: bl         #0x2e8c5a4
0x0000000002e8e844: ldr        x0, [sp, #0x28]
0x0000000002e8e848: cbz        x0, #0x2e8e854
0x0000000002e8e84c: str        x0, [sp, #0x30]
0x0000000002e8e850: bl         #0x47e93a8
0x0000000002e8e854: ldr        x0, [sp, #0x10]
0x0000000002e8e858: cbz        x0, #0x2e8e864
0x0000000002e8e85c: str        x0, [sp, #0x18]
0x0000000002e8e860: bl         #0x47e93a8
0x0000000002e8e864: adrp       x0, #0x2e8a000
0x0000000002e8e868: add        x0, x0, #0x854
0x0000000002e8e86c: adrp       x1, #0x6441000
0x0000000002e8e870: add        x1, x1, #0x5a0
0x0000000002e8e874: adrp       x2, #0
0x0000000002e8e878: add        x2, x2, #0
0x0000000002e8e87c: bl         #0x4b984dc
0x0000000002e8e880: movi       v0.16b, #0
0x0000000002e8e884: stp        q0, q0, [sp, #0x60]
0x0000000002e8e888: str        q0, [sp, #0x50]
0x0000000002e8e88c: stp        q0, q0, [sp, #0x20]
0x0000000002e8e890: str        q0, [sp, #0x10]
0x0000000002e8e894: adrp       x0, #0x6441000
0x0000000002e8e898: add        x0, x0, #0x650
0x0000000002e8e89c: adrp       x1, #0x2ee4000
0x0000000002e8e8a0: add        x1, x1, #0x288
0x0000000002e8e8a4: adrp       x3, #0x542d000
0x0000000002e8e8a8: add        x3, x3, #0xc2
0x0000000002e8e8ac: add        x5, sp, #0x50
0x0000000002e8e8b0: add        x6, sp, #0x10
0x0000000002e8e8b4: mov        x2, #0
0x0000000002e8e8b8: mov        x4, #0
0x0000000002e8e8bc: bl         #0x2e8c958
0x0000000002e8e8c0: ldr        x0, [sp, #0x28]
0x0000000002e8e8c4: cbz        x0, #0x2e8e8d0
0x0000000002e8e8c8: str        x0, [sp, #0x30]
0x0000000002e8e8cc: bl         #0x47e93a8
0x0000000002e8e8d0: add        x19, sp, #0x50
0x0000000002e8e8d4: ldr        x0, [sp, #0x10]
0x0000000002e8e8d8: cbz        x0, #0x2e8e8e4
0x0000000002e8e8dc: str        x0, [sp, #0x18]
0x0000000002e8e8e0: bl         #0x47e93a8
0x0000000002e8e8e4: adrp       x0, #0x2e8a000
0x0000000002e8e8e8: add        x0, x0, #0x8a8
0x0000000002e8e8ec: adrp       x1, #0x6441000
0x0000000002e8e8f0: add        x1, x1, #0x650
0x0000000002e8e8f4: adrp       x2, #0
0x0000000002e8e8f8: add        x2, x2, #0
0x0000000002e8e8fc: bl         #0x4b984dc
0x0000000002e8e900: str        wzr, [sp, #0x58]
0x0000000002e8e904: str        xzr, [sp, #0x50]
0x0000000002e8e908: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8e90c: str        xzr, [sp, #0x60]
0x0000000002e8e910: mov        w8, #0x12
0x0000000002e8e914: str        w8, [sp, #0x78]
0x0000000002e8e918: mov        w8, #0x1f00
0x0000000002e8e91c: strh       w8, [sp, #0x7c]
0x0000000002e8e920: mov        w9, #1
0x0000000002e8e924: strb       w9, [sp, #0x7e]
0x0000000002e8e928: stur       xzr, [sp, #0x7f]
0x0000000002e8e92c: str        xzr, [sp, #0x88]
0x0000000002e8e930: str        wzr, [sp, #0x90]
0x0000000002e8e934: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8e938: str        xzr, [sp, #0x98]
0x0000000002e8e93c: mov        w10, #0x18ffff
0x0000000002e8e940: str        w10, [sp, #0xb0]
0x0000000002e8e944: strh       w8, [sp, #0xb4]
0x0000000002e8e948: strb       w9, [sp, #0xb6]
0x0000000002e8e94c: stur       xzr, [x19, #0x67]
0x0000000002e8e950: add        x0, sp, #0x10
0x0000000002e8e954: add        x1, sp, #0x50
0x0000000002e8e958: mov        w2, #2
0x0000000002e8e95c: bl         #0x1aa94
0x0000000002e8e960: adrp       x0, #0x6441000
0x0000000002e8e964: add        x0, x0, #0x700
0x0000000002e8e968: adrp       x1, #0x5377000
0x0000000002e8e96c: add        x1, x1, #0x813
0x0000000002e8e970: adrp       x2, #0x520c000
0x0000000002e8e974: add        x2, x2, #0xc69
0x0000000002e8e978: adrp       x3, #0x2e8a000
0x0000000002e8e97c: add        x3, x3, #0x8fc
0x0000000002e8e980: add        x6, sp, #0x10
0x0000000002e8e984: mov        x4, #0
0x0000000002e8e988: mov        x5, #0
0x0000000002e8e98c: mov        x7, #0
0x0000000002e8e990: bl         #0x2e8cd0c
0x0000000002e8e994: adrp       x0, #0x2e8a000
0x0000000002e8e998: add        x0, x0, #0x904
0x0000000002e8e99c: adrp       x1, #0x6441000
0x0000000002e8e9a0: add        x1, x1, #0x700
0x0000000002e8e9a4: adrp       x2, #0
0x0000000002e8e9a8: add        x2, x2, #0
0x0000000002e8e9ac: bl         #0x4b984dc
0x0000000002e8e9b0: str        wzr, [sp, #0x58]
0x0000000002e8e9b4: str        xzr, [sp, #0x50]
0x0000000002e8e9b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e8e9bc: str        xzr, [sp, #0x60]
0x0000000002e8e9c0: mov        w8, #0x13
0x0000000002e8e9c4: str        w8, [sp, #0x78]
0x0000000002e8e9c8: mov        w8, #0x1f00
0x0000000002e8e9cc: strh       w8, [sp, #0x7c]
0x0000000002e8e9d0: mov        w9, #1
0x0000000002e8e9d4: strb       w9, [sp, #0x7e]
0x0000000002e8e9d8: stur       xzr, [sp, #0x7f]
0x0000000002e8e9dc: str        xzr, [sp, #0x88]
0x0000000002e8e9e0: str        wzr, [sp, #0x90]
0x0000000002e8e9e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e8e9e8: str        xzr, [sp, #0x98]
0x0000000002e8e9ec: mov        w10, #0x17ffff
0x0000000002e8e9f0: str        w10, [sp, #0xb0]
0x0000000002e8e9f4: strh       w8, [sp, #0xb4]
0x0000000002e8e9f8: strb       w9, [sp, #0xb6]
0x0000000002e8e9fc: stur       xzr, [x19, #0x67]
0x0000000002e8ea00: add        x0, sp, #0x10
0x0000000002e8ea04: add        x1, sp, #0x50
0x0000000002e8ea08: mov        w2, #2
0x0000000002e8ea0c: bl         #0x1aa94
0x0000000002e8ea10: mov        w8, #0x10
0x0000000002e8ea14: stp        xzr, x8, [sp]
0x0000000002e8ea18: adrp       x0, #0x6441000
0x0000000002e8ea1c: add        x0, x0, #0x7c8
0x0000000002e8ea20: adrp       x1, #0x542d000
0x0000000002e8ea24: add        x1, x1, #0xe0
0x0000000002e8ea28: adrp       x2, #0x520f000
0x0000000002e8ea2c: add        x2, x2, #0xcbe
0x0000000002e8ea30: adrp       x3, #0x2e8a000
0x0000000002e8ea34: add        x3, x3, #0x978
0x0000000002e8ea38: adrp       x5, #0x2e8a000
0x0000000002e8ea3c: add        x5, x5, #0x980
0x0000000002e8ea40: add        x7, sp, #0x10
0x0000000002e8ea44: mov        x4, #0
0x0000000002e8ea48: mov        x6, #0
0x0000000002e8ea4c: bl         #0x2e8cfd4
0x0000000002e8ea50: adrp       x0, #0x2e8a000
0x0000000002e8ea54: add        x0, x0, #0xa70
0x0000000002e8ea58: adrp       x1, #0x6441000
0x0000000002e8ea5c: add        x1, x1, #0x7c8
0x0000000002e8ea60: adrp       x2, #0
0x0000000002e8ea64: add        x2, x2, #0
0x0000000002e8ea68: bl         #0x4b984dc
0x0000000002e8ea6c: movi       v0.16b, #0
0x0000000002e8ea70: stp        q0, q0, [sp, #0x50]
0x0000000002e8ea74: add        x8, sp, #0x50
0x0000000002e8ea78: stp        xzr, x8, [sp]
0x0000000002e8ea7c: adrp       x0, #0x6441000
0x0000000002e8ea80: add        x0, x0, #0x890
0x0000000002e8ea84: adrp       x1, #0x24bf000
0x0000000002e8ea88: add        x1, x1, #0x2c8
0x0000000002e8ea8c: adrp       x3, #0x5372000
0x0000000002e8ea90: add        x3, x3, #0xa38
0x0000000002e8ea94: adrp       x4, #0x5345000
0x0000000002e8ea98: add        x4, x4, #0x31d
0x0000000002e8ea9c: adrp       x5, #0x52e6000
0x0000000002e8eaa0: add        x5, x5, #0x2f7
0x0000000002e8eaa4: adrp       x6, #0x5372000
0x0000000002e8eaa8: add        x6, x6, #0xa46
0x0000000002e8eaac: adrp       x7, #0x520e000
0x0000000002e8eab0: add        x7, x7, #0xf58
0x0000000002e8eab4: mov        w2, #0x190
0x0000000002e8eab8: bl         #0x2e8d270
0x0000000002e8eabc: adrp       x0, #0x2e8a000
0x0000000002e8eac0: add        x0, x0, #0xae4
0x0000000002e8eac4: adrp       x1, #0x6441000
0x0000000002e8eac8: add        x1, x1, #0x890
0x0000000002e8eacc: adrp       x2, #0
0x0000000002e8ead0: add        x2, x2, #0
0x0000000002e8ead4: bl         #0x4b984dc
0x0000000002e8ead8: adrp       x0, #0x6441000
0x0000000002e8eadc: add        x0, x0, #0x930
0x0000000002e8eae0: adrp       x2, #0x2e8a000
0x0000000002e8eae4: add        x2, x2, #0xd08
0x0000000002e8eae8: mov        w1, #6
0x0000000002e8eaec: bl         #0x47d3d98
0x0000000002e8eaf0: adrp       x0, #0x6441000
0x0000000002e8eaf4: add        x0, x0, #0xb90
0x0000000002e8eaf8: adrp       x1, #0x2e8a000
0x0000000002e8eafc: add        x1, x1, #0xeb4
0x0000000002e8eb00: bl         #0x4408bd0
0x0000000002e8eb04: ldur       x8, [x29, #-0x18]
0x0000000002e8eb08: adrp       x9, #0x5ba4000
0x0000000002e8eb0c: ldr        x9, [x9, #0x338]
0x0000000002e8eb10: ldr        x9, [x9]
0x0000000002e8eb14: cmp        x9, x8
0x0000000002e8eb18: b.ne       #0x2e8eb2c
0x0000000002e8eb1c: ldp        x29, x30, [sp, #0xe0]
0x0000000002e8eb20: ldp        x20, x19, [sp, #0xd0]
0x0000000002e8eb24: add        sp, sp, #0xf0
0x0000000002e8eb28: ret        
0x0000000002e8eb2c: bl         #0x4b98620
0x0000000002e8eb30: b          #0x2e8eb50
0x0000000002e8eb34: b          #0x2e8eb50
0x0000000002e8eb38: b          #0x2e8eb50
0x0000000002e8eb3c: b          #0x2e8eb50
0x0000000002e8eb40: b          #0x2e8eb50
0x0000000002e8eb44: b          #0x2e8eb50
0x0000000002e8eb48: b          #0x2e8eb50
0x0000000002e8eb4c: b          #0x2e8eb50
0x0000000002e8eb50: mov        x19, x0
0x0000000002e8eb54: add        x0, sp, #0x10
0x0000000002e8eb58: bl         #0x19500
0x0000000002e8eb5c: b          #0x2e8eb64
0x0000000002e8eb60: mov        x19, x0
0x0000000002e8eb64: mov        x0, x19
0x0000000002e8eb68: bl         #0x4b97984
