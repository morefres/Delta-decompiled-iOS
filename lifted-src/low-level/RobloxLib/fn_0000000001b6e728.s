; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e728
0x0000000001b6e728: sub        sp, sp, #0xc0
0x0000000001b6e72c: stp        x28, x27, [sp, #0x60]
0x0000000001b6e730: stp        x26, x25, [sp, #0x70]
0x0000000001b6e734: stp        x24, x23, [sp, #0x80]
0x0000000001b6e738: stp        x22, x21, [sp, #0x90]
0x0000000001b6e73c: stp        x20, x19, [sp, #0xa0]
0x0000000001b6e740: stp        x29, x30, [sp, #0xb0]
0x0000000001b6e744: add        x29, sp, #0xb0
0x0000000001b6e748: mov        x19, x6
0x0000000001b6e74c: mov        x21, x5
0x0000000001b6e750: mov        x22, x4
0x0000000001b6e754: mov        x23, x3
0x0000000001b6e758: mov        x24, x2
0x0000000001b6e75c: mov        x25, x1
0x0000000001b6e760: mov        x20, x0
0x0000000001b6e764: adrp       x8, #0x5ba4000
0x0000000001b6e768: ldr        x8, [x8, #0x338]
0x0000000001b6e76c: ldr        x8, [x8]
0x0000000001b6e770: str        x8, [sp, #0x58]
0x0000000001b6e774: bl         #0x440f418
0x0000000001b6e778: mov        x1, x0
0x0000000001b6e77c: add        x0, x20, #0x70
0x0000000001b6e780: mov        x2, #0
0x0000000001b6e784: bl         #0x440e7cc
0x0000000001b6e788: mov        x0, x25
0x0000000001b6e78c: bl         #0x4757498
0x0000000001b6e790: mov        x25, x0
0x0000000001b6e794: bl         #0x440fbd4
0x0000000001b6e798: mov        x26, x0
0x0000000001b6e79c: ldr        x27, [x20, #0xb8]
0x0000000001b6e7a0: add        x28, sp, #8
0x0000000001b6e7a4: cbz        x27, #0x1b6e7c0
0x0000000001b6e7a8: bl         #0x440fbd4
0x0000000001b6e7ac: stp        x0, xzr, [sp, #8]
0x0000000001b6e7b0: add        x0, x28, #8
0x0000000001b6e7b4: mov        x1, x27
0x0000000001b6e7b8: bl         #0x2538c
0x0000000001b6e7bc: b          #0x1b6e7e0
0x0000000001b6e7c0: bl         #0x440f418
0x0000000001b6e7c4: str        x0, [sp, #8]
0x0000000001b6e7c8: movi       v0.16b, #0
0x0000000001b6e7cc: stur       q0, [x28, #8]
0x0000000001b6e7d0: stur       q0, [x28, #0x18]
0x0000000001b6e7d4: stur       q0, [x28, #0x28]
0x0000000001b6e7d8: stur       q0, [x28, #0x38]
0x0000000001b6e7dc: stur       xzr, [x28, #0x48]
0x0000000001b6e7e0: add        x0, x20, #0x70
0x0000000001b6e7e4: add        x3, sp, #8
0x0000000001b6e7e8: mov        x1, x25
0x0000000001b6e7ec: mov        x2, x26
0x0000000001b6e7f0: mov        x4, #0
0x0000000001b6e7f4: bl         #0x440e748
0x0000000001b6e7f8: ldr        x8, [sp, #0x10]
0x0000000001b6e7fc: cbz        x8, #0x1b6e810
0x0000000001b6e800: ldr        x8, [x8, #0x10]
0x0000000001b6e804: add        x9, sp, #8
0x0000000001b6e808: add        x0, x9, #0x10
0x0000000001b6e80c: blr        x8
0x0000000001b6e810: mov        x0, x24
0x0000000001b6e814: bl         #0x4757498
0x0000000001b6e818: mov        x24, x0
0x0000000001b6e81c: bl         #0x191a8f4
0x0000000001b6e820: mov        x25, x0
0x0000000001b6e824: ldr        x26, [x20, #0xc0]
0x0000000001b6e828: add        x27, sp, #8
0x0000000001b6e82c: cbz        x26, #0x1b6e848
0x0000000001b6e830: bl         #0x191a8f4
0x0000000001b6e834: stp        x0, xzr, [sp, #8]
0x0000000001b6e838: add        x0, x27, #8
0x0000000001b6e83c: mov        x1, x26
0x0000000001b6e840: bl         #0x2b364
0x0000000001b6e844: b          #0x1b6e868
0x0000000001b6e848: bl         #0x440f418
0x0000000001b6e84c: str        x0, [sp, #8]
0x0000000001b6e850: movi       v0.16b, #0
0x0000000001b6e854: stur       q0, [x27, #8]
0x0000000001b6e858: stur       q0, [x27, #0x18]
0x0000000001b6e85c: stur       q0, [x27, #0x28]
0x0000000001b6e860: stur       q0, [x27, #0x38]
0x0000000001b6e864: stur       xzr, [x27, #0x48]
0x0000000001b6e868: add        x0, x20, #0x70
0x0000000001b6e86c: add        x3, sp, #8
0x0000000001b6e870: mov        x1, x24
0x0000000001b6e874: mov        x2, x25
0x0000000001b6e878: mov        x4, #0
0x0000000001b6e87c: bl         #0x440e748
0x0000000001b6e880: ldr        x8, [sp, #0x10]
0x0000000001b6e884: cbz        x8, #0x1b6e898
0x0000000001b6e888: ldr        x8, [x8, #0x10]
0x0000000001b6e88c: add        x9, sp, #8
0x0000000001b6e890: add        x0, x9, #0x10
0x0000000001b6e894: blr        x8
0x0000000001b6e898: mov        x0, x23
0x0000000001b6e89c: bl         #0x4757498
0x0000000001b6e8a0: mov        x23, x0
0x0000000001b6e8a4: bl         #0x440f850
0x0000000001b6e8a8: mov        x24, x0
0x0000000001b6e8ac: ldr        x25, [x20, #0xc8]
0x0000000001b6e8b0: add        x26, sp, #8
0x0000000001b6e8b4: cbz        x25, #0x1b6e8d0
0x0000000001b6e8b8: bl         #0x440f850
0x0000000001b6e8bc: stp        x0, xzr, [sp, #8]
0x0000000001b6e8c0: add        x0, x26, #8
0x0000000001b6e8c4: mov        x1, x25
0x0000000001b6e8c8: bl         #0x24b94
0x0000000001b6e8cc: b          #0x1b6e8f0
0x0000000001b6e8d0: bl         #0x440f418
0x0000000001b6e8d4: str        x0, [sp, #8]
0x0000000001b6e8d8: movi       v0.16b, #0
0x0000000001b6e8dc: stur       q0, [x26, #8]
0x0000000001b6e8e0: stur       q0, [x26, #0x18]
0x0000000001b6e8e4: stur       q0, [x26, #0x28]
0x0000000001b6e8e8: stur       q0, [x26, #0x38]
0x0000000001b6e8ec: stur       xzr, [x26, #0x48]
0x0000000001b6e8f0: add        x0, x20, #0x70
0x0000000001b6e8f4: add        x3, sp, #8
0x0000000001b6e8f8: mov        x1, x23
0x0000000001b6e8fc: mov        x2, x24
0x0000000001b6e900: mov        x4, #0
0x0000000001b6e904: bl         #0x440e748
0x0000000001b6e908: ldr        x8, [sp, #0x10]
0x0000000001b6e90c: cbz        x8, #0x1b6e920
0x0000000001b6e910: ldr        x8, [x8, #0x10]
0x0000000001b6e914: add        x9, sp, #8
0x0000000001b6e918: add        x0, x9, #0x10
0x0000000001b6e91c: blr        x8
0x0000000001b6e920: mov        x0, x22
0x0000000001b6e924: bl         #0x4757498
0x0000000001b6e928: mov        x22, x0
0x0000000001b6e92c: bl         #0x440f9b8
0x0000000001b6e930: mov        x23, x0
0x0000000001b6e934: ldr        x24, [x20, #0xd0]
0x0000000001b6e938: add        x25, sp, #8
0x0000000001b6e93c: cbz        x24, #0x1b6e958
0x0000000001b6e940: bl         #0x440f9b8
0x0000000001b6e944: stp        x0, xzr, [sp, #8]
0x0000000001b6e948: add        x0, x25, #8
0x0000000001b6e94c: mov        x1, x24
0x0000000001b6e950: bl         #0x4f99c
0x0000000001b6e954: b          #0x1b6e978
0x0000000001b6e958: bl         #0x440f418
0x0000000001b6e95c: str        x0, [sp, #8]
0x0000000001b6e960: movi       v0.16b, #0
0x0000000001b6e964: stur       q0, [x25, #8]
0x0000000001b6e968: stur       q0, [x25, #0x18]
0x0000000001b6e96c: stur       q0, [x25, #0x28]
0x0000000001b6e970: stur       q0, [x25, #0x38]
0x0000000001b6e974: stur       xzr, [x25, #0x48]
0x0000000001b6e978: add        x0, x20, #0x70
0x0000000001b6e97c: add        x3, sp, #8
0x0000000001b6e980: mov        x1, x22
0x0000000001b6e984: mov        x2, x23
0x0000000001b6e988: mov        x4, #0
0x0000000001b6e98c: bl         #0x440e748
0x0000000001b6e990: ldr        x8, [sp, #0x10]
0x0000000001b6e994: cbz        x8, #0x1b6e9a8
0x0000000001b6e998: ldr        x8, [x8, #0x10]
0x0000000001b6e99c: add        x9, sp, #8
0x0000000001b6e9a0: add        x0, x9, #0x10
0x0000000001b6e9a4: blr        x8
0x0000000001b6e9a8: mov        x0, x21
0x0000000001b6e9ac: bl         #0x4757498
0x0000000001b6e9b0: mov        x21, x0
0x0000000001b6e9b4: bl         #0x440f0f0
0x0000000001b6e9b8: mov        x22, x0
0x0000000001b6e9bc: ldr        x23, [x20, #0xd8]
0x0000000001b6e9c0: add        x24, sp, #8
0x0000000001b6e9c4: cbz        x23, #0x1b6e9e0
0x0000000001b6e9c8: bl         #0x440f0f0
0x0000000001b6e9cc: stp        x0, xzr, [sp, #8]
0x0000000001b6e9d0: add        x0, x24, #8
0x0000000001b6e9d4: mov        x1, x23
0x0000000001b6e9d8: bl         #0x59cf0
0x0000000001b6e9dc: b          #0x1b6ea00
0x0000000001b6e9e0: bl         #0x440f418
0x0000000001b6e9e4: str        x0, [sp, #8]
0x0000000001b6e9e8: movi       v0.16b, #0
0x0000000001b6e9ec: stur       q0, [x24, #8]
0x0000000001b6e9f0: stur       q0, [x24, #0x18]
0x0000000001b6e9f4: stur       q0, [x24, #0x28]
0x0000000001b6e9f8: stur       q0, [x24, #0x38]
0x0000000001b6e9fc: stur       xzr, [x24, #0x48]
0x0000000001b6ea00: add        x0, x20, #0x70
0x0000000001b6ea04: add        x3, sp, #8
0x0000000001b6ea08: mov        x1, x21
0x0000000001b6ea0c: mov        x2, x22
0x0000000001b6ea10: mov        x4, #0
0x0000000001b6ea14: bl         #0x440e748
0x0000000001b6ea18: ldr        x8, [sp, #0x10]
0x0000000001b6ea1c: cbz        x8, #0x1b6ea30
0x0000000001b6ea20: ldr        x8, [x8, #0x10]
0x0000000001b6ea24: add        x9, sp, #8
0x0000000001b6ea28: add        x0, x9, #0x10
0x0000000001b6ea2c: blr        x8
0x0000000001b6ea30: add        x0, x20, #0x70
0x0000000001b6ea34: mov        x1, x19
0x0000000001b6ea38: bl         #0x440e8cc
0x0000000001b6ea3c: ldr        x8, [sp, #0x58]
0x0000000001b6ea40: adrp       x9, #0x5ba4000
0x0000000001b6ea44: ldr        x9, [x9, #0x338]
0x0000000001b6ea48: ldr        x9, [x9]
0x0000000001b6ea4c: cmp        x9, x8
0x0000000001b6ea50: b.ne       #0x1b6ea74
0x0000000001b6ea54: ldp        x29, x30, [sp, #0xb0]
0x0000000001b6ea58: ldp        x20, x19, [sp, #0xa0]
0x0000000001b6ea5c: ldp        x22, x21, [sp, #0x90]
0x0000000001b6ea60: ldp        x24, x23, [sp, #0x80]
0x0000000001b6ea64: ldp        x26, x25, [sp, #0x70]
0x0000000001b6ea68: ldp        x28, x27, [sp, #0x60]
0x0000000001b6ea6c: add        sp, sp, #0xc0
0x0000000001b6ea70: ret        
0x0000000001b6ea74: bl         #0x4b98620
0x0000000001b6ea78: b          #0x1b6ebf0
0x0000000001b6ea7c: mov        x19, x0
0x0000000001b6ea80: ldr        x8, [sp, #0x10]
0x0000000001b6ea84: cbz        x8, #0x1b6ec04
0x0000000001b6ea88: ldr        x8, [x8, #0x10]
0x0000000001b6ea8c: add        x9, sp, #8
0x0000000001b6ea90: add        x0, x9, #0x10
0x0000000001b6ea94: blr        x8
0x0000000001b6ea98: b          #0x1b6ec04
0x0000000001b6ea9c: b          #0x1b6ebf0
0x0000000001b6eaa0: b          #0x1b6ebf0
0x0000000001b6eaa4: mov        x19, x0
0x0000000001b6eaa8: ldr        x8, [sp, #0x10]
0x0000000001b6eaac: cbz        x8, #0x1b6ec04
0x0000000001b6eab0: ldr        x8, [x8, #0x10]
0x0000000001b6eab4: add        x9, sp, #8
0x0000000001b6eab8: add        x0, x9, #0x10
0x0000000001b6eabc: blr        x8
0x0000000001b6eac0: b          #0x1b6ec04
0x0000000001b6eac4: b          #0x1b6ebf0
0x0000000001b6eac8: b          #0x1b6ebf0
0x0000000001b6eacc: mov        x19, x0
0x0000000001b6ead0: ldr        x8, [sp, #0x10]
0x0000000001b6ead4: cbz        x8, #0x1b6ec04
0x0000000001b6ead8: ldr        x8, [x8, #0x10]
0x0000000001b6eadc: add        x9, sp, #8
0x0000000001b6eae0: add        x0, x9, #0x10
0x0000000001b6eae4: blr        x8
0x0000000001b6eae8: b          #0x1b6ec04
0x0000000001b6eaec: b          #0x1b6ebf0
0x0000000001b6eaf0: b          #0x1b6ebf0
0x0000000001b6eaf4: mov        x19, x0
0x0000000001b6eaf8: ldr        x8, [sp, #0x10]
0x0000000001b6eafc: cbz        x8, #0x1b6ec04
0x0000000001b6eb00: ldr        x8, [x8, #0x10]
0x0000000001b6eb04: add        x9, sp, #8
0x0000000001b6eb08: add        x0, x9, #0x10
0x0000000001b6eb0c: blr        x8
0x0000000001b6eb10: b          #0x1b6ec04
0x0000000001b6eb14: b          #0x1b6ebf0
0x0000000001b6eb18: b          #0x1b6ebf0
0x0000000001b6eb1c: mov        x19, x0
0x0000000001b6eb20: ldr        x8, [sp, #0x10]
0x0000000001b6eb24: cbz        x8, #0x1b6ec04
0x0000000001b6eb28: ldr        x8, [x8, #0x10]
0x0000000001b6eb2c: add        x9, sp, #8
0x0000000001b6eb30: add        x0, x9, #0x10
0x0000000001b6eb34: blr        x8
0x0000000001b6eb38: b          #0x1b6ec04
0x0000000001b6eb3c: b          #0x1b6ebf0
0x0000000001b6eb40: mov        x19, x0
0x0000000001b6eb44: ldr        x8, [sp, #0x10]
0x0000000001b6eb48: cbz        x8, #0x1b6ec04
0x0000000001b6eb4c: ldr        x8, [x8, #0x10]
0x0000000001b6eb50: add        x9, sp, #8
0x0000000001b6eb54: add        x0, x9, #0x10
0x0000000001b6eb58: blr        x8
0x0000000001b6eb5c: b          #0x1b6ec04
0x0000000001b6eb60: b          #0x1b6ebf0
0x0000000001b6eb64: mov        x19, x0
0x0000000001b6eb68: ldr        x8, [sp, #0x10]
0x0000000001b6eb6c: cbz        x8, #0x1b6ec04
0x0000000001b6eb70: ldr        x8, [x8, #0x10]
0x0000000001b6eb74: add        x9, sp, #8
0x0000000001b6eb78: add        x0, x9, #0x10
0x0000000001b6eb7c: blr        x8
0x0000000001b6eb80: b          #0x1b6ec04
0x0000000001b6eb84: b          #0x1b6ebf0
0x0000000001b6eb88: mov        x19, x0
0x0000000001b6eb8c: ldr        x8, [sp, #0x10]
0x0000000001b6eb90: cbz        x8, #0x1b6ec04
0x0000000001b6eb94: ldr        x8, [x8, #0x10]
0x0000000001b6eb98: add        x9, sp, #8
0x0000000001b6eb9c: add        x0, x9, #0x10
0x0000000001b6eba0: blr        x8
0x0000000001b6eba4: b          #0x1b6ec04
0x0000000001b6eba8: b          #0x1b6ebf0
0x0000000001b6ebac: mov        x19, x0
0x0000000001b6ebb0: ldr        x8, [sp, #0x10]
0x0000000001b6ebb4: cbz        x8, #0x1b6ec04
0x0000000001b6ebb8: ldr        x8, [x8, #0x10]
0x0000000001b6ebbc: add        x9, sp, #8
0x0000000001b6ebc0: add        x0, x9, #0x10
0x0000000001b6ebc4: blr        x8
0x0000000001b6ebc8: b          #0x1b6ec04
0x0000000001b6ebcc: b          #0x1b6ebf0
0x0000000001b6ebd0: mov        x19, x0
0x0000000001b6ebd4: ldr        x8, [sp, #0x10]
0x0000000001b6ebd8: cbz        x8, #0x1b6ec04
0x0000000001b6ebdc: ldr        x8, [x8, #0x10]
0x0000000001b6ebe0: add        x9, sp, #8
0x0000000001b6ebe4: add        x0, x9, #0x10
0x0000000001b6ebe8: blr        x8
0x0000000001b6ebec: b          #0x1b6ec04
0x0000000001b6ebf0: mov        x19, x0
0x0000000001b6ebf4: cbz        w1, #0x1b6ec04
0x0000000001b6ebf8: mov        x0, x19
0x0000000001b6ebfc: bl         #0x18bd8
0x0000000001b6ec00: mov        x19, x0
0x0000000001b6ec04: mov        x0, x19
0x0000000001b6ec08: bl         #0x4b97984
