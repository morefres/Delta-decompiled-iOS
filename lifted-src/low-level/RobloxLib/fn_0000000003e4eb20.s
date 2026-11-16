; instruction-faithful ARM64 fallback for RobloxLib::function_3e4eb20
0x0000000003e4eb20: sub        sp, sp, #0x110
0x0000000003e4eb24: stp        x28, x27, [sp, #0xb0]
0x0000000003e4eb28: stp        x26, x25, [sp, #0xc0]
0x0000000003e4eb2c: stp        x24, x23, [sp, #0xd0]
0x0000000003e4eb30: stp        x22, x21, [sp, #0xe0]
0x0000000003e4eb34: stp        x20, x19, [sp, #0xf0]
0x0000000003e4eb38: stp        x29, x30, [sp, #0x100]
0x0000000003e4eb3c: add        x29, sp, #0x100
0x0000000003e4eb40: stp        x1, x2, [sp, #0x48]
0x0000000003e4eb44: mov        x21, x0
0x0000000003e4eb48: ldrb       w8, [x2, #0x4b]
0x0000000003e4eb4c: add        x9, x2, #0x30
0x0000000003e4eb50: cmp        w8, #0
0x0000000003e4eb54: csel       x0, x9, xzr, ne
0x0000000003e4eb58: add        x8, sp, #0x80
0x0000000003e4eb5c: bl         #0x3e4de00
0x0000000003e4eb60: mov        x19, #0
0x0000000003e4eb64: ldr        s0, [sp, #0x94]
0x0000000003e4eb68: ldr        s1, [sp, #0x88]
0x0000000003e4eb6c: fsub       s1, s0, s1
0x0000000003e4eb70: ldur       d2, [sp, #0x8c]
0x0000000003e4eb74: ldr        d3, [sp, #0x80]
0x0000000003e4eb78: fsub       v2.2s, v2.2s, v3.2s
0x0000000003e4eb7c: fmov       v3.2s, #16.00000000
0x0000000003e4eb80: fadd       v2.2s, v2.2s, v3.2s
0x0000000003e4eb84: fmov       s3, #16.00000000
0x0000000003e4eb88: fadd       s1, s1, s3
0x0000000003e4eb8c: mov        w8, #0x47480000
0x0000000003e4eb90: fmov       s3, w8
0x0000000003e4eb94: fmul       v2.2s, v2.2s, v2.s[1]
0x0000000003e4eb98: fmul       s1, s1, s2
0x0000000003e4eb9c: fcmp       s1, s3
0x0000000003e4eba0: b.mi       #0x3e4ebdc
0x0000000003e4eba4: mov        x8, #0
0x0000000003e4eba8: mov        w9, #0x47480000
0x0000000003e4ebac: fmov       s2, w9
0x0000000003e4ebb0: fmov       s3, #8.00000000
0x0000000003e4ebb4: mov        x9, x8
0x0000000003e4ebb8: add        x8, x8, #1
0x0000000003e4ebbc: cmp        x9, #0x19
0x0000000003e4ebc0: b.hi       #0x3e4ebd0
0x0000000003e4ebc4: fmul       s2, s2, s3
0x0000000003e4ebc8: fcmp       s1, s2
0x0000000003e4ebcc: b.pl       #0x3e4ebb4
0x0000000003e4ebd0: cmp        x9, #0x19
0x0000000003e4ebd4: mov        w9, #0x1b
0x0000000003e4ebd8: csel       x19, x9, x8, hi
0x0000000003e4ebdc: ldr        x9, [sp, #0x50]
0x0000000003e4ebe0: ldr        w10, [x9, #0x60]
0x0000000003e4ebe4: mov        w8, #8
0x0000000003e4ebe8: lsl        x8, x8, x19
0x0000000003e4ebec: ucvtf      s1, x8
0x0000000003e4ebf0: dup        v1.4s, v1.s[0]
0x0000000003e4ebf4: frecpe     v2.4s, v1.4s
0x0000000003e4ebf8: frecps     v3.4s, v1.4s, v2.4s
0x0000000003e4ebfc: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e4ec00: frecps     v1.4s, v1.4s, v3.4s
0x0000000003e4ec04: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e4ec08: mov        v3.16b, v1.16b
0x0000000003e4ec0c: bic        v3.4s, #0x80, lsl #24
0x0000000003e4ec10: mvni       v4.4s, #0x7f, msl #16
0x0000000003e4ec14: fneg       v4.4s, v4.4s
0x0000000003e4ec18: cmge       v3.4s, v3.4s, v4.4s
0x0000000003e4ec1c: bit        v1.16b, v2.16b, v3.16b
0x0000000003e4ec20: ldp        d2, d3, [sp, #0x80]
0x0000000003e4ec24: dup        v3.2s, v3.s[0]
0x0000000003e4ec28: mov        v2.d[1], v3.d[0]
0x0000000003e4ec2c: movi       v3.4s, #0xcf, lsl #24
0x0000000003e4ec30: fmax       v2.4s, v2.4s, v3.4s
0x0000000003e4ec34: movi       v4.4s, #0x4f, lsl #24
0x0000000003e4ec38: fmin       v2.4s, v2.4s, v4.4s
0x0000000003e4ec3c: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4ec40: fcvtzs     v5.4s, v2.4s
0x0000000003e4ec44: scvtf      v5.4s, v5.4s
0x0000000003e4ec48: fcmgt      v2.4s, v5.4s, v2.4s
0x0000000003e4ec4c: fmov       v6.4s, #1.00000000
0x0000000003e4ec50: and        v2.16b, v6.16b, v2.16b
0x0000000003e4ec54: fsub       v2.4s, v5.4s, v2.4s
0x0000000003e4ec58: fcvtzs     v2.4s, v2.4s
0x0000000003e4ec5c: dup        v0.2s, v0.s[0]
0x0000000003e4ec60: ldur       d5, [sp, #0x8c]
0x0000000003e4ec64: mov        v5.d[1], v0.d[0]
0x0000000003e4ec68: fmax       v0.4s, v5.4s, v3.4s
0x0000000003e4ec6c: fmin       v0.4s, v0.4s, v4.4s
0x0000000003e4ec70: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e4ec74: fcvtzs     v1.4s, v0.4s
0x0000000003e4ec78: scvtf      v1.4s, v1.4s
0x0000000003e4ec7c: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e4ec80: str        q6, [sp, #0x20]
0x0000000003e4ec84: and        v0.16b, v6.16b, v0.16b
0x0000000003e4ec88: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e4ec8c: fcvtzs     v1.4s, v0.4s
0x0000000003e4ec90: mov        w8, v1.s[1]
0x0000000003e4ec94: ldr        q0, [x9, #0x50]
0x0000000003e4ec98: mov        v2.s[3], v1.s[0]
0x0000000003e4ec9c: str        w10, [sp, #0x40]
0x0000000003e4eca0: cmp        w8, w10
0x0000000003e4eca4: cset       w8, ne
0x0000000003e4eca8: cmeq       v2.4s, v2.4s, v0.4s
0x0000000003e4ecac: mvn        v2.16b, v2.16b
0x0000000003e4ecb0: xtn        v2.4h, v2.4s
0x0000000003e4ecb4: umaxv      h2, v2.4h
0x0000000003e4ecb8: fmov       w9, s2
0x0000000003e4ecbc: tbnz       w9, #0, #0x3e4eff8
0x0000000003e4ecc0: tbnz       w8, #0, #0x3e4eff8
0x0000000003e4ecc4: ldr        x8, [sp, #0x50]
0x0000000003e4ecc8: ldr        w9, [x8, #0x64]
0x0000000003e4eccc: mov        w8, v1.s[2]
0x0000000003e4ecd0: cmp        w8, w9
0x0000000003e4ecd4: b.ne       #0x3e4eff8
0x0000000003e4ecd8: mov        w24, #0xffb7
0x0000000003e4ecdc: movk       w24, #0x4f9, lsl #16
0x0000000003e4ece0: fmov       w25, s0
0x0000000003e4ece4: mov        w8, v0.s[3]
0x0000000003e4ece8: str        w8, [sp, #0x30]
0x0000000003e4ecec: cmp        w25, w8
0x0000000003e4ecf0: b.ge       #0x3e4edf0
0x0000000003e4ecf4: mov        x20, x9
0x0000000003e4ecf8: mov        w10, v0.s[1]
0x0000000003e4ecfc: mov        w8, v0.s[2]
0x0000000003e4ed00: str        w8, [sp, #0x44]
0x0000000003e4ed04: mul        w8, w8, w24
0x0000000003e4ed08: stp        w10, w8, [sp, #0x34]
0x0000000003e4ed0c: ldr        w8, [sp, #0x40]
0x0000000003e4ed10: ldr        w9, [sp, #0x34]
0x0000000003e4ed14: cmp        w9, w8
0x0000000003e4ed18: b.ge       #0x3e4ede0
0x0000000003e4ed1c: mov        w8, #0xf45d
0x0000000003e4ed20: movk       w8, #0x466, lsl #16
0x0000000003e4ed24: mul        w8, w25, w8
0x0000000003e4ed28: str        w8, [sp, #0x3c]
0x0000000003e4ed2c: ldr        w26, [sp, #0x34]
0x0000000003e4ed30: ldr        w8, [sp, #0x44]
0x0000000003e4ed34: cmp        w8, w20
0x0000000003e4ed38: b.ge       #0x3e4edd0
0x0000000003e4ed3c: mov        w8, #0x409f
0x0000000003e4ed40: movk       w8, #0x127, lsl #16
0x0000000003e4ed44: mul        w8, w26, w8
0x0000000003e4ed48: ldp        w28, w9, [sp, #0x38]
0x0000000003e4ed4c: eor        w27, w8, w9
0x0000000003e4ed50: ldr        w22, [sp, #0x44]
0x0000000003e4ed54: ldr        x8, [x21]
0x0000000003e4ed58: ldr        x23, [x8, x19, lsl #3]
0x0000000003e4ed5c: stp        w25, w26, [sp, #0x58]
0x0000000003e4ed60: eor        w8, w27, w28
0x0000000003e4ed64: stp        w22, w8, [sp, #0x60]
0x0000000003e4ed68: sub        x8, x29, #0x64
0x0000000003e4ed6c: add        x1, sp, #0x58
0x0000000003e4ed70: mov        x0, x23
0x0000000003e4ed74: bl         #0x3e4ca2c
0x0000000003e4ed78: ldurb      w8, [x29, #-0x64]
0x0000000003e4ed7c: strb       w8, [sp, #0x68]
0x0000000003e4ed80: ldur       w9, [x29, #-0x60]
0x0000000003e4ed84: str        w9, [sp, #0x6c]
0x0000000003e4ed88: ldurh      w9, [x29, #-0x5c]
0x0000000003e4ed8c: strh       w9, [sp, #0x70]
0x0000000003e4ed90: str        x23, [sp, #0x78]
0x0000000003e4ed94: cmp        w8, #1
0x0000000003e4ed98: b.ne       #0x3e4edc0
0x0000000003e4ed9c: add        x2, sp, #0x68
0x0000000003e4eda0: ldp        x0, x1, [sp, #0x48]
0x0000000003e4eda4: bl         #0x3e4d4d0
0x0000000003e4eda8: cbz        x19, #0x3e4edc0
0x0000000003e4edac: add        x3, sp, #0x68
0x0000000003e4edb0: mov        x0, x21
0x0000000003e4edb4: ldp        x1, x4, [sp, #0x48]
0x0000000003e4edb8: mov        x2, x19
0x0000000003e4edbc: bl         #0x3e4d5b0
0x0000000003e4edc0: add        w22, w22, #1
0x0000000003e4edc4: add        w28, w28, w24
0x0000000003e4edc8: cmp        w20, w22
0x0000000003e4edcc: b.ne       #0x3e4ed54
0x0000000003e4edd0: add        w26, w26, #1
0x0000000003e4edd4: ldr        w8, [sp, #0x40]
0x0000000003e4edd8: cmp        w26, w8
0x0000000003e4eddc: b.ne       #0x3e4ed30
0x0000000003e4ede0: add        w25, w25, #1
0x0000000003e4ede4: ldr        w8, [sp, #0x30]
0x0000000003e4ede8: cmp        w25, w8
0x0000000003e4edec: b.ne       #0x3e4ed0c
0x0000000003e4edf0: add        x23, x19, #1
0x0000000003e4edf4: ldr        x8, [x21, #8]
0x0000000003e4edf8: cmp        x23, x8
0x0000000003e4edfc: b.hs       #0x3e4efd8
0x0000000003e4ee00: mov        w10, #8
0x0000000003e4ee04: mvni       v0.4s, #0x7f, msl #16
0x0000000003e4ee08: fneg       v5.4s, v0.4s
0x0000000003e4ee0c: movi       v6.4s, #0xcf, lsl #24
0x0000000003e4ee10: movi       v7.4s, #0x4f, lsl #24
0x0000000003e4ee14: add        x9, sp, #0x80
0x0000000003e4ee18: add        x11, x9, #0x14
0x0000000003e4ee1c: str        q5, [sp, #0x10]
0x0000000003e4ee20: str        x11, [sp, #8]
0x0000000003e4ee24: lsl        x9, x10, x23
0x0000000003e4ee28: ucvtf      s0, x9
0x0000000003e4ee2c: dup        v0.4s, v0.s[0]
0x0000000003e4ee30: frecpe     v1.4s, v0.4s
0x0000000003e4ee34: frecps     v2.4s, v0.4s, v1.4s
0x0000000003e4ee38: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4ee3c: frecps     v0.4s, v0.4s, v2.4s
0x0000000003e4ee40: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e4ee44: mov        v2.16b, v0.16b
0x0000000003e4ee48: bic        v2.4s, #0x80, lsl #24
0x0000000003e4ee4c: cmge       v2.4s, v2.4s, v5.4s
0x0000000003e4ee50: bif        v1.16b, v0.16b, v2.16b
0x0000000003e4ee54: ldp        d0, d2, [sp, #0x80]
0x0000000003e4ee58: dup        v2.2s, v2.s[0]
0x0000000003e4ee5c: mov        v0.d[1], v2.d[0]
0x0000000003e4ee60: fmax       v0.4s, v0.4s, v6.4s
0x0000000003e4ee64: fmin       v0.4s, v0.4s, v7.4s
0x0000000003e4ee68: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e4ee6c: fcvtzs     v2.4s, v0.4s
0x0000000003e4ee70: scvtf      v2.4s, v2.4s
0x0000000003e4ee74: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000003e4ee78: ldr        q4, [sp, #0x20]
0x0000000003e4ee7c: and        v0.16b, v4.16b, v0.16b
0x0000000003e4ee80: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e4ee84: fcvtzs     v0.4s, v0.4s
0x0000000003e4ee88: ldur       d2, [sp, #0x8c]
0x0000000003e4ee8c: ld1r       {v3.2s}, [x11]
0x0000000003e4ee90: mov        v2.d[1], v3.d[0]
0x0000000003e4ee94: fmov       w25, s0
0x0000000003e4ee98: fmax       v2.4s, v2.4s, v6.4s
0x0000000003e4ee9c: fmin       v2.4s, v2.4s, v7.4s
0x0000000003e4eea0: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e4eea4: fcvtzs     v2.4s, v1.4s
0x0000000003e4eea8: scvtf      v2.4s, v2.4s
0x0000000003e4eeac: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000003e4eeb0: and        v1.16b, v4.16b, v1.16b
0x0000000003e4eeb4: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e4eeb8: fcvtzs     v1.4s, v1.4s
0x0000000003e4eebc: fmov       w9, s1
0x0000000003e4eec0: str        w9, [sp, #0x30]
0x0000000003e4eec4: cmp        w25, w9
0x0000000003e4eec8: b.ge       #0x3e4efcc
0x0000000003e4eecc: mov        w10, v0.s[1]
0x0000000003e4eed0: mov        w8, v0.s[2]
0x0000000003e4eed4: mov        w9, v1.s[1]
0x0000000003e4eed8: stp        w9, w8, [sp, #0x40]
0x0000000003e4eedc: mov        w28, v1.s[2]
0x0000000003e4eee0: mul        w8, w8, w24
0x0000000003e4eee4: stp        w10, w8, [sp, #0x34]
0x0000000003e4eee8: ldr        w8, [sp, #0x34]
0x0000000003e4eeec: ldr        w9, [sp, #0x40]
0x0000000003e4eef0: cmp        w8, w9
0x0000000003e4eef4: b.ge       #0x3e4efa4
0x0000000003e4eef8: mov        w8, #0xf45d
0x0000000003e4eefc: movk       w8, #0x466, lsl #16
0x0000000003e4ef00: mul        w8, w25, w8
0x0000000003e4ef04: str        w8, [sp, #0x3c]
0x0000000003e4ef08: ldr        w26, [sp, #0x34]
0x0000000003e4ef0c: ldr        w8, [sp, #0x44]
0x0000000003e4ef10: cmp        w8, w28
0x0000000003e4ef14: b.ge       #0x3e4ef94
0x0000000003e4ef18: mov        w8, #0x409f
0x0000000003e4ef1c: movk       w8, #0x127, lsl #16
0x0000000003e4ef20: mul        w8, w26, w8
0x0000000003e4ef24: ldp        w19, w9, [sp, #0x38]
0x0000000003e4ef28: eor        w27, w8, w9
0x0000000003e4ef2c: ldr        w20, [sp, #0x44]
0x0000000003e4ef30: ldr        x8, [x21]
0x0000000003e4ef34: ldr        x22, [x8, x23, lsl #3]
0x0000000003e4ef38: stp        w25, w26, [sp, #0x58]
0x0000000003e4ef3c: eor        w8, w27, w19
0x0000000003e4ef40: stp        w20, w8, [sp, #0x60]
0x0000000003e4ef44: sub        x8, x29, #0x64
0x0000000003e4ef48: add        x1, sp, #0x58
0x0000000003e4ef4c: mov        x0, x22
0x0000000003e4ef50: bl         #0x3e4ca2c
0x0000000003e4ef54: ldurb      w8, [x29, #-0x64]
0x0000000003e4ef58: strb       w8, [sp, #0x68]
0x0000000003e4ef5c: ldur       w9, [x29, #-0x60]
0x0000000003e4ef60: str        w9, [sp, #0x6c]
0x0000000003e4ef64: ldurh      w9, [x29, #-0x5c]
0x0000000003e4ef68: strh       w9, [sp, #0x70]
0x0000000003e4ef6c: str        x22, [sp, #0x78]
0x0000000003e4ef70: cmp        w8, #1
0x0000000003e4ef74: b.ne       #0x3e4ef84
0x0000000003e4ef78: add        x2, sp, #0x68
0x0000000003e4ef7c: ldp        x0, x1, [sp, #0x48]
0x0000000003e4ef80: bl         #0x3e4d4d0
0x0000000003e4ef84: add        w20, w20, #1
0x0000000003e4ef88: add        w19, w19, w24
0x0000000003e4ef8c: cmp        w28, w20
0x0000000003e4ef90: b.ne       #0x3e4ef30
0x0000000003e4ef94: add        w26, w26, #1
0x0000000003e4ef98: ldr        w8, [sp, #0x40]
0x0000000003e4ef9c: cmp        w26, w8
0x0000000003e4efa0: b.ne       #0x3e4ef0c
0x0000000003e4efa4: add        w25, w25, #1
0x0000000003e4efa8: ldr        w8, [sp, #0x30]
0x0000000003e4efac: cmp        w25, w8
0x0000000003e4efb0: b.ne       #0x3e4eee8
0x0000000003e4efb4: ldr        x8, [x21, #8]
0x0000000003e4efb8: mov        w10, #8
0x0000000003e4efbc: ldr        q5, [sp, #0x10]
0x0000000003e4efc0: movi       v6.4s, #0xcf, lsl #24
0x0000000003e4efc4: movi       v7.4s, #0x4f, lsl #24
0x0000000003e4efc8: ldr        x11, [sp, #8]
0x0000000003e4efcc: add        x23, x23, #1
0x0000000003e4efd0: cmp        x23, x8
0x0000000003e4efd4: b.lo       #0x3e4ee24
0x0000000003e4efd8: ldp        x29, x30, [sp, #0x100]
0x0000000003e4efdc: ldp        x20, x19, [sp, #0xf0]
0x0000000003e4efe0: ldp        x22, x21, [sp, #0xe0]
0x0000000003e4efe4: ldp        x24, x23, [sp, #0xd0]
0x0000000003e4efe8: ldp        x26, x25, [sp, #0xc0]
0x0000000003e4efec: ldp        x28, x27, [sp, #0xb0]
0x0000000003e4eff0: add        sp, sp, #0x110
0x0000000003e4eff4: ret        
0x0000000003e4eff8: adrp       x0, #0x54da000
0x0000000003e4effc: add        x0, x0, #0x189
0x0000000003e4f000: adrp       x1, #0x520c000
0x0000000003e4f004: add        x1, x1, #0xa35
0x0000000003e4f008: bl         #0x47ecef8
