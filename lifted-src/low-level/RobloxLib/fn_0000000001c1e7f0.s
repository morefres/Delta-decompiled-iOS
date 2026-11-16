; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e7f0
0x0000000001c1e7f0: sub        sp, sp, #0xb0
0x0000000001c1e7f4: stp        x26, x25, [sp, #0x60]
0x0000000001c1e7f8: stp        x24, x23, [sp, #0x70]
0x0000000001c1e7fc: stp        x22, x21, [sp, #0x80]
0x0000000001c1e800: stp        x20, x19, [sp, #0x90]
0x0000000001c1e804: stp        x29, x30, [sp, #0xa0]
0x0000000001c1e808: add        x29, sp, #0xa0
0x0000000001c1e80c: mov        x19, x4
0x0000000001c1e810: mov        x21, x3
0x0000000001c1e814: mov        x22, x2
0x0000000001c1e818: mov        x23, x1
0x0000000001c1e81c: mov        x20, x0
0x0000000001c1e820: adrp       x8, #0x5ba4000
0x0000000001c1e824: ldr        x8, [x8, #0x338]
0x0000000001c1e828: ldr        x8, [x8]
0x0000000001c1e82c: stur       x8, [x29, #-0x48]
0x0000000001c1e830: bl         #0x44125e0
0x0000000001c1e834: mov        x1, x0
0x0000000001c1e838: add        x0, x20, #0x70
0x0000000001c1e83c: mov        x2, #0
0x0000000001c1e840: bl         #0x440e7cc
0x0000000001c1e844: mov        x0, x23
0x0000000001c1e848: bl         #0x4757498
0x0000000001c1e84c: mov        x23, x0
0x0000000001c1e850: bl         #0x440f580
0x0000000001c1e854: mov        x24, x0
0x0000000001c1e858: ldr        x25, [x20, #0xb8]
0x0000000001c1e85c: add        x26, sp, #8
0x0000000001c1e860: cbz        x25, #0x1c1e87c
0x0000000001c1e864: bl         #0x440f580
0x0000000001c1e868: stp        x0, xzr, [sp, #8]
0x0000000001c1e86c: add        x0, x26, #8
0x0000000001c1e870: mov        x1, x25
0x0000000001c1e874: bl         #0x50f28
0x0000000001c1e878: b          #0x1c1e89c
0x0000000001c1e87c: bl         #0x440f418
0x0000000001c1e880: str        x0, [sp, #8]
0x0000000001c1e884: movi       v0.16b, #0
0x0000000001c1e888: stur       q0, [x26, #8]
0x0000000001c1e88c: stur       q0, [x26, #0x18]
0x0000000001c1e890: stur       q0, [x26, #0x28]
0x0000000001c1e894: stur       q0, [x26, #0x38]
0x0000000001c1e898: stur       xzr, [x26, #0x48]
0x0000000001c1e89c: bl         #0x41806c4
0x0000000001c1e8a0: mov        x4, x0
0x0000000001c1e8a4: add        x0, x20, #0x70
0x0000000001c1e8a8: add        x3, sp, #8
0x0000000001c1e8ac: mov        x1, x23
0x0000000001c1e8b0: mov        x2, x24
0x0000000001c1e8b4: bl         #0x440e748
0x0000000001c1e8b8: ldr        x8, [sp, #0x10]
0x0000000001c1e8bc: cbz        x8, #0x1c1e8d0
0x0000000001c1e8c0: ldr        x8, [x8, #0x10]
0x0000000001c1e8c4: add        x9, sp, #8
0x0000000001c1e8c8: add        x0, x9, #0x10
0x0000000001c1e8cc: blr        x8
0x0000000001c1e8d0: mov        x0, x22
0x0000000001c1e8d4: bl         #0x4757498
0x0000000001c1e8d8: mov        x22, x0
0x0000000001c1e8dc: bl         #0x44125e0
0x0000000001c1e8e0: mov        x23, x0
0x0000000001c1e8e4: ldr        x24, [x20, #0xc0]
0x0000000001c1e8e8: add        x25, sp, #8
0x0000000001c1e8ec: cbz        x24, #0x1c1e908
0x0000000001c1e8f0: bl         #0x44125e0
0x0000000001c1e8f4: stp        x0, xzr, [sp, #8]
0x0000000001c1e8f8: add        x0, x25, #8
0x0000000001c1e8fc: mov        x1, x24
0x0000000001c1e900: bl         #0x8a724
0x0000000001c1e904: b          #0x1c1e928
0x0000000001c1e908: bl         #0x440f418
0x0000000001c1e90c: str        x0, [sp, #8]
0x0000000001c1e910: movi       v0.16b, #0
0x0000000001c1e914: stur       q0, [x25, #8]
0x0000000001c1e918: stur       q0, [x25, #0x18]
0x0000000001c1e91c: stur       q0, [x25, #0x28]
0x0000000001c1e920: stur       q0, [x25, #0x38]
0x0000000001c1e924: stur       xzr, [x25, #0x48]
0x0000000001c1e928: add        x0, x20, #0x70
0x0000000001c1e92c: add        x3, sp, #8
0x0000000001c1e930: mov        x1, x22
0x0000000001c1e934: mov        x2, x23
0x0000000001c1e938: mov        x4, #0
0x0000000001c1e93c: bl         #0x440e748
0x0000000001c1e940: ldr        x8, [sp, #0x10]
0x0000000001c1e944: cbz        x8, #0x1c1e958
0x0000000001c1e948: ldr        x8, [x8, #0x10]
0x0000000001c1e94c: add        x9, sp, #8
0x0000000001c1e950: add        x0, x9, #0x10
0x0000000001c1e954: blr        x8
0x0000000001c1e958: mov        x0, x21
0x0000000001c1e95c: bl         #0x4757498
0x0000000001c1e960: mov        x21, x0
0x0000000001c1e964: bl         #0x4412778
0x0000000001c1e968: mov        x22, x0
0x0000000001c1e96c: ldr        x23, [x20, #0xc8]
0x0000000001c1e970: add        x24, sp, #8
0x0000000001c1e974: cbz        x23, #0x1c1e990
0x0000000001c1e978: bl         #0x4412778
0x0000000001c1e97c: stp        x0, xzr, [sp, #8]
0x0000000001c1e980: add        x0, x24, #8
0x0000000001c1e984: mov        x1, x23
0x0000000001c1e988: bl         #0x2c1f0
0x0000000001c1e98c: b          #0x1c1e9b0
0x0000000001c1e990: bl         #0x440f418
0x0000000001c1e994: str        x0, [sp, #8]
0x0000000001c1e998: movi       v0.16b, #0
0x0000000001c1e99c: stur       q0, [x24, #8]
0x0000000001c1e9a0: stur       q0, [x24, #0x18]
0x0000000001c1e9a4: stur       q0, [x24, #0x28]
0x0000000001c1e9a8: stur       q0, [x24, #0x38]
0x0000000001c1e9ac: stur       xzr, [x24, #0x48]
0x0000000001c1e9b0: add        x0, x20, #0x70
0x0000000001c1e9b4: add        x3, sp, #8
0x0000000001c1e9b8: mov        x1, x21
0x0000000001c1e9bc: mov        x2, x22
0x0000000001c1e9c0: mov        x4, #0
0x0000000001c1e9c4: bl         #0x440e748
0x0000000001c1e9c8: ldr        x8, [sp, #0x10]
0x0000000001c1e9cc: cbz        x8, #0x1c1e9e0
0x0000000001c1e9d0: ldr        x8, [x8, #0x10]
0x0000000001c1e9d4: add        x9, sp, #8
0x0000000001c1e9d8: add        x0, x9, #0x10
0x0000000001c1e9dc: blr        x8
0x0000000001c1e9e0: add        x0, x20, #0x70
0x0000000001c1e9e4: mov        x1, x19
0x0000000001c1e9e8: bl         #0x440e8cc
0x0000000001c1e9ec: ldur       x8, [x29, #-0x48]
0x0000000001c1e9f0: adrp       x9, #0x5ba4000
0x0000000001c1e9f4: ldr        x9, [x9, #0x338]
0x0000000001c1e9f8: ldr        x9, [x9]
0x0000000001c1e9fc: cmp        x9, x8
0x0000000001c1ea00: b.ne       #0x1c1ea20
0x0000000001c1ea04: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1ea08: ldp        x20, x19, [sp, #0x90]
0x0000000001c1ea0c: ldp        x22, x21, [sp, #0x80]
0x0000000001c1ea10: ldp        x24, x23, [sp, #0x70]
0x0000000001c1ea14: ldp        x26, x25, [sp, #0x60]
0x0000000001c1ea18: add        sp, sp, #0xb0
0x0000000001c1ea1c: ret        
0x0000000001c1ea20: bl         #0x4b98620
0x0000000001c1ea24: b          #0x1c1eb04
0x0000000001c1ea28: mov        x19, x0
0x0000000001c1ea2c: ldr        x8, [sp, #0x10]
0x0000000001c1ea30: cbz        x8, #0x1c1eb18
0x0000000001c1ea34: ldr        x8, [x8, #0x10]
0x0000000001c1ea38: add        x9, sp, #8
0x0000000001c1ea3c: add        x0, x9, #0x10
0x0000000001c1ea40: blr        x8
0x0000000001c1ea44: b          #0x1c1eb18
0x0000000001c1ea48: b          #0x1c1eb04
0x0000000001c1ea4c: b          #0x1c1eb04
0x0000000001c1ea50: mov        x19, x0
0x0000000001c1ea54: ldr        x8, [sp, #0x10]
0x0000000001c1ea58: cbz        x8, #0x1c1eb18
0x0000000001c1ea5c: ldr        x8, [x8, #0x10]
0x0000000001c1ea60: add        x9, sp, #8
0x0000000001c1ea64: add        x0, x9, #0x10
0x0000000001c1ea68: blr        x8
0x0000000001c1ea6c: b          #0x1c1eb18
0x0000000001c1ea70: b          #0x1c1eb04
0x0000000001c1ea74: b          #0x1c1eb04
0x0000000001c1ea78: mov        x19, x0
0x0000000001c1ea7c: ldr        x8, [sp, #0x10]
0x0000000001c1ea80: cbz        x8, #0x1c1eb18
0x0000000001c1ea84: ldr        x8, [x8, #0x10]
0x0000000001c1ea88: add        x9, sp, #8
0x0000000001c1ea8c: add        x0, x9, #0x10
0x0000000001c1ea90: blr        x8
0x0000000001c1ea94: b          #0x1c1eb18
0x0000000001c1ea98: b          #0x1c1eb04
0x0000000001c1ea9c: mov        x19, x0
0x0000000001c1eaa0: ldr        x8, [sp, #0x10]
0x0000000001c1eaa4: cbz        x8, #0x1c1eb18
0x0000000001c1eaa8: ldr        x8, [x8, #0x10]
0x0000000001c1eaac: add        x9, sp, #8
0x0000000001c1eab0: add        x0, x9, #0x10
0x0000000001c1eab4: blr        x8
0x0000000001c1eab8: b          #0x1c1eb18
0x0000000001c1eabc: b          #0x1c1eb04
0x0000000001c1eac0: mov        x19, x0
0x0000000001c1eac4: ldr        x8, [sp, #0x10]
0x0000000001c1eac8: cbz        x8, #0x1c1eb18
0x0000000001c1eacc: ldr        x8, [x8, #0x10]
0x0000000001c1ead0: add        x9, sp, #8
0x0000000001c1ead4: add        x0, x9, #0x10
0x0000000001c1ead8: blr        x8
0x0000000001c1eadc: b          #0x1c1eb18
0x0000000001c1eae0: b          #0x1c1eb04
0x0000000001c1eae4: mov        x19, x0
0x0000000001c1eae8: ldr        x8, [sp, #0x10]
0x0000000001c1eaec: cbz        x8, #0x1c1eb18
0x0000000001c1eaf0: ldr        x8, [x8, #0x10]
0x0000000001c1eaf4: add        x9, sp, #8
0x0000000001c1eaf8: add        x0, x9, #0x10
0x0000000001c1eafc: blr        x8
0x0000000001c1eb00: b          #0x1c1eb18
0x0000000001c1eb04: mov        x19, x0
0x0000000001c1eb08: cbz        w1, #0x1c1eb18
0x0000000001c1eb0c: mov        x0, x19
0x0000000001c1eb10: bl         #0x18bd8
0x0000000001c1eb14: mov        x19, x0
0x0000000001c1eb18: mov        x0, x19
0x0000000001c1eb1c: bl         #0x4b97984
