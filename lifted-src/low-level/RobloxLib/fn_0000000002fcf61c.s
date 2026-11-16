; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf61c
0x0000000002fcf61c: sub        sp, sp, #0x90
0x0000000002fcf620: stp        x22, x21, [sp, #0x60]
0x0000000002fcf624: stp        x20, x19, [sp, #0x70]
0x0000000002fcf628: stp        x29, x30, [sp, #0x80]
0x0000000002fcf62c: add        x29, sp, #0x80
0x0000000002fcf630: mov        x19, x0
0x0000000002fcf634: ldr        x8, [x0]
0x0000000002fcf638: ldur       q0, [x8, #0x28]
0x0000000002fcf63c: str        q0, [sp, #0x20]
0x0000000002fcf640: ldr        x9, [x8, #0x38]
0x0000000002fcf644: str        x9, [sp, #0x30]
0x0000000002fcf648: stp        xzr, xzr, [x8, #0x30]
0x0000000002fcf64c: str        xzr, [x8, #0x28]
0x0000000002fcf650: add        x0, sp, #0x20
0x0000000002fcf654: bl         #0x40b18c4
0x0000000002fcf658: ldrsb      w8, [sp, #0x37]
0x0000000002fcf65c: tbz        w8, #0x1f, #0x2fcf668
0x0000000002fcf660: ldr        x0, [sp, #0x20]
0x0000000002fcf664: bl         #0x47e93a8
0x0000000002fcf668: ldr        x8, [x19]
0x0000000002fcf66c: ldur       q0, [x8, #0x18]
0x0000000002fcf670: str        q0, [sp, #0x10]
0x0000000002fcf674: stp        xzr, xzr, [x8, #0x18]
0x0000000002fcf678: add        x0, sp, #0x10
0x0000000002fcf67c: bl         #0x40b1ad4
0x0000000002fcf680: ldr        x20, [sp, #0x18]
0x0000000002fcf684: cbz        x20, #0x2fcf6b8
0x0000000002fcf688: add        x8, x20, #8
0x0000000002fcf68c: ldaxr      x9, [x8]
0x0000000002fcf690: sub        x10, x9, #1
0x0000000002fcf694: stlxr      w11, x10, [x8]
0x0000000002fcf698: cbnz       w11, #0x2fcf68c
0x0000000002fcf69c: cbnz       x9, #0x2fcf6b8
0x0000000002fcf6a0: ldr        x8, [x20]
0x0000000002fcf6a4: ldr        x8, [x8, #0x10]
0x0000000002fcf6a8: mov        x0, x20
0x0000000002fcf6ac: blr        x8
0x0000000002fcf6b0: mov        x0, x20
0x0000000002fcf6b4: bl         #0x4b9808c
0x0000000002fcf6b8: ldr        x8, [x19]
0x0000000002fcf6bc: add        x0, x8, #0x40
0x0000000002fcf6c0: bl         #0x40b1b24
0x0000000002fcf6c4: adrp       x8, #0x6197000
0x0000000002fcf6c8: add        x8, x8, #0xc10
0x0000000002fcf6cc: ldrb       w8, [x8]
0x0000000002fcf6d0: cmp        w8, #1
0x0000000002fcf6d4: b.ne       #0x2fcf760
0x0000000002fcf6d8: bl         #0x40b1d24
0x0000000002fcf6dc: cbz        w0, #0x2fcf760
0x0000000002fcf6e0: adrp       x8, #0x6197000
0x0000000002fcf6e4: add        x8, x8, #0xc00
0x0000000002fcf6e8: ldr        x20, [x8]
0x0000000002fcf6ec: and        w9, w20, #0xff
0x0000000002fcf6f0: lsr        x10, x20, #8
0x0000000002fcf6f4: cmp        w9, #6
0x0000000002fcf6f8: and        w9, w10, #0xff
0x0000000002fcf6fc: ccmp       w9, #6, #0, hs
0x0000000002fcf700: b.lo       #0x2fcf750
0x0000000002fcf704: ldr        x21, [x8, #8]
0x0000000002fcf708: bl         #0x40b1cc8
0x0000000002fcf70c: stp        x0, x1, [sp]
0x0000000002fcf710: bl         #0x699348
0x0000000002fcf714: adrp       x8, #0x20f000
0x0000000002fcf718: add        x8, x8, #0x54c
0x0000000002fcf71c: mov        x9, sp
0x0000000002fcf720: stp        x9, x8, [sp, #0x40]
0x0000000002fcf724: stp        x0, xzr, [sp, #0x50]
0x0000000002fcf728: adrp       x3, #0x5222000
0x0000000002fcf72c: add        x3, x3, #0xfe7
0x0000000002fcf730: add        x6, sp, #0x40
0x0000000002fcf734: mov        x0, x20
0x0000000002fcf738: mov        x1, x21
0x0000000002fcf73c: mov        w2, #6
0x0000000002fcf740: mov        w4, #0x43
0x0000000002fcf744: mov        w5, #0x4f
0x0000000002fcf748: mov        w7, #1
0x0000000002fcf74c: bl         #0x47eec38
0x0000000002fcf750: ldr        x8, [x19]
0x0000000002fcf754: add        x0, x8, #8
0x0000000002fcf758: bl         #0x2fcf934
0x0000000002fcf75c: b          #0x2fcf844
0x0000000002fcf760: adrp       x22, #0x6197000
0x0000000002fcf764: add        x22, x22, #0xc00
0x0000000002fcf768: ldr        x20, [x22]
0x0000000002fcf76c: and        w8, w20, #0xff
0x0000000002fcf770: lsr        x9, x20, #8
0x0000000002fcf774: cmp        w8, #6
0x0000000002fcf778: and        w8, w9, #0xff
0x0000000002fcf77c: ccmp       w8, #6, #0, hs
0x0000000002fcf780: b.lo       #0x2fcf7d0
0x0000000002fcf784: ldr        x21, [x22, #8]
0x0000000002fcf788: bl         #0x40b1cc8
0x0000000002fcf78c: stp        x0, x1, [sp]
0x0000000002fcf790: bl         #0x699348
0x0000000002fcf794: adrp       x8, #0x20f000
0x0000000002fcf798: add        x8, x8, #0x54c
0x0000000002fcf79c: mov        x9, sp
0x0000000002fcf7a0: stp        x9, x8, [sp, #0x40]
0x0000000002fcf7a4: stp        x0, xzr, [sp, #0x50]
0x0000000002fcf7a8: adrp       x3, #0x5223000
0x0000000002fcf7ac: add        x3, x3, #0x2b
0x0000000002fcf7b0: add        x6, sp, #0x40
0x0000000002fcf7b4: mov        x0, x20
0x0000000002fcf7b8: mov        x1, x21
0x0000000002fcf7bc: mov        w2, #6
0x0000000002fcf7c0: mov        w4, #0x34
0x0000000002fcf7c4: mov        w5, #0x4f
0x0000000002fcf7c8: mov        w7, #1
0x0000000002fcf7cc: bl         #0x47eec38
0x0000000002fcf7d0: ldr        x0, [x19]
0x0000000002fcf7d4: add        x1, x0, #8
0x0000000002fcf7d8: bl         #0x2fcf9c0
0x0000000002fcf7dc: ldr        x19, [x22]
0x0000000002fcf7e0: and        w8, w19, #0xff
0x0000000002fcf7e4: lsr        x9, x19, #8
0x0000000002fcf7e8: cmp        w8, #6
0x0000000002fcf7ec: and        w8, w9, #0xff
0x0000000002fcf7f0: ccmp       w8, #6, #0, hs
0x0000000002fcf7f4: b.lo       #0x2fcf844
0x0000000002fcf7f8: ldr        x20, [x22, #8]
0x0000000002fcf7fc: bl         #0x40b1cc8
0x0000000002fcf800: stp        x0, x1, [sp]
0x0000000002fcf804: bl         #0x699348
0x0000000002fcf808: adrp       x8, #0x20f000
0x0000000002fcf80c: add        x8, x8, #0x54c
0x0000000002fcf810: mov        x9, sp
0x0000000002fcf814: stp        x9, x8, [sp, #0x40]
0x0000000002fcf818: stp        x0, xzr, [sp, #0x50]
0x0000000002fcf81c: adrp       x3, #0x5223000
0x0000000002fcf820: add        x3, x3, #0x97
0x0000000002fcf824: add        x6, sp, #0x40
0x0000000002fcf828: mov        x0, x19
0x0000000002fcf82c: mov        x1, x20
0x0000000002fcf830: mov        w2, #6
0x0000000002fcf834: mov        w4, #0x36
0x0000000002fcf838: mov        w5, #0x4f
0x0000000002fcf83c: mov        w7, #1
0x0000000002fcf840: bl         #0x47eec38
0x0000000002fcf844: ldp        x29, x30, [sp, #0x80]
0x0000000002fcf848: ldp        x20, x19, [sp, #0x70]
0x0000000002fcf84c: ldp        x22, x21, [sp, #0x60]
0x0000000002fcf850: add        sp, sp, #0x90
0x0000000002fcf854: ret        
0x0000000002fcf858: mov        x20, x0
0x0000000002fcf85c: cmp        w1, #1
0x0000000002fcf860: b.ne       #0x2fcf92c
0x0000000002fcf864: mov        x0, x20
0x0000000002fcf868: bl         #0x4b98500
0x0000000002fcf86c: ldr        x20, [x22]
0x0000000002fcf870: and        w8, w20, #0xff
0x0000000002fcf874: lsr        x9, x20, #8
0x0000000002fcf878: cmp        w8, #6
0x0000000002fcf87c: and        w8, w9, #0xff
0x0000000002fcf880: ccmp       w8, #6, #0, hs
0x0000000002fcf884: b.lo       #0x2fcf8d4
0x0000000002fcf888: ldr        x21, [x22, #8]
0x0000000002fcf88c: bl         #0x40b1cc8
0x0000000002fcf890: stp        x0, x1, [sp]
0x0000000002fcf894: bl         #0x699348
0x0000000002fcf898: adrp       x8, #0x20f000
0x0000000002fcf89c: add        x8, x8, #0x54c
0x0000000002fcf8a0: mov        x9, sp
0x0000000002fcf8a4: stp        x9, x8, [sp, #0x40]
0x0000000002fcf8a8: stp        x0, xzr, [sp, #0x50]
0x0000000002fcf8ac: adrp       x3, #0x5223000
0x0000000002fcf8b0: add        x3, x3, #0x60
0x0000000002fcf8b4: add        x6, sp, #0x40
0x0000000002fcf8b8: mov        x0, x20
0x0000000002fcf8bc: mov        x1, x21
0x0000000002fcf8c0: mov        w2, #6
0x0000000002fcf8c4: mov        w4, #0x36
0x0000000002fcf8c8: mov        w5, #0x4f
0x0000000002fcf8cc: mov        w7, #1
0x0000000002fcf8d0: bl         #0x47eec38
0x0000000002fcf8d4: adrp       x8, #0x6197000
0x0000000002fcf8d8: add        x8, x8, #0xb88
0x0000000002fcf8dc: ldrb       w8, [x8]
0x0000000002fcf8e0: cmp        w8, #1
0x0000000002fcf8e4: b.ne       #0x2fcf8ec
0x0000000002fcf8e8: bl         #0x40b1d00
0x0000000002fcf8ec: ldr        x8, [x19]
0x0000000002fcf8f0: add        x0, x8, #8
0x0000000002fcf8f4: bl         #0x2fcf934
0x0000000002fcf8f8: bl         #0x4b98518
0x0000000002fcf8fc: b          #0x2fcf7dc
0x0000000002fcf900: b          #0x2fcf908
0x0000000002fcf904: b          #0x2fcf908
0x0000000002fcf908: mov        x20, x0
0x0000000002fcf90c: bl         #0x4b98518
0x0000000002fcf910: b          #0x2fcf92c
0x0000000002fcf914: bl         #0x18bd8
0x0000000002fcf918: mov        x20, x0
0x0000000002fcf91c: ldrsb      w8, [sp, #0x37]
0x0000000002fcf920: tbz        w8, #0x1f, #0x2fcf92c
0x0000000002fcf924: ldr        x0, [sp, #0x20]
0x0000000002fcf928: bl         #0x47e93a8
0x0000000002fcf92c: mov        x0, x20
0x0000000002fcf930: bl         #0x4b97984
