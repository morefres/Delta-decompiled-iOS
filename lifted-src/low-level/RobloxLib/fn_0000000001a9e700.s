; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e700
0x0000000001a9e700: stp        x24, x23, [sp, #-0x40]!
0x0000000001a9e704: stp        x22, x21, [sp, #0x10]
0x0000000001a9e708: stp        x20, x19, [sp, #0x20]
0x0000000001a9e70c: stp        x29, x30, [sp, #0x30]
0x0000000001a9e710: add        x29, sp, #0x30
0x0000000001a9e714: sub        sp, sp, #0x290
0x0000000001a9e718: adrp       x8, #0x5ba4000
0x0000000001a9e71c: ldr        x8, [x8, #0x338]
0x0000000001a9e720: ldr        x8, [x8]
0x0000000001a9e724: stur       x8, [x29, #-0x38]
0x0000000001a9e728: adrp       x1, #0x520c000
0x0000000001a9e72c: add        x1, x1, #0xa35
0x0000000001a9e730: add        x19, sp, #0xf0
0x0000000001a9e734: add        x0, sp, #0xf0
0x0000000001a9e738: bl         #0x18aac
0x0000000001a9e73c: add        x22, sp, #0x190
0x0000000001a9e740: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9e744: movi       v0.16b, #0
0x0000000001a9e748: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9e74c: str        q0, [sp, #0x190]
0x0000000001a9e750: stp        q0, q0, [sp, #0x150]
0x0000000001a9e754: str        q0, [sp, #0x140]
0x0000000001a9e758: add        x8, sp, #0x140
0x0000000001a9e75c: stp        x22, x8, [sp, #0x30]
0x0000000001a9e760: mov        w8, #0x100000
0x0000000001a9e764: stp        x19, x8, [sp, #0x20]
0x0000000001a9e768: adrp       x21, #0x524e000
0x0000000001a9e76c: add        x21, x21, #0xac7
0x0000000001a9e770: adrp       x8, #0x5366000
0x0000000001a9e774: add        x8, x8, #0x581
0x0000000001a9e778: stp        x8, x21, [sp, #0x10]
0x0000000001a9e77c: adrp       x8, #0x531f000
0x0000000001a9e780: add        x8, x8, #0x906
0x0000000001a9e784: adrp       x9, #0x5366000
0x0000000001a9e788: add        x9, x9, #0x573
0x0000000001a9e78c: stp        x9, x8, [sp]
0x0000000001a9e790: adrp       x0, #0x6304000
0x0000000001a9e794: add        x0, x0, #0x730
0x0000000001a9e798: adrp       x1, #0x230b000
0x0000000001a9e79c: add        x1, x1, #0xb70
0x0000000001a9e7a0: adrp       x3, #0x5366000
0x0000000001a9e7a4: add        x3, x3, #0x55a
0x0000000001a9e7a8: adrp       x4, #0x5211000
0x0000000001a9e7ac: add        x4, x4, #0xa3b
0x0000000001a9e7b0: adrp       x5, #0x5366000
0x0000000001a9e7b4: add        x5, x5, #0x56a
0x0000000001a9e7b8: adrp       x6, #0x531f000
0x0000000001a9e7bc: add        x6, x6, #0x672
0x0000000001a9e7c0: adrp       x19, #0x5212000
0x0000000001a9e7c4: add        x19, x19, #0x190
0x0000000001a9e7c8: mov        x2, #0
0x0000000001a9e7cc: mov        x7, x19
0x0000000001a9e7d0: bl         #0x1a98bdc
0x0000000001a9e7d4: ldr        x0, [sp, #0x158]
0x0000000001a9e7d8: cbz        x0, #0x1a9e7e4
0x0000000001a9e7dc: str        x0, [sp, #0x160]
0x0000000001a9e7e0: bl         #0x47e93a8
0x0000000001a9e7e4: ldr        x0, [sp, #0x140]
0x0000000001a9e7e8: cbz        x0, #0x1a9e7f4
0x0000000001a9e7ec: str        x0, [sp, #0x148]
0x0000000001a9e7f0: bl         #0x47e93a8
0x0000000001a9e7f4: ldr        x20, [sp, #0x110]
0x0000000001a9e7f8: cbz        x20, #0x1a9e82c
0x0000000001a9e7fc: add        x8, x20, #8
0x0000000001a9e800: ldaxr      x9, [x8]
0x0000000001a9e804: sub        x10, x9, #1
0x0000000001a9e808: stlxr      w11, x10, [x8]
0x0000000001a9e80c: cbnz       w11, #0x1a9e800
0x0000000001a9e810: cbnz       x9, #0x1a9e82c
0x0000000001a9e814: ldr        x8, [x20]
0x0000000001a9e818: ldr        x8, [x8, #0x10]
0x0000000001a9e81c: mov        x0, x20
0x0000000001a9e820: blr        x8
0x0000000001a9e824: mov        x0, x20
0x0000000001a9e828: bl         #0x4b9808c
0x0000000001a9e82c: ldrsb      w8, [sp, #0x107]
0x0000000001a9e830: tbz        w8, #0x1f, #0x1a9e83c
0x0000000001a9e834: ldr        x0, [sp, #0xf0]
0x0000000001a9e838: bl         #0x47e93a8
0x0000000001a9e83c: adrp       x0, #0x1a91000
0x0000000001a9e840: add        x0, x0, #0xd7c
0x0000000001a9e844: adrp       x1, #0x6304000
0x0000000001a9e848: add        x1, x1, #0x730
0x0000000001a9e84c: adrp       x2, #0
0x0000000001a9e850: add        x2, x2, #0
0x0000000001a9e854: bl         #0x4b984dc
0x0000000001a9e858: mov        w8, #1
0x0000000001a9e85c: str        w8, [sp, #0x70]
0x0000000001a9e860: str        xzr, [sp, #0xa0]
0x0000000001a9e864: adrp       x1, #0x520c000
0x0000000001a9e868: add        x1, x1, #0xa35
0x0000000001a9e86c: add        x20, sp, #0x190
0x0000000001a9e870: add        x0, sp, #0x190
0x0000000001a9e874: add        x2, sp, #0x70
0x0000000001a9e878: add        x4, sp, #0xa0
0x0000000001a9e87c: mov        x3, x1
0x0000000001a9e880: bl         #0x1a93574
0x0000000001a9e884: movi       v0.16b, #0
0x0000000001a9e888: stp        q0, q0, [sp, #0x150]
0x0000000001a9e88c: str        q0, [sp, #0x140]
0x0000000001a9e890: stp        q0, q0, [sp, #0x100]
0x0000000001a9e894: str        q0, [sp, #0xf0]
0x0000000001a9e898: add        x8, sp, #0xf0
0x0000000001a9e89c: add        x9, sp, #0x140
0x0000000001a9e8a0: stp        x9, x8, [sp, #0x20]
0x0000000001a9e8a4: mov        w8, #0x100000
0x0000000001a9e8a8: stp        x20, x8, [sp, #0x10]
0x0000000001a9e8ac: adrp       x8, #0x5237000
0x0000000001a9e8b0: add        x8, x8, #0xd90
0x0000000001a9e8b4: stp        x8, x21, [sp]
0x0000000001a9e8b8: adrp       x0, #0x6304000
0x0000000001a9e8bc: add        x0, x0, #0x828
0x0000000001a9e8c0: adrp       x1, #0x230d000
0x0000000001a9e8c4: add        x1, x1, #0x2a0
0x0000000001a9e8c8: adrp       x3, #0x5366000
0x0000000001a9e8cc: add        x3, x3, #0x589
0x0000000001a9e8d0: adrp       x4, #0x5211000
0x0000000001a9e8d4: add        x4, x4, #0xa3b
0x0000000001a9e8d8: adrp       x5, #0x5366000
0x0000000001a9e8dc: add        x5, x5, #0x59c
0x0000000001a9e8e0: adrp       x6, #0x5366000
0x0000000001a9e8e4: add        x6, x6, #0x5a7
0x0000000001a9e8e8: adrp       x7, #0x5346000
0x0000000001a9e8ec: add        x7, x7, #0xe72
0x0000000001a9e8f0: mov        x2, #0
0x0000000001a9e8f4: bl         #0x1a99554
0x0000000001a9e8f8: ldr        x0, [sp, #0x108]
0x0000000001a9e8fc: cbz        x0, #0x1a9e908
0x0000000001a9e900: str        x0, [sp, #0x110]
0x0000000001a9e904: bl         #0x47e93a8
0x0000000001a9e908: ldr        x0, [sp, #0xf0]
0x0000000001a9e90c: cbz        x0, #0x1a9e918
0x0000000001a9e910: str        x0, [sp, #0xf8]
0x0000000001a9e914: bl         #0x47e93a8
0x0000000001a9e918: ldr        x20, [sp, #0x1d0]
0x0000000001a9e91c: cbz        x20, #0x1a9e950
0x0000000001a9e920: add        x8, x20, #8
0x0000000001a9e924: ldaxr      x9, [x8]
0x0000000001a9e928: sub        x10, x9, #1
0x0000000001a9e92c: stlxr      w11, x10, [x8]
0x0000000001a9e930: cbnz       w11, #0x1a9e924
0x0000000001a9e934: cbnz       x9, #0x1a9e950
0x0000000001a9e938: ldr        x8, [x20]
0x0000000001a9e93c: ldr        x8, [x8, #0x10]
0x0000000001a9e940: mov        x0, x20
0x0000000001a9e944: blr        x8
0x0000000001a9e948: mov        x0, x20
0x0000000001a9e94c: bl         #0x4b9808c
0x0000000001a9e950: ldrsb      w8, [sp, #0x1c7]
0x0000000001a9e954: tbz        w8, #0x1f, #0x1a9e960
0x0000000001a9e958: ldr        x0, [sp, #0x1b0]
0x0000000001a9e95c: bl         #0x47e93a8
0x0000000001a9e960: ldrsb      w8, [sp, #0x1a7]
0x0000000001a9e964: tbz        w8, #0x1f, #0x1a9e970
0x0000000001a9e968: ldr        x0, [sp, #0x190]
0x0000000001a9e96c: bl         #0x47e93a8
0x0000000001a9e970: adrp       x0, #0x1a91000
0x0000000001a9e974: add        x0, x0, #0xd80
0x0000000001a9e978: adrp       x1, #0x6304000
0x0000000001a9e97c: add        x1, x1, #0x828
0x0000000001a9e980: adrp       x2, #0
0x0000000001a9e984: add        x2, x2, #0
0x0000000001a9e988: bl         #0x4b984dc
0x0000000001a9e98c: adrp       x1, #0x520c000
0x0000000001a9e990: add        x1, x1, #0xa35
0x0000000001a9e994: add        x20, sp, #0xf0
0x0000000001a9e998: add        x0, sp, #0xf0
0x0000000001a9e99c: bl         #0x18aac
0x0000000001a9e9a0: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9e9a4: movi       v0.16b, #0
0x0000000001a9e9a8: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9e9ac: str        q0, [sp, #0x190]
0x0000000001a9e9b0: stp        q0, q0, [sp, #0x150]
0x0000000001a9e9b4: str        q0, [sp, #0x140]
0x0000000001a9e9b8: add        x8, sp, #0x140
0x0000000001a9e9bc: add        x9, sp, #0x190
0x0000000001a9e9c0: stp        x9, x8, [sp, #0x10]
0x0000000001a9e9c4: mov        w8, #0x100000
0x0000000001a9e9c8: stp        x20, x8, [sp]
0x0000000001a9e9cc: adrp       x0, #0x6304000
0x0000000001a9e9d0: add        x0, x0, #0x910
0x0000000001a9e9d4: adrp       x1, #0x230d000
0x0000000001a9e9d8: add        x1, x1, #0x790
0x0000000001a9e9dc: adrp       x3, #0x5366000
0x0000000001a9e9e0: add        x3, x3, #0x5b7
0x0000000001a9e9e4: adrp       x4, #0x5211000
0x0000000001a9e9e8: add        x4, x4, #0xa3b
0x0000000001a9e9ec: adrp       x5, #0x5346000
0x0000000001a9e9f0: add        x5, x5, #0xe72
0x0000000001a9e9f4: adrp       x6, #0x5237000
0x0000000001a9e9f8: add        x6, x6, #0xd90
0x0000000001a9e9fc: adrp       x20, #0x524e000
0x0000000001a9ea00: add        x20, x20, #0xac7
0x0000000001a9ea04: mov        x2, #0
0x0000000001a9ea08: mov        x7, x20
0x0000000001a9ea0c: bl         #0x1a99d74
0x0000000001a9ea10: ldr        x0, [sp, #0x158]
0x0000000001a9ea14: cbz        x0, #0x1a9ea20
0x0000000001a9ea18: str        x0, [sp, #0x160]
0x0000000001a9ea1c: bl         #0x47e93a8
0x0000000001a9ea20: ldr        x0, [sp, #0x140]
0x0000000001a9ea24: cbz        x0, #0x1a9ea30
0x0000000001a9ea28: str        x0, [sp, #0x148]
0x0000000001a9ea2c: bl         #0x47e93a8
0x0000000001a9ea30: ldr        x21, [sp, #0x110]
0x0000000001a9ea34: cbz        x21, #0x1a9ea68
0x0000000001a9ea38: add        x8, x21, #8
0x0000000001a9ea3c: ldaxr      x9, [x8]
0x0000000001a9ea40: sub        x10, x9, #1
0x0000000001a9ea44: stlxr      w11, x10, [x8]
0x0000000001a9ea48: cbnz       w11, #0x1a9ea3c
0x0000000001a9ea4c: cbnz       x9, #0x1a9ea68
0x0000000001a9ea50: ldr        x8, [x21]
0x0000000001a9ea54: ldr        x8, [x8, #0x10]
0x0000000001a9ea58: mov        x0, x21
0x0000000001a9ea5c: blr        x8
0x0000000001a9ea60: mov        x0, x21
0x0000000001a9ea64: bl         #0x4b9808c
0x0000000001a9ea68: ldrsb      w8, [sp, #0x107]
0x0000000001a9ea6c: tbz        w8, #0x1f, #0x1a9ea78
0x0000000001a9ea70: ldr        x0, [sp, #0xf0]
0x0000000001a9ea74: bl         #0x47e93a8
0x0000000001a9ea78: adrp       x0, #0x1a91000
0x0000000001a9ea7c: add        x0, x0, #0xe0c
0x0000000001a9ea80: adrp       x1, #0x6304000
0x0000000001a9ea84: add        x1, x1, #0x910
0x0000000001a9ea88: adrp       x2, #0
0x0000000001a9ea8c: add        x2, x2, #0
0x0000000001a9ea90: bl         #0x4b984dc
0x0000000001a9ea94: adrp       x1, #0x520c000
0x0000000001a9ea98: add        x1, x1, #0xa35
0x0000000001a9ea9c: add        x21, sp, #0xf0
0x0000000001a9eaa0: add        x0, sp, #0xf0
0x0000000001a9eaa4: bl         #0x18aac
0x0000000001a9eaa8: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9eaac: movi       v0.16b, #0
0x0000000001a9eab0: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9eab4: str        q0, [sp, #0x190]
0x0000000001a9eab8: stp        q0, q0, [sp, #0x150]
0x0000000001a9eabc: str        q0, [sp, #0x140]
0x0000000001a9eac0: add        x8, sp, #0x140
0x0000000001a9eac4: add        x9, sp, #0x190
0x0000000001a9eac8: stp        x9, x8, [sp, #0x20]
0x0000000001a9eacc: mov        w8, #0x100000
0x0000000001a9ead0: stp        x21, x8, [sp, #0x10]
0x0000000001a9ead4: adrp       x8, #0x5366000
0x0000000001a9ead8: add        x8, x8, #0x5fc
0x0000000001a9eadc: stp        x8, x20, [sp]
0x0000000001a9eae0: adrp       x0, #0x6304000
0x0000000001a9eae4: add        x0, x0, #0x9e8
0x0000000001a9eae8: adrp       x1, #0x230e000
0x0000000001a9eaec: add        x1, x1, #0x6c8
0x0000000001a9eaf0: adrp       x3, #0x5366000
0x0000000001a9eaf4: add        x3, x3, #0x5d4
0x0000000001a9eaf8: adrp       x4, #0x5211000
0x0000000001a9eafc: add        x4, x4, #0xa3b
0x0000000001a9eb00: adrp       x5, #0x5366000
0x0000000001a9eb04: add        x5, x5, #0x5e8
0x0000000001a9eb08: adrp       x6, #0x5228000
0x0000000001a9eb0c: add        x6, x6, #0x4be
0x0000000001a9eb10: adrp       x7, #0x5220000
0x0000000001a9eb14: add        x7, x7, #0x8f1
0x0000000001a9eb18: mov        x2, #0
0x0000000001a9eb1c: bl         #0x1a9a334
0x0000000001a9eb20: ldr        x0, [sp, #0x158]
0x0000000001a9eb24: cbz        x0, #0x1a9eb30
0x0000000001a9eb28: str        x0, [sp, #0x160]
0x0000000001a9eb2c: bl         #0x47e93a8
0x0000000001a9eb30: ldr        x0, [sp, #0x140]
0x0000000001a9eb34: cbz        x0, #0x1a9eb40
0x0000000001a9eb38: str        x0, [sp, #0x148]
0x0000000001a9eb3c: bl         #0x47e93a8
0x0000000001a9eb40: ldr        x21, [sp, #0x110]
0x0000000001a9eb44: cbz        x21, #0x1a9eb78
0x0000000001a9eb48: add        x8, x21, #8
0x0000000001a9eb4c: ldaxr      x9, [x8]
0x0000000001a9eb50: sub        x10, x9, #1
0x0000000001a9eb54: stlxr      w11, x10, [x8]
0x0000000001a9eb58: cbnz       w11, #0x1a9eb4c
0x0000000001a9eb5c: cbnz       x9, #0x1a9eb78
0x0000000001a9eb60: ldr        x8, [x21]
0x0000000001a9eb64: ldr        x8, [x8, #0x10]
0x0000000001a9eb68: mov        x0, x21
0x0000000001a9eb6c: blr        x8
0x0000000001a9eb70: mov        x0, x21
0x0000000001a9eb74: bl         #0x4b9808c
0x0000000001a9eb78: ldrsb      w8, [sp, #0x107]
0x0000000001a9eb7c: tbz        w8, #0x1f, #0x1a9eb88
0x0000000001a9eb80: ldr        x0, [sp, #0xf0]
0x0000000001a9eb84: bl         #0x47e93a8
0x0000000001a9eb88: adrp       x0, #0x1a91000
0x0000000001a9eb8c: add        x0, x0, #0xe70
0x0000000001a9eb90: adrp       x1, #0x6304000
0x0000000001a9eb94: add        x1, x1, #0x9e8
0x0000000001a9eb98: adrp       x2, #0
0x0000000001a9eb9c: add        x2, x2, #0
0x0000000001a9eba0: bl         #0x4b984dc
0x0000000001a9eba4: adrp       x1, #0x520c000
0x0000000001a9eba8: add        x1, x1, #0xa35
0x0000000001a9ebac: add        x21, sp, #0xf0
0x0000000001a9ebb0: add        x0, sp, #0xf0
0x0000000001a9ebb4: bl         #0x18aac
0x0000000001a9ebb8: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9ebbc: movi       v0.16b, #0
0x0000000001a9ebc0: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9ebc4: str        q0, [sp, #0x190]
0x0000000001a9ebc8: stp        q0, q0, [sp, #0x150]
0x0000000001a9ebcc: str        q0, [sp, #0x140]
0x0000000001a9ebd0: add        x8, sp, #0x140
0x0000000001a9ebd4: str        x8, [sp, #0x20]
0x0000000001a9ebd8: add        x8, sp, #0x190
0x0000000001a9ebdc: mov        w9, #0x100000
0x0000000001a9ebe0: stp        x9, x8, [sp, #0x10]
0x0000000001a9ebe4: stp        x20, x21, [sp]
0x0000000001a9ebe8: adrp       x0, #0x6304000
0x0000000001a9ebec: add        x0, x0, #0xad0
0x0000000001a9ebf0: adrp       x1, #0x230d000
0x0000000001a9ebf4: add        x1, x1, #0xb80
0x0000000001a9ebf8: adrp       x3, #0x5366000
0x0000000001a9ebfc: add        x3, x3, #0x606
0x0000000001a9ec00: adrp       x4, #0x5211000
0x0000000001a9ec04: add        x4, x4, #0xa3b
0x0000000001a9ec08: adrp       x5, #0x5366000
0x0000000001a9ec0c: add        x5, x5, #0x5e8
0x0000000001a9ec10: adrp       x6, #0x5220000
0x0000000001a9ec14: add        x6, x6, #0x8f1
0x0000000001a9ec18: adrp       x7, #0x5366000
0x0000000001a9ec1c: add        x7, x7, #0x5fc
0x0000000001a9ec20: mov        x2, #0
0x0000000001a9ec24: bl         #0x1a9aad0
0x0000000001a9ec28: ldr        x0, [sp, #0x158]
0x0000000001a9ec2c: cbz        x0, #0x1a9ec38
0x0000000001a9ec30: str        x0, [sp, #0x160]
0x0000000001a9ec34: bl         #0x47e93a8
0x0000000001a9ec38: ldr        x0, [sp, #0x140]
0x0000000001a9ec3c: cbz        x0, #0x1a9ec48
0x0000000001a9ec40: str        x0, [sp, #0x148]
0x0000000001a9ec44: bl         #0x47e93a8
0x0000000001a9ec48: ldr        x21, [sp, #0x110]
0x0000000001a9ec4c: cbz        x21, #0x1a9ec80
0x0000000001a9ec50: add        x8, x21, #8
0x0000000001a9ec54: ldaxr      x9, [x8]
0x0000000001a9ec58: sub        x10, x9, #1
0x0000000001a9ec5c: stlxr      w11, x10, [x8]
0x0000000001a9ec60: cbnz       w11, #0x1a9ec54
0x0000000001a9ec64: cbnz       x9, #0x1a9ec80
0x0000000001a9ec68: ldr        x8, [x21]
0x0000000001a9ec6c: ldr        x8, [x8, #0x10]
0x0000000001a9ec70: mov        x0, x21
0x0000000001a9ec74: blr        x8
0x0000000001a9ec78: mov        x0, x21
0x0000000001a9ec7c: bl         #0x4b9808c
0x0000000001a9ec80: ldrsb      w8, [sp, #0x107]
0x0000000001a9ec84: tbz        w8, #0x1f, #0x1a9ec90
0x0000000001a9ec88: ldr        x0, [sp, #0xf0]
0x0000000001a9ec8c: bl         #0x47e93a8
0x0000000001a9ec90: adrp       x0, #0x1a91000
0x0000000001a9ec94: add        x0, x0, #0xef8
0x0000000001a9ec98: adrp       x1, #0x6304000
0x0000000001a9ec9c: add        x1, x1, #0xad0
0x0000000001a9eca0: adrp       x2, #0
0x0000000001a9eca4: add        x2, x2, #0
0x0000000001a9eca8: bl         #0x4b984dc
0x0000000001a9ecac: adrp       x1, #0x520c000
0x0000000001a9ecb0: add        x1, x1, #0xa35
0x0000000001a9ecb4: add        x21, sp, #0xf0
0x0000000001a9ecb8: add        x0, sp, #0xf0
0x0000000001a9ecbc: bl         #0x18aac
0x0000000001a9ecc0: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9ecc4: movi       v0.16b, #0
0x0000000001a9ecc8: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9eccc: str        q0, [sp, #0x190]
0x0000000001a9ecd0: stp        q0, q0, [sp, #0x150]
0x0000000001a9ecd4: str        q0, [sp, #0x140]
0x0000000001a9ecd8: add        x8, sp, #0x140
0x0000000001a9ecdc: str        x8, [sp, #0x20]
0x0000000001a9ece0: add        x8, sp, #0x190
0x0000000001a9ece4: mov        w9, #0x100000
0x0000000001a9ece8: stp        x9, x8, [sp, #0x10]
0x0000000001a9ecec: stp        x20, x21, [sp]
0x0000000001a9ecf0: adrp       x0, #0x6304000
0x0000000001a9ecf4: add        x0, x0, #0xbb0
0x0000000001a9ecf8: adrp       x1, #0x230e000
0x0000000001a9ecfc: add        x1, x1, #0x280
0x0000000001a9ed00: adrp       x3, #0x5366000
0x0000000001a9ed04: add        x3, x3, #0x61f
0x0000000001a9ed08: adrp       x4, #0x5211000
0x0000000001a9ed0c: add        x4, x4, #0xa3b
0x0000000001a9ed10: adrp       x5, #0x5366000
0x0000000001a9ed14: add        x5, x5, #0x5e8
0x0000000001a9ed18: adrp       x6, #0x5220000
0x0000000001a9ed1c: add        x6, x6, #0x8f1
0x0000000001a9ed20: adrp       x7, #0x5366000
0x0000000001a9ed24: add        x7, x7, #0x5fc
0x0000000001a9ed28: mov        x2, #0
0x0000000001a9ed2c: bl         #0x1a9aad0
0x0000000001a9ed30: ldr        x0, [sp, #0x158]
0x0000000001a9ed34: cbz        x0, #0x1a9ed40
0x0000000001a9ed38: str        x0, [sp, #0x160]
0x0000000001a9ed3c: bl         #0x47e93a8
0x0000000001a9ed40: ldr        x0, [sp, #0x140]
0x0000000001a9ed44: cbz        x0, #0x1a9ed50
0x0000000001a9ed48: str        x0, [sp, #0x148]
0x0000000001a9ed4c: bl         #0x47e93a8
0x0000000001a9ed50: ldr        x21, [sp, #0x110]
0x0000000001a9ed54: cbz        x21, #0x1a9ed88
0x0000000001a9ed58: add        x8, x21, #8
0x0000000001a9ed5c: ldaxr      x9, [x8]
0x0000000001a9ed60: sub        x10, x9, #1
0x0000000001a9ed64: stlxr      w11, x10, [x8]
0x0000000001a9ed68: cbnz       w11, #0x1a9ed5c
0x0000000001a9ed6c: cbnz       x9, #0x1a9ed88
0x0000000001a9ed70: ldr        x8, [x21]
0x0000000001a9ed74: ldr        x8, [x8, #0x10]
0x0000000001a9ed78: mov        x0, x21
0x0000000001a9ed7c: blr        x8
0x0000000001a9ed80: mov        x0, x21
0x0000000001a9ed84: bl         #0x4b9808c
0x0000000001a9ed88: ldrsb      w8, [sp, #0x107]
0x0000000001a9ed8c: tbz        w8, #0x1f, #0x1a9ed98
0x0000000001a9ed90: ldr        x0, [sp, #0xf0]
0x0000000001a9ed94: bl         #0x47e93a8
0x0000000001a9ed98: adrp       x0, #0x1a91000
0x0000000001a9ed9c: add        x0, x0, #0xef8
0x0000000001a9eda0: adrp       x1, #0x6304000
0x0000000001a9eda4: add        x1, x1, #0xbb0
0x0000000001a9eda8: adrp       x2, #0
0x0000000001a9edac: add        x2, x2, #0
0x0000000001a9edb0: bl         #0x4b984dc
0x0000000001a9edb4: adrp       x1, #0x520c000
0x0000000001a9edb8: add        x1, x1, #0xa35
0x0000000001a9edbc: add        x21, sp, #0xf0
0x0000000001a9edc0: add        x0, sp, #0xf0
0x0000000001a9edc4: bl         #0x18aac
0x0000000001a9edc8: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9edcc: movi       v0.16b, #0
0x0000000001a9edd0: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9edd4: str        q0, [sp, #0x190]
0x0000000001a9edd8: stp        q0, q0, [sp, #0x150]
0x0000000001a9eddc: str        q0, [sp, #0x140]
0x0000000001a9ede0: add        x8, sp, #0x140
0x0000000001a9ede4: str        x8, [sp, #0x20]
0x0000000001a9ede8: add        x8, sp, #0x190
0x0000000001a9edec: mov        w9, #0x100000
0x0000000001a9edf0: stp        x9, x8, [sp, #0x10]
0x0000000001a9edf4: stp        x20, x21, [sp]
0x0000000001a9edf8: adrp       x0, #0x6304000
0x0000000001a9edfc: add        x0, x0, #0xc90
0x0000000001a9ee00: adrp       x1, #0x230e000
0x0000000001a9ee04: add        x1, x1, #0x4a4
0x0000000001a9ee08: adrp       x3, #0x5366000
0x0000000001a9ee0c: add        x3, x3, #0x637
0x0000000001a9ee10: adrp       x4, #0x5211000
0x0000000001a9ee14: add        x4, x4, #0xa3b
0x0000000001a9ee18: adrp       x5, #0x5366000
0x0000000001a9ee1c: add        x5, x5, #0x5e8
0x0000000001a9ee20: adrp       x6, #0x5220000
0x0000000001a9ee24: add        x6, x6, #0x8f1
0x0000000001a9ee28: adrp       x7, #0x5366000
0x0000000001a9ee2c: add        x7, x7, #0x5fc
0x0000000001a9ee30: mov        x2, #0
0x0000000001a9ee34: bl         #0x1a9aad0
0x0000000001a9ee38: ldr        x0, [sp, #0x158]
0x0000000001a9ee3c: cbz        x0, #0x1a9ee48
0x0000000001a9ee40: str        x0, [sp, #0x160]
0x0000000001a9ee44: bl         #0x47e93a8
0x0000000001a9ee48: ldr        x0, [sp, #0x140]
0x0000000001a9ee4c: cbz        x0, #0x1a9ee58
0x0000000001a9ee50: str        x0, [sp, #0x148]
0x0000000001a9ee54: bl         #0x47e93a8
0x0000000001a9ee58: ldr        x20, [sp, #0x110]
0x0000000001a9ee5c: cbz        x20, #0x1a9ee90
0x0000000001a9ee60: add        x8, x20, #8
0x0000000001a9ee64: ldaxr      x9, [x8]
0x0000000001a9ee68: sub        x10, x9, #1
0x0000000001a9ee6c: stlxr      w11, x10, [x8]
0x0000000001a9ee70: cbnz       w11, #0x1a9ee64
0x0000000001a9ee74: cbnz       x9, #0x1a9ee90
0x0000000001a9ee78: ldr        x8, [x20]
0x0000000001a9ee7c: ldr        x8, [x8, #0x10]
0x0000000001a9ee80: mov        x0, x20
0x0000000001a9ee84: blr        x8
0x0000000001a9ee88: mov        x0, x20
0x0000000001a9ee8c: bl         #0x4b9808c
0x0000000001a9ee90: ldrsb      w8, [sp, #0x107]
0x0000000001a9ee94: tbz        w8, #0x1f, #0x1a9eea0
0x0000000001a9ee98: ldr        x0, [sp, #0xf0]
0x0000000001a9ee9c: bl         #0x47e93a8
0x0000000001a9eea0: adrp       x0, #0x1a91000
0x0000000001a9eea4: add        x0, x0, #0xef8
0x0000000001a9eea8: adrp       x1, #0x6304000
0x0000000001a9eeac: add        x1, x1, #0xc90
0x0000000001a9eeb0: adrp       x2, #0
0x0000000001a9eeb4: add        x2, x2, #0
0x0000000001a9eeb8: bl         #0x4b984dc
0x0000000001a9eebc: mov        x8, #0x3ff0000000000000
0x0000000001a9eec0: stp        xzr, xzr, [sp, #0xf8]
0x0000000001a9eec4: add        x21, sp, #0xf0
0x0000000001a9eec8: str        x8, [sp, #0xf0]
0x0000000001a9eecc: movi       v0.16b, #0
0x0000000001a9eed0: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9eed4: str        q0, [sp, #0x190]
0x0000000001a9eed8: stp        q0, q0, [sp, #0x150]
0x0000000001a9eedc: str        q0, [sp, #0x140]
0x0000000001a9eee0: add        x8, sp, #0x140
0x0000000001a9eee4: add        x9, sp, #0x190
0x0000000001a9eee8: stp        x9, x8, [sp, #0x10]
0x0000000001a9eeec: mov        w8, #0x100000
0x0000000001a9eef0: stp        x21, x8, [sp]
0x0000000001a9eef4: adrp       x0, #0x6304000
0x0000000001a9eef8: add        x0, x0, #0xd70
0x0000000001a9eefc: adrp       x1, #0x230e000
0x0000000001a9ef00: add        x1, x1, #0x8f8
0x0000000001a9ef04: adrp       x3, #0x5366000
0x0000000001a9ef08: add        x3, x3, #0x653
0x0000000001a9ef0c: adrp       x4, #0x5211000
0x0000000001a9ef10: add        x4, x4, #0xa3b
0x0000000001a9ef14: adrp       x5, #0x523c000
0x0000000001a9ef18: add        x5, x5, #0x390
0x0000000001a9ef1c: adrp       x6, #0x520e000
0x0000000001a9ef20: add        x6, x6, #0xeb9
0x0000000001a9ef24: adrp       x20, #0x524e000
0x0000000001a9ef28: add        x20, x20, #0xac7
0x0000000001a9ef2c: mov        x2, #0
0x0000000001a9ef30: mov        x7, x20
0x0000000001a9ef34: bl         #0x1a9b188
0x0000000001a9ef38: ldr        x0, [sp, #0x158]
0x0000000001a9ef3c: cbz        x0, #0x1a9ef48
0x0000000001a9ef40: str        x0, [sp, #0x160]
0x0000000001a9ef44: bl         #0x47e93a8
0x0000000001a9ef48: ldr        x0, [sp, #0x140]
0x0000000001a9ef4c: cbz        x0, #0x1a9ef58
0x0000000001a9ef50: str        x0, [sp, #0x148]
0x0000000001a9ef54: bl         #0x47e93a8
0x0000000001a9ef58: ldr        x21, [sp, #0x100]
0x0000000001a9ef5c: cbz        x21, #0x1a9ef90
0x0000000001a9ef60: add        x8, x21, #8
0x0000000001a9ef64: ldaxr      x9, [x8]
0x0000000001a9ef68: sub        x10, x9, #1
0x0000000001a9ef6c: stlxr      w11, x10, [x8]
0x0000000001a9ef70: cbnz       w11, #0x1a9ef64
0x0000000001a9ef74: cbnz       x9, #0x1a9ef90
0x0000000001a9ef78: ldr        x8, [x21]
0x0000000001a9ef7c: ldr        x8, [x8, #0x10]
0x0000000001a9ef80: mov        x0, x21
0x0000000001a9ef84: blr        x8
0x0000000001a9ef88: mov        x0, x21
0x0000000001a9ef8c: bl         #0x4b9808c
0x0000000001a9ef90: adrp       x0, #0x1a91000
0x0000000001a9ef94: add        x0, x0, #0xf70
0x0000000001a9ef98: adrp       x1, #0x6304000
0x0000000001a9ef9c: add        x1, x1, #0xd70
0x0000000001a9efa0: adrp       x2, #0
0x0000000001a9efa4: add        x2, x2, #0
0x0000000001a9efa8: bl         #0x4b984dc
0x0000000001a9efac: adrp       x1, #0x520c000
0x0000000001a9efb0: add        x1, x1, #0xa35
0x0000000001a9efb4: add        x21, sp, #0xf0
0x0000000001a9efb8: add        x0, sp, #0xf0
0x0000000001a9efbc: bl         #0x18aac
0x0000000001a9efc0: stp        xzr, xzr, [sp, #0x108]
0x0000000001a9efc4: movi       v0.16b, #0
0x0000000001a9efc8: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9efcc: str        q0, [sp, #0x190]
0x0000000001a9efd0: stp        q0, q0, [sp, #0x150]
0x0000000001a9efd4: str        q0, [sp, #0x140]
0x0000000001a9efd8: add        x8, sp, #0x140
0x0000000001a9efdc: str        x8, [sp, #0x20]
0x0000000001a9efe0: add        x8, sp, #0x190
0x0000000001a9efe4: mov        w9, #0x100000
0x0000000001a9efe8: stp        x9, x8, [sp, #0x10]
0x0000000001a9efec: stp        x20, x21, [sp]
0x0000000001a9eff0: adrp       x0, #0x6304000
0x0000000001a9eff4: add        x0, x0, #0xe48
0x0000000001a9eff8: adrp       x1, #0x230e000
0x0000000001a9effc: add        x1, x1, #0xcac
0x0000000001a9f000: adrp       x3, #0x5366000
0x0000000001a9f004: add        x3, x3, #0x662
0x0000000001a9f008: adrp       x4, #0x5211000
0x0000000001a9f00c: add        x4, x4, #0xa3b
0x0000000001a9f010: adrp       x5, #0x5366000
0x0000000001a9f014: add        x5, x5, #0x672
0x0000000001a9f018: adrp       x6, #0x5366000
0x0000000001a9f01c: add        x6, x6, #0x67e
0x0000000001a9f020: adrp       x7, #0x5366000
0x0000000001a9f024: add        x7, x7, #0x687
0x0000000001a9f028: mov        x2, #0
0x0000000001a9f02c: bl         #0x1a9b71c
0x0000000001a9f030: ldr        x0, [sp, #0x158]
0x0000000001a9f034: cbz        x0, #0x1a9f040
0x0000000001a9f038: str        x0, [sp, #0x160]
0x0000000001a9f03c: bl         #0x47e93a8
0x0000000001a9f040: ldr        x0, [sp, #0x140]
0x0000000001a9f044: cbz        x0, #0x1a9f050
0x0000000001a9f048: str        x0, [sp, #0x148]
0x0000000001a9f04c: bl         #0x47e93a8
0x0000000001a9f050: ldr        x20, [sp, #0x110]
0x0000000001a9f054: cbz        x20, #0x1a9f088
0x0000000001a9f058: add        x8, x20, #8
0x0000000001a9f05c: ldaxr      x9, [x8]
0x0000000001a9f060: sub        x10, x9, #1
0x0000000001a9f064: stlxr      w11, x10, [x8]
0x0000000001a9f068: cbnz       w11, #0x1a9f05c
0x0000000001a9f06c: cbnz       x9, #0x1a9f088
0x0000000001a9f070: ldr        x8, [x20]
0x0000000001a9f074: ldr        x8, [x8, #0x10]
0x0000000001a9f078: mov        x0, x20
0x0000000001a9f07c: blr        x8
0x0000000001a9f080: mov        x0, x20
0x0000000001a9f084: bl         #0x4b9808c
0x0000000001a9f088: ldrsb      w8, [sp, #0x107]
0x0000000001a9f08c: tbz        w8, #0x1f, #0x1a9f098
0x0000000001a9f090: ldr        x0, [sp, #0xf0]
0x0000000001a9f094: bl         #0x47e93a8
0x0000000001a9f098: adrp       x0, #0x1a91000
0x0000000001a9f09c: add        x0, x0, #0xfd4
0x0000000001a9f0a0: adrp       x1, #0x6304000
0x0000000001a9f0a4: add        x1, x1, #0xe48
0x0000000001a9f0a8: adrp       x2, #0
0x0000000001a9f0ac: add        x2, x2, #0
0x0000000001a9f0b0: bl         #0x4b984dc
0x0000000001a9f0b4: movi       v0.16b, #0
0x0000000001a9f0b8: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9f0bc: str        q0, [sp, #0x190]
0x0000000001a9f0c0: stp        q0, q0, [sp, #0x150]
0x0000000001a9f0c4: str        q0, [sp, #0x140]
0x0000000001a9f0c8: adrp       x0, #0x6304000
0x0000000001a9f0cc: add        x0, x0, #0xf28
0x0000000001a9f0d0: adrp       x1, #0x230f000
0x0000000001a9f0d4: add        x1, x1, #0x1b4
0x0000000001a9f0d8: adrp       x3, #0x5366000
0x0000000001a9f0dc: add        x3, x3, #0x698
0x0000000001a9f0e0: adrp       x4, #0x5211000
0x0000000001a9f0e4: add        x4, x4, #0xa3b
0x0000000001a9f0e8: add        x6, sp, #0x190
0x0000000001a9f0ec: add        x7, sp, #0x140
0x0000000001a9f0f0: mov        x2, #0
0x0000000001a9f0f4: mov        w5, #0x100000
0x0000000001a9f0f8: bl         #0x1a9bddc
0x0000000001a9f0fc: ldr        x0, [sp, #0x158]
0x0000000001a9f100: cbz        x0, #0x1a9f10c
0x0000000001a9f104: str        x0, [sp, #0x160]
0x0000000001a9f108: bl         #0x47e93a8
0x0000000001a9f10c: ldr        x0, [sp, #0x140]
0x0000000001a9f110: cbz        x0, #0x1a9f11c
0x0000000001a9f114: str        x0, [sp, #0x148]
0x0000000001a9f118: bl         #0x47e93a8
0x0000000001a9f11c: adrp       x0, #0x1a92000
0x0000000001a9f120: add        x0, x0, #0x50
0x0000000001a9f124: adrp       x1, #0x6304000
0x0000000001a9f128: add        x1, x1, #0xf28
0x0000000001a9f12c: adrp       x2, #0
0x0000000001a9f130: add        x2, x2, #0
0x0000000001a9f134: bl         #0x4b984dc
0x0000000001a9f138: movi       v0.16b, #0
0x0000000001a9f13c: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9f140: str        q0, [sp, #0x190]
0x0000000001a9f144: stp        q0, q0, [sp, #0x150]
0x0000000001a9f148: str        q0, [sp, #0x140]
0x0000000001a9f14c: adrp       x0, #0x6304000
0x0000000001a9f150: add        x0, x0, #0xfe0
0x0000000001a9f154: adrp       x1, #0x230f000
0x0000000001a9f158: add        x1, x1, #0x134
0x0000000001a9f15c: adrp       x3, #0x5366000
0x0000000001a9f160: add        x3, x3, #0x6af
0x0000000001a9f164: add        x5, sp, #0x190
0x0000000001a9f168: add        x6, sp, #0x140
0x0000000001a9f16c: mov        x2, #0
0x0000000001a9f170: mov        x4, #0x1000000000000000
0x0000000001a9f174: bl         #0x1a9c00c
0x0000000001a9f178: ldr        x0, [sp, #0x158]
0x0000000001a9f17c: cbz        x0, #0x1a9f188
0x0000000001a9f180: str        x0, [sp, #0x160]
0x0000000001a9f184: bl         #0x47e93a8
0x0000000001a9f188: add        x21, sp, #0xa0
0x0000000001a9f18c: ldr        x0, [sp, #0x140]
0x0000000001a9f190: cbz        x0, #0x1a9f19c
0x0000000001a9f194: str        x0, [sp, #0x148]
0x0000000001a9f198: bl         #0x47e93a8
0x0000000001a9f19c: adrp       x0, #0x1a92000
0x0000000001a9f1a0: add        x0, x0, #0xb8
0x0000000001a9f1a4: adrp       x1, #0x6304000
0x0000000001a9f1a8: add        x1, x1, #0xfe0
0x0000000001a9f1ac: adrp       x2, #0
0x0000000001a9f1b0: add        x2, x2, #0
0x0000000001a9f1b4: bl         #0x4b984dc
0x0000000001a9f1b8: str        xzr, [sp, #0x190]
0x0000000001a9f1bc: mov        w8, #1
0x0000000001a9f1c0: strb       w8, [sp, #0x198]
0x0000000001a9f1c4: stur       wzr, [x21, #0xf9]
0x0000000001a9f1c8: movi       v0.16b, #0
0x0000000001a9f1cc: stp        q0, q0, [sp, #0x1a0]
0x0000000001a9f1d0: stp        q0, q0, [sp, #0x150]
0x0000000001a9f1d4: str        q0, [sp, #0x140]
0x0000000001a9f1d8: add        x8, sp, #0x140
0x0000000001a9f1dc: str        x8, [sp]
0x0000000001a9f1e0: adrp       x0, #0x6305000
0x0000000001a9f1e4: add        x0, x0, #0x98
0x0000000001a9f1e8: adrp       x1, #0x2310000
0x0000000001a9f1ec: add        x1, x1, #0x754
0x0000000001a9f1f0: adrp       x3, #0x5366000
0x0000000001a9f1f4: add        x3, x3, #0x6ca
0x0000000001a9f1f8: adrp       x4, #0x5287000
0x0000000001a9f1fc: add        x4, x4, #0xc7c
0x0000000001a9f200: adrp       x5, #0x520e000
0x0000000001a9f204: add        x5, x5, #0xeb9
0x0000000001a9f208: add        x7, sp, #0x190
0x0000000001a9f20c: mov        x2, #0
0x0000000001a9f210: mov        w6, #0x100000
0x0000000001a9f214: bl         #0x1a9c10c
0x0000000001a9f218: ldr        x0, [sp, #0x158]
0x0000000001a9f21c: cbz        x0, #0x1a9f228
0x0000000001a9f220: str        x0, [sp, #0x160]
0x0000000001a9f224: bl         #0x47e93a8
0x0000000001a9f228: ldr        x0, [sp, #0x140]
0x0000000001a9f22c: cbz        x0, #0x1a9f238
0x0000000001a9f230: str        x0, [sp, #0x148]
0x0000000001a9f234: bl         #0x47e93a8
0x0000000001a9f238: adrp       x0, #0x1a92000
0x0000000001a9f23c: add        x0, x0, #0xbc
0x0000000001a9f240: adrp       x1, #0x6305000
0x0000000001a9f244: add        x1, x1, #0x98
0x0000000001a9f248: adrp       x2, #0
0x0000000001a9f24c: add        x2, x2, #0
0x0000000001a9f250: bl         #0x4b984dc
0x0000000001a9f254: bl         #0x440f418
0x0000000001a9f258: movi       v0.16b, #0
0x0000000001a9f25c: stur       q0, [x21, #0xa8]
0x0000000001a9f260: stur       q0, [x21, #0xb8]
0x0000000001a9f264: stur       q0, [x21, #0xc8]
0x0000000001a9f268: stur       q0, [x21, #0xd8]
0x0000000001a9f26c: str        x0, [sp, #0x140]
0x0000000001a9f270: str        xzr, [sp, #0x188]
0x0000000001a9f274: add        x0, sp, #0x190
0x0000000001a9f278: add        x1, sp, #0x140
0x0000000001a9f27c: bl         #0x127284
0x0000000001a9f280: str        xzr, [sp, #0xf0]
0x0000000001a9f284: mov        w8, #1
0x0000000001a9f288: strb       w8, [sp, #0xf8]
0x0000000001a9f28c: stur       wzr, [x21, #0x59]
0x0000000001a9f290: movi       v0.16b, #0
0x0000000001a9f294: stp        q0, q0, [sp, #0x100]
0x0000000001a9f298: stp        q0, q0, [sp, #0xb0]
0x0000000001a9f29c: str        q0, [sp, #0xa0]
0x0000000001a9f2a0: add        x8, sp, #0xa0
0x0000000001a9f2a4: str        x8, [sp, #0x10]
0x0000000001a9f2a8: add        x8, sp, #0xf0
0x0000000001a9f2ac: mov        w9, #0x100000
0x0000000001a9f2b0: stp        x9, x8, [sp]
0x0000000001a9f2b4: adrp       x0, #0x6305000
0x0000000001a9f2b8: add        x0, x0, #0x160
0x0000000001a9f2bc: adrp       x1, #0x2310000
0x0000000001a9f2c0: add        x1, x1, #0x764
0x0000000001a9f2c4: adrp       x3, #0x5366000
0x0000000001a9f2c8: add        x3, x3, #0x6d4
0x0000000001a9f2cc: adrp       x4, #0x5211000
0x0000000001a9f2d0: add        x4, x4, #0xa3b
0x0000000001a9f2d4: adrp       x5, #0x5366000
0x0000000001a9f2d8: add        x5, x5, #0x6e4
0x0000000001a9f2dc: adrp       x20, #0x5272000
0x0000000001a9f2e0: add        x20, x20, #0x3b5
0x0000000001a9f2e4: add        x7, sp, #0x190
0x0000000001a9f2e8: mov        x2, #0
0x0000000001a9f2ec: mov        x6, x20
0x0000000001a9f2f0: bl         #0x1a9c44c
0x0000000001a9f2f4: ldr        x0, [sp, #0xb8]
0x0000000001a9f2f8: cbz        x0, #0x1a9f304
0x0000000001a9f2fc: str        x0, [sp, #0xc0]
0x0000000001a9f300: bl         #0x47e93a8
0x0000000001a9f304: ldr        x0, [sp, #0xa0]
0x0000000001a9f308: cbz        x0, #0x1a9f314
0x0000000001a9f30c: str        x0, [sp, #0xa8]
0x0000000001a9f310: bl         #0x47e93a8
0x0000000001a9f314: ldr        x8, [sp, #0x198]
0x0000000001a9f318: cbz        x8, #0x1a9f32c
0x0000000001a9f31c: ldr        x8, [x8, #0x10]
0x0000000001a9f320: add        x9, sp, #0x190
0x0000000001a9f324: add        x0, x9, #0x10
0x0000000001a9f328: blr        x8
0x0000000001a9f32c: ldr        x8, [sp, #0x148]
0x0000000001a9f330: cbz        x8, #0x1a9f344
0x0000000001a9f334: ldr        x8, [x8, #0x10]
0x0000000001a9f338: add        x9, sp, #0x140
0x0000000001a9f33c: add        x0, x9, #0x10
0x0000000001a9f340: blr        x8
0x0000000001a9f344: adrp       x0, #0x1a92000
0x0000000001a9f348: add        x0, x0, #0x10c
0x0000000001a9f34c: adrp       x1, #0x6305000
0x0000000001a9f350: add        x1, x1, #0x160
0x0000000001a9f354: adrp       x2, #0
0x0000000001a9f358: add        x2, x2, #0
0x0000000001a9f35c: bl         #0x4b984dc
0x0000000001a9f360: bl         #0x440f418
0x0000000001a9f364: movi       v0.16b, #0
0x0000000001a9f368: stur       q0, [x21, #0xa8]
0x0000000001a9f36c: stur       q0, [x21, #0xb8]
0x0000000001a9f370: stur       q0, [x21, #0xc8]
0x0000000001a9f374: stur       q0, [x21, #0xd8]
0x0000000001a9f378: str        x0, [sp, #0x140]
0x0000000001a9f37c: str        xzr, [sp, #0x188]
0x0000000001a9f380: bl         #0x440f418
0x0000000001a9f384: movi       v0.16b, #0
0x0000000001a9f388: stur       q0, [x21, #0x58]
0x0000000001a9f38c: stur       q0, [x21, #0x68]
0x0000000001a9f390: stur       q0, [x21, #0x78]
0x0000000001a9f394: stur       q0, [x21, #0x88]
0x0000000001a9f398: str        x0, [sp, #0xf0]
0x0000000001a9f39c: str        xzr, [sp, #0x138]
0x0000000001a9f3a0: add        x23, sp, #0x190
0x0000000001a9f3a4: add        x0, sp, #0x190
0x0000000001a9f3a8: add        x1, sp, #0x140
0x0000000001a9f3ac: add        x2, sp, #0xf0
0x0000000001a9f3b0: bl         #0x1a96220
0x0000000001a9f3b4: str        xzr, [sp, #0xa0]
0x0000000001a9f3b8: mov        w8, #1
0x0000000001a9f3bc: strb       w8, [sp, #0xa8]
0x0000000001a9f3c0: stur       wzr, [sp, #0xa9]
0x0000000001a9f3c4: movi       v0.16b, #0
0x0000000001a9f3c8: stp        q0, q0, [sp, #0xb0]
0x0000000001a9f3cc: stp        q0, q0, [sp, #0x80]
0x0000000001a9f3d0: str        q0, [sp, #0x70]
0x0000000001a9f3d4: add        x8, sp, #0x70
0x0000000001a9f3d8: add        x9, sp, #0xa0
0x0000000001a9f3dc: stp        x9, x8, [sp, #0x30]
0x0000000001a9f3e0: mov        w8, #0x100000
0x0000000001a9f3e4: stp        x23, x8, [sp, #0x20]
0x0000000001a9f3e8: adrp       x8, #0x5212000
0x0000000001a9f3ec: add        x8, x8, #0x29e
0x0000000001a9f3f0: stp        x8, x20, [sp, #0x10]
0x0000000001a9f3f4: adrp       x8, #0x5366000
0x0000000001a9f3f8: add        x8, x8, #0x717
0x0000000001a9f3fc: stp        x19, x8, [sp]
0x0000000001a9f400: adrp       x0, #0x6305000
0x0000000001a9f404: add        x0, x0, #0x230
0x0000000001a9f408: adrp       x1, #0x2310000
0x0000000001a9f40c: add        x1, x1, #0x758
0x0000000001a9f410: adrp       x3, #0x5366000
0x0000000001a9f414: add        x3, x3, #0x6f2
0x0000000001a9f418: adrp       x4, #0x5211000
0x0000000001a9f41c: add        x4, x4, #0xa3b
0x0000000001a9f420: adrp       x5, #0x5304000
0x0000000001a9f424: add        x5, x5, #0xbfb
0x0000000001a9f428: adrp       x6, #0x5366000
0x0000000001a9f42c: add        x6, x6, #0x709
0x0000000001a9f430: adrp       x7, #0x5304000
0x0000000001a9f434: add        x7, x7, #0xce6
0x0000000001a9f438: mov        x2, #0
0x0000000001a9f43c: bl         #0x1a9c8d4
0x0000000001a9f440: ldr        x0, [sp, #0x88]
0x0000000001a9f444: cbz        x0, #0x1a9f450
0x0000000001a9f448: str        x0, [sp, #0x90]
0x0000000001a9f44c: bl         #0x47e93a8
0x0000000001a9f450: ldr        x0, [sp, #0x70]
0x0000000001a9f454: cbz        x0, #0x1a9f460
0x0000000001a9f458: str        x0, [sp, #0x78]
0x0000000001a9f45c: bl         #0x47e93a8
0x0000000001a9f460: ldr        x8, [sp, #0x1e8]
0x0000000001a9f464: cbz        x8, #0x1a9f478
0x0000000001a9f468: ldr        x8, [x8, #0x10]
0x0000000001a9f46c: add        x9, sp, #0x190
0x0000000001a9f470: add        x0, x9, #0x60
0x0000000001a9f474: blr        x8
0x0000000001a9f478: ldr        x8, [sp, #0x198]
0x0000000001a9f47c: cbz        x8, #0x1a9f490
0x0000000001a9f480: ldr        x8, [x8, #0x10]
0x0000000001a9f484: add        x9, sp, #0x190
0x0000000001a9f488: add        x0, x9, #0x10
0x0000000001a9f48c: blr        x8
0x0000000001a9f490: ldr        x8, [sp, #0xf8]
0x0000000001a9f494: cbz        x8, #0x1a9f4a8
0x0000000001a9f498: ldr        x8, [x8, #0x10]
0x0000000001a9f49c: add        x9, sp, #0xf0
0x0000000001a9f4a0: add        x0, x9, #0x10
0x0000000001a9f4a4: blr        x8
0x0000000001a9f4a8: ldr        x8, [sp, #0x148]
0x0000000001a9f4ac: cbz        x8, #0x1a9f4c0
0x0000000001a9f4b0: ldr        x8, [x8, #0x10]
0x0000000001a9f4b4: add        x9, sp, #0x140
0x0000000001a9f4b8: add        x0, x9, #0x10
0x0000000001a9f4bc: blr        x8
0x0000000001a9f4c0: adrp       x0, #0x1a92000
0x0000000001a9f4c4: add        x0, x0, #0x1b8
0x0000000001a9f4c8: adrp       x1, #0x6305000
0x0000000001a9f4cc: add        x1, x1, #0x230
0x0000000001a9f4d0: adrp       x2, #0
0x0000000001a9f4d4: add        x2, x2, #0
0x0000000001a9f4d8: bl         #0x4b984dc
0x0000000001a9f4dc: bl         #0x440f418
0x0000000001a9f4e0: movi       v0.16b, #0
0x0000000001a9f4e4: stur       q0, [x21, #0xa8]
0x0000000001a9f4e8: stur       q0, [x21, #0xb8]
0x0000000001a9f4ec: stur       q0, [x21, #0xc8]
0x0000000001a9f4f0: stur       q0, [x21, #0xd8]
0x0000000001a9f4f4: str        x0, [sp, #0x140]
0x0000000001a9f4f8: str        xzr, [sp, #0x188]
0x0000000001a9f4fc: bl         #0x440f418
0x0000000001a9f500: movi       v0.16b, #0
0x0000000001a9f504: stur       q0, [x21, #0x58]
0x0000000001a9f508: stur       q0, [x21, #0x68]
0x0000000001a9f50c: stur       q0, [x21, #0x78]
0x0000000001a9f510: stur       q0, [x21, #0x88]
0x0000000001a9f514: str        x0, [sp, #0xf0]
0x0000000001a9f518: str        xzr, [sp, #0x138]
0x0000000001a9f51c: add        x19, sp, #0x190
0x0000000001a9f520: add        x0, sp, #0x190
0x0000000001a9f524: add        x1, sp, #0x140
0x0000000001a9f528: add        x2, sp, #0xf0
0x0000000001a9f52c: bl         #0x1a96220
0x0000000001a9f530: str        xzr, [sp, #0xa0]
0x0000000001a9f534: mov        w8, #1
0x0000000001a9f538: strb       w8, [sp, #0xa8]
0x0000000001a9f53c: stur       wzr, [sp, #0xa9]
0x0000000001a9f540: movi       v0.16b, #0
0x0000000001a9f544: stp        q0, q0, [sp, #0xb0]
0x0000000001a9f548: stp        q0, q0, [sp, #0x80]
0x0000000001a9f54c: str        q0, [sp, #0x70]
0x0000000001a9f550: add        x8, sp, #0x70
0x0000000001a9f554: str        x8, [sp, #0x20]
0x0000000001a9f558: add        x8, sp, #0xa0
0x0000000001a9f55c: mov        w9, #0x100000
0x0000000001a9f560: stp        x9, x8, [sp, #0x10]
0x0000000001a9f564: stp        x20, x19, [sp]
0x0000000001a9f568: adrp       x0, #0x6305000
0x0000000001a9f56c: add        x0, x0, #0x328
0x0000000001a9f570: adrp       x1, #0x2310000
0x0000000001a9f574: add        x1, x1, #0x760
0x0000000001a9f578: adrp       x3, #0x5366000
0x0000000001a9f57c: add        x3, x3, #0x720
0x0000000001a9f580: adrp       x4, #0x5211000
0x0000000001a9f584: add        x4, x4, #0xa3b
0x0000000001a9f588: adrp       x5, #0x5366000
0x0000000001a9f58c: add        x5, x5, #0x72d
0x0000000001a9f590: adrp       x6, #0x5211000
0x0000000001a9f594: add        x6, x6, #0x47c
0x0000000001a9f598: adrp       x7, #0x5366000
0x0000000001a9f59c: add        x7, x7, #0x736
0x0000000001a9f5a0: mov        x2, #0
0x0000000001a9f5a4: bl         #0x1a9d250
0x0000000001a9f5a8: ldr        x0, [sp, #0x88]
0x0000000001a9f5ac: cbz        x0, #0x1a9f5b8
0x0000000001a9f5b0: str        x0, [sp, #0x90]
0x0000000001a9f5b4: bl         #0x47e93a8
0x0000000001a9f5b8: ldr        x0, [sp, #0x70]
0x0000000001a9f5bc: cbz        x0, #0x1a9f5c8
0x0000000001a9f5c0: str        x0, [sp, #0x78]
0x0000000001a9f5c4: bl         #0x47e93a8
0x0000000001a9f5c8: ldr        x8, [sp, #0x1e8]
0x0000000001a9f5cc: cbz        x8, #0x1a9f5e0
0x0000000001a9f5d0: ldr        x8, [x8, #0x10]
0x0000000001a9f5d4: add        x9, sp, #0x190
0x0000000001a9f5d8: add        x0, x9, #0x60
0x0000000001a9f5dc: blr        x8
0x0000000001a9f5e0: ldr        x8, [sp, #0x198]
0x0000000001a9f5e4: cbz        x8, #0x1a9f5f8
0x0000000001a9f5e8: ldr        x8, [x8, #0x10]
0x0000000001a9f5ec: add        x9, sp, #0x190
0x0000000001a9f5f0: add        x0, x9, #0x10
0x0000000001a9f5f4: blr        x8
0x0000000001a9f5f8: ldr        x8, [sp, #0xf8]
0x0000000001a9f5fc: cbz        x8, #0x1a9f610
0x0000000001a9f600: ldr        x8, [x8, #0x10]
0x0000000001a9f604: add        x9, sp, #0xf0
0x0000000001a9f608: add        x0, x9, #0x10
0x0000000001a9f60c: blr        x8
0x0000000001a9f610: ldr        x8, [sp, #0x148]
0x0000000001a9f614: cbz        x8, #0x1a9f628
0x0000000001a9f618: ldr        x8, [x8, #0x10]
0x0000000001a9f61c: add        x9, sp, #0x140
0x0000000001a9f620: add        x0, x9, #0x10
0x0000000001a9f624: blr        x8
0x0000000001a9f628: adrp       x0, #0x1a92000
0x0000000001a9f62c: add        x0, x0, #0x1bc
0x0000000001a9f630: adrp       x1, #0x6305000
0x0000000001a9f634: add        x1, x1, #0x328
0x0000000001a9f638: adrp       x2, #0
0x0000000001a9f63c: add        x2, x2, #0
0x0000000001a9f640: bl         #0x4b984dc
0x0000000001a9f644: bl         #0x440f418
0x0000000001a9f648: movi       v0.16b, #0
0x0000000001a9f64c: stur       q0, [x21, #0xa8]
0x0000000001a9f650: stur       q0, [x21, #0xb8]
0x0000000001a9f654: stur       q0, [x21, #0xc8]
0x0000000001a9f658: stur       q0, [x21, #0xd8]
0x0000000001a9f65c: str        x0, [sp, #0x140]
0x0000000001a9f660: str        xzr, [sp, #0x188]
0x0000000001a9f664: bl         #0x440f418
0x0000000001a9f668: movi       v0.16b, #0
0x0000000001a9f66c: stur       q0, [x21, #0x58]
0x0000000001a9f670: stur       q0, [x21, #0x68]
0x0000000001a9f674: stur       q0, [x21, #0x78]
0x0000000001a9f678: stur       q0, [x21, #0x88]
0x0000000001a9f67c: str        x0, [sp, #0xf0]
0x0000000001a9f680: str        xzr, [sp, #0x138]
0x0000000001a9f684: bl         #0x440f418
0x0000000001a9f688: str        x0, [sp, #0xa0]
0x0000000001a9f68c: movi       v0.16b, #0
0x0000000001a9f690: stur       q0, [sp, #0xa8]
0x0000000001a9f694: stur       q0, [sp, #0xb8]
0x0000000001a9f698: stur       q0, [x21, #0x28]
0x0000000001a9f69c: stur       q0, [x21, #0x38]
0x0000000001a9f6a0: str        xzr, [sp, #0xe8]
0x0000000001a9f6a4: add        x19, sp, #0x190
0x0000000001a9f6a8: add        x0, sp, #0x190
0x0000000001a9f6ac: add        x1, sp, #0x140
0x0000000001a9f6b0: add        x2, sp, #0xf0
0x0000000001a9f6b4: add        x3, sp, #0xa0
0x0000000001a9f6b8: bl         #0x1a97ca4
0x0000000001a9f6bc: str        xzr, [sp, #0x70]
0x0000000001a9f6c0: mov        w8, #1
0x0000000001a9f6c4: strb       w8, [sp, #0x78]
0x0000000001a9f6c8: stur       wzr, [sp, #0x79]
0x0000000001a9f6cc: movi       v0.16b, #0
0x0000000001a9f6d0: stp        q0, q0, [sp, #0x80]
0x0000000001a9f6d4: stp        q0, q0, [sp, #0x50]
0x0000000001a9f6d8: str        q0, [sp, #0x40]
0x0000000001a9f6dc: add        x8, sp, #0x40
0x0000000001a9f6e0: add        x9, sp, #0x70
0x0000000001a9f6e4: stp        x9, x8, [sp, #0x20]
0x0000000001a9f6e8: mov        w8, #0x100000
0x0000000001a9f6ec: stp        x19, x8, [sp, #0x10]
0x0000000001a9f6f0: adrp       x8, #0x5366000
0x0000000001a9f6f4: add        x8, x8, #0x76d
0x0000000001a9f6f8: stp        x8, x20, [sp]
0x0000000001a9f6fc: adrp       x0, #0x6305000
0x0000000001a9f700: add        x0, x0, #0x408
0x0000000001a9f704: adrp       x1, #0x2310000
0x0000000001a9f708: add        x1, x1, #0x75c
0x0000000001a9f70c: adrp       x3, #0x5366000
0x0000000001a9f710: add        x3, x3, #0x740
0x0000000001a9f714: adrp       x4, #0x5211000
0x0000000001a9f718: add        x4, x4, #0xa3b
0x0000000001a9f71c: adrp       x5, #0x5287000
0x0000000001a9f720: add        x5, x5, #0xc7c
0x0000000001a9f724: adrp       x6, #0x5366000
0x0000000001a9f728: add        x6, x6, #0x75b
0x0000000001a9f72c: adrp       x7, #0x5212000
0x0000000001a9f730: add        x7, x7, #0x29e
0x0000000001a9f734: mov        x2, #0
0x0000000001a9f738: bl         #0x1a9d90c
0x0000000001a9f73c: ldr        x0, [sp, #0x58]
0x0000000001a9f740: cbz        x0, #0x1a9f74c
0x0000000001a9f744: str        x0, [sp, #0x60]
0x0000000001a9f748: bl         #0x47e93a8
0x0000000001a9f74c: ldr        x0, [sp, #0x40]
0x0000000001a9f750: cbz        x0, #0x1a9f75c
0x0000000001a9f754: str        x0, [sp, #0x48]
0x0000000001a9f758: bl         #0x47e93a8
0x0000000001a9f75c: ldr        x8, [sp, #0x238]
0x0000000001a9f760: cbz        x8, #0x1a9f774
0x0000000001a9f764: ldr        x8, [x8, #0x10]
0x0000000001a9f768: add        x9, sp, #0x190
0x0000000001a9f76c: add        x0, x9, #0xb0
0x0000000001a9f770: blr        x8
0x0000000001a9f774: ldr        x8, [sp, #0x1e8]
0x0000000001a9f778: cbz        x8, #0x1a9f78c
0x0000000001a9f77c: ldr        x8, [x8, #0x10]
0x0000000001a9f780: add        x9, sp, #0x190
0x0000000001a9f784: add        x0, x9, #0x60
0x0000000001a9f788: blr        x8
0x0000000001a9f78c: ldr        x8, [sp, #0x198]
0x0000000001a9f790: cbz        x8, #0x1a9f7a4
0x0000000001a9f794: ldr        x8, [x8, #0x10]
0x0000000001a9f798: add        x9, sp, #0x190
0x0000000001a9f79c: add        x0, x9, #0x10
0x0000000001a9f7a0: blr        x8
0x0000000001a9f7a4: ldr        x8, [sp, #0xa8]
0x0000000001a9f7a8: cbz        x8, #0x1a9f7bc
0x0000000001a9f7ac: ldr        x8, [x8, #0x10]
0x0000000001a9f7b0: add        x9, sp, #0xa0
0x0000000001a9f7b4: add        x0, x9, #0x10
0x0000000001a9f7b8: blr        x8
0x0000000001a9f7bc: ldr        x8, [sp, #0xf8]
0x0000000001a9f7c0: cbz        x8, #0x1a9f7d4
0x0000000001a9f7c4: ldr        x8, [x8, #0x10]
0x0000000001a9f7c8: add        x9, sp, #0xf0
0x0000000001a9f7cc: add        x0, x9, #0x10
0x0000000001a9f7d0: blr        x8
0x0000000001a9f7d4: ldr        x8, [sp, #0x148]
0x0000000001a9f7d8: cbz        x8, #0x1a9f7ec
0x0000000001a9f7dc: ldr        x8, [x8, #0x10]
0x0000000001a9f7e0: add        x9, sp, #0x140
0x0000000001a9f7e4: add        x0, x9, #0x10
0x0000000001a9f7e8: blr        x8
0x0000000001a9f7ec: adrp       x0, #0x1a92000
0x0000000001a9f7f0: add        x0, x0, #0x2a4
0x0000000001a9f7f4: adrp       x1, #0x6305000
0x0000000001a9f7f8: add        x1, x1, #0x408
0x0000000001a9f7fc: adrp       x2, #0
0x0000000001a9f800: add        x2, x2, #0
0x0000000001a9f804: bl         #0x4b984dc
0x0000000001a9f808: add        x8, sp, #0x190
0x0000000001a9f80c: mov        w0, #0x1f
0x0000000001a9f810: bl         #0x440b160
0x0000000001a9f814: str        wzr, [sp, #0x1d0]
0x0000000001a9f818: str        xzr, [sp, #0x1c8]
0x0000000001a9f81c: stp        xzr, xzr, [sp, #0x1e0]
0x0000000001a9f820: str        xzr, [sp, #0x1d8]
0x0000000001a9f824: mov        w8, #0x12
0x0000000001a9f828: str        w8, [sp, #0x1f0]
0x0000000001a9f82c: mov        w8, #0x1f00
0x0000000001a9f830: strh       w8, [sp, #0x1f4]
0x0000000001a9f834: mov        w9, #1
0x0000000001a9f838: strb       w9, [sp, #0x1f6]
0x0000000001a9f83c: stur       xzr, [x22, #0x67]
0x0000000001a9f840: str        xzr, [sp, #0x200]
0x0000000001a9f844: str        wzr, [sp, #0x208]
0x0000000001a9f848: str        xzr, [sp, #0x220]
0x0000000001a9f84c: str        xzr, [sp, #0x210]
0x0000000001a9f850: str        xzr, [sp, #0x218]
0x0000000001a9f854: mov        w10, #0x17ffff
0x0000000001a9f858: str        w10, [sp, #0x228]
0x0000000001a9f85c: strh       w8, [sp, #0x22c]
0x0000000001a9f860: strb       w9, [sp, #0x22e]
0x0000000001a9f864: stur       xzr, [x22, #0x9f]
0x0000000001a9f868: add        x0, sp, #0x140
0x0000000001a9f86c: add        x1, sp, #0x190
0x0000000001a9f870: mov        w2, #3
0x0000000001a9f874: bl         #0x1aa94
0x0000000001a9f878: mov        w8, #2
0x0000000001a9f87c: str        x8, [sp]
0x0000000001a9f880: adrp       x0, #0x6305000
0x0000000001a9f884: add        x0, x0, #0x4f0
0x0000000001a9f888: adrp       x1, #0x5366000
0x0000000001a9f88c: add        x1, x1, #0x778
0x0000000001a9f890: adrp       x2, #0x520c000
0x0000000001a9f894: add        x2, x2, #0xc69
0x0000000001a9f898: adrp       x3, #0x1a92000
0x0000000001a9f89c: add        x3, x3, #0x2a8
0x0000000001a9f8a0: adrp       x5, #0x1a92000
0x0000000001a9f8a4: add        x5, x5, #0x2d0
0x0000000001a9f8a8: add        x7, sp, #0x140
0x0000000001a9f8ac: mov        x4, #0
0x0000000001a9f8b0: mov        x6, #0
0x0000000001a9f8b4: bl         #0x1a9e0fc
0x0000000001a9f8b8: adrp       x0, #0x1a92000
0x0000000001a9f8bc: add        x0, x0, #0x514
0x0000000001a9f8c0: adrp       x1, #0x6305000
0x0000000001a9f8c4: add        x1, x1, #0x4f0
0x0000000001a9f8c8: adrp       x2, #0
0x0000000001a9f8cc: add        x2, x2, #0
0x0000000001a9f8d0: bl         #0x4b984dc
0x0000000001a9f8d4: adrp       x0, #0x6305000
0x0000000001a9f8d8: add        x0, x0, #0x5b8
0x0000000001a9f8dc: adrp       x2, #0x1a92000
0x0000000001a9f8e0: add        x2, x2, #0x714
0x0000000001a9f8e4: mov        w1, #6
0x0000000001a9f8e8: bl         #0x47d3d98
0x0000000001a9f8ec: adrp       x0, #0x6305000
0x0000000001a9f8f0: add        x0, x0, #0x818
0x0000000001a9f8f4: adrp       x1, #0x1a92000
0x0000000001a9f8f8: add        x1, x1, #0x8bc
0x0000000001a9f8fc: bl         #0x4408bd0
0x0000000001a9f900: ldur       x8, [x29, #-0x38]
0x0000000001a9f904: adrp       x9, #0x5ba4000
0x0000000001a9f908: ldr        x9, [x9, #0x338]
0x0000000001a9f90c: ldr        x9, [x9]
0x0000000001a9f910: cmp        x9, x8
0x0000000001a9f914: b.ne       #0x1a9f930
0x0000000001a9f918: add        sp, sp, #0x290
0x0000000001a9f91c: ldp        x29, x30, [sp, #0x30]
0x0000000001a9f920: ldp        x20, x19, [sp, #0x20]
0x0000000001a9f924: ldp        x22, x21, [sp, #0x10]
0x0000000001a9f928: ldp        x24, x23, [sp], #0x40
0x0000000001a9f92c: ret        
0x0000000001a9f930: bl         #0x4b98620
0x0000000001a9f934: b          #0x1a9fb04
0x0000000001a9f938: b          #0x1a9fb04
0x0000000001a9f93c: b          #0x1a9fb04
0x0000000001a9f940: b          #0x1a9fb04
0x0000000001a9f944: b          #0x1a9fb04
0x0000000001a9f948: b          #0x1a9fb04
0x0000000001a9f94c: b          #0x1a9fb04
0x0000000001a9f950: b          #0x1a9fb04
0x0000000001a9f954: b          #0x1a9fb04
0x0000000001a9f958: b          #0x1a9fb04
0x0000000001a9f95c: b          #0x1a9fb04
0x0000000001a9f960: b          #0x1a9fb04
0x0000000001a9f964: b          #0x1a9fb04
0x0000000001a9f968: b          #0x1a9fb04
0x0000000001a9f96c: b          #0x1a9fb04
0x0000000001a9f970: b          #0x1a9fb04
0x0000000001a9f974: mov        x19, x0
0x0000000001a9f978: add        x0, sp, #0x40
0x0000000001a9f97c: bl         #0x19500
0x0000000001a9f980: add        x0, sp, #0x190
0x0000000001a9f984: bl         #0x1a9223c
0x0000000001a9f988: b          #0x1a9f990
0x0000000001a9f98c: mov        x19, x0
0x0000000001a9f990: ldr        x8, [sp, #0xa8]
0x0000000001a9f994: cbz        x8, #0x1a9f9b4
0x0000000001a9f998: ldr        x8, [x8, #0x10]
0x0000000001a9f99c: add        x9, sp, #0xa0
0x0000000001a9f9a0: add        x0, x9, #0x10
0x0000000001a9f9a4: blr        x8
0x0000000001a9f9a8: b          #0x1a9f9b4
0x0000000001a9f9ac: b          #0x1a9fb04
0x0000000001a9f9b0: mov        x19, x0
0x0000000001a9f9b4: ldr        x8, [sp, #0xf8]
0x0000000001a9f9b8: cbz        x8, #0x1a9f9d8
0x0000000001a9f9bc: ldr        x8, [x8, #0x10]
0x0000000001a9f9c0: add        x9, sp, #0xf0
0x0000000001a9f9c4: add        x0, x9, #0x10
0x0000000001a9f9c8: blr        x8
0x0000000001a9f9cc: b          #0x1a9f9d8
0x0000000001a9f9d0: b          #0x1a9fb04
0x0000000001a9f9d4: mov        x19, x0
0x0000000001a9f9d8: ldr        x8, [sp, #0x148]
0x0000000001a9f9dc: cbz        x8, #0x1a9fb90
0x0000000001a9f9e0: ldr        x8, [x8, #0x10]
0x0000000001a9f9e4: add        x9, sp, #0x140
0x0000000001a9f9e8: add        x0, x9, #0x10
0x0000000001a9f9ec: blr        x8
0x0000000001a9f9f0: b          #0x1a9fb90
0x0000000001a9f9f4: b          #0x1a9fb04
0x0000000001a9f9f8: mov        x19, x0
0x0000000001a9f9fc: add        x0, sp, #0x70
0x0000000001a9fa00: bl         #0x19500
0x0000000001a9fa04: add        x0, sp, #0x190
0x0000000001a9fa08: bl         #0x1a92168
0x0000000001a9fa0c: b          #0x1a9fa14
0x0000000001a9fa10: mov        x19, x0
0x0000000001a9fa14: ldr        x8, [sp, #0xf8]
0x0000000001a9fa18: cbz        x8, #0x1a9fa38
0x0000000001a9fa1c: ldr        x8, [x8, #0x10]
0x0000000001a9fa20: add        x9, sp, #0xf0
0x0000000001a9fa24: add        x0, x9, #0x10
0x0000000001a9fa28: blr        x8
0x0000000001a9fa2c: b          #0x1a9fa38
0x0000000001a9fa30: b          #0x1a9fb04
0x0000000001a9fa34: mov        x19, x0
0x0000000001a9fa38: ldr        x8, [sp, #0x148]
0x0000000001a9fa3c: cbz        x8, #0x1a9fb90
0x0000000001a9fa40: ldr        x8, [x8, #0x10]
0x0000000001a9fa44: add        x9, sp, #0x140
0x0000000001a9fa48: add        x0, x9, #0x10
0x0000000001a9fa4c: blr        x8
0x0000000001a9fa50: b          #0x1a9fb90
0x0000000001a9fa54: b          #0x1a9fb04
0x0000000001a9fa58: mov        x19, x0
0x0000000001a9fa5c: add        x0, sp, #0x70
0x0000000001a9fa60: bl         #0x19500
0x0000000001a9fa64: add        x0, sp, #0x190
0x0000000001a9fa68: bl         #0x1a92168
0x0000000001a9fa6c: b          #0x1a9fa74
0x0000000001a9fa70: mov        x19, x0
0x0000000001a9fa74: ldr        x8, [sp, #0xf8]
0x0000000001a9fa78: cbz        x8, #0x1a9fa98
0x0000000001a9fa7c: ldr        x8, [x8, #0x10]
0x0000000001a9fa80: add        x9, sp, #0xf0
0x0000000001a9fa84: add        x0, x9, #0x10
0x0000000001a9fa88: blr        x8
0x0000000001a9fa8c: b          #0x1a9fa98
0x0000000001a9fa90: b          #0x1a9fb04
0x0000000001a9fa94: mov        x19, x0
0x0000000001a9fa98: ldr        x8, [sp, #0x148]
0x0000000001a9fa9c: cbz        x8, #0x1a9fb90
0x0000000001a9faa0: ldr        x8, [x8, #0x10]
0x0000000001a9faa4: add        x9, sp, #0x140
0x0000000001a9faa8: add        x0, x9, #0x10
0x0000000001a9faac: blr        x8
0x0000000001a9fab0: b          #0x1a9fb90
0x0000000001a9fab4: b          #0x1a9fb04
0x0000000001a9fab8: mov        x19, x0
0x0000000001a9fabc: add        x0, sp, #0xa0
0x0000000001a9fac0: bl         #0x19500
0x0000000001a9fac4: ldr        x8, [sp, #0x198]
0x0000000001a9fac8: cbz        x8, #0x1a9fae8
0x0000000001a9facc: ldr        x8, [x8, #0x10]
0x0000000001a9fad0: add        x9, sp, #0x190
0x0000000001a9fad4: add        x0, x9, #0x10
0x0000000001a9fad8: blr        x8
0x0000000001a9fadc: b          #0x1a9fae8
0x0000000001a9fae0: b          #0x1a9fb04
0x0000000001a9fae4: mov        x19, x0
0x0000000001a9fae8: ldr        x8, [sp, #0x148]
0x0000000001a9faec: cbz        x8, #0x1a9fb90
0x0000000001a9faf0: ldr        x8, [x8, #0x10]
0x0000000001a9faf4: add        x9, sp, #0x140
0x0000000001a9faf8: add        x0, x9, #0x10
0x0000000001a9fafc: blr        x8
0x0000000001a9fb00: b          #0x1a9fb90
0x0000000001a9fb04: mov        x19, x0
0x0000000001a9fb08: cbz        w1, #0x1a9fb90
0x0000000001a9fb0c: mov        x0, x19
0x0000000001a9fb10: bl         #0x18bd8
0x0000000001a9fb14: b          #0x1a9fb1c
0x0000000001a9fb18: b          #0x1a9fb1c
0x0000000001a9fb1c: mov        x19, x0
0x0000000001a9fb20: add        x0, sp, #0x140
0x0000000001a9fb24: bl         #0x19500
0x0000000001a9fb28: b          #0x1a9fb90
0x0000000001a9fb2c: b          #0x1a9fb74
0x0000000001a9fb30: mov        x19, x0
0x0000000001a9fb34: add        x0, sp, #0x140
0x0000000001a9fb38: bl         #0x19500
0x0000000001a9fb3c: add        x0, x21, #8
0x0000000001a9fb40: bl         #0x1df28
0x0000000001a9fb44: b          #0x1a9fb90
0x0000000001a9fb48: b          #0x1a9fb74
0x0000000001a9fb4c: b          #0x1a9fb74
0x0000000001a9fb50: b          #0x1a9fb74
0x0000000001a9fb54: b          #0x1a9fb74
0x0000000001a9fb58: b          #0x1a9fb74
0x0000000001a9fb5c: mov        x19, x0
0x0000000001a9fb60: add        x0, sp, #0xf0
0x0000000001a9fb64: bl         #0x19500
0x0000000001a9fb68: add        x0, sp, #0x190
0x0000000001a9fb6c: bl         #0x1c8f28
0x0000000001a9fb70: b          #0x1a9fb90
0x0000000001a9fb74: mov        x19, x0
0x0000000001a9fb78: add        x0, sp, #0x140
0x0000000001a9fb7c: bl         #0x19500
0x0000000001a9fb80: add        x0, sp, #0xf0
0x0000000001a9fb84: bl         #0xb6d94
0x0000000001a9fb88: b          #0x1a9fb90
0x0000000001a9fb8c: mov        x19, x0
0x0000000001a9fb90: mov        x0, x19
0x0000000001a9fb94: bl         #0x4b97984
