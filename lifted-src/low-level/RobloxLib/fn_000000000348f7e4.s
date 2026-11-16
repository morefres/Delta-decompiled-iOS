; instruction-faithful ARM64 fallback for RobloxLib::function_348f7e4
0x000000000348f7e4: sub        sp, sp, #0x100
0x000000000348f7e8: stp        d15, d14, [sp, #0x60]
0x000000000348f7ec: stp        d13, d12, [sp, #0x70]
0x000000000348f7f0: stp        d11, d10, [sp, #0x80]
0x000000000348f7f4: stp        d9, d8, [sp, #0x90]
0x000000000348f7f8: stp        x28, x27, [sp, #0xa0]
0x000000000348f7fc: stp        x26, x25, [sp, #0xb0]
0x000000000348f800: stp        x24, x23, [sp, #0xc0]
0x000000000348f804: stp        x22, x21, [sp, #0xd0]
0x000000000348f808: stp        x20, x19, [sp, #0xe0]
0x000000000348f80c: stp        x29, x30, [sp, #0xf0]
0x000000000348f810: add        x29, sp, #0xf0
0x000000000348f814: mov        x19, x0
0x000000000348f818: cmp        w2, #0x10
0x000000000348f81c: b.eq       #0x348f960
0x000000000348f820: mov        x23, x2
0x000000000348f824: cmp        w2, #8
0x000000000348f828: b.ne       #0x348fd44
0x000000000348f82c: ldp        s0, s1, [x19]
0x000000000348f830: ldp        s2, s3, [x19, #8]
0x000000000348f834: ldp        s4, s5, [x19, #0x10]
0x000000000348f838: ldp        s6, s7, [x19, #0x18]
0x000000000348f83c: ldp        s16, s17, [x19, #0x20]
0x000000000348f840: ldp        s18, s19, [x19, #0x28]
0x000000000348f844: ldp        s20, s21, [x19, #0x30]
0x000000000348f848: ldp        s22, s23, [x19, #0x38]
0x000000000348f84c: fadd       s24, s0, s2
0x000000000348f850: fadd       s25, s1, s3
0x000000000348f854: fsub       s0, s0, s2
0x000000000348f858: fsub       s1, s1, s3
0x000000000348f85c: fadd       s2, s16, s18
0x000000000348f860: fadd       s3, s17, s19
0x000000000348f864: fsub       s16, s16, s18
0x000000000348f868: fsub       s17, s17, s19
0x000000000348f86c: fadd       s18, s20, s22
0x000000000348f870: fadd       s19, s21, s23
0x000000000348f874: fsub       s20, s20, s22
0x000000000348f878: fsub       s21, s21, s23
0x000000000348f87c: fadd       s22, s4, s6
0x000000000348f880: fadd       s23, s5, s7
0x000000000348f884: fsub       s4, s4, s6
0x000000000348f888: fsub       s5, s5, s7
0x000000000348f88c: fsub       s6, s24, s22
0x000000000348f890: fsub       s7, s25, s23
0x000000000348f894: fadd       s22, s24, s22
0x000000000348f898: fadd       s23, s25, s23
0x000000000348f89c: fsub       s24, s0, s5
0x000000000348f8a0: fadd       s25, s1, s4
0x000000000348f8a4: fadd       s0, s0, s5
0x000000000348f8a8: fsub       s1, s1, s4
0x000000000348f8ac: fadd       s4, s2, s18
0x000000000348f8b0: fadd       s5, s3, s19
0x000000000348f8b4: fsub       s2, s2, s18
0x000000000348f8b8: fsub       s3, s3, s19
0x000000000348f8bc: fsub       s18, s22, s4
0x000000000348f8c0: fsub       s19, s23, s5
0x000000000348f8c4: fadd       s4, s22, s4
0x000000000348f8c8: fadd       s5, s23, s5
0x000000000348f8cc: fsub       s22, s6, s3
0x000000000348f8d0: fadd       s23, s7, s2
0x000000000348f8d4: fadd       s3, s6, s3
0x000000000348f8d8: fsub       s2, s7, s2
0x000000000348f8dc: fadd       s6, s16, s17
0x000000000348f8e0: fadd       s7, s6, s20
0x000000000348f8e4: fsub       s7, s7, s21
0x000000000348f8e8: adrp       x8, #0x4bee000
0x000000000348f8ec: ldr        s26, [x8, #0xdac]
0x000000000348f8f0: fmul       s7, s7, s26
0x000000000348f8f4: fsub       s16, s17, s16
0x000000000348f8f8: fadd       s17, s16, s20
0x000000000348f8fc: fadd       s17, s17, s21
0x000000000348f900: fmul       s17, s17, s26
0x000000000348f904: fsub       s6, s6, s20
0x000000000348f908: fadd       s6, s6, s21
0x000000000348f90c: fmul       s6, s6, s26
0x000000000348f910: fsub       s16, s16, s20
0x000000000348f914: fsub       s16, s16, s21
0x000000000348f918: fadd       s20, s0, s7
0x000000000348f91c: fadd       s21, s1, s17
0x000000000348f920: stp        s4, s5, [x19]
0x000000000348f924: stp        s20, s21, [x19, #8]
0x000000000348f928: stp        s3, s2, [x19, #0x10]
0x000000000348f92c: fmul       s2, s16, s26
0x000000000348f930: fsub       s0, s0, s7
0x000000000348f934: fsub       s1, s1, s17
0x000000000348f938: fsub       s3, s24, s2
0x000000000348f93c: fadd       s2, s24, s2
0x000000000348f940: fsub       s4, s25, s6
0x000000000348f944: stp        s2, s4, [x19, #0x18]
0x000000000348f948: stp        s18, s19, [x19, #0x20]
0x000000000348f94c: stp        s0, s1, [x19, #0x28]
0x000000000348f950: stp        s22, s23, [x19, #0x30]
0x000000000348f954: fadd       s0, s25, s6
0x000000000348f958: stp        s3, s0, [x19, #0x38]
0x000000000348f95c: b          #0x348fea0
0x000000000348f960: ldp        s0, s1, [x19]
0x000000000348f964: ldp        s2, s3, [x19, #8]
0x000000000348f968: fadd       s6, s0, s2
0x000000000348f96c: fadd       s7, s1, s3
0x000000000348f970: fsub       s0, s0, s2
0x000000000348f974: fsub       s2, s1, s3
0x000000000348f978: ldp        s4, s5, [x19, #0x20]
0x000000000348f97c: ldp        s16, s17, [x19, #0x28]
0x000000000348f980: fadd       s22, s4, s16
0x000000000348f984: fadd       s23, s5, s17
0x000000000348f988: fsub       s11, s4, s16
0x000000000348f98c: fsub       s10, s5, s17
0x000000000348f990: ldp        s16, s17, [x19, #0x30]
0x000000000348f994: ldp        s18, s19, [x19, #0x38]
0x000000000348f998: fadd       s5, s16, s18
0x000000000348f99c: fadd       s4, s17, s19
0x000000000348f9a0: fsub       s21, s16, s18
0x000000000348f9a4: fsub       s19, s17, s19
0x000000000348f9a8: ldp        s16, s17, [x19, #0x40]
0x000000000348f9ac: ldp        s18, s20, [x19, #0x48]
0x000000000348f9b0: fadd       s26, s16, s18
0x000000000348f9b4: fadd       s27, s17, s20
0x000000000348f9b8: fsub       s16, s16, s18
0x000000000348f9bc: fsub       s17, s17, s20
0x000000000348f9c0: ldp        s18, s20, [x19, #0x60]
0x000000000348f9c4: ldp        s24, s25, [x19, #0x68]
0x000000000348f9c8: fadd       s31, s18, s24
0x000000000348f9cc: fadd       s8, s20, s25
0x000000000348f9d0: fsub       s18, s18, s24
0x000000000348f9d4: fsub       s20, s20, s25
0x000000000348f9d8: ldp        s24, s25, [x19, #0x10]
0x000000000348f9dc: ldp        s28, s29, [x19, #0x18]
0x000000000348f9e0: fadd       s30, s24, s28
0x000000000348f9e4: fadd       s9, s25, s29
0x000000000348f9e8: fsub       s24, s24, s28
0x000000000348f9ec: fsub       s25, s25, s29
0x000000000348f9f0: fsub       s1, s6, s30
0x000000000348f9f4: fsub       s3, s7, s9
0x000000000348f9f8: str        s3, [sp, #0x4c]
0x000000000348f9fc: fadd       s6, s6, s30
0x000000000348fa00: fadd       s9, s7, s9
0x000000000348fa04: fsub       s7, s0, s25
0x000000000348fa08: fadd       s3, s2, s24
0x000000000348fa0c: stp        s3, s7, [sp, #0x50]
0x000000000348fa10: fadd       s25, s0, s25
0x000000000348fa14: fsub       s24, s2, s24
0x000000000348fa18: ldp        s0, s2, [x19, #0x50]
0x000000000348fa1c: ldp        s7, s28, [x19, #0x58]
0x000000000348fa20: fadd       s29, s0, s7
0x000000000348fa24: fadd       s30, s2, s28
0x000000000348fa28: fsub       s0, s0, s7
0x000000000348fa2c: fsub       s2, s2, s28
0x000000000348fa30: fsub       s3, s26, s29
0x000000000348fa34: str        s3, [sp, #0x24]
0x000000000348fa38: fsub       s12, s27, s30
0x000000000348fa3c: fadd       s28, s26, s29
0x000000000348fa40: fadd       s14, s27, s30
0x000000000348fa44: fsub       s3, s16, s2
0x000000000348fa48: str        s3, [sp, #0x30]
0x000000000348fa4c: fadd       s30, s17, s0
0x000000000348fa50: fadd       s29, s16, s2
0x000000000348fa54: fsub       s13, s17, s0
0x000000000348fa58: ldp        s0, s7, [x19, #0x70]
0x000000000348fa5c: ldp        s16, s17, [x19, #0x78]
0x000000000348fa60: fadd       s26, s0, s16
0x000000000348fa64: fsub       s0, s0, s16
0x000000000348fa68: fadd       s16, s7, s17
0x000000000348fa6c: fsub       s27, s7, s17
0x000000000348fa70: fsub       s7, s31, s26
0x000000000348fa74: fadd       s2, s31, s26
0x000000000348fa78: fsub       s3, s8, s16
0x000000000348fa7c: str        s3, [sp, #0x3c]
0x000000000348fa80: fadd       s3, s8, s16
0x000000000348fa84: fsub       s31, s18, s27
0x000000000348fa88: fadd       s15, s18, s27
0x000000000348fa8c: fadd       s8, s20, s0
0x000000000348fa90: fsub       s0, s20, s0
0x000000000348fa94: fadd       s16, s22, s5
0x000000000348fa98: fsub       s5, s22, s5
0x000000000348fa9c: str        s5, [sp, #0x38]
0x000000000348faa0: fadd       s18, s23, s4
0x000000000348faa4: fsub       s4, s23, s4
0x000000000348faa8: fsub       s5, s6, s16
0x000000000348faac: str        s5, [sp, #0x44]
0x000000000348fab0: fadd       s6, s6, s16
0x000000000348fab4: fsub       s5, s9, s18
0x000000000348fab8: str        s5, [sp, #0x40]
0x000000000348fabc: fadd       s16, s9, s18
0x000000000348fac0: str        s16, [sp, #0x18]
0x000000000348fac4: fsub       s5, s1, s4
0x000000000348fac8: str        s5, [sp, #0x48]
0x000000000348facc: fadd       s5, s1, s4
0x000000000348fad0: str        s5, [sp, #0xc]
0x000000000348fad4: fadd       s1, s11, s10
0x000000000348fad8: fsub       s4, s10, s11
0x000000000348fadc: fadd       s22, s1, s21
0x000000000348fae0: fsub       s1, s1, s21
0x000000000348fae4: fadd       s23, s4, s21
0x000000000348fae8: fsub       s4, s4, s21
0x000000000348faec: fsub       s21, s22, s19
0x000000000348faf0: fadd       s22, s23, s19
0x000000000348faf4: fadd       s10, s1, s19
0x000000000348faf8: fsub       s9, s4, s19
0x000000000348fafc: adrp       x8, #0x4bee000
0x000000000348fb00: ldr        s26, [x8, #0xdac]
0x000000000348fb04: fmul       s1, s21, s26
0x000000000348fb08: fsub       s4, s25, s1
0x000000000348fb0c: str        s4, [sp, #0x34]
0x000000000348fb10: fadd       s4, s25, s1
0x000000000348fb14: fmul       s1, s22, s26
0x000000000348fb18: fsub       s17, s24, s1
0x000000000348fb1c: fadd       s24, s24, s1
0x000000000348fb20: stp        s24, s4, [sp, #0x10]
0x000000000348fb24: fadd       s20, s28, s2
0x000000000348fb28: fsub       s1, s28, s2
0x000000000348fb2c: stp        s1, s17, [sp, #0x28]
0x000000000348fb30: fadd       s25, s14, s3
0x000000000348fb34: stp        s25, s20, [sp, #0x1c]
0x000000000348fb38: fsub       s22, s14, s3
0x000000000348fb3c: str        s22, [sp, #4]
0x000000000348fb40: adrp       x8, #0x4dd3000
0x000000000348fb44: adrp       x9, #0x4f79000
0x000000000348fb48: ldr        s3, [x8, #0x430]
0x000000000348fb4c: fmul       s1, s29, s3
0x000000000348fb50: ldr        s2, [x9, #0x42c]
0x000000000348fb54: fmul       s23, s13, s2
0x000000000348fb58: fadd       s21, s23, s1
0x000000000348fb5c: fmul       s1, s29, s2
0x000000000348fb60: fmul       s23, s13, s3
0x000000000348fb64: fsub       s13, s23, s1
0x000000000348fb68: fmul       s1, s15, s3
0x000000000348fb6c: fmul       s23, s0, s2
0x000000000348fb70: fsub       s19, s1, s23
0x000000000348fb74: fmul       s2, s15, s2
0x000000000348fb78: fmul       s0, s0, s3
0x000000000348fb7c: fadd       s27, s0, s2
0x000000000348fb80: ldr        s0, [sp, #0x24]
0x000000000348fb84: fadd       s18, s0, s12
0x000000000348fb88: fsub       s11, s12, s0
0x000000000348fb8c: adrp       x8, #0x4dd3000
0x000000000348fb90: ldr        s23, [x8, #0x434]
0x000000000348fb94: ldr        s0, [sp, #0x30]
0x000000000348fb98: fmul       s2, s0, s23
0x000000000348fb9c: fmul       s29, s30, s3
0x000000000348fba0: fadd       s17, s29, s2
0x000000000348fba4: fmul       s29, s0, s3
0x000000000348fba8: fmul       s30, s30, s23
0x000000000348fbac: fsub       s29, s30, s29
0x000000000348fbb0: fmul       s30, s31, s23
0x000000000348fbb4: fmul       s12, s8, s3
0x000000000348fbb8: fsub       s30, s30, s12
0x000000000348fbbc: fmul       s3, s31, s3
0x000000000348fbc0: fmul       s23, s8, s23
0x000000000348fbc4: fadd       s31, s23, s3
0x000000000348fbc8: fadd       s3, s6, s20
0x000000000348fbcc: fmov       s28, s6
0x000000000348fbd0: fadd       s23, s16, s25
0x000000000348fbd4: stp        s3, s23, [x19]
0x000000000348fbd8: fadd       s0, s21, s19
0x000000000348fbdc: str        s0, [sp, #0x30]
0x000000000348fbe0: fadd       s20, s13, s27
0x000000000348fbe4: fadd       s8, s4, s0
0x000000000348fbe8: fadd       s12, s24, s20
0x000000000348fbec: stp        s8, s12, [x19, #8]
0x000000000348fbf0: fadd       s8, s18, s7
0x000000000348fbf4: ldp        s2, s14, [sp, #0x38]
0x000000000348fbf8: fsub       s8, s8, s14
0x000000000348fbfc: fmul       s1, s8, s26
0x000000000348fc00: str        s1, [sp, #0x24]
0x000000000348fc04: fadd       s12, s11, s7
0x000000000348fc08: fadd       s12, s12, s14
0x000000000348fc0c: fmul       s4, s12, s26
0x000000000348fc10: str        s4, [sp, #8]
0x000000000348fc14: ldr        s3, [sp, #0x4c]
0x000000000348fc18: fsub       s15, s3, s2
0x000000000348fc1c: fadd       s0, s5, s1
0x000000000348fc20: fadd       s1, s15, s4
0x000000000348fc24: stp        s0, s1, [x19, #0x10]
0x000000000348fc28: fmul       s16, s10, s26
0x000000000348fc2c: fmul       s6, s9, s26
0x000000000348fc30: ldp        s5, s4, [sp, #0x50]
0x000000000348fc34: fadd       s10, s4, s6
0x000000000348fc38: fsub       s9, s5, s16
0x000000000348fc3c: fadd       s8, s17, s30
0x000000000348fc40: fadd       s25, s29, s31
0x000000000348fc44: fadd       s0, s10, s8
0x000000000348fc48: fadd       s1, s9, s25
0x000000000348fc4c: stp        s0, s1, [x19, #0x18]
0x000000000348fc50: fsub       s12, s21, s19
0x000000000348fc54: ldp        s23, s24, [sp, #0x40]
0x000000000348fc58: fadd       s1, s24, s22
0x000000000348fc5c: ldp        s22, s21, [sp, #0x28]
0x000000000348fc60: fsub       s19, s23, s22
0x000000000348fc64: stp        s1, s19, [x19, #0x20]
0x000000000348fc68: fsub       s1, s13, s27
0x000000000348fc6c: ldr        s0, [sp, #0x34]
0x000000000348fc70: fadd       s19, s0, s1
0x000000000348fc74: fsub       s13, s21, s12
0x000000000348fc78: stp        s19, s13, [x19, #0x28]
0x000000000348fc7c: fadd       s19, s3, s2
0x000000000348fc80: fsub       s18, s18, s7
0x000000000348fc84: fsub       s11, s11, s7
0x000000000348fc88: fadd       s18, s18, s14
0x000000000348fc8c: fsub       s11, s11, s14
0x000000000348fc90: fmul       s18, s18, s26
0x000000000348fc94: fmul       s26, s11, s26
0x000000000348fc98: ldr        s14, [sp, #0x48]
0x000000000348fc9c: fadd       s11, s14, s26
0x000000000348fca0: fsub       s13, s19, s18
0x000000000348fca4: stp        s11, s13, [x19, #0x30]
0x000000000348fca8: fsub       s2, s4, s6
0x000000000348fcac: fadd       s3, s5, s16
0x000000000348fcb0: fsub       s17, s17, s30
0x000000000348fcb4: fsub       s29, s29, s31
0x000000000348fcb8: fadd       s30, s2, s29
0x000000000348fcbc: fsub       s31, s3, s17
0x000000000348fcc0: stp        s30, s31, [x19, #0x38]
0x000000000348fcc4: ldp        s4, s5, [sp, #0x1c]
0x000000000348fcc8: fsub       s27, s28, s5
0x000000000348fccc: ldp        s5, s6, [sp, #0x14]
0x000000000348fcd0: fsub       s28, s6, s4
0x000000000348fcd4: stp        s27, s28, [x19, #0x40]
0x000000000348fcd8: ldr        s4, [sp, #0x30]
0x000000000348fcdc: fsub       s16, s5, s4
0x000000000348fce0: ldp        s5, s4, [sp, #0xc]
0x000000000348fce4: fsub       s20, s4, s20
0x000000000348fce8: stp        s16, s20, [x19, #0x48]
0x000000000348fcec: ldr        s4, [sp, #0x24]
0x000000000348fcf0: fsub       s16, s5, s4
0x000000000348fcf4: ldr        s4, [sp, #8]
0x000000000348fcf8: fsub       s7, s15, s4
0x000000000348fcfc: stp        s16, s7, [x19, #0x50]
0x000000000348fd00: fsub       s4, s10, s8
0x000000000348fd04: fsub       s5, s9, s25
0x000000000348fd08: stp        s4, s5, [x19, #0x58]
0x000000000348fd0c: ldr        s4, [sp, #4]
0x000000000348fd10: fsub       s4, s24, s4
0x000000000348fd14: fadd       s5, s23, s22
0x000000000348fd18: stp        s4, s5, [x19, #0x60]
0x000000000348fd1c: fsub       s1, s0, s1
0x000000000348fd20: fadd       s0, s21, s12
0x000000000348fd24: stp        s1, s0, [x19, #0x68]
0x000000000348fd28: fsub       s0, s14, s26
0x000000000348fd2c: fadd       s1, s19, s18
0x000000000348fd30: stp        s0, s1, [x19, #0x70]
0x000000000348fd34: fsub       s0, s2, s29
0x000000000348fd38: fadd       s1, s3, s17
0x000000000348fd3c: stp        s0, s1, [x19, #0x78]
0x000000000348fd40: b          #0x348fea0
0x000000000348fd44: mov        x20, x1
0x000000000348fd48: add        w8, w23, w23, lsr #31
0x000000000348fd4c: asr        w21, w8, #1
0x000000000348fd50: add        w9, w23, #3
0x000000000348fd54: cmp        w23, #0
0x000000000348fd58: csel       w9, w9, w23, lt
0x000000000348fd5c: asr        w22, w9, #2
0x000000000348fd60: add        w10, w23, #7
0x000000000348fd64: csel       w26, w10, w23, lt
0x000000000348fd68: and        w27, w8, #0xfffffffe
0x000000000348fd6c: add        x24, x19, w27, sxtw #2
0x000000000348fd70: lsl        w8, w22, #1
0x000000000348fd74: add        w9, w8, w9, asr #2
0x000000000348fd78: lsl        w28, w9, #1
0x000000000348fd7c: add        x25, x19, w28, sxtw #2
0x000000000348fd80: add        x1, x1, w8, sxtw #2
0x000000000348fd84: mov        x0, x19
0x000000000348fd88: mov        x2, x21
0x000000000348fd8c: bl         #0x348f7e4
0x000000000348fd90: add        w8, w22, w26, asr #3
0x000000000348fd94: lsl        w8, w8, #1
0x000000000348fd98: add        x26, x20, w8, sxtw #2
0x000000000348fd9c: mov        x0, x24
0x000000000348fda0: mov        x1, x26
0x000000000348fda4: mov        x2, x22
0x000000000348fda8: bl         #0x348f7e4
0x000000000348fdac: mov        x0, x25
0x000000000348fdb0: mov        x1, x26
0x000000000348fdb4: mov        x2, x22
0x000000000348fdb8: bl         #0x348f7e4
0x000000000348fdbc: cmp        w23, #4
0x000000000348fdc0: b.lt       #0x348fea0
0x000000000348fdc4: mov        x8, #0
0x000000000348fdc8: sxtw       x14, w27
0x000000000348fdcc: sxtw       x16, w28
0x000000000348fdd0: add        w11, w22, w22, lsl #1
0x000000000348fdd4: ubfiz      x9, x22, #3, #0x20
0x000000000348fdd8: add        x10, x19, #4
0x000000000348fddc: add        x11, x10, w11, uxtw #3
0x000000000348fde0: add        x12, x20, #4
0x000000000348fde4: add        x13, x10, w21, uxtw #3
0x000000000348fde8: add        x14, x10, x14, lsl #2
0x000000000348fdec: add        x15, x10, w22, uxtw #3
0x000000000348fdf0: add        x16, x10, x16, lsl #2
0x000000000348fdf4: add        x17, x12, x8
0x000000000348fdf8: ldp        s0, s1, [x17, #-4]
0x000000000348fdfc: add        x17, x14, x8
0x000000000348fe00: ldp        s2, s3, [x17, #-4]
0x000000000348fe04: add        x17, x16, x8
0x000000000348fe08: ldp        s4, s5, [x17, #-4]
0x000000000348fe0c: fmul       s6, s0, s2
0x000000000348fe10: fmul       s7, s1, s3
0x000000000348fe14: fadd       s6, s6, s7
0x000000000348fe18: fmul       s3, s0, s3
0x000000000348fe1c: fmul       s2, s1, s2
0x000000000348fe20: fsub       s2, s3, s2
0x000000000348fe24: fmul       s3, s0, s4
0x000000000348fe28: fmul       s7, s1, s5
0x000000000348fe2c: fsub       s3, s3, s7
0x000000000348fe30: fmul       s1, s1, s4
0x000000000348fe34: fmul       s0, s0, s5
0x000000000348fe38: fadd       s0, s1, s0
0x000000000348fe3c: fadd       s1, s6, s3
0x000000000348fe40: fadd       s4, s2, s0
0x000000000348fe44: fsub       s3, s6, s3
0x000000000348fe48: fsub       s0, s2, s0
0x000000000348fe4c: add        x17, x10, x8
0x000000000348fe50: ldp        s2, s5, [x17, #-4]
0x000000000348fe54: fsub       s6, s2, s1
0x000000000348fe58: fsub       s7, s5, s4
0x000000000348fe5c: fadd       s1, s2, s1
0x000000000348fe60: fadd       s2, s5, s4
0x000000000348fe64: add        x0, x15, x8
0x000000000348fe68: ldp        s4, s5, [x0, #-4]
0x000000000348fe6c: fsub       s16, s4, s0
0x000000000348fe70: fadd       s0, s4, s0
0x000000000348fe74: fsub       s4, s5, s3
0x000000000348fe78: stp        s1, s2, [x17, #-4]
0x000000000348fe7c: stp        s0, s4, [x0, #-4]
0x000000000348fe80: fadd       s0, s3, s5
0x000000000348fe84: add        x17, x13, x8
0x000000000348fe88: stp        s6, s7, [x17, #-4]
0x000000000348fe8c: add        x17, x11, x8
0x000000000348fe90: stp        s16, s0, [x17, #-4]
0x000000000348fe94: add        x8, x8, #8
0x000000000348fe98: cmp        x9, x8
0x000000000348fe9c: b.ne       #0x348fdf4
0x000000000348fea0: ldp        x29, x30, [sp, #0xf0]
0x000000000348fea4: ldp        x20, x19, [sp, #0xe0]
0x000000000348fea8: ldp        x22, x21, [sp, #0xd0]
0x000000000348feac: ldp        x24, x23, [sp, #0xc0]
0x000000000348feb0: ldp        x26, x25, [sp, #0xb0]
0x000000000348feb4: ldp        x28, x27, [sp, #0xa0]
0x000000000348feb8: ldp        d9, d8, [sp, #0x90]
0x000000000348febc: ldp        d11, d10, [sp, #0x80]
0x000000000348fec0: ldp        d13, d12, [sp, #0x70]
0x000000000348fec4: ldp        d15, d14, [sp, #0x60]
0x000000000348fec8: add        sp, sp, #0x100
0x000000000348fecc: ret        
