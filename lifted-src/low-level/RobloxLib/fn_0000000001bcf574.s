; instruction-faithful ARM64 fallback for RobloxLib::function_1bcf574
0x0000000001bcf574: sub        sp, sp, #0xb0
0x0000000001bcf578: stp        x26, x25, [sp, #0x60]
0x0000000001bcf57c: stp        x24, x23, [sp, #0x70]
0x0000000001bcf580: stp        x22, x21, [sp, #0x80]
0x0000000001bcf584: stp        x20, x19, [sp, #0x90]
0x0000000001bcf588: stp        x29, x30, [sp, #0xa0]
0x0000000001bcf58c: add        x29, sp, #0xa0
0x0000000001bcf590: mov        x19, x4
0x0000000001bcf594: mov        x21, x3
0x0000000001bcf598: mov        x22, x2
0x0000000001bcf59c: mov        x23, x1
0x0000000001bcf5a0: mov        x20, x0
0x0000000001bcf5a4: adrp       x8, #0x5ba4000
0x0000000001bcf5a8: ldr        x8, [x8, #0x338]
0x0000000001bcf5ac: ldr        x8, [x8]
0x0000000001bcf5b0: stur       x8, [x29, #-0x48]
0x0000000001bcf5b4: bl         #0x440f418
0x0000000001bcf5b8: mov        x1, x0
0x0000000001bcf5bc: add        x0, x20, #0x70
0x0000000001bcf5c0: mov        x2, #0
0x0000000001bcf5c4: bl         #0x440e7cc
0x0000000001bcf5c8: mov        x0, x23
0x0000000001bcf5cc: bl         #0x4757498
0x0000000001bcf5d0: mov        x23, x0
0x0000000001bcf5d4: bl         #0x440fd3c
0x0000000001bcf5d8: mov        x24, x0
0x0000000001bcf5dc: ldr        x25, [x20, #0xb8]
0x0000000001bcf5e0: add        x26, sp, #8
0x0000000001bcf5e4: cbz        x25, #0x1bcf600
0x0000000001bcf5e8: bl         #0x440fd3c
0x0000000001bcf5ec: stp        x0, xzr, [sp, #8]
0x0000000001bcf5f0: add        x0, x26, #8
0x0000000001bcf5f4: mov        x1, x25
0x0000000001bcf5f8: bl         #0xc63b8
0x0000000001bcf5fc: b          #0x1bcf620
0x0000000001bcf600: bl         #0x440f418
0x0000000001bcf604: str        x0, [sp, #8]
0x0000000001bcf608: movi       v0.16b, #0
0x0000000001bcf60c: stur       q0, [x26, #8]
0x0000000001bcf610: stur       q0, [x26, #0x18]
0x0000000001bcf614: stur       q0, [x26, #0x28]
0x0000000001bcf618: stur       q0, [x26, #0x38]
0x0000000001bcf61c: stur       xzr, [x26, #0x48]
0x0000000001bcf620: add        x0, x20, #0x70
0x0000000001bcf624: add        x3, sp, #8
0x0000000001bcf628: mov        x1, x23
0x0000000001bcf62c: mov        x2, x24
0x0000000001bcf630: mov        x4, #0
0x0000000001bcf634: bl         #0x440e748
0x0000000001bcf638: ldr        x8, [sp, #0x10]
0x0000000001bcf63c: cbz        x8, #0x1bcf650
0x0000000001bcf640: ldr        x8, [x8, #0x10]
0x0000000001bcf644: add        x9, sp, #8
0x0000000001bcf648: add        x0, x9, #0x10
0x0000000001bcf64c: blr        x8
0x0000000001bcf650: mov        x0, x22
0x0000000001bcf654: bl         #0x4757498
0x0000000001bcf658: mov        x22, x0
0x0000000001bcf65c: bl         #0x440f634
0x0000000001bcf660: mov        x23, x0
0x0000000001bcf664: ldr        x24, [x20, #0xc0]
0x0000000001bcf668: add        x25, sp, #8
0x0000000001bcf66c: cbz        x24, #0x1bcf688
0x0000000001bcf670: bl         #0x440f634
0x0000000001bcf674: stp        x0, xzr, [sp, #8]
0x0000000001bcf678: add        x0, x25, #8
0x0000000001bcf67c: mov        x1, x24
0x0000000001bcf680: bl         #0x201b20
0x0000000001bcf684: b          #0x1bcf6a8
0x0000000001bcf688: bl         #0x440f418
0x0000000001bcf68c: str        x0, [sp, #8]
0x0000000001bcf690: movi       v0.16b, #0
0x0000000001bcf694: stur       q0, [x25, #8]
0x0000000001bcf698: stur       q0, [x25, #0x18]
0x0000000001bcf69c: stur       q0, [x25, #0x28]
0x0000000001bcf6a0: stur       q0, [x25, #0x38]
0x0000000001bcf6a4: stur       xzr, [x25, #0x48]
0x0000000001bcf6a8: bl         #0x1bcbdec
0x0000000001bcf6ac: mov        x4, x0
0x0000000001bcf6b0: add        x0, x20, #0x70
0x0000000001bcf6b4: add        x3, sp, #8
0x0000000001bcf6b8: mov        x1, x22
0x0000000001bcf6bc: mov        x2, x23
0x0000000001bcf6c0: bl         #0x440e748
0x0000000001bcf6c4: ldr        x8, [sp, #0x10]
0x0000000001bcf6c8: cbz        x8, #0x1bcf6dc
0x0000000001bcf6cc: ldr        x8, [x8, #0x10]
0x0000000001bcf6d0: add        x9, sp, #8
0x0000000001bcf6d4: add        x0, x9, #0x10
0x0000000001bcf6d8: blr        x8
0x0000000001bcf6dc: mov        x0, x21
0x0000000001bcf6e0: bl         #0x4757498
0x0000000001bcf6e4: mov        x21, x0
0x0000000001bcf6e8: bl         #0x22dab64
0x0000000001bcf6ec: mov        x22, x0
0x0000000001bcf6f0: ldr        x23, [x20, #0xc8]
0x0000000001bcf6f4: add        x24, sp, #8
0x0000000001bcf6f8: cbz        x23, #0x1bcf714
0x0000000001bcf6fc: bl         #0x22dab64
0x0000000001bcf700: stp        x0, xzr, [sp, #8]
0x0000000001bcf704: add        x0, x24, #8
0x0000000001bcf708: mov        x1, x23
0x0000000001bcf70c: bl         #0x1bcc400
0x0000000001bcf710: b          #0x1bcf734
0x0000000001bcf714: bl         #0x440f418
0x0000000001bcf718: str        x0, [sp, #8]
0x0000000001bcf71c: movi       v0.16b, #0
0x0000000001bcf720: stur       q0, [x24, #8]
0x0000000001bcf724: stur       q0, [x24, #0x18]
0x0000000001bcf728: stur       q0, [x24, #0x28]
0x0000000001bcf72c: stur       q0, [x24, #0x38]
0x0000000001bcf730: stur       xzr, [x24, #0x48]
0x0000000001bcf734: add        x0, x20, #0x70
0x0000000001bcf738: add        x3, sp, #8
0x0000000001bcf73c: mov        x1, x21
0x0000000001bcf740: mov        x2, x22
0x0000000001bcf744: mov        x4, #0
0x0000000001bcf748: bl         #0x440e748
0x0000000001bcf74c: ldr        x8, [sp, #0x10]
0x0000000001bcf750: cbz        x8, #0x1bcf764
0x0000000001bcf754: ldr        x8, [x8, #0x10]
0x0000000001bcf758: add        x9, sp, #8
0x0000000001bcf75c: add        x0, x9, #0x10
0x0000000001bcf760: blr        x8
0x0000000001bcf764: add        x0, x20, #0x70
0x0000000001bcf768: mov        x1, x19
0x0000000001bcf76c: bl         #0x440e8cc
0x0000000001bcf770: ldur       x8, [x29, #-0x48]
0x0000000001bcf774: adrp       x9, #0x5ba4000
0x0000000001bcf778: ldr        x9, [x9, #0x338]
0x0000000001bcf77c: ldr        x9, [x9]
0x0000000001bcf780: cmp        x9, x8
0x0000000001bcf784: b.ne       #0x1bcf7a4
0x0000000001bcf788: ldp        x29, x30, [sp, #0xa0]
0x0000000001bcf78c: ldp        x20, x19, [sp, #0x90]
0x0000000001bcf790: ldp        x22, x21, [sp, #0x80]
0x0000000001bcf794: ldp        x24, x23, [sp, #0x70]
0x0000000001bcf798: ldp        x26, x25, [sp, #0x60]
0x0000000001bcf79c: add        sp, sp, #0xb0
0x0000000001bcf7a0: ret        
0x0000000001bcf7a4: bl         #0x4b98620
0x0000000001bcf7a8: b          #0x1bcf888
0x0000000001bcf7ac: mov        x19, x0
0x0000000001bcf7b0: ldr        x8, [sp, #0x10]
0x0000000001bcf7b4: cbz        x8, #0x1bcf89c
0x0000000001bcf7b8: ldr        x8, [x8, #0x10]
0x0000000001bcf7bc: add        x9, sp, #8
0x0000000001bcf7c0: add        x0, x9, #0x10
0x0000000001bcf7c4: blr        x8
0x0000000001bcf7c8: b          #0x1bcf89c
0x0000000001bcf7cc: b          #0x1bcf888
0x0000000001bcf7d0: b          #0x1bcf888
0x0000000001bcf7d4: mov        x19, x0
0x0000000001bcf7d8: ldr        x8, [sp, #0x10]
0x0000000001bcf7dc: cbz        x8, #0x1bcf89c
0x0000000001bcf7e0: ldr        x8, [x8, #0x10]
0x0000000001bcf7e4: add        x9, sp, #8
0x0000000001bcf7e8: add        x0, x9, #0x10
0x0000000001bcf7ec: blr        x8
0x0000000001bcf7f0: b          #0x1bcf89c
0x0000000001bcf7f4: b          #0x1bcf888
0x0000000001bcf7f8: b          #0x1bcf888
0x0000000001bcf7fc: mov        x19, x0
0x0000000001bcf800: ldr        x8, [sp, #0x10]
0x0000000001bcf804: cbz        x8, #0x1bcf89c
0x0000000001bcf808: ldr        x8, [x8, #0x10]
0x0000000001bcf80c: add        x9, sp, #8
0x0000000001bcf810: add        x0, x9, #0x10
0x0000000001bcf814: blr        x8
0x0000000001bcf818: b          #0x1bcf89c
0x0000000001bcf81c: b          #0x1bcf888
0x0000000001bcf820: mov        x19, x0
0x0000000001bcf824: ldr        x8, [sp, #0x10]
0x0000000001bcf828: cbz        x8, #0x1bcf89c
0x0000000001bcf82c: ldr        x8, [x8, #0x10]
0x0000000001bcf830: add        x9, sp, #8
0x0000000001bcf834: add        x0, x9, #0x10
0x0000000001bcf838: blr        x8
0x0000000001bcf83c: b          #0x1bcf89c
0x0000000001bcf840: b          #0x1bcf888
0x0000000001bcf844: mov        x19, x0
0x0000000001bcf848: ldr        x8, [sp, #0x10]
0x0000000001bcf84c: cbz        x8, #0x1bcf89c
0x0000000001bcf850: ldr        x8, [x8, #0x10]
0x0000000001bcf854: add        x9, sp, #8
0x0000000001bcf858: add        x0, x9, #0x10
0x0000000001bcf85c: blr        x8
0x0000000001bcf860: b          #0x1bcf89c
0x0000000001bcf864: b          #0x1bcf888
0x0000000001bcf868: mov        x19, x0
0x0000000001bcf86c: ldr        x8, [sp, #0x10]
0x0000000001bcf870: cbz        x8, #0x1bcf89c
0x0000000001bcf874: ldr        x8, [x8, #0x10]
0x0000000001bcf878: add        x9, sp, #8
0x0000000001bcf87c: add        x0, x9, #0x10
0x0000000001bcf880: blr        x8
0x0000000001bcf884: b          #0x1bcf89c
0x0000000001bcf888: mov        x19, x0
0x0000000001bcf88c: cbz        w1, #0x1bcf89c
0x0000000001bcf890: mov        x0, x19
0x0000000001bcf894: bl         #0x18bd8
0x0000000001bcf898: mov        x19, x0
0x0000000001bcf89c: mov        x0, x19
0x0000000001bcf8a0: bl         #0x4b97984
