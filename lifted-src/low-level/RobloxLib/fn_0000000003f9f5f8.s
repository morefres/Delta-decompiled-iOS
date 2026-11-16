; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f5f8
0x0000000003f9f5f8: stp        d9, d8, [sp, #-0x40]!
0x0000000003f9f5fc: stp        x22, x21, [sp, #0x10]
0x0000000003f9f600: stp        x20, x19, [sp, #0x20]
0x0000000003f9f604: stp        x29, x30, [sp, #0x30]
0x0000000003f9f608: add        x29, sp, #0x30
0x0000000003f9f60c: mov        x19, x0
0x0000000003f9f610: adrp       x2, #0x54dc000
0x0000000003f9f614: add        x2, x2, #0x43a
0x0000000003f9f618: bl         #0x3f9f96c
0x0000000003f9f61c: adrp       x8, #0x5005000
0x0000000003f9f620: ldr        q0, [x8, #0x220]
0x0000000003f9f624: str        q0, [x0, #0x1d0]
0x0000000003f9f628: adrp       x8, #0x5005000
0x0000000003f9f62c: ldr        d0, [x8, #0x230]
0x0000000003f9f630: adrp       x8, #0x5fb7000
0x0000000003f9f634: add        x8, x8, #0x328
0x0000000003f9f638: add        x9, x8, #0x10
0x0000000003f9f63c: str        x9, [x0]
0x0000000003f9f640: add        x9, x8, #0x438
0x0000000003f9f644: str        x9, [x0, #0x98]
0x0000000003f9f648: add        x9, x8, #0x480
0x0000000003f9f64c: add        x10, x8, #0x4a0
0x0000000003f9f650: stp        x9, x10, [x0, #0xa8]
0x0000000003f9f654: add        x9, x8, #0x4f8
0x0000000003f9f658: str        x9, [x0, #0x150]
0x0000000003f9f65c: mov        x9, #0x4234000000000000
0x0000000003f9f660: stp        xzr, xzr, [x0, #0x1c0]
0x0000000003f9f664: str        d0, [x0, #0x1e0]
0x0000000003f9f668: strh       wzr, [x0, #0x1e8]
0x0000000003f9f66c: strb       wzr, [x0, #0x1ea]
0x0000000003f9f670: add        x8, x8, #0x570
0x0000000003f9f674: stp        x8, x9, [x0, #0x1b0]
0x0000000003f9f678: movi       v0.16b, #0
0x0000000003f9f67c: stp        q0, q0, [x0, #0x1f0]
0x0000000003f9f680: bl         #0x2aa62c
0x0000000003f9f684: add        x20, x19, #0x210
0x0000000003f9f688: str        x0, [x20]
0x0000000003f9f68c: adrp       x1, #0x521d000
0x0000000003f9f690: add        x1, x1, #0x48b
0x0000000003f9f694: mov        x0, x20
0x0000000003f9f698: mov        w2, #5
0x0000000003f9f69c: mov        w3, #1
0x0000000003f9f6a0: bl         #0x3f9f9e0
0x0000000003f9f6a4: mov        w8, #0x3f1
0x0000000003f9f6a8: str        w8, [x19, #0xd8]
0x0000000003f9f6ac: mov        w0, #0x180
0x0000000003f9f6b0: bl         #0x47e9370
0x0000000003f9f6b4: mov        x21, x0
0x0000000003f9f6b8: mov        x1, #0
0x0000000003f9f6bc: mov        x2, #0
0x0000000003f9f6c0: bl         #0x16c51e8
0x0000000003f9f6c4: ldr        x0, [x19, #0x1f0]
0x0000000003f9f6c8: str        x21, [x19, #0x1f0]
0x0000000003f9f6cc: cbz        x0, #0x3f9f6e0
0x0000000003f9f6d0: ldr        x8, [x0]
0x0000000003f9f6d4: ldr        x8, [x8, #8]
0x0000000003f9f6d8: blr        x8
0x0000000003f9f6dc: ldr        x21, [x19, #0x1f0]
0x0000000003f9f6e0: mov        x0, x19
0x0000000003f9f6e4: mov        x1, x21
0x0000000003f9f6e8: bl         #0x2ad33c
0x0000000003f9f6ec: mov        w0, #0xc0
0x0000000003f9f6f0: bl         #0x47e9370
0x0000000003f9f6f4: mov        x21, x0
0x0000000003f9f6f8: mov        x1, #0
0x0000000003f9f6fc: mov        x2, #0
0x0000000003f9f700: bl         #0x2d28310
0x0000000003f9f704: ldr        x0, [x19, #0x1f8]
0x0000000003f9f708: str        x21, [x19, #0x1f8]
0x0000000003f9f70c: cbz        x0, #0x3f9f720
0x0000000003f9f710: ldr        x8, [x0]
0x0000000003f9f714: ldr        x8, [x8, #8]
0x0000000003f9f718: blr        x8
0x0000000003f9f71c: ldr        x21, [x19, #0x1f8]
0x0000000003f9f720: ldr        s0, [x19, #0x1d4]
0x0000000003f9f724: ldr        s1, [x21, #0xb8]
0x0000000003f9f728: fcmp       s1, s0
0x0000000003f9f72c: fcsel      s0, s1, s0, mi
0x0000000003f9f730: str        s0, [x21, #0xb4]
0x0000000003f9f734: ldr        s0, [x19, #0x1d8]
0x0000000003f9f738: mov        w8, #-0x800001
0x0000000003f9f73c: fmov       s1, w8
0x0000000003f9f740: fcmp       s0, s1
0x0000000003f9f744: fcsel      s0, s1, s0, mi
0x0000000003f9f748: mov        w8, #0x7f7fffff
0x0000000003f9f74c: fmov       s1, w8
0x0000000003f9f750: fcmp       s0, s1
0x0000000003f9f754: fcsel      s0, s1, s0, gt
0x0000000003f9f758: ldr        s1, [x19, #0x1c8]
0x0000000003f9f75c: stp        s0, s1, [x21, #0xac]
0x0000000003f9f760: mov        w0, #0xf0
0x0000000003f9f764: bl         #0x47e9370
0x0000000003f9f768: mov        x21, x0
0x0000000003f9f76c: mov        x1, #0
0x0000000003f9f770: mov        x2, #0
0x0000000003f9f774: bl         #0x3fa29fc
0x0000000003f9f778: ldr        x0, [x19, #0x200]
0x0000000003f9f77c: str        x21, [x19, #0x200]
0x0000000003f9f780: cbz        x0, #0x3f9f794
0x0000000003f9f784: ldr        x8, [x0]
0x0000000003f9f788: ldr        x8, [x8, #8]
0x0000000003f9f78c: blr        x8
0x0000000003f9f790: ldr        x21, [x19, #0x200]
0x0000000003f9f794: ldr        s0, [x19, #0x1c4]
0x0000000003f9f798: ldr        s1, [x19, #0x1dc]
0x0000000003f9f79c: mov        w8, #-0x800001
0x0000000003f9f7a0: fmov       s2, w8
0x0000000003f9f7a4: fcmp       s1, s2
0x0000000003f9f7a8: fcsel      s1, s2, s1, mi
0x0000000003f9f7ac: mov        w8, #0x7f7fffff
0x0000000003f9f7b0: fmov       s2, w8
0x0000000003f9f7b4: fcmp       s1, s2
0x0000000003f9f7b8: fcsel      s1, s2, s1, gt
0x0000000003f9f7bc: stp        s1, s0, [x21, #0xd0]
0x0000000003f9f7c0: ldr        s0, [x19, #0x1d0]
0x0000000003f9f7c4: adrp       x8, #0x4bcd000
0x0000000003f9f7c8: ldr        s8, [x8, #0xed8]
0x0000000003f9f7cc: fmul       s0, s0, s8
0x0000000003f9f7d0: mov        w8, #0x43340000
0x0000000003f9f7d4: fmov       s1, w8
0x0000000003f9f7d8: fdiv       s0, s0, s1
0x0000000003f9f7dc: ldr        s2, [x19, #0x1e4]
0x0000000003f9f7e0: fmul       s2, s2, s8
0x0000000003f9f7e4: fdiv       s1, s2, s1
0x0000000003f9f7e8: mov        x0, x21
0x0000000003f9f7ec: bl         #0x16d800c
0x0000000003f9f7f0: ldr        x8, [x19, #0x200]
0x0000000003f9f7f4: ldr        s0, [x19, #0x1e0]
0x0000000003f9f7f8: fmul       s0, s0, s8
0x0000000003f9f7fc: mov        w9, #0x43340000
0x0000000003f9f800: fmov       s1, w9
0x0000000003f9f804: fdiv       s0, s0, s1
0x0000000003f9f808: ldrb       w9, [x19, #0x1e8]
0x0000000003f9f80c: strb       w9, [x8, #0xd8]
0x0000000003f9f810: ldr        s1, [x19, #0x1bc]
0x0000000003f9f814: fmov       s2, #0.25000000
0x0000000003f9f818: fmul       s2, s1, s2
0x0000000003f9f81c: fmul       s2, s1, s2
0x0000000003f9f820: stp        s0, s2, [x8, #0xe4]
0x0000000003f9f824: str        s1, [x8, #0xec]
0x0000000003f9f828: mov        w0, #0xc0
0x0000000003f9f82c: bl         #0x47e9370
0x0000000003f9f830: mov        x21, x0
0x0000000003f9f834: mov        x1, #0
0x0000000003f9f838: mov        x2, #0
0x0000000003f9f83c: bl         #0x3f81d84
0x0000000003f9f840: ldr        x0, [x19, #0x208]
0x0000000003f9f844: str        x21, [x19, #0x208]
0x0000000003f9f848: cbz        x0, #0x3f9f85c
0x0000000003f9f84c: ldr        x8, [x0]
0x0000000003f9f850: ldr        x8, [x8, #8]
0x0000000003f9f854: blr        x8
0x0000000003f9f858: ldr        x21, [x19, #0x208]
0x0000000003f9f85c: ldr        s0, [x19, #0x1e4]
0x0000000003f9f860: ldr        s1, [x19, #0x1d0]
0x0000000003f9f864: fabd       s0, s0, s1
0x0000000003f9f868: fmov       s1, #0.50000000
0x0000000003f9f86c: fmul       s0, s0, s1
0x0000000003f9f870: fmul       s0, s0, s8
0x0000000003f9f874: mov        w8, #0x43340000
0x0000000003f9f878: fmov       s1, w8
0x0000000003f9f87c: ldr        s2, [x19, #0x1c0]
0x0000000003f9f880: fdiv       s0, s0, s1
0x0000000003f9f884: stp        s0, s2, [x21, #0xb8]
0x0000000003f9f888: mov        x0, x19
0x0000000003f9f88c: ldp        x29, x30, [sp, #0x30]
0x0000000003f9f890: ldp        x20, x19, [sp, #0x20]
0x0000000003f9f894: ldp        x22, x21, [sp, #0x10]
0x0000000003f9f898: ldp        d9, d8, [sp], #0x40
0x0000000003f9f89c: ret        
0x0000000003f9f8a0: b          #0x3f9f8b8
0x0000000003f9f8a4: b          #0x3f9f8d8
0x0000000003f9f8a8: b          #0x3f9f8b8
0x0000000003f9f8ac: b          #0x3f9f8d8
0x0000000003f9f8b0: b          #0x3f9f8b8
0x0000000003f9f8b4: b          #0x3f9f8d8
0x0000000003f9f8b8: mov        x8, x21
0x0000000003f9f8bc: mov        x21, x0
0x0000000003f9f8c0: mov        x0, x8
0x0000000003f9f8c4: bl         #0x47e93a8
0x0000000003f9f8c8: b          #0x3f9f8dc
0x0000000003f9f8cc: b          #0x3f9f8d8
0x0000000003f9f8d0: mov        x21, x0
0x0000000003f9f8d4: b          #0x3f9f8f0
0x0000000003f9f8d8: mov        x21, x0
0x0000000003f9f8dc: ldr        x0, [x20]
0x0000000003f9f8e0: cbz        x0, #0x3f9f8f0
0x0000000003f9f8e4: ldr        x8, [x0]
0x0000000003f9f8e8: ldr        x8, [x8, #0x10]
0x0000000003f9f8ec: blr        x8
0x0000000003f9f8f0: ldr        x0, [x19, #0x208]
0x0000000003f9f8f4: str        xzr, [x19, #0x208]
0x0000000003f9f8f8: cbz        x0, #0x3f9f908
0x0000000003f9f8fc: ldr        x8, [x0]
0x0000000003f9f900: ldr        x8, [x8, #8]
0x0000000003f9f904: blr        x8
0x0000000003f9f908: ldr        x0, [x19, #0x200]
0x0000000003f9f90c: str        xzr, [x19, #0x200]
0x0000000003f9f910: cbz        x0, #0x3f9f920
0x0000000003f9f914: ldr        x8, [x0]
0x0000000003f9f918: ldr        x8, [x8, #8]
0x0000000003f9f91c: blr        x8
0x0000000003f9f920: ldr        x0, [x19, #0x1f8]
0x0000000003f9f924: str        xzr, [x19, #0x1f8]
0x0000000003f9f928: cbz        x0, #0x3f9f938
0x0000000003f9f92c: ldr        x8, [x0]
0x0000000003f9f930: ldr        x8, [x8, #8]
0x0000000003f9f934: blr        x8
0x0000000003f9f938: ldr        x0, [x19, #0x1f0]
0x0000000003f9f93c: str        xzr, [x19, #0x1f0]
0x0000000003f9f940: cbz        x0, #0x3f9f950
0x0000000003f9f944: ldr        x8, [x0]
0x0000000003f9f948: ldr        x8, [x8, #8]
0x0000000003f9f94c: blr        x8
0x0000000003f9f950: add        x0, x19, #0x1b0
0x0000000003f9f954: bl         #0x3ecf94c
0x0000000003f9f958: mov        x0, x19
0x0000000003f9f95c: bl         #0x3f9fa4c
0x0000000003f9f960: mov        x0, x21
0x0000000003f9f964: bl         #0x4b97984
0x0000000003f9f968: bl         #0x18bd8
