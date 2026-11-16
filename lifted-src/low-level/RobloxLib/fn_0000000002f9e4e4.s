; instruction-faithful ARM64 fallback for RobloxLib::function_2f9e4e4
0x0000000002f9e4e4: sub        sp, sp, #0x130
0x0000000002f9e4e8: stp        x26, x25, [sp, #0xe0]
0x0000000002f9e4ec: stp        x24, x23, [sp, #0xf0]
0x0000000002f9e4f0: stp        x22, x21, [sp, #0x100]
0x0000000002f9e4f4: stp        x20, x19, [sp, #0x110]
0x0000000002f9e4f8: stp        x29, x30, [sp, #0x120]
0x0000000002f9e4fc: add        x29, sp, #0x120
0x0000000002f9e500: mov        x22, x5
0x0000000002f9e504: mov        x23, x4
0x0000000002f9e508: mov        x19, x2
0x0000000002f9e50c: mov        x20, x1
0x0000000002f9e510: mov        x21, x0
0x0000000002f9e514: stur       x3, [x29, #-0x48]
0x0000000002f9e518: sub        x8, x29, #0x58
0x0000000002f9e51c: mov        x0, x3
0x0000000002f9e520: bl         #0x303438
0x0000000002f9e524: ldp        x9, x8, [x20]
0x0000000002f9e528: stp        x9, x8, [sp, #0x70]
0x0000000002f9e52c: cbz        x8, #0x2f9e544
0x0000000002f9e530: add        x8, x8, #8
0x0000000002f9e534: ldxr       x9, [x8]
0x0000000002f9e538: add        x9, x9, #1
0x0000000002f9e53c: stxr       w10, x9, [x8]
0x0000000002f9e540: cbnz       w10, #0x2f9e534
0x0000000002f9e544: add        x0, sp, #0x70
0x0000000002f9e548: mov        x1, x22
0x0000000002f9e54c: bl         #0x2f9af30
0x0000000002f9e550: mov        x24, x0
0x0000000002f9e554: ldr        x25, [sp, #0x78]
0x0000000002f9e558: cbz        x25, #0x2f9e574
0x0000000002f9e55c: add        x8, x25, #8
0x0000000002f9e560: ldaxr      x9, [x8]
0x0000000002f9e564: sub        x10, x9, #1
0x0000000002f9e568: stlxr      w11, x10, [x8]
0x0000000002f9e56c: cbnz       w11, #0x2f9e560
0x0000000002f9e570: cbz        x9, #0x2f9e784
0x0000000002f9e574: tbz        w24, #0, #0x2f9e7c0
0x0000000002f9e578: ldp        x9, x8, [x20]
0x0000000002f9e57c: stp        x9, x8, [sp, #0x70]
0x0000000002f9e580: cbz        x8, #0x2f9e598
0x0000000002f9e584: add        x8, x8, #8
0x0000000002f9e588: ldxr       x9, [x8]
0x0000000002f9e58c: add        x9, x9, #1
0x0000000002f9e590: stxr       w10, x9, [x8]
0x0000000002f9e594: cbnz       w10, #0x2f9e588
0x0000000002f9e598: add        x0, sp, #0x70
0x0000000002f9e59c: mov        x1, x22
0x0000000002f9e5a0: bl         #0x2f9af8c
0x0000000002f9e5a4: mov        x24, x0
0x0000000002f9e5a8: ldr        x25, [sp, #0x78]
0x0000000002f9e5ac: cbz        x25, #0x2f9e5c8
0x0000000002f9e5b0: add        x8, x25, #8
0x0000000002f9e5b4: ldaxr      x9, [x8]
0x0000000002f9e5b8: sub        x10, x9, #1
0x0000000002f9e5bc: stlxr      w11, x10, [x8]
0x0000000002f9e5c0: cbnz       w11, #0x2f9e5b4
0x0000000002f9e5c4: cbz        x9, #0x2f9e7a4
0x0000000002f9e5c8: tbz        w24, #0, #0x2f9e7c0
0x0000000002f9e5cc: str        xzr, [sp, #0x68]
0x0000000002f9e5d0: add        x0, sp, #0x50
0x0000000002f9e5d4: mov        x1, x23
0x0000000002f9e5d8: bl         #0x18bf0
0x0000000002f9e5dc: str        xzr, [sp, #0x48]
0x0000000002f9e5e0: add        x0, sp, #0x30
0x0000000002f9e5e4: mov        x1, x22
0x0000000002f9e5e8: bl         #0x18bf0
0x0000000002f9e5ec: ldrb       w3, [x21, #0x14]
0x0000000002f9e5f0: ldp        x9, x8, [x29, #-0x58]
0x0000000002f9e5f4: stp        x9, x8, [sp, #0x20]
0x0000000002f9e5f8: cbz        x8, #0x2f9e610
0x0000000002f9e5fc: add        x8, x8, #8
0x0000000002f9e600: ldxr       x9, [x8]
0x0000000002f9e604: add        x9, x9, #1
0x0000000002f9e608: stxr       w10, x9, [x8]
0x0000000002f9e60c: cbnz       w10, #0x2f9e600
0x0000000002f9e610: add        x0, sp, #0x70
0x0000000002f9e614: add        x1, sp, #0x50
0x0000000002f9e618: add        x2, sp, #0x30
0x0000000002f9e61c: add        x5, sp, #0x20
0x0000000002f9e620: mov        w4, #8
0x0000000002f9e624: bl         #0x2f9e87c
0x0000000002f9e628: ldr        x22, [sp, #0x28]
0x0000000002f9e62c: cbz        x22, #0x2f9e660
0x0000000002f9e630: add        x8, x22, #8
0x0000000002f9e634: ldaxr      x9, [x8]
0x0000000002f9e638: sub        x10, x9, #1
0x0000000002f9e63c: stlxr      w11, x10, [x8]
0x0000000002f9e640: cbnz       w11, #0x2f9e634
0x0000000002f9e644: cbnz       x9, #0x2f9e660
0x0000000002f9e648: ldr        x8, [x22]
0x0000000002f9e64c: ldr        x8, [x8, #0x10]
0x0000000002f9e650: mov        x0, x22
0x0000000002f9e654: blr        x8
0x0000000002f9e658: mov        x0, x22
0x0000000002f9e65c: bl         #0x4b9808c
0x0000000002f9e660: add        x0, sp, #0x30
0x0000000002f9e664: bl         #0x18c70
0x0000000002f9e668: add        x0, sp, #0x50
0x0000000002f9e66c: bl         #0x18c70
0x0000000002f9e670: add        x8, sp, #0x10
0x0000000002f9e674: add        x3, sp, #0x70
0x0000000002f9e678: sub        x4, x29, #0x48
0x0000000002f9e67c: mov        x0, x21
0x0000000002f9e680: mov        x1, x20
0x0000000002f9e684: mov        x2, x19
0x0000000002f9e688: bl         #0x2f9e9cc
0x0000000002f9e68c: ldp        x9, x8, [sp, #0x10]
0x0000000002f9e690: stp        x9, x8, [sp]
0x0000000002f9e694: cbz        x8, #0x2f9e6ac
0x0000000002f9e698: add        x8, x8, #8
0x0000000002f9e69c: ldxr       x9, [x8]
0x0000000002f9e6a0: add        x9, x9, #1
0x0000000002f9e6a4: stxr       w10, x9, [x8]
0x0000000002f9e6a8: cbnz       w10, #0x2f9e69c
0x0000000002f9e6ac: mov        x0, sp
0x0000000002f9e6b0: bl         #0x2f9b7cc
0x0000000002f9e6b4: ldr        x19, [sp, #8]
0x0000000002f9e6b8: cbz        x19, #0x2f9e6ec
0x0000000002f9e6bc: add        x8, x19, #8
0x0000000002f9e6c0: ldaxr      x9, [x8]
0x0000000002f9e6c4: sub        x10, x9, #1
0x0000000002f9e6c8: stlxr      w11, x10, [x8]
0x0000000002f9e6cc: cbnz       w11, #0x2f9e6c0
0x0000000002f9e6d0: cbnz       x9, #0x2f9e6ec
0x0000000002f9e6d4: ldr        x8, [x19]
0x0000000002f9e6d8: ldr        x8, [x8, #0x10]
0x0000000002f9e6dc: mov        x0, x19
0x0000000002f9e6e0: blr        x8
0x0000000002f9e6e4: mov        x0, x19
0x0000000002f9e6e8: bl         #0x4b9808c
0x0000000002f9e6ec: ldr        x19, [sp, #0x18]
0x0000000002f9e6f0: cbz        x19, #0x2f9e724
0x0000000002f9e6f4: add        x8, x19, #8
0x0000000002f9e6f8: ldaxr      x9, [x8]
0x0000000002f9e6fc: sub        x10, x9, #1
0x0000000002f9e700: stlxr      w11, x10, [x8]
0x0000000002f9e704: cbnz       w11, #0x2f9e6f8
0x0000000002f9e708: cbnz       x9, #0x2f9e724
0x0000000002f9e70c: ldr        x8, [x19]
0x0000000002f9e710: ldr        x8, [x8, #0x10]
0x0000000002f9e714: mov        x0, x19
0x0000000002f9e718: blr        x8
0x0000000002f9e71c: mov        x0, x19
0x0000000002f9e720: bl         #0x4b9808c
0x0000000002f9e724: add        x20, sp, #0x70
0x0000000002f9e728: add        x0, x20, #0x38
0x0000000002f9e72c: bl         #0x18c70
0x0000000002f9e730: adrp       x8, #0x5f16000
0x0000000002f9e734: add        x8, x8, #0xc38
0x0000000002f9e738: add        x8, x8, #0x10
0x0000000002f9e73c: str        x8, [sp, #0x70]
0x0000000002f9e740: ldr        x19, [sp, #0xa0]
0x0000000002f9e744: cbz        x19, #0x2f9e778
0x0000000002f9e748: add        x8, x19, #8
0x0000000002f9e74c: ldaxr      x9, [x8]
0x0000000002f9e750: sub        x10, x9, #1
0x0000000002f9e754: stlxr      w11, x10, [x8]
0x0000000002f9e758: cbnz       w11, #0x2f9e74c
0x0000000002f9e75c: cbnz       x9, #0x2f9e778
0x0000000002f9e760: ldr        x8, [x19]
0x0000000002f9e764: ldr        x8, [x8, #0x10]
0x0000000002f9e768: mov        x0, x19
0x0000000002f9e76c: blr        x8
0x0000000002f9e770: mov        x0, x19
0x0000000002f9e774: bl         #0x4b9808c
0x0000000002f9e778: add        x0, x20, #8
0x0000000002f9e77c: bl         #0x18c70
0x0000000002f9e780: b          #0x2f9e7c0
0x0000000002f9e784: ldr        x8, [x25]
0x0000000002f9e788: ldr        x8, [x8, #0x10]
0x0000000002f9e78c: mov        x0, x25
0x0000000002f9e790: blr        x8
0x0000000002f9e794: mov        x0, x25
0x0000000002f9e798: bl         #0x4b9808c
0x0000000002f9e79c: tbnz       w24, #0, #0x2f9e578
0x0000000002f9e7a0: b          #0x2f9e7c0
0x0000000002f9e7a4: ldr        x8, [x25]
0x0000000002f9e7a8: ldr        x8, [x8, #0x10]
0x0000000002f9e7ac: mov        x0, x25
0x0000000002f9e7b0: blr        x8
0x0000000002f9e7b4: mov        x0, x25
0x0000000002f9e7b8: bl         #0x4b9808c
0x0000000002f9e7bc: tbnz       w24, #0, #0x2f9e5cc
0x0000000002f9e7c0: ldur       x19, [x29, #-0x50]
0x0000000002f9e7c4: cbz        x19, #0x2f9e7f8
0x0000000002f9e7c8: add        x8, x19, #8
0x0000000002f9e7cc: ldaxr      x9, [x8]
0x0000000002f9e7d0: sub        x10, x9, #1
0x0000000002f9e7d4: stlxr      w11, x10, [x8]
0x0000000002f9e7d8: cbnz       w11, #0x2f9e7cc
0x0000000002f9e7dc: cbnz       x9, #0x2f9e7f8
0x0000000002f9e7e0: ldr        x8, [x19]
0x0000000002f9e7e4: ldr        x8, [x8, #0x10]
0x0000000002f9e7e8: mov        x0, x19
0x0000000002f9e7ec: blr        x8
0x0000000002f9e7f0: mov        x0, x19
0x0000000002f9e7f4: bl         #0x4b9808c
0x0000000002f9e7f8: ldp        x29, x30, [sp, #0x120]
0x0000000002f9e7fc: ldp        x20, x19, [sp, #0x110]
0x0000000002f9e800: ldp        x22, x21, [sp, #0x100]
0x0000000002f9e804: ldp        x24, x23, [sp, #0xf0]
0x0000000002f9e808: ldp        x26, x25, [sp, #0xe0]
0x0000000002f9e80c: add        sp, sp, #0x130
0x0000000002f9e810: ret        
0x0000000002f9e814: mov        x19, x0
0x0000000002f9e818: mov        x0, sp
0x0000000002f9e81c: bl         #0x1df28
0x0000000002f9e820: add        x0, sp, #0x10
0x0000000002f9e824: bl         #0x1df28
0x0000000002f9e828: b          #0x2f9e830
0x0000000002f9e82c: mov        x19, x0
0x0000000002f9e830: add        x0, sp, #0x70
0x0000000002f9e834: bl         #0x2f9ebdc
0x0000000002f9e838: b          #0x2f9e86c
0x0000000002f9e83c: mov        x19, x0
0x0000000002f9e840: add        x0, sp, #0x20
0x0000000002f9e844: bl         #0x1df28
0x0000000002f9e848: add        x0, sp, #0x30
0x0000000002f9e84c: bl         #0x18c70
0x0000000002f9e850: add        x0, sp, #0x50
0x0000000002f9e854: bl         #0x18c70
0x0000000002f9e858: b          #0x2f9e86c
0x0000000002f9e85c: b          #0x2f9e860
0x0000000002f9e860: mov        x19, x0
0x0000000002f9e864: add        x0, sp, #0x70
0x0000000002f9e868: bl         #0x1df28
0x0000000002f9e86c: sub        x0, x29, #0x58
0x0000000002f9e870: bl         #0x1df28
0x0000000002f9e874: mov        x0, x19
0x0000000002f9e878: bl         #0x4b97984
