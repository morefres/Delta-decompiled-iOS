; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f500
0x0000000003d9f500: sub        sp, sp, #0xb0
0x0000000003d9f504: stp        x22, x21, [sp, #0x80]
0x0000000003d9f508: stp        x20, x19, [sp, #0x90]
0x0000000003d9f50c: stp        x29, x30, [sp, #0xa0]
0x0000000003d9f510: add        x29, sp, #0xa0
0x0000000003d9f514: mov        x19, x0
0x0000000003d9f518: adrp       x8, #0x5ba4000
0x0000000003d9f51c: ldr        x8, [x8, #0x338]
0x0000000003d9f520: ldr        x8, [x8]
0x0000000003d9f524: stur       x8, [x29, #-0x28]
0x0000000003d9f528: ldr        x20, [x0]
0x0000000003d9f52c: mov        w8, #0xce70
0x0000000003d9f530: add        x8, x20, x8
0x0000000003d9f534: ldrb       w9, [x0, #8]
0x0000000003d9f538: cmp        x9, #8
0x0000000003d9f53c: b.hi       #0x3d9f668
0x0000000003d9f540: add        x9, x20, x9, lsl #4
0x0000000003d9f544: mov        w10, #0xd088
0x0000000003d9f548: ldr        x9, [x9, x10]
0x0000000003d9f54c: cbz        x9, #0x3d9f668
0x0000000003d9f550: ldr        w10, [x19, #0xc]
0x0000000003d9f554: mov        w11, #0x726c
0x0000000003d9f558: movk       w11, #0x6374, lsl #16
0x0000000003d9f55c: cmp        w10, w11
0x0000000003d9f560: mov        w11, #0x20
0x0000000003d9f564: csel       w10, w11, w10, eq
0x0000000003d9f568: cmp        w10, #0x20
0x0000000003d9f56c: b.hi       #0x3d9f668
0x0000000003d9f570: add        x9, x9, w10, uxtw #3
0x0000000003d9f574: mov        w10, #0x2f70
0x0000000003d9f578: add        x9, x9, x10
0x0000000003d9f57c: ldar       x9, [x9]
0x0000000003d9f580: cbz        x9, #0x3d9f668
0x0000000003d9f584: adrp       x9, #0x6191000
0x0000000003d9f588: add        x9, x9, #0xfe0
0x0000000003d9f58c: ldr        x20, [x9]
0x0000000003d9f590: and        w10, w20, #0xff
0x0000000003d9f594: cmp        w10, #6
0x0000000003d9f598: b.lo       #0x3d9f640
0x0000000003d9f59c: lsr        x10, x20, #8
0x0000000003d9f5a0: and        w10, w10, #0xff
0x0000000003d9f5a4: cmp        w10, #5
0x0000000003d9f5a8: b.lo       #0x3d9f640
0x0000000003d9f5ac: ldr        x21, [x9, #8]
0x0000000003d9f5b0: ldr        x0, [x8]
0x0000000003d9f5b4: ldr        x8, [x0]
0x0000000003d9f5b8: ldr        x9, [x8, #0x100]
0x0000000003d9f5bc: sub        x8, x29, #0x48
0x0000000003d9f5c0: blr        x9
0x0000000003d9f5c4: add        x22, sp, #8
0x0000000003d9f5c8: add        x8, sp, #8
0x0000000003d9f5cc: sub        x0, x29, #0x48
0x0000000003d9f5d0: bl         #0x3e24518
0x0000000003d9f5d4: ldrb       w8, [x19, #8]
0x0000000003d9f5d8: ldrsb      x9, [sp, #0x1f]
0x0000000003d9f5dc: cmp        x9, #0
0x0000000003d9f5e0: ldp        x10, x11, [sp, #8]
0x0000000003d9f5e4: csel       x10, x10, x22, lt
0x0000000003d9f5e8: ldr        w12, [x19, #0xc]
0x0000000003d9f5ec: cmp        w9, #0
0x0000000003d9f5f0: csel       x9, x11, x9, lt
0x0000000003d9f5f4: stp        x10, x9, [sp, #0x20]
0x0000000003d9f5f8: stp        x8, xzr, [sp, #0x30]
0x0000000003d9f5fc: stp        x12, xzr, [sp, #0x40]
0x0000000003d9f600: adrp       x3, #0x54cc000
0x0000000003d9f604: add        x3, x3, #0xcd2
0x0000000003d9f608: add        x6, sp, #0x20
0x0000000003d9f60c: mov        x0, x20
0x0000000003d9f610: mov        x1, x21
0x0000000003d9f614: mov        w2, #5
0x0000000003d9f618: mov        w4, #0x63
0x0000000003d9f61c: mov        w5, #0x21d
0x0000000003d9f620: mov        w7, #1
0x0000000003d9f624: bl         #0x47eec38
0x0000000003d9f628: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f62c: tbz        w8, #0x1f, #0x3d9f638
0x0000000003d9f630: ldr        x0, [sp, #8]
0x0000000003d9f634: bl         #0x47e93a8
0x0000000003d9f638: sub        x0, x29, #0x48
0x0000000003d9f63c: bl         #0x5c818
0x0000000003d9f640: ldr        x20, [x19, #0x28]
0x0000000003d9f644: mov        w8, #4
0x0000000003d9f648: str        w8, [x20]
0x0000000003d9f64c: ldrsb      w8, [x20, #0x1f]
0x0000000003d9f650: tbz        w8, #0x1f, #0x3d9f65c
0x0000000003d9f654: ldur       x0, [x20, #8]
0x0000000003d9f658: bl         #0x47e93a8
0x0000000003d9f65c: stp        xzr, xzr, [x20, #8]
0x0000000003d9f660: stur       xzr, [x20, #0x18]
0x0000000003d9f664: b          #0x3d9f8e0
0x0000000003d9f668: ldrb       w9, [x8, #0xde0]
0x0000000003d9f66c: tbz        w9, #0, #0x3d9f708
0x0000000003d9f670: adrp       x9, #0x6192000
0x0000000003d9f674: ldrb       w9, [x9, #0xb0]
0x0000000003d9f678: cmp        w9, #1
0x0000000003d9f67c: b.ne       #0x3d9f68c
0x0000000003d9f680: add        x9, x8, #0xde1
0x0000000003d9f684: ldarb      w9, [x9]
0x0000000003d9f688: tbz        w9, #0, #0x3d9f7bc
0x0000000003d9f68c: adrp       x8, #0x6192000
0x0000000003d9f690: add        x8, x8, #0x330
0x0000000003d9f694: ldrb       w8, [x8]
0x0000000003d9f698: cmp        w8, #1
0x0000000003d9f69c: b.ne       #0x3d9f770
0x0000000003d9f6a0: adrp       x8, #0x6620000
0x0000000003d9f6a4: add        x8, x8, #0x218
0x0000000003d9f6a8: ldr        w0, [x8]
0x0000000003d9f6ac: bl         #0x47e85ac
0x0000000003d9f6b0: mov        x21, x0
0x0000000003d9f6b4: ldrb       w1, [x19, #8]
0x0000000003d9f6b8: ldp        w2, w3, [x19, #0xc]
0x0000000003d9f6bc: ldr        w4, [x19, #0x14]
0x0000000003d9f6c0: ldrb       w5, [x19, #0x18]
0x0000000003d9f6c4: add        x8, sp, #0x20
0x0000000003d9f6c8: mov        x0, x20
0x0000000003d9f6cc: bl         #0x3d8ea20
0x0000000003d9f6d0: ldr        x20, [x19, #0x28]
0x0000000003d9f6d4: ldr        w8, [sp, #0x20]
0x0000000003d9f6d8: str        w8, [x20]
0x0000000003d9f6dc: ldrsb      w8, [x20, #0x1f]
0x0000000003d9f6e0: tbz        w8, #0x1f, #0x3d9f6ec
0x0000000003d9f6e4: ldur       x0, [x20, #8]
0x0000000003d9f6e8: bl         #0x47e93a8
0x0000000003d9f6ec: ldur       q0, [sp, #0x28]
0x0000000003d9f6f0: ldr        x8, [sp, #0x38]
0x0000000003d9f6f4: stur       x8, [x20, #0x18]
0x0000000003d9f6f8: stur       q0, [x20, #8]
0x0000000003d9f6fc: mov        x0, x21
0x0000000003d9f700: bl         #0x47e85ac
0x0000000003d9f704: b          #0x3d9f8e0
0x0000000003d9f708: adrp       x8, #0x6192000
0x0000000003d9f70c: add        x8, x8, #0x330
0x0000000003d9f710: ldrb       w8, [x8]
0x0000000003d9f714: cmp        w8, #1
0x0000000003d9f718: b.ne       #0x3d9f754
0x0000000003d9f71c: adrp       x8, #0x6620000
0x0000000003d9f720: add        x8, x8, #0x218
0x0000000003d9f724: ldr        w0, [x8]
0x0000000003d9f728: bl         #0x47e85ac
0x0000000003d9f72c: mov        x21, x0
0x0000000003d9f730: ldrb       w1, [x19, #8]
0x0000000003d9f734: ldp        w2, w3, [x19, #0xc]
0x0000000003d9f738: ldr        w4, [x19, #0x14]
0x0000000003d9f73c: ldrb       w5, [x19, #0x18]
0x0000000003d9f740: mov        x0, x20
0x0000000003d9f744: bl         #0x3d976c0
0x0000000003d9f748: mov        x0, x21
0x0000000003d9f74c: bl         #0x47e85ac
0x0000000003d9f750: b          #0x3d9f8e0
0x0000000003d9f754: ldrb       w1, [x19, #8]
0x0000000003d9f758: ldp        w2, w3, [x19, #0xc]
0x0000000003d9f75c: ldr        w4, [x19, #0x14]
0x0000000003d9f760: ldrb       w5, [x19, #0x18]
0x0000000003d9f764: mov        x0, x20
0x0000000003d9f768: bl         #0x3d976c0
0x0000000003d9f76c: b          #0x3d9f8e0
0x0000000003d9f770: ldrb       w1, [x19, #8]
0x0000000003d9f774: ldp        w2, w3, [x19, #0xc]
0x0000000003d9f778: ldr        w4, [x19, #0x14]
0x0000000003d9f77c: ldrb       w5, [x19, #0x18]
0x0000000003d9f780: add        x8, sp, #0x20
0x0000000003d9f784: mov        x0, x20
0x0000000003d9f788: bl         #0x3d8ea20
0x0000000003d9f78c: ldr        x20, [x19, #0x28]
0x0000000003d9f790: ldr        w8, [sp, #0x20]
0x0000000003d9f794: str        w8, [x20]
0x0000000003d9f798: ldrsb      w8, [x20, #0x1f]
0x0000000003d9f79c: tbz        w8, #0x1f, #0x3d9f7a8
0x0000000003d9f7a0: ldur       x0, [x20, #8]
0x0000000003d9f7a4: bl         #0x47e93a8
0x0000000003d9f7a8: ldur       q0, [sp, #0x28]
0x0000000003d9f7ac: ldr        x8, [sp, #0x38]
0x0000000003d9f7b0: stur       x8, [x20, #0x18]
0x0000000003d9f7b4: stur       q0, [x20, #8]
0x0000000003d9f7b8: b          #0x3d9f8e0
0x0000000003d9f7bc: adrp       x9, #0x6191000
0x0000000003d9f7c0: add        x9, x9, #0xfe0
0x0000000003d9f7c4: ldr        x20, [x9]
0x0000000003d9f7c8: and        w10, w20, #0xff
0x0000000003d9f7cc: and        x11, x20, #0xfe00
0x0000000003d9f7d0: cmp        w10, #6
0x0000000003d9f7d4: ccmp       x11, #0, #4, hs
0x0000000003d9f7d8: b.eq       #0x3d9f870
0x0000000003d9f7dc: ldr        x21, [x9, #8]
0x0000000003d9f7e0: ldr        x0, [x8]
0x0000000003d9f7e4: ldr        x8, [x0]
0x0000000003d9f7e8: ldr        x9, [x8, #0x100]
0x0000000003d9f7ec: sub        x8, x29, #0x48
0x0000000003d9f7f0: blr        x9
0x0000000003d9f7f4: add        x22, sp, #8
0x0000000003d9f7f8: add        x8, sp, #8
0x0000000003d9f7fc: sub        x0, x29, #0x48
0x0000000003d9f800: bl         #0x3e24518
0x0000000003d9f804: ldrb       w8, [x19, #8]
0x0000000003d9f808: ldrsb      x9, [sp, #0x1f]
0x0000000003d9f80c: cmp        x9, #0
0x0000000003d9f810: ldp        x10, x11, [sp, #8]
0x0000000003d9f814: csel       x10, x10, x22, lt
0x0000000003d9f818: ldr        w12, [x19, #0xc]
0x0000000003d9f81c: cmp        w9, #0
0x0000000003d9f820: csel       x9, x11, x9, lt
0x0000000003d9f824: stp        x10, x9, [sp, #0x20]
0x0000000003d9f828: stp        x8, xzr, [sp, #0x30]
0x0000000003d9f82c: stp        x12, xzr, [sp, #0x40]
0x0000000003d9f830: adrp       x3, #0x54ce000
0x0000000003d9f834: add        x3, x3, #0x39f
0x0000000003d9f838: add        x6, sp, #0x20
0x0000000003d9f83c: mov        x0, x20
0x0000000003d9f840: mov        x1, x21
0x0000000003d9f844: mov        w2, #2
0x0000000003d9f848: mov        w4, #0x6f
0x0000000003d9f84c: mov        w5, #0x21d
0x0000000003d9f850: mov        w7, #1
0x0000000003d9f854: bl         #0x47eec38
0x0000000003d9f858: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f85c: tbz        w8, #0x1f, #0x3d9f868
0x0000000003d9f860: ldr        x0, [sp, #8]
0x0000000003d9f864: bl         #0x47e93a8
0x0000000003d9f868: sub        x0, x29, #0x48
0x0000000003d9f86c: bl         #0x5c818
0x0000000003d9f870: adrp       x1, #0x54ce000
0x0000000003d9f874: add        x1, x1, #0x40f
0x0000000003d9f878: add        x0, sp, #0x20
0x0000000003d9f87c: bl         #0x18aac
0x0000000003d9f880: ldp        x20, x8, [sp, #0x20]
0x0000000003d9f884: stur       x8, [x29, #-0x48]
0x0000000003d9f888: ldur       x8, [sp, #0x2f]
0x0000000003d9f88c: stur       x8, [x29, #-0x41]
0x0000000003d9f890: ldrb       w21, [sp, #0x37]
0x0000000003d9f894: stp        xzr, xzr, [sp, #0x28]
0x0000000003d9f898: str        xzr, [sp, #0x20]
0x0000000003d9f89c: ldr        x22, [x19, #0x28]
0x0000000003d9f8a0: mov        w8, #0xb
0x0000000003d9f8a4: str        w8, [x22]
0x0000000003d9f8a8: ldrsb      w8, [x22, #0x1f]
0x0000000003d9f8ac: tbz        w8, #0x1f, #0x3d9f8b8
0x0000000003d9f8b0: ldr        x0, [x22, #8]
0x0000000003d9f8b4: bl         #0x47e93a8
0x0000000003d9f8b8: str        x20, [x22, #8]
0x0000000003d9f8bc: ldur       x8, [x29, #-0x41]
0x0000000003d9f8c0: stur       x8, [x22, #0x17]
0x0000000003d9f8c4: ldur       x8, [x29, #-0x48]
0x0000000003d9f8c8: str        x8, [x22, #0x10]
0x0000000003d9f8cc: strb       w21, [x22, #0x1f]
0x0000000003d9f8d0: ldrsb      w8, [sp, #0x37]
0x0000000003d9f8d4: tbz        w8, #0x1f, #0x3d9f8e0
0x0000000003d9f8d8: ldr        x0, [sp, #0x20]
0x0000000003d9f8dc: bl         #0x47e93a8
0x0000000003d9f8e0: ldr        x0, [x19, #0x20]
0x0000000003d9f8e4: bl         #0x697f30
0x0000000003d9f8e8: ldur       x8, [x29, #-0x28]
0x0000000003d9f8ec: adrp       x9, #0x5ba4000
0x0000000003d9f8f0: ldr        x9, [x9, #0x338]
0x0000000003d9f8f4: ldr        x9, [x9]
0x0000000003d9f8f8: cmp        x9, x8
0x0000000003d9f8fc: b.ne       #0x3d9f914
0x0000000003d9f900: ldp        x29, x30, [sp, #0xa0]
0x0000000003d9f904: ldp        x20, x19, [sp, #0x90]
0x0000000003d9f908: ldp        x22, x21, [sp, #0x80]
0x0000000003d9f90c: add        sp, sp, #0xb0
0x0000000003d9f910: ret        
0x0000000003d9f914: bl         #0x4b98620
0x0000000003d9f918: b          #0x3d9f920
0x0000000003d9f91c: b          #0x3d9f938
0x0000000003d9f920: mov        x19, x0
0x0000000003d9f924: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f928: tbz        w8, #0x1f, #0x3d9f93c
0x0000000003d9f92c: ldr        x0, [sp, #8]
0x0000000003d9f930: bl         #0x47e93a8
0x0000000003d9f934: b          #0x3d9f93c
0x0000000003d9f938: mov        x19, x0
0x0000000003d9f93c: sub        x0, x29, #0x48
0x0000000003d9f940: bl         #0x5c818
0x0000000003d9f944: b          #0x3d9f988
0x0000000003d9f948: b          #0x3d9f974
0x0000000003d9f94c: mov        x19, x0
0x0000000003d9f950: mov        x0, x21
0x0000000003d9f954: bl         #0x47e85ac
0x0000000003d9f958: b          #0x3d9f988
0x0000000003d9f95c: b          #0x3d9f974
0x0000000003d9f960: b          #0x3d9f974
0x0000000003d9f964: mov        x19, x0
0x0000000003d9f968: mov        x0, x21
0x0000000003d9f96c: bl         #0x47e85ac
0x0000000003d9f970: b          #0x3d9f988
0x0000000003d9f974: mov        x19, x0
0x0000000003d9f978: cbz        w1, #0x3d9f988
0x0000000003d9f97c: mov        x0, x19
0x0000000003d9f980: bl         #0x18bd8
0x0000000003d9f984: mov        x19, x0
0x0000000003d9f988: mov        x0, x19
0x0000000003d9f98c: bl         #0x4b97984
