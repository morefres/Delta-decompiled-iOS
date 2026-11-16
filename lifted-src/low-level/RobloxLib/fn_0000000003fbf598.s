; instruction-faithful ARM64 fallback for RobloxLib::function_3fbf598
0x0000000003fbf598: sub        sp, sp, #0x130
0x0000000003fbf59c: stp        x24, x23, [sp, #0xf0]
0x0000000003fbf5a0: stp        x22, x21, [sp, #0x100]
0x0000000003fbf5a4: stp        x20, x19, [sp, #0x110]
0x0000000003fbf5a8: stp        x29, x30, [sp, #0x120]
0x0000000003fbf5ac: add        x29, sp, #0x120
0x0000000003fbf5b0: mov        x20, x0
0x0000000003fbf5b4: mov        x19, x8
0x0000000003fbf5b8: add        x22, sp, #0x58
0x0000000003fbf5bc: add        x0, x0, #0x288
0x0000000003fbf5c0: bl         #0x1129a4
0x0000000003fbf5c4: mov        x21, x0
0x0000000003fbf5c8: adrp       x8, #0x619f000
0x0000000003fbf5cc: add        x8, x8, #0xaa0
0x0000000003fbf5d0: ldrb       w23, [x8]
0x0000000003fbf5d4: bl         #0x44fbb6c
0x0000000003fbf5d8: cmp        w23, #1
0x0000000003fbf5dc: ccmp       w0, #0, #4, eq
0x0000000003fbf5e0: b.ne       #0x3fbf78c
0x0000000003fbf5e4: eor        w8, w23, #1
0x0000000003fbf5e8: and        w8, w8, w0
0x0000000003fbf5ec: cmp        w8, #1
0x0000000003fbf5f0: b.eq       #0x3fbf794
0x0000000003fbf5f4: ldr        x8, [x20, #0x350]
0x0000000003fbf5f8: str        x8, [sp, #0x10]
0x0000000003fbf5fc: add        x8, x8, #0x30
0x0000000003fbf600: ldaxr      w9, [x8]
0x0000000003fbf604: add        w9, w9, #1
0x0000000003fbf608: stlxr      w10, w9, [x8]
0x0000000003fbf60c: cbnz       w10, #0x3fbf600
0x0000000003fbf610: add        x0, sp, #0x10
0x0000000003fbf614: bl         #0x24e83ac
0x0000000003fbf618: ldrb       w8, [x0, #0x17]
0x0000000003fbf61c: sxtb       w9, w8
0x0000000003fbf620: ldr        x10, [x0, #8]
0x0000000003fbf624: cmp        w9, #0
0x0000000003fbf628: csel       x8, x10, x8, lt
0x0000000003fbf62c: cbz        x8, #0x3fbf96c
0x0000000003fbf630: add        x0, sp, #0x10
0x0000000003fbf634: bl         #0x24e83ac
0x0000000003fbf638: mov        x1, x0
0x0000000003fbf63c: add        x8, sp, #0x20
0x0000000003fbf640: sub        x0, x29, #0x88
0x0000000003fbf644: bl         #0x3fcb610
0x0000000003fbf648: ldr        q0, [sp, #0x20]
0x0000000003fbf64c: stp        xzr, xzr, [sp, #0x20]
0x0000000003fbf650: stp        xzr, xzr, [x29, #-0x88]
0x0000000003fbf654: str        q0, [x22, #0x50]
0x0000000003fbf658: sturb      wzr, [x29, #-0x50]
0x0000000003fbf65c: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fbf660: stur       xzr, [x29, #-0x48]
0x0000000003fbf664: stp        xzr, xzr, [x29, #-0x68]
0x0000000003fbf668: sturb      wzr, [x29, #-0x58]
0x0000000003fbf66c: sub        x1, x29, #0x88
0x0000000003fbf670: mov        x0, x19
0x0000000003fbf674: bl         #0x3fc9c74
0x0000000003fbf678: ldur       x0, [x29, #-0x48]
0x0000000003fbf67c: cbz        x0, #0x3fbf688
0x0000000003fbf680: stur       x0, [x29, #-0x40]
0x0000000003fbf684: bl         #0x47e93a8
0x0000000003fbf688: ldurb      w8, [x29, #-0x50]
0x0000000003fbf68c: cmp        w8, #1
0x0000000003fbf690: b.ne       #0x3fbf6a0
0x0000000003fbf694: sub        x8, x29, #0x88
0x0000000003fbf698: add        x0, x8, #0x30
0x0000000003fbf69c: bl         #0x504e0
0x0000000003fbf6a0: ldur       x19, [x29, #-0x60]
0x0000000003fbf6a4: cbz        x19, #0x3fbf6d8
0x0000000003fbf6a8: add        x8, x19, #8
0x0000000003fbf6ac: ldaxr      x9, [x8]
0x0000000003fbf6b0: sub        x10, x9, #1
0x0000000003fbf6b4: stlxr      w11, x10, [x8]
0x0000000003fbf6b8: cbnz       w11, #0x3fbf6ac
0x0000000003fbf6bc: cbnz       x9, #0x3fbf6d8
0x0000000003fbf6c0: ldr        x8, [x19]
0x0000000003fbf6c4: ldr        x8, [x8, #0x10]
0x0000000003fbf6c8: mov        x0, x19
0x0000000003fbf6cc: blr        x8
0x0000000003fbf6d0: mov        x0, x19
0x0000000003fbf6d4: bl         #0x4b9808c
0x0000000003fbf6d8: ldur       x19, [x29, #-0x70]
0x0000000003fbf6dc: cbz        x19, #0x3fbf710
0x0000000003fbf6e0: add        x8, x19, #8
0x0000000003fbf6e4: ldaxr      x9, [x8]
0x0000000003fbf6e8: sub        x10, x9, #1
0x0000000003fbf6ec: stlxr      w11, x10, [x8]
0x0000000003fbf6f0: cbnz       w11, #0x3fbf6e4
0x0000000003fbf6f4: cbnz       x9, #0x3fbf710
0x0000000003fbf6f8: ldr        x8, [x19]
0x0000000003fbf6fc: ldr        x8, [x8, #0x10]
0x0000000003fbf700: mov        x0, x19
0x0000000003fbf704: blr        x8
0x0000000003fbf708: mov        x0, x19
0x0000000003fbf70c: bl         #0x4b9808c
0x0000000003fbf710: ldur       x19, [x29, #-0x80]
0x0000000003fbf714: cbz        x19, #0x3fbf748
0x0000000003fbf718: add        x8, x19, #8
0x0000000003fbf71c: ldaxr      x9, [x8]
0x0000000003fbf720: sub        x10, x9, #1
0x0000000003fbf724: stlxr      w11, x10, [x8]
0x0000000003fbf728: cbnz       w11, #0x3fbf71c
0x0000000003fbf72c: cbnz       x9, #0x3fbf748
0x0000000003fbf730: ldr        x8, [x19]
0x0000000003fbf734: ldr        x8, [x8, #0x10]
0x0000000003fbf738: mov        x0, x19
0x0000000003fbf73c: blr        x8
0x0000000003fbf740: mov        x0, x19
0x0000000003fbf744: bl         #0x4b9808c
0x0000000003fbf748: ldr        x19, [sp, #0x28]
0x0000000003fbf74c: cbz        x19, #0x3fbf780
0x0000000003fbf750: add        x8, x19, #8
0x0000000003fbf754: ldaxr      x9, [x8]
0x0000000003fbf758: sub        x10, x9, #1
0x0000000003fbf75c: stlxr      w11, x10, [x8]
0x0000000003fbf760: cbnz       w11, #0x3fbf754
0x0000000003fbf764: cbnz       x9, #0x3fbf780
0x0000000003fbf768: ldr        x8, [x19]
0x0000000003fbf76c: ldr        x8, [x8, #0x10]
0x0000000003fbf770: mov        x0, x19
0x0000000003fbf774: blr        x8
0x0000000003fbf778: mov        x0, x19
0x0000000003fbf77c: bl         #0x4b9808c
0x0000000003fbf780: add        x0, sp, #0x10
0x0000000003fbf784: bl         #0x504e0
0x0000000003fbf788: b          #0x3fbfb94
0x0000000003fbf78c: ldr        x8, [x21, #0x30]
0x0000000003fbf790: cbz        x8, #0x3fbf5f4
0x0000000003fbf794: add        x0, x20, #0x288
0x0000000003fbf798: bl         #0x1129a4
0x0000000003fbf79c: ldr        x8, [x0, #0x30]
0x0000000003fbf7a0: ldr        x8, [x8, #8]
0x0000000003fbf7a4: ldp        x8, x9, [x8, #0x60]
0x0000000003fbf7a8: sub        x8, x9, x8
0x0000000003fbf7ac: asr        x8, x8, #2
0x0000000003fbf7b0: mov        x9, #-0x5555555555555556
0x0000000003fbf7b4: movk       x9, #0xaaab
0x0000000003fbf7b8: umulh      x8, x8, x9
0x0000000003fbf7bc: lsr        x8, x8, #1
0x0000000003fbf7c0: cbz        w8, #0x3fbfb8c
0x0000000003fbf7c4: add        x0, x20, #0x288
0x0000000003fbf7c8: bl         #0x1129a4
0x0000000003fbf7cc: mov        x20, x0
0x0000000003fbf7d0: add        x21, sp, #0x58
0x0000000003fbf7d4: add        x0, sp, #0x58
0x0000000003fbf7d8: mov        x1, x20
0x0000000003fbf7dc: bl         #0x44fb850
0x0000000003fbf7e0: ldp        x9, x8, [x20, #0x30]
0x0000000003fbf7e4: stp        x9, x8, [sp, #0x88]
0x0000000003fbf7e8: cbz        x8, #0x3fbf800
0x0000000003fbf7ec: add        x8, x8, #8
0x0000000003fbf7f0: ldxr       x9, [x8]
0x0000000003fbf7f4: add        x9, x9, #1
0x0000000003fbf7f8: stxr       w10, x9, [x8]
0x0000000003fbf7fc: cbnz       w10, #0x3fbf7f0
0x0000000003fbf800: mov        w0, #0x58
0x0000000003fbf804: bl         #0x47e9370
0x0000000003fbf808: mov        x20, x0
0x0000000003fbf80c: stp        xzr, xzr, [x0, #8]
0x0000000003fbf810: adrp       x8, #0x6010000
0x0000000003fbf814: add        x8, x8, #0x228
0x0000000003fbf818: str        x8, [x0], #0x18
0x0000000003fbf81c: add        x1, sp, #0x58
0x0000000003fbf820: bl         #0x44fb560
0x0000000003fbf824: ldr        q0, [x22, #0x30]
0x0000000003fbf828: stur       q0, [x20, #0x48]
0x0000000003fbf82c: stp        xzr, xzr, [x21, #0x30]
0x0000000003fbf830: stp        x0, x20, [x29, #-0x88]
0x0000000003fbf834: sturb      wzr, [x29, #-0x50]
0x0000000003fbf838: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fbf83c: stur       xzr, [x29, #-0x48]
0x0000000003fbf840: movi       v0.16b, #0
0x0000000003fbf844: stp        q0, q0, [x22, #0x50]
0x0000000003fbf848: sturb      wzr, [x29, #-0x58]
0x0000000003fbf84c: sub        x1, x29, #0x88
0x0000000003fbf850: mov        x0, x19
0x0000000003fbf854: bl         #0x3fc9c74
0x0000000003fbf858: ldur       x0, [x29, #-0x48]
0x0000000003fbf85c: cbz        x0, #0x3fbf868
0x0000000003fbf860: stur       x0, [x29, #-0x40]
0x0000000003fbf864: bl         #0x47e93a8
0x0000000003fbf868: ldurb      w8, [x29, #-0x50]
0x0000000003fbf86c: cmp        w8, #1
0x0000000003fbf870: b.ne       #0x3fbf880
0x0000000003fbf874: sub        x8, x29, #0x88
0x0000000003fbf878: add        x0, x8, #0x30
0x0000000003fbf87c: bl         #0x504e0
0x0000000003fbf880: ldur       x19, [x29, #-0x60]
0x0000000003fbf884: cbz        x19, #0x3fbf8b8
0x0000000003fbf888: add        x8, x19, #8
0x0000000003fbf88c: ldaxr      x9, [x8]
0x0000000003fbf890: sub        x10, x9, #1
0x0000000003fbf894: stlxr      w11, x10, [x8]
0x0000000003fbf898: cbnz       w11, #0x3fbf88c
0x0000000003fbf89c: cbnz       x9, #0x3fbf8b8
0x0000000003fbf8a0: ldr        x8, [x19]
0x0000000003fbf8a4: ldr        x8, [x8, #0x10]
0x0000000003fbf8a8: mov        x0, x19
0x0000000003fbf8ac: blr        x8
0x0000000003fbf8b0: mov        x0, x19
0x0000000003fbf8b4: bl         #0x4b9808c
0x0000000003fbf8b8: ldur       x19, [x29, #-0x70]
0x0000000003fbf8bc: cbz        x19, #0x3fbf8f0
0x0000000003fbf8c0: add        x8, x19, #8
0x0000000003fbf8c4: ldaxr      x9, [x8]
0x0000000003fbf8c8: sub        x10, x9, #1
0x0000000003fbf8cc: stlxr      w11, x10, [x8]
0x0000000003fbf8d0: cbnz       w11, #0x3fbf8c4
0x0000000003fbf8d4: cbnz       x9, #0x3fbf8f0
0x0000000003fbf8d8: ldr        x8, [x19]
0x0000000003fbf8dc: ldr        x8, [x8, #0x10]
0x0000000003fbf8e0: mov        x0, x19
0x0000000003fbf8e4: blr        x8
0x0000000003fbf8e8: mov        x0, x19
0x0000000003fbf8ec: bl         #0x4b9808c
0x0000000003fbf8f0: ldur       x19, [x29, #-0x80]
0x0000000003fbf8f4: cbz        x19, #0x3fbf928
0x0000000003fbf8f8: add        x8, x19, #8
0x0000000003fbf8fc: ldaxr      x9, [x8]
0x0000000003fbf900: sub        x10, x9, #1
0x0000000003fbf904: stlxr      w11, x10, [x8]
0x0000000003fbf908: cbnz       w11, #0x3fbf8fc
0x0000000003fbf90c: cbnz       x9, #0x3fbf928
0x0000000003fbf910: ldr        x8, [x19]
0x0000000003fbf914: ldr        x8, [x8, #0x10]
0x0000000003fbf918: mov        x0, x19
0x0000000003fbf91c: blr        x8
0x0000000003fbf920: mov        x0, x19
0x0000000003fbf924: bl         #0x4b9808c
0x0000000003fbf928: ldr        x19, [sp, #0x90]
0x0000000003fbf92c: cbz        x19, #0x3fbf960
0x0000000003fbf930: add        x8, x19, #8
0x0000000003fbf934: ldaxr      x9, [x8]
0x0000000003fbf938: sub        x10, x9, #1
0x0000000003fbf93c: stlxr      w11, x10, [x8]
0x0000000003fbf940: cbnz       w11, #0x3fbf934
0x0000000003fbf944: cbnz       x9, #0x3fbf960
0x0000000003fbf948: ldr        x8, [x19]
0x0000000003fbf94c: ldr        x8, [x8, #0x10]
0x0000000003fbf950: mov        x0, x19
0x0000000003fbf954: blr        x8
0x0000000003fbf958: mov        x0, x19
0x0000000003fbf95c: bl         #0x4b9808c
0x0000000003fbf960: add        x0, sp, #0x58
0x0000000003fbf964: bl         #0x44fb8cc
0x0000000003fbf968: b          #0x3fbfb94
0x0000000003fbf96c: add        x0, sp, #0x10
0x0000000003fbf970: bl         #0x504e0
0x0000000003fbf974: add        x0, x20, #0x358
0x0000000003fbf978: bl         #0x24e83ac
0x0000000003fbf97c: ldrb       w8, [x0, #0x17]
0x0000000003fbf980: sxtb       w9, w8
0x0000000003fbf984: ldr        x10, [x0, #8]
0x0000000003fbf988: cmp        w9, #0
0x0000000003fbf98c: csel       x8, x10, x8, lt
0x0000000003fbf990: cbz        x8, #0x3fbfb00
0x0000000003fbf994: mov        x21, x0
0x0000000003fbf998: bl         #0x4294fb0
0x0000000003fbf99c: ldr        x8, [x0]
0x0000000003fbf9a0: ldr        x8, [x8]
0x0000000003fbf9a4: blr        x8
0x0000000003fbf9a8: mov        x1, x0
0x0000000003fbf9ac: add        x0, sp, #0x20
0x0000000003fbf9b0: bl         #0xc3c85c
0x0000000003fbf9b4: ldr        x0, [sp, #0x20]
0x0000000003fbf9b8: mov        x1, x21
0x0000000003fbf9bc: bl         #0x4295ffc
0x0000000003fbf9c0: ldr        x0, [sp, #0x20]
0x0000000003fbf9c4: bl         #0x42982ec
0x0000000003fbf9c8: tbz        w0, #0, #0x3fbfbac
0x0000000003fbf9cc: ldr        q0, [sp, #0x20]
0x0000000003fbf9d0: str        q0, [sp, #0x40]
0x0000000003fbf9d4: stp        xzr, xzr, [sp, #0x20]
0x0000000003fbf9d8: sub        x0, x29, #0x88
0x0000000003fbf9dc: add        x1, sp, #0x40
0x0000000003fbf9e0: add        x2, x20, #0x358
0x0000000003fbf9e4: bl         #0x3fc8cd0
0x0000000003fbf9e8: sub        x1, x29, #0x88
0x0000000003fbf9ec: mov        x0, x19
0x0000000003fbf9f0: bl         #0x3fc9c74
0x0000000003fbf9f4: ldur       x0, [x29, #-0x48]
0x0000000003fbf9f8: cbz        x0, #0x3fbfa04
0x0000000003fbf9fc: stur       x0, [x29, #-0x40]
0x0000000003fbfa00: bl         #0x47e93a8
0x0000000003fbfa04: ldurb      w8, [x29, #-0x50]
0x0000000003fbfa08: cmp        w8, #1
0x0000000003fbfa0c: b.ne       #0x3fbfa1c
0x0000000003fbfa10: sub        x8, x29, #0x88
0x0000000003fbfa14: add        x0, x8, #0x30
0x0000000003fbfa18: bl         #0x504e0
0x0000000003fbfa1c: ldur       x19, [x29, #-0x60]
0x0000000003fbfa20: cbz        x19, #0x3fbfa54
0x0000000003fbfa24: add        x8, x19, #8
0x0000000003fbfa28: ldaxr      x9, [x8]
0x0000000003fbfa2c: sub        x10, x9, #1
0x0000000003fbfa30: stlxr      w11, x10, [x8]
0x0000000003fbfa34: cbnz       w11, #0x3fbfa28
0x0000000003fbfa38: cbnz       x9, #0x3fbfa54
0x0000000003fbfa3c: ldr        x8, [x19]
0x0000000003fbfa40: ldr        x8, [x8, #0x10]
0x0000000003fbfa44: mov        x0, x19
0x0000000003fbfa48: blr        x8
0x0000000003fbfa4c: mov        x0, x19
0x0000000003fbfa50: bl         #0x4b9808c
0x0000000003fbfa54: ldur       x19, [x29, #-0x70]
0x0000000003fbfa58: cbz        x19, #0x3fbfa8c
0x0000000003fbfa5c: add        x8, x19, #8
0x0000000003fbfa60: ldaxr      x9, [x8]
0x0000000003fbfa64: sub        x10, x9, #1
0x0000000003fbfa68: stlxr      w11, x10, [x8]
0x0000000003fbfa6c: cbnz       w11, #0x3fbfa60
0x0000000003fbfa70: cbnz       x9, #0x3fbfa8c
0x0000000003fbfa74: ldr        x8, [x19]
0x0000000003fbfa78: ldr        x8, [x8, #0x10]
0x0000000003fbfa7c: mov        x0, x19
0x0000000003fbfa80: blr        x8
0x0000000003fbfa84: mov        x0, x19
0x0000000003fbfa88: bl         #0x4b9808c
0x0000000003fbfa8c: ldur       x19, [x29, #-0x80]
0x0000000003fbfa90: cbz        x19, #0x3fbfac4
0x0000000003fbfa94: add        x8, x19, #8
0x0000000003fbfa98: ldaxr      x9, [x8]
0x0000000003fbfa9c: sub        x10, x9, #1
0x0000000003fbfaa0: stlxr      w11, x10, [x8]
0x0000000003fbfaa4: cbnz       w11, #0x3fbfa98
0x0000000003fbfaa8: cbnz       x9, #0x3fbfac4
0x0000000003fbfaac: ldr        x8, [x19]
0x0000000003fbfab0: ldr        x8, [x8, #0x10]
0x0000000003fbfab4: mov        x0, x19
0x0000000003fbfab8: blr        x8
0x0000000003fbfabc: mov        x0, x19
0x0000000003fbfac0: bl         #0x4b9808c
0x0000000003fbfac4: ldr        x19, [sp, #0x48]
0x0000000003fbfac8: cbz        x19, #0x3fbfbb4
0x0000000003fbfacc: add        x8, x19, #8
0x0000000003fbfad0: ldaxr      x9, [x8]
0x0000000003fbfad4: sub        x10, x9, #1
0x0000000003fbfad8: stlxr      w11, x10, [x8]
0x0000000003fbfadc: cbnz       w11, #0x3fbfad0
0x0000000003fbfae0: cbnz       x9, #0x3fbfbb4
0x0000000003fbfae4: ldr        x8, [x19]
0x0000000003fbfae8: ldr        x8, [x8, #0x10]
0x0000000003fbfaec: mov        x0, x19
0x0000000003fbfaf0: blr        x8
0x0000000003fbfaf4: mov        x0, x19
0x0000000003fbfaf8: bl         #0x4b9808c
0x0000000003fbfafc: b          #0x3fbfbb4
0x0000000003fbfb00: mov        x0, x20
0x0000000003fbfb04: bl         #0x3e79e00
0x0000000003fbfb08: cbz        x0, #0x3fbfb8c
0x0000000003fbfb0c: add        x0, x0, #0x1f0
0x0000000003fbfb10: bl         #0xaa42b8
0x0000000003fbfb14: cbz        x0, #0x3fbfb8c
0x0000000003fbfb18: mov        x21, x0
0x0000000003fbfb1c: add        x8, sp, #0x20
0x0000000003fbfb20: add        x1, x20, #0x328
0x0000000003fbfb24: bl         #0x23359a4
0x0000000003fbfb28: ldrsb      w8, [sp, #0x37]
0x0000000003fbfb2c: tbnz       w8, #0x1f, #0x3fbfc38
0x0000000003fbfb30: cbz        w8, #0x3fbfc40
0x0000000003fbfb34: add        x8, sp, #0x10
0x0000000003fbfb38: mov        x0, x21
0x0000000003fbfb3c: mov        x1, x20
0x0000000003fbfb40: bl         #0x218ae84
0x0000000003fbfb44: ldr        x0, [sp, #0x10]
0x0000000003fbfb48: cbz        x0, #0x3fbfbf0
0x0000000003fbfb4c: bl         #0x42982ec
0x0000000003fbfb50: tbz        w0, #0, #0x3fbfbf0
0x0000000003fbfb54: ldr        q0, [sp, #0x10]
0x0000000003fbfb58: str        q0, [sp]
0x0000000003fbfb5c: stp        xzr, xzr, [sp, #0x10]
0x0000000003fbfb60: sub        x0, x29, #0x88
0x0000000003fbfb64: mov        x1, sp
0x0000000003fbfb68: bl         #0x3fc8b78
0x0000000003fbfb6c: sub        x1, x29, #0x88
0x0000000003fbfb70: mov        x0, x19
0x0000000003fbfb74: bl         #0x3fc9c74
0x0000000003fbfb78: sub        x0, x29, #0x88
0x0000000003fbfb7c: bl         #0x3fc8fac
0x0000000003fbfb80: mov        x0, sp
0x0000000003fbfb84: bl         #0x1df28
0x0000000003fbfb88: b          #0x3fbfbf8
0x0000000003fbfb8c: strb       wzr, [x19]
0x0000000003fbfb90: strb       wzr, [x19, #0x58]
0x0000000003fbfb94: ldp        x29, x30, [sp, #0x120]
0x0000000003fbfb98: ldp        x20, x19, [sp, #0x110]
0x0000000003fbfb9c: ldp        x22, x21, [sp, #0x100]
0x0000000003fbfba0: ldp        x24, x23, [sp, #0xf0]
0x0000000003fbfba4: add        sp, sp, #0x130
0x0000000003fbfba8: ret        
0x0000000003fbfbac: strb       wzr, [x19]
0x0000000003fbfbb0: strb       wzr, [x19, #0x58]
0x0000000003fbfbb4: ldr        x19, [sp, #0x28]
0x0000000003fbfbb8: cbz        x19, #0x3fbfb94
0x0000000003fbfbbc: add        x8, x19, #8
0x0000000003fbfbc0: ldaxr      x9, [x8]
0x0000000003fbfbc4: sub        x10, x9, #1
0x0000000003fbfbc8: stlxr      w11, x10, [x8]
0x0000000003fbfbcc: cbnz       w11, #0x3fbfbc0
0x0000000003fbfbd0: cbnz       x9, #0x3fbfb94
0x0000000003fbfbd4: ldr        x8, [x19]
0x0000000003fbfbd8: ldr        x8, [x8, #0x10]
0x0000000003fbfbdc: mov        x0, x19
0x0000000003fbfbe0: blr        x8
0x0000000003fbfbe4: mov        x0, x19
0x0000000003fbfbe8: bl         #0x4b9808c
0x0000000003fbfbec: b          #0x3fbfb94
0x0000000003fbfbf0: strb       wzr, [x19]
0x0000000003fbfbf4: strb       wzr, [x19, #0x58]
0x0000000003fbfbf8: ldr        x19, [sp, #0x18]
0x0000000003fbfbfc: cbz        x19, #0x3fbfc30
0x0000000003fbfc00: add        x8, x19, #8
0x0000000003fbfc04: ldaxr      x9, [x8]
0x0000000003fbfc08: sub        x10, x9, #1
0x0000000003fbfc0c: stlxr      w11, x10, [x8]
0x0000000003fbfc10: cbnz       w11, #0x3fbfc04
0x0000000003fbfc14: cbnz       x9, #0x3fbfc30
0x0000000003fbfc18: ldr        x8, [x19]
0x0000000003fbfc1c: ldr        x8, [x8, #0x10]
0x0000000003fbfc20: mov        x0, x19
0x0000000003fbfc24: blr        x8
0x0000000003fbfc28: mov        x0, x19
0x0000000003fbfc2c: bl         #0x4b9808c
0x0000000003fbfc30: ldrb       w8, [sp, #0x37]
0x0000000003fbfc34: b          #0x3fbfc48
0x0000000003fbfc38: ldr        x9, [sp, #0x28]
0x0000000003fbfc3c: cbnz       x9, #0x3fbfb34
0x0000000003fbfc40: strb       wzr, [x19]
0x0000000003fbfc44: strb       wzr, [x19, #0x58]
0x0000000003fbfc48: tbz        w8, #7, #0x3fbfb94
0x0000000003fbfc4c: ldr        x0, [sp, #0x20]
0x0000000003fbfc50: bl         #0x47e93a8
0x0000000003fbfc54: b          #0x3fbfb94
0x0000000003fbfc58: mov        x19, x0
0x0000000003fbfc5c: mov        x0, sp
0x0000000003fbfc60: bl         #0x1df28
0x0000000003fbfc64: b          #0x3fbfc6c
0x0000000003fbfc68: mov        x19, x0
0x0000000003fbfc6c: add        x0, sp, #0x10
0x0000000003fbfc70: bl         #0x1df28
0x0000000003fbfc74: b          #0x3fbfc7c
0x0000000003fbfc78: mov        x19, x0
0x0000000003fbfc7c: ldrsb      w8, [sp, #0x37]
0x0000000003fbfc80: tbz        w8, #0x1f, #0x3fbfcd8
0x0000000003fbfc84: ldr        x0, [sp, #0x20]
0x0000000003fbfc88: bl         #0x47e93a8
0x0000000003fbfc8c: b          #0x3fbfcd8
0x0000000003fbfc90: mov        x19, x0
0x0000000003fbfc94: add        x0, sp, #0x40
0x0000000003fbfc98: bl         #0x1df28
0x0000000003fbfc9c: b          #0x3fbfca4
0x0000000003fbfca0: mov        x19, x0
0x0000000003fbfca4: add        x0, sp, #0x20
0x0000000003fbfca8: bl         #0x1df28
0x0000000003fbfcac: b          #0x3fbfcd8
0x0000000003fbfcb0: mov        x19, x0
0x0000000003fbfcb4: add        x0, x21, #0x30
0x0000000003fbfcb8: bl         #0x1df28
0x0000000003fbfcbc: add        x0, sp, #0x58
0x0000000003fbfcc0: bl         #0x44fb8cc
0x0000000003fbfcc4: b          #0x3fbfcd8
0x0000000003fbfcc8: b          #0x3fbfccc
0x0000000003fbfccc: mov        x19, x0
0x0000000003fbfcd0: add        x0, sp, #0x10
0x0000000003fbfcd4: bl         #0x504e0
0x0000000003fbfcd8: mov        x0, x19
0x0000000003fbfcdc: bl         #0x4b97984
