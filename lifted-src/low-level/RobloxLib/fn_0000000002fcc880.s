; instruction-faithful ARM64 fallback for RobloxLib::function_2fcc880
0x0000000002fcc880: sub        sp, sp, #0x110
0x0000000002fcc884: stp        d15, d14, [sp, #0x90]
0x0000000002fcc888: stp        d13, d12, [sp, #0xa0]
0x0000000002fcc88c: stp        d11, d10, [sp, #0xb0]
0x0000000002fcc890: stp        d9, d8, [sp, #0xc0]
0x0000000002fcc894: stp        x28, x27, [sp, #0xd0]
0x0000000002fcc898: stp        x22, x21, [sp, #0xe0]
0x0000000002fcc89c: stp        x20, x19, [sp, #0xf0]
0x0000000002fcc8a0: stp        x29, x30, [sp, #0x100]
0x0000000002fcc8a4: add        x29, sp, #0x100
0x0000000002fcc8a8: mov        x19, x3
0x0000000002fcc8ac: mov        x20, x2
0x0000000002fcc8b0: mov        x22, x1
0x0000000002fcc8b4: mov        x21, x0
0x0000000002fcc8b8: ldp        s8, s9, [x0]
0x0000000002fcc8bc: ldp        s0, s1, [x1, #8]
0x0000000002fcc8c0: stp        s1, s0, [sp, #0x50]
0x0000000002fcc8c4: ldp        s2, s3, [x1, #0x10]
0x0000000002fcc8c8: str        s2, [sp, #0x3c]
0x0000000002fcc8cc: ldp        s4, s5, [x1, #0x18]
0x0000000002fcc8d0: stp        s4, s3, [x29, #-0x78]
0x0000000002fcc8d4: stur       s5, [x29, #-0x7c]
0x0000000002fcc8d8: ldp        s11, s7, [x2, #8]
0x0000000002fcc8dc: str        s7, [sp, #0x80]
0x0000000002fcc8e0: ldp        s16, s13, [x2, #0x10]
0x0000000002fcc8e4: ldp        s14, s10, [x2, #0x18]
0x0000000002fcc8e8: ldp        s20, s21, [x3, #8]
0x0000000002fcc8ec: stp        s21, s20, [sp, #0x6c]
0x0000000002fcc8f0: ldp        s22, s23, [x3, #0x10]
0x0000000002fcc8f4: stp        s23, s22, [sp, #0x64]
0x0000000002fcc8f8: ldp        s24, s25, [x3, #0x18]
0x0000000002fcc8fc: stp        s25, s24, [sp, #0x5c]
0x0000000002fcc900: stp        s24, s25, [sp, #0x20]
0x0000000002fcc904: stp        s22, s23, [sp, #0x18]
0x0000000002fcc908: stp        s20, s21, [sp, #0x10]
0x0000000002fcc90c: stp        s14, s10, [sp, #8]
0x0000000002fcc910: stp        s10, s14, [sp, #0x40]
0x0000000002fcc914: stp        s16, s13, [sp]
0x0000000002fcc918: stp        s13, s16, [sp, #0x48]
0x0000000002fcc91c: fmov       s12, s16
0x0000000002fcc920: fmov       s6, s11
0x0000000002fcc924: str        s11, [sp, #0x38]
0x0000000002fcc928: bl         #0x2fcc6b0
0x0000000002fcc92c: fmul       s2, s8, s0
0x0000000002fcc930: str        s2, [sp, #0x34]
0x0000000002fcc934: fmul       s0, s9, s0
0x0000000002fcc938: fmul       s1, s8, s1
0x0000000002fcc93c: fadd       s15, s0, s1
0x0000000002fcc940: fabs       s9, s2
0x0000000002fcc944: mov        w8, #0x7f800000
0x0000000002fcc948: fmov       s8, w8
0x0000000002fcc94c: fmov       s0, s9
0x0000000002fcc950: fmov       s1, s8
0x0000000002fcc954: bl         #0x4b98fb0
0x0000000002fcc958: fsub       s0, s0, s9
0x0000000002fcc95c: fmov       s1, #0.50000000
0x0000000002fcc960: fmul       s0, s0, s1
0x0000000002fcc964: fadd       s0, s15, s0
0x0000000002fcc968: str        s0, [sp, #0x28]
0x0000000002fcc96c: ldp        s15, s9, [x22]
0x0000000002fcc970: ldp        s0, s1, [x21, #8]
0x0000000002fcc974: str        s0, [sp, #0x58]
0x0000000002fcc978: ldp        s2, s3, [x21, #0x10]
0x0000000002fcc97c: ldp        s4, s5, [x21, #0x18]
0x0000000002fcc980: stp        s4, s3, [sp, #0x78]
0x0000000002fcc984: str        s5, [sp, #0x74]
0x0000000002fcc988: ldr        s6, [sp, #0x5c]
0x0000000002fcc98c: str        s6, [sp, #0x24]
0x0000000002fcc990: ldr        s6, [sp, #0x60]
0x0000000002fcc994: str        s6, [sp, #0x20]
0x0000000002fcc998: ldr        s6, [sp, #0x64]
0x0000000002fcc99c: str        s6, [sp, #0x1c]
0x0000000002fcc9a0: ldr        s6, [sp, #0x68]
0x0000000002fcc9a4: str        s6, [sp, #0x18]
0x0000000002fcc9a8: ldr        s6, [sp, #0x6c]
0x0000000002fcc9ac: str        s6, [sp, #0x14]
0x0000000002fcc9b0: ldr        s6, [sp, #0x70]
0x0000000002fcc9b4: stp        s10, s6, [sp, #0xc]
0x0000000002fcc9b8: stp        s13, s14, [sp, #4]
0x0000000002fcc9bc: str        s12, [sp]
0x0000000002fcc9c0: fmov       s13, s1
0x0000000002fcc9c4: stp        s2, s1, [sp, #0x2c]
0x0000000002fcc9c8: fmov       s14, s2
0x0000000002fcc9cc: fmov       s6, s11
0x0000000002fcc9d0: ldr        s7, [sp, #0x80]
0x0000000002fcc9d4: bl         #0x2fcc6b0
0x0000000002fcc9d8: fmul       s12, s15, s0
0x0000000002fcc9dc: fmul       s0, s9, s0
0x0000000002fcc9e0: fmul       s1, s15, s1
0x0000000002fcc9e4: fadd       s9, s0, s1
0x0000000002fcc9e8: fabs       s15, s12
0x0000000002fcc9ec: fmov       s0, s15
0x0000000002fcc9f0: fmov       s1, s8
0x0000000002fcc9f4: bl         #0x4b98fb0
0x0000000002fcc9f8: fsub       s0, s0, s15
0x0000000002fcc9fc: fmov       s10, #0.50000000
0x0000000002fcca00: fmul       s0, s0, s10
0x0000000002fcca04: fadd       s0, s9, s0
0x0000000002fcca08: ldr        s1, [sp, #0x34]
0x0000000002fcca0c: fadd       s9, s1, s12
0x0000000002fcca10: ldr        s1, [sp, #0x28]
0x0000000002fcca14: fadd       s11, s1, s0
0x0000000002fcca18: fabs       s15, s9
0x0000000002fcca1c: fmov       s0, s15
0x0000000002fcca20: fmov       s1, s8
0x0000000002fcca24: bl         #0x4b98fb0
0x0000000002fcca28: fsub       s0, s0, s15
0x0000000002fcca2c: fmul       s0, s0, s10
0x0000000002fcca30: fadd       s0, s0, s11
0x0000000002fcca34: str        s0, [sp, #0x34]
0x0000000002fcca38: ldp        s12, s15, [x20]
0x0000000002fcca3c: ldr        s0, [sp, #0x5c]
0x0000000002fcca40: str        s0, [sp, #0x24]
0x0000000002fcca44: ldr        s0, [sp, #0x60]
0x0000000002fcca48: str        s0, [sp, #0x20]
0x0000000002fcca4c: ldr        s0, [sp, #0x64]
0x0000000002fcca50: str        s0, [sp, #0x1c]
0x0000000002fcca54: ldr        s0, [sp, #0x68]
0x0000000002fcca58: str        s0, [sp, #0x18]
0x0000000002fcca5c: ldr        s0, [sp, #0x6c]
0x0000000002fcca60: str        s0, [sp, #0x14]
0x0000000002fcca64: ldp        s0, s5, [sp, #0x70]
0x0000000002fcca68: str        s0, [sp, #0x10]
0x0000000002fcca6c: ldur       s0, [x29, #-0x7c]
0x0000000002fcca70: str        s0, [sp, #0xc]
0x0000000002fcca74: ldur       s0, [x29, #-0x78]
0x0000000002fcca78: str        s0, [sp, #8]
0x0000000002fcca7c: ldur       s0, [x29, #-0x74]
0x0000000002fcca80: ldr        s11, [sp, #0x3c]
0x0000000002fcca84: stp        s11, s0, [sp]
0x0000000002fcca88: fmov       s1, s13
0x0000000002fcca8c: fmov       s2, s14
0x0000000002fcca90: ldp        s4, s3, [sp, #0x78]
0x0000000002fcca94: ldp        s13, s0, [sp, #0x54]
0x0000000002fcca98: fmov       s6, s13
0x0000000002fcca9c: ldr        s14, [sp, #0x50]
0x0000000002fccaa0: fmov       s7, s14
0x0000000002fccaa4: bl         #0x2fcc6b0
0x0000000002fccaa8: fmul       s10, s12, s0
0x0000000002fccaac: fmul       s0, s15, s0
0x0000000002fccab0: fmul       s1, s12, s1
0x0000000002fccab4: fadd       s12, s0, s1
0x0000000002fccab8: fabs       s15, s10
0x0000000002fccabc: fmov       s0, s15
0x0000000002fccac0: fmov       s1, s8
0x0000000002fccac4: bl         #0x4b98fb0
0x0000000002fccac8: fsub       s0, s0, s15
0x0000000002fccacc: fmov       s1, #0.50000000
0x0000000002fccad0: fmul       s0, s0, s1
0x0000000002fccad4: fadd       s0, s12, s0
0x0000000002fccad8: fadd       s10, s9, s10
0x0000000002fccadc: ldr        s1, [sp, #0x34]
0x0000000002fccae0: fadd       s9, s1, s0
0x0000000002fccae4: fabs       s15, s10
0x0000000002fccae8: fmov       s0, s15
0x0000000002fccaec: fmov       s1, s8
0x0000000002fccaf0: bl         #0x4b98fb0
0x0000000002fccaf4: fsub       s0, s0, s15
0x0000000002fccaf8: fmov       s1, #0.50000000
0x0000000002fccafc: fmul       s0, s0, s1
0x0000000002fccb00: fadd       s15, s0, s9
0x0000000002fccb04: ldp        s9, s12, [x19]
0x0000000002fccb08: ldp        s1, s0, [sp, #0x40]
0x0000000002fccb0c: stp        s0, s1, [sp, #0x20]
0x0000000002fccb10: ldp        s1, s0, [sp, #0x48]
0x0000000002fccb14: stp        s0, s1, [sp, #0x18]
0x0000000002fccb18: ldp        s3, s1, [sp, #0x7c]
0x0000000002fccb1c: ldr        s0, [sp, #0x38]
0x0000000002fccb20: stp        s0, s1, [sp, #0x10]
0x0000000002fccb24: ldur       s0, [x29, #-0x7c]
0x0000000002fccb28: str        s0, [sp, #0xc]
0x0000000002fccb2c: ldur       s0, [x29, #-0x78]
0x0000000002fccb30: str        s0, [sp, #8]
0x0000000002fccb34: ldur       s0, [x29, #-0x74]
0x0000000002fccb38: stp        s11, s0, [sp]
0x0000000002fccb3c: ldr        s0, [sp, #0x58]
0x0000000002fccb40: ldp        s2, s1, [sp, #0x2c]
0x0000000002fccb44: ldp        s5, s4, [sp, #0x74]
0x0000000002fccb48: fmov       s6, s13
0x0000000002fccb4c: fmov       s7, s14
0x0000000002fccb50: bl         #0x2fcc6b0
0x0000000002fccb54: fmul       s13, s9, s0
0x0000000002fccb58: fmul       s0, s12, s0
0x0000000002fccb5c: fmul       s1, s9, s1
0x0000000002fccb60: fadd       s12, s0, s1
0x0000000002fccb64: fabs       s9, s13
0x0000000002fccb68: fmov       s0, s9
0x0000000002fccb6c: fmov       s1, s8
0x0000000002fccb70: bl         #0x4b98fb0
0x0000000002fccb74: fsub       s0, s0, s9
0x0000000002fccb78: fmov       s1, #0.50000000
0x0000000002fccb7c: fmul       s0, s0, s1
0x0000000002fccb80: fmov       s14, #0.50000000
0x0000000002fccb84: fadd       s0, s12, s0
0x0000000002fccb88: fadd       s9, s10, s13
0x0000000002fccb8c: fadd       s11, s15, s0
0x0000000002fccb90: fabs       s10, s9
0x0000000002fccb94: fmov       s0, s10
0x0000000002fccb98: fmov       s1, s8
0x0000000002fccb9c: bl         #0x4b98fb0
0x0000000002fccba0: fsub       s0, s0, s10
0x0000000002fccba4: fmul       s0, s0, s14
0x0000000002fccba8: fadd       s1, s0, s11
0x0000000002fccbac: fmov       s0, s9
0x0000000002fccbb0: ldp        x29, x30, [sp, #0x100]
0x0000000002fccbb4: ldp        x20, x19, [sp, #0xf0]
0x0000000002fccbb8: ldp        x22, x21, [sp, #0xe0]
0x0000000002fccbbc: ldp        x28, x27, [sp, #0xd0]
0x0000000002fccbc0: ldp        d9, d8, [sp, #0xc0]
0x0000000002fccbc4: ldp        d11, d10, [sp, #0xb0]
0x0000000002fccbc8: ldp        d13, d12, [sp, #0xa0]
0x0000000002fccbcc: ldp        d15, d14, [sp, #0x90]
0x0000000002fccbd0: add        sp, sp, #0x110
0x0000000002fccbd4: ret        
