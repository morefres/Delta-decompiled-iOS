; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e60c
0x0000000003f3e60c: sub        sp, sp, #0x50
0x0000000003f3e610: stp        x24, x23, [sp, #0x10]
0x0000000003f3e614: stp        x22, x21, [sp, #0x20]
0x0000000003f3e618: stp        x20, x19, [sp, #0x30]
0x0000000003f3e61c: stp        x29, x30, [sp, #0x40]
0x0000000003f3e620: add        x29, sp, #0x40
0x0000000003f3e624: mov        x19, x1
0x0000000003f3e628: mov        x20, x0
0x0000000003f3e62c: ldr        x21, [x2]
0x0000000003f3e630: ldr        x22, [x21]
0x0000000003f3e634: bl         #0x440f580
0x0000000003f3e638: cmp        x0, x22
0x0000000003f3e63c: b.eq       #0x3f3e660
0x0000000003f3e640: ldr        x22, [x21]
0x0000000003f3e644: bl         #0x440f634
0x0000000003f3e648: cmp        x0, x22
0x0000000003f3e64c: b.eq       #0x3f3e660
0x0000000003f3e650: ldr        x22, [x21]
0x0000000003f3e654: bl         #0x440f4cc
0x0000000003f3e658: cmp        x0, x22
0x0000000003f3e65c: b.ne       #0x3f3e718
0x0000000003f3e660: mov        x22, x21
0x0000000003f3e664: ldr        x8, [x22, #0x10]!
0x0000000003f3e668: cbz        x8, #0x3f3e68c
0x0000000003f3e66c: ldr        x23, [x8, #0x18]
0x0000000003f3e670: bl         #0x41806c4
0x0000000003f3e674: ldrh       w8, [x23, #0x1b8]
0x0000000003f3e678: ldrh       w9, [x0, #0x1b8]
0x0000000003f3e67c: sub        w8, w8, w9
0x0000000003f3e680: ldrh       w9, [x0, #0x1ba]
0x0000000003f3e684: cmp        w8, w9
0x0000000003f3e688: b.hi       #0x3f3e718
0x0000000003f3e68c: ldr        x8, [x21, #8]
0x0000000003f3e690: cmp        x8, #0
0x0000000003f3e694: csel       x8, xzr, x22, eq
0x0000000003f3e698: ldp        x9, x8, [x8]
0x0000000003f3e69c: stp        x9, x8, [sp]
0x0000000003f3e6a0: cbz        x8, #0x3f3e6b8
0x0000000003f3e6a4: add        x8, x8, #8
0x0000000003f3e6a8: ldxr       x9, [x8]
0x0000000003f3e6ac: add        x9, x9, #1
0x0000000003f3e6b0: stxr       w10, x9, [x8]
0x0000000003f3e6b4: cbnz       w10, #0x3f3e6a8
0x0000000003f3e6b8: ldr        x8, [x20, #0x90]
0x0000000003f3e6bc: add        x0, x19, x8
0x0000000003f3e6c0: mov        x1, sp
0x0000000003f3e6c4: bl         #0xe53e0
0x0000000003f3e6c8: ldr        x19, [sp, #8]
0x0000000003f3e6cc: cbz        x19, #0x3f3e700
0x0000000003f3e6d0: add        x8, x19, #8
0x0000000003f3e6d4: ldaxr      x9, [x8]
0x0000000003f3e6d8: sub        x10, x9, #1
0x0000000003f3e6dc: stlxr      w11, x10, [x8]
0x0000000003f3e6e0: cbnz       w11, #0x3f3e6d4
0x0000000003f3e6e4: cbnz       x9, #0x3f3e700
0x0000000003f3e6e8: ldr        x8, [x19]
0x0000000003f3e6ec: ldr        x8, [x8, #0x10]
0x0000000003f3e6f0: mov        x0, x19
0x0000000003f3e6f4: blr        x8
0x0000000003f3e6f8: mov        x0, x19
0x0000000003f3e6fc: bl         #0x4b9808c
0x0000000003f3e700: ldp        x29, x30, [sp, #0x40]
0x0000000003f3e704: ldp        x20, x19, [sp, #0x30]
0x0000000003f3e708: ldp        x22, x21, [sp, #0x20]
0x0000000003f3e70c: ldp        x24, x23, [sp, #0x10]
0x0000000003f3e710: add        sp, sp, #0x50
0x0000000003f3e714: ret        
0x0000000003f3e718: adrp       x0, #0x5228000
0x0000000003f3e71c: add        x0, x0, #0x5b2
0x0000000003f3e720: bl         #0x47ee168
0x0000000003f3e724: mov        x19, x0
0x0000000003f3e728: mov        x0, sp
0x0000000003f3e72c: bl         #0x1df28
0x0000000003f3e730: mov        x0, x19
0x0000000003f3e734: bl         #0x4b97984
