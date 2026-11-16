; instruction-faithful ARM64 fallback for RobloxLib::function_2b3eb00
0x0000000002b3eb00: sub        sp, sp, #0xc0
0x0000000002b3eb04: stp        d11, d10, [sp, #0x60]
0x0000000002b3eb08: stp        d9, d8, [sp, #0x70]
0x0000000002b3eb0c: stp        x24, x23, [sp, #0x80]
0x0000000002b3eb10: stp        x22, x21, [sp, #0x90]
0x0000000002b3eb14: stp        x20, x19, [sp, #0xa0]
0x0000000002b3eb18: stp        x29, x30, [sp, #0xb0]
0x0000000002b3eb1c: add        x29, sp, #0xb0
0x0000000002b3eb20: mov        x19, x0
0x0000000002b3eb24: adrp       x8, #0x6168000
0x0000000002b3eb28: add        x8, x8, #0x2b8
0x0000000002b3eb2c: ldrb       w8, [x8]
0x0000000002b3eb30: cmp        w8, #1
0x0000000002b3eb34: b.ne       #0x2b3eb48
0x0000000002b3eb38: bl         #0x2b24c3c
0x0000000002b3eb3c: cbz        w0, #0x2b3eb48
0x0000000002b3eb40: mov        x0, x19
0x0000000002b3eb44: bl         #0x2b3f00c
0x0000000002b3eb48: adrp       x8, #0x6168000
0x0000000002b3eb4c: ldrb       w8, [x8, #0x480]
0x0000000002b3eb50: cmp        w8, #1
0x0000000002b3eb54: b.ne       #0x2b3eea0
0x0000000002b3eb58: adrp       x8, #0x6169000
0x0000000002b3eb5c: add        x8, x8, #0x768
0x0000000002b3eb60: ldrb       w8, [x8]
0x0000000002b3eb64: cmp        w8, #1
0x0000000002b3eb68: b.ne       #0x2b3eb84
0x0000000002b3eb6c: mov        x0, x19
0x0000000002b3eb70: bl         #0x257cfc
0x0000000002b3eb74: cbz        x0, #0x2b3eb9c
0x0000000002b3eb78: bl         #0x2c2e604
0x0000000002b3eb7c: mov        x20, x0
0x0000000002b3eb80: b          #0x2b3eba8
0x0000000002b3eb84: adrp       x8, #0x6168000
0x0000000002b3eb88: ldrb       w8, [x8, #0x4b0]
0x0000000002b3eb8c: cmp        w8, #1
0x0000000002b3eb90: b.ne       #0x2b3ecd4
0x0000000002b3eb94: mov        w20, #0
0x0000000002b3eb98: b          #0x2b3ebb4
0x0000000002b3eb9c: adrp       x8, #0x618f000
0x0000000002b3eba0: add        x8, x8, #0x68
0x0000000002b3eba4: ldrb       w20, [x8]
0x0000000002b3eba8: adrp       x8, #0x6168000
0x0000000002b3ebac: ldrb       w8, [x8, #0x4b0]
0x0000000002b3ebb0: tbz        w8, #0, #0x2b3ebd8
0x0000000002b3ebb4: mov        x0, x19
0x0000000002b3ebb8: bl         #0x2b7e7b0
0x0000000002b3ebbc: ldr        s11, [x0]
0x0000000002b3ebc0: add        x0, x19, #0x99c
0x0000000002b3ebc4: bl         #0x2983cbc
0x0000000002b3ebc8: fcmp       s0, #0.0
0x0000000002b3ebcc: b.ne       #0x2b3ece8
0x0000000002b3ebd0: mov        w22, #0
0x0000000002b3ebd4: b          #0x2b3ed18
0x0000000002b3ebd8: tbz        w20, #0, #0x2b3ecd4
0x0000000002b3ebdc: add        x0, x19, #0x99c
0x0000000002b3ebe0: bl         #0x2983cbc
0x0000000002b3ebe4: fcmp       s0, #0.0
0x0000000002b3ebe8: b.eq       #0x2b3ec1c
0x0000000002b3ebec: fabs       s0, s0
0x0000000002b3ebf0: fmov       s1, #1.00000000
0x0000000002b3ebf4: fadd       s1, s0, s1
0x0000000002b3ebf8: adrp       x8, #0x4bcd000
0x0000000002b3ebfc: ldr        s2, [x8, #0xce4]
0x0000000002b3ec00: fmul       s3, s1, s2
0x0000000002b3ec04: mov        w8, #0x7f800000
0x0000000002b3ec08: fmov       s4, w8
0x0000000002b3ec0c: fcmp       s1, s4
0x0000000002b3ec10: fcsel      s1, s2, s3, eq
0x0000000002b3ec14: fcmp       s0, s1
0x0000000002b3ec18: b.hi       #0x2b3ecd4
0x0000000002b3ec1c: add        x0, x19, #0x99c
0x0000000002b3ec20: bl         #0x2983a04
0x0000000002b3ec24: fmov       s8, s0
0x0000000002b3ec28: fmov       s9, s1
0x0000000002b3ec2c: fmov       s10, s2
0x0000000002b3ec30: bl         #0x46ab6f8
0x0000000002b3ec34: ldp        s0, s1, [x0]
0x0000000002b3ec38: fsub       s0, s8, s0
0x0000000002b3ec3c: fsub       s1, s9, s1
0x0000000002b3ec40: ldr        s2, [x0, #8]
0x0000000002b3ec44: fsub       s2, s10, s2
0x0000000002b3ec48: fmul       s0, s0, s0
0x0000000002b3ec4c: fmul       s1, s1, s1
0x0000000002b3ec50: fadd       s0, s0, s1
0x0000000002b3ec54: fmul       s1, s2, s2
0x0000000002b3ec58: fadd       s0, s0, s1
0x0000000002b3ec5c: fcmp       s0, #0.0
0x0000000002b3ec60: b.eq       #0x2b3ec94
0x0000000002b3ec64: fabs       s0, s0
0x0000000002b3ec68: fmov       s1, #1.00000000
0x0000000002b3ec6c: fadd       s1, s0, s1
0x0000000002b3ec70: adrp       x8, #0x4bcd000
0x0000000002b3ec74: ldr        s2, [x8, #0xce4]
0x0000000002b3ec78: fmul       s3, s1, s2
0x0000000002b3ec7c: mov        w8, #0x7f800000
0x0000000002b3ec80: fmov       s4, w8
0x0000000002b3ec84: fcmp       s1, s4
0x0000000002b3ec88: fcsel      s1, s2, s3, eq
0x0000000002b3ec8c: fcmp       s0, s1
0x0000000002b3ec90: b.hi       #0x2b3ecd4
0x0000000002b3ec94: mov        x0, x19
0x0000000002b3ec98: bl         #0x2b7e7b0
0x0000000002b3ec9c: ldr        s0, [x0]
0x0000000002b3eca0: fcmp       s0, #0.0
0x0000000002b3eca4: b.ne       #0x2b3ecd4
0x0000000002b3eca8: add        x8, sp, #0x30
0x0000000002b3ecac: mov        x0, x19
0x0000000002b3ecb0: bl         #0x2bf0ff0
0x0000000002b3ecb4: add        x0, sp, #0x30
0x0000000002b3ecb8: bl         #0x2ad67cc
0x0000000002b3ecbc: cbnz       w0, #0x2b3ecd4
0x0000000002b3ecc0: mov        x8, sp
0x0000000002b3ecc4: mov        x0, x19
0x0000000002b3ecc8: bl         #0x2bf073c
0x0000000002b3eccc: ldr        x8, [sp, #0x18]
0x0000000002b3ecd0: cbz        x8, #0x2b3ef04
0x0000000002b3ecd4: ldr        x0, [x19, #0x9b0]
0x0000000002b3ecd8: ldrb       w8, [x0, #0x4c]
0x0000000002b3ecdc: tbz        w8, #0, #0x2b3eea0
0x0000000002b3ece0: mov        w21, #0
0x0000000002b3ece4: b          #0x2b3ee6c
0x0000000002b3ece8: fabs       s0, s0
0x0000000002b3ecec: fmov       s1, #1.00000000
0x0000000002b3ecf0: fadd       s1, s0, s1
0x0000000002b3ecf4: adrp       x8, #0x4bcd000
0x0000000002b3ecf8: ldr        s2, [x8, #0xce4]
0x0000000002b3ecfc: fmul       s3, s1, s2
0x0000000002b3ed00: mov        w8, #0x7f800000
0x0000000002b3ed04: fmov       s4, w8
0x0000000002b3ed08: fcmp       s1, s4
0x0000000002b3ed0c: fcsel      s1, s2, s3, eq
0x0000000002b3ed10: fcmp       s0, s1
0x0000000002b3ed14: cset       w22, hi
0x0000000002b3ed18: add        x0, x19, #0x99c
0x0000000002b3ed1c: bl         #0x2983a04
0x0000000002b3ed20: fmov       s8, s0
0x0000000002b3ed24: fmov       s9, s1
0x0000000002b3ed28: fmov       s10, s2
0x0000000002b3ed2c: bl         #0x46ab6f8
0x0000000002b3ed30: ldp        s0, s1, [x0]
0x0000000002b3ed34: fsub       s0, s8, s0
0x0000000002b3ed38: fsub       s1, s9, s1
0x0000000002b3ed3c: ldr        s2, [x0, #8]
0x0000000002b3ed40: fsub       s2, s10, s2
0x0000000002b3ed44: fmul       s0, s0, s0
0x0000000002b3ed48: fmul       s1, s1, s1
0x0000000002b3ed4c: fadd       s0, s0, s1
0x0000000002b3ed50: fmul       s1, s2, s2
0x0000000002b3ed54: fadd       s0, s0, s1
0x0000000002b3ed58: fcmp       s0, #0.0
0x0000000002b3ed5c: b.ne       #0x2b3ed68
0x0000000002b3ed60: mov        w23, #0
0x0000000002b3ed64: b          #0x2b3ed98
0x0000000002b3ed68: fabs       s0, s0
0x0000000002b3ed6c: fmov       s1, #1.00000000
0x0000000002b3ed70: fadd       s1, s0, s1
0x0000000002b3ed74: adrp       x8, #0x4bcd000
0x0000000002b3ed78: ldr        s2, [x8, #0xce4]
0x0000000002b3ed7c: fmul       s3, s1, s2
0x0000000002b3ed80: mov        w8, #0x7f800000
0x0000000002b3ed84: fmov       s4, w8
0x0000000002b3ed88: fcmp       s1, s4
0x0000000002b3ed8c: fcsel      s1, s2, s3, eq
0x0000000002b3ed90: fcmp       s0, s1
0x0000000002b3ed94: cset       w23, hi
0x0000000002b3ed98: add        x8, sp, #0x30
0x0000000002b3ed9c: mov        x0, x19
0x0000000002b3eda0: bl         #0x2bf0ff0
0x0000000002b3eda4: add        x0, sp, #0x30
0x0000000002b3eda8: bl         #0x2ad67cc
0x0000000002b3edac: mov        x21, x0
0x0000000002b3edb0: add        x8, sp, #0x30
0x0000000002b3edb4: mov        x0, x19
0x0000000002b3edb8: bl         #0x2bf073c
0x0000000002b3edbc: orr        w8, w22, w23
0x0000000002b3edc0: tbnz       w8, #0, #0x2b3ee30
0x0000000002b3edc4: cbnz       w21, #0x2b3ee30
0x0000000002b3edc8: ldr        x8, [sp, #0x48]
0x0000000002b3edcc: ldr        x9, [sp, #0x58]
0x0000000002b3edd0: fcmp       s11, #0.0
0x0000000002b3edd4: cset       w10, ne
0x0000000002b3edd8: adrp       x11, #0x6198000
0x0000000002b3eddc: add        x11, x11, #0x120
0x0000000002b3ede0: ldrb       w11, [x11]
0x0000000002b3ede4: cmp        x8, #0
0x0000000002b3ede8: cset       w8, ne
0x0000000002b3edec: cmp        x9, #0
0x0000000002b3edf0: cset       w9, ne
0x0000000002b3edf4: eor        w12, w20, #1
0x0000000002b3edf8: orr        w8, w12, w8
0x0000000002b3edfc: orr        w8, w8, w9
0x0000000002b3ee00: orr        w9, w8, w10
0x0000000002b3ee04: eor        w8, w9, #1
0x0000000002b3ee08: orr        w8, w8, w11
0x0000000002b3ee0c: and        w12, w8, #1
0x0000000002b3ee10: and        w9, w9, w11
0x0000000002b3ee14: ldr        x0, [x19, #0x9b0]
0x0000000002b3ee18: ldrb       w11, [x0, #0x4c]
0x0000000002b3ee1c: mov        x10, x9
0x0000000002b3ee20: mov        x21, x8
0x0000000002b3ee24: cmp        w12, w11
0x0000000002b3ee28: b.eq       #0x2b3ee4c
0x0000000002b3ee2c: b          #0x2b3ee64
0x0000000002b3ee30: mov        w9, #0
0x0000000002b3ee34: mov        w8, #0
0x0000000002b3ee38: mov        w10, #0
0x0000000002b3ee3c: mov        w21, #0
0x0000000002b3ee40: ldr        x0, [x19, #0x9b0]
0x0000000002b3ee44: ldrb       w11, [x0, #0x4c]
0x0000000002b3ee48: tbnz       w11, #0, #0x2b3ee64
0x0000000002b3ee4c: ldrb       w11, [x19, #0x9c0]
0x0000000002b3ee50: and        w12, w9, #1
0x0000000002b3ee54: mov        x10, x9
0x0000000002b3ee58: mov        x21, x8
0x0000000002b3ee5c: cmp        w11, w12
0x0000000002b3ee60: b.eq       #0x2b3eea0
0x0000000002b3ee64: and        w8, w10, #1
0x0000000002b3ee68: strb       w8, [x19, #0x9c0]
0x0000000002b3ee6c: and        w8, w21, #1
0x0000000002b3ee70: strb       w8, [x0, #0x4c]
0x0000000002b3ee74: bl         #0x2b7d6d0
0x0000000002b3ee78: ldr        x0, [x19, #0x9b0]
0x0000000002b3ee7c: bl         #0x2b7d784
0x0000000002b3ee80: adrp       x8, #0x6168000
0x0000000002b3ee84: ldrb       w8, [x8, #0x498]
0x0000000002b3ee88: cmp        w8, #1
0x0000000002b3ee8c: b.ne       #0x2b3eea0
0x0000000002b3ee90: tbz        w21, #0, #0x2b3eec0
0x0000000002b3ee94: ldr        x0, [x19, #0x9b0]
0x0000000002b3ee98: and        w1, w21, #1
0x0000000002b3ee9c: bl         #0x2b7d82c
0x0000000002b3eea0: ldp        x29, x30, [sp, #0xb0]
0x0000000002b3eea4: ldp        x20, x19, [sp, #0xa0]
0x0000000002b3eea8: ldp        x22, x21, [sp, #0x90]
0x0000000002b3eeac: ldp        x24, x23, [sp, #0x80]
0x0000000002b3eeb0: ldp        d9, d8, [sp, #0x70]
0x0000000002b3eeb4: ldp        d11, d10, [sp, #0x60]
0x0000000002b3eeb8: add        sp, sp, #0xc0
0x0000000002b3eebc: ret        
0x0000000002b3eec0: mov        x20, x19
0x0000000002b3eec4: ldr        x20, [x20, #0x60]
0x0000000002b3eec8: cbz        x20, #0x2b3eea0
0x0000000002b3eecc: ldr        x22, [x20, #0x18]
0x0000000002b3eed0: bl         #0x2a0789c
0x0000000002b3eed4: ldrh       w8, [x22, #0x1b8]
0x0000000002b3eed8: ldrh       w9, [x0, #0x1b8]
0x0000000002b3eedc: sub        w8, w8, w9
0x0000000002b3eee0: ldrh       w9, [x0, #0x1ba]
0x0000000002b3eee4: cmp        w8, w9
0x0000000002b3eee8: b.hi       #0x2b3eec4
0x0000000002b3eeec: ldr        x8, [x20]
0x0000000002b3eef0: ldr        x8, [x8, #0x408]
0x0000000002b3eef4: mov        x0, x20
0x0000000002b3eef8: blr        x8
0x0000000002b3eefc: cbnz       w0, #0x2b3ee94
0x0000000002b3ef00: b          #0x2b3eea0
0x0000000002b3ef04: ldr        x8, [sp, #0x28]
0x0000000002b3ef08: cmp        x8, #0
0x0000000002b3ef0c: cset       w21, eq
0x0000000002b3ef10: ldr        x0, [x19, #0x9b0]
0x0000000002b3ef14: ldrb       w8, [x0, #0x4c]
0x0000000002b3ef18: cmp        w21, w8
0x0000000002b3ef1c: b.ne       #0x2b3ee6c
0x0000000002b3ef20: b          #0x2b3eea0
