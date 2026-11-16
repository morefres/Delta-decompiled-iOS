; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f628
0x0000000003b0f628: sub        sp, sp, #0xc0
0x0000000003b0f62c: stp        x24, x23, [sp, #0x80]
0x0000000003b0f630: stp        x22, x21, [sp, #0x90]
0x0000000003b0f634: stp        x20, x19, [sp, #0xa0]
0x0000000003b0f638: stp        x29, x30, [sp, #0xb0]
0x0000000003b0f63c: add        x29, sp, #0xb0
0x0000000003b0f640: mov        x19, x0
0x0000000003b0f644: add        x0, x0, #0x30
0x0000000003b0f648: str        x0, [sp, #0x58]
0x0000000003b0f64c: mov        w8, #1
0x0000000003b0f650: strb       w8, [sp, #0x60]
0x0000000003b0f654: bl         #0x6983d8
0x0000000003b0f658: ldrb       w8, [x19, #0x38]
0x0000000003b0f65c: tbnz       w8, #0, #0x3b0faf4
0x0000000003b0f660: adrp       x0, #0x54c6000
0x0000000003b0f664: add        x0, x0, #0x870
0x0000000003b0f668: bl         #0x450fb94
0x0000000003b0f66c: cbz        x0, #0x3b0faa4
0x0000000003b0f670: bl         #0x4522aac
0x0000000003b0f674: tbz        w0, #0, #0x3b0faa4
0x0000000003b0f678: adrp       x0, #0x54c6000
0x0000000003b0f67c: add        x0, x0, #0x870
0x0000000003b0f680: bl         #0x450fb94
0x0000000003b0f684: add        x8, sp, #0x48
0x0000000003b0f688: add        x1, x19, #0x88
0x0000000003b0f68c: bl         #0x4522498
0x0000000003b0f690: ldr        x21, [sp, #0x48]
0x0000000003b0f694: cbz        x21, #0x3b0fb14
0x0000000003b0f698: ldr        x8, [x21]
0x0000000003b0f69c: ldr        x8, [x8, #0x18]
0x0000000003b0f6a0: mov        x0, x21
0x0000000003b0f6a4: blr        x8
0x0000000003b0f6a8: mov        x20, x0
0x0000000003b0f6ac: ldr        x8, [x21]
0x0000000003b0f6b0: ldr        x8, [x8, #0x10]
0x0000000003b0f6b4: mov        x0, x21
0x0000000003b0f6b8: blr        x8
0x0000000003b0f6bc: mov        x1, x0
0x0000000003b0f6c0: add        x8, sp, #0x20
0x0000000003b0f6c4: mov        x0, x20
0x0000000003b0f6c8: bl         #0x47fe324
0x0000000003b0f6cc: add        x1, sp, #0x20
0x0000000003b0f6d0: mov        x0, x19
0x0000000003b0f6d4: bl         #0x3b0fc40
0x0000000003b0f6d8: cbz        w0, #0x3b0f76c
0x0000000003b0f6dc: adrp       x8, #0x6190000
0x0000000003b0f6e0: add        x8, x8, #0xf60
0x0000000003b0f6e4: ldr        x20, [x8]
0x0000000003b0f6e8: and        w9, w20, #0xff
0x0000000003b0f6ec: cmp        w9, #6
0x0000000003b0f6f0: b.lo       #0x3b0f76c
0x0000000003b0f6f4: lsr        x9, x20, #8
0x0000000003b0f6f8: and        w9, w9, #0xff
0x0000000003b0f6fc: cmp        w9, #5
0x0000000003b0f700: b.lo       #0x3b0f76c
0x0000000003b0f704: ldr        x21, [x8, #8]
0x0000000003b0f708: ldr        x23, [sp, #0x48]
0x0000000003b0f70c: ldr        x8, [x23]
0x0000000003b0f710: ldr        x8, [x8, #0x18]
0x0000000003b0f714: mov        x0, x23
0x0000000003b0f718: blr        x8
0x0000000003b0f71c: mov        x22, x0
0x0000000003b0f720: ldr        x8, [x23]
0x0000000003b0f724: ldr        x8, [x8, #0x10]
0x0000000003b0f728: mov        x0, x23
0x0000000003b0f72c: blr        x8
0x0000000003b0f730: stp        x22, x0, [sp, #0x10]
0x0000000003b0f734: adrp       x8, #0x20f000
0x0000000003b0f738: add        x8, x8, #0x54c
0x0000000003b0f73c: add        x9, sp, #0x10
0x0000000003b0f740: stp        x9, x8, [x29, #-0x40]
0x0000000003b0f744: adrp       x3, #0x54c6000
0x0000000003b0f748: add        x3, x3, #0x8eb
0x0000000003b0f74c: sub        x6, x29, #0x40
0x0000000003b0f750: mov        x0, x20
0x0000000003b0f754: mov        x1, x21
0x0000000003b0f758: mov        w2, #5
0x0000000003b0f75c: mov        w4, #0x62
0x0000000003b0f760: mov        w5, #0xf
0x0000000003b0f764: mov        w7, #1
0x0000000003b0f768: bl         #0x47eec38
0x0000000003b0f76c: adrp       x8, #0x61b1000
0x0000000003b0f770: add        x8, x8, #0x130
0x0000000003b0f774: ldrb       w8, [x8]
0x0000000003b0f778: cmp        w8, #1
0x0000000003b0f77c: b.ne       #0x3b0fa4c
0x0000000003b0f780: adrp       x0, #0x54c6000
0x0000000003b0f784: add        x0, x0, #0x870
0x0000000003b0f788: bl         #0x450fb94
0x0000000003b0f78c: add        x8, sp, #0x10
0x0000000003b0f790: add        x1, x19, #0xa0
0x0000000003b0f794: bl         #0x4522498
0x0000000003b0f798: ldr        x20, [sp, #0x10]
0x0000000003b0f79c: cbz        x20, #0x3b0f7e4
0x0000000003b0f7a0: ldr        x8, [x20]
0x0000000003b0f7a4: ldr        x8, [x8, #0x18]
0x0000000003b0f7a8: mov        x0, x20
0x0000000003b0f7ac: blr        x8
0x0000000003b0f7b0: mov        x21, x0
0x0000000003b0f7b4: ldr        x8, [x20]
0x0000000003b0f7b8: ldr        x8, [x8, #0x10]
0x0000000003b0f7bc: mov        x0, x20
0x0000000003b0f7c0: blr        x8
0x0000000003b0f7c4: stp        x21, x0, [x29, #-0x40]
0x0000000003b0f7c8: sub        x0, x29, #0x40
0x0000000003b0f7cc: mov        x2, sp
0x0000000003b0f7d0: mov        w1, #0xa
0x0000000003b0f7d4: bl         #0x47f8cec
0x0000000003b0f7d8: cbz        w0, #0x3b0f7e4
0x0000000003b0f7dc: ldr        x8, [sp]
0x0000000003b0f7e0: str        x8, [x19, #0x68]
0x0000000003b0f7e4: adrp       x22, #0x6190000
0x0000000003b0f7e8: ldr        x0, [x22, #0xf60]
0x0000000003b0f7ec: and        w8, w0, #0xff
0x0000000003b0f7f0: adrp       x23, #0x6190000
0x0000000003b0f7f4: cmp        w8, #6
0x0000000003b0f7f8: b.lo       #0x3b0f838
0x0000000003b0f7fc: lsr        x8, x0, #8
0x0000000003b0f800: and        w8, w8, #0xff
0x0000000003b0f804: cmp        w8, #5
0x0000000003b0f808: b.lo       #0x3b0f838
0x0000000003b0f80c: ldr        x1, [x23, #0xf68]
0x0000000003b0f810: ldr        x8, [x19, #0x68]
0x0000000003b0f814: stp        x8, xzr, [x29, #-0x40]
0x0000000003b0f818: adrp       x3, #0x54c6000
0x0000000003b0f81c: add        x3, x3, #0x94e
0x0000000003b0f820: sub        x6, x29, #0x40
0x0000000003b0f824: mov        w2, #5
0x0000000003b0f828: mov        w4, #0x55
0x0000000003b0f82c: mov        w5, #3
0x0000000003b0f830: mov        w7, #1
0x0000000003b0f834: bl         #0x47eec38
0x0000000003b0f838: adrp       x8, #0x6191000
0x0000000003b0f83c: ldrb       w8, [x8, #0xa8]
0x0000000003b0f840: cmp        w8, #1
0x0000000003b0f844: b.ne       #0x3b0f930
0x0000000003b0f848: adrp       x0, #0x54c6000
0x0000000003b0f84c: add        x0, x0, #0x870
0x0000000003b0f850: bl         #0x450fb94
0x0000000003b0f854: mov        x8, sp
0x0000000003b0f858: add        x1, x19, #0xb8
0x0000000003b0f85c: bl         #0x4522498
0x0000000003b0f860: ldr        x20, [sp]
0x0000000003b0f864: cbz        x20, #0x3b0f8ac
0x0000000003b0f868: ldr        x8, [x20]
0x0000000003b0f86c: ldr        x8, [x8, #0x18]
0x0000000003b0f870: mov        x0, x20
0x0000000003b0f874: blr        x8
0x0000000003b0f878: mov        x21, x0
0x0000000003b0f87c: ldr        x8, [x20]
0x0000000003b0f880: ldr        x8, [x8, #0x10]
0x0000000003b0f884: mov        x0, x20
0x0000000003b0f888: blr        x8
0x0000000003b0f88c: stp        x21, x0, [x29, #-0x40]
0x0000000003b0f890: sub        x0, x29, #0x40
0x0000000003b0f894: sub        x2, x29, #0x48
0x0000000003b0f898: mov        w1, #0xa
0x0000000003b0f89c: bl         #0x47f8cec
0x0000000003b0f8a0: cbz        w0, #0x3b0f8ac
0x0000000003b0f8a4: ldur       x8, [x29, #-0x48]
0x0000000003b0f8a8: str        x8, [x19, #0x70]
0x0000000003b0f8ac: ldr        x0, [x22, #0xf60]
0x0000000003b0f8b0: and        w8, w0, #0xff
0x0000000003b0f8b4: cmp        w8, #6
0x0000000003b0f8b8: b.lo       #0x3b0f8f8
0x0000000003b0f8bc: lsr        x8, x0, #8
0x0000000003b0f8c0: and        w8, w8, #0xff
0x0000000003b0f8c4: cmp        w8, #5
0x0000000003b0f8c8: b.lo       #0x3b0f8f8
0x0000000003b0f8cc: ldr        x1, [x23, #0xf68]
0x0000000003b0f8d0: ldr        x8, [x19, #0x70]
0x0000000003b0f8d4: stp        x8, xzr, [x29, #-0x40]
0x0000000003b0f8d8: adrp       x3, #0x54c6000
0x0000000003b0f8dc: add        x3, x3, #0x9a4
0x0000000003b0f8e0: sub        x6, x29, #0x40
0x0000000003b0f8e4: mov        w2, #5
0x0000000003b0f8e8: mov        w4, #0x55
0x0000000003b0f8ec: mov        w5, #3
0x0000000003b0f8f0: mov        w7, #1
0x0000000003b0f8f4: bl         #0x47eec38
0x0000000003b0f8f8: ldr        x20, [sp, #8]
0x0000000003b0f8fc: cbz        x20, #0x3b0f930
0x0000000003b0f900: add        x8, x20, #8
0x0000000003b0f904: ldaxr      x9, [x8]
0x0000000003b0f908: sub        x10, x9, #1
0x0000000003b0f90c: stlxr      w11, x10, [x8]
0x0000000003b0f910: cbnz       w11, #0x3b0f904
0x0000000003b0f914: cbnz       x9, #0x3b0f930
0x0000000003b0f918: ldr        x8, [x20]
0x0000000003b0f91c: ldr        x8, [x8, #0x10]
0x0000000003b0f920: mov        x0, x20
0x0000000003b0f924: blr        x8
0x0000000003b0f928: mov        x0, x20
0x0000000003b0f92c: bl         #0x4b9808c
0x0000000003b0f930: bl         #0x47f9eb4
0x0000000003b0f934: ldr        x8, [x19, #0x60]
0x0000000003b0f938: cbz        x8, #0x3b0fa14
0x0000000003b0f93c: adrp       x8, #0x6190000
0x0000000003b0f940: ldrsw      x8, [x8, #0xf88]
0x0000000003b0f944: sub        x21, x0, x8
0x0000000003b0f948: mov        w24, #0x38
0x0000000003b0f94c: adrp       x20, #0x54c6000
0x0000000003b0f950: add        x20, x20, #0x9fa
0x0000000003b0f954: ldp        x9, x8, [x19, #0x50]
0x0000000003b0f958: ldr        x10, [x19, #0x48]
0x0000000003b0f95c: udiv       x11, x8, x9
0x0000000003b0f960: msub       x11, x11, x9, x8
0x0000000003b0f964: madd       x12, x11, x24, x10
0x0000000003b0f968: ldr        x12, [x12, #0x28]
0x0000000003b0f96c: tbnz       x12, #0x3f, #0x3b0fa14
0x0000000003b0f970: cmp        x12, x21
0x0000000003b0f974: b.ge       #0x3b0fa14
0x0000000003b0f978: ldr        x0, [x22, #0xf60]
0x0000000003b0f97c: and        w13, w0, #0xff
0x0000000003b0f980: cmp        w13, #6
0x0000000003b0f984: b.lo       #0x3b0f9cc
0x0000000003b0f988: lsr        x13, x0, #8
0x0000000003b0f98c: and        w13, w13, #0xff
0x0000000003b0f990: cmp        w13, #5
0x0000000003b0f994: b.lo       #0x3b0f9cc
0x0000000003b0f998: ldr        x1, [x23, #0xf68]
0x0000000003b0f99c: stp        x12, xzr, [x29, #-0x40]
0x0000000003b0f9a0: sub        x6, x29, #0x40
0x0000000003b0f9a4: mov        w2, #5
0x0000000003b0f9a8: mov        x3, x20
0x0000000003b0f9ac: mov        w4, #0x5c
0x0000000003b0f9b0: mov        w5, #3
0x0000000003b0f9b4: mov        w7, #1
0x0000000003b0f9b8: bl         #0x47eec38
0x0000000003b0f9bc: ldp        x9, x8, [x19, #0x50]
0x0000000003b0f9c0: ldr        x10, [x19, #0x48]
0x0000000003b0f9c4: udiv       x11, x8, x9
0x0000000003b0f9c8: msub       x11, x11, x9, x8
0x0000000003b0f9cc: madd       x10, x11, x24, x10
0x0000000003b0f9d0: add        x8, x8, #1
0x0000000003b0f9d4: udiv       x11, x8, x9
0x0000000003b0f9d8: msub       x8, x11, x9, x8
0x0000000003b0f9dc: str        x8, [x19, #0x58]
0x0000000003b0f9e0: ldr        x0, [x10]
0x0000000003b0f9e4: ldrsb      w9, [x10, #0x17]
0x0000000003b0f9e8: stp        xzr, xzr, [x10]
0x0000000003b0f9ec: str        xzr, [x10, #0x10]
0x0000000003b0f9f0: ldr        x8, [x19, #0x60]
0x0000000003b0f9f4: sub        x8, x8, #1
0x0000000003b0f9f8: str        x8, [x19, #0x60]
0x0000000003b0f9fc: tbnz       w9, #0x1f, #0x3b0fa08
0x0000000003b0fa00: cbnz       x8, #0x3b0f954
0x0000000003b0fa04: b          #0x3b0fa14
0x0000000003b0fa08: bl         #0x47e93a8
0x0000000003b0fa0c: ldr        x8, [x19, #0x60]
0x0000000003b0fa10: cbnz       x8, #0x3b0f954
0x0000000003b0fa14: ldr        x20, [sp, #0x18]
0x0000000003b0fa18: cbz        x20, #0x3b0fa4c
0x0000000003b0fa1c: add        x8, x20, #8
0x0000000003b0fa20: ldaxr      x9, [x8]
0x0000000003b0fa24: sub        x10, x9, #1
0x0000000003b0fa28: stlxr      w11, x10, [x8]
0x0000000003b0fa2c: cbnz       w11, #0x3b0fa20
0x0000000003b0fa30: cbnz       x9, #0x3b0fa4c
0x0000000003b0fa34: ldr        x8, [x20]
0x0000000003b0fa38: ldr        x8, [x8, #0x10]
0x0000000003b0fa3c: mov        x0, x20
0x0000000003b0fa40: blr        x8
0x0000000003b0fa44: mov        x0, x20
0x0000000003b0fa48: bl         #0x4b9808c
0x0000000003b0fa4c: adrp       x8, #0x6191000
0x0000000003b0fa50: ldrb       w8, [x8, #0xc0]
0x0000000003b0fa54: tbnz       w8, #0, #0x3b0fa68
0x0000000003b0fa58: adrp       x8, #0x6191000
0x0000000003b0fa5c: ldrb       w8, [x8, #0xa8]
0x0000000003b0fa60: cmp        w8, #1
0x0000000003b0fa64: b.ne       #0x3b0fa90
0x0000000003b0fa68: add        x20, x19, #0x40
0x0000000003b0fa6c: stur       x20, [x29, #-0x40]
0x0000000003b0fa70: mov        w8, #1
0x0000000003b0fa74: sturb      w8, [x29, #-0x38]
0x0000000003b0fa78: mov        x0, x20
0x0000000003b0fa7c: bl         #0x6983d8
0x0000000003b0fa80: mov        x0, x19
0x0000000003b0fa84: bl         #0x3b10080
0x0000000003b0fa88: mov        x0, x20
0x0000000003b0fa8c: bl         #0x6984e8
0x0000000003b0fa90: mov        w8, #1
0x0000000003b0fa94: strb       w8, [x19, #0x38]
0x0000000003b0fa98: add        x0, sp, #0x20
0x0000000003b0fa9c: bl         #0x47fdfac
0x0000000003b0faa0: b          #0x3b0fb68
0x0000000003b0faa4: adrp       x8, #0x6190000
0x0000000003b0faa8: ldr        x0, [x8, #0xf60]
0x0000000003b0faac: and        w8, w0, #0xff
0x0000000003b0fab0: lsr        x9, x0, #8
0x0000000003b0fab4: cmp        w8, #6
0x0000000003b0fab8: and        w8, w9, #0xff
0x0000000003b0fabc: ccmp       w8, #3, #0, hs
0x0000000003b0fac0: b.lo       #0x3b0faec
0x0000000003b0fac4: adrp       x8, #0x6190000
0x0000000003b0fac8: ldr        x1, [x8, #0xf68]
0x0000000003b0facc: adrp       x3, #0x54c6000
0x0000000003b0fad0: add        x3, x3, #0x7f6
0x0000000003b0fad4: add        x6, sp, #0x20
0x0000000003b0fad8: mov        w2, #3
0x0000000003b0fadc: mov        w4, #0x79
0x0000000003b0fae0: mov        x5, #0
0x0000000003b0fae4: mov        w7, #1
0x0000000003b0fae8: bl         #0x47eec38
0x0000000003b0faec: mov        w8, #1
0x0000000003b0faf0: strb       w8, [x19, #0x38]
0x0000000003b0faf4: ldr        x0, [sp, #0x58]
0x0000000003b0faf8: bl         #0x6984e8
0x0000000003b0fafc: ldp        x29, x30, [sp, #0xb0]
0x0000000003b0fb00: ldp        x20, x19, [sp, #0xa0]
0x0000000003b0fb04: ldp        x22, x21, [sp, #0x90]
0x0000000003b0fb08: ldp        x24, x23, [sp, #0x80]
0x0000000003b0fb0c: add        sp, sp, #0xc0
0x0000000003b0fb10: ret        
0x0000000003b0fb14: adrp       x8, #0x6190000
0x0000000003b0fb18: ldr        x0, [x8, #0xf60]
0x0000000003b0fb1c: and        w8, w0, #0xff
0x0000000003b0fb20: cmp        w8, #6
0x0000000003b0fb24: b.lo       #0x3b0fb60
0x0000000003b0fb28: lsr        x8, x0, #8
0x0000000003b0fb2c: and        w8, w8, #0xff
0x0000000003b0fb30: cmp        w8, #5
0x0000000003b0fb34: b.lo       #0x3b0fb60
0x0000000003b0fb38: adrp       x8, #0x6190000
0x0000000003b0fb3c: ldr        x1, [x8, #0xf68]
0x0000000003b0fb40: adrp       x3, #0x54c6000
0x0000000003b0fb44: add        x3, x3, #0x87c
0x0000000003b0fb48: add        x6, sp, #0x20
0x0000000003b0fb4c: mov        w2, #5
0x0000000003b0fb50: mov        w4, #0x6e
0x0000000003b0fb54: mov        x5, #0
0x0000000003b0fb58: mov        w7, #1
0x0000000003b0fb5c: bl         #0x47eec38
0x0000000003b0fb60: mov        w8, #1
0x0000000003b0fb64: strb       w8, [x19, #0x38]
0x0000000003b0fb68: ldr        x19, [sp, #0x50]
0x0000000003b0fb6c: cbz        x19, #0x3b0fba0
0x0000000003b0fb70: add        x8, x19, #8
0x0000000003b0fb74: ldaxr      x9, [x8]
0x0000000003b0fb78: sub        x10, x9, #1
0x0000000003b0fb7c: stlxr      w11, x10, [x8]
0x0000000003b0fb80: cbnz       w11, #0x3b0fb74
0x0000000003b0fb84: cbnz       x9, #0x3b0fba0
0x0000000003b0fb88: ldr        x8, [x19]
0x0000000003b0fb8c: ldr        x8, [x8, #0x10]
0x0000000003b0fb90: mov        x0, x19
0x0000000003b0fb94: blr        x8
0x0000000003b0fb98: mov        x0, x19
0x0000000003b0fb9c: bl         #0x4b9808c
0x0000000003b0fba0: ldrb       w8, [sp, #0x60]
0x0000000003b0fba4: tbnz       w8, #0, #0x3b0faf4
0x0000000003b0fba8: b          #0x3b0fafc
0x0000000003b0fbac: b          #0x3b0fbb8
0x0000000003b0fbb0: b          #0x3b0fbfc
0x0000000003b0fbb4: b          #0x3b0fc14
0x0000000003b0fbb8: mov        x19, x0
0x0000000003b0fbbc: mov        x0, sp
0x0000000003b0fbc0: bl         #0x1df28
0x0000000003b0fbc4: b          #0x3b0fc00
0x0000000003b0fbc8: b          #0x3b0fbfc
0x0000000003b0fbcc: b          #0x3b0fbfc
0x0000000003b0fbd0: bl         #0x18bd8
0x0000000003b0fbd4: mov        x19, x0
0x0000000003b0fbd8: sub        x0, x29, #0x40
0x0000000003b0fbdc: bl         #0x50804
0x0000000003b0fbe0: b          #0x3b0fc08
0x0000000003b0fbe4: b          #0x3b0fbf4
0x0000000003b0fbe8: b          #0x3b0fbf4
0x0000000003b0fbec: b          #0x3b0fbfc
0x0000000003b0fbf0: b          #0x3b0fbf4
0x0000000003b0fbf4: mov        x19, x0
0x0000000003b0fbf8: b          #0x3b0fc08
0x0000000003b0fbfc: mov        x19, x0
0x0000000003b0fc00: add        x0, sp, #0x10
0x0000000003b0fc04: bl         #0x1df28
0x0000000003b0fc08: add        x0, sp, #0x20
0x0000000003b0fc0c: bl         #0x47fdfac
0x0000000003b0fc10: b          #0x3b0fc18
0x0000000003b0fc14: mov        x19, x0
0x0000000003b0fc18: add        x0, sp, #0x48
0x0000000003b0fc1c: bl         #0x1df28
0x0000000003b0fc20: b          #0x3b0fc30
0x0000000003b0fc24: b          #0x3b0fc2c
0x0000000003b0fc28: bl         #0x18bd8
0x0000000003b0fc2c: mov        x19, x0
0x0000000003b0fc30: add        x0, sp, #0x58
0x0000000003b0fc34: bl         #0x50804
0x0000000003b0fc38: mov        x0, x19
0x0000000003b0fc3c: bl         #0x4b97984
