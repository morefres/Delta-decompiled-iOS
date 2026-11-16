; instruction-faithful ARM64 fallback for RobloxLib::function_2c7e3c4
0x0000000002c7e3c4: stp        x28, x27, [sp, #-0x60]!
0x0000000002c7e3c8: stp        x26, x25, [sp, #0x10]
0x0000000002c7e3cc: stp        x24, x23, [sp, #0x20]
0x0000000002c7e3d0: stp        x22, x21, [sp, #0x30]
0x0000000002c7e3d4: stp        x20, x19, [sp, #0x40]
0x0000000002c7e3d8: stp        x29, x30, [sp, #0x50]
0x0000000002c7e3dc: add        x29, sp, #0x50
0x0000000002c7e3e0: sub        sp, sp, #0x6a0
0x0000000002c7e3e4: str        x8, [sp]
0x0000000002c7e3e8: adrp       x8, #0x5ba4000
0x0000000002c7e3ec: ldr        x8, [x8, #0x338]
0x0000000002c7e3f0: ldr        x8, [x8]
0x0000000002c7e3f4: stur       x8, [x29, #-0x60]
0x0000000002c7e3f8: add        x8, sp, #0x100
0x0000000002c7e3fc: add        x8, x8, #0x10
0x0000000002c7e400: str        x8, [sp, #0x100]
0x0000000002c7e404: adrp       x8, #0x4bcf000
0x0000000002c7e408: ldr        d0, [x8, #8]
0x0000000002c7e40c: str        d0, [sp, #0x108]
0x0000000002c7e410: ldr        x8, [x1, #0x28]
0x0000000002c7e414: cbz        x8, #0x2c7e604
0x0000000002c7e418: mov        x20, x2
0x0000000002c7e41c: mov        x23, x1
0x0000000002c7e420: mov        x21, x0
0x0000000002c7e424: mov        x26, #0
0x0000000002c7e428: add        x24, sp, #0xb0
0x0000000002c7e42c: add        x25, sp, #0x58
0x0000000002c7e430: adrp       x28, #0x60ed000
0x0000000002c7e434: adrp       x27, #0x60ed000
0x0000000002c7e438: ldr        x8, [x23, #0x20]
0x0000000002c7e43c: ldr        x22, [x8, x26, lsl #3]
0x0000000002c7e440: ldr        w8, [x22, #8]
0x0000000002c7e444: ldr        w9, [x28, #0x168]
0x0000000002c7e448: cmp        w8, w9
0x0000000002c7e44c: ccmp       x22, #0, #4, eq
0x0000000002c7e450: b.ne       #0x2c7e4b4
0x0000000002c7e454: ldr        w9, [x27, #0x148]
0x0000000002c7e458: cmp        x22, #0
0x0000000002c7e45c: ccmp       w8, w9, #0, ne
0x0000000002c7e460: b.eq       #0x2c7e668
0x0000000002c7e464: adrp       x9, #0x60ed000
0x0000000002c7e468: ldr        w9, [x9, #0x158]
0x0000000002c7e46c: cmp        x22, #0
0x0000000002c7e470: ccmp       w8, w9, #0, ne
0x0000000002c7e474: b.eq       #0x2c7e5c4
0x0000000002c7e478: adrp       x9, #0x60ed000
0x0000000002c7e47c: ldr        w9, [x9, #0xf8]
0x0000000002c7e480: cmp        x22, #0
0x0000000002c7e484: ccmp       w8, w9, #0, ne
0x0000000002c7e488: b.ne       #0x2c7e5f4
0x0000000002c7e48c: add        x8, sp, #0x58
0x0000000002c7e490: add        x3, sp, #0x100
0x0000000002c7e494: mov        x0, x21
0x0000000002c7e498: mov        x1, x22
0x0000000002c7e49c: mov        x2, x20
0x0000000002c7e4a0: bl         #0x2c85cd8
0x0000000002c7e4a4: ldrb       w8, [sp, #0xa8]
0x0000000002c7e4a8: cmp        w8, #1
0x0000000002c7e4ac: b.ne       #0x2c7e5f4
0x0000000002c7e4b0: b          #0x2c7e6c8
0x0000000002c7e4b4: ldr        x8, [x22, #0x28]
0x0000000002c7e4b8: cbz        x8, #0x2c7e5f4
0x0000000002c7e4bc: mov        x19, #0
0x0000000002c7e4c0: bl         #0x440f418
0x0000000002c7e4c4: str        x0, [sp, #0xb0]
0x0000000002c7e4c8: stur       xzr, [x24, #0x48]
0x0000000002c7e4cc: movi       v0.16b, #0
0x0000000002c7e4d0: stur       q0, [x24, #0x38]
0x0000000002c7e4d4: stur       q0, [x24, #8]
0x0000000002c7e4d8: stur       q0, [x24, #0x18]
0x0000000002c7e4dc: stur       q0, [x24, #0x28]
0x0000000002c7e4e0: ldr        x8, [x22, #0x38]
0x0000000002c7e4e4: cmp        x19, x8
0x0000000002c7e4e8: b.hs       #0x2c7e568
0x0000000002c7e4ec: ldr        x8, [x22, #0x30]
0x0000000002c7e4f0: ldr        x1, [x8, x19, lsl #3]
0x0000000002c7e4f4: add        x8, sp, #0x58
0x0000000002c7e4f8: add        x3, sp, #0x100
0x0000000002c7e4fc: mov        x0, x21
0x0000000002c7e500: mov        x2, x20
0x0000000002c7e504: bl         #0x2c7e92c
0x0000000002c7e508: ldr        x8, [sp, #0x58]
0x0000000002c7e50c: str        x8, [sp, #0xb0]
0x0000000002c7e510: add        x0, x24, #8
0x0000000002c7e514: add        x1, x25, #8
0x0000000002c7e518: bl         #0x264674
0x0000000002c7e51c: bl         #0x440f418
0x0000000002c7e520: str        x0, [sp, #0x58]
0x0000000002c7e524: ldr        x8, [sp, #0x60]
0x0000000002c7e528: cbz        x8, #0x2c7e538
0x0000000002c7e52c: ldr        x8, [x8, #0x10]
0x0000000002c7e530: add        x0, x25, #0x10
0x0000000002c7e534: blr        x8
0x0000000002c7e538: ldp        x9, x8, [sp, #0xb0]
0x0000000002c7e53c: ldr        x10, [x22, #0x20]
0x0000000002c7e540: ldr        x10, [x10, x19, lsl #3]
0x0000000002c7e544: stp        x10, x9, [sp, #0x58]
0x0000000002c7e548: str        xzr, [sp, #0x68]
0x0000000002c7e54c: cbz        x8, #0x2c7e578
0x0000000002c7e550: ldr        x8, [x8]
0x0000000002c7e554: add        x0, x24, #0x10
0x0000000002c7e558: add        x1, x25, #0x18
0x0000000002c7e55c: blr        x8
0x0000000002c7e560: ldr        x8, [sp, #0xb8]
0x0000000002c7e564: b          #0x2c7e578
0x0000000002c7e568: mov        x8, #0
0x0000000002c7e56c: ldr        x9, [x22, #0x20]
0x0000000002c7e570: ldr        x9, [x9, x19, lsl #3]
0x0000000002c7e574: stp        x9, x0, [sp, #0x58]
0x0000000002c7e578: str        x8, [sp, #0x68]
0x0000000002c7e57c: add        x0, sp, #0x100
0x0000000002c7e580: add        x1, sp, #0x58
0x0000000002c7e584: bl         #0x2c85c84
0x0000000002c7e588: ldr        x8, [sp, #0x68]
0x0000000002c7e58c: cbz        x8, #0x2c7e59c
0x0000000002c7e590: ldr        x8, [x8, #0x10]
0x0000000002c7e594: add        x0, x25, #0x18
0x0000000002c7e598: blr        x8
0x0000000002c7e59c: ldr        x8, [sp, #0xb8]
0x0000000002c7e5a0: cbz        x8, #0x2c7e5b0
0x0000000002c7e5a4: ldr        x8, [x8, #0x10]
0x0000000002c7e5a8: add        x0, x24, #0x10
0x0000000002c7e5ac: blr        x8
0x0000000002c7e5b0: add        x19, x19, #1
0x0000000002c7e5b4: ldr        x8, [x22, #0x28]
0x0000000002c7e5b8: cmp        x19, x8
0x0000000002c7e5bc: b.lo       #0x2c7e4c0
0x0000000002c7e5c0: b          #0x2c7e5f4
0x0000000002c7e5c4: ldr        x1, [x22, #0x20]
0x0000000002c7e5c8: add        x8, sp, #8
0x0000000002c7e5cc: add        x3, sp, #0x100
0x0000000002c7e5d0: mov        x0, x21
0x0000000002c7e5d4: mov        x2, x20
0x0000000002c7e5d8: bl         #0x2c7e92c
0x0000000002c7e5dc: ldr        x8, [sp, #0x10]
0x0000000002c7e5e0: cbz        x8, #0x2c7e5f4
0x0000000002c7e5e4: ldr        x8, [x8, #0x10]
0x0000000002c7e5e8: add        x9, sp, #8
0x0000000002c7e5ec: add        x0, x9, #0x10
0x0000000002c7e5f0: blr        x8
0x0000000002c7e5f4: add        x26, x26, #1
0x0000000002c7e5f8: ldr        x8, [x23, #0x28]
0x0000000002c7e5fc: cmp        x26, x8
0x0000000002c7e600: b.lo       #0x2c7e438
0x0000000002c7e604: bl         #0x440f418
0x0000000002c7e608: ldr        x8, [sp]
0x0000000002c7e60c: str        x0, [x8]
0x0000000002c7e610: movi       v0.16b, #0
0x0000000002c7e614: stur       q0, [x8, #8]
0x0000000002c7e618: stur       q0, [x8, #0x18]
0x0000000002c7e61c: stur       q0, [x8, #0x28]
0x0000000002c7e620: stur       q0, [x8, #0x38]
0x0000000002c7e624: str        xzr, [x8, #0x48]
0x0000000002c7e628: add        x0, sp, #0x100
0x0000000002c7e62c: bl         #0x2c88708
0x0000000002c7e630: ldur       x8, [x29, #-0x60]
0x0000000002c7e634: adrp       x9, #0x5ba4000
0x0000000002c7e638: ldr        x9, [x9, #0x338]
0x0000000002c7e63c: ldr        x9, [x9]
0x0000000002c7e640: cmp        x9, x8
0x0000000002c7e644: b.ne       #0x2c7e814
0x0000000002c7e648: add        sp, sp, #0x6a0
0x0000000002c7e64c: ldp        x29, x30, [sp, #0x50]
0x0000000002c7e650: ldp        x20, x19, [sp, #0x40]
0x0000000002c7e654: ldp        x22, x21, [sp, #0x30]
0x0000000002c7e658: ldp        x24, x23, [sp, #0x20]
0x0000000002c7e65c: ldp        x26, x25, [sp, #0x10]
0x0000000002c7e660: ldp        x28, x27, [sp], #0x60
0x0000000002c7e664: ret        
0x0000000002c7e668: adrp       x8, #0x6169000
0x0000000002c7e66c: ldrb       w8, [x8, #0xf80]
0x0000000002c7e670: cmp        w8, #1
0x0000000002c7e674: b.ne       #0x2c7e698
0x0000000002c7e678: ldr        x8, [x22, #0x28]!
0x0000000002c7e67c: sub        x19, x22, #8
0x0000000002c7e680: cmp        x8, #1
0x0000000002c7e684: ldr        x26, [sp]
0x0000000002c7e688: b.eq       #0x2c7e6a8
0x0000000002c7e68c: cbnz       x8, #0x2c7e734
0x0000000002c7e690: bl         #0x440f418
0x0000000002c7e694: b          #0x2c7e714
0x0000000002c7e698: ldr        x8, [x22, #0x28]
0x0000000002c7e69c: ldr        x26, [sp]
0x0000000002c7e6a0: cbz        x8, #0x2c7e710
0x0000000002c7e6a4: add        x19, x22, #0x20
0x0000000002c7e6a8: ldr        x8, [x19]
0x0000000002c7e6ac: ldr        x1, [x8]
0x0000000002c7e6b0: add        x3, sp, #0x100
0x0000000002c7e6b4: mov        x8, x26
0x0000000002c7e6b8: mov        x0, x21
0x0000000002c7e6bc: mov        x2, x20
0x0000000002c7e6c0: bl         #0x2c7e92c
0x0000000002c7e6c4: b          #0x2c7e628
0x0000000002c7e6c8: ldp        x9, x8, [sp, #0x58]
0x0000000002c7e6cc: ldr        x20, [sp]
0x0000000002c7e6d0: stp        x9, xzr, [x20]
0x0000000002c7e6d4: cbz        x8, #0x2c7e628
0x0000000002c7e6d8: ldr        x8, [x8]
0x0000000002c7e6dc: add        x19, sp, #0x58
0x0000000002c7e6e0: add        x0, x19, #0x10
0x0000000002c7e6e4: add        x1, x20, #0x10
0x0000000002c7e6e8: blr        x8
0x0000000002c7e6ec: ldr        x8, [sp, #0x60]
0x0000000002c7e6f0: ldrb       w9, [sp, #0xa8]
0x0000000002c7e6f4: str        x8, [x20, #8]
0x0000000002c7e6f8: tbz        w9, #0, #0x2c7e628
0x0000000002c7e6fc: cbz        x8, #0x2c7e628
0x0000000002c7e700: ldr        x8, [x8, #0x10]
0x0000000002c7e704: add        x0, x19, #0x10
0x0000000002c7e708: blr        x8
0x0000000002c7e70c: b          #0x2c7e628
0x0000000002c7e710: bl         #0x440f418
0x0000000002c7e714: str        x0, [x26]
0x0000000002c7e718: movi       v0.16b, #0
0x0000000002c7e71c: stur       q0, [x26, #8]
0x0000000002c7e720: stur       q0, [x26, #0x18]
0x0000000002c7e724: stur       q0, [x26, #0x28]
0x0000000002c7e728: stur       q0, [x26, #0x38]
0x0000000002c7e72c: str        xzr, [x26, #0x48]
0x0000000002c7e730: b          #0x2c7e628
0x0000000002c7e734: add        x8, sp, #0xb0
0x0000000002c7e738: add        x0, sp, #0x58
0x0000000002c7e73c: mov        x1, x22
0x0000000002c7e740: bl         #0x17b4f2c
0x0000000002c7e744: ldr        x8, [x22]
0x0000000002c7e748: cbz        x8, #0x2c7e7c0
0x0000000002c7e74c: mov        x24, #0
0x0000000002c7e750: mov        x25, #0
0x0000000002c7e754: add        x23, sp, #0x58
0x0000000002c7e758: ldr        x8, [x19]
0x0000000002c7e75c: ldr        x1, [x8, x25, lsl #3]
0x0000000002c7e760: add        x8, sp, #0x58
0x0000000002c7e764: add        x3, sp, #0x100
0x0000000002c7e768: mov        x0, x21
0x0000000002c7e76c: mov        x2, x20
0x0000000002c7e770: bl         #0x2c7e92c
0x0000000002c7e774: ldr        x8, [sp, #0xb0]
0x0000000002c7e778: ldr        x8, [x8]
0x0000000002c7e77c: add        x0, x8, x24
0x0000000002c7e780: ldr        x8, [sp, #0x58]
0x0000000002c7e784: str        x8, [x0], #8
0x0000000002c7e788: add        x1, x23, #8
0x0000000002c7e78c: bl         #0x264674
0x0000000002c7e790: bl         #0x440f418
0x0000000002c7e794: str        x0, [sp, #0x58]
0x0000000002c7e798: ldr        x8, [sp, #0x60]
0x0000000002c7e79c: cbz        x8, #0x2c7e7ac
0x0000000002c7e7a0: ldr        x8, [x8, #0x10]
0x0000000002c7e7a4: add        x0, x23, #0x10
0x0000000002c7e7a8: blr        x8
0x0000000002c7e7ac: add        x25, x25, #1
0x0000000002c7e7b0: ldr        x8, [x22]
0x0000000002c7e7b4: add        x24, x24, #0x50
0x0000000002c7e7b8: cmp        x25, x8
0x0000000002c7e7bc: b.lo       #0x2c7e758
0x0000000002c7e7c0: bl         #0x440f0f0
0x0000000002c7e7c4: str        x0, [x26]
0x0000000002c7e7c8: str        xzr, [x26, #8]!
0x0000000002c7e7cc: add        x1, sp, #0xb0
0x0000000002c7e7d0: mov        x0, x26
0x0000000002c7e7d4: bl         #0x179d380
0x0000000002c7e7d8: ldr        x19, [sp, #0xb8]
0x0000000002c7e7dc: cbz        x19, #0x2c7e628
0x0000000002c7e7e0: add        x8, x19, #8
0x0000000002c7e7e4: ldaxr      x9, [x8]
0x0000000002c7e7e8: sub        x10, x9, #1
0x0000000002c7e7ec: stlxr      w11, x10, [x8]
0x0000000002c7e7f0: cbnz       w11, #0x2c7e7e4
0x0000000002c7e7f4: cbnz       x9, #0x2c7e628
0x0000000002c7e7f8: ldr        x8, [x19]
0x0000000002c7e7fc: ldr        x8, [x8, #0x10]
0x0000000002c7e800: mov        x0, x19
0x0000000002c7e804: blr        x8
0x0000000002c7e808: mov        x0, x19
0x0000000002c7e80c: bl         #0x4b9808c
0x0000000002c7e810: b          #0x2c7e628
0x0000000002c7e814: bl         #0x4b98620
0x0000000002c7e818: b          #0x2c7e914
0x0000000002c7e81c: mov        x20, x0
0x0000000002c7e820: add        x0, sp, #0x58
0x0000000002c7e824: bl         #0x3985c8
0x0000000002c7e828: b          #0x2c7e904
0x0000000002c7e82c: mov        x20, x0
0x0000000002c7e830: ldr        x8, [x26]
0x0000000002c7e834: cbz        x8, #0x2c7e884
0x0000000002c7e838: ldr        x8, [x8, #0x10]
0x0000000002c7e83c: ldr        x9, [sp]
0x0000000002c7e840: add        x0, x9, #0x10
0x0000000002c7e844: blr        x8
0x0000000002c7e848: b          #0x2c7e884
0x0000000002c7e84c: b          #0x2c7e914
0x0000000002c7e850: b          #0x2c7e85c
0x0000000002c7e854: b          #0x2c7e8d0
0x0000000002c7e858: b          #0x2c7e8d0
0x0000000002c7e85c: mov        x20, x0
0x0000000002c7e860: b          #0x2c7e884
0x0000000002c7e864: b          #0x2c7e8d0
0x0000000002c7e868: b          #0x2c7e8d0
0x0000000002c7e86c: mov        x20, x0
0x0000000002c7e870: ldr        x8, [sp, #0x60]
0x0000000002c7e874: cbz        x8, #0x2c7e884
0x0000000002c7e878: ldr        x8, [x8, #0x10]
0x0000000002c7e87c: add        x0, x23, #0x10
0x0000000002c7e880: blr        x8
0x0000000002c7e884: add        x0, sp, #0xb0
0x0000000002c7e888: bl         #0x1df28
0x0000000002c7e88c: b          #0x2c7e904
0x0000000002c7e890: b          #0x2c7e914
0x0000000002c7e894: b          #0x2c7e914
0x0000000002c7e898: b          #0x2c7e8d0
0x0000000002c7e89c: b          #0x2c7e8a0
0x0000000002c7e8a0: mov        x20, x0
0x0000000002c7e8a4: b          #0x2c7e8f0
0x0000000002c7e8a8: b          #0x2c7e914
0x0000000002c7e8ac: b          #0x2c7e914
0x0000000002c7e8b0: mov        x20, x0
0x0000000002c7e8b4: ldr        x8, [sp, #0x68]
0x0000000002c7e8b8: cbz        x8, #0x2c7e8f0
0x0000000002c7e8bc: ldr        x8, [x8, #0x10]
0x0000000002c7e8c0: add        x0, x25, #0x18
0x0000000002c7e8c4: blr        x8
0x0000000002c7e8c8: b          #0x2c7e8f0
0x0000000002c7e8cc: b          #0x2c7e914
0x0000000002c7e8d0: mov        x20, x0
0x0000000002c7e8d4: b          #0x2c7e904
0x0000000002c7e8d8: mov        x20, x0
0x0000000002c7e8dc: ldr        x8, [sp, #0x60]
0x0000000002c7e8e0: cbz        x8, #0x2c7e8f0
0x0000000002c7e8e4: ldr        x8, [x8, #0x10]
0x0000000002c7e8e8: add        x0, x25, #0x10
0x0000000002c7e8ec: blr        x8
0x0000000002c7e8f0: ldr        x8, [sp, #0xb8]
0x0000000002c7e8f4: cbz        x8, #0x2c7e904
0x0000000002c7e8f8: ldr        x8, [x8, #0x10]
0x0000000002c7e8fc: add        x0, x24, #0x10
0x0000000002c7e900: blr        x8
0x0000000002c7e904: add        x0, sp, #0x100
0x0000000002c7e908: bl         #0x2c88708
0x0000000002c7e90c: b          #0x2c7e91c
0x0000000002c7e910: b          #0x2c7e914
0x0000000002c7e914: mov        x20, x0
0x0000000002c7e918: cbnz       w1, #0x2c7e924
0x0000000002c7e91c: mov        x0, x20
0x0000000002c7e920: bl         #0x4b97984
0x0000000002c7e924: mov        x0, x20
0x0000000002c7e928: bl         #0x18bd8
