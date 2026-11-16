; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e588
0x0000000001a7e588: sub        sp, sp, #0xa0
0x0000000001a7e58c: stp        x22, x21, [sp, #0x70]
0x0000000001a7e590: stp        x20, x19, [sp, #0x80]
0x0000000001a7e594: stp        x29, x30, [sp, #0x90]
0x0000000001a7e598: add        x29, sp, #0x90
0x0000000001a7e59c: mov        x19, x0
0x0000000001a7e5a0: add        x8, x0, #0x28
0x0000000001a7e5a4: ldar       w8, [x8]
0x0000000001a7e5a8: cmp        w8, #1
0x0000000001a7e5ac: b.ne       #0x1a7e5b8
0x0000000001a7e5b0: add        x8, x19, #0x28
0x0000000001a7e5b4: b          #0x1a7e5a4
0x0000000001a7e5b8: cmp        w8, #2
0x0000000001a7e5bc: b.ne       #0x1a7e63c
0x0000000001a7e5c0: ldrb       w8, [x19, #0x20]
0x0000000001a7e5c4: cmp        w8, #1
0x0000000001a7e5c8: b.eq       #0x1a7e870
0x0000000001a7e5cc: bl         #0x1a7d97c
0x0000000001a7e5d0: mov        x21, x0
0x0000000001a7e5d4: bl         #0x1a7e254
0x0000000001a7e5d8: mov        x8, x0
0x0000000001a7e5dc: ldr        x20, [x19]
0x0000000001a7e5e0: stp        x21, xzr, [x19]
0x0000000001a7e5e4: ldr        x0, [x19, #0x10]
0x0000000001a7e5e8: stp        x8, xzr, [x19, #0x10]
0x0000000001a7e5ec: strb       wzr, [x19, #0x20]
0x0000000001a7e5f0: ldaxr      w8, [x0]
0x0000000001a7e5f4: subs       w8, w8, #1
0x0000000001a7e5f8: stlxr      w9, w8, [x0]
0x0000000001a7e5fc: cbnz       w9, #0x1a7e5f0
0x0000000001a7e600: b.ne       #0x1a7e60c
0x0000000001a7e604: mov        w1, #0
0x0000000001a7e608: bl         #0x1a7e2e4
0x0000000001a7e60c: ldaxr      w8, [x20]
0x0000000001a7e610: subs       w8, w8, #1
0x0000000001a7e614: stlxr      w9, w8, [x20]
0x0000000001a7e618: cbnz       w9, #0x1a7e60c
0x0000000001a7e61c: b.ne       #0x1a7e84c
0x0000000001a7e620: mov        x0, x20
0x0000000001a7e624: mov        w1, #0
0x0000000001a7e628: ldp        x29, x30, [sp, #0x90]
0x0000000001a7e62c: ldp        x20, x19, [sp, #0x80]
0x0000000001a7e630: ldp        x22, x21, [sp, #0x70]
0x0000000001a7e634: add        sp, sp, #0xa0
0x0000000001a7e638: b          #0x1a7df5c
0x0000000001a7e63c: mov        x0, x19
0x0000000001a7e640: bl         #0x1a7e494
0x0000000001a7e644: ldr        x8, [x19, #8]
0x0000000001a7e648: str        x8, [sp, #0x18]
0x0000000001a7e64c: ldxr       w9, [x8]
0x0000000001a7e650: add        w9, w9, #1
0x0000000001a7e654: stxr       w10, w9, [x8]
0x0000000001a7e658: cbnz       w10, #0x1a7e64c
0x0000000001a7e65c: stlrb      wzr, [x19]
0x0000000001a7e660: ldr        x8, [sp, #0x18]
0x0000000001a7e664: ldp        x20, x9, [x8, #8]
0x0000000001a7e668: stp        x20, x9, [sp, #0x20]
0x0000000001a7e66c: ldxr       w9, [x20]
0x0000000001a7e670: add        w9, w9, #1
0x0000000001a7e674: stxr       w10, w9, [x20]
0x0000000001a7e678: cbnz       w10, #0x1a7e66c
0x0000000001a7e67c: ldp        x21, x9, [x8, #0x18]
0x0000000001a7e680: stp        x21, x9, [sp, #0x30]
0x0000000001a7e684: ldxr       w9, [x21]
0x0000000001a7e688: add        w9, w9, #1
0x0000000001a7e68c: stxr       w10, w9, [x21]
0x0000000001a7e690: cbnz       w10, #0x1a7e684
0x0000000001a7e694: ldrb       w8, [x8, #0x28]
0x0000000001a7e698: strb       w8, [sp, #0x40]
0x0000000001a7e69c: cmp        w8, #1
0x0000000001a7e6a0: b.eq       #0x1a7e860
0x0000000001a7e6a4: bl         #0x1a7d97c
0x0000000001a7e6a8: mov        x22, x0
0x0000000001a7e6ac: bl         #0x1a7e254
0x0000000001a7e6b0: stp        x22, xzr, [sp, #0x20]
0x0000000001a7e6b4: stp        x0, xzr, [sp, #0x30]
0x0000000001a7e6b8: strb       wzr, [sp, #0x40]
0x0000000001a7e6bc: ldaxr      w8, [x21]
0x0000000001a7e6c0: subs       w8, w8, #1
0x0000000001a7e6c4: stlxr      w9, w8, [x21]
0x0000000001a7e6c8: cbnz       w9, #0x1a7e6bc
0x0000000001a7e6cc: b.ne       #0x1a7e6dc
0x0000000001a7e6d0: mov        x0, x21
0x0000000001a7e6d4: mov        w1, #0
0x0000000001a7e6d8: bl         #0x1a7e2e4
0x0000000001a7e6dc: ldaxr      w8, [x20]
0x0000000001a7e6e0: subs       w8, w8, #1
0x0000000001a7e6e4: stlxr      w9, w8, [x20]
0x0000000001a7e6e8: cbnz       w9, #0x1a7e6dc
0x0000000001a7e6ec: b.ne       #0x1a7e6fc
0x0000000001a7e6f0: mov        x0, x20
0x0000000001a7e6f4: mov        w1, #0
0x0000000001a7e6f8: bl         #0x1a7df5c
0x0000000001a7e6fc: bl         #0x1a7d97c
0x0000000001a7e700: ldp        x20, x8, [sp, #0x20]
0x0000000001a7e704: stp        x20, x8, [sp, #0x48]
0x0000000001a7e708: stp        x0, xzr, [sp, #0x20]
0x0000000001a7e70c: bl         #0x1a7e254
0x0000000001a7e710: ldp        x8, x9, [sp, #0x30]
0x0000000001a7e714: stp        x8, x9, [sp, #0x58]
0x0000000001a7e718: stp        x0, xzr, [sp, #0x30]
0x0000000001a7e71c: ldrb       w8, [sp, #0x40]
0x0000000001a7e720: strb       w8, [sp, #0x68]
0x0000000001a7e724: add        x0, sp, #0x10
0x0000000001a7e728: add        x1, sp, #0x48
0x0000000001a7e72c: bl         #0x1a7d828
0x0000000001a7e730: ldr        x8, [sp, #0x58]
0x0000000001a7e734: ldaxr      w9, [x8]
0x0000000001a7e738: subs       w9, w9, #1
0x0000000001a7e73c: stlxr      w10, w9, [x8]
0x0000000001a7e740: cbnz       w10, #0x1a7e734
0x0000000001a7e744: b.ne       #0x1a7e754
0x0000000001a7e748: ldr        x0, [sp, #0x58]
0x0000000001a7e74c: mov        w1, #0
0x0000000001a7e750: bl         #0x1a7e2e4
0x0000000001a7e754: ldr        x8, [sp, #0x48]
0x0000000001a7e758: ldaxr      w9, [x8]
0x0000000001a7e75c: subs       w9, w9, #1
0x0000000001a7e760: stlxr      w10, w9, [x8]
0x0000000001a7e764: cbnz       w10, #0x1a7e758
0x0000000001a7e768: b.ne       #0x1a7e778
0x0000000001a7e76c: ldr        x0, [sp, #0x48]
0x0000000001a7e770: mov        w1, #0
0x0000000001a7e774: bl         #0x1a7df5c
0x0000000001a7e778: ldr        x8, [sp, #0x30]
0x0000000001a7e77c: ldaxr      w9, [x8]
0x0000000001a7e780: subs       w9, w9, #1
0x0000000001a7e784: stlxr      w10, w9, [x8]
0x0000000001a7e788: cbnz       w10, #0x1a7e77c
0x0000000001a7e78c: b.ne       #0x1a7e79c
0x0000000001a7e790: ldr        x0, [sp, #0x30]
0x0000000001a7e794: mov        w1, #0
0x0000000001a7e798: bl         #0x1a7e2e4
0x0000000001a7e79c: ldr        x8, [sp, #0x20]
0x0000000001a7e7a0: ldaxr      w9, [x8]
0x0000000001a7e7a4: subs       w9, w9, #1
0x0000000001a7e7a8: stlxr      w10, w9, [x8]
0x0000000001a7e7ac: cbnz       w10, #0x1a7e7a0
0x0000000001a7e7b0: b.ne       #0x1a7e7c0
0x0000000001a7e7b4: ldr        x0, [sp, #0x20]
0x0000000001a7e7b8: mov        w1, #0
0x0000000001a7e7bc: bl         #0x1a7df5c
0x0000000001a7e7c0: mov        x0, x19
0x0000000001a7e7c4: bl         #0x1a7e494
0x0000000001a7e7c8: ldr        x8, [sp, #0x18]
0x0000000001a7e7cc: ldr        x9, [x19, #8]
0x0000000001a7e7d0: cmp        x8, x9
0x0000000001a7e7d4: b.eq       #0x1a7e7f0
0x0000000001a7e7d8: stlrb      wzr, [x19]
0x0000000001a7e7dc: add        x0, sp, #0x10
0x0000000001a7e7e0: bl         #0x1a7d8ec
0x0000000001a7e7e4: add        x0, sp, #0x18
0x0000000001a7e7e8: bl         #0x1a7d8ec
0x0000000001a7e7ec: b          #0x1a7e63c
0x0000000001a7e7f0: ldr        x8, [sp, #0x10]
0x0000000001a7e7f4: ldxr       w9, [x8]
0x0000000001a7e7f8: add        w9, w9, #1
0x0000000001a7e7fc: stxr       w10, w9, [x8]
0x0000000001a7e800: cbnz       w10, #0x1a7e7f4
0x0000000001a7e804: ldr        x9, [x19, #8]
0x0000000001a7e808: str        x8, [x19, #8]
0x0000000001a7e80c: str        x9, [sp, #0x48]
0x0000000001a7e810: add        x0, sp, #0x48
0x0000000001a7e814: bl         #0x1a7d8ec
0x0000000001a7e818: ldr        x8, [sp, #0x10]
0x0000000001a7e81c: str        x8, [sp, #8]
0x0000000001a7e820: ldxr       w9, [x8]
0x0000000001a7e824: add        w9, w9, #1
0x0000000001a7e828: stxr       w10, w9, [x8]
0x0000000001a7e82c: cbnz       w10, #0x1a7e820
0x0000000001a7e830: stlrb      wzr, [x19]
0x0000000001a7e834: add        x0, sp, #0x10
0x0000000001a7e838: bl         #0x1a7d8ec
0x0000000001a7e83c: add        x0, sp, #0x18
0x0000000001a7e840: bl         #0x1a7d8ec
0x0000000001a7e844: add        x0, sp, #8
0x0000000001a7e848: bl         #0x1a7d8ec
0x0000000001a7e84c: ldp        x29, x30, [sp, #0x90]
0x0000000001a7e850: ldp        x20, x19, [sp, #0x80]
0x0000000001a7e854: ldp        x22, x21, [sp, #0x70]
0x0000000001a7e858: add        sp, sp, #0xa0
0x0000000001a7e85c: ret        
0x0000000001a7e860: adrp       x0, #0x5366000
0x0000000001a7e864: add        x0, x0, #0x3f3
0x0000000001a7e868: bl         #0x47ee168
0x0000000001a7e86c: brk        #1
0x0000000001a7e870: adrp       x0, #0x5366000
0x0000000001a7e874: add        x0, x0, #0x3f3
0x0000000001a7e878: bl         #0x47ee168
0x0000000001a7e87c: mov        x19, x0
0x0000000001a7e880: ldaxr      w8, [x21]
0x0000000001a7e884: subs       w8, w8, #1
0x0000000001a7e888: stlxr      w9, w8, [x21]
0x0000000001a7e88c: cbnz       w9, #0x1a7e880
0x0000000001a7e890: b.ne       #0x1a7e924
0x0000000001a7e894: mov        x0, x21
0x0000000001a7e898: mov        w1, #0
0x0000000001a7e89c: bl         #0x1a7df5c
0x0000000001a7e8a0: b          #0x1a7e924
0x0000000001a7e8a4: mov        x19, x0
0x0000000001a7e8a8: ldaxr      w8, [x22]
0x0000000001a7e8ac: subs       w8, w8, #1
0x0000000001a7e8b0: stlxr      w9, w8, [x22]
0x0000000001a7e8b4: cbnz       w9, #0x1a7e8a8
0x0000000001a7e8b8: b.eq       #0x1a7e8dc
0x0000000001a7e8bc: b          #0x1a7e914
0x0000000001a7e8c0: mov        x19, x0
0x0000000001a7e8c4: ldaxr      w8, [x20]
0x0000000001a7e8c8: subs       w8, w8, #1
0x0000000001a7e8cc: stlxr      w9, w8, [x20]
0x0000000001a7e8d0: cbnz       w9, #0x1a7e8c4
0x0000000001a7e8d4: b.ne       #0x1a7e914
0x0000000001a7e8d8: ldr        x22, [sp, #0x48]
0x0000000001a7e8dc: mov        x0, x22
0x0000000001a7e8e0: mov        w1, #0
0x0000000001a7e8e4: bl         #0x1a7df5c
0x0000000001a7e8e8: b          #0x1a7e914
0x0000000001a7e8ec: mov        x19, x0
0x0000000001a7e8f0: add        x0, sp, #0x48
0x0000000001a7e8f4: bl         #0x1a7d7c0
0x0000000001a7e8f8: b          #0x1a7e914
0x0000000001a7e8fc: mov        x19, x0
0x0000000001a7e900: add        x0, sp, #0x10
0x0000000001a7e904: bl         #0x1a7d8ec
0x0000000001a7e908: b          #0x1a7e91c
0x0000000001a7e90c: b          #0x1a7e910
0x0000000001a7e910: mov        x19, x0
0x0000000001a7e914: add        x0, sp, #0x20
0x0000000001a7e918: bl         #0x1a7d7c0
0x0000000001a7e91c: add        x0, sp, #0x18
0x0000000001a7e920: bl         #0x1a7d8ec
0x0000000001a7e924: mov        x0, x19
0x0000000001a7e928: bl         #0x4b97984
