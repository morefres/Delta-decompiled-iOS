; instruction-faithful ARM64 fallback for RobloxLib::function_1b4e5f4
0x0000000001b4e5f4: sub        sp, sp, #0xc0
0x0000000001b4e5f8: stp        x24, x23, [sp, #0x80]
0x0000000001b4e5fc: stp        x22, x21, [sp, #0x90]
0x0000000001b4e600: stp        x20, x19, [sp, #0xa0]
0x0000000001b4e604: stp        x29, x30, [sp, #0xb0]
0x0000000001b4e608: add        x29, sp, #0xb0
0x0000000001b4e60c: mov        x21, x2
0x0000000001b4e610: mov        x19, x1
0x0000000001b4e614: mov        x20, x0
0x0000000001b4e618: ldr        x22, [x2]
0x0000000001b4e61c: ldr        x23, [x22]
0x0000000001b4e620: bl         #0x440fbd4
0x0000000001b4e624: cmp        x0, x23
0x0000000001b4e628: b.ne       #0x1b4e7bc
0x0000000001b4e62c: ldr        x8, [x22, #8]
0x0000000001b4e630: add        x9, x22, #0x10
0x0000000001b4e634: cmp        x8, #0
0x0000000001b4e638: csel       x8, xzr, x9, eq
0x0000000001b4e63c: ldrsb      w9, [x8, #0x17]
0x0000000001b4e640: tbnz       w9, #0x1f, #0x1b4e658
0x0000000001b4e644: ldr        q0, [x8]
0x0000000001b4e648: stur       q0, [x29, #-0x50]
0x0000000001b4e64c: ldr        x8, [x8, #0x10]
0x0000000001b4e650: stur       x8, [x29, #-0x40]
0x0000000001b4e654: b          #0x1b4e664
0x0000000001b4e658: ldp        x1, x2, [x8]
0x0000000001b4e65c: sub        x0, x29, #0x50
0x0000000001b4e660: bl         #0x23268
0x0000000001b4e664: ldr        x22, [x21]
0x0000000001b4e668: ldr        x23, [x22, #0x50]
0x0000000001b4e66c: bl         #0x440fbd4
0x0000000001b4e670: cmp        x0, x23
0x0000000001b4e674: b.ne       #0x1b4e7c8
0x0000000001b4e678: ldr        x8, [x22, #0x58]
0x0000000001b4e67c: add        x9, x22, #0x60
0x0000000001b4e680: cmp        x8, #0
0x0000000001b4e684: csel       x8, xzr, x9, eq
0x0000000001b4e688: ldrsb      w9, [x8, #0x17]
0x0000000001b4e68c: tbnz       w9, #0x1f, #0x1b4e6a4
0x0000000001b4e690: ldr        q0, [x8]
0x0000000001b4e694: str        q0, [sp, #0x40]
0x0000000001b4e698: ldr        x8, [x8, #0x10]
0x0000000001b4e69c: str        x8, [sp, #0x50]
0x0000000001b4e6a0: b          #0x1b4e6b0
0x0000000001b4e6a4: ldp        x1, x2, [x8]
0x0000000001b4e6a8: add        x0, sp, #0x40
0x0000000001b4e6ac: bl         #0x23268
0x0000000001b4e6b0: ldr        x22, [x21]
0x0000000001b4e6b4: ldr        x23, [x22, #0xa0]
0x0000000001b4e6b8: bl         #0x440fbd4
0x0000000001b4e6bc: cmp        x0, x23
0x0000000001b4e6c0: b.ne       #0x1b4e7d8
0x0000000001b4e6c4: ldr        x8, [x22, #0xa8]
0x0000000001b4e6c8: add        x9, x22, #0xb0
0x0000000001b4e6cc: cmp        x8, #0
0x0000000001b4e6d0: csel       x8, xzr, x9, eq
0x0000000001b4e6d4: ldrsb      w9, [x8, #0x17]
0x0000000001b4e6d8: tbnz       w9, #0x1f, #0x1b4e6f0
0x0000000001b4e6dc: ldr        q0, [x8]
0x0000000001b4e6e0: str        q0, [sp, #0x20]
0x0000000001b4e6e4: ldr        x8, [x8, #0x10]
0x0000000001b4e6e8: str        x8, [sp, #0x30]
0x0000000001b4e6ec: b          #0x1b4e6fc
0x0000000001b4e6f0: ldp        x1, x2, [x8]
0x0000000001b4e6f4: add        x0, sp, #0x20
0x0000000001b4e6f8: bl         #0x23268
0x0000000001b4e6fc: ldr        x21, [x21]
0x0000000001b4e700: ldr        x22, [x21, #0xf0]
0x0000000001b4e704: bl         #0x440fbd4
0x0000000001b4e708: cmp        x0, x22
0x0000000001b4e70c: b.ne       #0x1b4e7e8
0x0000000001b4e710: ldr        x8, [x21, #0xf8]
0x0000000001b4e714: add        x9, x21, #0x100
0x0000000001b4e718: cmp        x8, #0
0x0000000001b4e71c: csel       x8, xzr, x9, eq
0x0000000001b4e720: ldrsb      w9, [x8, #0x17]
0x0000000001b4e724: tbnz       w9, #0x1f, #0x1b4e73c
0x0000000001b4e728: ldr        q0, [x8]
0x0000000001b4e72c: str        q0, [sp]
0x0000000001b4e730: ldr        x8, [x8, #0x10]
0x0000000001b4e734: str        x8, [sp, #0x10]
0x0000000001b4e738: b          #0x1b4e748
0x0000000001b4e73c: ldp        x1, x2, [x8]
0x0000000001b4e740: mov        x0, sp
0x0000000001b4e744: bl         #0x23268
0x0000000001b4e748: ldr        x8, [x20, #0x90]
0x0000000001b4e74c: add        x0, x19, x8
0x0000000001b4e750: sub        x1, x29, #0x50
0x0000000001b4e754: add        x2, sp, #0x40
0x0000000001b4e758: add        x3, sp, #0x20
0x0000000001b4e75c: mov        x4, sp
0x0000000001b4e760: bl         #0x1b4e85c
0x0000000001b4e764: ldrsb      w8, [sp, #0x17]
0x0000000001b4e768: tbz        w8, #0x1f, #0x1b4e774
0x0000000001b4e76c: ldr        x0, [sp]
0x0000000001b4e770: bl         #0x47e93a8
0x0000000001b4e774: ldrsb      w8, [sp, #0x37]
0x0000000001b4e778: tbz        w8, #0x1f, #0x1b4e784
0x0000000001b4e77c: ldr        x0, [sp, #0x20]
0x0000000001b4e780: bl         #0x47e93a8
0x0000000001b4e784: ldrsb      w8, [sp, #0x57]
0x0000000001b4e788: tbz        w8, #0x1f, #0x1b4e794
0x0000000001b4e78c: ldr        x0, [sp, #0x40]
0x0000000001b4e790: bl         #0x47e93a8
0x0000000001b4e794: ldursb     w8, [x29, #-0x39]
0x0000000001b4e798: tbz        w8, #0x1f, #0x1b4e7a4
0x0000000001b4e79c: ldur       x0, [x29, #-0x50]
0x0000000001b4e7a0: bl         #0x47e93a8
0x0000000001b4e7a4: ldp        x29, x30, [sp, #0xb0]
0x0000000001b4e7a8: ldp        x20, x19, [sp, #0xa0]
0x0000000001b4e7ac: ldp        x22, x21, [sp, #0x90]
0x0000000001b4e7b0: ldp        x24, x23, [sp, #0x80]
0x0000000001b4e7b4: add        sp, sp, #0xc0
0x0000000001b4e7b8: ret        
0x0000000001b4e7bc: adrp       x0, #0x5228000
0x0000000001b4e7c0: add        x0, x0, #0x5b2
0x0000000001b4e7c4: bl         #0x47ee168
0x0000000001b4e7c8: adrp       x0, #0x5228000
0x0000000001b4e7cc: add        x0, x0, #0x5b2
0x0000000001b4e7d0: bl         #0x47ee168
0x0000000001b4e7d4: b          #0x1b4e7f4
0x0000000001b4e7d8: adrp       x0, #0x5228000
0x0000000001b4e7dc: add        x0, x0, #0x5b2
0x0000000001b4e7e0: bl         #0x47ee168
0x0000000001b4e7e4: b          #0x1b4e7f4
0x0000000001b4e7e8: adrp       x0, #0x5228000
0x0000000001b4e7ec: add        x0, x0, #0x5b2
0x0000000001b4e7f0: bl         #0x47ee168
0x0000000001b4e7f4: brk        #1
0x0000000001b4e7f8: mov        x19, x0
0x0000000001b4e7fc: ldrsb      w8, [sp, #0x17]
0x0000000001b4e800: tbz        w8, #0x1f, #0x1b4e814
0x0000000001b4e804: ldr        x0, [sp]
0x0000000001b4e808: bl         #0x47e93a8
0x0000000001b4e80c: b          #0x1b4e814
0x0000000001b4e810: mov        x19, x0
0x0000000001b4e814: ldrsb      w8, [sp, #0x37]
0x0000000001b4e818: tbz        w8, #0x1f, #0x1b4e82c
0x0000000001b4e81c: ldr        x0, [sp, #0x20]
0x0000000001b4e820: bl         #0x47e93a8
0x0000000001b4e824: b          #0x1b4e82c
0x0000000001b4e828: mov        x19, x0
0x0000000001b4e82c: ldrsb      w8, [sp, #0x57]
0x0000000001b4e830: tbz        w8, #0x1f, #0x1b4e844
0x0000000001b4e834: ldr        x0, [sp, #0x40]
0x0000000001b4e838: bl         #0x47e93a8
0x0000000001b4e83c: b          #0x1b4e844
0x0000000001b4e840: mov        x19, x0
0x0000000001b4e844: ldursb     w8, [x29, #-0x39]
0x0000000001b4e848: tbz        w8, #0x1f, #0x1b4e854
0x0000000001b4e84c: ldur       x0, [x29, #-0x50]
0x0000000001b4e850: bl         #0x47e93a8
0x0000000001b4e854: mov        x0, x19
0x0000000001b4e858: bl         #0x4b97984
