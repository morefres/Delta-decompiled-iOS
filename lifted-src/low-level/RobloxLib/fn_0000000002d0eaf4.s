; instruction-faithful ARM64 fallback for RobloxLib::function_2d0eaf4
0x0000000002d0eaf4: stp        d15, d14, [sp, #-0xa0]!
0x0000000002d0eaf8: stp        d13, d12, [sp, #0x10]
0x0000000002d0eafc: stp        d11, d10, [sp, #0x20]
0x0000000002d0eb00: stp        d9, d8, [sp, #0x30]
0x0000000002d0eb04: stp        x28, x27, [sp, #0x40]
0x0000000002d0eb08: stp        x26, x25, [sp, #0x50]
0x0000000002d0eb0c: stp        x24, x23, [sp, #0x60]
0x0000000002d0eb10: stp        x22, x21, [sp, #0x70]
0x0000000002d0eb14: stp        x20, x19, [sp, #0x80]
0x0000000002d0eb18: stp        x29, x30, [sp, #0x90]
0x0000000002d0eb1c: add        x29, sp, #0x90
0x0000000002d0eb20: sub        sp, sp, #0x410
0x0000000002d0eb24: adrp       x8, #0x5ba4000
0x0000000002d0eb28: ldr        x8, [x8, #0x338]
0x0000000002d0eb2c: ldr        x8, [x8]
0x0000000002d0eb30: stur       x8, [x29, #-0xa0]
0x0000000002d0eb34: ldrb       w8, [x1, #8]
0x0000000002d0eb38: cmp        w8, #1
0x0000000002d0eb3c: b.ne       #0x2d0f024
0x0000000002d0eb40: mov        x20, x1
0x0000000002d0eb44: ldr        x8, [x1, #0xc8]
0x0000000002d0eb48: cbz        x8, #0x2d0f024
0x0000000002d0eb4c: mov        x19, x2
0x0000000002d0eb50: mov        x21, x0
0x0000000002d0eb54: mov        x23, #0
0x0000000002d0eb58: mov        x28, #-0x5555555555555556
0x0000000002d0eb5c: movk       x28, #0xaaab
0x0000000002d0eb60: mov        w26, #0x60
0x0000000002d0eb64: mov        w27, #0x3f800000
0x0000000002d0eb68: fmov       v0.4s, #-1.00000000
0x0000000002d0eb6c: str        q0, [sp, #0x30]
0x0000000002d0eb70: adrp       x8, #0x4bcd000
0x0000000002d0eb74: ldr        d0, [x8, #0xf10]
0x0000000002d0eb78: str        d0, [sp, #0x28]
0x0000000002d0eb7c: adrp       x8, #0x4bce000
0x0000000002d0eb80: ldr        s8, [x8, #0x9b0]
0x0000000002d0eb84: adrp       x8, #0x4d2d000
0x0000000002d0eb88: ldr        d0, [x8, #0xd10]
0x0000000002d0eb8c: str        d0, [sp, #0x58]
0x0000000002d0eb90: adrp       x8, #0x4d2d000
0x0000000002d0eb94: ldr        s0, [x8, #0xd54]
0x0000000002d0eb98: str        s0, [sp, #0x54]
0x0000000002d0eb9c: mov        w8, #0xfcb9
0x0000000002d0eba0: movk       w8, #0x3c87, lsl #16
0x0000000002d0eba4: dup        v0.2s, w8
0x0000000002d0eba8: str        d0, [sp, #0x48]
0x0000000002d0ebac: adrp       x8, #0x4d2d000
0x0000000002d0ebb0: ldr        s14, [x8, #0xd50]
0x0000000002d0ebb4: mov        w8, #0xfcb9
0x0000000002d0ebb8: movk       w8, #0xbc87, lsl #16
0x0000000002d0ebbc: dup        v13.2s, w8
0x0000000002d0ebc0: mov        w22, #1
0x0000000002d0ebc4: ldrb       w8, [x20, #9]
0x0000000002d0ebc8: cmp        w8, #1
0x0000000002d0ebcc: b.ne       #0x2d0ebd8
0x0000000002d0ebd0: bl         #0x46ab6b0
0x0000000002d0ebd4: b          #0x2d0ebdc
0x0000000002d0ebd8: bl         #0x46ab68c
0x0000000002d0ebdc: ldp        x9, x8, [x20, #0xb0]
0x0000000002d0ebe0: sub        x10, x9, x8
0x0000000002d0ebe4: asr        x10, x10, #5
0x0000000002d0ebe8: mul        x10, x10, x28
0x0000000002d0ebec: cmp        x10, x23
0x0000000002d0ebf0: b.gt       #0x2d0ec08
0x0000000002d0ebf4: ldr        x11, [x20, #0xa8]
0x0000000002d0ebf8: sub        x11, x9, x11
0x0000000002d0ebfc: asr        x11, x11, #5
0x0000000002d0ec00: mov        x12, #0x5555555555555555
0x0000000002d0ec04: madd       x23, x11, x12, x23
0x0000000002d0ec08: ldp        s15, s11, [x0]
0x0000000002d0ec0c: ldr        s12, [x0, #8]
0x0000000002d0ec10: madd       x23, x23, x26, x8
0x0000000002d0ec14: ldrb       w11, [x21, #2]
0x0000000002d0ec18: cmp        w11, #1
0x0000000002d0ec1c: b.ne       #0x2d0eca4
0x0000000002d0ec20: subs       w11, w22, #2
0x0000000002d0ec24: b.mi       #0x2d0ecac
0x0000000002d0ec28: cmp        x10, w11, uxtw
0x0000000002d0ec2c: b.gt       #0x2d0ec44
0x0000000002d0ec30: ldr        x10, [x20, #0xa8]
0x0000000002d0ec34: sub        x9, x9, x10
0x0000000002d0ec38: asr        x9, x9, #5
0x0000000002d0ec3c: mov        x10, #0x5555555555555555
0x0000000002d0ec40: madd       x11, x9, x10, x11
0x0000000002d0ec44: madd       x25, x11, x26, x8
0x0000000002d0ec48: stp        s15, s11, [sp, #0xe0]
0x0000000002d0ec4c: str        s12, [sp, #0xe8]
0x0000000002d0ec50: str        w27, [sp, #0xec]
0x0000000002d0ec54: ldr        x8, [x19]
0x0000000002d0ec58: ldr        x8, [x8, #0xf8]
0x0000000002d0ec5c: add        x1, x25, #0x30
0x0000000002d0ec60: add        x2, x23, #0x30
0x0000000002d0ec64: add        x3, sp, #0xe0
0x0000000002d0ec68: fmov       s0, #1.00000000
0x0000000002d0ec6c: mov        x0, x19
0x0000000002d0ec70: mov        w4, #0
0x0000000002d0ec74: mov        w5, #0
0x0000000002d0ec78: mov        w6, #0
0x0000000002d0ec7c: blr        x8
0x0000000002d0ec80: add        x0, x23, #0xc
0x0000000002d0ec84: add        x1, x25, #0xc
0x0000000002d0ec88: bl         #0x46accdc
0x0000000002d0ec8c: mov        x24, x0
0x0000000002d0ec90: mov        x1, x25
0x0000000002d0ec94: mov        x2, x23
0x0000000002d0ec98: mov        x3, x19
0x0000000002d0ec9c: bl         #0x2d0f0b0
0x0000000002d0eca0: b          #0x2d0ecb0
0x0000000002d0eca4: mov        w24, #0
0x0000000002d0eca8: b          #0x2d0ee04
0x0000000002d0ecac: mov        w24, #0
0x0000000002d0ecb0: ldr        x8, [x19]
0x0000000002d0ecb4: ldr        x8, [x8]
0x0000000002d0ecb8: mov        x0, x19
0x0000000002d0ecbc: blr        x8
0x0000000002d0ecc0: add        x1, x23, #0x30
0x0000000002d0ecc4: bl         #0x218c928
0x0000000002d0ecc8: fmov       s9, s0
0x0000000002d0eccc: fmov       s10, s1
0x0000000002d0ecd0: ldr        x8, [x19]
0x0000000002d0ecd4: ldr        x8, [x8]
0x0000000002d0ecd8: mov        x0, x19
0x0000000002d0ecdc: blr        x8
0x0000000002d0ece0: bl         #0x17e2824
0x0000000002d0ece4: ldr        s0, [x0, #0x2c]
0x0000000002d0ece8: ldr        s1, [x23, #0x38]
0x0000000002d0ecec: fsub       s0, s0, s1
0x0000000002d0ecf0: ldur       d1, [x0, #0x24]
0x0000000002d0ecf4: ldur       d2, [x23, #0x30]
0x0000000002d0ecf8: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0ecfc: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d0ed00: faddp      s1, v1.2s
0x0000000002d0ed04: fmul       s0, s0, s0
0x0000000002d0ed08: fadd       s0, s1, s0
0x0000000002d0ed0c: fmov       s1, #25.00000000
0x0000000002d0ed10: fcmp       s0, s1
0x0000000002d0ed14: b.pl       #0x2d0ee04
0x0000000002d0ed18: add        x0, sp, #0xe0
0x0000000002d0ed1c: bl         #0x3a41264
0x0000000002d0ed20: ldr        x8, [x23, #0x58]
0x0000000002d0ed24: stp        x8, xzr, [sp, #0x60]
0x0000000002d0ed28: add        x8, sp, #0xc8
0x0000000002d0ed2c: add        x3, sp, #0x60
0x0000000002d0ed30: adrp       x0, #0x5417000
0x0000000002d0ed34: add        x0, x0, #0x339
0x0000000002d0ed38: mov        w1, #7
0x0000000002d0ed3c: mov        w2, #0xa
0x0000000002d0ed40: bl         #0x4b066bc
0x0000000002d0ed44: stp        s9, s10, [sp, #0xc0]
0x0000000002d0ed48: bl         #0x46ab6f8
0x0000000002d0ed4c: ldr        d0, [x0]
0x0000000002d0ed50: str        d0, [sp, #0xb0]
0x0000000002d0ed54: ldr        s0, [x0, #8]
0x0000000002d0ed58: str        s0, [sp, #0xb8]
0x0000000002d0ed5c: str        w27, [sp, #0xbc]
0x0000000002d0ed60: bl         #0x46ab6e0
0x0000000002d0ed64: ldr        d0, [x0]
0x0000000002d0ed68: str        d0, [sp, #0xa0]
0x0000000002d0ed6c: ldr        s0, [x0, #8]
0x0000000002d0ed70: str        s0, [sp, #0xa8]
0x0000000002d0ed74: str        w27, [sp, #0xac]
0x0000000002d0ed78: str        xzr, [sp, #0x98]
0x0000000002d0ed7c: ldr        q0, [sp, #0x30]
0x0000000002d0ed80: str        q0, [sp, #0x80]
0x0000000002d0ed84: str        xzr, [sp, #0x60]
0x0000000002d0ed88: ldr        d0, [sp, #0x28]
0x0000000002d0ed8c: str        d0, [sp, #0x68]
0x0000000002d0ed90: str        wzr, [sp, #0x70]
0x0000000002d0ed94: mov        w8, #1
0x0000000002d0ed98: strb       w8, [sp, #0x20]
0x0000000002d0ed9c: add        x8, sp, #0x60
0x0000000002d0eda0: str        x8, [sp, #0x18]
0x0000000002d0eda4: add        x0, sp, #0xe0
0x0000000002d0eda8: add        x1, sp, #0xc8
0x0000000002d0edac: add        x2, sp, #0xc0
0x0000000002d0edb0: fmov       s0, #8.00000000
0x0000000002d0edb4: add        x8, sp, #0x80
0x0000000002d0edb8: str        x8, [sp, #0x10]
0x0000000002d0edbc: add        x8, sp, #0x98
0x0000000002d0edc0: str        x8, [sp, #8]
0x0000000002d0edc4: add        x4, sp, #0xb0
0x0000000002d0edc8: add        x5, sp, #0xa0
0x0000000002d0edcc: str        wzr, [sp]
0x0000000002d0edd0: mov        w3, #0
0x0000000002d0edd4: mov        w6, #0
0x0000000002d0edd8: mov        w7, #1
0x0000000002d0eddc: bl         #0x3a42bb0
0x0000000002d0ede0: ldrsb      w8, [sp, #0xdf]
0x0000000002d0ede4: tbz        w8, #0x1f, #0x2d0edf0
0x0000000002d0ede8: ldr        x0, [sp, #0xc8]
0x0000000002d0edec: bl         #0x47e93a8
0x0000000002d0edf0: add        x1, sp, #0xe0
0x0000000002d0edf4: mov        x0, x19
0x0000000002d0edf8: bl         #0x39cf248
0x0000000002d0edfc: add        x0, sp, #0xe0
0x0000000002d0ee00: bl         #0x3a413b0
0x0000000002d0ee04: stp        s15, s11, [sp, #0xe0]
0x0000000002d0ee08: str        s12, [sp, #0xe8]
0x0000000002d0ee0c: str        w27, [sp, #0xec]
0x0000000002d0ee10: stp        s15, s11, [sp, #0xc8]
0x0000000002d0ee14: str        s12, [sp, #0xd0]
0x0000000002d0ee18: str        w27, [sp, #0xd4]
0x0000000002d0ee1c: stp        s15, s11, [sp, #0x60]
0x0000000002d0ee20: str        s12, [sp, #0x68]
0x0000000002d0ee24: str        w27, [sp, #0x6c]
0x0000000002d0ee28: add        x1, x23, #0x30
0x0000000002d0ee2c: add        x2, sp, #0xe0
0x0000000002d0ee30: add        x3, sp, #0xc8
0x0000000002d0ee34: add        x4, sp, #0x60
0x0000000002d0ee38: mov        x0, x19
0x0000000002d0ee3c: fmov       s0, s8
0x0000000002d0ee40: bl         #0x3999518
0x0000000002d0ee44: cbz        w24, #0x2d0eecc
0x0000000002d0ee48: ldr        s0, [x23, #0x38]
0x0000000002d0ee4c: fmov       s1, wzr
0x0000000002d0ee50: fadd       s0, s0, s1
0x0000000002d0ee54: ldr        d1, [x23, #0x30]
0x0000000002d0ee58: ldr        d2, [sp, #0x58]
0x0000000002d0ee5c: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d0ee60: str        d1, [sp, #0xb0]
0x0000000002d0ee64: str        s0, [sp, #0xb8]
0x0000000002d0ee68: bl         #0x46ab680
0x0000000002d0ee6c: ldr        d0, [x0]
0x0000000002d0ee70: str        d0, [sp, #0xe0]
0x0000000002d0ee74: ldr        s0, [x0, #8]
0x0000000002d0ee78: str        s0, [sp, #0xe8]
0x0000000002d0ee7c: str        w27, [sp, #0xec]
0x0000000002d0ee80: bl         #0x46ab680
0x0000000002d0ee84: ldr        d0, [x0]
0x0000000002d0ee88: str        d0, [sp, #0xc8]
0x0000000002d0ee8c: ldr        s0, [x0, #8]
0x0000000002d0ee90: str        s0, [sp, #0xd0]
0x0000000002d0ee94: str        w27, [sp, #0xd4]
0x0000000002d0ee98: bl         #0x46ab680
0x0000000002d0ee9c: ldr        d0, [x0]
0x0000000002d0eea0: str        d0, [sp, #0x60]
0x0000000002d0eea4: ldr        s0, [x0, #8]
0x0000000002d0eea8: str        s0, [sp, #0x68]
0x0000000002d0eeac: str        w27, [sp, #0x6c]
0x0000000002d0eeb0: add        x1, sp, #0xb0
0x0000000002d0eeb4: add        x2, sp, #0xe0
0x0000000002d0eeb8: add        x3, sp, #0xc8
0x0000000002d0eebc: add        x4, sp, #0x60
0x0000000002d0eec0: mov        x0, x19
0x0000000002d0eec4: fmov       s0, s8
0x0000000002d0eec8: bl         #0x3999518
0x0000000002d0eecc: ldrb       w8, [x21, #2]
0x0000000002d0eed0: cmp        w8, #1
0x0000000002d0eed4: b.ne       #0x2d0ef50
0x0000000002d0eed8: ldr        s0, [x23, #0x44]
0x0000000002d0eedc: ldr        s1, [sp, #0x54]
0x0000000002d0eee0: fmul       s0, s0, s1
0x0000000002d0eee4: ldr        s1, [x23, #0x38]
0x0000000002d0eee8: fadd       s0, s0, s1
0x0000000002d0eeec: ldur       d1, [x23, #0x3c]
0x0000000002d0eef0: ldr        d2, [sp, #0x48]
0x0000000002d0eef4: fmul       v1.2s, v1.2s, v2.2s
0x0000000002d0eef8: ldr        d2, [x23, #0x30]
0x0000000002d0eefc: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d0ef00: str        d1, [sp, #0xc8]
0x0000000002d0ef04: str        s0, [sp, #0xd0]
0x0000000002d0ef08: bl         #0x46ab6a4
0x0000000002d0ef0c: ldr        d0, [x0]
0x0000000002d0ef10: str        d0, [sp, #0xe0]
0x0000000002d0ef14: ldr        s0, [x0, #8]
0x0000000002d0ef18: str        s0, [sp, #0xe8]
0x0000000002d0ef1c: str        w27, [sp, #0xec]
0x0000000002d0ef20: ldr        x8, [x19]
0x0000000002d0ef24: ldr        x8, [x8, #0xf8]
0x0000000002d0ef28: add        x1, x23, #0x30
0x0000000002d0ef2c: add        x2, sp, #0xc8
0x0000000002d0ef30: add        x3, sp, #0xe0
0x0000000002d0ef34: fmov       s0, #3.00000000
0x0000000002d0ef38: mov        x0, x19
0x0000000002d0ef3c: mov        w4, #0
0x0000000002d0ef40: mov        w5, #0
0x0000000002d0ef44: mov        w6, #0
0x0000000002d0ef48: blr        x8
0x0000000002d0ef4c: b          #0x2d0f010
0x0000000002d0ef50: ldr        s0, [x23, #0x14]
0x0000000002d0ef54: ldr        s1, [x23, #0x20]
0x0000000002d0ef58: ldr        s2, [x23, #0x2c]
0x0000000002d0ef5c: fmul       s3, s0, s0
0x0000000002d0ef60: fmul       s4, s1, s1
0x0000000002d0ef64: fadd       s3, s3, s4
0x0000000002d0ef68: fmul       s4, s2, s2
0x0000000002d0ef6c: fadd       s3, s3, s4
0x0000000002d0ef70: ldp        s5, s4, [x23, #0x38]
0x0000000002d0ef74: fmul       s4, s4, s4
0x0000000002d0ef78: ldr        d6, [x23, #0x40]
0x0000000002d0ef7c: fmul       v6.2s, v6.2s, v6.2s
0x0000000002d0ef80: fadd       s4, s4, s6
0x0000000002d0ef84: mov        s6, v6.s[1]
0x0000000002d0ef88: fadd       s4, s4, s6
0x0000000002d0ef8c: fsqrt      s3, s3
0x0000000002d0ef90: fmov       s6, #1.00000000
0x0000000002d0ef94: fdiv       s3, s6, s3
0x0000000002d0ef98: fmul       s2, s3, s2
0x0000000002d0ef9c: fsqrt      s4, s4
0x0000000002d0efa0: fmul       s2, s2, s4
0x0000000002d0efa4: fmul       s2, s2, s14
0x0000000002d0efa8: fadd       s2, s5, s2
0x0000000002d0efac: mov        v0.s[1], v1.s[0]
0x0000000002d0efb0: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002d0efb4: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000002d0efb8: fmul       v0.2s, v0.2s, v13.2s
0x0000000002d0efbc: ldr        d1, [x23, #0x30]
0x0000000002d0efc0: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d0efc4: str        d0, [sp, #0xc8]
0x0000000002d0efc8: str        s2, [sp, #0xd0]
0x0000000002d0efcc: bl         #0x46ab68c
0x0000000002d0efd0: ldr        d0, [x0]
0x0000000002d0efd4: str        d0, [sp, #0xe0]
0x0000000002d0efd8: ldr        s0, [x0, #8]
0x0000000002d0efdc: str        s0, [sp, #0xe8]
0x0000000002d0efe0: str        w27, [sp, #0xec]
0x0000000002d0efe4: ldr        x8, [x19]
0x0000000002d0efe8: ldr        x8, [x8, #0xf8]
0x0000000002d0efec: add        x1, x23, #0x30
0x0000000002d0eff0: add        x2, sp, #0xc8
0x0000000002d0eff4: add        x3, sp, #0xe0
0x0000000002d0eff8: fmov       s0, #3.00000000
0x0000000002d0effc: mov        x0, x19
0x0000000002d0f000: mov        w4, #0
0x0000000002d0f004: mov        w5, #0
0x0000000002d0f008: mov        w6, #0
0x0000000002d0f00c: blr        x8
0x0000000002d0f010: mov        w23, w22
0x0000000002d0f014: ldr        x8, [x20, #0xc8]
0x0000000002d0f018: cmp        x8, w22, uxtw
0x0000000002d0f01c: add        w22, w22, #1
0x0000000002d0f020: b.hi       #0x2d0ebc4
0x0000000002d0f024: ldur       x8, [x29, #-0xa0]
0x0000000002d0f028: adrp       x9, #0x5ba4000
0x0000000002d0f02c: ldr        x9, [x9, #0x338]
0x0000000002d0f030: ldr        x9, [x9]
0x0000000002d0f034: cmp        x9, x8
0x0000000002d0f038: b.ne       #0x2d0f06c
0x0000000002d0f03c: add        sp, sp, #0x410
0x0000000002d0f040: ldp        x29, x30, [sp, #0x90]
0x0000000002d0f044: ldp        x20, x19, [sp, #0x80]
0x0000000002d0f048: ldp        x22, x21, [sp, #0x70]
0x0000000002d0f04c: ldp        x24, x23, [sp, #0x60]
0x0000000002d0f050: ldp        x26, x25, [sp, #0x50]
0x0000000002d0f054: ldp        x28, x27, [sp, #0x40]
0x0000000002d0f058: ldp        d9, d8, [sp, #0x30]
0x0000000002d0f05c: ldp        d11, d10, [sp, #0x20]
0x0000000002d0f060: ldp        d13, d12, [sp, #0x10]
0x0000000002d0f064: ldp        d15, d14, [sp], #0xa0
0x0000000002d0f068: ret        
0x0000000002d0f06c: bl         #0x4b98620
0x0000000002d0f070: b          #0x2d0f094
0x0000000002d0f074: b          #0x2d0f07c
0x0000000002d0f078: b          #0x2d0f07c
0x0000000002d0f07c: mov        x19, x0
0x0000000002d0f080: ldrsb      w8, [sp, #0xdf]
0x0000000002d0f084: tbz        w8, #0x1f, #0x2d0f098
0x0000000002d0f088: ldr        x0, [sp, #0xc8]
0x0000000002d0f08c: bl         #0x47e93a8
0x0000000002d0f090: b          #0x2d0f098
0x0000000002d0f094: mov        x19, x0
0x0000000002d0f098: add        x0, sp, #0xe0
0x0000000002d0f09c: bl         #0x3a413b0
0x0000000002d0f0a0: b          #0x2d0f0a8
0x0000000002d0f0a4: mov        x19, x0
0x0000000002d0f0a8: mov        x0, x19
0x0000000002d0f0ac: bl         #0x4b97984
