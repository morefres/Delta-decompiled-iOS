; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f64c
0x0000000002b1f64c: sub        sp, sp, #0x130
0x0000000002b1f650: stp        d11, d10, [sp, #0xc0]
0x0000000002b1f654: stp        d9, d8, [sp, #0xd0]
0x0000000002b1f658: stp        x26, x25, [sp, #0xe0]
0x0000000002b1f65c: stp        x24, x23, [sp, #0xf0]
0x0000000002b1f660: stp        x22, x21, [sp, #0x100]
0x0000000002b1f664: stp        x20, x19, [sp, #0x110]
0x0000000002b1f668: stp        x29, x30, [sp, #0x120]
0x0000000002b1f66c: add        x29, sp, #0x120
0x0000000002b1f670: fmov       d8, d0
0x0000000002b1f674: mov        x23, x2
0x0000000002b1f678: mov        x24, x1
0x0000000002b1f67c: mov        x19, x0
0x0000000002b1f680: bl         #0x2b1e9b0
0x0000000002b1f684: cmp        w0, #1
0x0000000002b1f688: b.lt       #0x2b1fc88
0x0000000002b1f68c: mov        x20, x0
0x0000000002b1f690: stur       xzr, [x29, #-0x70]
0x0000000002b1f694: stur       d8, [x29, #-0x68]
0x0000000002b1f698: ldr        x8, [x19, #0x30]
0x0000000002b1f69c: add        x9, x8, #0x28
0x0000000002b1f6a0: adrp       x10, #0x5ecd000
0x0000000002b1f6a4: add        x10, x10, #0xcd0
0x0000000002b1f6a8: stp        x10, x9, [sp, #0x80]
0x0000000002b1f6ac: adrp       x9, #0x5ecd000
0x0000000002b1f6b0: add        x9, x9, #0x810
0x0000000002b1f6b4: add        x22, x19, #0x38
0x0000000002b1f6b8: add        x9, x9, #0x10
0x0000000002b1f6bc: stp        x9, x22, [sp, #0x90]
0x0000000002b1f6c0: stp        x19, x8, [sp, #0xa0]
0x0000000002b1f6c4: add        x8, sp, #0x10
0x0000000002b1f6c8: mov        x0, x19
0x0000000002b1f6cc: bl         #0x2b107b4
0x0000000002b1f6d0: add        x8, sp, #0x70
0x0000000002b1f6d4: add        x0, sp, #0x10
0x0000000002b1f6d8: bl         #0x2b1e2fc
0x0000000002b1f6dc: ldr        x21, [sp, #0x18]
0x0000000002b1f6e0: cbz        x21, #0x2b1f714
0x0000000002b1f6e4: add        x8, x21, #8
0x0000000002b1f6e8: ldaxr      x9, [x8]
0x0000000002b1f6ec: sub        x10, x9, #1
0x0000000002b1f6f0: stlxr      w11, x10, [x8]
0x0000000002b1f6f4: cbnz       w11, #0x2b1f6e8
0x0000000002b1f6f8: cbnz       x9, #0x2b1f714
0x0000000002b1f6fc: ldr        x8, [x21]
0x0000000002b1f700: ldr        x8, [x8, #0x10]
0x0000000002b1f704: mov        x0, x21
0x0000000002b1f708: blr        x8
0x0000000002b1f70c: mov        x0, x21
0x0000000002b1f710: bl         #0x4b9808c
0x0000000002b1f714: add        x0, sp, #0x80
0x0000000002b1f718: sub        x1, x29, #0x70
0x0000000002b1f71c: bl         #0x2ae1e90
0x0000000002b1f720: add        x0, sp, #0x80
0x0000000002b1f724: sub        x1, x29, #0x70
0x0000000002b1f728: bl         #0x2ae254c
0x0000000002b1f72c: mov        x0, x22
0x0000000002b1f730: bl         #0x2b1a370
0x0000000002b1f734: mov        x21, x0
0x0000000002b1f738: cbz        x24, #0x2b1f74c
0x0000000002b1f73c: ldr        d0, [x24, #0x100]
0x0000000002b1f740: fcvt       s0, d0
0x0000000002b1f744: fcvt       d9, s0
0x0000000002b1f748: b          #0x2b1f750
0x0000000002b1f74c: fmov       d9, xzr
0x0000000002b1f750: ldr        x8, [x19, #0x30]
0x0000000002b1f754: ldr        s0, [x8, #0xa0]
0x0000000002b1f758: fcmp       s0, #0.0
0x0000000002b1f75c: b.ne       #0x2b1f76c
0x0000000002b1f760: ldr        s0, [x8, #0xa4]
0x0000000002b1f764: fcmp       s0, #0.0
0x0000000002b1f768: b.eq       #0x2b1f818
0x0000000002b1f76c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1f770: ldr        s0, [x8, #0xf0]
0x0000000002b1f774: fcvt       d0, s0
0x0000000002b1f778: fmov       d1, #0.50000000
0x0000000002b1f77c: fadd       d0, d0, d1
0x0000000002b1f780: fcvtzs     w1, d0
0x0000000002b1f784: cbz        w21, #0x2b1f79c
0x0000000002b1f788: sdiv       w8, w1, w20
0x0000000002b1f78c: msub       w8, w8, w20, w1
0x0000000002b1f790: add        w8, w8, w20
0x0000000002b1f794: sdiv       w9, w8, w20
0x0000000002b1f798: msub       w1, w9, w20, w8
0x0000000002b1f79c: cmp        w1, w20
0x0000000002b1f7a0: b.hs       #0x2b1f800
0x0000000002b1f7a4: add        x8, sp, #0x60
0x0000000002b1f7a8: mov        x0, x19
0x0000000002b1f7ac: bl         #0x2b1f108
0x0000000002b1f7b0: ldp        x1, x24, [sp, #0x60]
0x0000000002b1f7b4: stp        x1, x24, [sp, #0x10]
0x0000000002b1f7b8: cbz        x23, #0x2b1f7cc
0x0000000002b1f7bc: cbz        x1, #0x2b1f7cc
0x0000000002b1f7c0: ldr        x2, [sp, #0x70]
0x0000000002b1f7c4: mov        x0, x23
0x0000000002b1f7c8: bl         #0x2bffab8
0x0000000002b1f7cc: cbz        x24, #0x2b1f800
0x0000000002b1f7d0: add        x8, x24, #8
0x0000000002b1f7d4: ldaxr      x9, [x8]
0x0000000002b1f7d8: sub        x10, x9, #1
0x0000000002b1f7dc: stlxr      w11, x10, [x8]
0x0000000002b1f7e0: cbnz       w11, #0x2b1f7d4
0x0000000002b1f7e4: cbnz       x9, #0x2b1f800
0x0000000002b1f7e8: ldr        x8, [x24]
0x0000000002b1f7ec: ldr        x8, [x8, #0x10]
0x0000000002b1f7f0: mov        x0, x24
0x0000000002b1f7f4: blr        x8
0x0000000002b1f7f8: mov        x0, x24
0x0000000002b1f7fc: bl         #0x4b9808c
0x0000000002b1f800: ldr        x8, [x19, #0x30]
0x0000000002b1f804: ldr        s0, [x8, #0xa0]
0x0000000002b1f808: fcmp       s0, #0.0
0x0000000002b1f80c: b.eq       #0x2b1f818
0x0000000002b1f810: mov        w24, #1
0x0000000002b1f814: b          #0x2b1f824
0x0000000002b1f818: ldr        s0, [x8, #0xa4]
0x0000000002b1f81c: fcmp       s0, #0.0
0x0000000002b1f820: cset       w24, ne
0x0000000002b1f824: add        x0, sp, #0x80
0x0000000002b1f828: bl         #0x2ae2738
0x0000000002b1f82c: orr        w9, w0, w24
0x0000000002b1f830: ldr        x8, [x19, #0x30]
0x0000000002b1f834: ldr        d0, [x8, #0xf8]
0x0000000002b1f838: fcmp       d9, d0
0x0000000002b1f83c: cset       w10, ge
0x0000000002b1f840: orr        w10, w10, w9
0x0000000002b1f844: ldrb       w11, [x8, #0x104]
0x0000000002b1f848: tbnz       w10, #0, #0x2b1f850
0x0000000002b1f84c: tbz        w11, #0, #0x2b1fc50
0x0000000002b1f850: and        w25, w9, #1
0x0000000002b1f854: bic        w9, w10, w11
0x0000000002b1f858: tbnz       w9, #0, #0x2b1f95c
0x0000000002b1f85c: tbnz       w25, #0, #0x2b1f95c
0x0000000002b1f860: ldr        s0, [x8, #0xf0]
0x0000000002b1f864: fmov       s1, #0.50000000
0x0000000002b1f868: fadd       s1, s0, s1
0x0000000002b1f86c: frintm     s2, s1
0x0000000002b1f870: str        s2, [x8, #0xf4]
0x0000000002b1f874: str        s0, [x8, #0x100]
0x0000000002b1f878: fcvtms     w9, s1
0x0000000002b1f87c: str        d9, [x8, #0xf8]
0x0000000002b1f880: sdiv       w8, w9, w20
0x0000000002b1f884: msub       w8, w8, w20, w9
0x0000000002b1f888: add        w8, w8, w20
0x0000000002b1f88c: sdiv       w9, w8, w20
0x0000000002b1f890: msub       w1, w9, w20, w8
0x0000000002b1f894: add        x8, sp, #0x10
0x0000000002b1f898: mov        x0, x19
0x0000000002b1f89c: bl         #0x2b1f108
0x0000000002b1f8a0: ldp        x8, x24, [sp, #0x10]
0x0000000002b1f8a4: stp        x8, x24, [sp, #0x50]
0x0000000002b1f8a8: cbz        x24, #0x2b1f8c0
0x0000000002b1f8ac: add        x8, x24, #8
0x0000000002b1f8b0: ldxr       x9, [x8]
0x0000000002b1f8b4: add        x9, x9, #1
0x0000000002b1f8b8: stxr       w10, x9, [x8]
0x0000000002b1f8bc: cbnz       w10, #0x2b1f8b0
0x0000000002b1f8c0: add        x1, sp, #0x50
0x0000000002b1f8c4: mov        x0, x19
0x0000000002b1f8c8: bl         #0x2b1eef8
0x0000000002b1f8cc: cbz        x24, #0x2b1f900
0x0000000002b1f8d0: add        x8, x24, #8
0x0000000002b1f8d4: ldaxr      x9, [x8]
0x0000000002b1f8d8: sub        x10, x9, #1
0x0000000002b1f8dc: stlxr      w11, x10, [x8]
0x0000000002b1f8e0: cbnz       w11, #0x2b1f8d4
0x0000000002b1f8e4: cbnz       x9, #0x2b1f900
0x0000000002b1f8e8: ldr        x8, [x24]
0x0000000002b1f8ec: ldr        x8, [x8, #0x10]
0x0000000002b1f8f0: mov        x0, x24
0x0000000002b1f8f4: blr        x8
0x0000000002b1f8f8: mov        x0, x24
0x0000000002b1f8fc: bl         #0x4b9808c
0x0000000002b1f900: cbz        x23, #0x2b1f920
0x0000000002b1f904: ldr        x8, [x19, #0x30]
0x0000000002b1f908: ldrb       w8, [x8, #0x105]
0x0000000002b1f90c: tbz        w8, #0, #0x2b1f920
0x0000000002b1f910: ldr        x1, [sp, #0x10]
0x0000000002b1f914: ldr        x2, [sp, #0x70]
0x0000000002b1f918: mov        x0, x23
0x0000000002b1f91c: bl         #0x2bffab8
0x0000000002b1f920: ldr        x23, [sp, #0x18]
0x0000000002b1f924: cbz        x23, #0x2b1f958
0x0000000002b1f928: add        x8, x23, #8
0x0000000002b1f92c: ldaxr      x9, [x8]
0x0000000002b1f930: sub        x10, x9, #1
0x0000000002b1f934: stlxr      w11, x10, [x8]
0x0000000002b1f938: cbnz       w11, #0x2b1f92c
0x0000000002b1f93c: cbnz       x9, #0x2b1f958
0x0000000002b1f940: ldr        x8, [x23]
0x0000000002b1f944: ldr        x8, [x8, #0x10]
0x0000000002b1f948: mov        x0, x23
0x0000000002b1f94c: blr        x8
0x0000000002b1f950: mov        x0, x23
0x0000000002b1f954: bl         #0x4b9808c
0x0000000002b1f958: ldr        x8, [x19, #0x30]
0x0000000002b1f95c: strb       w25, [x8, #0x104]
0x0000000002b1f960: ldr        s0, [x8, #0xa0]
0x0000000002b1f964: fcmp       s0, #0.0
0x0000000002b1f968: b.eq       #0x2b1f974
0x0000000002b1f96c: mov        w9, #1
0x0000000002b1f970: b          #0x2b1f980
0x0000000002b1f974: ldr        s0, [x8, #0xa4]
0x0000000002b1f978: fcmp       s0, #0.0
0x0000000002b1f97c: cset       w9, ne
0x0000000002b1f980: strb       w9, [x8, #0x105]
0x0000000002b1f984: mov        x0, x22
0x0000000002b1f988: bl         #0x2b1a348
0x0000000002b1f98c: mov        x24, x0
0x0000000002b1f990: mov        x0, x22
0x0000000002b1f994: bl         #0x2b1a438
0x0000000002b1f998: fmov       s8, s0
0x0000000002b1f99c: mov        x0, x22
0x0000000002b1f9a0: bl         #0x2b1a460
0x0000000002b1f9a4: mov        x23, x0
0x0000000002b1f9a8: mov        x0, x22
0x0000000002b1f9ac: bl         #0x2b1a488
0x0000000002b1f9b0: mov        x1, x0
0x0000000002b1f9b4: orr        w8, w25, w24
0x0000000002b1f9b8: tbz        w8, #0, #0x2b1fa60
0x0000000002b1f9bc: tbnz       w25, #0, #0x2b1fbf0
0x0000000002b1f9c0: fcvt       d0, s8
0x0000000002b1f9c4: ldr        x8, [x19, #0x30]
0x0000000002b1f9c8: ldr        d1, [x8, #0xf8]
0x0000000002b1f9cc: fsub       d1, d9, d1
0x0000000002b1f9d0: fcmp       d1, d0
0x0000000002b1f9d4: fcsel      d0, d1, d0, mi
0x0000000002b1f9d8: fmov       d1, xzr
0x0000000002b1f9dc: fmaxnm     d0, d0, d1
0x0000000002b1f9e0: fcvt       s9, d0
0x0000000002b1f9e4: adrp       x9, #0x6199000
0x0000000002b1f9e8: add        x9, x9, #0xd48
0x0000000002b1f9ec: ldrb       w9, [x9]
0x0000000002b1f9f0: cmp        w9, #1
0x0000000002b1f9f4: b.ne       #0x2b1fb0c
0x0000000002b1f9f8: add        x0, sp, #0x10
0x0000000002b1f9fc: fmov       s1, wzr
0x0000000002b1fa00: fmov       s2, wzr
0x0000000002b1fa04: fmov       s0, s8
0x0000000002b1fa08: mov        x2, x23
0x0000000002b1fa0c: mov        w3, #0
0x0000000002b1fa10: mov        w4, #0
0x0000000002b1fa14: bl         #0x419c7b4
0x0000000002b1fa18: ldr        x8, [x19, #0x30]
0x0000000002b1fa1c: ldr        s10, [x8, #0xf4]
0x0000000002b1fa20: ldr        s11, [x8, #0x100]
0x0000000002b1fa24: fdiv       s0, s9, s8
0x0000000002b1fa28: add        x0, sp, #0x10
0x0000000002b1fa2c: bl         #0x419c8dc
0x0000000002b1fa30: fsub       s1, s10, s11
0x0000000002b1fa34: fmul       s0, s1, s0
0x0000000002b1fa38: ldr        x8, [x19, #0x30]
0x0000000002b1fa3c: ldr        s1, [x8, #0x100]
0x0000000002b1fa40: fadd       s0, s0, s1
0x0000000002b1fa44: ldr        s1, [x8, #0xf0]
0x0000000002b1fa48: fcmp       s1, s0
0x0000000002b1fa4c: b.eq       #0x2b1fb40
0x0000000002b1fa50: str        s0, [x8, #0xf0]
0x0000000002b1fa54: mov        x0, x19
0x0000000002b1fa58: bl         #0x2b10734
0x0000000002b1fa5c: b          #0x2b1fb40
0x0000000002b1fa60: ldr        x8, [x19, #0x30]
0x0000000002b1fa64: ldr        d0, [x8, #0xf8]
0x0000000002b1fa68: fcmp       d9, d0
0x0000000002b1fa6c: b.le       #0x2b1fbf0
0x0000000002b1fa70: mov        x9, #0x7ff0000000000000
0x0000000002b1fa74: str        x9, [x8, #0xf8]
0x0000000002b1fa78: ldp        s1, s0, [x8, #0xf0]
0x0000000002b1fa7c: fcmp       s1, s0
0x0000000002b1fa80: b.eq       #0x2b1fa90
0x0000000002b1fa84: str        s0, [x8, #0xf0]
0x0000000002b1fa88: mov        x0, x19
0x0000000002b1fa8c: bl         #0x2b10734
0x0000000002b1fa90: add        x8, sp, #0x10
0x0000000002b1fa94: mov        x0, x19
0x0000000002b1fa98: bl         #0x2b1e79c
0x0000000002b1fa9c: ldr        q0, [sp, #0x10]
0x0000000002b1faa0: str        q0, [sp, #0x40]
0x0000000002b1faa4: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1faa8: add        x1, sp, #0x40
0x0000000002b1faac: mov        x0, x19
0x0000000002b1fab0: bl         #0x2b1f4bc
0x0000000002b1fab4: ldr        x22, [sp, #0x48]
0x0000000002b1fab8: cbz        x22, #0x2b1faec
0x0000000002b1fabc: add        x8, x22, #8
0x0000000002b1fac0: ldaxr      x9, [x8]
0x0000000002b1fac4: sub        x10, x9, #1
0x0000000002b1fac8: stlxr      w11, x10, [x8]
0x0000000002b1facc: cbnz       w11, #0x2b1fac0
0x0000000002b1fad0: cbnz       x9, #0x2b1faec
0x0000000002b1fad4: ldr        x8, [x22]
0x0000000002b1fad8: ldr        x8, [x8, #0x10]
0x0000000002b1fadc: mov        x0, x22
0x0000000002b1fae0: blr        x8
0x0000000002b1fae4: mov        x0, x22
0x0000000002b1fae8: bl         #0x4b9808c
0x0000000002b1faec: ldr        x22, [sp, #0x18]
0x0000000002b1faf0: cbz        x22, #0x2b1fbf0
0x0000000002b1faf4: add        x8, x22, #8
0x0000000002b1faf8: ldaxr      x9, [x8]
0x0000000002b1fafc: sub        x10, x9, #1
0x0000000002b1fb00: stlxr      w11, x10, [x8]
0x0000000002b1fb04: cbnz       w11, #0x2b1faf8
0x0000000002b1fb08: b          #0x2b1fbd4
0x0000000002b1fb0c: add        x2, x8, #0x100
0x0000000002b1fb10: add        x3, x8, #0xf4
0x0000000002b1fb14: mov        x0, x23
0x0000000002b1fb18: fmov       s0, s9
0x0000000002b1fb1c: fmov       s1, s8
0x0000000002b1fb20: bl         #0x1760da8
0x0000000002b1fb24: ldr        x8, [x19, #0x30]
0x0000000002b1fb28: ldr        s1, [x8, #0xf0]
0x0000000002b1fb2c: fcmp       s1, s0
0x0000000002b1fb30: b.eq       #0x2b1fb40
0x0000000002b1fb34: str        s0, [x8, #0xf0]
0x0000000002b1fb38: mov        x0, x19
0x0000000002b1fb3c: bl         #0x2b10734
0x0000000002b1fb40: fcmp       s8, s9
0x0000000002b1fb44: b.hi       #0x2b1fbf0
0x0000000002b1fb48: ldr        x8, [x19, #0x30]
0x0000000002b1fb4c: ldr        s0, [x8, #0xf0]
0x0000000002b1fb50: str        s0, [x8, #0x100]
0x0000000002b1fb54: mov        x9, #0x7ff0000000000000
0x0000000002b1fb58: str        x9, [x8, #0xf8]
0x0000000002b1fb5c: add        x8, sp, #0x10
0x0000000002b1fb60: mov        x0, x19
0x0000000002b1fb64: bl         #0x2b1e79c
0x0000000002b1fb68: ldr        q0, [sp, #0x10]
0x0000000002b1fb6c: str        q0, [sp]
0x0000000002b1fb70: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1fb74: mov        x1, sp
0x0000000002b1fb78: mov        x0, x19
0x0000000002b1fb7c: bl         #0x2b1f4bc
0x0000000002b1fb80: ldr        x22, [sp, #8]
0x0000000002b1fb84: cbz        x22, #0x2b1fbb8
0x0000000002b1fb88: add        x8, x22, #8
0x0000000002b1fb8c: ldaxr      x9, [x8]
0x0000000002b1fb90: sub        x10, x9, #1
0x0000000002b1fb94: stlxr      w11, x10, [x8]
0x0000000002b1fb98: cbnz       w11, #0x2b1fb8c
0x0000000002b1fb9c: cbnz       x9, #0x2b1fbb8
0x0000000002b1fba0: ldr        x8, [x22]
0x0000000002b1fba4: ldr        x8, [x8, #0x10]
0x0000000002b1fba8: mov        x0, x22
0x0000000002b1fbac: blr        x8
0x0000000002b1fbb0: mov        x0, x22
0x0000000002b1fbb4: bl         #0x4b9808c
0x0000000002b1fbb8: ldr        x22, [sp, #0x18]
0x0000000002b1fbbc: cbz        x22, #0x2b1fbf0
0x0000000002b1fbc0: add        x8, x22, #8
0x0000000002b1fbc4: ldaxr      x9, [x8]
0x0000000002b1fbc8: sub        x10, x9, #1
0x0000000002b1fbcc: stlxr      w11, x10, [x8]
0x0000000002b1fbd0: cbnz       w11, #0x2b1fbc4
0x0000000002b1fbd4: cbnz       x9, #0x2b1fbf0
0x0000000002b1fbd8: ldr        x8, [x22]
0x0000000002b1fbdc: ldr        x8, [x8, #0x10]
0x0000000002b1fbe0: mov        x0, x22
0x0000000002b1fbe4: blr        x8
0x0000000002b1fbe8: mov        x0, x22
0x0000000002b1fbec: bl         #0x4b9808c
0x0000000002b1fbf0: cbz        w21, #0x2b1fc50
0x0000000002b1fbf4: ldr        x8, [x19, #0x30]
0x0000000002b1fbf8: ldr        s0, [x8, #0xf0]
0x0000000002b1fbfc: fcvtms     w9, s0
0x0000000002b1fc00: sdiv       w10, w9, w20
0x0000000002b1fc04: msub       w10, w10, w20, w9
0x0000000002b1fc08: add        w10, w10, w20
0x0000000002b1fc0c: sdiv       w11, w10, w20
0x0000000002b1fc10: msub       w10, w11, w20, w10
0x0000000002b1fc14: subs       w9, w10, w9
0x0000000002b1fc18: b.eq       #0x2b1fc50
0x0000000002b1fc1c: scvtf      s1, w9
0x0000000002b1fc20: ldr        s2, [x8, #0xf4]
0x0000000002b1fc24: fadd       s2, s2, s1
0x0000000002b1fc28: str        s2, [x8, #0xf4]
0x0000000002b1fc2c: ldr        s2, [x8, #0x100]
0x0000000002b1fc30: fadd       s2, s2, s1
0x0000000002b1fc34: str        s2, [x8, #0x100]
0x0000000002b1fc38: fadd       s1, s0, s1
0x0000000002b1fc3c: fcmp       s0, s1
0x0000000002b1fc40: b.eq       #0x2b1fc50
0x0000000002b1fc44: str        s1, [x8, #0xf0]
0x0000000002b1fc48: mov        x0, x19
0x0000000002b1fc4c: bl         #0x2b10734
0x0000000002b1fc50: ldr        x19, [sp, #0x78]
0x0000000002b1fc54: cbz        x19, #0x2b1fc88
0x0000000002b1fc58: add        x8, x19, #8
0x0000000002b1fc5c: ldaxr      x9, [x8]
0x0000000002b1fc60: sub        x10, x9, #1
0x0000000002b1fc64: stlxr      w11, x10, [x8]
0x0000000002b1fc68: cbnz       w11, #0x2b1fc5c
0x0000000002b1fc6c: cbnz       x9, #0x2b1fc88
0x0000000002b1fc70: ldr        x8, [x19]
0x0000000002b1fc74: ldr        x8, [x8, #0x10]
0x0000000002b1fc78: mov        x0, x19
0x0000000002b1fc7c: blr        x8
0x0000000002b1fc80: mov        x0, x19
0x0000000002b1fc84: bl         #0x4b9808c
0x0000000002b1fc88: ldp        x29, x30, [sp, #0x120]
0x0000000002b1fc8c: ldp        x20, x19, [sp, #0x110]
0x0000000002b1fc90: ldp        x22, x21, [sp, #0x100]
0x0000000002b1fc94: ldp        x24, x23, [sp, #0xf0]
0x0000000002b1fc98: ldp        x26, x25, [sp, #0xe0]
0x0000000002b1fc9c: ldp        d9, d8, [sp, #0xd0]
0x0000000002b1fca0: ldp        d11, d10, [sp, #0xc0]
0x0000000002b1fca4: add        sp, sp, #0x130
0x0000000002b1fca8: ret        
0x0000000002b1fcac: mov        x19, x0
0x0000000002b1fcb0: mov        x0, sp
0x0000000002b1fcb4: b          #0x2b1fccc
0x0000000002b1fcb8: b          #0x2b1fd38
0x0000000002b1fcbc: b          #0x2b1fd38
0x0000000002b1fcc0: b          #0x2b1fd38
0x0000000002b1fcc4: mov        x19, x0
0x0000000002b1fcc8: add        x0, sp, #0x40
0x0000000002b1fccc: bl         #0x1df28
0x0000000002b1fcd0: b          #0x2b1fcfc
0x0000000002b1fcd4: b          #0x2b1fd38
0x0000000002b1fcd8: b          #0x2b1fcf8
0x0000000002b1fcdc: b          #0x2b1fd38
0x0000000002b1fce0: b          #0x2b1fcf8
0x0000000002b1fce4: mov        x19, x0
0x0000000002b1fce8: add        x0, sp, #0x50
0x0000000002b1fcec: bl         #0x1df28
0x0000000002b1fcf0: b          #0x2b1fcfc
0x0000000002b1fcf4: b          #0x2b1fd38
0x0000000002b1fcf8: mov        x19, x0
0x0000000002b1fcfc: add        x0, sp, #0x10
0x0000000002b1fd00: bl         #0x1df28
0x0000000002b1fd04: b          #0x2b1fd3c
0x0000000002b1fd08: b          #0x2b1fd38
0x0000000002b1fd0c: b          #0x2b1fd38
0x0000000002b1fd10: b          #0x2b1fd38
0x0000000002b1fd14: b          #0x2b1fd38
0x0000000002b1fd18: b          #0x2b1fd38
0x0000000002b1fd1c: b          #0x2b1fd38
0x0000000002b1fd20: mov        x19, x0
0x0000000002b1fd24: add        x0, sp, #0x10
0x0000000002b1fd28: bl         #0x1df28
0x0000000002b1fd2c: b          #0x2b1fd44
0x0000000002b1fd30: mov        x19, x0
0x0000000002b1fd34: b          #0x2b1fd44
0x0000000002b1fd38: mov        x19, x0
0x0000000002b1fd3c: add        x0, sp, #0x70
0x0000000002b1fd40: bl         #0x1df28
0x0000000002b1fd44: mov        x0, x19
0x0000000002b1fd48: bl         #0x4b97984
