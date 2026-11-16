; instruction-faithful ARM64 fallback for RobloxLib::function_3a2e4f4
0x0000000003a2e4f4: sub        sp, sp, #0x120
0x0000000003a2e4f8: stp        d9, d8, [sp, #0xb0]
0x0000000003a2e4fc: stp        x28, x27, [sp, #0xc0]
0x0000000003a2e500: stp        x26, x25, [sp, #0xd0]
0x0000000003a2e504: stp        x24, x23, [sp, #0xe0]
0x0000000003a2e508: stp        x22, x21, [sp, #0xf0]
0x0000000003a2e50c: stp        x20, x19, [sp, #0x100]
0x0000000003a2e510: stp        x29, x30, [sp, #0x110]
0x0000000003a2e514: add        x29, sp, #0x110
0x0000000003a2e518: mov        x22, x2
0x0000000003a2e51c: mov        x20, x1
0x0000000003a2e520: mov        x21, x0
0x0000000003a2e524: mov        x19, x8
0x0000000003a2e528: bl         #0x47f9f58
0x0000000003a2e52c: fmov       d8, d0
0x0000000003a2e530: mov        x8, x19
0x0000000003a2e534: mov        x0, x21
0x0000000003a2e538: mov        x1, x20
0x0000000003a2e53c: bl         #0x3a2df28
0x0000000003a2e540: stp        xzr, xzr, [x29, #-0x70]
0x0000000003a2e544: ldr        x0, [x21, #0xf8]
0x0000000003a2e548: cbz        x0, #0x3a2e868
0x0000000003a2e54c: bl         #0x4b98098
0x0000000003a2e550: stur       x0, [x29, #-0x68]
0x0000000003a2e554: cbz        x0, #0x3a2e868
0x0000000003a2e558: ldr        x23, [x21, #0xf0]
0x0000000003a2e55c: stur       x23, [x29, #-0x70]
0x0000000003a2e560: cbz        x23, #0x3a2e868
0x0000000003a2e564: ldr        x8, [x19]
0x0000000003a2e568: ldrb       w9, [x8, #0x98]
0x0000000003a2e56c: cbnz       w9, #0x3a2e678
0x0000000003a2e570: adrp       x1, #0x520c000
0x0000000003a2e574: add        x1, x1, #0xa35
0x0000000003a2e578: add        x0, sp, #0x78
0x0000000003a2e57c: bl         #0x18aac
0x0000000003a2e580: sub        x8, x29, #0x80
0x0000000003a2e584: add        x2, sp, #0x78
0x0000000003a2e588: mov        x0, x23
0x0000000003a2e58c: mov        x1, x20
0x0000000003a2e590: mov        w3, #1
0x0000000003a2e594: bl         #0x1984740
0x0000000003a2e598: ldrsb      w8, [sp, #0x8f]
0x0000000003a2e59c: tbz        w8, #0x1f, #0x3a2e5a8
0x0000000003a2e5a0: ldr        x0, [sp, #0x78]
0x0000000003a2e5a4: bl         #0x47e93a8
0x0000000003a2e5a8: ldp        x9, x8, [x19]
0x0000000003a2e5ac: stp        x9, x8, [sp, #0x68]
0x0000000003a2e5b0: cbz        x8, #0x3a2e5c8
0x0000000003a2e5b4: add        x8, x8, #8
0x0000000003a2e5b8: ldxr       x9, [x8]
0x0000000003a2e5bc: add        x9, x9, #1
0x0000000003a2e5c0: stxr       w10, x9, [x8]
0x0000000003a2e5c4: cbnz       w10, #0x3a2e5b8
0x0000000003a2e5c8: ldur       x24, [x29, #-0x80]
0x0000000003a2e5cc: ldr        x8, [x24]
0x0000000003a2e5d0: ldr        x8, [x8, #0x18]
0x0000000003a2e5d4: mov        x0, x24
0x0000000003a2e5d8: blr        x8
0x0000000003a2e5dc: mov        x23, x0
0x0000000003a2e5e0: ldr        x8, [x24]
0x0000000003a2e5e4: ldr        x8, [x8, #0x10]
0x0000000003a2e5e8: mov        x0, x24
0x0000000003a2e5ec: blr        x8
0x0000000003a2e5f0: mov        x3, x0
0x0000000003a2e5f4: add        x1, sp, #0x68
0x0000000003a2e5f8: mov        x0, x21
0x0000000003a2e5fc: mov        x2, x23
0x0000000003a2e600: bl         #0x3a2ea38
0x0000000003a2e604: ldr        x23, [sp, #0x70]
0x0000000003a2e608: cbz        x23, #0x3a2e63c
0x0000000003a2e60c: add        x8, x23, #8
0x0000000003a2e610: ldaxr      x9, [x8]
0x0000000003a2e614: sub        x10, x9, #1
0x0000000003a2e618: stlxr      w11, x10, [x8]
0x0000000003a2e61c: cbnz       w11, #0x3a2e610
0x0000000003a2e620: cbnz       x9, #0x3a2e63c
0x0000000003a2e624: ldr        x8, [x23]
0x0000000003a2e628: ldr        x8, [x8, #0x10]
0x0000000003a2e62c: mov        x0, x23
0x0000000003a2e630: blr        x8
0x0000000003a2e634: mov        x0, x23
0x0000000003a2e638: bl         #0x4b9808c
0x0000000003a2e63c: ldur       x23, [x29, #-0x78]
0x0000000003a2e640: cbz        x23, #0x3a2e674
0x0000000003a2e644: add        x8, x23, #8
0x0000000003a2e648: ldaxr      x9, [x8]
0x0000000003a2e64c: sub        x10, x9, #1
0x0000000003a2e650: stlxr      w11, x10, [x8]
0x0000000003a2e654: cbnz       w11, #0x3a2e648
0x0000000003a2e658: cbnz       x9, #0x3a2e674
0x0000000003a2e65c: ldr        x8, [x23]
0x0000000003a2e660: ldr        x8, [x8, #0x10]
0x0000000003a2e664: mov        x0, x23
0x0000000003a2e668: blr        x8
0x0000000003a2e66c: mov        x0, x23
0x0000000003a2e670: bl         #0x4b9808c
0x0000000003a2e674: ldr        x8, [x19]
0x0000000003a2e678: ldp        x25, x26, [x8, #0x60]
0x0000000003a2e67c: cmp        x25, x26
0x0000000003a2e680: b.eq       #0x3a2e800
0x0000000003a2e684: adrp       x27, #0x618f000
0x0000000003a2e688: add        x27, x27, #0xab8
0x0000000003a2e68c: ldr        x8, [x25]
0x0000000003a2e690: ldrb       w9, [x8, #0x70]
0x0000000003a2e694: cbnz       w9, #0x3a2e7f4
0x0000000003a2e698: add        x0, x8, #0x48
0x0000000003a2e69c: bl         #0x6938118
0x0000000003a2e6a0: cmp        w0, #3
0x0000000003a2e6a4: b.ne       #0x3a2e7f4
0x0000000003a2e6a8: ldr        x9, [x25]
0x0000000003a2e6ac: add        x8, sp, #0x50
0x0000000003a2e6b0: add        x0, x9, #0x48
0x0000000003a2e6b4: bl         #0x19c27b0
0x0000000003a2e6b8: ldr        x0, [x19]
0x0000000003a2e6bc: ldr        x1, [x25]
0x0000000003a2e6c0: add        x8, sp, #0x38
0x0000000003a2e6c4: bl         #0x3a2f390
0x0000000003a2e6c8: add        x8, sp, #0x78
0x0000000003a2e6cc: add        x0, sp, #0x50
0x0000000003a2e6d0: add        x1, sp, #0x38
0x0000000003a2e6d4: mov        x2, x22
0x0000000003a2e6d8: bl         #0x3a2a69c
0x0000000003a2e6dc: ldrsb      w8, [sp, #0x4f]
0x0000000003a2e6e0: tbz        w8, #0x1f, #0x3a2e6ec
0x0000000003a2e6e4: ldr        x0, [sp, #0x38]
0x0000000003a2e6e8: bl         #0x47e93a8
0x0000000003a2e6ec: ldrsb      w8, [sp, #0x67]
0x0000000003a2e6f0: tbz        w8, #0x1f, #0x3a2e6fc
0x0000000003a2e6f4: ldr        x0, [sp, #0x50]
0x0000000003a2e6f8: bl         #0x47e93a8
0x0000000003a2e6fc: ldrb       w8, [x27]
0x0000000003a2e700: cmp        w8, #1
0x0000000003a2e704: b.ne       #0x3a2e728
0x0000000003a2e708: mov        w0, #0xa8
0x0000000003a2e70c: bl         #0x47e9370
0x0000000003a2e710: mov        x24, x0
0x0000000003a2e714: bl         #0x3a378b0
0x0000000003a2e718: add        x1, sp, #0x78
0x0000000003a2e71c: mov        x0, x24
0x0000000003a2e720: bl         #0x3a37928
0x0000000003a2e724: b          #0x3a2e73c
0x0000000003a2e728: mov        w0, #0xa8
0x0000000003a2e72c: bl         #0x47e9370
0x0000000003a2e730: mov        x24, x0
0x0000000003a2e734: add        x1, sp, #0x78
0x0000000003a2e738: bl         #0x3a37e10
0x0000000003a2e73c: ldp        x8, x23, [x19]
0x0000000003a2e740: stp        x8, x23, [sp, #0x28]
0x0000000003a2e744: cbz        x23, #0x3a2e75c
0x0000000003a2e748: add        x8, x23, #8
0x0000000003a2e74c: ldxr       x9, [x8]
0x0000000003a2e750: add        x9, x9, #1
0x0000000003a2e754: stxr       w10, x9, [x8]
0x0000000003a2e758: cbnz       w10, #0x3a2e74c
0x0000000003a2e75c: ldr        x2, [x25]
0x0000000003a2e760: str        x24, [sp, #0x20]
0x0000000003a2e764: add        x1, sp, #0x28
0x0000000003a2e768: add        x3, sp, #0x20
0x0000000003a2e76c: mov        x0, x21
0x0000000003a2e770: bl         #0x3a2f418
0x0000000003a2e774: ldr        x0, [sp, #0x20]
0x0000000003a2e778: str        xzr, [sp, #0x20]
0x0000000003a2e77c: cbz        x0, #0x3a2e788
0x0000000003a2e780: bl         #0x3a37f64
0x0000000003a2e784: bl         #0x47e93a8
0x0000000003a2e788: cbz        x23, #0x3a2e7bc
0x0000000003a2e78c: add        x8, x23, #8
0x0000000003a2e790: ldaxr      x9, [x8]
0x0000000003a2e794: sub        x10, x9, #1
0x0000000003a2e798: stlxr      w11, x10, [x8]
0x0000000003a2e79c: cbnz       w11, #0x3a2e790
0x0000000003a2e7a0: cbnz       x9, #0x3a2e7bc
0x0000000003a2e7a4: ldr        x8, [x23]
0x0000000003a2e7a8: ldr        x8, [x8, #0x10]
0x0000000003a2e7ac: mov        x0, x23
0x0000000003a2e7b0: blr        x8
0x0000000003a2e7b4: mov        x0, x23
0x0000000003a2e7b8: bl         #0x4b9808c
0x0000000003a2e7bc: ldr        x23, [sp, #0x80]
0x0000000003a2e7c0: cbz        x23, #0x3a2e7f4
0x0000000003a2e7c4: add        x8, x23, #8
0x0000000003a2e7c8: ldaxr      x9, [x8]
0x0000000003a2e7cc: sub        x10, x9, #1
0x0000000003a2e7d0: stlxr      w11, x10, [x8]
0x0000000003a2e7d4: cbnz       w11, #0x3a2e7c8
0x0000000003a2e7d8: cbnz       x9, #0x3a2e7f4
0x0000000003a2e7dc: ldr        x8, [x23]
0x0000000003a2e7e0: ldr        x8, [x8, #0x10]
0x0000000003a2e7e4: mov        x0, x23
0x0000000003a2e7e8: blr        x8
0x0000000003a2e7ec: mov        x0, x23
0x0000000003a2e7f0: bl         #0x4b9808c
0x0000000003a2e7f4: add        x25, x25, #0x10
0x0000000003a2e7f8: cmp        x25, x26
0x0000000003a2e7fc: b.ne       #0x3a2e68c
0x0000000003a2e800: adrp       x8, #0x618f000
0x0000000003a2e804: add        x8, x8, #0x9c8
0x0000000003a2e808: ldr        x21, [x8]
0x0000000003a2e80c: and        w9, w21, #0xff
0x0000000003a2e810: lsr        x10, x21, #8
0x0000000003a2e814: cmp        w9, #6
0x0000000003a2e818: and        w9, w10, #0xff
0x0000000003a2e81c: ccmp       w9, #3, #0, hs
0x0000000003a2e820: b.lo       #0x3a2e868
0x0000000003a2e824: ldr        x22, [x8, #8]
0x0000000003a2e828: ldr        x23, [x20, #8]!
0x0000000003a2e82c: ldrsb      w24, [x20, #0x17]
0x0000000003a2e830: bl         #0x47f9f58
0x0000000003a2e834: cmp        w24, #0
0x0000000003a2e838: csel       x8, x23, x20, lt
0x0000000003a2e83c: fsub       d0, d0, d8
0x0000000003a2e840: adrp       x9, #0x4bcd000
0x0000000003a2e844: ldr        d1, [x9, #0x7c0]
0x0000000003a2e848: fmul       d0, d0, d1
0x0000000003a2e84c: str        d0, [sp, #8]
0x0000000003a2e850: str        x8, [sp]
0x0000000003a2e854: adrp       x2, #0x54bb000
0x0000000003a2e858: add        x2, x2, #0xf89
0x0000000003a2e85c: mov        x0, x21
0x0000000003a2e860: mov        x1, x22
0x0000000003a2e864: bl         #0x47eec08
0x0000000003a2e868: ldur       x19, [x29, #-0x68]
0x0000000003a2e86c: cbz        x19, #0x3a2e8a0
0x0000000003a2e870: add        x8, x19, #8
0x0000000003a2e874: ldaxr      x9, [x8]
0x0000000003a2e878: sub        x10, x9, #1
0x0000000003a2e87c: stlxr      w11, x10, [x8]
0x0000000003a2e880: cbnz       w11, #0x3a2e874
0x0000000003a2e884: cbnz       x9, #0x3a2e8a0
0x0000000003a2e888: ldr        x8, [x19]
0x0000000003a2e88c: ldr        x8, [x8, #0x10]
0x0000000003a2e890: mov        x0, x19
0x0000000003a2e894: blr        x8
0x0000000003a2e898: mov        x0, x19
0x0000000003a2e89c: bl         #0x4b9808c
0x0000000003a2e8a0: ldp        x29, x30, [sp, #0x110]
0x0000000003a2e8a4: ldp        x20, x19, [sp, #0x100]
0x0000000003a2e8a8: ldp        x22, x21, [sp, #0xf0]
0x0000000003a2e8ac: ldp        x24, x23, [sp, #0xe0]
0x0000000003a2e8b0: ldp        x26, x25, [sp, #0xd0]
0x0000000003a2e8b4: ldp        x28, x27, [sp, #0xc0]
0x0000000003a2e8b8: ldp        d9, d8, [sp, #0xb0]
0x0000000003a2e8bc: add        sp, sp, #0x120
0x0000000003a2e8c0: ret        
0x0000000003a2e8c4: mov        x23, x1
0x0000000003a2e8c8: mov        x22, x0
0x0000000003a2e8cc: ldrsb      w8, [sp, #0x8f]
0x0000000003a2e8d0: tbz        w8, #0x1f, #0x3a2e9c8
0x0000000003a2e8d4: ldr        x0, [sp, #0x78]
0x0000000003a2e8d8: b          #0x3a2e9b4
0x0000000003a2e8dc: b          #0x3a2e9c0
0x0000000003a2e8e0: mov        x22, x0
0x0000000003a2e8e4: sub        x0, x29, #0x70
0x0000000003a2e8e8: bl         #0x1df28
0x0000000003a2e8ec: mov        x0, x19
0x0000000003a2e8f0: bl         #0x1df28
0x0000000003a2e8f4: mov        x0, x22
0x0000000003a2e8f8: bl         #0x4b97984
0x0000000003a2e8fc: mov        x23, x1
0x0000000003a2e900: mov        x22, x0
0x0000000003a2e904: add        x0, sp, #0x68
0x0000000003a2e908: bl         #0x1df28
0x0000000003a2e90c: sub        x0, x29, #0x80
0x0000000003a2e910: bl         #0x1df28
0x0000000003a2e914: b          #0x3a2e9c8
0x0000000003a2e918: mov        x23, x1
0x0000000003a2e91c: mov        x22, x0
0x0000000003a2e920: mov        x0, x24
0x0000000003a2e924: bl         #0x3a37f64
0x0000000003a2e928: b          #0x3a2e940
0x0000000003a2e92c: b          #0x3a2e934
0x0000000003a2e930: b          #0x3a2e948
0x0000000003a2e934: mov        x23, x1
0x0000000003a2e938: mov        x22, x0
0x0000000003a2e93c: mov        x0, x24
0x0000000003a2e940: bl         #0x47e93a8
0x0000000003a2e944: b          #0x3a2e978
0x0000000003a2e948: mov        x23, x1
0x0000000003a2e94c: mov        x22, x0
0x0000000003a2e950: b          #0x3a2e978
0x0000000003a2e954: mov        x23, x1
0x0000000003a2e958: mov        x22, x0
0x0000000003a2e95c: ldr        x0, [sp, #0x20]
0x0000000003a2e960: str        xzr, [sp, #0x20]
0x0000000003a2e964: cbz        x0, #0x3a2e970
0x0000000003a2e968: bl         #0x3a37f64
0x0000000003a2e96c: bl         #0x47e93a8
0x0000000003a2e970: add        x0, sp, #0x28
0x0000000003a2e974: bl         #0x1df28
0x0000000003a2e978: add        x0, sp, #0x78
0x0000000003a2e97c: bl         #0x1df28
0x0000000003a2e980: b          #0x3a2e9c8
0x0000000003a2e984: mov        x23, x1
0x0000000003a2e988: mov        x22, x0
0x0000000003a2e98c: ldrsb      w8, [sp, #0x4f]
0x0000000003a2e990: tbz        w8, #0x1f, #0x3a2e9a8
0x0000000003a2e994: ldr        x0, [sp, #0x38]
0x0000000003a2e998: bl         #0x47e93a8
0x0000000003a2e99c: b          #0x3a2e9a8
0x0000000003a2e9a0: mov        x23, x1
0x0000000003a2e9a4: mov        x22, x0
0x0000000003a2e9a8: ldrsb      w8, [sp, #0x67]
0x0000000003a2e9ac: tbz        w8, #0x1f, #0x3a2e9c8
0x0000000003a2e9b0: ldr        x0, [sp, #0x50]
0x0000000003a2e9b4: bl         #0x47e93a8
0x0000000003a2e9b8: b          #0x3a2e9c8
0x0000000003a2e9bc: b          #0x3a2e9c0
0x0000000003a2e9c0: mov        x23, x1
0x0000000003a2e9c4: mov        x22, x0
0x0000000003a2e9c8: cmp        w23, #1
0x0000000003a2e9cc: b.ne       #0x3a2e8e4
0x0000000003a2e9d0: mov        x0, x22
0x0000000003a2e9d4: bl         #0x4b98500
0x0000000003a2e9d8: mov        x2, x0
0x0000000003a2e9dc: ldp        x9, x8, [x19]
0x0000000003a2e9e0: stp        x9, x8, [sp, #0x10]
0x0000000003a2e9e4: cbz        x8, #0x3a2e9fc
0x0000000003a2e9e8: add        x8, x8, #8
0x0000000003a2e9ec: ldxr       x9, [x8]
0x0000000003a2e9f0: add        x9, x9, #1
0x0000000003a2e9f4: stxr       w10, x9, [x8]
0x0000000003a2e9f8: cbnz       w10, #0x3a2e9ec
0x0000000003a2e9fc: add        x1, sp, #0x10
0x0000000003a2ea00: mov        x0, x21
0x0000000003a2ea04: mov        x3, x20
0x0000000003a2ea08: bl         #0x3a2d9cc
0x0000000003a2ea0c: add        x0, sp, #0x10
0x0000000003a2ea10: bl         #0x1df28
0x0000000003a2ea14: bl         #0x4b98518
0x0000000003a2ea18: b          #0x3a2e800
0x0000000003a2ea1c: b          #0x3a2e8e0
0x0000000003a2ea20: mov        x22, x0
0x0000000003a2ea24: add        x0, sp, #0x10
0x0000000003a2ea28: bl         #0x1df28
0x0000000003a2ea2c: bl         #0x4b98518
0x0000000003a2ea30: b          #0x3a2e8e4
0x0000000003a2ea34: bl         #0x18bd8
