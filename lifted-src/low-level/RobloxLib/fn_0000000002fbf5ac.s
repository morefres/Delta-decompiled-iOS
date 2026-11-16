; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf5ac
0x0000000002fbf5ac: sub        sp, sp, #0x70
0x0000000002fbf5b0: stp        x22, x21, [sp, #0x40]
0x0000000002fbf5b4: stp        x20, x19, [sp, #0x50]
0x0000000002fbf5b8: stp        x29, x30, [sp, #0x60]
0x0000000002fbf5bc: add        x29, sp, #0x60
0x0000000002fbf5c0: mov        x20, x2
0x0000000002fbf5c4: mov        x19, x1
0x0000000002fbf5c8: mov        x21, x0
0x0000000002fbf5cc: ldrsb      w9, [x1, #0x17]
0x0000000002fbf5d0: and        w8, w9, #0xff
0x0000000002fbf5d4: tbnz       w9, #0x1f, #0x2fbf634
0x0000000002fbf5d8: mov        x9, x19
0x0000000002fbf5dc: cmp        w8, #0xd
0x0000000002fbf5e0: b.eq       #0x2fbf6d4
0x0000000002fbf5e4: cmp        w8, #0xe
0x0000000002fbf5e8: b.eq       #0x2fbf7fc
0x0000000002fbf5ec: cmp        w8, #0x11
0x0000000002fbf5f0: b.ne       #0x2fbf830
0x0000000002fbf5f4: ldp        x8, x9, [x19]
0x0000000002fbf5f8: ldrb       w10, [x19, #0x10]
0x0000000002fbf5fc: mov        x11, #0x6f43
0x0000000002fbf600: movk       x11, #0x6c6c, lsl #16
0x0000000002fbf604: movk       x11, #0x7369, lsl #32
0x0000000002fbf608: movk       x11, #0x6f69, lsl #48
0x0000000002fbf60c: cmp        x8, x11
0x0000000002fbf610: mov        x8, #0x466e
0x0000000002fbf614: movk       x8, #0x6469, lsl #16
0x0000000002fbf618: movk       x8, #0x6c65, lsl #32
0x0000000002fbf61c: movk       x8, #0x7469, lsl #48
0x0000000002fbf620: ccmp       x9, x8, #0, eq
0x0000000002fbf624: mov        w8, #0x79
0x0000000002fbf628: ccmp       w10, w8, #0, eq
0x0000000002fbf62c: b.ne       #0x2fbf830
0x0000000002fbf630: b          #0x2fbf838
0x0000000002fbf634: ldr        x9, [x19, #8]
0x0000000002fbf638: cmp        x9, #0x11
0x0000000002fbf63c: b.ne       #0x2fbf680
0x0000000002fbf640: ldr        x9, [x19]
0x0000000002fbf644: ldp        x10, x11, [x9]
0x0000000002fbf648: ldrb       w9, [x9, #0x10]
0x0000000002fbf64c: mov        x12, #0x6f43
0x0000000002fbf650: movk       x12, #0x6c6c, lsl #16
0x0000000002fbf654: movk       x12, #0x7369, lsl #32
0x0000000002fbf658: movk       x12, #0x6f69, lsl #48
0x0000000002fbf65c: cmp        x10, x12
0x0000000002fbf660: mov        x10, #0x466e
0x0000000002fbf664: movk       x10, #0x6469, lsl #16
0x0000000002fbf668: movk       x10, #0x6c65, lsl #32
0x0000000002fbf66c: movk       x10, #0x7469, lsl #48
0x0000000002fbf670: ccmp       x11, x10, #0, eq
0x0000000002fbf674: mov        w10, #0x79
0x0000000002fbf678: ccmp       w9, w10, #0, eq
0x0000000002fbf67c: b.eq       #0x2fbf838
0x0000000002fbf680: ldr        x9, [x19, #8]
0x0000000002fbf684: cmp        x9, #0xe
0x0000000002fbf688: b.ne       #0x2fbf6c4
0x0000000002fbf68c: ldr        x9, [x19]
0x0000000002fbf690: ldr        x10, [x9]
0x0000000002fbf694: ldur       x9, [x9, #6]
0x0000000002fbf698: mov        x11, #0x6552
0x0000000002fbf69c: movk       x11, #0x646e, lsl #16
0x0000000002fbf6a0: movk       x11, #0x7265, lsl #32
0x0000000002fbf6a4: movk       x11, #0x6946, lsl #48
0x0000000002fbf6a8: cmp        x10, x11
0x0000000002fbf6ac: mov        x10, #0x6946
0x0000000002fbf6b0: movk       x10, #0x6564, lsl #16
0x0000000002fbf6b4: movk       x10, #0x696c, lsl #32
0x0000000002fbf6b8: movk       x10, #0x7974, lsl #48
0x0000000002fbf6bc: ccmp       x9, x10, #0, eq
0x0000000002fbf6c0: b.eq       #0x2fbf860
0x0000000002fbf6c4: ldr        x9, [x19, #8]
0x0000000002fbf6c8: cmp        x9, #0xd
0x0000000002fbf6cc: b.ne       #0x2fbf708
0x0000000002fbf6d0: ldr        x9, [x19]
0x0000000002fbf6d4: ldr        x10, [x9]
0x0000000002fbf6d8: ldur       x9, [x9, #5]
0x0000000002fbf6dc: mov        x11, #0x6c46
0x0000000002fbf6e0: movk       x11, #0x6975, lsl #16
0x0000000002fbf6e4: movk       x11, #0x4664, lsl #32
0x0000000002fbf6e8: movk       x11, #0x6469, lsl #48
0x0000000002fbf6ec: cmp        x10, x11
0x0000000002fbf6f0: mov        x10, #0x6946
0x0000000002fbf6f4: movk       x10, #0x6564, lsl #16
0x0000000002fbf6f8: movk       x10, #0x696c, lsl #32
0x0000000002fbf6fc: movk       x10, #0x7974, lsl #48
0x0000000002fbf700: ccmp       x9, x10, #0, eq
0x0000000002fbf704: b.eq       #0x2fbf888
0x0000000002fbf708: mov        w0, #0
0x0000000002fbf70c: tbz        w8, #7, #0x2fbf8c0
0x0000000002fbf710: ldr        x8, [x19, #8]
0x0000000002fbf714: cmp        x8, #0x1d
0x0000000002fbf718: b.ne       #0x2fbf8c0
0x0000000002fbf71c: ldr        x8, [x19]
0x0000000002fbf720: ldp        x9, x10, [x8]
0x0000000002fbf724: ldr        x11, [x8, #0x10]
0x0000000002fbf728: ldur       x8, [x8, #0x15]
0x0000000002fbf72c: mov        x12, #0x7355
0x0000000002fbf730: movk       x12, #0x4465, lsl #16
0x0000000002fbf734: movk       x12, #0x6e79, lsl #32
0x0000000002fbf738: movk       x12, #0x6d61, lsl #48
0x0000000002fbf73c: cmp        x9, x12
0x0000000002fbf740: mov        x9, #0x6369
0x0000000002fbf744: movk       x9, #0x6f43, lsl #16
0x0000000002fbf748: movk       x9, #0x766e, lsl #32
0x0000000002fbf74c: movk       x9, #0x7865, lsl #48
0x0000000002fbf750: ccmp       x10, x9, #0, eq
0x0000000002fbf754: mov        x9, #0x6544
0x0000000002fbf758: movk       x9, #0x6f63, lsl #16
0x0000000002fbf75c: movk       x9, #0x706d, lsl #32
0x0000000002fbf760: movk       x9, #0x736f, lsl #48
0x0000000002fbf764: ccmp       x11, x9, #0, eq
0x0000000002fbf768: mov        x9, #0x6f70
0x0000000002fbf76c: movk       x9, #0x6973, lsl #16
0x0000000002fbf770: movk       x9, #0x6974, lsl #32
0x0000000002fbf774: movk       x9, #0x6e6f, lsl #48
0x0000000002fbf778: ccmp       x8, x9, #0, eq
0x0000000002fbf77c: b.ne       #0x2fbf830
0x0000000002fbf780: stp        xzr, xzr, [sp, #0x18]
0x0000000002fbf784: adrp       x1, #0x520c000
0x0000000002fbf788: add        x1, x1, #0xa35
0x0000000002fbf78c: mov        x0, sp
0x0000000002fbf790: bl         #0x18aac
0x0000000002fbf794: adrp       x1, #0x53b0000
0x0000000002fbf798: add        x1, x1, #0x9cd
0x0000000002fbf79c: add        x3, sp, #0x18
0x0000000002fbf7a0: mov        x4, sp
0x0000000002fbf7a4: mov        w0, #2
0x0000000002fbf7a8: mov        w2, #4
0x0000000002fbf7ac: bl         #0x41f5984
0x0000000002fbf7b0: ldrsb      w8, [sp, #0x17]
0x0000000002fbf7b4: tbz        w8, #0x1f, #0x2fbf7c0
0x0000000002fbf7b8: ldr        x0, [sp]
0x0000000002fbf7bc: bl         #0x47e93a8
0x0000000002fbf7c0: ldr        x19, [sp, #0x20]
0x0000000002fbf7c4: cbz        x19, #0x2fbf8bc
0x0000000002fbf7c8: add        x8, x19, #8
0x0000000002fbf7cc: ldaxr      x9, [x8]
0x0000000002fbf7d0: sub        x10, x9, #1
0x0000000002fbf7d4: stlxr      w11, x10, [x8]
0x0000000002fbf7d8: cbnz       w11, #0x2fbf7cc
0x0000000002fbf7dc: cbnz       x9, #0x2fbf8bc
0x0000000002fbf7e0: ldr        x8, [x19]
0x0000000002fbf7e4: ldr        x8, [x8, #0x10]
0x0000000002fbf7e8: mov        x0, x19
0x0000000002fbf7ec: blr        x8
0x0000000002fbf7f0: mov        x0, x19
0x0000000002fbf7f4: bl         #0x4b9808c
0x0000000002fbf7f8: b          #0x2fbf8bc
0x0000000002fbf7fc: ldr        x8, [x19]
0x0000000002fbf800: ldur       x9, [x19, #6]
0x0000000002fbf804: mov        x10, #0x6552
0x0000000002fbf808: movk       x10, #0x646e, lsl #16
0x0000000002fbf80c: movk       x10, #0x7265, lsl #32
0x0000000002fbf810: movk       x10, #0x6946, lsl #48
0x0000000002fbf814: cmp        x8, x10
0x0000000002fbf818: mov        x8, #0x6946
0x0000000002fbf81c: movk       x8, #0x6564, lsl #16
0x0000000002fbf820: movk       x8, #0x696c, lsl #32
0x0000000002fbf824: movk       x8, #0x7974, lsl #48
0x0000000002fbf828: ccmp       x9, x8, #0, eq
0x0000000002fbf82c: b.eq       #0x2fbf860
0x0000000002fbf830: mov        w0, #0
0x0000000002fbf834: b          #0x2fbf8c0
0x0000000002fbf838: adrp       x1, #0x53b0000
0x0000000002fbf83c: add        x1, x1, #0x95a
0x0000000002fbf840: add        x0, sp, #0x28
0x0000000002fbf844: bl         #0x18aac
0x0000000002fbf848: add        x0, x21, #0xc
0x0000000002fbf84c: add        x3, sp, #0x28
0x0000000002fbf850: mov        x1, x19
0x0000000002fbf854: mov        x2, x20
0x0000000002fbf858: bl         #0x2fbf920
0x0000000002fbf85c: b          #0x2fbf8ac
0x0000000002fbf860: adrp       x1, #0x53b0000
0x0000000002fbf864: add        x1, x1, #0x971
0x0000000002fbf868: add        x0, sp, #0x28
0x0000000002fbf86c: bl         #0x18aac
0x0000000002fbf870: add        x0, x21, #8
0x0000000002fbf874: add        x3, sp, #0x28
0x0000000002fbf878: mov        x1, x19
0x0000000002fbf87c: mov        x2, x20
0x0000000002fbf880: bl         #0x2fbf9ac
0x0000000002fbf884: b          #0x2fbf8ac
0x0000000002fbf888: adrp       x1, #0x53b0000
0x0000000002fbf88c: add        x1, x1, #0x993
0x0000000002fbf890: add        x0, sp, #0x28
0x0000000002fbf894: bl         #0x18aac
0x0000000002fbf898: add        x0, x21, #0x10
0x0000000002fbf89c: add        x3, sp, #0x28
0x0000000002fbf8a0: mov        x1, x19
0x0000000002fbf8a4: mov        x2, x20
0x0000000002fbf8a8: bl         #0x2fbfa38
0x0000000002fbf8ac: ldrsb      w8, [sp, #0x3f]
0x0000000002fbf8b0: tbz        w8, #0x1f, #0x2fbf8bc
0x0000000002fbf8b4: ldr        x0, [sp, #0x28]
0x0000000002fbf8b8: bl         #0x47e93a8
0x0000000002fbf8bc: mov        w0, #1
0x0000000002fbf8c0: ldp        x29, x30, [sp, #0x60]
0x0000000002fbf8c4: ldp        x20, x19, [sp, #0x50]
0x0000000002fbf8c8: ldp        x22, x21, [sp, #0x40]
0x0000000002fbf8cc: add        sp, sp, #0x70
0x0000000002fbf8d0: ret        
0x0000000002fbf8d4: mov        x19, x0
0x0000000002fbf8d8: ldrsb      w8, [sp, #0x17]
0x0000000002fbf8dc: tbz        w8, #0x1f, #0x2fbf8f0
0x0000000002fbf8e0: ldr        x0, [sp]
0x0000000002fbf8e4: bl         #0x47e93a8
0x0000000002fbf8e8: b          #0x2fbf8f0
0x0000000002fbf8ec: mov        x19, x0
0x0000000002fbf8f0: add        x0, sp, #0x18
0x0000000002fbf8f4: bl         #0x1df28
0x0000000002fbf8f8: b          #0x2fbf918
0x0000000002fbf8fc: b          #0x2fbf904
0x0000000002fbf900: b          #0x2fbf904
0x0000000002fbf904: mov        x19, x0
0x0000000002fbf908: ldrsb      w8, [sp, #0x3f]
0x0000000002fbf90c: tbz        w8, #0x1f, #0x2fbf918
0x0000000002fbf910: ldr        x0, [sp, #0x28]
0x0000000002fbf914: bl         #0x47e93a8
0x0000000002fbf918: mov        x0, x19
0x0000000002fbf91c: bl         #0x4b97984
