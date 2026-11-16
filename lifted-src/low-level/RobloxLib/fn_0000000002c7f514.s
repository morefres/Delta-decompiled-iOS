; instruction-faithful ARM64 fallback for RobloxLib::function_2c7f514
0x0000000002c7f514: stp        d9, d8, [sp, #-0x70]!
0x0000000002c7f518: stp        x28, x27, [sp, #0x10]
0x0000000002c7f51c: stp        x26, x25, [sp, #0x20]
0x0000000002c7f520: stp        x24, x23, [sp, #0x30]
0x0000000002c7f524: stp        x22, x21, [sp, #0x40]
0x0000000002c7f528: stp        x20, x19, [sp, #0x50]
0x0000000002c7f52c: stp        x29, x30, [sp, #0x60]
0x0000000002c7f530: add        x29, sp, #0x60
0x0000000002c7f534: sub        sp, sp, #0x1c0
0x0000000002c7f538: mov        x23, x3
0x0000000002c7f53c: mov        x20, x2
0x0000000002c7f540: mov        x22, x1
0x0000000002c7f544: mov        x21, x0
0x0000000002c7f548: mov        x19, x8
0x0000000002c7f54c: adrp       x8, #0x5ba4000
0x0000000002c7f550: ldr        x8, [x8, #0x338]
0x0000000002c7f554: ldr        x8, [x8]
0x0000000002c7f558: stur       x8, [x29, #-0x68]
0x0000000002c7f55c: ldr        w8, [x1, #0x1c]
0x0000000002c7f560: cmp        w8, #0xf
0x0000000002c7f564: b.eq       #0x2c7f5c8
0x0000000002c7f568: cmp        w8, #0xe
0x0000000002c7f56c: b.ne       #0x2c7f64c
0x0000000002c7f570: ldr        x1, [x22, #0x20]
0x0000000002c7f574: add        x8, sp, #0x18
0x0000000002c7f578: mov        x0, x21
0x0000000002c7f57c: mov        x2, x20
0x0000000002c7f580: mov        x3, x23
0x0000000002c7f584: bl         #0x2c7e92c
0x0000000002c7f588: add        x0, sp, #0x18
0x0000000002c7f58c: bl         #0x2c7f4a4
0x0000000002c7f590: tbz        w0, #0, #0x2c7f760
0x0000000002c7f594: ldr        x1, [x22, #0x28]
0x0000000002c7f598: mov        x8, x19
0x0000000002c7f59c: mov        x0, x21
0x0000000002c7f5a0: mov        x2, x20
0x0000000002c7f5a4: mov        x3, x23
0x0000000002c7f5a8: bl         #0x2c7e92c
0x0000000002c7f5ac: ldr        x8, [sp, #0x20]
0x0000000002c7f5b0: cbz        x8, #0x2c7f7f0
0x0000000002c7f5b4: ldr        x8, [x8, #0x10]
0x0000000002c7f5b8: add        x9, sp, #0x18
0x0000000002c7f5bc: add        x0, x9, #0x10
0x0000000002c7f5c0: blr        x8
0x0000000002c7f5c4: b          #0x2c7f7f0
0x0000000002c7f5c8: ldr        x1, [x22, #0x20]
0x0000000002c7f5cc: add        x8, sp, #0x18
0x0000000002c7f5d0: mov        x0, x21
0x0000000002c7f5d4: mov        x2, x20
0x0000000002c7f5d8: mov        x3, x23
0x0000000002c7f5dc: bl         #0x2c7e92c
0x0000000002c7f5e0: add        x0, sp, #0x18
0x0000000002c7f5e4: bl         #0x2c7f4a4
0x0000000002c7f5e8: cbz        w0, #0x2c7f7c0
0x0000000002c7f5ec: ldp        x9, x8, [sp, #0x18]
0x0000000002c7f5f0: stp        x9, xzr, [x19]
0x0000000002c7f5f4: cbz        x8, #0x2c7f628
0x0000000002c7f5f8: ldr        x8, [x8, #8]
0x0000000002c7f5fc: add        x20, sp, #0x18
0x0000000002c7f600: add        x0, x20, #0x10
0x0000000002c7f604: add        x1, x19, #0x10
0x0000000002c7f608: blr        x8
0x0000000002c7f60c: ldr        x8, [sp, #0x20]
0x0000000002c7f610: str        x8, [x19, #8]
0x0000000002c7f614: cbz        x8, #0x2c7f628
0x0000000002c7f618: ldr        x8, [x8, #0x10]
0x0000000002c7f61c: add        x0, x20, #0x10
0x0000000002c7f620: blr        x8
0x0000000002c7f624: str        xzr, [sp, #0x20]
0x0000000002c7f628: bl         #0x440f418
0x0000000002c7f62c: str        x0, [sp, #0x18]
0x0000000002c7f630: ldr        x8, [sp, #0x20]
0x0000000002c7f634: cbz        x8, #0x2c7f7f0
0x0000000002c7f638: ldr        x8, [x8, #0x10]
0x0000000002c7f63c: add        x9, sp, #0x18
0x0000000002c7f640: add        x0, x9, #0x10
0x0000000002c7f644: blr        x8
0x0000000002c7f648: b          #0x2c7f7f0
0x0000000002c7f64c: ldr        x1, [x22, #0x20]
0x0000000002c7f650: sub        x8, x29, #0xb8
0x0000000002c7f654: mov        x0, x21
0x0000000002c7f658: mov        x2, x20
0x0000000002c7f65c: mov        x3, x23
0x0000000002c7f660: bl         #0x2c7e92c
0x0000000002c7f664: ldr        x1, [x22, #0x28]
0x0000000002c7f668: add        x8, sp, #0x118
0x0000000002c7f66c: mov        x0, x21
0x0000000002c7f670: mov        x2, x20
0x0000000002c7f674: mov        x3, x23
0x0000000002c7f678: bl         #0x2c7e92c
0x0000000002c7f67c: ldur       x23, [x29, #-0xb8]
0x0000000002c7f680: bl         #0x440f418
0x0000000002c7f684: cmp        x23, x0
0x0000000002c7f688: b.eq       #0x2c7f70c
0x0000000002c7f68c: ldr        x23, [sp, #0x118]
0x0000000002c7f690: bl         #0x440f418
0x0000000002c7f694: cmp        x23, x0
0x0000000002c7f698: b.eq       #0x2c7f70c
0x0000000002c7f69c: ldr        w23, [x22, #0x1c]
0x0000000002c7f6a0: ldur       x24, [x29, #-0xb8]
0x0000000002c7f6a4: cmp        w23, #7
0x0000000002c7f6a8: b.eq       #0x2c7f87c
0x0000000002c7f6ac: cmp        w23, #8
0x0000000002c7f6b0: b.eq       #0x2c7f82c
0x0000000002c7f6b4: cmp        w23, #9
0x0000000002c7f6b8: b.ne       #0x2c7f8ec
0x0000000002c7f6bc: ldrb       w8, [x24, #0x35]
0x0000000002c7f6c0: cmp        w8, #1
0x0000000002c7f6c4: b.ne       #0x2c7f9bc
0x0000000002c7f6c8: ldr        x8, [sp, #0x118]
0x0000000002c7f6cc: ldrb       w8, [x8, #0x35]
0x0000000002c7f6d0: cmp        w8, #1
0x0000000002c7f6d4: b.ne       #0x2c7f9bc
0x0000000002c7f6d8: sub        x0, x29, #0xb8
0x0000000002c7f6dc: bl         #0x2085c
0x0000000002c7f6e0: ldr        s8, [x0]
0x0000000002c7f6e4: add        x0, sp, #0x118
0x0000000002c7f6e8: bl         #0x2085c
0x0000000002c7f6ec: ldr        s0, [x0]
0x0000000002c7f6f0: fcmp       s8, s0
0x0000000002c7f6f4: cset       w8, eq
0x0000000002c7f6f8: strb       w8, [sp, #0x18]
0x0000000002c7f6fc: add        x1, sp, #0x18
0x0000000002c7f700: mov        x0, x19
0x0000000002c7f704: bl         #0x168a6f8
0x0000000002c7f708: b          #0x2c7f72c
0x0000000002c7f70c: bl         #0x440f418
0x0000000002c7f710: str        x0, [x19]
0x0000000002c7f714: movi       v0.16b, #0
0x0000000002c7f718: stur       q0, [x19, #8]
0x0000000002c7f71c: stur       q0, [x19, #0x18]
0x0000000002c7f720: stur       q0, [x19, #0x28]
0x0000000002c7f724: stur       q0, [x19, #0x38]
0x0000000002c7f728: str        xzr, [x19, #0x48]
0x0000000002c7f72c: ldr        x8, [sp, #0x120]
0x0000000002c7f730: cbz        x8, #0x2c7f744
0x0000000002c7f734: ldr        x8, [x8, #0x10]
0x0000000002c7f738: add        x9, sp, #0x118
0x0000000002c7f73c: add        x0, x9, #0x10
0x0000000002c7f740: blr        x8
0x0000000002c7f744: ldur       x8, [x29, #-0xb0]
0x0000000002c7f748: cbz        x8, #0x2c7f7f0
0x0000000002c7f74c: ldr        x8, [x8, #0x10]
0x0000000002c7f750: sub        x9, x29, #0xb8
0x0000000002c7f754: add        x0, x9, #0x10
0x0000000002c7f758: blr        x8
0x0000000002c7f75c: b          #0x2c7f7f0
0x0000000002c7f760: ldp        x9, x8, [sp, #0x18]
0x0000000002c7f764: stp        x9, xzr, [x19]
0x0000000002c7f768: cbz        x8, #0x2c7f79c
0x0000000002c7f76c: ldr        x8, [x8, #8]
0x0000000002c7f770: add        x20, sp, #0x18
0x0000000002c7f774: add        x0, x20, #0x10
0x0000000002c7f778: add        x1, x19, #0x10
0x0000000002c7f77c: blr        x8
0x0000000002c7f780: ldr        x8, [sp, #0x20]
0x0000000002c7f784: str        x8, [x19, #8]
0x0000000002c7f788: cbz        x8, #0x2c7f79c
0x0000000002c7f78c: ldr        x8, [x8, #0x10]
0x0000000002c7f790: add        x0, x20, #0x10
0x0000000002c7f794: blr        x8
0x0000000002c7f798: str        xzr, [sp, #0x20]
0x0000000002c7f79c: bl         #0x440f418
0x0000000002c7f7a0: str        x0, [sp, #0x18]
0x0000000002c7f7a4: ldr        x8, [sp, #0x20]
0x0000000002c7f7a8: cbz        x8, #0x2c7f7f0
0x0000000002c7f7ac: ldr        x8, [x8, #0x10]
0x0000000002c7f7b0: add        x9, sp, #0x18
0x0000000002c7f7b4: add        x0, x9, #0x10
0x0000000002c7f7b8: blr        x8
0x0000000002c7f7bc: b          #0x2c7f7f0
0x0000000002c7f7c0: ldr        x1, [x22, #0x28]
0x0000000002c7f7c4: mov        x8, x19
0x0000000002c7f7c8: mov        x0, x21
0x0000000002c7f7cc: mov        x2, x20
0x0000000002c7f7d0: mov        x3, x23
0x0000000002c7f7d4: bl         #0x2c7e92c
0x0000000002c7f7d8: ldr        x8, [sp, #0x20]
0x0000000002c7f7dc: cbz        x8, #0x2c7f7f0
0x0000000002c7f7e0: ldr        x8, [x8, #0x10]
0x0000000002c7f7e4: add        x9, sp, #0x18
0x0000000002c7f7e8: add        x0, x9, #0x10
0x0000000002c7f7ec: blr        x8
0x0000000002c7f7f0: ldur       x8, [x29, #-0x68]
0x0000000002c7f7f4: adrp       x9, #0x5ba4000
0x0000000002c7f7f8: ldr        x9, [x9, #0x338]
0x0000000002c7f7fc: ldr        x9, [x9]
0x0000000002c7f800: cmp        x9, x8
0x0000000002c7f804: b.ne       #0x2c801bc
0x0000000002c7f808: add        sp, sp, #0x1c0
0x0000000002c7f80c: ldp        x29, x30, [sp, #0x60]
0x0000000002c7f810: ldp        x20, x19, [sp, #0x50]
0x0000000002c7f814: ldp        x22, x21, [sp, #0x40]
0x0000000002c7f818: ldp        x24, x23, [sp, #0x30]
0x0000000002c7f81c: ldp        x26, x25, [sp, #0x20]
0x0000000002c7f820: ldp        x28, x27, [sp, #0x10]
0x0000000002c7f824: ldp        d9, d8, [sp], #0x70
0x0000000002c7f828: ret        
0x0000000002c7f82c: ldrb       w8, [x24, #0x35]
0x0000000002c7f830: cmp        w8, #1
0x0000000002c7f834: b.ne       #0x2c7f968
0x0000000002c7f838: ldr        x8, [sp, #0x118]
0x0000000002c7f83c: ldrb       w8, [x8, #0x35]
0x0000000002c7f840: cmp        w8, #1
0x0000000002c7f844: b.ne       #0x2c7f968
0x0000000002c7f848: sub        x0, x29, #0xb8
0x0000000002c7f84c: bl         #0x2085c
0x0000000002c7f850: ldr        s8, [x0]
0x0000000002c7f854: add        x0, sp, #0x118
0x0000000002c7f858: bl         #0x2085c
0x0000000002c7f85c: ldr        s0, [x0]
0x0000000002c7f860: fcmp       s8, s0
0x0000000002c7f864: cset       w8, ne
0x0000000002c7f868: strb       w8, [sp, #0x18]
0x0000000002c7f86c: add        x1, sp, #0x18
0x0000000002c7f870: mov        x0, x19
0x0000000002c7f874: bl         #0x168a6f8
0x0000000002c7f878: b          #0x2c7f72c
0x0000000002c7f87c: bl         #0x440fbd4
0x0000000002c7f880: cmp        x0, x24
0x0000000002c7f884: b.ne       #0x2c7f898
0x0000000002c7f888: ldr        x22, [sp, #0x118]
0x0000000002c7f88c: bl         #0x440fbd4
0x0000000002c7f890: cmp        x0, x22
0x0000000002c7f894: b.eq       #0x2c7fa0c
0x0000000002c7f898: ldrb       w8, [x20, #0x1f]
0x0000000002c7f89c: sxtb       w9, w8
0x0000000002c7f8a0: ldr        x10, [x20, #0x10]
0x0000000002c7f8a4: cmp        w9, #0
0x0000000002c7f8a8: csel       x8, x10, x8, lt
0x0000000002c7f8ac: cbnz       x8, #0x2c7f8e4
0x0000000002c7f8b0: add        x8, x21, #0x68
0x0000000002c7f8b4: ldrsb      w9, [x21, #0x7f]
0x0000000002c7f8b8: tbz        w9, #0x1f, #0x2c7f8c0
0x0000000002c7f8bc: ldr        x8, [x8]
0x0000000002c7f8c0: str        x8, [sp]
0x0000000002c7f8c4: adrp       x2, #0x5413000
0x0000000002c7f8c8: add        x2, x2, #0xb5
0x0000000002c7f8cc: add        x0, sp, #0x18
0x0000000002c7f8d0: mov        w1, #0x100
0x0000000002c7f8d4: bl         #0x4b99760
0x0000000002c7f8d8: add        x0, x20, #8
0x0000000002c7f8dc: add        x1, sp, #0x18
0x0000000002c7f8e0: bl         #0x4b97cc0
0x0000000002c7f8e4: bl         #0x440f418
0x0000000002c7f8e8: b          #0x2c7f710
0x0000000002c7f8ec: ldrb       w8, [x24, #0x35]
0x0000000002c7f8f0: cmp        w8, #1
0x0000000002c7f8f4: b.ne       #0x2c7fc78
0x0000000002c7f8f8: ldr        x8, [sp, #0x118]
0x0000000002c7f8fc: ldrb       w8, [x8, #0x35]
0x0000000002c7f900: cmp        w8, #1
0x0000000002c7f904: b.ne       #0x2c7fc78
0x0000000002c7f908: sub        x0, x29, #0xb8
0x0000000002c7f90c: bl         #0x2085c
0x0000000002c7f910: ldr        s8, [x0]
0x0000000002c7f914: add        x0, sp, #0x118
0x0000000002c7f918: bl         #0x2085c
0x0000000002c7f91c: ldr        s1, [x0]
0x0000000002c7f920: ldr        w23, [x22, #0x1c]
0x0000000002c7f924: cmp        w23, #4
0x0000000002c7f928: b.le       #0x2c7fa50
0x0000000002c7f92c: cmp        w23, #0xa
0x0000000002c7f930: b.gt       #0x2c7fb5c
0x0000000002c7f934: cmp        w23, #5
0x0000000002c7f938: b.eq       #0x2c7fc34
0x0000000002c7f93c: cmp        w23, #6
0x0000000002c7f940: b.eq       #0x2c7fbe4
0x0000000002c7f944: cmp        w23, #0xa
0x0000000002c7f948: b.ne       #0x2c7fc74
0x0000000002c7f94c: fcmp       s8, s1
0x0000000002c7f950: cset       w8, mi
0x0000000002c7f954: strb       w8, [sp, #0x18]
0x0000000002c7f958: add        x1, sp, #0x18
0x0000000002c7f95c: mov        x0, x19
0x0000000002c7f960: bl         #0x168a6f8
0x0000000002c7f964: b          #0x2c7f72c
0x0000000002c7f968: bl         #0x440f850
0x0000000002c7f96c: cmp        x0, x24
0x0000000002c7f970: b.ne       #0x2c7f984
0x0000000002c7f974: ldr        x20, [sp, #0x118]
0x0000000002c7f978: bl         #0x440f850
0x0000000002c7f97c: cmp        x0, x20
0x0000000002c7f980: b.eq       #0x2c7fa8c
0x0000000002c7f984: ldur       x20, [x29, #-0xb8]
0x0000000002c7f988: bl         #0x440fbd4
0x0000000002c7f98c: cmp        x0, x20
0x0000000002c7f990: b.ne       #0x2c7f9a4
0x0000000002c7f994: ldr        x20, [sp, #0x118]
0x0000000002c7f998: bl         #0x440fbd4
0x0000000002c7f99c: cmp        x0, x20
0x0000000002c7f9a0: b.eq       #0x2c7faf4
0x0000000002c7f9a4: mov        w8, #1
0x0000000002c7f9a8: strb       w8, [sp, #0x18]
0x0000000002c7f9ac: add        x1, sp, #0x18
0x0000000002c7f9b0: mov        x0, x19
0x0000000002c7f9b4: bl         #0x168a6f8
0x0000000002c7f9b8: b          #0x2c7f72c
0x0000000002c7f9bc: bl         #0x440f850
0x0000000002c7f9c0: cmp        x0, x24
0x0000000002c7f9c4: b.ne       #0x2c7f9d8
0x0000000002c7f9c8: ldr        x20, [sp, #0x118]
0x0000000002c7f9cc: bl         #0x440f850
0x0000000002c7f9d0: cmp        x0, x20
0x0000000002c7f9d4: b.eq       #0x2c7fac0
0x0000000002c7f9d8: ldur       x20, [x29, #-0xb8]
0x0000000002c7f9dc: bl         #0x440fbd4
0x0000000002c7f9e0: cmp        x0, x20
0x0000000002c7f9e4: b.ne       #0x2c7f9f8
0x0000000002c7f9e8: ldr        x20, [sp, #0x118]
0x0000000002c7f9ec: bl         #0x440fbd4
0x0000000002c7f9f0: cmp        x0, x20
0x0000000002c7f9f4: b.eq       #0x2c7fb28
0x0000000002c7f9f8: strb       wzr, [sp, #0x18]
0x0000000002c7f9fc: add        x1, sp, #0x18
0x0000000002c7fa00: mov        x0, x19
0x0000000002c7fa04: bl         #0x168a6f8
0x0000000002c7fa08: b          #0x2c7f72c
0x0000000002c7fa0c: sub        x0, x29, #0xb8
0x0000000002c7fa10: bl         #0x2e711c
0x0000000002c7fa14: mov        x20, x0
0x0000000002c7fa18: add        x0, sp, #0x118
0x0000000002c7fa1c: bl         #0x2e711c
0x0000000002c7fa20: mov        x1, x0
0x0000000002c7fa24: add        x8, sp, #0x18
0x0000000002c7fa28: mov        x0, x20
0x0000000002c7fa2c: bl         #0x38de80
0x0000000002c7fa30: add        x1, sp, #0x18
0x0000000002c7fa34: mov        x0, x19
0x0000000002c7fa38: bl         #0x168a768
0x0000000002c7fa3c: ldrsb      w8, [sp, #0x2f]
0x0000000002c7fa40: tbz        w8, #0x1f, #0x2c7f72c
0x0000000002c7fa44: ldr        x0, [sp, #0x18]
0x0000000002c7fa48: bl         #0x47e93a8
0x0000000002c7fa4c: b          #0x2c7f72c
0x0000000002c7fa50: cmp        w23, #1
0x0000000002c7fa54: b.le       #0x2c7fb90
0x0000000002c7fa58: cmp        w23, #2
0x0000000002c7fa5c: b.eq       #0x2c7fc1c
0x0000000002c7fa60: cmp        w23, #3
0x0000000002c7fa64: b.eq       #0x2c7fbcc
0x0000000002c7fa68: cmp        w23, #4
0x0000000002c7fa6c: b.ne       #0x2c7fc74
0x0000000002c7fa70: fdiv       s0, s8, s1
0x0000000002c7fa74: frintm     s0, s0
0x0000000002c7fa78: str        s0, [sp, #0x18]
0x0000000002c7fa7c: add        x1, sp, #0x18
0x0000000002c7fa80: mov        x0, x19
0x0000000002c7fa84: bl         #0x2c7f434
0x0000000002c7fa88: b          #0x2c7f72c
0x0000000002c7fa8c: sub        x0, x29, #0xb8
0x0000000002c7fa90: bl         #0x83eee4
0x0000000002c7fa94: ldrb       w20, [x0]
0x0000000002c7fa98: add        x0, sp, #0x118
0x0000000002c7fa9c: bl         #0x83eee4
0x0000000002c7faa0: ldrb       w8, [x0]
0x0000000002c7faa4: cmp        w20, w8
0x0000000002c7faa8: cset       w8, ne
0x0000000002c7faac: strb       w8, [sp, #0x18]
0x0000000002c7fab0: add        x1, sp, #0x18
0x0000000002c7fab4: mov        x0, x19
0x0000000002c7fab8: bl         #0x168a6f8
0x0000000002c7fabc: b          #0x2c7f72c
0x0000000002c7fac0: sub        x0, x29, #0xb8
0x0000000002c7fac4: bl         #0x83eee4
0x0000000002c7fac8: ldrb       w20, [x0]
0x0000000002c7facc: add        x0, sp, #0x118
0x0000000002c7fad0: bl         #0x83eee4
0x0000000002c7fad4: ldrb       w8, [x0]
0x0000000002c7fad8: cmp        w20, w8
0x0000000002c7fadc: cset       w8, eq
0x0000000002c7fae0: strb       w8, [sp, #0x18]
0x0000000002c7fae4: add        x1, sp, #0x18
0x0000000002c7fae8: mov        x0, x19
0x0000000002c7faec: bl         #0x168a6f8
0x0000000002c7faf0: b          #0x2c7f72c
0x0000000002c7faf4: sub        x0, x29, #0xb8
0x0000000002c7faf8: bl         #0x2e711c
0x0000000002c7fafc: mov        x20, x0
0x0000000002c7fb00: add        x0, sp, #0x118
0x0000000002c7fb04: bl         #0x2e711c
0x0000000002c7fb08: mov        x1, x0
0x0000000002c7fb0c: mov        x0, x20
0x0000000002c7fb10: bl         #0x4dddc
0x0000000002c7fb14: strb       w0, [sp, #0x18]
0x0000000002c7fb18: add        x1, sp, #0x18
0x0000000002c7fb1c: mov        x0, x19
0x0000000002c7fb20: bl         #0x168a6f8
0x0000000002c7fb24: b          #0x2c7f72c
0x0000000002c7fb28: sub        x0, x29, #0xb8
0x0000000002c7fb2c: bl         #0x2e711c
0x0000000002c7fb30: mov        x20, x0
0x0000000002c7fb34: add        x0, sp, #0x118
0x0000000002c7fb38: bl         #0x2e711c
0x0000000002c7fb3c: mov        x1, x0
0x0000000002c7fb40: mov        x0, x20
0x0000000002c7fb44: bl         #0x52cc4
0x0000000002c7fb48: strb       w0, [sp, #0x18]
0x0000000002c7fb4c: add        x1, sp, #0x18
0x0000000002c7fb50: mov        x0, x19
0x0000000002c7fb54: bl         #0x168a6f8
0x0000000002c7fb58: b          #0x2c7f72c
0x0000000002c7fb5c: cmp        w23, #0xb
0x0000000002c7fb60: b.eq       #0x2c7fc58
0x0000000002c7fb64: cmp        w23, #0xc
0x0000000002c7fb68: b.eq       #0x2c7fc00
0x0000000002c7fb6c: cmp        w23, #0xd
0x0000000002c7fb70: b.ne       #0x2c7fc74
0x0000000002c7fb74: fcmp       s8, s1
0x0000000002c7fb78: cset       w8, ge
0x0000000002c7fb7c: strb       w8, [sp, #0x18]
0x0000000002c7fb80: add        x1, sp, #0x18
0x0000000002c7fb84: mov        x0, x19
0x0000000002c7fb88: bl         #0x168a6f8
0x0000000002c7fb8c: b          #0x2c7f72c
0x0000000002c7fb90: cbz        w23, #0x2c7fbb4
0x0000000002c7fb94: cmp        w23, #1
0x0000000002c7fb98: b.ne       #0x2c7fc74
0x0000000002c7fb9c: fsub       s0, s8, s1
0x0000000002c7fba0: str        s0, [sp, #0x18]
0x0000000002c7fba4: add        x1, sp, #0x18
0x0000000002c7fba8: mov        x0, x19
0x0000000002c7fbac: bl         #0x2c7f434
0x0000000002c7fbb0: b          #0x2c7f72c
0x0000000002c7fbb4: fadd       s0, s8, s1
0x0000000002c7fbb8: str        s0, [sp, #0x18]
0x0000000002c7fbbc: add        x1, sp, #0x18
0x0000000002c7fbc0: mov        x0, x19
0x0000000002c7fbc4: bl         #0x2c7f434
0x0000000002c7fbc8: b          #0x2c7f72c
0x0000000002c7fbcc: fdiv       s0, s8, s1
0x0000000002c7fbd0: str        s0, [sp, #0x18]
0x0000000002c7fbd4: add        x1, sp, #0x18
0x0000000002c7fbd8: mov        x0, x19
0x0000000002c7fbdc: bl         #0x2c7f434
0x0000000002c7fbe0: b          #0x2c7f72c
0x0000000002c7fbe4: fmov       s0, s8
0x0000000002c7fbe8: bl         #0x4b992a4
0x0000000002c7fbec: str        s0, [sp, #0x18]
0x0000000002c7fbf0: add        x1, sp, #0x18
0x0000000002c7fbf4: mov        x0, x19
0x0000000002c7fbf8: bl         #0x2c7f434
0x0000000002c7fbfc: b          #0x2c7f72c
0x0000000002c7fc00: fcmp       s8, s1
0x0000000002c7fc04: cset       w8, gt
0x0000000002c7fc08: strb       w8, [sp, #0x18]
0x0000000002c7fc0c: add        x1, sp, #0x18
0x0000000002c7fc10: mov        x0, x19
0x0000000002c7fc14: bl         #0x168a6f8
0x0000000002c7fc18: b          #0x2c7f72c
0x0000000002c7fc1c: fmul       s0, s8, s1
0x0000000002c7fc20: str        s0, [sp, #0x18]
0x0000000002c7fc24: add        x1, sp, #0x18
0x0000000002c7fc28: mov        x0, x19
0x0000000002c7fc2c: bl         #0x2c7f434
0x0000000002c7fc30: b          #0x2c7f72c
0x0000000002c7fc34: fdiv       s0, s8, s1
0x0000000002c7fc38: frintm     s0, s0
0x0000000002c7fc3c: fmul       s0, s1, s0
0x0000000002c7fc40: fsub       s0, s8, s0
0x0000000002c7fc44: str        s0, [sp, #0x18]
0x0000000002c7fc48: add        x1, sp, #0x18
0x0000000002c7fc4c: mov        x0, x19
0x0000000002c7fc50: bl         #0x2c7f434
0x0000000002c7fc54: b          #0x2c7f72c
0x0000000002c7fc58: fcmp       s8, s1
0x0000000002c7fc5c: cset       w8, ls
0x0000000002c7fc60: strb       w8, [sp, #0x18]
0x0000000002c7fc64: add        x1, sp, #0x18
0x0000000002c7fc68: mov        x0, x19
0x0000000002c7fc6c: bl         #0x168a6f8
0x0000000002c7fc70: b          #0x2c7f72c
0x0000000002c7fc74: ldur       x24, [x29, #-0xb8]
0x0000000002c7fc78: bl         #0x440fc88
0x0000000002c7fc7c: cmp        x0, x24
0x0000000002c7fc80: cset       w8, eq
0x0000000002c7fc84: ldur       x9, [x29, #-0xb0]
0x0000000002c7fc88: cmp        x9, #0
0x0000000002c7fc8c: cset       w9, ne
0x0000000002c7fc90: sub        x10, x29, #0xb8
0x0000000002c7fc94: add        x10, x10, #0x10
0x0000000002c7fc98: ands       w25, w8, w9
0x0000000002c7fc9c: csel       x24, x10, xzr, ne
0x0000000002c7fca0: ldr        x26, [sp, #0x118]
0x0000000002c7fca4: bl         #0x440fc88
0x0000000002c7fca8: cmp        x0, x26
0x0000000002c7fcac: b.eq       #0x2c7fcc0
0x0000000002c7fcb0: tbz        w25, #0, #0x2c7fe88
0x0000000002c7fcb4: mov        x24, #0
0x0000000002c7fcb8: mov        w8, #0
0x0000000002c7fcbc: b          #0x2c7fd5c
0x0000000002c7fcc0: ldr        x9, [sp, #0x120]
0x0000000002c7fcc4: cmp        x9, #0
0x0000000002c7fcc8: cset       w8, ne
0x0000000002c7fccc: and        w10, w25, w8
0x0000000002c7fcd0: tbz        w10, #0, #0x2c7fd48
0x0000000002c7fcd4: cmp        w23, #1
0x0000000002c7fcd8: b.le       #0x2c7fe30
0x0000000002c7fcdc: cmp        w23, #2
0x0000000002c7fce0: b.eq       #0x2c80058
0x0000000002c7fce4: cmp        w23, #3
0x0000000002c7fce8: b.eq       #0x2c800a4
0x0000000002c7fcec: cmp        w23, #4
0x0000000002c7fcf0: b.ne       #0x2c7fe88
0x0000000002c7fcf4: ldr        s0, [x24]
0x0000000002c7fcf8: sub        x8, x29, #0xb8
0x0000000002c7fcfc: add        x8, x8, #0x14
0x0000000002c7fd00: ldur       s1, [x29, #-0xa0]
0x0000000002c7fd04: ldr        s2, [sp, #0x130]
0x0000000002c7fd08: fdiv       s1, s1, s2
0x0000000002c7fd0c: frintm     s1, s1
0x0000000002c7fd10: ldr        d2, [sp, #0x128]
0x0000000002c7fd14: ld1        {v0.s}[1], [x8]
0x0000000002c7fd18: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002c7fd1c: frintm     v0.2s, v0.2s
0x0000000002c7fd20: str        d0, [sp, #0x18]
0x0000000002c7fd24: str        s1, [sp, #0x20]
0x0000000002c7fd28: bl         #0x440fc88
0x0000000002c7fd2c: str        x0, [x19]
0x0000000002c7fd30: mov        x23, x19
0x0000000002c7fd34: str        xzr, [x23, #8]!
0x0000000002c7fd38: add        x1, sp, #0x18
0x0000000002c7fd3c: mov        x0, x23
0x0000000002c7fd40: bl         #0x1f5e8
0x0000000002c7fd44: b          #0x2c7fea8
0x0000000002c7fd48: add        x10, sp, #0x118
0x0000000002c7fd4c: add        x10, x10, #0x10
0x0000000002c7fd50: cmp        x9, #0
0x0000000002c7fd54: csel       x24, x10, xzr, ne
0x0000000002c7fd58: tbz        w25, #0, #0x2c7fdc4
0x0000000002c7fd5c: ldr        x9, [sp, #0x118]
0x0000000002c7fd60: ldrb       w9, [x9, #0x35]
0x0000000002c7fd64: cmp        w9, #1
0x0000000002c7fd68: b.ne       #0x2c7fdc4
0x0000000002c7fd6c: add        x0, sp, #0x118
0x0000000002c7fd70: bl         #0x2073c
0x0000000002c7fd74: cmp        w23, #4
0x0000000002c7fd78: b.eq       #0x2c80014
0x0000000002c7fd7c: cmp        w23, #3
0x0000000002c7fd80: b.eq       #0x2c7ffd4
0x0000000002c7fd84: cmp        w23, #2
0x0000000002c7fd88: b.ne       #0x2c7fe88
0x0000000002c7fd8c: ldur       s1, [x29, #-0xa0]
0x0000000002c7fd90: fmul       s1, s0, s1
0x0000000002c7fd94: ldur       d2, [x29, #-0xa8]
0x0000000002c7fd98: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002c7fd9c: str        d0, [sp, #0x18]
0x0000000002c7fda0: str        s1, [sp, #0x20]
0x0000000002c7fda4: bl         #0x440fc88
0x0000000002c7fda8: str        x0, [x19]
0x0000000002c7fdac: mov        x23, x19
0x0000000002c7fdb0: str        xzr, [x23, #8]!
0x0000000002c7fdb4: add        x1, sp, #0x18
0x0000000002c7fdb8: mov        x0, x23
0x0000000002c7fdbc: bl         #0x1f5e8
0x0000000002c7fdc0: b          #0x2c7fea8
0x0000000002c7fdc4: cbz        w8, #0x2c7fe88
0x0000000002c7fdc8: ldur       x8, [x29, #-0xb8]
0x0000000002c7fdcc: ldrb       w8, [x8, #0x35]
0x0000000002c7fdd0: cmp        w8, #1
0x0000000002c7fdd4: b.ne       #0x2c7fe88
0x0000000002c7fdd8: sub        x0, x29, #0xb8
0x0000000002c7fddc: bl         #0x2073c
0x0000000002c7fde0: cmp        w23, #4
0x0000000002c7fde4: b.eq       #0x2c80178
0x0000000002c7fde8: cmp        w23, #3
0x0000000002c7fdec: b.eq       #0x2c8013c
0x0000000002c7fdf0: cmp        w23, #2
0x0000000002c7fdf4: b.ne       #0x2c7fe88
0x0000000002c7fdf8: ldr        s1, [x24, #8]
0x0000000002c7fdfc: fmul       s1, s0, s1
0x0000000002c7fe00: ldr        d2, [x24]
0x0000000002c7fe04: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002c7fe08: str        d0, [sp, #0x18]
0x0000000002c7fe0c: str        s1, [sp, #0x20]
0x0000000002c7fe10: bl         #0x440fc88
0x0000000002c7fe14: str        x0, [x19]
0x0000000002c7fe18: mov        x23, x19
0x0000000002c7fe1c: str        xzr, [x23, #8]!
0x0000000002c7fe20: add        x1, sp, #0x18
0x0000000002c7fe24: mov        x0, x23
0x0000000002c7fe28: bl         #0x1f5e8
0x0000000002c7fe2c: b          #0x2c7fea8
0x0000000002c7fe30: cbz        w23, #0x2c800f0
0x0000000002c7fe34: cmp        w23, #1
0x0000000002c7fe38: b.ne       #0x2c7fe88
0x0000000002c7fe3c: ldr        s0, [x24]
0x0000000002c7fe40: sub        x8, x29, #0xb8
0x0000000002c7fe44: add        x8, x8, #0x14
0x0000000002c7fe48: ldur       s1, [x29, #-0xa0]
0x0000000002c7fe4c: ldr        s2, [sp, #0x130]
0x0000000002c7fe50: fsub       s1, s1, s2
0x0000000002c7fe54: ldr        d2, [sp, #0x128]
0x0000000002c7fe58: ld1        {v0.s}[1], [x8]
0x0000000002c7fe5c: fsub       v0.2s, v0.2s, v2.2s
0x0000000002c7fe60: str        d0, [sp, #0x18]
0x0000000002c7fe64: str        s1, [sp, #0x20]
0x0000000002c7fe68: bl         #0x440fc88
0x0000000002c7fe6c: str        x0, [x19]
0x0000000002c7fe70: mov        x23, x19
0x0000000002c7fe74: str        xzr, [x23, #8]!
0x0000000002c7fe78: add        x1, sp, #0x18
0x0000000002c7fe7c: mov        x0, x23
0x0000000002c7fe80: bl         #0x1f5e8
0x0000000002c7fe84: b          #0x2c7fea8
0x0000000002c7fe88: bl         #0x440f418
0x0000000002c7fe8c: str        x0, [x19]
0x0000000002c7fe90: movi       v0.16b, #0
0x0000000002c7fe94: stur       q0, [x19, #8]
0x0000000002c7fe98: stur       q0, [x19, #0x18]
0x0000000002c7fe9c: stur       q0, [x19, #0x28]
0x0000000002c7fea0: stur       q0, [x19, #0x38]
0x0000000002c7fea4: str        xzr, [x19, #0x48]
0x0000000002c7fea8: ldr        x23, [x19]
0x0000000002c7feac: bl         #0x440f418
0x0000000002c7feb0: cmp        x23, x0
0x0000000002c7feb4: b.ne       #0x2c7f72c
0x0000000002c7feb8: mov        x23, x19
0x0000000002c7febc: ldr        x8, [x23, #8]!
0x0000000002c7fec0: cbz        x8, #0x2c7fed0
0x0000000002c7fec4: ldr        x8, [x8, #0x10]
0x0000000002c7fec8: add        x0, x19, #0x10
0x0000000002c7fecc: blr        x8
0x0000000002c7fed0: ldr        w0, [x22, #0x1c]
0x0000000002c7fed4: sub        x1, x29, #0xb8
0x0000000002c7fed8: add        x2, sp, #0x118
0x0000000002c7fedc: mov        x8, x19
0x0000000002c7fee0: bl         #0x2c81cfc
0x0000000002c7fee4: ldr        x24, [x19]
0x0000000002c7fee8: bl         #0x440f418
0x0000000002c7feec: cmp        x24, x0
0x0000000002c7fef0: b.ne       #0x2c7f72c
0x0000000002c7fef4: ldr        x8, [x23]
0x0000000002c7fef8: cbz        x8, #0x2c7ff08
0x0000000002c7fefc: ldr        x8, [x8, #0x10]
0x0000000002c7ff00: add        x0, x19, #0x10
0x0000000002c7ff04: blr        x8
0x0000000002c7ff08: ldr        w0, [x22, #0x1c]
0x0000000002c7ff0c: sub        x1, x29, #0xb8
0x0000000002c7ff10: add        x2, sp, #0x118
0x0000000002c7ff14: mov        x8, x19
0x0000000002c7ff18: bl         #0x2c821d4
0x0000000002c7ff1c: ldr        x22, [x19]
0x0000000002c7ff20: bl         #0x440f418
0x0000000002c7ff24: cmp        x22, x0
0x0000000002c7ff28: b.ne       #0x2c7f72c
0x0000000002c7ff2c: ldr        x8, [x23]
0x0000000002c7ff30: cbz        x8, #0x2c7ff40
0x0000000002c7ff34: ldr        x8, [x8, #0x10]
0x0000000002c7ff38: add        x0, x19, #0x10
0x0000000002c7ff3c: blr        x8
0x0000000002c7ff40: ldrb       w8, [x20, #0x1f]
0x0000000002c7ff44: sxtb       w9, w8
0x0000000002c7ff48: ldr        x10, [x20, #0x10]
0x0000000002c7ff4c: cmp        w9, #0
0x0000000002c7ff50: csel       x8, x10, x8, lt
0x0000000002c7ff54: cbnz       x8, #0x2c7ffb8
0x0000000002c7ff58: add        x8, x21, #0x68
0x0000000002c7ff5c: ldrsb      w9, [x21, #0x7f]
0x0000000002c7ff60: tbz        w9, #0x1f, #0x2c7ff68
0x0000000002c7ff64: ldr        x8, [x8]
0x0000000002c7ff68: ldur       x9, [x29, #-0xb8]
0x0000000002c7ff6c: ldr        x9, [x9, #8]
0x0000000002c7ff70: ldrsb      w10, [x9, #0x17]
0x0000000002c7ff74: tbz        w10, #0x1f, #0x2c7ff7c
0x0000000002c7ff78: ldr        x9, [x9]
0x0000000002c7ff7c: ldr        x10, [sp, #0x118]
0x0000000002c7ff80: ldr        x10, [x10, #8]
0x0000000002c7ff84: ldrsb      w11, [x10, #0x17]
0x0000000002c7ff88: tbz        w11, #0x1f, #0x2c7ff90
0x0000000002c7ff8c: ldr        x10, [x10]
0x0000000002c7ff90: stp        x9, x10, [sp, #8]
0x0000000002c7ff94: str        x8, [sp]
0x0000000002c7ff98: adrp       x2, #0x5413000
0x0000000002c7ff9c: add        x2, x2, #0xed
0x0000000002c7ffa0: add        x0, sp, #0x18
0x0000000002c7ffa4: mov        w1, #0x100
0x0000000002c7ffa8: bl         #0x4b99760
0x0000000002c7ffac: add        x0, x20, #8
0x0000000002c7ffb0: add        x1, sp, #0x18
0x0000000002c7ffb4: bl         #0x4b97cc0
0x0000000002c7ffb8: bl         #0x440f418
0x0000000002c7ffbc: str        x0, [x19]
0x0000000002c7ffc0: movi       v0.16b, #0
0x0000000002c7ffc4: stp        q0, q0, [x23]
0x0000000002c7ffc8: stp        q0, q0, [x23, #0x20]
0x0000000002c7ffcc: str        xzr, [x23, #0x40]
0x0000000002c7ffd0: b          #0x2c7f72c
0x0000000002c7ffd4: fmov       s1, #1.00000000
0x0000000002c7ffd8: fdiv       s0, s1, s0
0x0000000002c7ffdc: ldur       s1, [x29, #-0xa0]
0x0000000002c7ffe0: fmul       s1, s0, s1
0x0000000002c7ffe4: ldur       d2, [x29, #-0xa8]
0x0000000002c7ffe8: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002c7ffec: str        d0, [sp, #0x18]
0x0000000002c7fff0: str        s1, [sp, #0x20]
0x0000000002c7fff4: bl         #0x440fc88
0x0000000002c7fff8: str        x0, [x19]
0x0000000002c7fffc: mov        x23, x19
0x0000000002c80000: str        xzr, [x23, #8]!
0x0000000002c80004: add        x1, sp, #0x18
0x0000000002c80008: mov        x0, x23
0x0000000002c8000c: bl         #0x1f5e8
0x0000000002c80010: b          #0x2c7fea8
0x0000000002c80014: ldur       s1, [x29, #-0xa0]
0x0000000002c80018: fdiv       s1, s1, s0
0x0000000002c8001c: frintm     s1, s1
0x0000000002c80020: ldur       d2, [x29, #-0xa8]
0x0000000002c80024: dup        v0.2s, v0.s[0]
0x0000000002c80028: fdiv       v0.2s, v2.2s, v0.2s
0x0000000002c8002c: frintm     v0.2s, v0.2s
0x0000000002c80030: str        d0, [sp, #0x18]
0x0000000002c80034: str        s1, [sp, #0x20]
0x0000000002c80038: bl         #0x440fc88
0x0000000002c8003c: str        x0, [x19]
0x0000000002c80040: mov        x23, x19
0x0000000002c80044: str        xzr, [x23, #8]!
0x0000000002c80048: add        x1, sp, #0x18
0x0000000002c8004c: mov        x0, x23
0x0000000002c80050: bl         #0x1f5e8
0x0000000002c80054: b          #0x2c7fea8
0x0000000002c80058: ldr        s0, [x24]
0x0000000002c8005c: sub        x8, x29, #0xb8
0x0000000002c80060: add        x8, x8, #0x14
0x0000000002c80064: ldur       s1, [x29, #-0xa0]
0x0000000002c80068: ldr        s2, [sp, #0x130]
0x0000000002c8006c: fmul       s1, s1, s2
0x0000000002c80070: ldr        d2, [sp, #0x128]
0x0000000002c80074: ld1        {v0.s}[1], [x8]
0x0000000002c80078: fmul       v0.2s, v0.2s, v2.2s
0x0000000002c8007c: str        d0, [sp, #0x18]
0x0000000002c80080: str        s1, [sp, #0x20]
0x0000000002c80084: bl         #0x440fc88
0x0000000002c80088: str        x0, [x19]
0x0000000002c8008c: mov        x23, x19
0x0000000002c80090: str        xzr, [x23, #8]!
0x0000000002c80094: add        x1, sp, #0x18
0x0000000002c80098: mov        x0, x23
0x0000000002c8009c: bl         #0x1f5e8
0x0000000002c800a0: b          #0x2c7fea8
0x0000000002c800a4: ldr        s0, [x24]
0x0000000002c800a8: sub        x8, x29, #0xb8
0x0000000002c800ac: add        x8, x8, #0x14
0x0000000002c800b0: ldur       s1, [x29, #-0xa0]
0x0000000002c800b4: ldr        s2, [sp, #0x130]
0x0000000002c800b8: fdiv       s1, s1, s2
0x0000000002c800bc: ldr        d2, [sp, #0x128]
0x0000000002c800c0: ld1        {v0.s}[1], [x8]
0x0000000002c800c4: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002c800c8: str        d0, [sp, #0x18]
0x0000000002c800cc: str        s1, [sp, #0x20]
0x0000000002c800d0: bl         #0x440fc88
0x0000000002c800d4: str        x0, [x19]
0x0000000002c800d8: mov        x23, x19
0x0000000002c800dc: str        xzr, [x23, #8]!
0x0000000002c800e0: add        x1, sp, #0x18
0x0000000002c800e4: mov        x0, x23
0x0000000002c800e8: bl         #0x1f5e8
0x0000000002c800ec: b          #0x2c7fea8
0x0000000002c800f0: ldr        s0, [x24]
0x0000000002c800f4: sub        x8, x29, #0xb8
0x0000000002c800f8: add        x8, x8, #0x14
0x0000000002c800fc: ldur       s1, [x29, #-0xa0]
0x0000000002c80100: ldr        s2, [sp, #0x130]
0x0000000002c80104: fadd       s1, s1, s2
0x0000000002c80108: ldr        d2, [sp, #0x128]
0x0000000002c8010c: ld1        {v0.s}[1], [x8]
0x0000000002c80110: fadd       v0.2s, v0.2s, v2.2s
0x0000000002c80114: str        d0, [sp, #0x18]
0x0000000002c80118: str        s1, [sp, #0x20]
0x0000000002c8011c: bl         #0x440fc88
0x0000000002c80120: str        x0, [x19]
0x0000000002c80124: mov        x23, x19
0x0000000002c80128: str        xzr, [x23, #8]!
0x0000000002c8012c: add        x1, sp, #0x18
0x0000000002c80130: mov        x0, x23
0x0000000002c80134: bl         #0x1f5e8
0x0000000002c80138: b          #0x2c7fea8
0x0000000002c8013c: ldr        s1, [x24, #8]
0x0000000002c80140: fdiv       s1, s0, s1
0x0000000002c80144: ldr        d2, [x24]
0x0000000002c80148: dup        v0.2s, v0.s[0]
0x0000000002c8014c: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002c80150: str        d0, [sp, #0x18]
0x0000000002c80154: str        s1, [sp, #0x20]
0x0000000002c80158: bl         #0x440fc88
0x0000000002c8015c: str        x0, [x19]
0x0000000002c80160: mov        x23, x19
0x0000000002c80164: str        xzr, [x23, #8]!
0x0000000002c80168: add        x1, sp, #0x18
0x0000000002c8016c: mov        x0, x23
0x0000000002c80170: bl         #0x1f5e8
0x0000000002c80174: b          #0x2c7fea8
0x0000000002c80178: ldr        s1, [x24, #8]
0x0000000002c8017c: fdiv       s1, s0, s1
0x0000000002c80180: frintm     s1, s1
0x0000000002c80184: ldr        d2, [x24]
0x0000000002c80188: dup        v0.2s, v0.s[0]
0x0000000002c8018c: fdiv       v0.2s, v0.2s, v2.2s
0x0000000002c80190: frintm     v0.2s, v0.2s
0x0000000002c80194: str        d0, [sp, #0x18]
0x0000000002c80198: str        s1, [sp, #0x20]
0x0000000002c8019c: bl         #0x440fc88
0x0000000002c801a0: str        x0, [x19]
0x0000000002c801a4: mov        x23, x19
0x0000000002c801a8: str        xzr, [x23, #8]!
0x0000000002c801ac: add        x1, sp, #0x18
0x0000000002c801b0: mov        x0, x23
0x0000000002c801b4: bl         #0x1f5e8
0x0000000002c801b8: b          #0x2c7fea8
0x0000000002c801bc: bl         #0x4b98620
0x0000000002c801c0: mov        x20, x0
0x0000000002c801c4: ldr        x8, [x23]
0x0000000002c801c8: cbz        x8, #0x2c804b0
0x0000000002c801cc: ldr        x8, [x8, #0x10]
0x0000000002c801d0: add        x0, x19, #0x10
0x0000000002c801d4: blr        x8
0x0000000002c801d8: b          #0x2c804b0
0x0000000002c801dc: b          #0x2c804e8
0x0000000002c801e0: mov        x20, x0
0x0000000002c801e4: ldr        x8, [x23]
0x0000000002c801e8: cbz        x8, #0x2c804b0
0x0000000002c801ec: ldr        x8, [x8, #0x10]
0x0000000002c801f0: add        x0, x19, #0x10
0x0000000002c801f4: blr        x8
0x0000000002c801f8: b          #0x2c804b0
0x0000000002c801fc: b          #0x2c804e8
0x0000000002c80200: mov        x20, x0
0x0000000002c80204: ldr        x8, [x23]
0x0000000002c80208: cbz        x8, #0x2c804b0
0x0000000002c8020c: ldr        x8, [x8, #0x10]
0x0000000002c80210: add        x0, x19, #0x10
0x0000000002c80214: blr        x8
0x0000000002c80218: b          #0x2c804b0
0x0000000002c8021c: b          #0x2c804e8
0x0000000002c80220: b          #0x2c804ac
0x0000000002c80224: b          #0x2c804ac
0x0000000002c80228: b          #0x2c804ac
0x0000000002c8022c: b          #0x2c804ac
0x0000000002c80230: b          #0x2c804ac
0x0000000002c80234: b          #0x2c804ac
0x0000000002c80238: b          #0x2c804ac
0x0000000002c8023c: b          #0x2c804ac
0x0000000002c80240: b          #0x2c804ac
0x0000000002c80244: b          #0x2c804ac
0x0000000002c80248: b          #0x2c804ac
0x0000000002c8024c: b          #0x2c804ac
0x0000000002c80250: mov        x20, x0
0x0000000002c80254: ldr        x8, [x23]
0x0000000002c80258: cbz        x8, #0x2c804b0
0x0000000002c8025c: ldr        x8, [x8, #0x10]
0x0000000002c80260: add        x0, x19, #0x10
0x0000000002c80264: blr        x8
0x0000000002c80268: b          #0x2c804b0
0x0000000002c8026c: b          #0x2c804e8
0x0000000002c80270: mov        x20, x0
0x0000000002c80274: ldr        x8, [x23]
0x0000000002c80278: cbz        x8, #0x2c804b0
0x0000000002c8027c: ldr        x8, [x8, #0x10]
0x0000000002c80280: add        x0, x19, #0x10
0x0000000002c80284: blr        x8
0x0000000002c80288: b          #0x2c804b0
0x0000000002c8028c: b          #0x2c804e8
0x0000000002c80290: mov        x20, x0
0x0000000002c80294: ldr        x8, [x23]
0x0000000002c80298: cbz        x8, #0x2c804b0
0x0000000002c8029c: ldr        x8, [x8, #0x10]
0x0000000002c802a0: add        x0, x19, #0x10
0x0000000002c802a4: blr        x8
0x0000000002c802a8: b          #0x2c804b0
0x0000000002c802ac: b          #0x2c804e8
0x0000000002c802b0: mov        x20, x0
0x0000000002c802b4: ldr        x8, [x23]
0x0000000002c802b8: cbz        x8, #0x2c804b0
0x0000000002c802bc: ldr        x8, [x8, #0x10]
0x0000000002c802c0: add        x0, x19, #0x10
0x0000000002c802c4: blr        x8
0x0000000002c802c8: b          #0x2c804b0
0x0000000002c802cc: b          #0x2c804e8
0x0000000002c802d0: mov        x20, x0
0x0000000002c802d4: ldr        x8, [x23]
0x0000000002c802d8: cbz        x8, #0x2c804b0
0x0000000002c802dc: ldr        x8, [x8, #0x10]
0x0000000002c802e0: add        x0, x19, #0x10
0x0000000002c802e4: blr        x8
0x0000000002c802e8: b          #0x2c804b0
0x0000000002c802ec: b          #0x2c804e8
0x0000000002c802f0: b          #0x2c804e8
0x0000000002c802f4: mov        x20, x0
0x0000000002c802f8: ldr        x8, [x23]
0x0000000002c802fc: cbz        x8, #0x2c804b0
0x0000000002c80300: ldr        x8, [x8, #0x10]
0x0000000002c80304: add        x0, x19, #0x10
0x0000000002c80308: blr        x8
0x0000000002c8030c: b          #0x2c804b0
0x0000000002c80310: b          #0x2c804e8
0x0000000002c80314: mov        x20, x0
0x0000000002c80318: ldr        x8, [x23]
0x0000000002c8031c: cbz        x8, #0x2c804b0
0x0000000002c80320: ldr        x8, [x8, #0x10]
0x0000000002c80324: add        x0, x19, #0x10
0x0000000002c80328: blr        x8
0x0000000002c8032c: b          #0x2c804b0
0x0000000002c80330: b          #0x2c804e8
0x0000000002c80334: mov        x20, x0
0x0000000002c80338: ldr        x8, [x23]
0x0000000002c8033c: cbz        x8, #0x2c804b0
0x0000000002c80340: ldr        x8, [x8, #0x10]
0x0000000002c80344: add        x0, x19, #0x10
0x0000000002c80348: blr        x8
0x0000000002c8034c: b          #0x2c804b0
0x0000000002c80350: b          #0x2c804e8
0x0000000002c80354: b          #0x2c804e8
0x0000000002c80358: mov        x20, x0
0x0000000002c8035c: ldr        x8, [x23]
0x0000000002c80360: cbz        x8, #0x2c804b0
0x0000000002c80364: ldr        x8, [x8, #0x10]
0x0000000002c80368: add        x0, x19, #0x10
0x0000000002c8036c: blr        x8
0x0000000002c80370: b          #0x2c804b0
0x0000000002c80374: b          #0x2c804e8
0x0000000002c80378: mov        x20, x0
0x0000000002c8037c: ldrsb      w8, [sp, #0x2f]
0x0000000002c80380: tbz        w8, #0x1f, #0x2c804b0
0x0000000002c80384: ldr        x0, [sp, #0x18]
0x0000000002c80388: bl         #0x47e93a8
0x0000000002c8038c: b          #0x2c804b0
0x0000000002c80390: b          #0x2c804e8
0x0000000002c80394: b          #0x2c804ac
0x0000000002c80398: b          #0x2c804ac
0x0000000002c8039c: b          #0x2c804ac
0x0000000002c803a0: b          #0x2c804ac
0x0000000002c803a4: mov        x20, x0
0x0000000002c803a8: ldr        x8, [x23]
0x0000000002c803ac: cbz        x8, #0x2c804b0
0x0000000002c803b0: ldr        x8, [x8, #0x10]
0x0000000002c803b4: add        x0, x19, #0x10
0x0000000002c803b8: blr        x8
0x0000000002c803bc: b          #0x2c804b0
0x0000000002c803c0: b          #0x2c804e8
0x0000000002c803c4: b          #0x2c804ac
0x0000000002c803c8: b          #0x2c804ac
0x0000000002c803cc: b          #0x2c804ac
0x0000000002c803d0: b          #0x2c804ac
0x0000000002c803d4: b          #0x2c804ac
0x0000000002c803d8: b          #0x2c804ac
0x0000000002c803dc: b          #0x2c804ac
0x0000000002c803e0: b          #0x2c804ac
0x0000000002c803e4: mov        x20, x0
0x0000000002c803e8: ldr        x8, [x19, #8]
0x0000000002c803ec: cbz        x8, #0x2c804b0
0x0000000002c803f0: ldr        x8, [x8, #0x10]
0x0000000002c803f4: add        x0, x19, #0x10
0x0000000002c803f8: blr        x8
0x0000000002c803fc: b          #0x2c804b0
0x0000000002c80400: b          #0x2c804e8
0x0000000002c80404: b          #0x2c804e8
0x0000000002c80408: b          #0x2c804e8
0x0000000002c8040c: b          #0x2c804e8
0x0000000002c80410: b          #0x2c804e8
0x0000000002c80414: mov        x20, x0
0x0000000002c80418: ldr        x8, [x19, #8]
0x0000000002c8041c: cbz        x8, #0x2c80460
0x0000000002c80420: ldr        x8, [x8, #0x10]
0x0000000002c80424: add        x0, x19, #0x10
0x0000000002c80428: blr        x8
0x0000000002c8042c: b          #0x2c80460
0x0000000002c80430: b          #0x2c804e8
0x0000000002c80434: mov        x20, x0
0x0000000002c80438: ldr        x8, [x19, #8]
0x0000000002c8043c: cbz        x8, #0x2c80484
0x0000000002c80440: ldr        x8, [x8, #0x10]
0x0000000002c80444: add        x0, x19, #0x10
0x0000000002c80448: blr        x8
0x0000000002c8044c: b          #0x2c80484
0x0000000002c80450: b          #0x2c804e8
0x0000000002c80454: mov        x20, x0
0x0000000002c80458: b          #0x2c804c8
0x0000000002c8045c: mov        x20, x0
0x0000000002c80460: ldr        x8, [sp, #0x20]
0x0000000002c80464: cbz        x8, #0x2c804f0
0x0000000002c80468: ldr        x8, [x8, #0x10]
0x0000000002c8046c: add        x9, sp, #0x18
0x0000000002c80470: add        x0, x9, #0x10
0x0000000002c80474: blr        x8
0x0000000002c80478: b          #0x2c804f0
0x0000000002c8047c: b          #0x2c804e8
0x0000000002c80480: mov        x20, x0
0x0000000002c80484: ldr        x8, [sp, #0x20]
0x0000000002c80488: cbz        x8, #0x2c804f0
0x0000000002c8048c: ldr        x8, [x8, #0x10]
0x0000000002c80490: add        x9, sp, #0x18
0x0000000002c80494: add        x0, x9, #0x10
0x0000000002c80498: blr        x8
0x0000000002c8049c: b          #0x2c804f0
0x0000000002c804a0: b          #0x2c804e8
0x0000000002c804a4: mov        x20, x0
0x0000000002c804a8: b          #0x2c804f0
0x0000000002c804ac: mov        x20, x0
0x0000000002c804b0: ldr        x8, [sp, #0x120]
0x0000000002c804b4: cbz        x8, #0x2c804c8
0x0000000002c804b8: ldr        x8, [x8, #0x10]
0x0000000002c804bc: add        x9, sp, #0x118
0x0000000002c804c0: add        x0, x9, #0x10
0x0000000002c804c4: blr        x8
0x0000000002c804c8: ldur       x8, [x29, #-0xb0]
0x0000000002c804cc: cbz        x8, #0x2c804f0
0x0000000002c804d0: ldr        x8, [x8, #0x10]
0x0000000002c804d4: sub        x9, x29, #0xb8
0x0000000002c804d8: add        x0, x9, #0x10
0x0000000002c804dc: blr        x8
0x0000000002c804e0: b          #0x2c804f0
0x0000000002c804e4: b          #0x2c804e8
0x0000000002c804e8: mov        x20, x0
0x0000000002c804ec: cbnz       w1, #0x2c804f8
0x0000000002c804f0: mov        x0, x20
0x0000000002c804f4: bl         #0x4b97984
0x0000000002c804f8: mov        x0, x20
0x0000000002c804fc: bl         #0x18bd8
