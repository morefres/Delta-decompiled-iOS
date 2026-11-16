; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ee3c
0x0000000002f1ee3c: sub        sp, sp, #0xd0
0x0000000002f1ee40: stp        d15, d14, [sp, #0x40]
0x0000000002f1ee44: stp        d13, d12, [sp, #0x50]
0x0000000002f1ee48: stp        d11, d10, [sp, #0x60]
0x0000000002f1ee4c: stp        d9, d8, [sp, #0x70]
0x0000000002f1ee50: stp        x26, x25, [sp, #0x80]
0x0000000002f1ee54: stp        x24, x23, [sp, #0x90]
0x0000000002f1ee58: stp        x22, x21, [sp, #0xa0]
0x0000000002f1ee5c: stp        x20, x19, [sp, #0xb0]
0x0000000002f1ee60: stp        x29, x30, [sp, #0xc0]
0x0000000002f1ee64: add        x29, sp, #0xc0
0x0000000002f1ee68: adrp       x8, #0x6170000
0x0000000002f1ee6c: ldrb       w8, [x8, #0x980]
0x0000000002f1ee70: cmp        w8, #1
0x0000000002f1ee74: b.ne       #0x2f1f1f8
0x0000000002f1ee78: mov        x20, x0
0x0000000002f1ee7c: ldrb       w8, [x0, #0x194]
0x0000000002f1ee80: cmp        w8, #1
0x0000000002f1ee84: b.ne       #0x2f1f1f8
0x0000000002f1ee88: ldr        x8, [x20, #0x188]
0x0000000002f1ee8c: cbz        x8, #0x2f1f1f8
0x0000000002f1ee90: mov        x19, x1
0x0000000002f1ee94: add        x21, x8, #0x20
0x0000000002f1ee98: str        x21, [sp, #0x30]
0x0000000002f1ee9c: mov        w8, #1
0x0000000002f1eea0: strb       w8, [sp, #0x38]
0x0000000002f1eea4: mov        x0, x21
0x0000000002f1eea8: bl         #0x6983d8
0x0000000002f1eeac: ldr        x8, [x20, #0x188]
0x0000000002f1eeb0: ldp        x8, x9, [x8, #0x28]
0x0000000002f1eeb4: sub        x8, x9, x8
0x0000000002f1eeb8: asr        x8, x8, #2
0x0000000002f1eebc: mov        x9, #-0x5555555555555556
0x0000000002f1eec0: movk       x9, #0xaaab
0x0000000002f1eec4: mul        x8, x8, x9
0x0000000002f1eec8: cmp        x8, #2
0x0000000002f1eecc: ccmp       w8, #2, #8, hs
0x0000000002f1eed0: b.lt       #0x2f1ef48
0x0000000002f1eed4: and        x8, x8, #0x7fffffff
0x0000000002f1eed8: add        x22, x8, #1
0x0000000002f1eedc: mov        w9, #0xc
0x0000000002f1eee0: umull      x8, w8, w9
0x0000000002f1eee4: sub        x23, x8, #0x18
0x0000000002f1eee8: mov        w24, #0x3f800000
0x0000000002f1eeec: ldr        x8, [x20, #0x188]
0x0000000002f1eef0: ldr        x25, [x8, #0x28]
0x0000000002f1eef4: bl         #0x46ab6a4
0x0000000002f1eef8: add        x2, x25, x23
0x0000000002f1eefc: ldr        d0, [x0]
0x0000000002f1ef00: str        d0, [sp, #0x20]
0x0000000002f1ef04: ldr        s0, [x0, #8]
0x0000000002f1ef08: str        s0, [sp, #0x28]
0x0000000002f1ef0c: str        w24, [sp, #0x2c]
0x0000000002f1ef10: ldr        x8, [x19]
0x0000000002f1ef14: ldr        x8, [x8, #0xf8]
0x0000000002f1ef18: add        x1, x2, #0xc
0x0000000002f1ef1c: add        x3, sp, #0x20
0x0000000002f1ef20: fmov       s0, #3.00000000
0x0000000002f1ef24: mov        x0, x19
0x0000000002f1ef28: mov        w4, #-1
0x0000000002f1ef2c: mov        w5, #1
0x0000000002f1ef30: mov        w6, #0
0x0000000002f1ef34: blr        x8
0x0000000002f1ef38: sub        x22, x22, #1
0x0000000002f1ef3c: sub        x23, x23, #0xc
0x0000000002f1ef40: cmp        x22, #2
0x0000000002f1ef44: b.hi       #0x2f1eeec
0x0000000002f1ef48: mov        x0, x21
0x0000000002f1ef4c: bl         #0x6984e8
0x0000000002f1ef50: ldr        x21, [x20, #0x188]
0x0000000002f1ef54: bl         #0x46ab6f8
0x0000000002f1ef58: ldr        d0, [x0]
0x0000000002f1ef5c: str        d0, [sp, #0x30]
0x0000000002f1ef60: ldr        s0, [x0, #8]
0x0000000002f1ef64: str        s0, [sp, #0x38]
0x0000000002f1ef68: mov        w22, #0x3f800000
0x0000000002f1ef6c: str        w22, [sp, #0x3c]
0x0000000002f1ef70: ldr        x8, [x19]
0x0000000002f1ef74: ldr        x8, [x8, #0xf8]
0x0000000002f1ef78: add        x1, x21, #8
0x0000000002f1ef7c: add        x2, x21, #0x14
0x0000000002f1ef80: add        x3, sp, #0x30
0x0000000002f1ef84: fmov       s0, #3.00000000
0x0000000002f1ef88: mov        x0, x19
0x0000000002f1ef8c: mov        w4, #-1
0x0000000002f1ef90: mov        w5, #1
0x0000000002f1ef94: mov        w6, #0
0x0000000002f1ef98: blr        x8
0x0000000002f1ef9c: ldr        x21, [x20, #0x188]
0x0000000002f1efa0: ldr        s5, [x21, #8]!
0x0000000002f1efa4: ldp        s0, s1, [x21, #0xc]
0x0000000002f1efa8: fsub       s0, s0, s5
0x0000000002f1efac: ldp        s6, s10, [x21, #4]
0x0000000002f1efb0: fsub       s1, s1, s6
0x0000000002f1efb4: ldr        s2, [x21, #0x14]
0x0000000002f1efb8: fsub       s2, s2, s10
0x0000000002f1efbc: fmul       s3, s0, s0
0x0000000002f1efc0: fmul       s4, s1, s1
0x0000000002f1efc4: fadd       s3, s3, s4
0x0000000002f1efc8: fmul       s4, s2, s2
0x0000000002f1efcc: fadd       s3, s3, s4
0x0000000002f1efd0: fsqrt      s11, s3
0x0000000002f1efd4: adrp       x8, #0x4bce000
0x0000000002f1efd8: ldr        s3, [x8, #0x94c]
0x0000000002f1efdc: fcmp       s11, s3
0x0000000002f1efe0: b.mi       #0x2f1f1f8
0x0000000002f1efe4: fmov       s3, #1.00000000
0x0000000002f1efe8: fdiv       s3, s3, s11
0x0000000002f1efec: fmov       s16, #1.00000000
0x0000000002f1eff0: fmul       s13, s0, s3
0x0000000002f1eff4: fmul       s14, s1, s3
0x0000000002f1eff8: fmul       s15, s2, s3
0x0000000002f1effc: fmov       s0, wzr
0x0000000002f1f000: fmul       s1, s14, s0
0x0000000002f1f004: fsub       s2, s1, s15
0x0000000002f1f008: fmul       s3, s15, s0
0x0000000002f1f00c: fmul       s0, s13, s0
0x0000000002f1f010: fsub       s4, s3, s0
0x0000000002f1f014: stp        s6, s5, [sp, #0xc]
0x0000000002f1f018: fsub       s5, s13, s1
0x0000000002f1f01c: fmul       s6, s2, s2
0x0000000002f1f020: fmul       s7, s4, s4
0x0000000002f1f024: fadd       s6, s6, s7
0x0000000002f1f028: fmul       s7, s5, s5
0x0000000002f1f02c: fadd       s6, s7, s6
0x0000000002f1f030: fsub       s1, s1, s3
0x0000000002f1f034: fsub       s3, s15, s0
0x0000000002f1f038: fsub       s0, s0, s14
0x0000000002f1f03c: adrp       x8, #0x4bcd000
0x0000000002f1f040: ldr        s7, [x8, #0xf2c]
0x0000000002f1f044: fcmp       s6, s7
0x0000000002f1f048: fcsel      s1, s1, s2, mi
0x0000000002f1f04c: fcsel      s2, s3, s4, mi
0x0000000002f1f050: fcsel      s0, s0, s5, mi
0x0000000002f1f054: fmul       s3, s1, s1
0x0000000002f1f058: fmul       s4, s2, s2
0x0000000002f1f05c: fadd       s3, s3, s4
0x0000000002f1f060: fmul       s4, s0, s0
0x0000000002f1f064: fadd       s3, s4, s3
0x0000000002f1f068: fsqrt      s3, s3
0x0000000002f1f06c: fdiv       s3, s16, s3
0x0000000002f1f070: fmul       s12, s1, s3
0x0000000002f1f074: fmul       s8, s2, s3
0x0000000002f1f078: fmul       s9, s0, s3
0x0000000002f1f07c: ldr        s0, [x20, #0x190]
0x0000000002f1f080: fmov       s1, #0.50000000
0x0000000002f1f084: fmul       s0, s0, s1
0x0000000002f1f088: adrp       x8, #0x4bcd000
0x0000000002f1f08c: ldr        s1, [x8, #0xed8]
0x0000000002f1f090: fmul       s0, s0, s1
0x0000000002f1f094: mov        w8, #0x43340000
0x0000000002f1f098: fmov       s1, w8
0x0000000002f1f09c: fdiv       s0, s0, s1
0x0000000002f1f0a0: bl         #0x4b98614
0x0000000002f1f0a4: fmul       s2, s13, s1
0x0000000002f1f0a8: fmul       s3, s14, s1
0x0000000002f1f0ac: fmul       s1, s15, s1
0x0000000002f1f0b0: fmul       s4, s12, s0
0x0000000002f1f0b4: fmul       s5, s8, s0
0x0000000002f1f0b8: fmul       s0, s9, s0
0x0000000002f1f0bc: fadd       s6, s2, s4
0x0000000002f1f0c0: fadd       s7, s3, s5
0x0000000002f1f0c4: fadd       s16, s1, s0
0x0000000002f1f0c8: fmul       s17, s6, s6
0x0000000002f1f0cc: fmul       s18, s7, s7
0x0000000002f1f0d0: fadd       s17, s17, s18
0x0000000002f1f0d4: fmul       s18, s16, s16
0x0000000002f1f0d8: fadd       s17, s18, s17
0x0000000002f1f0dc: fsqrt      s17, s17
0x0000000002f1f0e0: fmov       s18, #1.00000000
0x0000000002f1f0e4: fdiv       s17, s18, s17
0x0000000002f1f0e8: fmul       s6, s6, s17
0x0000000002f1f0ec: fmul       s7, s7, s17
0x0000000002f1f0f0: fmul       s16, s16, s17
0x0000000002f1f0f4: fmul       s6, s11, s6
0x0000000002f1f0f8: fmul       s7, s11, s7
0x0000000002f1f0fc: fmul       s16, s11, s16
0x0000000002f1f100: ldp        s19, s17, [sp, #0xc]
0x0000000002f1f104: fadd       s6, s17, s6
0x0000000002f1f108: fadd       s7, s19, s7
0x0000000002f1f10c: fadd       s16, s10, s16
0x0000000002f1f110: stp        s6, s7, [sp, #0x20]
0x0000000002f1f114: str        s16, [sp, #0x28]
0x0000000002f1f118: fsub       s2, s2, s4
0x0000000002f1f11c: fsub       s3, s3, s5
0x0000000002f1f120: fsub       s0, s1, s0
0x0000000002f1f124: fmul       s1, s2, s2
0x0000000002f1f128: fmul       s4, s3, s3
0x0000000002f1f12c: fadd       s1, s1, s4
0x0000000002f1f130: fmul       s4, s0, s0
0x0000000002f1f134: fadd       s1, s4, s1
0x0000000002f1f138: fsqrt      s1, s1
0x0000000002f1f13c: fdiv       s1, s18, s1
0x0000000002f1f140: fmul       s2, s2, s1
0x0000000002f1f144: fmul       s3, s3, s1
0x0000000002f1f148: fmul       s0, s0, s1
0x0000000002f1f14c: fmul       s1, s11, s2
0x0000000002f1f150: fmul       s2, s11, s3
0x0000000002f1f154: fmul       s0, s11, s0
0x0000000002f1f158: fadd       s1, s17, s1
0x0000000002f1f15c: fadd       s2, s19, s2
0x0000000002f1f160: fadd       s0, s10, s0
0x0000000002f1f164: stp        s1, s2, [sp, #0x14]
0x0000000002f1f168: str        s0, [sp, #0x1c]
0x0000000002f1f16c: bl         #0x46ab6b0
0x0000000002f1f170: ldr        d0, [x0]
0x0000000002f1f174: str        d0, [sp, #0x30]
0x0000000002f1f178: ldr        s0, [x0, #8]
0x0000000002f1f17c: str        s0, [sp, #0x38]
0x0000000002f1f180: str        w22, [sp, #0x3c]
0x0000000002f1f184: ldr        x8, [x19]
0x0000000002f1f188: ldr        x8, [x8, #0xf8]
0x0000000002f1f18c: add        x2, sp, #0x20
0x0000000002f1f190: add        x3, sp, #0x30
0x0000000002f1f194: fmov       s0, #3.00000000
0x0000000002f1f198: mov        x0, x19
0x0000000002f1f19c: mov        x1, x21
0x0000000002f1f1a0: mov        w4, #-1
0x0000000002f1f1a4: mov        w5, #1
0x0000000002f1f1a8: mov        w6, #0
0x0000000002f1f1ac: blr        x8
0x0000000002f1f1b0: ldr        x20, [x20, #0x188]
0x0000000002f1f1b4: bl         #0x46ab6b0
0x0000000002f1f1b8: ldr        d0, [x0]
0x0000000002f1f1bc: str        d0, [sp, #0x30]
0x0000000002f1f1c0: ldr        s0, [x0, #8]
0x0000000002f1f1c4: str        s0, [sp, #0x38]
0x0000000002f1f1c8: str        w22, [sp, #0x3c]
0x0000000002f1f1cc: ldr        x8, [x19]
0x0000000002f1f1d0: ldr        x8, [x8, #0xf8]
0x0000000002f1f1d4: add        x1, x20, #8
0x0000000002f1f1d8: add        x2, sp, #0x14
0x0000000002f1f1dc: add        x3, sp, #0x30
0x0000000002f1f1e0: fmov       s0, #3.00000000
0x0000000002f1f1e4: mov        x0, x19
0x0000000002f1f1e8: mov        w4, #-1
0x0000000002f1f1ec: mov        w5, #1
0x0000000002f1f1f0: mov        w6, #0
0x0000000002f1f1f4: blr        x8
0x0000000002f1f1f8: ldp        x29, x30, [sp, #0xc0]
0x0000000002f1f1fc: ldp        x20, x19, [sp, #0xb0]
0x0000000002f1f200: ldp        x22, x21, [sp, #0xa0]
0x0000000002f1f204: ldp        x24, x23, [sp, #0x90]
0x0000000002f1f208: ldp        x26, x25, [sp, #0x80]
0x0000000002f1f20c: ldp        d9, d8, [sp, #0x70]
0x0000000002f1f210: ldp        d11, d10, [sp, #0x60]
0x0000000002f1f214: ldp        d13, d12, [sp, #0x50]
0x0000000002f1f218: ldp        d15, d14, [sp, #0x40]
0x0000000002f1f21c: add        sp, sp, #0xd0
0x0000000002f1f220: ret        
0x0000000002f1f224: bl         #0x18bd8
0x0000000002f1f228: mov        x19, x0
0x0000000002f1f22c: add        x0, sp, #0x30
0x0000000002f1f230: bl         #0x50804
0x0000000002f1f234: mov        x0, x19
0x0000000002f1f238: bl         #0x4b97984
