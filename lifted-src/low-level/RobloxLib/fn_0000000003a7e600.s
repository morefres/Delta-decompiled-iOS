; instruction-faithful ARM64 fallback for RobloxLib::function_3a7e600
0x0000000003a7e600: sub        sp, sp, #0xd0
0x0000000003a7e604: stp        x28, x27, [sp, #0x70]
0x0000000003a7e608: stp        x26, x25, [sp, #0x80]
0x0000000003a7e60c: stp        x24, x23, [sp, #0x90]
0x0000000003a7e610: stp        x22, x21, [sp, #0xa0]
0x0000000003a7e614: stp        x20, x19, [sp, #0xb0]
0x0000000003a7e618: stp        x29, x30, [sp, #0xc0]
0x0000000003a7e61c: add        x29, sp, #0xc0
0x0000000003a7e620: mov        x20, x1
0x0000000003a7e624: mov        x19, x0
0x0000000003a7e628: stur       x1, [x29, #-0x58]
0x0000000003a7e62c: mov        x0, x1
0x0000000003a7e630: bl         #0x3a846ec
0x0000000003a7e634: tbnz       w0, #0, #0x3a7e68c
0x0000000003a7e638: adrp       x8, #0x661f000
0x0000000003a7e63c: ldrb       w8, [x8, #0x628]
0x0000000003a7e640: cmp        w8, #1
0x0000000003a7e644: b.ne       #0x3a7e658
0x0000000003a7e648: mov        x0, x19
0x0000000003a7e64c: mov        x1, x20
0x0000000003a7e650: bl         #0x3a845b8
0x0000000003a7e654: b          #0x3a7e688
0x0000000003a7e658: ldr        x0, [x19, #0xe8]
0x0000000003a7e65c: mov        w1, #8
0x0000000003a7e660: bl         #0x3a71da0
0x0000000003a7e664: str        x20, [x0]
0x0000000003a7e668: mov        w8, #1
0x0000000003a7e66c: stp        x0, x8, [sp, #0x50]
0x0000000003a7e670: adrp       x3, #0x54c0000
0x0000000003a7e674: add        x3, x3, #0x8ac
0x0000000003a7e678: add        x1, x20, #0xc
0x0000000003a7e67c: add        x2, sp, #0x50
0x0000000003a7e680: mov        x0, x19
0x0000000003a7e684: bl         #0x3a84664
0x0000000003a7e688: stur       x0, [x29, #-0x58]
0x0000000003a7e68c: add        x22, x19, #0x2d8
0x0000000003a7e690: ldr        x8, [x19, #0x2e0]
0x0000000003a7e694: ldr        x9, [x19, #0x2d8]
0x0000000003a7e698: sub        x27, x8, x9
0x0000000003a7e69c: ldr        x8, [x19, #0x490]
0x0000000003a7e6a0: ldr        x9, [x19, #0x488]
0x0000000003a7e6a4: sub        x8, x8, x9
0x0000000003a7e6a8: str        x8, [sp]
0x0000000003a7e6ac: sub        x1, x29, #0x58
0x0000000003a7e6b0: mov        x0, x22
0x0000000003a7e6b4: bl         #0x257c2c
0x0000000003a7e6b8: add        x21, x19, #0x488
0x0000000003a7e6bc: ldr        w8, [x19, #0x90]
0x0000000003a7e6c0: cmp        w8, #0x2c
0x0000000003a7e6c4: b.ne       #0x3a7e788
0x0000000003a7e6c8: mov        x20, #0
0x0000000003a7e6cc: mov        w26, #1
0x0000000003a7e6d0: adrp       x28, #0x661f000
0x0000000003a7e6d4: mov        w24, #1
0x0000000003a7e6d8: adrp       x23, #0x54c0000
0x0000000003a7e6dc: add        x23, x23, #0x8ac
0x0000000003a7e6e0: ldrb       w8, [x19, #0x68]
0x0000000003a7e6e4: cmp        w8, #1
0x0000000003a7e6e8: b.ne       #0x3a7e6fc
0x0000000003a7e6ec: add        x1, x19, #0x94
0x0000000003a7e6f0: mov        x0, x21
0x0000000003a7e6f4: bl         #0x257c2c
0x0000000003a7e6f8: add        x20, x20, #1
0x0000000003a7e6fc: mov        x0, x19
0x0000000003a7e700: bl         #0x3a7ba64
0x0000000003a7e704: mov        x0, x19
0x0000000003a7e708: mov        w1, #1
0x0000000003a7e70c: bl         #0x3a7e404
0x0000000003a7e710: mov        x25, x0
0x0000000003a7e714: str        x0, [sp, #0x38]
0x0000000003a7e718: bl         #0x3a846ec
0x0000000003a7e71c: tbnz       w0, #0, #0x3a7e768
0x0000000003a7e720: ldrb       w8, [x28, #0x628]
0x0000000003a7e724: cmp        w8, #1
0x0000000003a7e728: b.ne       #0x3a7e73c
0x0000000003a7e72c: mov        x0, x19
0x0000000003a7e730: mov        x1, x25
0x0000000003a7e734: bl         #0x3a845b8
0x0000000003a7e738: b          #0x3a7e764
0x0000000003a7e73c: ldr        x0, [x19, #0xe8]
0x0000000003a7e740: mov        w1, #8
0x0000000003a7e744: bl         #0x3a71da0
0x0000000003a7e748: str        x25, [x0]
0x0000000003a7e74c: stp        x0, x26, [sp, #0x50]
0x0000000003a7e750: add        x1, x25, #0xc
0x0000000003a7e754: add        x2, sp, #0x50
0x0000000003a7e758: mov        x0, x19
0x0000000003a7e75c: mov        x3, x23
0x0000000003a7e760: bl         #0x3a84664
0x0000000003a7e764: str        x0, [sp, #0x38]
0x0000000003a7e768: add        x1, sp, #0x38
0x0000000003a7e76c: mov        x0, x22
0x0000000003a7e770: bl         #0x257c2c
0x0000000003a7e774: add        x24, x24, #1
0x0000000003a7e778: ldr        w8, [x19, #0x90]
0x0000000003a7e77c: cmp        w8, #0x2c
0x0000000003a7e780: b.eq       #0x3a7e6e0
0x0000000003a7e784: b          #0x3a7e790
0x0000000003a7e788: mov        x20, #0
0x0000000003a7e78c: mov        w24, #1
0x0000000003a7e790: adrp       x2, #0x54c0000
0x0000000003a7e794: add        x2, x2, #0x8de
0x0000000003a7e798: mov        x0, x19
0x0000000003a7e79c: mov        w1, #0x3d
0x0000000003a7e7a0: bl         #0x3a81098
0x0000000003a7e7a4: cbz        w0, #0x3a7e7b0
0x0000000003a7e7a8: ldr        x23, [x19, #0xb0]
0x0000000003a7e7ac: b          #0x3a7e7b4
0x0000000003a7e7b0: mov        x23, #-1
0x0000000003a7e7b4: ldr        x8, [x19, #0x2f8]
0x0000000003a7e7b8: ldr        x9, [x19, #0x2f0]
0x0000000003a7e7bc: sub        x8, x8, x9
0x0000000003a7e7c0: add        x9, x19, #0x2f0
0x0000000003a7e7c4: asr        x8, x8, #3
0x0000000003a7e7c8: stp        x9, x8, [sp, #0x50]
0x0000000003a7e7cc: str        xzr, [sp, #0x60]
0x0000000003a7e7d0: ldr        x8, [x19, #0x490]
0x0000000003a7e7d4: ldr        x9, [x19, #0x488]
0x0000000003a7e7d8: sub        x8, x8, x9
0x0000000003a7e7dc: asr        x8, x8, #3
0x0000000003a7e7e0: stp        x21, x8, [sp, #0x38]
0x0000000003a7e7e4: str        xzr, [sp, #0x48]
0x0000000003a7e7e8: ldrb       w8, [x19, #0x68]
0x0000000003a7e7ec: cmp        w8, #0
0x0000000003a7e7f0: add        x8, sp, #0x38
0x0000000003a7e7f4: csel       x2, x8, xzr, ne
0x0000000003a7e7f8: add        x1, sp, #0x50
0x0000000003a7e7fc: mov        x0, x19
0x0000000003a7e800: bl         #0x3a818dc
0x0000000003a7e804: ldr        x25, [x19, #0xe8]
0x0000000003a7e808: ldur       x8, [x29, #-0x58]
0x0000000003a7e80c: ldr        x28, [sp, #0x50]
0x0000000003a7e810: ldr        x9, [x28, #8]
0x0000000003a7e814: ldur       x9, [x9, #-8]
0x0000000003a7e818: ldur       x8, [x8, #0xc]
0x0000000003a7e81c: ldur       x9, [x9, #0x14]
0x0000000003a7e820: stp        x8, x9, [sp, #0x28]
0x0000000003a7e824: cbz        x24, #0x3a7e834
0x0000000003a7e828: ldr        x8, [x22]
0x0000000003a7e82c: add        x1, x8, x27
0x0000000003a7e830: b          #0x3a7e838
0x0000000003a7e834: mov        x1, #0
0x0000000003a7e838: mov        x0, x19
0x0000000003a7e83c: mov        x2, x24
0x0000000003a7e840: bl         #0x3a842a8
0x0000000003a7e844: stp        x0, x1, [sp, #0x18]
0x0000000003a7e848: ldr        x2, [sp, #0x60]
0x0000000003a7e84c: cbz        x2, #0x3a7e860
0x0000000003a7e850: ldr        x8, [sp, #0x58]
0x0000000003a7e854: ldr        x9, [x28]
0x0000000003a7e858: add        x1, x9, x8, lsl #3
0x0000000003a7e85c: b          #0x3a7e864
0x0000000003a7e860: mov        x1, #0
0x0000000003a7e864: mov        x0, x19
0x0000000003a7e868: bl         #0x3a842a8
0x0000000003a7e86c: stp        x0, x1, [sp, #8]
0x0000000003a7e870: mov        x0, x25
0x0000000003a7e874: mov        w1, #0x40
0x0000000003a7e878: bl         #0x3a71da0
0x0000000003a7e87c: mov        x22, x0
0x0000000003a7e880: add        x1, sp, #0x28
0x0000000003a7e884: add        x2, sp, #0x18
0x0000000003a7e888: add        x3, sp, #8
0x0000000003a7e88c: bl         #0x3a741b0
0x0000000003a7e890: ldrb       w8, [x19, #0x68]
0x0000000003a7e894: cmp        w8, #1
0x0000000003a7e898: b.ne       #0x3a7e940
0x0000000003a7e89c: cbz        x20, #0x3a7e8b0
0x0000000003a7e8a0: ldr        x8, [x21]
0x0000000003a7e8a4: ldr        x9, [sp]
0x0000000003a7e8a8: add        x1, x8, x9
0x0000000003a7e8ac: b          #0x3a7e8b4
0x0000000003a7e8b0: mov        x1, #0
0x0000000003a7e8b4: ldr        x24, [x19, #0xe8]
0x0000000003a7e8b8: mov        x0, x19
0x0000000003a7e8bc: mov        x2, x20
0x0000000003a7e8c0: bl         #0x3a842a8
0x0000000003a7e8c4: mov        x20, x0
0x0000000003a7e8c8: mov        x21, x1
0x0000000003a7e8cc: ldr        x2, [sp, #0x48]
0x0000000003a7e8d0: cbz        x2, #0x3a7e8e4
0x0000000003a7e8d4: ldp        x8, x9, [sp, #0x38]
0x0000000003a7e8d8: ldr        x8, [x8]
0x0000000003a7e8dc: add        x1, x8, x9, lsl #3
0x0000000003a7e8e0: b          #0x3a7e8e8
0x0000000003a7e8e4: mov        x1, #0
0x0000000003a7e8e8: mov        x0, x19
0x0000000003a7e8ec: bl         #0x3a842a8
0x0000000003a7e8f0: mov        x25, x0
0x0000000003a7e8f4: mov        x26, x1
0x0000000003a7e8f8: mov        x0, x24
0x0000000003a7e8fc: mov        w1, #0x30
0x0000000003a7e900: bl         #0x3a71da0
0x0000000003a7e904: mov        x24, x0
0x0000000003a7e908: mov        x1, x20
0x0000000003a7e90c: mov        x2, x21
0x0000000003a7e910: mov        x3, x23
0x0000000003a7e914: mov        x4, x25
0x0000000003a7e918: mov        x5, x26
0x0000000003a7e91c: bl         #0x3a762ac
0x0000000003a7e920: str        x22, [sp, #0x28]
0x0000000003a7e924: add        x0, x19, #0x4e8
0x0000000003a7e928: add        x1, sp, #0x28
0x0000000003a7e92c: bl         #0x3a8ccb8
0x0000000003a7e930: add        x0, x19, #0x4e8
0x0000000003a7e934: add        x1, sp, #0x28
0x0000000003a7e938: bl         #0x3296954
0x0000000003a7e93c: str        x24, [x0, #8]
0x0000000003a7e940: ldp        x23, x9, [sp, #0x38]
0x0000000003a7e944: ldp        x10, x8, [x23]
0x0000000003a7e948: add        x20, x10, x9, lsl #3
0x0000000003a7e94c: cmp        x20, x8
0x0000000003a7e950: b.eq       #0x3a7e978
0x0000000003a7e954: sub        x9, x8, x20
0x0000000003a7e958: add        x1, x20, x9
0x0000000003a7e95c: subs       x21, x8, x1
0x0000000003a7e960: b.eq       #0x3a7e970
0x0000000003a7e964: mov        x0, x20
0x0000000003a7e968: mov        x2, x21
0x0000000003a7e96c: bl         #0x4b98ef0
0x0000000003a7e970: add        x8, x20, x21
0x0000000003a7e974: str        x8, [x23, #8]
0x0000000003a7e978: ldr        x9, [sp, #0x58]
0x0000000003a7e97c: ldp        x10, x8, [x28]
0x0000000003a7e980: add        x20, x10, x9, lsl #3
0x0000000003a7e984: cmp        x20, x8
0x0000000003a7e988: b.eq       #0x3a7e9b0
0x0000000003a7e98c: sub        x9, x8, x20
0x0000000003a7e990: add        x1, x20, x9
0x0000000003a7e994: subs       x21, x8, x1
0x0000000003a7e998: b.eq       #0x3a7e9a8
0x0000000003a7e99c: mov        x0, x20
0x0000000003a7e9a0: mov        x2, x21
0x0000000003a7e9a4: bl         #0x4b98ef0
0x0000000003a7e9a8: add        x8, x20, x21
0x0000000003a7e9ac: str        x8, [x28, #8]
0x0000000003a7e9b0: ldr        x8, [x19, #0x488]
0x0000000003a7e9b4: ldr        x9, [sp]
0x0000000003a7e9b8: add        x20, x9, x8
0x0000000003a7e9bc: ldr        x8, [x19, #0x490]
0x0000000003a7e9c0: cmp        x20, x8
0x0000000003a7e9c4: b.eq       #0x3a7e9ec
0x0000000003a7e9c8: sub        x9, x8, x20
0x0000000003a7e9cc: add        x1, x20, x9
0x0000000003a7e9d0: subs       x21, x8, x1
0x0000000003a7e9d4: b.eq       #0x3a7e9e4
0x0000000003a7e9d8: mov        x0, x20
0x0000000003a7e9dc: mov        x2, x21
0x0000000003a7e9e0: bl         #0x4b98ef0
0x0000000003a7e9e4: add        x8, x20, x21
0x0000000003a7e9e8: str        x8, [x19, #0x490]
0x0000000003a7e9ec: ldr        x8, [x19, #0x2d8]
0x0000000003a7e9f0: add        x20, x27, x8
0x0000000003a7e9f4: ldr        x8, [x19, #0x2e0]
0x0000000003a7e9f8: cmp        x20, x8
0x0000000003a7e9fc: b.eq       #0x3a7ea24
0x0000000003a7ea00: sub        x9, x8, x20
0x0000000003a7ea04: add        x1, x20, x9
0x0000000003a7ea08: subs       x21, x8, x1
0x0000000003a7ea0c: b.eq       #0x3a7ea1c
0x0000000003a7ea10: mov        x0, x20
0x0000000003a7ea14: mov        x2, x21
0x0000000003a7ea18: bl         #0x4b98ef0
0x0000000003a7ea1c: add        x8, x20, x21
0x0000000003a7ea20: str        x8, [x19, #0x2e0]
0x0000000003a7ea24: mov        x0, x22
0x0000000003a7ea28: ldp        x29, x30, [sp, #0xc0]
0x0000000003a7ea2c: ldp        x20, x19, [sp, #0xb0]
0x0000000003a7ea30: ldp        x22, x21, [sp, #0xa0]
0x0000000003a7ea34: ldp        x24, x23, [sp, #0x90]
0x0000000003a7ea38: ldp        x26, x25, [sp, #0x80]
0x0000000003a7ea3c: ldp        x28, x27, [sp, #0x70]
0x0000000003a7ea40: add        sp, sp, #0xd0
0x0000000003a7ea44: ret        
0x0000000003a7ea48: b          #0x3a7ea64
0x0000000003a7ea4c: b          #0x3a7ea64
0x0000000003a7ea50: b          #0x3a7ea64
0x0000000003a7ea54: b          #0x3a7ea64
0x0000000003a7ea58: b          #0x3a7eae4
0x0000000003a7ea5c: b          #0x3a7eae4
0x0000000003a7ea60: b          #0x3a7ea64
0x0000000003a7ea64: mov        x20, x0
0x0000000003a7ea68: ldp        x23, x9, [sp, #0x38]
0x0000000003a7ea6c: ldp        x10, x8, [x23]
0x0000000003a7ea70: add        x21, x10, x9, lsl #3
0x0000000003a7ea74: cmp        x21, x8
0x0000000003a7ea78: b.eq       #0x3a7eaa0
0x0000000003a7ea7c: sub        x9, x8, x21
0x0000000003a7ea80: add        x1, x21, x9
0x0000000003a7ea84: subs       x22, x8, x1
0x0000000003a7ea88: b.eq       #0x3a7ea98
0x0000000003a7ea8c: mov        x0, x21
0x0000000003a7ea90: mov        x2, x22
0x0000000003a7ea94: bl         #0x4b98ef0
0x0000000003a7ea98: add        x8, x21, x22
0x0000000003a7ea9c: str        x8, [x23, #8]
0x0000000003a7eaa0: ldp        x23, x9, [sp, #0x50]
0x0000000003a7eaa4: ldp        x10, x8, [x23]
0x0000000003a7eaa8: add        x21, x10, x9, lsl #3
0x0000000003a7eaac: cmp        x21, x8
0x0000000003a7eab0: b.eq       #0x3a7eae8
0x0000000003a7eab4: sub        x9, x8, x21
0x0000000003a7eab8: add        x1, x21, x9
0x0000000003a7eabc: subs       x22, x8, x1
0x0000000003a7eac0: b.eq       #0x3a7ead0
0x0000000003a7eac4: mov        x0, x21
0x0000000003a7eac8: mov        x2, x22
0x0000000003a7eacc: bl         #0x4b98ef0
0x0000000003a7ead0: add        x8, x21, x22
0x0000000003a7ead4: str        x8, [x23, #8]
0x0000000003a7ead8: b          #0x3a7eae8
0x0000000003a7eadc: b          #0x3a7eae4
0x0000000003a7eae0: b          #0x3a7eae4
0x0000000003a7eae4: mov        x20, x0
0x0000000003a7eae8: ldr        x8, [x19, #0x488]
0x0000000003a7eaec: ldr        x9, [sp]
0x0000000003a7eaf0: add        x21, x9, x8
0x0000000003a7eaf4: ldr        x8, [x19, #0x490]
0x0000000003a7eaf8: cmp        x21, x8
0x0000000003a7eafc: b.eq       #0x3a7eb24
0x0000000003a7eb00: sub        x9, x8, x21
0x0000000003a7eb04: add        x1, x21, x9
0x0000000003a7eb08: subs       x22, x8, x1
0x0000000003a7eb0c: b.eq       #0x3a7eb1c
0x0000000003a7eb10: mov        x0, x21
0x0000000003a7eb14: mov        x2, x22
0x0000000003a7eb18: bl         #0x4b98ef0
0x0000000003a7eb1c: add        x8, x21, x22
0x0000000003a7eb20: str        x8, [x19, #0x490]
0x0000000003a7eb24: ldr        x8, [x19, #0x2d8]
0x0000000003a7eb28: add        x21, x27, x8
0x0000000003a7eb2c: ldr        x8, [x19, #0x2e0]
0x0000000003a7eb30: cmp        x21, x8
0x0000000003a7eb34: b.eq       #0x3a7eb5c
0x0000000003a7eb38: sub        x9, x8, x21
0x0000000003a7eb3c: add        x1, x21, x9
0x0000000003a7eb40: subs       x22, x8, x1
0x0000000003a7eb44: b.eq       #0x3a7eb54
0x0000000003a7eb48: mov        x0, x21
0x0000000003a7eb4c: mov        x2, x22
0x0000000003a7eb50: bl         #0x4b98ef0
0x0000000003a7eb54: add        x8, x21, x22
0x0000000003a7eb58: str        x8, [x19, #0x2e0]
0x0000000003a7eb5c: mov        x0, x20
0x0000000003a7eb60: bl         #0x4b97984
