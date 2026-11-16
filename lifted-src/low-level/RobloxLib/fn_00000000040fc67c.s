; instruction-faithful ARM64 fallback for RobloxLib::function_40fc67c
0x00000000040fc67c: sub        sp, sp, #0x140
0x00000000040fc680: stp        d15, d14, [sp, #0xa0]
0x00000000040fc684: stp        d13, d12, [sp, #0xb0]
0x00000000040fc688: stp        d11, d10, [sp, #0xc0]
0x00000000040fc68c: stp        d9, d8, [sp, #0xd0]
0x00000000040fc690: stp        x28, x27, [sp, #0xe0]
0x00000000040fc694: stp        x26, x25, [sp, #0xf0]
0x00000000040fc698: stp        x24, x23, [sp, #0x100]
0x00000000040fc69c: stp        x22, x21, [sp, #0x110]
0x00000000040fc6a0: stp        x20, x19, [sp, #0x120]
0x00000000040fc6a4: stp        x29, x30, [sp, #0x130]
0x00000000040fc6a8: add        x29, sp, #0x130
0x00000000040fc6ac: ldp        w8, w9, [x0]
0x00000000040fc6b0: mul        w24, w9, w8
0x00000000040fc6b4: cbz        w24, #0x40fccac
0x00000000040fc6b8: mov        x20, x2
0x00000000040fc6bc: mov        x25, #0
0x00000000040fc6c0: fmov       s11, #1.00000000
0x00000000040fc6c4: fmov       s12, #0.50000000
0x00000000040fc6c8: add        x27, sp, #0x48
0x00000000040fc6cc: add        x28, sp, #0x88
0x00000000040fc6d0: add        x26, sp, #0x58
0x00000000040fc6d4: add        x19, sp, #0x68
0x00000000040fc6d8: adrp       x8, #0x5011000
0x00000000040fc6dc: ldr        s14, [x8, #0x8b8]
0x00000000040fc6e0: adrp       x8, #0x5011000
0x00000000040fc6e4: ldr        s0, [x8, #0x8bc]
0x00000000040fc6e8: str        s0, [sp, #0xc]
0x00000000040fc6ec: adrp       x8, #0x4c0e000
0x00000000040fc6f0: ldr        s0, [x8, #0xde0]
0x00000000040fc6f4: str        s0, [sp, #8]
0x00000000040fc6f8: adrp       x8, #0x5011000
0x00000000040fc6fc: ldr        s0, [x8, #0x8c0]
0x00000000040fc700: str        s0, [sp, #4]
0x00000000040fc704: adrp       x8, #0x4c0e000
0x00000000040fc708: ldr        s15, [x8, #0xdd8]
0x00000000040fc70c: fmov       s13, #-0.50000000
0x00000000040fc710: add        x21, sp, #0x38
0x00000000040fc714: add        x22, sp, #0x28
0x00000000040fc718: str        w3, [sp, #0x24]
0x00000000040fc71c: stp        x0, x1, [sp, #0x10]
0x00000000040fc720: ldr        x8, [x20, #0x10]
0x00000000040fc724: add        x8, x8, x25, lsl #2
0x00000000040fc728: ldrb       w9, [x8, #3]!
0x00000000040fc72c: cbz        w9, #0x40fcca0
0x00000000040fc730: cmp        w9, #0xff
0x00000000040fc734: b.ne       #0x40fc74c
0x00000000040fc738: ldr        x8, [x1, #0x10]
0x00000000040fc73c: ldr        x9, [x0, #0x10]
0x00000000040fc740: ldr        w8, [x8, x25, lsl #2]
0x00000000040fc744: str        w8, [x9, x25, lsl #2]
0x00000000040fc748: b          #0x40fcca0
0x00000000040fc74c: ldr        x9, [x0, #0x10]
0x00000000040fc750: add        x23, x9, x25, lsl #2
0x00000000040fc754: ldr        b0, [x23]
0x00000000040fc758: ucvtf      s0, s0
0x00000000040fc75c: mov        w9, #0x437f0000
0x00000000040fc760: fmov       s16, w9
0x00000000040fc764: fdiv       s7, s0, s16
0x00000000040fc768: str        s7, [sp, #0x78]
0x00000000040fc76c: ldr        b0, [x23, #1]
0x00000000040fc770: ucvtf      s0, s0
0x00000000040fc774: fdiv       s6, s0, s16
0x00000000040fc778: str        s6, [sp, #0x7c]
0x00000000040fc77c: ldr        b0, [x23, #2]
0x00000000040fc780: ucvtf      s0, s0
0x00000000040fc784: fdiv       s5, s0, s16
0x00000000040fc788: str        s5, [sp, #0x80]
0x00000000040fc78c: ldr        b0, [x23, #3]
0x00000000040fc790: ucvtf      s0, s0
0x00000000040fc794: fdiv       s4, s0, s16
0x00000000040fc798: str        s4, [sp, #0x84]
0x00000000040fc79c: ldr        x9, [x1, #0x10]
0x00000000040fc7a0: add        x9, x9, x25, lsl #2
0x00000000040fc7a4: ldr        b0, [x9]
0x00000000040fc7a8: ucvtf      s0, s0
0x00000000040fc7ac: fdiv       s3, s0, s16
0x00000000040fc7b0: ldr        b0, [x9, #1]
0x00000000040fc7b4: ucvtf      s0, s0
0x00000000040fc7b8: fdiv       s2, s0, s16
0x00000000040fc7bc: ldr        b0, [x9, #2]
0x00000000040fc7c0: ucvtf      s0, s0
0x00000000040fc7c4: fdiv       s1, s0, s16
0x00000000040fc7c8: ldr        b0, [x8]
0x00000000040fc7cc: ucvtf      s0, s0
0x00000000040fc7d0: fdiv       s0, s0, s16
0x00000000040fc7d4: cbz        w3, #0x40fc9bc
0x00000000040fc7d8: cmp        w3, #1
0x00000000040fc7dc: b.ne       #0x40fcb88
0x00000000040fc7e0: mov        x8, #0
0x00000000040fc7e4: stp        s7, s6, [sp, #0x48]
0x00000000040fc7e8: str        s5, [sp, #0x50]
0x00000000040fc7ec: ldr        s4, [x27, x8]
0x00000000040fc7f0: fadd       s4, s4, s13
0x00000000040fc7f4: str        s4, [x28, x8]
0x00000000040fc7f8: add        x8, x8, #4
0x00000000040fc7fc: cmp        x8, #0xc
0x00000000040fc800: b.ne       #0x40fc7ec
0x00000000040fc804: mov        x8, #0
0x00000000040fc808: ldr        s4, [sp, #0x90]
0x00000000040fc80c: ldr        d5, [sp, #0x88]
0x00000000040fc810: str        d5, [sp, #0x58]
0x00000000040fc814: str        s4, [sp, #0x60]
0x00000000040fc818: ldr        s4, [x26, x8]
0x00000000040fc81c: fadd       s4, s4, s4
0x00000000040fc820: str        s4, [x28, x8]
0x00000000040fc824: add        x8, x8, #4
0x00000000040fc828: cmp        x8, #0xc
0x00000000040fc82c: b.ne       #0x40fc818
0x00000000040fc830: mov        x8, #0
0x00000000040fc834: ldr        s4, [sp, #0x90]
0x00000000040fc838: ldr        d5, [sp, #0x88]
0x00000000040fc83c: str        d5, [sp, #0x68]
0x00000000040fc840: str        s4, [sp, #0x70]
0x00000000040fc844: stp        s3, s2, [sp, #0x38]
0x00000000040fc848: str        s1, [sp, #0x40]
0x00000000040fc84c: ldr        s1, [x21, x8]
0x00000000040fc850: fadd       s1, s1, s13
0x00000000040fc854: str        s1, [x28, x8]
0x00000000040fc858: add        x8, x8, #4
0x00000000040fc85c: cmp        x8, #0xc
0x00000000040fc860: b.ne       #0x40fc84c
0x00000000040fc864: mov        x8, #0
0x00000000040fc868: ldr        s1, [sp, #0x90]
0x00000000040fc86c: ldr        d2, [sp, #0x88]
0x00000000040fc870: str        d2, [sp, #0x48]
0x00000000040fc874: str        s1, [sp, #0x50]
0x00000000040fc878: ldr        s1, [x27, x8]
0x00000000040fc87c: fadd       s1, s1, s1
0x00000000040fc880: str        s1, [x28, x8]
0x00000000040fc884: add        x8, x8, #4
0x00000000040fc888: cmp        x8, #0xc
0x00000000040fc88c: b.ne       #0x40fc878
0x00000000040fc890: mov        x8, #0
0x00000000040fc894: ldr        s1, [sp, #0x90]
0x00000000040fc898: ldr        d2, [sp, #0x88]
0x00000000040fc89c: str        d2, [sp, #0x58]
0x00000000040fc8a0: str        s1, [sp, #0x60]
0x00000000040fc8a4: fsub       s1, s11, s0
0x00000000040fc8a8: ldr        s2, [x19, x8]
0x00000000040fc8ac: fmul       s2, s1, s2
0x00000000040fc8b0: str        s2, [x28, x8]
0x00000000040fc8b4: add        x8, x8, #4
0x00000000040fc8b8: cmp        x8, #0xc
0x00000000040fc8bc: b.ne       #0x40fc8a8
0x00000000040fc8c0: mov        x8, #0
0x00000000040fc8c4: ldr        s1, [sp, #0x90]
0x00000000040fc8c8: ldr        d2, [sp, #0x88]
0x00000000040fc8cc: str        d2, [sp, #0x38]
0x00000000040fc8d0: str        s1, [sp, #0x40]
0x00000000040fc8d4: ldr        s1, [x26, x8]
0x00000000040fc8d8: fmul       s1, s0, s1
0x00000000040fc8dc: str        s1, [x28, x8]
0x00000000040fc8e0: add        x8, x8, #4
0x00000000040fc8e4: cmp        x8, #0xc
0x00000000040fc8e8: b.ne       #0x40fc8d4
0x00000000040fc8ec: mov        x8, #0
0x00000000040fc8f0: ldr        s0, [sp, #0x90]
0x00000000040fc8f4: ldr        d1, [sp, #0x88]
0x00000000040fc8f8: str        d1, [sp, #0x28]
0x00000000040fc8fc: str        s0, [sp, #0x30]
0x00000000040fc900: ldr        s0, [x21, x8]
0x00000000040fc904: ldr        s1, [x22, x8]
0x00000000040fc908: fadd       s0, s0, s1
0x00000000040fc90c: str        s0, [x28, x8]
0x00000000040fc910: add        x8, x8, #4
0x00000000040fc914: cmp        x8, #0xc
0x00000000040fc918: b.ne       #0x40fc900
0x00000000040fc91c: mov        x8, #0
0x00000000040fc920: ldr        d0, [sp, #0x88]
0x00000000040fc924: ldr        s1, [sp, #0x90]
0x00000000040fc928: str        d0, [sp, #0x48]
0x00000000040fc92c: str        s1, [sp, #0x50]
0x00000000040fc930: fmov       s2, wzr
0x00000000040fc934: ldr        s3, [x27, x8]
0x00000000040fc938: fmul       s3, s3, s3
0x00000000040fc93c: fadd       s2, s2, s3
0x00000000040fc940: add        x8, x8, #4
0x00000000040fc944: cmp        x8, #0xc
0x00000000040fc948: b.ne       #0x40fc934
0x00000000040fc94c: fmov       s3, wzr
0x00000000040fc950: fcmp       s2, #0.0
0x00000000040fc954: b.le       #0x40fc960
0x00000000040fc958: fsqrt      s2, s2
0x00000000040fc95c: fdiv       s3, s11, s2
0x00000000040fc960: mov        x8, #0
0x00000000040fc964: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000040fc968: fmul       s1, s1, s3
0x00000000040fc96c: str        d0, [sp, #0x38]
0x00000000040fc970: str        s1, [sp, #0x40]
0x00000000040fc974: ldr        s0, [x21, x8]
0x00000000040fc978: fmul       s0, s0, s12
0x00000000040fc97c: str        s0, [x28, x8]
0x00000000040fc980: add        x8, x8, #4
0x00000000040fc984: cmp        x8, #0xc
0x00000000040fc988: b.ne       #0x40fc974
0x00000000040fc98c: mov        x8, #0
0x00000000040fc990: ldr        s0, [sp, #0x90]
0x00000000040fc994: ldr        d1, [sp, #0x88]
0x00000000040fc998: str        d1, [sp, #0x28]
0x00000000040fc99c: str        s0, [sp, #0x30]
0x00000000040fc9a0: ldr        s0, [x22, x8]
0x00000000040fc9a4: fadd       s0, s0, s12
0x00000000040fc9a8: str        s0, [x28, x8]
0x00000000040fc9ac: add        x8, x8, #4
0x00000000040fc9b0: cmp        x8, #0xc
0x00000000040fc9b4: b.ne       #0x40fc9a0
0x00000000040fc9b8: b          #0x40fcc14
0x00000000040fc9bc: mov        x8, #0
0x00000000040fc9c0: fcmp       s7, s11
0x00000000040fc9c4: fcsel      s7, s11, s7, gt
0x00000000040fc9c8: mov        w9, #0x437f0000
0x00000000040fc9cc: fmov       s16, w9
0x00000000040fc9d0: fmul       s7, s7, s16
0x00000000040fc9d4: fadd       s7, s7, s12
0x00000000040fc9d8: fcvtzs     w9, s7
0x00000000040fc9dc: adrp       x10, #0x5011000
0x00000000040fc9e0: add        x10, x10, #0x8c4
0x00000000040fc9e4: ldr        s7, [x10, w9, uxtw #2]
0x00000000040fc9e8: fcmp       s6, s11
0x00000000040fc9ec: fcsel      s6, s11, s6, gt
0x00000000040fc9f0: fmul       s6, s6, s16
0x00000000040fc9f4: fadd       s6, s6, s12
0x00000000040fc9f8: fcvtzs     w9, s6
0x00000000040fc9fc: ldr        s17, [x10, w9, uxtw #2]
0x00000000040fca00: fcmp       s5, s11
0x00000000040fca04: fcsel      s5, s11, s5, gt
0x00000000040fca08: fmul       s5, s5, s16
0x00000000040fca0c: fadd       s5, s5, s12
0x00000000040fca10: fcvtzs     w9, s5
0x00000000040fca14: ldr        s18, [x10, w9, uxtw #2]
0x00000000040fca18: fcmp       s3, s11
0x00000000040fca1c: fcsel      s3, s11, s3, gt
0x00000000040fca20: fmul       s3, s3, s16
0x00000000040fca24: fadd       s3, s3, s12
0x00000000040fca28: fcvtzs     w9, s3
0x00000000040fca2c: ldr        s3, [x10, w9, uxtw #2]
0x00000000040fca30: fcmp       s2, s11
0x00000000040fca34: fcsel      s2, s11, s2, gt
0x00000000040fca38: fmul       s2, s2, s16
0x00000000040fca3c: fadd       s2, s2, s12
0x00000000040fca40: fcvtzs     w9, s2
0x00000000040fca44: ldr        s2, [x10, w9, uxtw #2]
0x00000000040fca48: fcmp       s1, s11
0x00000000040fca4c: fcsel      s1, s11, s1, gt
0x00000000040fca50: fmul       s1, s1, s16
0x00000000040fca54: fadd       s1, s1, s12
0x00000000040fca58: fcvtzs     w9, s1
0x00000000040fca5c: ldr        s5, [x10, w9, uxtw #2]
0x00000000040fca60: fsub       s6, s11, s0
0x00000000040fca64: fmul       s1, s4, s6
0x00000000040fca68: fadd       s8, s0, s1
0x00000000040fca6c: stp        s7, s17, [sp, #0x78]
0x00000000040fca70: str        s18, [sp, #0x80]
0x00000000040fca74: fdiv       s1, s11, s8
0x00000000040fca78: stp        s7, s17, [sp, #0x48]
0x00000000040fca7c: str        s18, [sp, #0x50]
0x00000000040fca80: ldr        s7, [x27, x8]
0x00000000040fca84: fmul       s7, s4, s7
0x00000000040fca88: str        s7, [x28, x8]
0x00000000040fca8c: add        x8, x8, #4
0x00000000040fca90: cmp        x8, #0xc
0x00000000040fca94: b.ne       #0x40fca80
0x00000000040fca98: mov        x8, #0
0x00000000040fca9c: ldr        s4, [sp, #0x90]
0x00000000040fcaa0: ldr        d7, [sp, #0x88]
0x00000000040fcaa4: str        d7, [sp, #0x58]
0x00000000040fcaa8: str        s4, [sp, #0x60]
0x00000000040fcaac: ldr        s4, [x26, x8]
0x00000000040fcab0: fmul       s4, s6, s4
0x00000000040fcab4: str        s4, [x28, x8]
0x00000000040fcab8: add        x8, x8, #4
0x00000000040fcabc: cmp        x8, #0xc
0x00000000040fcac0: b.ne       #0x40fcaac
0x00000000040fcac4: mov        x8, #0
0x00000000040fcac8: ldr        s4, [sp, #0x90]
0x00000000040fcacc: ldr        d6, [sp, #0x88]
0x00000000040fcad0: str        d6, [sp, #0x68]
0x00000000040fcad4: str        s4, [sp, #0x70]
0x00000000040fcad8: stp        s3, s2, [sp, #0x48]
0x00000000040fcadc: str        s5, [sp, #0x50]
0x00000000040fcae0: ldr        s2, [x27, x8]
0x00000000040fcae4: fmul       s2, s0, s2
0x00000000040fcae8: str        s2, [x28, x8]
0x00000000040fcaec: add        x8, x8, #4
0x00000000040fcaf0: cmp        x8, #0xc
0x00000000040fcaf4: b.ne       #0x40fcae0
0x00000000040fcaf8: mov        x8, #0
0x00000000040fcafc: ldr        s0, [sp, #0x90]
0x00000000040fcb00: ldr        d2, [sp, #0x88]
0x00000000040fcb04: str        d2, [sp, #0x58]
0x00000000040fcb08: str        s0, [sp, #0x60]
0x00000000040fcb0c: ldr        s0, [x19, x8]
0x00000000040fcb10: ldr        s2, [x26, x8]
0x00000000040fcb14: fadd       s0, s0, s2
0x00000000040fcb18: str        s0, [x28, x8]
0x00000000040fcb1c: add        x8, x8, #4
0x00000000040fcb20: cmp        x8, #0xc
0x00000000040fcb24: b.ne       #0x40fcb0c
0x00000000040fcb28: mov        x8, #0
0x00000000040fcb2c: fcmp       s8, #0.0
0x00000000040fcb30: fmov       s0, wzr
0x00000000040fcb34: fcsel      s0, s1, s0, gt
0x00000000040fcb38: ldr        s1, [sp, #0x90]
0x00000000040fcb3c: ldr        d2, [sp, #0x88]
0x00000000040fcb40: str        d2, [sp, #0x48]
0x00000000040fcb44: str        s1, [sp, #0x50]
0x00000000040fcb48: ldr        s1, [x27, x8]
0x00000000040fcb4c: fmul       s1, s0, s1
0x00000000040fcb50: str        s1, [x28, x8]
0x00000000040fcb54: add        x8, x8, #4
0x00000000040fcb58: cmp        x8, #0xc
0x00000000040fcb5c: b.ne       #0x40fcb48
0x00000000040fcb60: ldp        s0, s10, [sp, #0x88]
0x00000000040fcb64: ldr        s9, [sp, #0x90]
0x00000000040fcb68: fcmp       s0, s14
0x00000000040fcb6c: b.ls       #0x40fcc28
0x00000000040fcb70: ldr        s1, [sp, #0xc]
0x00000000040fcb74: bl         #0x4b992a4
0x00000000040fcb78: ldp        s1, s2, [sp, #4]
0x00000000040fcb7c: fmul       s0, s0, s2
0x00000000040fcb80: fadd       s0, s0, s1
0x00000000040fcb84: b          #0x40fcc2c
0x00000000040fcb88: mov        x8, #0
0x00000000040fcb8c: stp        s7, s6, [sp, #0x58]
0x00000000040fcb90: fsub       s4, s11, s0
0x00000000040fcb94: str        s5, [sp, #0x60]
0x00000000040fcb98: ldr        s5, [x26, x8]
0x00000000040fcb9c: fmul       s5, s4, s5
0x00000000040fcba0: str        s5, [x28, x8]
0x00000000040fcba4: add        x8, x8, #4
0x00000000040fcba8: cmp        x8, #0xc
0x00000000040fcbac: b.ne       #0x40fcb98
0x00000000040fcbb0: mov        x8, #0
0x00000000040fcbb4: ldr        s4, [sp, #0x90]
0x00000000040fcbb8: ldr        d5, [sp, #0x88]
0x00000000040fcbbc: str        d5, [sp, #0x68]
0x00000000040fcbc0: str        s4, [sp, #0x70]
0x00000000040fcbc4: stp        s3, s2, [sp, #0x38]
0x00000000040fcbc8: str        s1, [sp, #0x40]
0x00000000040fcbcc: ldr        s1, [x21, x8]
0x00000000040fcbd0: fmul       s1, s0, s1
0x00000000040fcbd4: str        s1, [x28, x8]
0x00000000040fcbd8: add        x8, x8, #4
0x00000000040fcbdc: cmp        x8, #0xc
0x00000000040fcbe0: b.ne       #0x40fcbcc
0x00000000040fcbe4: mov        x8, #0
0x00000000040fcbe8: ldr        s0, [sp, #0x90]
0x00000000040fcbec: ldr        d1, [sp, #0x88]
0x00000000040fcbf0: str        d1, [sp, #0x48]
0x00000000040fcbf4: str        s0, [sp, #0x50]
0x00000000040fcbf8: ldr        s0, [x19, x8]
0x00000000040fcbfc: ldr        s1, [x27, x8]
0x00000000040fcc00: fadd       s0, s0, s1
0x00000000040fcc04: str        s0, [x28, x8]
0x00000000040fcc08: add        x8, x8, #4
0x00000000040fcc0c: cmp        x8, #0xc
0x00000000040fcc10: b.ne       #0x40fcbf8
0x00000000040fcc14: ldr        s0, [sp, #0x90]
0x00000000040fcc18: ldr        d1, [sp, #0x88]
0x00000000040fcc1c: str        d1, [sp, #0x78]
0x00000000040fcc20: str        s0, [sp, #0x80]
0x00000000040fcc24: b          #0x40fcc88
0x00000000040fcc28: fmul       s0, s0, s15
0x00000000040fcc2c: str        s0, [sp, #0x78]
0x00000000040fcc30: fcmp       s10, s14
0x00000000040fcc34: b.ls       #0x40fcc54
0x00000000040fcc38: fmov       s0, s10
0x00000000040fcc3c: ldr        s1, [sp, #0xc]
0x00000000040fcc40: bl         #0x4b992a4
0x00000000040fcc44: ldp        s1, s2, [sp, #4]
0x00000000040fcc48: fmul       s0, s0, s2
0x00000000040fcc4c: fadd       s0, s0, s1
0x00000000040fcc50: b          #0x40fcc58
0x00000000040fcc54: fmul       s0, s10, s15
0x00000000040fcc58: str        s0, [sp, #0x7c]
0x00000000040fcc5c: fcmp       s9, s14
0x00000000040fcc60: b.ls       #0x40fcc80
0x00000000040fcc64: fmov       s0, s9
0x00000000040fcc68: ldr        s1, [sp, #0xc]
0x00000000040fcc6c: bl         #0x4b992a4
0x00000000040fcc70: ldp        s1, s2, [sp, #4]
0x00000000040fcc74: fmul       s0, s0, s2
0x00000000040fcc78: fadd       s0, s0, s1
0x00000000040fcc7c: b          #0x40fcc84
0x00000000040fcc80: fmul       s0, s9, s15
0x00000000040fcc84: stp        s0, s8, [sp, #0x80]
0x00000000040fcc88: add        x0, sp, #0x88
0x00000000040fcc8c: add        x1, sp, #0x78
0x00000000040fcc90: mov        x2, x23
0x00000000040fcc94: bl         #0x40d1a24
0x00000000040fcc98: ldr        w3, [sp, #0x24]
0x00000000040fcc9c: ldp        x0, x1, [sp, #0x10]
0x00000000040fcca0: add        x25, x25, #1
0x00000000040fcca4: cmp        x25, x24
0x00000000040fcca8: b.ne       #0x40fc720
0x00000000040fccac: ldp        x29, x30, [sp, #0x130]
0x00000000040fccb0: ldp        x20, x19, [sp, #0x120]
0x00000000040fccb4: ldp        x22, x21, [sp, #0x110]
0x00000000040fccb8: ldp        x24, x23, [sp, #0x100]
0x00000000040fccbc: ldp        x26, x25, [sp, #0xf0]
0x00000000040fccc0: ldp        x28, x27, [sp, #0xe0]
0x00000000040fccc4: ldp        d9, d8, [sp, #0xd0]
0x00000000040fccc8: ldp        d11, d10, [sp, #0xc0]
0x00000000040fcccc: ldp        d13, d12, [sp, #0xb0]
0x00000000040fccd0: ldp        d15, d14, [sp, #0xa0]
0x00000000040fccd4: add        sp, sp, #0x140
0x00000000040fccd8: ret        
