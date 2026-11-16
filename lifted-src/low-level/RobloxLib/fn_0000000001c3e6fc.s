; instruction-faithful ARM64 fallback for RobloxLib::function_1c3e6fc
0x0000000001c3e6fc: sub        sp, sp, #0xc0
0x0000000001c3e700: stp        x28, x27, [sp, #0x60]
0x0000000001c3e704: stp        x26, x25, [sp, #0x70]
0x0000000001c3e708: stp        x24, x23, [sp, #0x80]
0x0000000001c3e70c: stp        x22, x21, [sp, #0x90]
0x0000000001c3e710: stp        x20, x19, [sp, #0xa0]
0x0000000001c3e714: stp        x29, x30, [sp, #0xb0]
0x0000000001c3e718: add        x29, sp, #0xb0
0x0000000001c3e71c: mov        x19, x5
0x0000000001c3e720: mov        x21, x4
0x0000000001c3e724: mov        x22, x3
0x0000000001c3e728: mov        x23, x2
0x0000000001c3e72c: mov        x24, x1
0x0000000001c3e730: mov        x20, x0
0x0000000001c3e734: adrp       x8, #0x5ba4000
0x0000000001c3e738: ldr        x8, [x8, #0x338]
0x0000000001c3e73c: ldr        x8, [x8]
0x0000000001c3e740: str        x8, [sp, #0x58]
0x0000000001c3e744: bl         #0x440f418
0x0000000001c3e748: mov        x1, x0
0x0000000001c3e74c: add        x0, x20, #0x70
0x0000000001c3e750: mov        x2, #0
0x0000000001c3e754: bl         #0x440e7cc
0x0000000001c3e758: mov        x0, x24
0x0000000001c3e75c: bl         #0x4757498
0x0000000001c3e760: mov        x24, x0
0x0000000001c3e764: bl         #0x419a194
0x0000000001c3e768: mov        x25, x0
0x0000000001c3e76c: ldr        x26, [x20, #0xb0]
0x0000000001c3e770: add        x27, sp, #8
0x0000000001c3e774: cbz        x26, #0x1c3e790
0x0000000001c3e778: bl         #0x419a194
0x0000000001c3e77c: stp        x0, xzr, [sp, #8]
0x0000000001c3e780: add        x0, x27, #8
0x0000000001c3e784: mov        x1, x26
0x0000000001c3e788: bl         #0x405b24
0x0000000001c3e78c: b          #0x1c3e7b0
0x0000000001c3e790: bl         #0x440f418
0x0000000001c3e794: str        x0, [sp, #8]
0x0000000001c3e798: movi       v0.16b, #0
0x0000000001c3e79c: stur       q0, [x27, #8]
0x0000000001c3e7a0: stur       q0, [x27, #0x18]
0x0000000001c3e7a4: stur       q0, [x27, #0x28]
0x0000000001c3e7a8: stur       q0, [x27, #0x38]
0x0000000001c3e7ac: stur       xzr, [x27, #0x48]
0x0000000001c3e7b0: add        x0, x20, #0x70
0x0000000001c3e7b4: add        x3, sp, #8
0x0000000001c3e7b8: mov        x1, x24
0x0000000001c3e7bc: mov        x2, x25
0x0000000001c3e7c0: mov        x4, #0
0x0000000001c3e7c4: bl         #0x440e748
0x0000000001c3e7c8: ldr        x8, [sp, #0x10]
0x0000000001c3e7cc: cbz        x8, #0x1c3e7e0
0x0000000001c3e7d0: ldr        x8, [x8, #0x10]
0x0000000001c3e7d4: add        x9, sp, #8
0x0000000001c3e7d8: add        x0, x9, #0x10
0x0000000001c3e7dc: blr        x8
0x0000000001c3e7e0: mov        x0, x23
0x0000000001c3e7e4: bl         #0x4757498
0x0000000001c3e7e8: mov        x23, x0
0x0000000001c3e7ec: bl         #0x44104f8
0x0000000001c3e7f0: mov        x24, x0
0x0000000001c3e7f4: ldr        x25, [x20, #0xb8]
0x0000000001c3e7f8: add        x26, sp, #8
0x0000000001c3e7fc: cbz        x25, #0x1c3e818
0x0000000001c3e800: bl         #0x44104f8
0x0000000001c3e804: stp        x0, xzr, [sp, #8]
0x0000000001c3e808: add        x0, x26, #8
0x0000000001c3e80c: mov        x1, x25
0x0000000001c3e810: bl         #0xa8904
0x0000000001c3e814: b          #0x1c3e838
0x0000000001c3e818: bl         #0x440f418
0x0000000001c3e81c: str        x0, [sp, #8]
0x0000000001c3e820: movi       v0.16b, #0
0x0000000001c3e824: stur       q0, [x26, #8]
0x0000000001c3e828: stur       q0, [x26, #0x18]
0x0000000001c3e82c: stur       q0, [x26, #0x28]
0x0000000001c3e830: stur       q0, [x26, #0x38]
0x0000000001c3e834: stur       xzr, [x26, #0x48]
0x0000000001c3e838: add        x0, x20, #0x70
0x0000000001c3e83c: add        x3, sp, #8
0x0000000001c3e840: mov        x1, x23
0x0000000001c3e844: mov        x2, x24
0x0000000001c3e848: mov        x4, #0
0x0000000001c3e84c: bl         #0x440e748
0x0000000001c3e850: ldr        x8, [sp, #0x10]
0x0000000001c3e854: cbz        x8, #0x1c3e868
0x0000000001c3e858: ldr        x8, [x8, #0x10]
0x0000000001c3e85c: add        x9, sp, #8
0x0000000001c3e860: add        x0, x9, #0x10
0x0000000001c3e864: blr        x8
0x0000000001c3e868: mov        x0, x22
0x0000000001c3e86c: bl         #0x4757498
0x0000000001c3e870: mov        x22, x0
0x0000000001c3e874: bl         #0x44104f8
0x0000000001c3e878: mov        x23, x0
0x0000000001c3e87c: ldr        x24, [x20, #0xc0]
0x0000000001c3e880: add        x25, sp, #8
0x0000000001c3e884: cbz        x24, #0x1c3e8a0
0x0000000001c3e888: bl         #0x44104f8
0x0000000001c3e88c: stp        x0, xzr, [sp, #8]
0x0000000001c3e890: add        x0, x25, #8
0x0000000001c3e894: mov        x1, x24
0x0000000001c3e898: bl         #0xa8904
0x0000000001c3e89c: b          #0x1c3e8c0
0x0000000001c3e8a0: bl         #0x440f418
0x0000000001c3e8a4: str        x0, [sp, #8]
0x0000000001c3e8a8: movi       v0.16b, #0
0x0000000001c3e8ac: stur       q0, [x25, #8]
0x0000000001c3e8b0: stur       q0, [x25, #0x18]
0x0000000001c3e8b4: stur       q0, [x25, #0x28]
0x0000000001c3e8b8: stur       q0, [x25, #0x38]
0x0000000001c3e8bc: stur       xzr, [x25, #0x48]
0x0000000001c3e8c0: add        x0, x20, #0x70
0x0000000001c3e8c4: add        x3, sp, #8
0x0000000001c3e8c8: mov        x1, x22
0x0000000001c3e8cc: mov        x2, x23
0x0000000001c3e8d0: mov        x4, #0
0x0000000001c3e8d4: bl         #0x440e748
0x0000000001c3e8d8: ldr        x8, [sp, #0x10]
0x0000000001c3e8dc: cbz        x8, #0x1c3e8f0
0x0000000001c3e8e0: ldr        x8, [x8, #0x10]
0x0000000001c3e8e4: add        x9, sp, #8
0x0000000001c3e8e8: add        x0, x9, #0x10
0x0000000001c3e8ec: blr        x8
0x0000000001c3e8f0: mov        x0, x21
0x0000000001c3e8f4: bl         #0x4757498
0x0000000001c3e8f8: mov        x21, x0
0x0000000001c3e8fc: bl         #0x440f9b8
0x0000000001c3e900: mov        x22, x0
0x0000000001c3e904: ldr        x23, [x20, #0xc8]
0x0000000001c3e908: add        x24, sp, #8
0x0000000001c3e90c: cbz        x23, #0x1c3e928
0x0000000001c3e910: bl         #0x440f9b8
0x0000000001c3e914: stp        x0, xzr, [sp, #8]
0x0000000001c3e918: add        x0, x24, #8
0x0000000001c3e91c: mov        x1, x23
0x0000000001c3e920: bl         #0x4f99c
0x0000000001c3e924: b          #0x1c3e948
0x0000000001c3e928: bl         #0x440f418
0x0000000001c3e92c: str        x0, [sp, #8]
0x0000000001c3e930: movi       v0.16b, #0
0x0000000001c3e934: stur       q0, [x24, #8]
0x0000000001c3e938: stur       q0, [x24, #0x18]
0x0000000001c3e93c: stur       q0, [x24, #0x28]
0x0000000001c3e940: stur       q0, [x24, #0x38]
0x0000000001c3e944: stur       xzr, [x24, #0x48]
0x0000000001c3e948: add        x0, x20, #0x70
0x0000000001c3e94c: add        x3, sp, #8
0x0000000001c3e950: mov        x1, x21
0x0000000001c3e954: mov        x2, x22
0x0000000001c3e958: mov        x4, #0
0x0000000001c3e95c: bl         #0x440e748
0x0000000001c3e960: ldr        x8, [sp, #0x10]
0x0000000001c3e964: cbz        x8, #0x1c3e978
0x0000000001c3e968: ldr        x8, [x8, #0x10]
0x0000000001c3e96c: add        x9, sp, #8
0x0000000001c3e970: add        x0, x9, #0x10
0x0000000001c3e974: blr        x8
0x0000000001c3e978: add        x0, x20, #0x70
0x0000000001c3e97c: mov        x1, x19
0x0000000001c3e980: bl         #0x440e8cc
0x0000000001c3e984: ldr        x8, [sp, #0x58]
0x0000000001c3e988: adrp       x9, #0x5ba4000
0x0000000001c3e98c: ldr        x9, [x9, #0x338]
0x0000000001c3e990: ldr        x9, [x9]
0x0000000001c3e994: cmp        x9, x8
0x0000000001c3e998: b.ne       #0x1c3e9bc
0x0000000001c3e99c: ldp        x29, x30, [sp, #0xb0]
0x0000000001c3e9a0: ldp        x20, x19, [sp, #0xa0]
0x0000000001c3e9a4: ldp        x22, x21, [sp, #0x90]
0x0000000001c3e9a8: ldp        x24, x23, [sp, #0x80]
0x0000000001c3e9ac: ldp        x26, x25, [sp, #0x70]
0x0000000001c3e9b0: ldp        x28, x27, [sp, #0x60]
0x0000000001c3e9b4: add        sp, sp, #0xc0
0x0000000001c3e9b8: ret        
0x0000000001c3e9bc: bl         #0x4b98620
0x0000000001c3e9c0: b          #0x1c3eaec
0x0000000001c3e9c4: mov        x19, x0
0x0000000001c3e9c8: ldr        x8, [sp, #0x10]
0x0000000001c3e9cc: cbz        x8, #0x1c3eb00
0x0000000001c3e9d0: ldr        x8, [x8, #0x10]
0x0000000001c3e9d4: add        x9, sp, #8
0x0000000001c3e9d8: add        x0, x9, #0x10
0x0000000001c3e9dc: blr        x8
0x0000000001c3e9e0: b          #0x1c3eb00
0x0000000001c3e9e4: b          #0x1c3eaec
0x0000000001c3e9e8: b          #0x1c3eaec
0x0000000001c3e9ec: mov        x19, x0
0x0000000001c3e9f0: ldr        x8, [sp, #0x10]
0x0000000001c3e9f4: cbz        x8, #0x1c3eb00
0x0000000001c3e9f8: ldr        x8, [x8, #0x10]
0x0000000001c3e9fc: add        x9, sp, #8
0x0000000001c3ea00: add        x0, x9, #0x10
0x0000000001c3ea04: blr        x8
0x0000000001c3ea08: b          #0x1c3eb00
0x0000000001c3ea0c: b          #0x1c3eaec
0x0000000001c3ea10: b          #0x1c3eaec
0x0000000001c3ea14: mov        x19, x0
0x0000000001c3ea18: ldr        x8, [sp, #0x10]
0x0000000001c3ea1c: cbz        x8, #0x1c3eb00
0x0000000001c3ea20: ldr        x8, [x8, #0x10]
0x0000000001c3ea24: add        x9, sp, #8
0x0000000001c3ea28: add        x0, x9, #0x10
0x0000000001c3ea2c: blr        x8
0x0000000001c3ea30: b          #0x1c3eb00
0x0000000001c3ea34: b          #0x1c3eaec
0x0000000001c3ea38: b          #0x1c3eaec
0x0000000001c3ea3c: mov        x19, x0
0x0000000001c3ea40: ldr        x8, [sp, #0x10]
0x0000000001c3ea44: cbz        x8, #0x1c3eb00
0x0000000001c3ea48: ldr        x8, [x8, #0x10]
0x0000000001c3ea4c: add        x9, sp, #8
0x0000000001c3ea50: add        x0, x9, #0x10
0x0000000001c3ea54: blr        x8
0x0000000001c3ea58: b          #0x1c3eb00
0x0000000001c3ea5c: b          #0x1c3eaec
0x0000000001c3ea60: mov        x19, x0
0x0000000001c3ea64: ldr        x8, [sp, #0x10]
0x0000000001c3ea68: cbz        x8, #0x1c3eb00
0x0000000001c3ea6c: ldr        x8, [x8, #0x10]
0x0000000001c3ea70: add        x9, sp, #8
0x0000000001c3ea74: add        x0, x9, #0x10
0x0000000001c3ea78: blr        x8
0x0000000001c3ea7c: b          #0x1c3eb00
0x0000000001c3ea80: b          #0x1c3eaec
0x0000000001c3ea84: mov        x19, x0
0x0000000001c3ea88: ldr        x8, [sp, #0x10]
0x0000000001c3ea8c: cbz        x8, #0x1c3eb00
0x0000000001c3ea90: ldr        x8, [x8, #0x10]
0x0000000001c3ea94: add        x9, sp, #8
0x0000000001c3ea98: add        x0, x9, #0x10
0x0000000001c3ea9c: blr        x8
0x0000000001c3eaa0: b          #0x1c3eb00
0x0000000001c3eaa4: b          #0x1c3eaec
0x0000000001c3eaa8: mov        x19, x0
0x0000000001c3eaac: ldr        x8, [sp, #0x10]
0x0000000001c3eab0: cbz        x8, #0x1c3eb00
0x0000000001c3eab4: ldr        x8, [x8, #0x10]
0x0000000001c3eab8: add        x9, sp, #8
0x0000000001c3eabc: add        x0, x9, #0x10
0x0000000001c3eac0: blr        x8
0x0000000001c3eac4: b          #0x1c3eb00
0x0000000001c3eac8: b          #0x1c3eaec
0x0000000001c3eacc: mov        x19, x0
0x0000000001c3ead0: ldr        x8, [sp, #0x10]
0x0000000001c3ead4: cbz        x8, #0x1c3eb00
0x0000000001c3ead8: ldr        x8, [x8, #0x10]
0x0000000001c3eadc: add        x9, sp, #8
0x0000000001c3eae0: add        x0, x9, #0x10
0x0000000001c3eae4: blr        x8
0x0000000001c3eae8: b          #0x1c3eb00
0x0000000001c3eaec: mov        x19, x0
0x0000000001c3eaf0: cbz        w1, #0x1c3eb00
0x0000000001c3eaf4: mov        x0, x19
0x0000000001c3eaf8: bl         #0x18bd8
0x0000000001c3eafc: mov        x19, x0
0x0000000001c3eb00: mov        x0, x19
0x0000000001c3eb04: bl         #0x4b97984
