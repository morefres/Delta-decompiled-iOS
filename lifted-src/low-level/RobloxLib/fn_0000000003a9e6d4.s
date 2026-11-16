; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e6d4
0x0000000003a9e6d4: stp        x28, x27, [sp, #-0x50]!
0x0000000003a9e6d8: stp        x24, x23, [sp, #0x10]
0x0000000003a9e6dc: stp        x22, x21, [sp, #0x20]
0x0000000003a9e6e0: stp        x20, x19, [sp, #0x30]
0x0000000003a9e6e4: stp        x29, x30, [sp, #0x40]
0x0000000003a9e6e8: add        x29, sp, #0x40
0x0000000003a9e6ec: sub        sp, sp, #0x250
0x0000000003a9e6f0: mov        x19, x8
0x0000000003a9e6f4: adrp       x8, #0x5ba4000
0x0000000003a9e6f8: ldr        x8, [x8, #0x338]
0x0000000003a9e6fc: ldr        x8, [x8]
0x0000000003a9e700: stur       x8, [x29, #-0x48]
0x0000000003a9e704: ldr        x8, [x0, #0x38]
0x0000000003a9e708: cbnz       x8, #0x3a9e724
0x0000000003a9e70c: mov        x20, x0
0x0000000003a9e710: ldr        x8, [x0, #0x28]
0x0000000003a9e714: ldr        w9, [x0, #0x44]
0x0000000003a9e718: cmp        x8, #0
0x0000000003a9e71c: ccmp       w9, #0xa, #0, eq
0x0000000003a9e720: b.eq       #0x3a9e760
0x0000000003a9e724: strb       wzr, [x19]
0x0000000003a9e728: strb       wzr, [x19, #0x70]
0x0000000003a9e72c: ldur       x8, [x29, #-0x48]
0x0000000003a9e730: adrp       x9, #0x5ba4000
0x0000000003a9e734: ldr        x9, [x9, #0x338]
0x0000000003a9e738: ldr        x9, [x9]
0x0000000003a9e73c: cmp        x9, x8
0x0000000003a9e740: b.ne       #0x3a9ea78
0x0000000003a9e744: add        sp, sp, #0x250
0x0000000003a9e748: ldp        x29, x30, [sp, #0x40]
0x0000000003a9e74c: ldp        x20, x19, [sp, #0x30]
0x0000000003a9e750: ldp        x22, x21, [sp, #0x20]
0x0000000003a9e754: ldp        x24, x23, [sp, #0x10]
0x0000000003a9e758: ldp        x28, x27, [sp], #0x50
0x0000000003a9e75c: ret        
0x0000000003a9e760: ldp        x0, x1, [x20]
0x0000000003a9e764: add        x8, sp, #0x98
0x0000000003a9e768: bl         #0x3a9d320
0x0000000003a9e76c: str        wzr, [sp, #0x20]
0x0000000003a9e770: add        x0, sp, #0x98
0x0000000003a9e774: add        x1, sp, #0x20
0x0000000003a9e778: bl         #0x3a9fc68
0x0000000003a9e77c: ldr        x8, [sp, #0x98]
0x0000000003a9e780: ldr        w10, [sp, #0xa0]
0x0000000003a9e784: add        x11, x8, x10, lsl #2
0x0000000003a9e788: ldr        x12, [sp, #0xf8]
0x0000000003a9e78c: ldr        w9, [sp, #0x100]
0x0000000003a9e790: add        x12, x12, x9, lsl #4
0x0000000003a9e794: cmp        x11, x0
0x0000000003a9e798: ccmp       x12, x1, #0, eq
0x0000000003a9e79c: b.eq       #0x3a9e840
0x0000000003a9e7a0: orr        w11, w10, w9
0x0000000003a9e7a4: cbz        w11, #0x3a9e7f0
0x0000000003a9e7a8: lsl        x9, x9, #4
0x0000000003a9e7ac: sub        x9, x9, #0x10
0x0000000003a9e7b0: lsl        x10, x10, #2
0x0000000003a9e7b4: sub        x10, x10, #4
0x0000000003a9e7b8: mov        w11, #1
0x0000000003a9e7bc: mov        w12, #0x9c1
0x0000000003a9e7c0: movk       w12, #8, lsl #16
0x0000000003a9e7c4: ldr        w13, [x8]
0x0000000003a9e7c8: cmp        w13, #0x13
0x0000000003a9e7cc: lsl        w13, w11, w13
0x0000000003a9e7d0: and        w13, w13, w12
0x0000000003a9e7d4: ccmp       w13, #0, #4, ls
0x0000000003a9e7d8: b.eq       #0x3a9e840
0x0000000003a9e7dc: add        x8, x8, #4
0x0000000003a9e7e0: orr        x13, x10, x9
0x0000000003a9e7e4: sub        x9, x9, #0x10
0x0000000003a9e7e8: sub        x10, x10, #4
0x0000000003a9e7ec: cbnz       x13, #0x3a9e7c4
0x0000000003a9e7f0: strb       wzr, [sp, #0x58]
0x0000000003a9e7f4: strb       wzr, [sp, #0x60]
0x0000000003a9e7f8: strb       wzr, [sp, #0x68]
0x0000000003a9e7fc: strb       wzr, [sp, #0x70]
0x0000000003a9e800: stp        xzr, xzr, [sp, #0x80]
0x0000000003a9e804: str        xzr, [sp, #0x78]
0x0000000003a9e808: movi       v0.16b, #0
0x0000000003a9e80c: stp        q0, q0, [sp, #0x20]
0x0000000003a9e810: str        q0, [sp, #0x40]
0x0000000003a9e814: strb       wzr, [sp, #0x50]
0x0000000003a9e818: add        x0, sp, #0x98
0x0000000003a9e81c: mov        w1, #0
0x0000000003a9e820: bl         #0x3a9fbe0
0x0000000003a9e824: cbz        x0, #0x3a9e84c
0x0000000003a9e828: mov        x8, x0
0x0000000003a9e82c: mov        x2, x1
0x0000000003a9e830: add        x0, sp, #8
0x0000000003a9e834: mov        x1, x8
0x0000000003a9e838: bl         #0x207c60
0x0000000003a9e83c: b          #0x3a9e854
0x0000000003a9e840: strb       wzr, [x19]
0x0000000003a9e844: strb       wzr, [x19, #0x70]
0x0000000003a9e848: b          #0x3a9ea48
0x0000000003a9e84c: stp        xzr, xzr, [sp, #8]
0x0000000003a9e850: str        xzr, [sp, #0x18]
0x0000000003a9e854: ldr        w21, [sp, #0x100]
0x0000000003a9e858: ldr        x22, [sp, #0xf8]
0x0000000003a9e85c: ldr        w23, [sp, #0xa0]
0x0000000003a9e860: ldr        x24, [sp, #0x98]
0x0000000003a9e864: ldur       q0, [sp, #8]
0x0000000003a9e868: str        q0, [sp, #0x20]
0x0000000003a9e86c: ldr        x8, [sp, #0x18]
0x0000000003a9e870: str        x8, [sp, #0x30]
0x0000000003a9e874: mov        w8, #7
0x0000000003a9e878: str        w8, [sp, #8]
0x0000000003a9e87c: add        x0, sp, #0x98
0x0000000003a9e880: add        x1, sp, #8
0x0000000003a9e884: bl         #0x3a9fc68
0x0000000003a9e888: add        x8, x24, x23, lsl #2
0x0000000003a9e88c: cmp        x8, x0
0x0000000003a9e890: b.ne       #0x3a9e8a0
0x0000000003a9e894: add        x8, x22, x21, lsl #4
0x0000000003a9e898: cmp        x8, x1
0x0000000003a9e89c: b.eq       #0x3a9e8d4
0x0000000003a9e8a0: add        x0, sp, #0x98
0x0000000003a9e8a4: mov        w1, #7
0x0000000003a9e8a8: bl         #0x3a9fbe0
0x0000000003a9e8ac: add        x8, sp, #8
0x0000000003a9e8b0: bl         #0x47a83b0
0x0000000003a9e8b4: ldr        w21, [sp, #0x100]
0x0000000003a9e8b8: ldr        x22, [sp, #0xf8]
0x0000000003a9e8bc: ldr        w23, [sp, #0xa0]
0x0000000003a9e8c0: ldr        x24, [sp, #0x98]
0x0000000003a9e8c4: ldur       q0, [sp, #8]
0x0000000003a9e8c8: stur       q0, [sp, #0x38]
0x0000000003a9e8cc: ldr        x8, [sp, #0x18]
0x0000000003a9e8d0: str        x8, [sp, #0x48]
0x0000000003a9e8d4: mov        w8, #8
0x0000000003a9e8d8: str        w8, [sp, #8]
0x0000000003a9e8dc: add        x0, sp, #0x98
0x0000000003a9e8e0: add        x1, sp, #8
0x0000000003a9e8e4: bl         #0x3a9fc68
0x0000000003a9e8e8: add        x8, x24, x23, lsl #2
0x0000000003a9e8ec: cmp        x8, x0
0x0000000003a9e8f0: b.ne       #0x3a9e900
0x0000000003a9e8f4: add        x8, x22, x21, lsl #4
0x0000000003a9e8f8: cmp        x8, x1
0x0000000003a9e8fc: b.eq       #0x3a9e954
0x0000000003a9e900: add        x0, sp, #0x98
0x0000000003a9e904: mov        w1, #8
0x0000000003a9e908: bl         #0x3a9fbe0
0x0000000003a9e90c: cmp        x1, #1
0x0000000003a9e910: b.eq       #0x3a9e93c
0x0000000003a9e914: cmp        x1, #5
0x0000000003a9e918: b.ne       #0x3a9e94c
0x0000000003a9e91c: ldr        w8, [x0]
0x0000000003a9e920: ldrb       w9, [x0, #4]
0x0000000003a9e924: mov        w10, #0x6166
0x0000000003a9e928: movk       w10, #0x736c, lsl #16
0x0000000003a9e92c: cmp        w8, w10
0x0000000003a9e930: mov        w8, #0x65
0x0000000003a9e934: ccmp       w9, w8, #0, eq
0x0000000003a9e938: b          #0x3a9e944
0x0000000003a9e93c: ldrb       w8, [x0]
0x0000000003a9e940: cmp        w8, #0x30
0x0000000003a9e944: cset       w8, ne
0x0000000003a9e948: b          #0x3a9e950
0x0000000003a9e94c: mov        w8, #1
0x0000000003a9e950: strb       w8, [sp, #0x50]
0x0000000003a9e954: add        x0, sp, #0x98
0x0000000003a9e958: mov        w1, #6
0x0000000003a9e95c: bl         #0x3a9fbe0
0x0000000003a9e960: add        x3, sp, #8
0x0000000003a9e964: mov        w2, #0xa
0x0000000003a9e968: bl         #0x47f8efc
0x0000000003a9e96c: tbz        w0, #0, #0x3a9e980
0x0000000003a9e970: ldr        x8, [sp, #8]
0x0000000003a9e974: str        x8, [sp, #0x58]
0x0000000003a9e978: mov        w8, #1
0x0000000003a9e97c: strb       w8, [sp, #0x60]
0x0000000003a9e980: add        x0, sp, #0x98
0x0000000003a9e984: mov        w1, #0xb
0x0000000003a9e988: bl         #0x3a9fbe0
0x0000000003a9e98c: add        x3, sp, #8
0x0000000003a9e990: mov        w2, #0xa
0x0000000003a9e994: bl         #0x47f8efc
0x0000000003a9e998: add        x8, sp, #0x20
0x0000000003a9e99c: tbz        w0, #0, #0x3a9e9b0
0x0000000003a9e9a0: ldr        x9, [sp, #8]
0x0000000003a9e9a4: str        x9, [sp, #0x68]
0x0000000003a9e9a8: mov        w9, #1
0x0000000003a9e9ac: strb       w9, [sp, #0x70]
0x0000000003a9e9b0: ldr        q0, [sp, #0x20]
0x0000000003a9e9b4: str        q0, [x19]
0x0000000003a9e9b8: ldr        x9, [sp, #0x30]
0x0000000003a9e9bc: str        x9, [x19, #0x10]
0x0000000003a9e9c0: ldur       q0, [sp, #0x38]
0x0000000003a9e9c4: stur       q0, [x19, #0x18]
0x0000000003a9e9c8: ldr        x9, [sp, #0x48]
0x0000000003a9e9cc: str        x9, [x19, #0x28]
0x0000000003a9e9d0: ldp        q0, q1, [sp, #0x50]
0x0000000003a9e9d4: stp        q0, q1, [x19, #0x30]
0x0000000003a9e9d8: ldrb       w9, [sp, #0x70]
0x0000000003a9e9dc: strb       w9, [x19, #0x50]
0x0000000003a9e9e0: ldur       x9, [x8, #0x68]
0x0000000003a9e9e4: str        x9, [x19, #0x68]
0x0000000003a9e9e8: ldur       q0, [x8, #0x58]
0x0000000003a9e9ec: stur       q0, [x19, #0x58]
0x0000000003a9e9f0: mov        w8, #1
0x0000000003a9e9f4: strb       w8, [x19, #0x70]
0x0000000003a9e9f8: add        x1, sp, #0x98
0x0000000003a9e9fc: mov        x0, x20
0x0000000003a9ea00: bl         #0x3a9eabc
0x0000000003a9ea04: cbz        x0, #0x3a9ea20
0x0000000003a9ea08: mov        x8, x0
0x0000000003a9ea0c: mov        x2, x1
0x0000000003a9ea10: add        x0, sp, #0x20
0x0000000003a9ea14: mov        x1, x8
0x0000000003a9ea18: bl         #0x207c60
0x0000000003a9ea1c: b          #0x3a9ea28
0x0000000003a9ea20: stp        xzr, xzr, [sp, #0x20]
0x0000000003a9ea24: str        xzr, [sp, #0x30]
0x0000000003a9ea28: ldrsb      w8, [x19, #0x6f]
0x0000000003a9ea2c: tbz        w8, #0x1f, #0x3a9ea38
0x0000000003a9ea30: ldur       x0, [x19, #0x58]
0x0000000003a9ea34: bl         #0x47e93a8
0x0000000003a9ea38: ldr        q0, [sp, #0x20]
0x0000000003a9ea3c: stur       q0, [x19, #0x58]
0x0000000003a9ea40: ldr        x8, [sp, #0x30]
0x0000000003a9ea44: stur       x8, [x19, #0x68]
0x0000000003a9ea48: ldr        x0, [sp, #0xf8]
0x0000000003a9ea4c: add        x19, sp, #0x98
0x0000000003a9ea50: add        x8, x19, #0x70
0x0000000003a9ea54: cmp        x0, x8
0x0000000003a9ea58: b.eq       #0x3a9ea60
0x0000000003a9ea5c: bl         #0x47e93a8
0x0000000003a9ea60: ldr        x0, [sp, #0x98]
0x0000000003a9ea64: add        x8, x19, #0x10
0x0000000003a9ea68: cmp        x0, x8
0x0000000003a9ea6c: b.eq       #0x3a9e72c
0x0000000003a9ea70: bl         #0x47e93a8
0x0000000003a9ea74: b          #0x3a9e72c
0x0000000003a9ea78: bl         #0x4b98620
0x0000000003a9ea7c: b          #0x3a9ea98
0x0000000003a9ea80: mov        x20, x0
0x0000000003a9ea84: mov        x0, x19
0x0000000003a9ea88: bl         #0x3aa01e8
0x0000000003a9ea8c: b          #0x3a9eaa4
0x0000000003a9ea90: b          #0x3a9ea98
0x0000000003a9ea94: b          #0x3a9ea98
0x0000000003a9ea98: mov        x20, x0
0x0000000003a9ea9c: add        x0, sp, #0x20
0x0000000003a9eaa0: bl         #0x23e9e4c
0x0000000003a9eaa4: add        x0, sp, #0x98
0x0000000003a9eaa8: bl         #0x3a9d768
0x0000000003a9eaac: b          #0x3a9eab4
0x0000000003a9eab0: mov        x20, x0
0x0000000003a9eab4: mov        x0, x20
0x0000000003a9eab8: bl         #0x4b97984
