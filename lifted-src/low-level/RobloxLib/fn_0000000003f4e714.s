; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e714
0x0000000003f4e714: sub        sp, sp, #0x130
0x0000000003f4e718: stp        x28, x27, [sp, #0xd0]
0x0000000003f4e71c: stp        x26, x25, [sp, #0xe0]
0x0000000003f4e720: stp        x24, x23, [sp, #0xf0]
0x0000000003f4e724: stp        x22, x21, [sp, #0x100]
0x0000000003f4e728: stp        x20, x19, [sp, #0x110]
0x0000000003f4e72c: stp        x29, x30, [sp, #0x120]
0x0000000003f4e730: add        x29, sp, #0x120
0x0000000003f4e734: ldr        x26, [x0, #0x30]
0x0000000003f4e738: cbz        x26, #0x3f4eac4
0x0000000003f4e73c: mov        x23, x5
0x0000000003f4e740: mov        x22, x4
0x0000000003f4e744: mov        x19, x3
0x0000000003f4e748: mov        x21, x2
0x0000000003f4e74c: mov        x25, x1
0x0000000003f4e750: mov        x20, x0
0x0000000003f4e754: bl         #0x2474a4c
0x0000000003f4e758: ldrh       w1, [x20, #0x20]
0x0000000003f4e75c: bl         #0x44f9b4c
0x0000000003f4e760: mov        x24, x0
0x0000000003f4e764: add        x1, x20, #0x10
0x0000000003f4e768: bl         #0x44f81cc
0x0000000003f4e76c: ldr        x0, [x0]
0x0000000003f4e770: ldr        x8, [x0]
0x0000000003f4e774: ldr        x9, [x8, #0x20]
0x0000000003f4e778: sub        x8, x29, #0x60
0x0000000003f4e77c: blr        x9
0x0000000003f4e780: ldur       x8, [x29, #-0x60]
0x0000000003f4e784: ldr        x1, [x8, #8]
0x0000000003f4e788: sub        x8, x29, #0x68
0x0000000003f4e78c: mov        x0, x25
0x0000000003f4e790: bl         #0x7436a0
0x0000000003f4e794: ldur       x27, [x29, #-0x68]
0x0000000003f4e798: cbz        x27, #0x3f4e920
0x0000000003f4e79c: mov        w0, #0x10
0x0000000003f4e7a0: bl         #0x47e9370
0x0000000003f4e7a4: mov        x25, x0
0x0000000003f4e7a8: stur       xzr, [x29, #-0x68]
0x0000000003f4e7ac: adrp       x8, #0x5c6e000
0x0000000003f4e7b0: add        x8, x8, #0x418
0x0000000003f4e7b4: stp        x8, x27, [x0]
0x0000000003f4e7b8: mov        w0, #0x20
0x0000000003f4e7bc: bl         #0x47e9370
0x0000000003f4e7c0: adrp       x8, #0x5ffa000
0x0000000003f4e7c4: add        x8, x8, #0x60
0x0000000003f4e7c8: stp        x8, xzr, [x0]
0x0000000003f4e7cc: stp        xzr, x25, [x0, #0x10]
0x0000000003f4e7d0: ldur       q0, [x29, #-0x60]
0x0000000003f4e7d4: str        q0, [sp, #0x60]
0x0000000003f4e7d8: stp        xzr, xzr, [x29, #-0x60]
0x0000000003f4e7dc: ldp        x4, x5, [x20, #0x10]
0x0000000003f4e7e0: stp        x25, x0, [sp, #0x50]
0x0000000003f4e7e4: stp        xzr, xzr, [x29, #-0x78]
0x0000000003f4e7e8: add        x8, sp, #0x78
0x0000000003f4e7ec: add        x3, sp, #0x60
0x0000000003f4e7f0: add        x6, sp, #0x50
0x0000000003f4e7f4: mov        x0, x24
0x0000000003f4e7f8: mov        x1, x21
0x0000000003f4e7fc: mov        x2, x19
0x0000000003f4e800: bl         #0x44f8940
0x0000000003f4e804: ldr        x24, [sp, #0x58]
0x0000000003f4e808: cbz        x24, #0x3f4e83c
0x0000000003f4e80c: add        x8, x24, #8
0x0000000003f4e810: ldaxr      x9, [x8]
0x0000000003f4e814: sub        x10, x9, #1
0x0000000003f4e818: stlxr      w11, x10, [x8]
0x0000000003f4e81c: cbnz       w11, #0x3f4e810
0x0000000003f4e820: cbnz       x9, #0x3f4e83c
0x0000000003f4e824: ldr        x8, [x24]
0x0000000003f4e828: ldr        x8, [x8, #0x10]
0x0000000003f4e82c: mov        x0, x24
0x0000000003f4e830: blr        x8
0x0000000003f4e834: mov        x0, x24
0x0000000003f4e838: bl         #0x4b9808c
0x0000000003f4e83c: ldr        x24, [sp, #0x68]
0x0000000003f4e840: cbz        x24, #0x3f4e874
0x0000000003f4e844: add        x8, x24, #8
0x0000000003f4e848: ldaxr      x9, [x8]
0x0000000003f4e84c: sub        x10, x9, #1
0x0000000003f4e850: stlxr      w11, x10, [x8]
0x0000000003f4e854: cbnz       w11, #0x3f4e848
0x0000000003f4e858: cbnz       x9, #0x3f4e874
0x0000000003f4e85c: ldr        x8, [x24]
0x0000000003f4e860: ldr        x8, [x8, #0x10]
0x0000000003f4e864: mov        x0, x24
0x0000000003f4e868: blr        x8
0x0000000003f4e86c: mov        x0, x24
0x0000000003f4e870: bl         #0x4b9808c
0x0000000003f4e874: add        x24, sp, #0x10
0x0000000003f4e878: add        x0, sp, #0x10
0x0000000003f4e87c: add        x1, sp, #0x78
0x0000000003f4e880: bl         #0x9e4c04
0x0000000003f4e884: add        x1, sp, #0x10
0x0000000003f4e888: mov        x0, x23
0x0000000003f4e88c: bl         #0x44fb9c4
0x0000000003f4e890: add        x0, x23, #0x30
0x0000000003f4e894: add        x1, x24, #0x30
0x0000000003f4e898: bl         #0x1a230
0x0000000003f4e89c: ldr        x23, [sp, #0x48]
0x0000000003f4e8a0: cbz        x23, #0x3f4e8d4
0x0000000003f4e8a4: add        x8, x23, #8
0x0000000003f4e8a8: ldaxr      x9, [x8]
0x0000000003f4e8ac: sub        x10, x9, #1
0x0000000003f4e8b0: stlxr      w11, x10, [x8]
0x0000000003f4e8b4: cbnz       w11, #0x3f4e8a8
0x0000000003f4e8b8: cbnz       x9, #0x3f4e8d4
0x0000000003f4e8bc: ldr        x8, [x23]
0x0000000003f4e8c0: ldr        x8, [x8, #0x10]
0x0000000003f4e8c4: mov        x0, x23
0x0000000003f4e8c8: blr        x8
0x0000000003f4e8cc: mov        x0, x23
0x0000000003f4e8d0: bl         #0x4b9808c
0x0000000003f4e8d4: add        x0, sp, #0x10
0x0000000003f4e8d8: bl         #0x44fb8cc
0x0000000003f4e8dc: add        x0, sp, #0x78
0x0000000003f4e8e0: bl         #0x44fb9c0
0x0000000003f4e8e4: ldur       x23, [x29, #-0x70]
0x0000000003f4e8e8: cbz        x23, #0x3f4e9ec
0x0000000003f4e8ec: add        x8, x23, #8
0x0000000003f4e8f0: ldaxr      x9, [x8]
0x0000000003f4e8f4: sub        x10, x9, #1
0x0000000003f4e8f8: stlxr      w11, x10, [x8]
0x0000000003f4e8fc: cbnz       w11, #0x3f4e8f0
0x0000000003f4e900: cbnz       x9, #0x3f4e9ec
0x0000000003f4e904: ldr        x8, [x23]
0x0000000003f4e908: ldr        x8, [x8, #0x10]
0x0000000003f4e90c: mov        x0, x23
0x0000000003f4e910: blr        x8
0x0000000003f4e914: mov        x0, x23
0x0000000003f4e918: bl         #0x4b9808c
0x0000000003f4e91c: b          #0x3f4e9ec
0x0000000003f4e920: ldur       q0, [x29, #-0x60]
0x0000000003f4e924: str        q0, [sp]
0x0000000003f4e928: stp        xzr, xzr, [x29, #-0x60]
0x0000000003f4e92c: add        x8, sp, #0x78
0x0000000003f4e930: mov        x3, sp
0x0000000003f4e934: mov        x0, x24
0x0000000003f4e938: mov        x1, x21
0x0000000003f4e93c: mov        x2, x19
0x0000000003f4e940: bl         #0x44f83c4
0x0000000003f4e944: ldr        x24, [sp, #8]
0x0000000003f4e948: cbz        x24, #0x3f4e97c
0x0000000003f4e94c: add        x8, x24, #8
0x0000000003f4e950: ldaxr      x9, [x8]
0x0000000003f4e954: sub        x10, x9, #1
0x0000000003f4e958: stlxr      w11, x10, [x8]
0x0000000003f4e95c: cbnz       w11, #0x3f4e950
0x0000000003f4e960: cbnz       x9, #0x3f4e97c
0x0000000003f4e964: ldr        x8, [x24]
0x0000000003f4e968: ldr        x8, [x8, #0x10]
0x0000000003f4e96c: mov        x0, x24
0x0000000003f4e970: blr        x8
0x0000000003f4e974: mov        x0, x24
0x0000000003f4e978: bl         #0x4b9808c
0x0000000003f4e97c: add        x24, sp, #0x10
0x0000000003f4e980: add        x0, sp, #0x10
0x0000000003f4e984: add        x1, sp, #0x78
0x0000000003f4e988: bl         #0x9e4c04
0x0000000003f4e98c: add        x1, sp, #0x10
0x0000000003f4e990: mov        x0, x23
0x0000000003f4e994: bl         #0x44fb9c4
0x0000000003f4e998: add        x0, x23, #0x30
0x0000000003f4e99c: add        x1, x24, #0x30
0x0000000003f4e9a0: bl         #0x1a230
0x0000000003f4e9a4: ldr        x23, [sp, #0x48]
0x0000000003f4e9a8: cbz        x23, #0x3f4e9dc
0x0000000003f4e9ac: add        x8, x23, #8
0x0000000003f4e9b0: ldaxr      x9, [x8]
0x0000000003f4e9b4: sub        x10, x9, #1
0x0000000003f4e9b8: stlxr      w11, x10, [x8]
0x0000000003f4e9bc: cbnz       w11, #0x3f4e9b0
0x0000000003f4e9c0: cbnz       x9, #0x3f4e9dc
0x0000000003f4e9c4: ldr        x8, [x23]
0x0000000003f4e9c8: ldr        x8, [x8, #0x10]
0x0000000003f4e9cc: mov        x0, x23
0x0000000003f4e9d0: blr        x8
0x0000000003f4e9d4: mov        x0, x23
0x0000000003f4e9d8: bl         #0x4b9808c
0x0000000003f4e9dc: add        x0, sp, #0x10
0x0000000003f4e9e0: bl         #0x44fb8cc
0x0000000003f4e9e4: add        x0, sp, #0x78
0x0000000003f4e9e8: bl         #0x44fb9c0
0x0000000003f4e9ec: cbz        x22, #0x3f4ea78
0x0000000003f4e9f0: adrp       x8, #0x610c000
0x0000000003f4e9f4: add        x8, x8, #0x738
0x0000000003f4e9f8: ldrb       w8, [x8]
0x0000000003f4e9fc: tbz        w8, #0, #0x3f4ea78
0x0000000003f4ea00: ldr        x0, [x22, #8]
0x0000000003f4ea04: cbz        x0, #0x3f4ea78
0x0000000003f4ea08: add        x8, sp, #0x78
0x0000000003f4ea0c: bl         #0x647f2c
0x0000000003f4ea10: ldr        x0, [sp, #0x78]
0x0000000003f4ea14: cbz        x0, #0x3f4ea40
0x0000000003f4ea18: bl         #0x2474ea0
0x0000000003f4ea1c: cbz        x0, #0x3f4ea40
0x0000000003f4ea20: str        x21, [sp, #0x10]
0x0000000003f4ea24: str        w19, [sp, #0x18]
0x0000000003f4ea28: ldrh       w8, [x20, #0x20]
0x0000000003f4ea2c: strh       w8, [sp, #0x20]
0x0000000003f4ea30: ldr        x8, [x0]
0x0000000003f4ea34: ldr        x8, [x8, #0x28]
0x0000000003f4ea38: add        x1, sp, #0x10
0x0000000003f4ea3c: blr        x8
0x0000000003f4ea40: ldr        x19, [sp, #0x80]
0x0000000003f4ea44: cbz        x19, #0x3f4ea78
0x0000000003f4ea48: add        x8, x19, #8
0x0000000003f4ea4c: ldaxr      x9, [x8]
0x0000000003f4ea50: sub        x10, x9, #1
0x0000000003f4ea54: stlxr      w11, x10, [x8]
0x0000000003f4ea58: cbnz       w11, #0x3f4ea4c
0x0000000003f4ea5c: cbnz       x9, #0x3f4ea78
0x0000000003f4ea60: ldr        x8, [x19]
0x0000000003f4ea64: ldr        x8, [x8, #0x10]
0x0000000003f4ea68: mov        x0, x19
0x0000000003f4ea6c: blr        x8
0x0000000003f4ea70: mov        x0, x19
0x0000000003f4ea74: bl         #0x4b9808c
0x0000000003f4ea78: ldur       x1, [x29, #-0x68]
0x0000000003f4ea7c: stur       xzr, [x29, #-0x68]
0x0000000003f4ea80: cbz        x1, #0x3f4ea8c
0x0000000003f4ea84: sub        x0, x29, #0x68
0x0000000003f4ea88: bl         #0x8d813c
0x0000000003f4ea8c: ldur       x19, [x29, #-0x58]
0x0000000003f4ea90: cbz        x19, #0x3f4eac4
0x0000000003f4ea94: add        x8, x19, #8
0x0000000003f4ea98: ldaxr      x9, [x8]
0x0000000003f4ea9c: sub        x10, x9, #1
0x0000000003f4eaa0: stlxr      w11, x10, [x8]
0x0000000003f4eaa4: cbnz       w11, #0x3f4ea98
0x0000000003f4eaa8: cbnz       x9, #0x3f4eac4
0x0000000003f4eaac: ldr        x8, [x19]
0x0000000003f4eab0: ldr        x8, [x8, #0x10]
0x0000000003f4eab4: mov        x0, x19
0x0000000003f4eab8: blr        x8
0x0000000003f4eabc: mov        x0, x19
0x0000000003f4eac0: bl         #0x4b9808c
0x0000000003f4eac4: cmp        x26, #0
0x0000000003f4eac8: cset       w0, ne
0x0000000003f4eacc: ldp        x29, x30, [sp, #0x120]
0x0000000003f4ead0: ldp        x20, x19, [sp, #0x110]
0x0000000003f4ead4: ldp        x22, x21, [sp, #0x100]
0x0000000003f4ead8: ldp        x24, x23, [sp, #0xf0]
0x0000000003f4eadc: ldp        x26, x25, [sp, #0xe0]
0x0000000003f4eae0: ldp        x28, x27, [sp, #0xd0]
0x0000000003f4eae4: add        sp, sp, #0x130
0x0000000003f4eae8: ret        
0x0000000003f4eaec: b          #0x3f4eaf0
0x0000000003f4eaf0: mov        x19, x0
0x0000000003f4eaf4: add        x0, sp, #0x78
0x0000000003f4eaf8: bl         #0x1df28
0x0000000003f4eafc: b          #0x3f4eb70
0x0000000003f4eb00: b          #0x3f4eb6c
0x0000000003f4eb04: mov        x19, x0
0x0000000003f4eb08: add        x0, sp, #0x78
0x0000000003f4eb0c: bl         #0x44fb9c0
0x0000000003f4eb10: b          #0x3f4eb70
0x0000000003f4eb14: mov        x19, x0
0x0000000003f4eb18: mov        x0, sp
0x0000000003f4eb1c: bl         #0x1df28
0x0000000003f4eb20: b          #0x3f4eb70
0x0000000003f4eb24: mov        x19, x0
0x0000000003f4eb28: add        x0, sp, #0x78
0x0000000003f4eb2c: bl         #0x44fb9c0
0x0000000003f4eb30: b          #0x3f4eb48
0x0000000003f4eb34: mov        x19, x0
0x0000000003f4eb38: add        x0, sp, #0x50
0x0000000003f4eb3c: bl         #0x1df28
0x0000000003f4eb40: add        x0, sp, #0x60
0x0000000003f4eb44: bl         #0x1df28
0x0000000003f4eb48: sub        x0, x29, #0x78
0x0000000003f4eb4c: bl         #0x1df28
0x0000000003f4eb50: b          #0x3f4eb70
0x0000000003f4eb54: mov        x19, x0
0x0000000003f4eb58: str        xzr, [sp, #0x10]
0x0000000003f4eb5c: add        x0, sp, #0x10
0x0000000003f4eb60: mov        x1, x25
0x0000000003f4eb64: bl         #0x3f52454
0x0000000003f4eb68: b          #0x3f4eb70
0x0000000003f4eb6c: mov        x19, x0
0x0000000003f4eb70: ldur       x1, [x29, #-0x68]
0x0000000003f4eb74: stur       xzr, [x29, #-0x68]
0x0000000003f4eb78: cbz        x1, #0x3f4eb8c
0x0000000003f4eb7c: sub        x0, x29, #0x68
0x0000000003f4eb80: bl         #0x8d813c
0x0000000003f4eb84: b          #0x3f4eb8c
0x0000000003f4eb88: mov        x19, x0
0x0000000003f4eb8c: sub        x0, x29, #0x60
0x0000000003f4eb90: bl         #0x1df28
0x0000000003f4eb94: mov        x0, x19
0x0000000003f4eb98: bl         #0x4b97984
