; instruction-faithful ARM64 fallback for RobloxLib::function_296e504
0x000000000296e504: sub        sp, sp, #0x120
0x000000000296e508: stp        x20, x19, [sp, #0x100]
0x000000000296e50c: stp        x29, x30, [sp, #0x110]
0x000000000296e510: add        x29, sp, #0x110
0x000000000296e514: adrp       x8, #0x5ba4000
0x000000000296e518: ldr        x8, [x8, #0x338]
0x000000000296e51c: ldr        x8, [x8]
0x000000000296e520: stur       x8, [x29, #-0x18]
0x000000000296e524: movi       v0.16b, #0
0x000000000296e528: stp        q0, q0, [sp, #0x60]
0x000000000296e52c: str        q0, [sp, #0x50]
0x000000000296e530: stp        q0, q0, [sp, #0x20]
0x000000000296e534: str        q0, [sp, #0x10]
0x000000000296e538: adrp       x0, #0x63ee000
0x000000000296e53c: add        x0, x0, #0xe38
0x000000000296e540: adrp       x1, #0x2b3b000
0x000000000296e544: add        x1, x1, #0x360
0x000000000296e548: adrp       x3, #0x52d2000
0x000000000296e54c: add        x3, x3, #0x950
0x000000000296e550: add        x5, sp, #0x50
0x000000000296e554: add        x6, sp, #0x10
0x000000000296e558: mov        x2, #0
0x000000000296e55c: mov        w4, #8
0x000000000296e560: bl         #0x296cb20
0x000000000296e564: ldr        x0, [sp, #0x28]
0x000000000296e568: cbz        x0, #0x296e574
0x000000000296e56c: str        x0, [sp, #0x30]
0x000000000296e570: bl         #0x47e93a8
0x000000000296e574: ldr        x0, [sp, #0x10]
0x000000000296e578: cbz        x0, #0x296e584
0x000000000296e57c: str        x0, [sp, #0x18]
0x000000000296e580: bl         #0x47e93a8
0x000000000296e584: adrp       x0, #0x296b000
0x000000000296e588: add        x0, x0, #0x538
0x000000000296e58c: adrp       x1, #0x63ee000
0x000000000296e590: add        x1, x1, #0xe38
0x000000000296e594: adrp       x2, #0
0x000000000296e598: add        x2, x2, #0
0x000000000296e59c: bl         #0x4b984dc
0x000000000296e5a0: movi       v0.16b, #0
0x000000000296e5a4: stp        q0, q0, [sp, #0x60]
0x000000000296e5a8: str        q0, [sp, #0x50]
0x000000000296e5ac: stp        q0, q0, [sp, #0x20]
0x000000000296e5b0: str        q0, [sp, #0x10]
0x000000000296e5b4: adrp       x0, #0x63ee000
0x000000000296e5b8: add        x0, x0, #0xef0
0x000000000296e5bc: adrp       x1, #0x2b3b000
0x000000000296e5c0: add        x1, x1, #0x38c
0x000000000296e5c4: adrp       x3, #0x520e000
0x000000000296e5c8: add        x3, x3, #0x475
0x000000000296e5cc: add        x5, sp, #0x50
0x000000000296e5d0: add        x6, sp, #0x10
0x000000000296e5d4: mov        x2, #0
0x000000000296e5d8: mov        w4, #8
0x000000000296e5dc: bl         #0x296cb20
0x000000000296e5e0: ldr        x0, [sp, #0x28]
0x000000000296e5e4: cbz        x0, #0x296e5f0
0x000000000296e5e8: str        x0, [sp, #0x30]
0x000000000296e5ec: bl         #0x47e93a8
0x000000000296e5f0: ldr        x0, [sp, #0x10]
0x000000000296e5f4: cbz        x0, #0x296e600
0x000000000296e5f8: str        x0, [sp, #0x18]
0x000000000296e5fc: bl         #0x47e93a8
0x000000000296e600: adrp       x0, #0x296b000
0x000000000296e604: add        x0, x0, #0x538
0x000000000296e608: adrp       x1, #0x63ee000
0x000000000296e60c: add        x1, x1, #0xef0
0x000000000296e610: adrp       x2, #0
0x000000000296e614: add        x2, x2, #0
0x000000000296e618: bl         #0x4b984dc
0x000000000296e61c: movi       v0.16b, #0
0x000000000296e620: stp        q0, q0, [sp, #0x60]
0x000000000296e624: str        q0, [sp, #0x50]
0x000000000296e628: stp        q0, q0, [sp, #0x20]
0x000000000296e62c: str        q0, [sp, #0x10]
0x000000000296e630: adrp       x0, #0x63ee000
0x000000000296e634: add        x0, x0, #0xfa8
0x000000000296e638: adrp       x1, #0x2b3b000
0x000000000296e63c: add        x1, x1, #0x3b8
0x000000000296e640: adrp       x3, #0x5211000
0x000000000296e644: add        x3, x3, #0x4ba
0x000000000296e648: add        x5, sp, #0x50
0x000000000296e64c: add        x6, sp, #0x10
0x000000000296e650: mov        x2, #0
0x000000000296e654: mov        w4, #8
0x000000000296e658: bl         #0x296cb20
0x000000000296e65c: ldr        x0, [sp, #0x28]
0x000000000296e660: cbz        x0, #0x296e66c
0x000000000296e664: str        x0, [sp, #0x30]
0x000000000296e668: bl         #0x47e93a8
0x000000000296e66c: add        x19, sp, #0x50
0x000000000296e670: ldr        x0, [sp, #0x10]
0x000000000296e674: cbz        x0, #0x296e680
0x000000000296e678: str        x0, [sp, #0x18]
0x000000000296e67c: bl         #0x47e93a8
0x000000000296e680: adrp       x0, #0x296b000
0x000000000296e684: add        x0, x0, #0x538
0x000000000296e688: adrp       x1, #0x63ee000
0x000000000296e68c: add        x1, x1, #0xfa8
0x000000000296e690: adrp       x2, #0
0x000000000296e694: add        x2, x2, #0
0x000000000296e698: bl         #0x4b984dc
0x000000000296e69c: str        wzr, [sp, #0x58]
0x000000000296e6a0: str        xzr, [sp, #0x50]
0x000000000296e6a4: stp        xzr, xzr, [sp, #0x68]
0x000000000296e6a8: str        xzr, [sp, #0x60]
0x000000000296e6ac: mov        w8, #0x12
0x000000000296e6b0: str        w8, [sp, #0x78]
0x000000000296e6b4: mov        w8, #0x1f00
0x000000000296e6b8: strh       w8, [sp, #0x7c]
0x000000000296e6bc: mov        w9, #1
0x000000000296e6c0: strb       w9, [sp, #0x7e]
0x000000000296e6c4: stur       xzr, [sp, #0x7f]
0x000000000296e6c8: str        xzr, [sp, #0x88]
0x000000000296e6cc: str        wzr, [sp, #0x90]
0x000000000296e6d0: stp        xzr, xzr, [sp, #0xa0]
0x000000000296e6d4: str        xzr, [sp, #0x98]
0x000000000296e6d8: mov        w10, #0x17ffff
0x000000000296e6dc: str        w10, [sp, #0xb0]
0x000000000296e6e0: strh       w8, [sp, #0xb4]
0x000000000296e6e4: strb       w9, [sp, #0xb6]
0x000000000296e6e8: stur       xzr, [x19, #0x67]
0x000000000296e6ec: add        x0, sp, #0x10
0x000000000296e6f0: add        x1, sp, #0x50
0x000000000296e6f4: mov        w2, #2
0x000000000296e6f8: bl         #0x1aa94
0x000000000296e6fc: mov        w8, #8
0x000000000296e700: str        x8, [sp]
0x000000000296e704: adrp       x0, #0x63ef000
0x000000000296e708: add        x0, x0, #0x60
0x000000000296e70c: adrp       x1, #0x52e6000
0x000000000296e710: add        x1, x1, #0x39f
0x000000000296e714: adrp       x2, #0x52ca000
0x000000000296e718: add        x2, x2, #0x2f7
0x000000000296e71c: adrp       x3, #0x296b000
0x000000000296e720: add        x3, x3, #0x53c
0x000000000296e724: adrp       x5, #0x296b000
0x000000000296e728: add        x5, x5, #0x548
0x000000000296e72c: add        x7, sp, #0x10
0x000000000296e730: mov        x4, #0
0x000000000296e734: mov        x6, #0
0x000000000296e738: bl         #0x296cc10
0x000000000296e73c: adrp       x0, #0x296b000
0x000000000296e740: add        x0, x0, #0x674
0x000000000296e744: adrp       x1, #0x63ef000
0x000000000296e748: add        x1, x1, #0x60
0x000000000296e74c: adrp       x2, #0
0x000000000296e750: add        x2, x2, #0
0x000000000296e754: bl         #0x4b984dc
0x000000000296e758: str        wzr, [sp, #0x58]
0x000000000296e75c: str        xzr, [sp, #0x50]
0x000000000296e760: stp        xzr, xzr, [sp, #0x68]
0x000000000296e764: str        xzr, [sp, #0x60]
0x000000000296e768: mov        w8, #0x13
0x000000000296e76c: str        w8, [sp, #0x78]
0x000000000296e770: mov        w8, #0x1f00
0x000000000296e774: strh       w8, [sp, #0x7c]
0x000000000296e778: mov        w9, #1
0x000000000296e77c: strb       w9, [sp, #0x7e]
0x000000000296e780: stur       xzr, [sp, #0x7f]
0x000000000296e784: str        xzr, [sp, #0x88]
0x000000000296e788: str        wzr, [sp, #0x90]
0x000000000296e78c: stp        xzr, xzr, [sp, #0xa0]
0x000000000296e790: str        xzr, [sp, #0x98]
0x000000000296e794: mov        w10, #0x1fffff
0x000000000296e798: str        w10, [sp, #0xb0]
0x000000000296e79c: strh       w8, [sp, #0xb4]
0x000000000296e7a0: strb       w9, [sp, #0xb6]
0x000000000296e7a4: stur       xzr, [x19, #0x67]
0x000000000296e7a8: add        x0, sp, #0x10
0x000000000296e7ac: add        x1, sp, #0x50
0x000000000296e7b0: mov        w2, #2
0x000000000296e7b4: bl         #0x1aa94
0x000000000296e7b8: mov        w8, #8
0x000000000296e7bc: str        x8, [sp]
0x000000000296e7c0: adrp       x0, #0x63ef000
0x000000000296e7c4: add        x0, x0, #0x128
0x000000000296e7c8: adrp       x1, #0x5366000
0x000000000296e7cc: add        x1, x1, #0xdd7
0x000000000296e7d0: adrp       x2, #0x5377000
0x000000000296e7d4: add        x2, x2, #0xa90
0x000000000296e7d8: adrp       x3, #0x296b000
0x000000000296e7dc: add        x3, x3, #0x6e8
0x000000000296e7e0: adrp       x5, #0x296b000
0x000000000296e7e4: add        x5, x5, #0x710
0x000000000296e7e8: add        x7, sp, #0x10
0x000000000296e7ec: mov        x4, #0
0x000000000296e7f0: mov        x6, #0
0x000000000296e7f4: bl         #0x296cf68
0x000000000296e7f8: adrp       x0, #0x296b000
0x000000000296e7fc: add        x0, x0, #0x85c
0x000000000296e800: adrp       x1, #0x63ef000
0x000000000296e804: add        x1, x1, #0x128
0x000000000296e808: adrp       x2, #0
0x000000000296e80c: add        x2, x2, #0
0x000000000296e810: bl         #0x4b984dc
0x000000000296e814: str        wzr, [sp, #0x58]
0x000000000296e818: str        xzr, [sp, #0x50]
0x000000000296e81c: stp        xzr, xzr, [sp, #0x68]
0x000000000296e820: str        xzr, [sp, #0x60]
0x000000000296e824: mov        w8, #0x14
0x000000000296e828: str        w8, [sp, #0x78]
0x000000000296e82c: mov        w8, #0x1f00
0x000000000296e830: strh       w8, [sp, #0x7c]
0x000000000296e834: mov        w9, #1
0x000000000296e838: strb       w9, [sp, #0x7e]
0x000000000296e83c: stur       xzr, [sp, #0x7f]
0x000000000296e840: str        xzr, [sp, #0x88]
0x000000000296e844: str        wzr, [sp, #0x90]
0x000000000296e848: stp        xzr, xzr, [sp, #0xa0]
0x000000000296e84c: str        xzr, [sp, #0x98]
0x000000000296e850: mov        w10, #0x1affff
0x000000000296e854: str        w10, [sp, #0xb0]
0x000000000296e858: strh       w8, [sp, #0xb4]
0x000000000296e85c: strb       w9, [sp, #0xb6]
0x000000000296e860: stur       xzr, [x19, #0x67]
0x000000000296e864: add        x0, sp, #0x10
0x000000000296e868: add        x1, sp, #0x50
0x000000000296e86c: mov        w2, #2
0x000000000296e870: bl         #0x1aa94
0x000000000296e874: mov        w8, #8
0x000000000296e878: str        x8, [sp]
0x000000000296e87c: adrp       x0, #0x63ef000
0x000000000296e880: add        x0, x0, #0x1f0
0x000000000296e884: adrp       x1, #0x5226000
0x000000000296e888: add        x1, x1, #0xdd2
0x000000000296e88c: adrp       x2, #0x5377000
0x000000000296e890: add        x2, x2, #0xa90
0x000000000296e894: adrp       x3, #0x296b000
0x000000000296e898: add        x3, x3, #0x8d0
0x000000000296e89c: adrp       x5, #0x296b000
0x000000000296e8a0: add        x5, x5, #0x8d8
0x000000000296e8a4: add        x7, sp, #0x10
0x000000000296e8a8: mov        x4, #0
0x000000000296e8ac: mov        x6, #0
0x000000000296e8b0: bl         #0x296d39c
0x000000000296e8b4: adrp       x0, #0x296b000
0x000000000296e8b8: add        x0, x0, #0x9bc
0x000000000296e8bc: adrp       x1, #0x63ef000
0x000000000296e8c0: add        x1, x1, #0x1f0
0x000000000296e8c4: adrp       x2, #0
0x000000000296e8c8: add        x2, x2, #0
0x000000000296e8cc: bl         #0x4b984dc
0x000000000296e8d0: str        wzr, [sp, #0x58]
0x000000000296e8d4: str        xzr, [sp, #0x50]
0x000000000296e8d8: stp        xzr, xzr, [sp, #0x68]
0x000000000296e8dc: str        xzr, [sp, #0x60]
0x000000000296e8e0: mov        w8, #0x15
0x000000000296e8e4: str        w8, [sp, #0x78]
0x000000000296e8e8: mov        w8, #0x1f00
0x000000000296e8ec: strh       w8, [sp, #0x7c]
0x000000000296e8f0: mov        w9, #1
0x000000000296e8f4: strb       w9, [sp, #0x7e]
0x000000000296e8f8: stur       xzr, [sp, #0x7f]
0x000000000296e8fc: str        xzr, [sp, #0x88]
0x000000000296e900: str        wzr, [sp, #0x90]
0x000000000296e904: stp        xzr, xzr, [sp, #0xa0]
0x000000000296e908: str        xzr, [sp, #0x98]
0x000000000296e90c: mov        w10, #0x1dffff
0x000000000296e910: str        w10, [sp, #0xb0]
0x000000000296e914: strh       w8, [sp, #0xb4]
0x000000000296e918: strb       w9, [sp, #0xb6]
0x000000000296e91c: stur       xzr, [x19, #0x67]
0x000000000296e920: add        x0, sp, #0x10
0x000000000296e924: add        x1, sp, #0x50
0x000000000296e928: mov        w2, #2
0x000000000296e92c: bl         #0x1aa94
0x000000000296e930: mov        w8, #8
0x000000000296e934: str        x8, [sp]
0x000000000296e938: adrp       x0, #0x63ef000
0x000000000296e93c: add        x0, x0, #0x2b8
0x000000000296e940: adrp       x1, #0x52e6000
0x000000000296e944: add        x1, x1, #0x61d
0x000000000296e948: adrp       x2, #0x5377000
0x000000000296e94c: add        x2, x2, #0xa90
0x000000000296e950: adrp       x3, #0x296b000
0x000000000296e954: add        x3, x3, #0xa30
0x000000000296e958: adrp       x5, #0x296b000
0x000000000296e95c: add        x5, x5, #0xa38
0x000000000296e960: add        x7, sp, #0x10
0x000000000296e964: mov        x4, #0
0x000000000296e968: mov        x6, #0
0x000000000296e96c: bl         #0x296d634
0x000000000296e970: adrp       x0, #0x296b000
0x000000000296e974: add        x0, x0, #0xb1c
0x000000000296e978: adrp       x1, #0x63ef000
0x000000000296e97c: add        x1, x1, #0x2b8
0x000000000296e980: adrp       x2, #0
0x000000000296e984: add        x2, x2, #0
0x000000000296e988: bl         #0x4b984dc
0x000000000296e98c: str        wzr, [sp, #0x58]
0x000000000296e990: str        xzr, [sp, #0x50]
0x000000000296e994: stp        xzr, xzr, [sp, #0x68]
0x000000000296e998: str        xzr, [sp, #0x60]
0x000000000296e99c: mov        w8, #0x16
0x000000000296e9a0: str        w8, [sp, #0x78]
0x000000000296e9a4: mov        w8, #0x1f00
0x000000000296e9a8: strh       w8, [sp, #0x7c]
0x000000000296e9ac: mov        w9, #1
0x000000000296e9b0: strb       w9, [sp, #0x7e]
0x000000000296e9b4: stur       xzr, [sp, #0x7f]
0x000000000296e9b8: str        xzr, [sp, #0x88]
0x000000000296e9bc: str        wzr, [sp, #0x90]
0x000000000296e9c0: stp        xzr, xzr, [sp, #0xa0]
0x000000000296e9c4: str        xzr, [sp, #0x98]
0x000000000296e9c8: mov        w10, #0x1cffff
0x000000000296e9cc: str        w10, [sp, #0xb0]
0x000000000296e9d0: strh       w8, [sp, #0xb4]
0x000000000296e9d4: strb       w9, [sp, #0xb6]
0x000000000296e9d8: stur       xzr, [x19, #0x67]
0x000000000296e9dc: add        x0, sp, #0x10
0x000000000296e9e0: add        x1, sp, #0x50
0x000000000296e9e4: mov        w2, #2
0x000000000296e9e8: bl         #0x1aa94
0x000000000296e9ec: mov        w8, #8
0x000000000296e9f0: str        x8, [sp]
0x000000000296e9f4: adrp       x0, #0x63ef000
0x000000000296e9f8: add        x0, x0, #0x380
0x000000000296e9fc: adrp       x1, #0x52e6000
0x000000000296ea00: add        x1, x1, #0x148
0x000000000296ea04: adrp       x2, #0x5377000
0x000000000296ea08: add        x2, x2, #0xa90
0x000000000296ea0c: adrp       x3, #0x296b000
0x000000000296ea10: add        x3, x3, #0xb90
0x000000000296ea14: adrp       x5, #0x296b000
0x000000000296ea18: add        x5, x5, #0xb98
0x000000000296ea1c: add        x7, sp, #0x10
0x000000000296ea20: mov        x4, #0
0x000000000296ea24: mov        x6, #0
0x000000000296ea28: bl         #0x296d39c
0x000000000296ea2c: adrp       x0, #0x296b000
0x000000000296ea30: add        x0, x0, #0x9bc
0x000000000296ea34: adrp       x1, #0x63ef000
0x000000000296ea38: add        x1, x1, #0x380
0x000000000296ea3c: adrp       x2, #0
0x000000000296ea40: add        x2, x2, #0
0x000000000296ea44: bl         #0x4b984dc
0x000000000296ea48: str        wzr, [sp, #0x58]
0x000000000296ea4c: str        xzr, [sp, #0x50]
0x000000000296ea50: stp        xzr, xzr, [sp, #0x68]
0x000000000296ea54: str        xzr, [sp, #0x60]
0x000000000296ea58: mov        w8, #0x17
0x000000000296ea5c: str        w8, [sp, #0x78]
0x000000000296ea60: mov        w8, #0x1f00
0x000000000296ea64: strh       w8, [sp, #0x7c]
0x000000000296ea68: mov        w9, #1
0x000000000296ea6c: strb       w9, [sp, #0x7e]
0x000000000296ea70: stur       xzr, [sp, #0x7f]
0x000000000296ea74: str        xzr, [sp, #0x88]
0x000000000296ea78: str        wzr, [sp, #0x90]
0x000000000296ea7c: stp        xzr, xzr, [sp, #0xa0]
0x000000000296ea80: str        xzr, [sp, #0x98]
0x000000000296ea84: mov        w10, #0x18ffff
0x000000000296ea88: str        w10, [sp, #0xb0]
0x000000000296ea8c: strh       w8, [sp, #0xb4]
0x000000000296ea90: strb       w9, [sp, #0xb6]
0x000000000296ea94: stur       xzr, [x19, #0x67]
0x000000000296ea98: add        x0, sp, #0x10
0x000000000296ea9c: add        x1, sp, #0x50
0x000000000296eaa0: mov        w2, #2
0x000000000296eaa4: bl         #0x1aa94
0x000000000296eaa8: mov        w8, #8
0x000000000296eaac: str        x8, [sp]
0x000000000296eab0: adrp       x0, #0x63ef000
0x000000000296eab4: add        x0, x0, #0x448
0x000000000296eab8: adrp       x1, #0x5402000
0x000000000296eabc: add        x1, x1, #0x2de
0x000000000296eac0: adrp       x2, #0x5377000
0x000000000296eac4: add        x2, x2, #0xa90
0x000000000296eac8: adrp       x3, #0x296b000
0x000000000296eacc: add        x3, x3, #0xc7c
0x000000000296ead0: adrp       x5, #0x296b000
0x000000000296ead4: add        x5, x5, #0xc84
0x000000000296ead8: add        x7, sp, #0x10
0x000000000296eadc: mov        x4, #0
0x000000000296eae0: mov        x6, #0
0x000000000296eae4: bl         #0x296d39c
0x000000000296eae8: adrp       x0, #0x296b000
0x000000000296eaec: add        x0, x0, #0x9bc
0x000000000296eaf0: adrp       x1, #0x63ef000
0x000000000296eaf4: add        x1, x1, #0x448
0x000000000296eaf8: adrp       x2, #0
0x000000000296eafc: add        x2, x2, #0
0x000000000296eb00: bl         #0x4b984dc
0x000000000296eb04: str        wzr, [sp, #0x58]
0x000000000296eb08: str        xzr, [sp, #0x50]
0x000000000296eb0c: stp        xzr, xzr, [sp, #0x68]
0x000000000296eb10: str        xzr, [sp, #0x60]
0x000000000296eb14: mov        w8, #0xffff
0x000000000296eb18: str        w8, [sp, #0x78]
0x000000000296eb1c: mov        w8, #0x1100
0x000000000296eb20: strh       w8, [sp, #0x7c]
0x000000000296eb24: mov        w8, #1
0x000000000296eb28: strb       w8, [sp, #0x7e]
0x000000000296eb2c: stur       xzr, [sp, #0x7f]
0x000000000296eb30: str        xzr, [sp, #0x88]
0x000000000296eb34: str        wzr, [sp, #0x90]
0x000000000296eb38: stp        xzr, xzr, [sp, #0xa0]
0x000000000296eb3c: str        xzr, [sp, #0x98]
0x000000000296eb40: mov        w9, #0x18
0x000000000296eb44: str        w9, [sp, #0xb0]
0x000000000296eb48: mov        w9, #0x1f00
0x000000000296eb4c: strh       w9, [sp, #0xb4]
0x000000000296eb50: strb       w8, [sp, #0xb6]
0x000000000296eb54: stur       xzr, [x19, #0x67]
0x000000000296eb58: str        wzr, [sp, #0xc8]
0x000000000296eb5c: str        xzr, [sp, #0xc0]
0x000000000296eb60: stp        xzr, xzr, [sp, #0xd8]
0x000000000296eb64: str        xzr, [sp, #0xd0]
0x000000000296eb68: mov        w10, #0x19ffff
0x000000000296eb6c: str        w10, [sp, #0xe8]
0x000000000296eb70: strh       w9, [sp, #0xec]
0x000000000296eb74: strb       w8, [sp, #0xee]
0x000000000296eb78: stur       xzr, [x19, #0x9f]
0x000000000296eb7c: add        x0, sp, #0x10
0x000000000296eb80: add        x1, sp, #0x50
0x000000000296eb84: mov        w2, #3
0x000000000296eb88: bl         #0x1aa94
0x000000000296eb8c: mov        w8, #8
0x000000000296eb90: str        x8, [sp]
0x000000000296eb94: adrp       x0, #0x63ef000
0x000000000296eb98: add        x0, x0, #0x510
0x000000000296eb9c: adrp       x1, #0x5402000
0x000000000296eba0: add        x1, x1, #0x2e7
0x000000000296eba4: adrp       x2, #0x5377000
0x000000000296eba8: add        x2, x2, #0xa90
0x000000000296ebac: adrp       x3, #0x296b000
0x000000000296ebb0: add        x3, x3, #0xd68
0x000000000296ebb4: adrp       x5, #0x296b000
0x000000000296ebb8: add        x5, x5, #0xd70
0x000000000296ebbc: add        x7, sp, #0x10
0x000000000296ebc0: mov        x4, #0
0x000000000296ebc4: mov        x6, #0
0x000000000296ebc8: bl         #0x296d8cc
0x000000000296ebcc: adrp       x0, #0x296b000
0x000000000296ebd0: add        x0, x0, #0xe54
0x000000000296ebd4: adrp       x1, #0x63ef000
0x000000000296ebd8: add        x1, x1, #0x510
0x000000000296ebdc: adrp       x2, #0
0x000000000296ebe0: add        x2, x2, #0
0x000000000296ebe4: bl         #0x4b984dc
0x000000000296ebe8: str        wzr, [sp, #0x58]
0x000000000296ebec: str        xzr, [sp, #0x50]
0x000000000296ebf0: stp        xzr, xzr, [sp, #0x68]
0x000000000296ebf4: str        xzr, [sp, #0x60]
0x000000000296ebf8: mov        w8, #0xffff
0x000000000296ebfc: str        w8, [sp, #0x78]
0x000000000296ec00: mov        w8, #0x1100
0x000000000296ec04: strh       w8, [sp, #0x7c]
0x000000000296ec08: mov        w8, #1
0x000000000296ec0c: strb       w8, [sp, #0x7e]
0x000000000296ec10: stur       xzr, [sp, #0x7f]
0x000000000296ec14: str        xzr, [sp, #0x88]
0x000000000296ec18: str        wzr, [sp, #0x90]
0x000000000296ec1c: stp        xzr, xzr, [sp, #0xa0]
0x000000000296ec20: str        xzr, [sp, #0x98]
0x000000000296ec24: mov        w9, #0x19
0x000000000296ec28: str        w9, [sp, #0xb0]
0x000000000296ec2c: mov        w9, #0x1f00
0x000000000296ec30: strh       w9, [sp, #0xb4]
0x000000000296ec34: strb       w8, [sp, #0xb6]
0x000000000296ec38: stur       xzr, [x19, #0x67]
0x000000000296ec3c: str        wzr, [sp, #0xc8]
0x000000000296ec40: str        xzr, [sp, #0xc0]
0x000000000296ec44: stp        xzr, xzr, [sp, #0xd8]
0x000000000296ec48: str        xzr, [sp, #0xd0]
0x000000000296ec4c: mov        w10, #0x1effff
0x000000000296ec50: str        w10, [sp, #0xe8]
0x000000000296ec54: strh       w9, [sp, #0xec]
0x000000000296ec58: strb       w8, [sp, #0xee]
0x000000000296ec5c: stur       xzr, [x19, #0x9f]
0x000000000296ec60: add        x0, sp, #0x10
0x000000000296ec64: add        x1, sp, #0x50
0x000000000296ec68: mov        w2, #3
0x000000000296ec6c: bl         #0x1aa94
0x000000000296ec70: mov        w8, #8
0x000000000296ec74: str        x8, [sp]
0x000000000296ec78: adrp       x0, #0x63ef000
0x000000000296ec7c: add        x0, x0, #0x5d8
0x000000000296ec80: adrp       x1, #0x52e6000
0x000000000296ec84: add        x1, x1, #0x623
0x000000000296ec88: adrp       x2, #0x5377000
0x000000000296ec8c: add        x2, x2, #0xa90
0x000000000296ec90: adrp       x3, #0x296b000
0x000000000296ec94: add        x3, x3, #0xec8
0x000000000296ec98: adrp       x5, #0x296b000
0x000000000296ec9c: add        x5, x5, #0xed0
0x000000000296eca0: add        x7, sp, #0x10
0x000000000296eca4: mov        x4, #0
0x000000000296eca8: mov        x6, #0
0x000000000296ecac: bl         #0x296db64
0x000000000296ecb0: adrp       x0, #0x296b000
0x000000000296ecb4: add        x0, x0, #0xfb4
0x000000000296ecb8: adrp       x1, #0x63ef000
0x000000000296ecbc: add        x1, x1, #0x5d8
0x000000000296ecc0: adrp       x2, #0
0x000000000296ecc4: add        x2, x2, #0
0x000000000296ecc8: bl         #0x4b984dc
0x000000000296eccc: str        wzr, [sp, #0x58]
0x000000000296ecd0: str        xzr, [sp, #0x50]
0x000000000296ecd4: stp        xzr, xzr, [sp, #0x68]
0x000000000296ecd8: str        xzr, [sp, #0x60]
0x000000000296ecdc: mov        w8, #0x1a
0x000000000296ece0: str        w8, [sp, #0x78]
0x000000000296ece4: mov        w8, #0x1f00
0x000000000296ece8: strh       w8, [sp, #0x7c]
0x000000000296ecec: mov        w9, #1
0x000000000296ecf0: strb       w9, [sp, #0x7e]
0x000000000296ecf4: stur       xzr, [sp, #0x7f]
0x000000000296ecf8: str        xzr, [sp, #0x88]
0x000000000296ecfc: str        wzr, [sp, #0x90]
0x000000000296ed00: stp        xzr, xzr, [sp, #0xa0]
0x000000000296ed04: str        xzr, [sp, #0x98]
0x000000000296ed08: mov        w10, #0x1bffff
0x000000000296ed0c: str        w10, [sp, #0xb0]
0x000000000296ed10: strh       w8, [sp, #0xb4]
0x000000000296ed14: strb       w9, [sp, #0xb6]
0x000000000296ed18: stur       xzr, [x19, #0x67]
0x000000000296ed1c: add        x0, sp, #0x10
0x000000000296ed20: add        x1, sp, #0x50
0x000000000296ed24: mov        w2, #2
0x000000000296ed28: bl         #0x1aa94
0x000000000296ed2c: adrp       x0, #0x63ef000
0x000000000296ed30: add        x0, x0, #0x6a0
0x000000000296ed34: adrp       x1, #0x52e6000
0x000000000296ed38: add        x1, x1, #0x4be
0x000000000296ed3c: adrp       x2, #0x5377000
0x000000000296ed40: add        x2, x2, #0xa90
0x000000000296ed44: adrp       x3, #0x296c000
0x000000000296ed48: add        x3, x3, #0x28
0x000000000296ed4c: add        x6, sp, #0x10
0x000000000296ed50: mov        x4, #0
0x000000000296ed54: mov        x5, #0
0x000000000296ed58: mov        w7, #8
0x000000000296ed5c: bl         #0x296ddfc
0x000000000296ed60: adrp       x0, #0x296b000
0x000000000296ed64: add        x0, x0, #0x9bc
0x000000000296ed68: adrp       x1, #0x63ef000
0x000000000296ed6c: add        x1, x1, #0x6a0
0x000000000296ed70: adrp       x2, #0
0x000000000296ed74: add        x2, x2, #0
0x000000000296ed78: bl         #0x4b984dc
0x000000000296ed7c: movi       v0.16b, #0
0x000000000296ed80: stp        q0, q0, [sp, #0x50]
0x000000000296ed84: adrp       x0, #0x6162000
0x000000000296ed88: add        x0, x0, #0x5e0
0x000000000296ed8c: adrp       x2, #0x52e6000
0x000000000296ed90: add        x2, x2, #0x638
0x000000000296ed94: add        x4, sp, #0x50
0x000000000296ed98: mov        w1, #0xd8
0x000000000296ed9c: mov        w3, #8
0x000000000296eda0: bl         #0x296e050
0x000000000296eda4: adrp       x0, #0x296c000
0x000000000296eda8: add        x0, x0, #0x30
0x000000000296edac: adrp       x1, #0x6162000
0x000000000296edb0: add        x1, x1, #0x5e0
0x000000000296edb4: adrp       x2, #0
0x000000000296edb8: add        x2, x2, #0
0x000000000296edbc: bl         #0x4b984dc
0x000000000296edc0: movi       v0.16b, #0
0x000000000296edc4: stp        q0, q0, [sp, #0x50]
0x000000000296edc8: adrp       x0, #0x6162000
0x000000000296edcc: add        x0, x0, #0x678
0x000000000296edd0: adrp       x2, #0x52e6000
0x000000000296edd4: add        x2, x2, #0x4ef
0x000000000296edd8: add        x4, sp, #0x50
0x000000000296eddc: mov        w1, #0xe0
0x000000000296ede0: mov        w3, #8
0x000000000296ede4: bl         #0x296e050
0x000000000296ede8: adrp       x0, #0x296c000
0x000000000296edec: add        x0, x0, #0x30
0x000000000296edf0: adrp       x1, #0x6162000
0x000000000296edf4: add        x1, x1, #0x678
0x000000000296edf8: adrp       x2, #0
0x000000000296edfc: add        x2, x2, #0
0x000000000296ee00: bl         #0x4b984dc
0x000000000296ee04: adrp       x0, #0x63ef000
0x000000000296ee08: add        x0, x0, #0x768
0x000000000296ee0c: adrp       x2, #0x296c000
0x000000000296ee10: add        x2, x2, #0x5f0
0x000000000296ee14: mov        w1, #6
0x000000000296ee18: bl         #0x47d3d98
0x000000000296ee1c: adrp       x0, #0x63ef000
0x000000000296ee20: add        x0, x0, #0x9c8
0x000000000296ee24: adrp       x1, #0x296c000
0x000000000296ee28: add        x1, x1, #0x76c
0x000000000296ee2c: bl         #0x4408bd0
0x000000000296ee30: ldur       x8, [x29, #-0x18]
0x000000000296ee34: adrp       x9, #0x5ba4000
0x000000000296ee38: ldr        x9, [x9, #0x338]
0x000000000296ee3c: ldr        x9, [x9]
0x000000000296ee40: cmp        x9, x8
0x000000000296ee44: b.ne       #0x296ee58
0x000000000296ee48: ldp        x29, x30, [sp, #0x110]
0x000000000296ee4c: ldp        x20, x19, [sp, #0x100]
0x000000000296ee50: add        sp, sp, #0x120
0x000000000296ee54: ret        
0x000000000296ee58: bl         #0x4b98620
0x000000000296ee5c: b          #0x296ee64
0x000000000296ee60: b          #0x296ee64
0x000000000296ee64: mov        x19, x0
0x000000000296ee68: add        x0, sp, #0x10
0x000000000296ee6c: bl         #0x19500
0x000000000296ee70: b          #0x296ee78
0x000000000296ee74: mov        x19, x0
0x000000000296ee78: mov        x0, x19
0x000000000296ee7c: bl         #0x4b97984
