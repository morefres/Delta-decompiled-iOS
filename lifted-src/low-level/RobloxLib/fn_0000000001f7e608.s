; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e608
0x0000000001f7e608: sub        sp, sp, #0x70
0x0000000001f7e60c: stp        x24, x23, [sp, #0x30]
0x0000000001f7e610: stp        x22, x21, [sp, #0x40]
0x0000000001f7e614: stp        x20, x19, [sp, #0x50]
0x0000000001f7e618: stp        x29, x30, [sp, #0x60]
0x0000000001f7e61c: add        x29, sp, #0x60
0x0000000001f7e620: mov        x20, x1
0x0000000001f7e624: mov        x19, x8
0x0000000001f7e628: str        w0, [x8]
0x0000000001f7e62c: movi       v0.16b, #0
0x0000000001f7e630: mov        x21, x8
0x0000000001f7e634: str        q0, [x21, #8]!
0x0000000001f7e638: stur       q0, [x8, #0x18]
0x0000000001f7e63c: stur       q0, [x8, #0x28]
0x0000000001f7e640: ldr        w8, [x1, #8]
0x0000000001f7e644: ldrb       w9, [x1, #0x70]
0x0000000001f7e648: add        x1, x9, x8
0x0000000001f7e64c: mov        x0, x21
0x0000000001f7e650: bl         #0x1f81a58
0x0000000001f7e654: ldrb       w8, [x20, #0x70]
0x0000000001f7e658: cmp        w8, #1
0x0000000001f7e65c: b.ne       #0x1f7e714
0x0000000001f7e660: adrp       x1, #0x520c000
0x0000000001f7e664: add        x1, x1, #0xa35
0x0000000001f7e668: mov        x22, sp
0x0000000001f7e66c: mov        x0, sp
0x0000000001f7e670: bl         #0x18aac
0x0000000001f7e674: ldrsb      w8, [x20, #0x57]
0x0000000001f7e678: tbnz       w8, #0x1f, #0x1f7e690
0x0000000001f7e67c: ldur       q0, [x20, #0x40]
0x0000000001f7e680: stur       q0, [x22, #0x18]
0x0000000001f7e684: ldur       x8, [x20, #0x50]
0x0000000001f7e688: stur       x8, [x22, #0x28]
0x0000000001f7e68c: b          #0x1f7e69c
0x0000000001f7e690: ldp        x1, x2, [x20, #0x40]
0x0000000001f7e694: add        x0, x22, #0x18
0x0000000001f7e698: bl         #0x23268
0x0000000001f7e69c: ldp        x8, x9, [x19, #0x10]
0x0000000001f7e6a0: cmp        x8, x9
0x0000000001f7e6a4: b.hs       #0x1f7e6e4
0x0000000001f7e6a8: ldr        q0, [sp]
0x0000000001f7e6ac: ldr        x9, [sp, #0x10]
0x0000000001f7e6b0: str        x9, [x8, #0x10]
0x0000000001f7e6b4: str        q0, [x8]
0x0000000001f7e6b8: stp        xzr, xzr, [sp, #8]
0x0000000001f7e6bc: str        xzr, [sp]
0x0000000001f7e6c0: ldur       x9, [x22, #0x28]
0x0000000001f7e6c4: ldur       q0, [x22, #0x18]
0x0000000001f7e6c8: stur       q0, [x8, #0x18]
0x0000000001f7e6cc: str        x9, [x8, #0x28]
0x0000000001f7e6d0: stp        xzr, xzr, [x22, #0x20]
0x0000000001f7e6d4: stur       xzr, [x22, #0x18]
0x0000000001f7e6d8: add        x8, x8, #0x30
0x0000000001f7e6dc: str        x8, [x19, #0x10]
0x0000000001f7e6e0: b          #0x1f7e704
0x0000000001f7e6e4: mov        x1, sp
0x0000000001f7e6e8: mov        x0, x21
0x0000000001f7e6ec: bl         #0x1f81c40
0x0000000001f7e6f0: ldrsb      w8, [sp, #0x2f]
0x0000000001f7e6f4: str        x0, [x19, #0x10]
0x0000000001f7e6f8: tbz        w8, #0x1f, #0x1f7e704
0x0000000001f7e6fc: ldr        x0, [sp, #0x18]
0x0000000001f7e700: bl         #0x47e93a8
0x0000000001f7e704: ldrsb      w8, [sp, #0x17]
0x0000000001f7e708: tbz        w8, #0x1f, #0x1f7e714
0x0000000001f7e70c: ldr        x0, [sp]
0x0000000001f7e710: bl         #0x47e93a8
0x0000000001f7e714: ldr        w8, [x20, #8]
0x0000000001f7e718: cbz        w8, #0x1f7e81c
0x0000000001f7e71c: ldr        x9, [x20]
0x0000000001f7e720: mov        x22, sp
0x0000000001f7e724: add        x8, x8, x8, lsl #1
0x0000000001f7e728: lsl        x23, x8, #4
0x0000000001f7e72c: add        x24, x9, #0x17
0x0000000001f7e730: ldrsb      w8, [x24, #0x18]
0x0000000001f7e734: tbnz       w8, #0x1f, #0x1f7e750
0x0000000001f7e738: cbz        w8, #0x1f7e810
0x0000000001f7e73c: ldur       q0, [x24, #1]
0x0000000001f7e740: ldur       x8, [x24, #0x11]
0x0000000001f7e744: str        x8, [sp, #0x10]
0x0000000001f7e748: str        q0, [sp]
0x0000000001f7e74c: b          #0x1f7e768
0x0000000001f7e750: ldur       x8, [x24, #9]
0x0000000001f7e754: cbz        x8, #0x1f7e810
0x0000000001f7e758: ldur       x1, [x24, #1]
0x0000000001f7e75c: ldur       x2, [x24, #9]
0x0000000001f7e760: mov        x0, sp
0x0000000001f7e764: bl         #0x23268
0x0000000001f7e768: ldrsb      w8, [x24]
0x0000000001f7e76c: tbnz       w8, #0x1f, #0x1f7e788
0x0000000001f7e770: sub        x8, x24, #0x17
0x0000000001f7e774: ldr        q0, [x8]
0x0000000001f7e778: ldr        x8, [x8, #0x10]
0x0000000001f7e77c: stur       x8, [x22, #0x28]
0x0000000001f7e780: stur       q0, [x22, #0x18]
0x0000000001f7e784: b          #0x1f7e798
0x0000000001f7e788: ldur       x1, [x24, #-0x17]
0x0000000001f7e78c: ldur       x2, [x24, #-0xf]
0x0000000001f7e790: add        x0, x22, #0x18
0x0000000001f7e794: bl         #0x23268
0x0000000001f7e798: ldp        x8, x9, [x19, #0x10]
0x0000000001f7e79c: cmp        x8, x9
0x0000000001f7e7a0: b.hs       #0x1f7e7e0
0x0000000001f7e7a4: ldr        q0, [sp]
0x0000000001f7e7a8: ldr        x9, [sp, #0x10]
0x0000000001f7e7ac: str        x9, [x8, #0x10]
0x0000000001f7e7b0: str        q0, [x8]
0x0000000001f7e7b4: stp        xzr, xzr, [sp, #8]
0x0000000001f7e7b8: str        xzr, [sp]
0x0000000001f7e7bc: ldur       x9, [x22, #0x28]
0x0000000001f7e7c0: ldur       q0, [x22, #0x18]
0x0000000001f7e7c4: stur       q0, [x8, #0x18]
0x0000000001f7e7c8: str        x9, [x8, #0x28]
0x0000000001f7e7cc: stp        xzr, xzr, [x22, #0x20]
0x0000000001f7e7d0: stur       xzr, [x22, #0x18]
0x0000000001f7e7d4: add        x8, x8, #0x30
0x0000000001f7e7d8: str        x8, [x19, #0x10]
0x0000000001f7e7dc: b          #0x1f7e800
0x0000000001f7e7e0: mov        x1, sp
0x0000000001f7e7e4: mov        x0, x21
0x0000000001f7e7e8: bl         #0x1f81c40
0x0000000001f7e7ec: ldrsb      w8, [sp, #0x2f]
0x0000000001f7e7f0: str        x0, [x19, #0x10]
0x0000000001f7e7f4: tbz        w8, #0x1f, #0x1f7e800
0x0000000001f7e7f8: ldr        x0, [sp, #0x18]
0x0000000001f7e7fc: bl         #0x47e93a8
0x0000000001f7e800: ldrsb      w8, [sp, #0x17]
0x0000000001f7e804: tbz        w8, #0x1f, #0x1f7e810
0x0000000001f7e808: ldr        x0, [sp]
0x0000000001f7e80c: bl         #0x47e93a8
0x0000000001f7e810: add        x24, x24, #0x30
0x0000000001f7e814: subs       x23, x23, #0x30
0x0000000001f7e818: b.ne       #0x1f7e730
0x0000000001f7e81c: ldr        w8, [x20, #0x78]
0x0000000001f7e820: cmp        w8, #2
0x0000000001f7e824: b.ne       #0x1f7e850
0x0000000001f7e828: ldr        x8, [x20, #0x80]
0x0000000001f7e82c: ldr        w9, [x20, #8]
0x0000000001f7e830: cmp        x8, x9
0x0000000001f7e834: b.hs       #0x1f7e850
0x0000000001f7e838: ldr        x9, [x20]
0x0000000001f7e83c: mov        w10, #0x30
0x0000000001f7e840: madd       x8, x8, x10, x9
0x0000000001f7e844: add        x0, x19, #0x20
0x0000000001f7e848: add        x1, x8, #0x18
0x0000000001f7e84c: bl         #0x4b97d5c
0x0000000001f7e850: ldp        x29, x30, [sp, #0x60]
0x0000000001f7e854: ldp        x20, x19, [sp, #0x50]
0x0000000001f7e858: ldp        x22, x21, [sp, #0x40]
0x0000000001f7e85c: ldp        x24, x23, [sp, #0x30]
0x0000000001f7e860: add        sp, sp, #0x70
0x0000000001f7e864: ret        
0x0000000001f7e868: b          #0x1f7e87c
0x0000000001f7e86c: b          #0x1f7e894
0x0000000001f7e870: b          #0x1f7e89c
0x0000000001f7e874: b          #0x1f7e894
0x0000000001f7e878: b          #0x1f7e894
0x0000000001f7e87c: mov        x20, x0
0x0000000001f7e880: ldrsb      w8, [sp, #0x17]
0x0000000001f7e884: tbz        w8, #0x1f, #0x1f7e8a8
0x0000000001f7e888: ldr        x0, [sp]
0x0000000001f7e88c: bl         #0x47e93a8
0x0000000001f7e890: b          #0x1f7e8a8
0x0000000001f7e894: mov        x20, x0
0x0000000001f7e898: b          #0x1f7e8a8
0x0000000001f7e89c: mov        x20, x0
0x0000000001f7e8a0: mov        x0, sp
0x0000000001f7e8a4: bl         #0x10dfd0
0x0000000001f7e8a8: mov        x0, x19
0x0000000001f7e8ac: bl         #0x1f7e8b8
0x0000000001f7e8b0: mov        x0, x20
0x0000000001f7e8b4: bl         #0x4b97984
