; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e538
0x0000000002d8e538: sub        sp, sp, #0xb0
0x0000000002d8e53c: stp        x22, x21, [sp, #0x80]
0x0000000002d8e540: stp        x20, x19, [sp, #0x90]
0x0000000002d8e544: stp        x29, x30, [sp, #0xa0]
0x0000000002d8e548: add        x29, sp, #0xa0
0x0000000002d8e54c: mov        x20, x0
0x0000000002d8e550: mov        x19, x8
0x0000000002d8e554: adrp       x8, #0x5ba4000
0x0000000002d8e558: ldr        x8, [x8, #0x338]
0x0000000002d8e55c: ldr        x8, [x8]
0x0000000002d8e560: stur       x8, [x29, #-0x28]
0x0000000002d8e564: stp        xzr, xzr, [sp, #0x38]
0x0000000002d8e568: str        xzr, [sp, #0x48]
0x0000000002d8e56c: strb       wzr, [sp, #0x10]
0x0000000002d8e570: strb       wzr, [sp, #0x30]
0x0000000002d8e574: ldr        x8, [x0]
0x0000000002d8e578: add        x9, x8, #0x4f0
0x0000000002d8e57c: ldrb       w10, [x8, #0x507]
0x0000000002d8e580: sxtb       w11, w10
0x0000000002d8e584: ldr        x12, [x8, #0x4f0]
0x0000000002d8e588: ldr        x8, [x8, #0x4f8]
0x0000000002d8e58c: cmp        w11, #0
0x0000000002d8e590: csel       x0, x12, x9, lt
0x0000000002d8e594: csel       x1, x8, x10, lt
0x0000000002d8e598: add        x8, sp, #0x50
0x0000000002d8e59c: add        x2, sp, #0x38
0x0000000002d8e5a0: bl         #0x2d8e7f4
0x0000000002d8e5a4: add        x0, sp, #0x10
0x0000000002d8e5a8: add        x1, sp, #0x50
0x0000000002d8e5ac: bl         #0x2d8e2a8
0x0000000002d8e5b0: ldrb       w8, [sp, #0x70]
0x0000000002d8e5b4: cmp        w8, #1
0x0000000002d8e5b8: b.ne       #0x2d8e5d8
0x0000000002d8e5bc: ldrb       w8, [sp, #0x68]
0x0000000002d8e5c0: cmp        w8, #1
0x0000000002d8e5c4: b.ne       #0x2d8e5d8
0x0000000002d8e5c8: ldrsb      w8, [sp, #0x67]
0x0000000002d8e5cc: tbz        w8, #0x1f, #0x2d8e5d8
0x0000000002d8e5d0: ldr        x0, [sp, #0x50]
0x0000000002d8e5d4: bl         #0x47e93a8
0x0000000002d8e5d8: ldrb       w8, [sp, #0x30]
0x0000000002d8e5dc: tbz        w8, #0, #0x2d8e600
0x0000000002d8e5e0: add        x1, sp, #0x10
0x0000000002d8e5e4: mov        x0, x19
0x0000000002d8e5e8: bl         #0x1a2f48
0x0000000002d8e5ec: mov        w8, #1
0x0000000002d8e5f0: strb       w8, [x19, #0x20]
0x0000000002d8e5f4: strb       wzr, [x19, #0x28]
0x0000000002d8e5f8: strb       wzr, [x19, #0x50]
0x0000000002d8e5fc: b          #0x2d8e718
0x0000000002d8e600: ldr        x8, [x20]
0x0000000002d8e604: add        x9, x8, #0x4f0
0x0000000002d8e608: ldrb       w10, [x8, #0x507]
0x0000000002d8e60c: sxtb       w11, w10
0x0000000002d8e610: ldr        x12, [x8, #0x4f0]
0x0000000002d8e614: ldr        x13, [x8, #0x4f8]
0x0000000002d8e618: cmp        w11, #0
0x0000000002d8e61c: csel       x3, x12, x9, lt
0x0000000002d8e620: csel       x4, x13, x10, lt
0x0000000002d8e624: adrp       x1, #0x4d2f000
0x0000000002d8e628: add        x1, x1, #0x531
0x0000000002d8e62c: add        x0, x8, #0xa8
0x0000000002d8e630: mov        w2, #0x10
0x0000000002d8e634: mov        w5, #1
0x0000000002d8e638: bl         #0x66f738
0x0000000002d8e63c: ldr        x21, [x20]
0x0000000002d8e640: ldp        x0, x1, [sp, #0x38]
0x0000000002d8e644: adrp       x2, #0x5230000
0x0000000002d8e648: add        x2, x2, #0x5cf
0x0000000002d8e64c: add        x22, sp, #0x50
0x0000000002d8e650: add        x8, sp, #0x50
0x0000000002d8e654: mov        w3, #1
0x0000000002d8e658: bl         #0x3229e0
0x0000000002d8e65c: ldrb       w8, [sp, #0x67]
0x0000000002d8e660: sxtb       w9, w8
0x0000000002d8e664: ldp        x10, x11, [sp, #0x50]
0x0000000002d8e668: cmp        w9, #0
0x0000000002d8e66c: csel       x3, x10, x22, lt
0x0000000002d8e670: csel       x4, x11, x8, lt
0x0000000002d8e674: adrp       x1, #0x531e000
0x0000000002d8e678: add        x1, x1, #0x8e2
0x0000000002d8e67c: add        x0, x21, #0xa8
0x0000000002d8e680: mov        w2, #0xb
0x0000000002d8e684: mov        w5, #1
0x0000000002d8e688: bl         #0x66f738
0x0000000002d8e68c: ldrsb      w8, [sp, #0x67]
0x0000000002d8e690: tbz        w8, #0x1f, #0x2d8e69c
0x0000000002d8e694: ldr        x0, [sp, #0x50]
0x0000000002d8e698: bl         #0x47e93a8
0x0000000002d8e69c: ldr        x8, [x20]
0x0000000002d8e6a0: mov        w9, #1
0x0000000002d8e6a4: strb       w9, [x8, #0x50c]
0x0000000002d8e6a8: ldr        w10, [x8, #0x4e8]
0x0000000002d8e6ac: ldr        x11, [x8, #0x4f0]
0x0000000002d8e6b0: add        x12, x8, #0x4f8
0x0000000002d8e6b4: ldr        x13, [x8, #0x4f8]
0x0000000002d8e6b8: str        x13, [sp, #0x50]
0x0000000002d8e6bc: ldur       x12, [x12, #7]
0x0000000002d8e6c0: stur       x12, [sp, #0x57]
0x0000000002d8e6c4: ldrb       w12, [x8, #0x507]
0x0000000002d8e6c8: str        xzr, [x8, #0x500]
0x0000000002d8e6cc: movi       v0.16b, #0
0x0000000002d8e6d0: str        q0, [x8, #0x4f0]
0x0000000002d8e6d4: ldr        w13, [x8, #0x508]
0x0000000002d8e6d8: str        w13, [sp, #8]
0x0000000002d8e6dc: and        w8, w9, #0xff
0x0000000002d8e6e0: strb       w8, [sp, #0xc]
0x0000000002d8e6e4: strb       wzr, [x19]
0x0000000002d8e6e8: strb       wzr, [x19, #0x20]
0x0000000002d8e6ec: str        w10, [x19, #0x28]
0x0000000002d8e6f0: ldur       x8, [sp, #0x57]
0x0000000002d8e6f4: stur       x8, [x19, #0x3f]
0x0000000002d8e6f8: ldr        x8, [sp, #0x50]
0x0000000002d8e6fc: stp        x11, x8, [x19, #0x30]
0x0000000002d8e700: strb       w12, [x19, #0x47]
0x0000000002d8e704: ldrb       w8, [sp, #0xc]
0x0000000002d8e708: strb       w8, [x19, #0x4c]
0x0000000002d8e70c: mov        w8, w13
0x0000000002d8e710: str        w8, [x19, #0x48]
0x0000000002d8e714: strb       w9, [x19, #0x50]
0x0000000002d8e718: ldrb       w8, [sp, #0x30]
0x0000000002d8e71c: cmp        w8, #1
0x0000000002d8e720: b.ne       #0x2d8e740
0x0000000002d8e724: ldrb       w8, [sp, #0x28]
0x0000000002d8e728: cmp        w8, #1
0x0000000002d8e72c: b.ne       #0x2d8e740
0x0000000002d8e730: ldrsb      w8, [sp, #0x27]
0x0000000002d8e734: tbz        w8, #0x1f, #0x2d8e740
0x0000000002d8e738: ldr        x0, [sp, #0x10]
0x0000000002d8e73c: bl         #0x47e93a8
0x0000000002d8e740: add        x8, sp, #0x38
0x0000000002d8e744: str        x8, [sp, #0x10]
0x0000000002d8e748: add        x0, sp, #0x10
0x0000000002d8e74c: bl         #0x18c0c0
0x0000000002d8e750: ldur       x8, [x29, #-0x28]
0x0000000002d8e754: adrp       x9, #0x5ba4000
0x0000000002d8e758: ldr        x9, [x9, #0x338]
0x0000000002d8e75c: ldr        x9, [x9]
0x0000000002d8e760: cmp        x9, x8
0x0000000002d8e764: b.ne       #0x2d8e77c
0x0000000002d8e768: ldp        x29, x30, [sp, #0xa0]
0x0000000002d8e76c: ldp        x20, x19, [sp, #0x90]
0x0000000002d8e770: ldp        x22, x21, [sp, #0x80]
0x0000000002d8e774: add        sp, sp, #0xb0
0x0000000002d8e778: ret        
0x0000000002d8e77c: bl         #0x4b98620
0x0000000002d8e780: mov        x19, x0
0x0000000002d8e784: ldrsb      w8, [sp, #0x67]
0x0000000002d8e788: tbz        w8, #0x1f, #0x2d8e7b4
0x0000000002d8e78c: ldr        x0, [sp, #0x50]
0x0000000002d8e790: bl         #0x47e93a8
0x0000000002d8e794: b          #0x2d8e7b4
0x0000000002d8e798: b          #0x2d8e7b0
0x0000000002d8e79c: b          #0x2d8e7b0
0x0000000002d8e7a0: mov        x19, x0
0x0000000002d8e7a4: cbz        w1, #0x2d8e7ec
0x0000000002d8e7a8: mov        x0, x19
0x0000000002d8e7ac: bl         #0x18bd8
0x0000000002d8e7b0: mov        x19, x0
0x0000000002d8e7b4: ldrb       w8, [sp, #0x30]
0x0000000002d8e7b8: cmp        w8, #1
0x0000000002d8e7bc: b.ne       #0x2d8e7dc
0x0000000002d8e7c0: ldrb       w8, [sp, #0x28]
0x0000000002d8e7c4: cmp        w8, #1
0x0000000002d8e7c8: b.ne       #0x2d8e7dc
0x0000000002d8e7cc: ldrsb      w8, [sp, #0x27]
0x0000000002d8e7d0: tbz        w8, #0x1f, #0x2d8e7dc
0x0000000002d8e7d4: ldr        x0, [sp, #0x10]
0x0000000002d8e7d8: bl         #0x47e93a8
0x0000000002d8e7dc: add        x8, sp, #0x38
0x0000000002d8e7e0: str        x8, [sp, #0x10]
0x0000000002d8e7e4: add        x0, sp, #0x10
0x0000000002d8e7e8: bl         #0x18c0c0
0x0000000002d8e7ec: mov        x0, x19
0x0000000002d8e7f0: bl         #0x4b97984
