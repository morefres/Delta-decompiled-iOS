; instruction-faithful ARM64 fallback for RobloxLib::function_337ea84
0x000000000337ea84: sub        sp, sp, #0x1b0
0x000000000337ea88: stp        d11, d10, [sp, #0x130]
0x000000000337ea8c: stp        d9, d8, [sp, #0x140]
0x000000000337ea90: stp        x28, x27, [sp, #0x150]
0x000000000337ea94: stp        x26, x25, [sp, #0x160]
0x000000000337ea98: stp        x24, x23, [sp, #0x170]
0x000000000337ea9c: stp        x22, x21, [sp, #0x180]
0x000000000337eaa0: stp        x20, x19, [sp, #0x190]
0x000000000337eaa4: stp        x29, x30, [sp, #0x1a0]
0x000000000337eaa8: add        x29, sp, #0x1a0
0x000000000337eaac: mov        x19, x0
0x000000000337eab0: adrp       x8, #0x5ba4000
0x000000000337eab4: ldr        x8, [x8, #0x338]
0x000000000337eab8: ldr        x8, [x8]
0x000000000337eabc: stur       x8, [x29, #-0x80]
0x000000000337eac0: ldp        x8, x28, [x0, #8]
0x000000000337eac4: cmp        x28, x8
0x000000000337eac8: str        x8, [sp, #0x10]
0x000000000337eacc: csel       x1, x28, x8, lt
0x000000000337ead0: add        x0, x0, #0x18
0x000000000337ead4: str        x1, [sp]
0x000000000337ead8: mov        x2, x1
0x000000000337eadc: mov        w3, #1
0x000000000337eae0: bl         #0x144420c
0x000000000337eae4: add        x0, x19, #0x48
0x000000000337eae8: mov        x1, x28
0x000000000337eaec: mov        w2, #1
0x000000000337eaf0: mov        x3, x28
0x000000000337eaf4: bl         #0x337ae58
0x000000000337eaf8: ldr        x1, [x19, #0x10]
0x000000000337eafc: add        x0, x19, #0x38
0x000000000337eb00: mov        w2, #1
0x000000000337eb04: mov        x3, x1
0x000000000337eb08: bl         #0x31ec6b8
0x000000000337eb0c: add        x0, x19, #0x58
0x000000000337eb10: mov        x1, x28
0x000000000337eb14: mov        w2, #1
0x000000000337eb18: mov        x3, x28
0x000000000337eb1c: bl         #0x337ae58
0x000000000337eb20: add        x0, x19, #0x68
0x000000000337eb24: mov        x1, x28
0x000000000337eb28: mov        w2, #1
0x000000000337eb2c: mov        x3, x28
0x000000000337eb30: bl         #0x337ae58
0x000000000337eb34: cmp        x28, #0
0x000000000337eb38: b.le       #0x337eba0
0x000000000337eb3c: mov        x20, #0
0x000000000337eb40: ldp        x9, x8, [x19]
0x000000000337eb44: mul        x10, x8, x20
0x000000000337eb48: add        x9, x9, x10, lsl #2
0x000000000337eb4c: stp        x9, x8, [sp, #0x88]
0x000000000337eb50: stp        x19, xzr, [sp, #0xa0]
0x000000000337eb54: stp        x20, x8, [sp, #0xb0]
0x000000000337eb58: cbz        x8, #0x337eb78
0x000000000337eb5c: str        x9, [sp, #0x28]
0x000000000337eb60: str        x8, [sp, #0x38]
0x000000000337eb64: add        x0, sp, #0x20
0x000000000337eb68: add        x1, sp, #0x18
0x000000000337eb6c: add        x2, sp, #0x88
0x000000000337eb70: bl         #0x337f310
0x000000000337eb74: b          #0x337eb7c
0x000000000337eb78: fmov       s0, wzr
0x000000000337eb7c: fsqrt      s0, s0
0x000000000337eb80: ldur       x8, [x19, #0x68]
0x000000000337eb84: str        s0, [x8, x20, lsl #2]
0x000000000337eb88: ldur       x8, [x19, #0x58]
0x000000000337eb8c: str        s0, [x8, x20, lsl #2]
0x000000000337eb90: add        x20, x20, #1
0x000000000337eb94: cmp        x28, x20
0x000000000337eb98: b.ne       #0x337eb40
0x000000000337eb9c: b          #0x337eba4
0x000000000337eba0: ldur       x8, [x19, #0x58]
0x000000000337eba4: str        x8, [sp, #0x88]
0x000000000337eba8: add        x0, sp, #0x88
0x000000000337ebac: add        x1, sp, #0x20
0x000000000337ebb0: add        x2, x19, #0x58
0x000000000337ebb4: bl         #0x337f408
0x000000000337ebb8: ldr        x11, [sp]
0x000000000337ebbc: str        x11, [x19, #0x88]
0x000000000337ebc0: str        wzr, [x19, #0x80]
0x000000000337ebc4: cmp        x11, #0
0x000000000337ebc8: b.le       #0x337f040
0x000000000337ebcc: mov        x24, #0
0x000000000337ebd0: str        xzr, [sp, #8]
0x000000000337ebd4: mov        x27, #0
0x000000000337ebd8: movi       v1.2s, #0x34, lsl #24
0x000000000337ebdc: fmul       s0, s0, s1
0x000000000337ebe0: fmul       s0, s0, s0
0x000000000337ebe4: ldr        x8, [sp, #0x10]
0x000000000337ebe8: scvtf      s1, x8
0x000000000337ebec: fdiv       s8, s0, s1
0x000000000337ebf0: neg        x26, x28
0x000000000337ebf4: fmov       s9, #1.00000000
0x000000000337ebf8: fmov       s10, wzr
0x000000000337ebfc: adrp       x8, #0x4f6f000
0x000000000337ec00: ldr        s11, [x8, #0xfa8]
0x000000000337ec04: mov        x21, x28
0x000000000337ec08: sub        x23, x28, x27
0x000000000337ec0c: ldp        x10, x9, [x19, #0x58]
0x000000000337ec10: sub        x8, x9, x23
0x000000000337ec14: ldr        s0, [x10, x8, lsl #2]
0x000000000337ec18: cmp        x23, #2
0x000000000337ec1c: b.lt       #0x337ec58
0x000000000337ec20: mov        x8, #0
0x000000000337ec24: add        x9, x9, x26
0x000000000337ec28: add        x9, x10, x9, lsl #2
0x000000000337ec2c: mov        w10, #1
0x000000000337ec30: fmov       s1, s0
0x000000000337ec34: ldr        s2, [x9, x10, lsl #2]
0x000000000337ec38: fcmp       s2, s1
0x000000000337ec3c: fcsel      s0, s2, s0, gt
0x000000000337ec40: csel       x8, x10, x8, gt
0x000000000337ec44: fcsel      s1, s2, s1, gt
0x000000000337ec48: add        x10, x10, #1
0x000000000337ec4c: cmp        x21, x10
0x000000000337ec50: b.ne       #0x337ec34
0x000000000337ec54: b          #0x337ec5c
0x000000000337ec58: mov        x8, #0
0x000000000337ec5c: ldr        x9, [x19, #0x88]
0x000000000337ec60: cmp        x9, x11
0x000000000337ec64: b.ne       #0x337ec88
0x000000000337ec68: fmul       s0, s0, s0
0x000000000337ec6c: ldr        x9, [sp, #0x10]
0x000000000337ec70: sub        x9, x9, x27
0x000000000337ec74: scvtf      s1, x9
0x000000000337ec78: fmul       s1, s8, s1
0x000000000337ec7c: fcmp       s0, s1
0x000000000337ec80: b.pl       #0x337ec88
0x000000000337ec84: str        x27, [x19, #0x88]
0x000000000337ec88: add        x9, x8, x27
0x000000000337ec8c: ldur       x10, [x19, #0x38]
0x000000000337ec90: str        x9, [x10, x27, lsl #3]
0x000000000337ec94: cbz        x8, #0x337edcc
0x000000000337ec98: ldp        x10, x11, [x19]
0x000000000337ec9c: mul        x12, x11, x27
0x000000000337eca0: add        x12, x10, x12, lsl #2
0x000000000337eca4: neg        w13, w12, lsr #2
0x000000000337eca8: and        x13, x13, #3
0x000000000337ecac: cmp        x13, x11
0x000000000337ecb0: csel       x13, x13, x11, lt
0x000000000337ecb4: tst        x12, #3
0x000000000337ecb8: csel       x12, x11, x13, ne
0x000000000337ecbc: subs       x13, x11, x12
0x000000000337ecc0: add        x14, x13, #3
0x000000000337ecc4: csel       x14, x14, x13, lt
0x000000000337ecc8: cmp        x12, #1
0x000000000337eccc: b.lt       #0x337ecfc
0x000000000337ecd0: add        x15, x8, x27
0x000000000337ecd4: mul        x15, x11, x15
0x000000000337ecd8: add        x15, x10, x15, lsl #2
0x000000000337ecdc: madd       x16, x11, x24, x10
0x000000000337ece0: mov        x17, x12
0x000000000337ece4: ldr        s0, [x16]
0x000000000337ece8: ldr        s1, [x15]
0x000000000337ecec: str        s1, [x16], #4
0x000000000337ecf0: str        s0, [x15], #4
0x000000000337ecf4: subs       x17, x17, #1
0x000000000337ecf8: b.ne       #0x337ece4
0x000000000337ecfc: and        x16, x14, #0xfffffffffffffffc
0x000000000337ed00: add        x17, x16, x12
0x000000000337ed04: mul        x15, x11, x24
0x000000000337ed08: cmp        x13, #4
0x000000000337ed0c: b.lt       #0x337ed4c
0x000000000337ed10: add        x0, x15, x12, lsl #2
0x000000000337ed14: add        x0, x10, x0
0x000000000337ed18: add        x1, x8, x27
0x000000000337ed1c: mul        x1, x11, x1
0x000000000337ed20: lsl        x1, x1, #2
0x000000000337ed24: add        x1, x1, x12, lsl #2
0x000000000337ed28: add        x1, x10, x1
0x000000000337ed2c: mov        x2, x12
0x000000000337ed30: ldr        q0, [x1]
0x000000000337ed34: ldr        q1, [x0]
0x000000000337ed38: str        q1, [x1], #0x10
0x000000000337ed3c: str        q0, [x0], #0x10
0x000000000337ed40: add        x2, x2, #4
0x000000000337ed44: cmp        x2, x17
0x000000000337ed48: b.lt       #0x337ed30
0x000000000337ed4c: cmp        x17, x11
0x000000000337ed50: b.ge       #0x337ed98
0x000000000337ed54: asr        x14, x14, #2
0x000000000337ed58: sub        x13, x13, x16
0x000000000337ed5c: add        x8, x8, x27
0x000000000337ed60: mul        x8, x11, x8
0x000000000337ed64: lsl        x8, x8, #2
0x000000000337ed68: add        x8, x8, x14, lsl #4
0x000000000337ed6c: add        x8, x8, x12, lsl #2
0x000000000337ed70: add        x8, x10, x8
0x000000000337ed74: add        x11, x15, x14, lsl #4
0x000000000337ed78: add        x11, x11, x12, lsl #2
0x000000000337ed7c: add        x10, x10, x11
0x000000000337ed80: ldr        s0, [x10]
0x000000000337ed84: ldr        s1, [x8]
0x000000000337ed88: str        s1, [x10], #4
0x000000000337ed8c: str        s0, [x8], #4
0x000000000337ed90: subs       x13, x13, #1
0x000000000337ed94: b.ne       #0x337ed80
0x000000000337ed98: ldur       x8, [x19, #0x58]
0x000000000337ed9c: ldr        s0, [x8, x27, lsl #2]
0x000000000337eda0: ldr        s1, [x8, x9, lsl #2]
0x000000000337eda4: str        s1, [x8, x27, lsl #2]
0x000000000337eda8: str        s0, [x8, x9, lsl #2]
0x000000000337edac: ldur       x8, [x19, #0x68]
0x000000000337edb0: ldr        s0, [x8, x27, lsl #2]
0x000000000337edb4: ldr        s1, [x8, x9, lsl #2]
0x000000000337edb8: str        s1, [x8, x27, lsl #2]
0x000000000337edbc: str        s0, [x8, x9, lsl #2]
0x000000000337edc0: ldr        x8, [sp, #8]
0x000000000337edc4: add        x8, x8, #1
0x000000000337edc8: str        x8, [sp, #8]
0x000000000337edcc: ldr        x8, [x19]
0x000000000337edd0: mov        x20, x19
0x000000000337edd4: ldr        x9, [x20, #8]!
0x000000000337edd8: mul        x10, x9, x27
0x000000000337eddc: add        x8, x8, x10, lsl #2
0x000000000337ede0: ldr        x10, [sp, #0x10]
0x000000000337ede4: sub        x25, x10, x27
0x000000000337ede8: sub        x10, x9, x25
0x000000000337edec: add        x11, x8, x10, lsl #2
0x000000000337edf0: stp        x11, x25, [sp, #0x20]
0x000000000337edf4: stp        x8, x9, [sp, #0x38]
0x000000000337edf8: stp        x19, xzr, [sp, #0x50]
0x000000000337edfc: stp        x27, x9, [sp, #0x60]
0x000000000337ee00: str        x10, [sp, #0x70]
0x000000000337ee04: ldp        q1, q0, [sp, #0x60]
0x000000000337ee08: add        x10, sp, #0x88
0x000000000337ee0c: stur       q0, [x10, #0x68]
0x000000000337ee10: stur       q1, [x10, #0x58]
0x000000000337ee14: ldp        q1, q0, [sp, #0x40]
0x000000000337ee18: stur       q0, [x10, #0x48]
0x000000000337ee1c: ldp        q0, q2, [sp, #0x20]
0x000000000337ee20: stur       q0, [x10, #0x18]
0x000000000337ee24: stur       q2, [x10, #0x28]
0x000000000337ee28: ldr        x8, [x19, #0x18]
0x000000000337ee2c: add        x2, x8, x27, lsl #2
0x000000000337ee30: sub        x22, x25, #1
0x000000000337ee34: add        x8, x11, #4
0x000000000337ee38: stp        x9, x8, [sp, #0x80]
0x000000000337ee3c: str        x22, [sp, #0x90]
0x000000000337ee40: stur       x9, [x10, #0x78]
0x000000000337ee44: stur       q1, [x10, #0x38]
0x000000000337ee48: mov        w8, #1
0x000000000337ee4c: str        x8, [sp, #0x108]
0x000000000337ee50: ldr        x8, [sp, #0xd0]
0x000000000337ee54: ldr        x8, [x8, #8]
0x000000000337ee58: str        x8, [sp, #0x118]
0x000000000337ee5c: add        x0, sp, #0x20
0x000000000337ee60: add        x1, sp, #0x88
0x000000000337ee64: add        x3, sp, #0x18
0x000000000337ee68: bl         #0x337f564
0x000000000337ee6c: ldr        s0, [sp, #0x18]
0x000000000337ee70: ldr        x10, [x19]
0x000000000337ee74: ldr        x8, [x20]
0x000000000337ee78: mul        x9, x8, x27
0x000000000337ee7c: add        x9, x10, x9, lsl #2
0x000000000337ee80: str        s0, [x9, x27, lsl #2]
0x000000000337ee84: fabs       s0, s0
0x000000000337ee88: ldr        s1, [x19, #0x80]
0x000000000337ee8c: fcmp       s0, s1
0x000000000337ee90: b.le       #0x337ee98
0x000000000337ee94: str        s0, [x19, #0x80]
0x000000000337ee98: sub        x11, x23, #1
0x000000000337ee9c: sub        x12, x8, x25
0x000000000337eea0: ldp        x13, x14, [x19, #0x10]
0x000000000337eea4: sub        x13, x13, x11
0x000000000337eea8: add        x10, x10, x12, lsl #2
0x000000000337eeac: mul        x15, x13, x8
0x000000000337eeb0: add        x10, x10, x15, lsl #2
0x000000000337eeb4: stp        x10, x25, [sp, #0x20]
0x000000000337eeb8: stp        x11, x19, [sp, #0x30]
0x000000000337eebc: stp        x12, x13, [sp, #0x40]
0x000000000337eec0: str        x8, [sp, #0x50]
0x000000000337eec4: sub        x10, x8, x22
0x000000000337eec8: add        x11, x9, x10, lsl #2
0x000000000337eecc: stp        x11, x22, [sp, #0x88]
0x000000000337eed0: stp        x9, x8, [sp, #0xa0]
0x000000000337eed4: stp        x19, xzr, [sp, #0xb8]
0x000000000337eed8: stp        x27, x8, [sp, #0xc8]
0x000000000337eedc: str        x10, [sp, #0xd8]
0x000000000337eee0: str        x8, [sp, #0xe8]
0x000000000337eee4: add        x2, x14, x27, lsl #2
0x000000000337eee8: add        x23, x27, #1
0x000000000337eeec: ldr        x8, [x19, #0x48]
0x000000000337eef0: add        x3, x8, x23, lsl #2
0x000000000337eef4: add        x0, sp, #0x20
0x000000000337eef8: add        x1, sp, #0x88
0x000000000337eefc: bl         #0x337f0a4
0x000000000337ef00: mov        x25, x23
0x000000000337ef04: cmp        x23, x28
0x000000000337ef08: b.ge       #0x337efd4
0x000000000337ef0c: ldur       x8, [x19, #0x58]
0x000000000337ef10: ldr        s0, [x8, x25, lsl #2]
0x000000000337ef14: fcmp       s0, #0.0
0x000000000337ef18: b.eq       #0x337efc8
0x000000000337ef1c: ldp        x9, x10, [x19]
0x000000000337ef20: mul        x11, x10, x25
0x000000000337ef24: add        x11, x9, x11, lsl #2
0x000000000337ef28: ldr        s1, [x11, x27, lsl #2]
0x000000000337ef2c: fabs       s1, s1
0x000000000337ef30: fdiv       s1, s1, s0
0x000000000337ef34: fadd       s2, s1, s9
0x000000000337ef38: fsub       s1, s9, s1
0x000000000337ef3c: fmul       s1, s2, s1
0x000000000337ef40: fcmp       s1, #0.0
0x000000000337ef44: fcsel      s1, s10, s1, mi
0x000000000337ef48: ldr        x9, [x19, #0x68]
0x000000000337ef4c: ldr        s2, [x9, x25, lsl #2]
0x000000000337ef50: fdiv       s2, s0, s2
0x000000000337ef54: fmul       s2, s2, s2
0x000000000337ef58: fmul       s2, s2, s1
0x000000000337ef5c: fcmp       s2, s11
0x000000000337ef60: b.ls       #0x337ef70
0x000000000337ef64: fsqrt      s1, s1
0x000000000337ef68: fmul       s0, s0, s1
0x000000000337ef6c: b          #0x337efc4
0x000000000337ef70: sub        x13, x10, x22
0x000000000337ef74: add        x12, x11, x13, lsl #2
0x000000000337ef78: stp        x12, x22, [sp, #0x88]
0x000000000337ef7c: stp        x11, x10, [sp, #0xa0]
0x000000000337ef80: stp        x19, xzr, [sp, #0xb8]
0x000000000337ef84: stp        x25, x10, [sp, #0xc8]
0x000000000337ef88: str        x13, [sp, #0xd8]
0x000000000337ef8c: str        x10, [sp, #0xe8]
0x000000000337ef90: cbz        x22, #0x337efb8
0x000000000337ef94: str        x12, [sp, #0x28]
0x000000000337ef98: str        x10, [sp, #0x38]
0x000000000337ef9c: add        x0, sp, #0x20
0x000000000337efa0: add        x1, sp, #0x1f
0x000000000337efa4: add        x2, sp, #0x88
0x000000000337efa8: bl         #0x337f310
0x000000000337efac: ldur       x9, [x19, #0x68]
0x000000000337efb0: ldur       x8, [x19, #0x58]
0x000000000337efb4: b          #0x337efbc
0x000000000337efb8: fmov       s0, wzr
0x000000000337efbc: fsqrt      s0, s0
0x000000000337efc0: str        s0, [x9, x25, lsl #2]
0x000000000337efc4: str        s0, [x8, x25, lsl #2]
0x000000000337efc8: add        x25, x25, #1
0x000000000337efcc: cmp        x28, x25
0x000000000337efd0: b.ne       #0x337ef0c
0x000000000337efd4: sub        x21, x21, #1
0x000000000337efd8: add        x26, x26, #1
0x000000000337efdc: add        x24, x24, #4
0x000000000337efe0: mov        x27, x23
0x000000000337efe4: ldr        x11, [sp]
0x000000000337efe8: cmp        x23, x11
0x000000000337efec: b.ne       #0x337ec08
0x000000000337eff0: ldr        x8, [sp, #8]
0x000000000337eff4: tst        x8, #1
0x000000000337eff8: mov        w8, #1
0x000000000337effc: cneg       x20, x8, ne
0x000000000337f000: sxtw       x1, w28
0x000000000337f004: add        x0, x19, #0x28
0x000000000337f008: bl         #0x143c494
0x000000000337f00c: ldr        x8, [x19, #0x38]
0x000000000337f010: ldur       x9, [x19, #0x28]
0x000000000337f014: mov        x10, x9
0x000000000337f018: ldr        x14, [sp]
0x000000000337f01c: ldr        x11, [x8], #8
0x000000000337f020: sbfiz      x11, x11, #2, #0x20
0x000000000337f024: ldr        w12, [x9, x11]
0x000000000337f028: ldr        w13, [x10]
0x000000000337f02c: str        w12, [x10], #4
0x000000000337f030: str        w13, [x9, x11]
0x000000000337f034: subs       x14, x14, #1
0x000000000337f038: b.ne       #0x337f01c
0x000000000337f03c: b          #0x337f050
0x000000000337f040: sxtw       x1, w28
0x000000000337f044: add        x0, x19, #0x28
0x000000000337f048: bl         #0x143c494
0x000000000337f04c: mov        w20, #1
0x000000000337f050: str        x20, [x19, #0x90]
0x000000000337f054: mov        w8, #1
0x000000000337f058: strb       w8, [x19, #0x78]
0x000000000337f05c: ldur       x8, [x29, #-0x80]
0x000000000337f060: adrp       x9, #0x5ba4000
0x000000000337f064: ldr        x9, [x9, #0x338]
0x000000000337f068: ldr        x9, [x9]
0x000000000337f06c: cmp        x9, x8
0x000000000337f070: b.ne       #0x337f09c
0x000000000337f074: ldp        x29, x30, [sp, #0x1a0]
0x000000000337f078: ldp        x20, x19, [sp, #0x190]
0x000000000337f07c: ldp        x22, x21, [sp, #0x180]
0x000000000337f080: ldp        x24, x23, [sp, #0x170]
0x000000000337f084: ldp        x26, x25, [sp, #0x160]
0x000000000337f088: ldp        x28, x27, [sp, #0x150]
0x000000000337f08c: ldp        d9, d8, [sp, #0x140]
0x000000000337f090: ldp        d11, d10, [sp, #0x130]
0x000000000337f094: add        sp, sp, #0x1b0
0x000000000337f098: ret        
0x000000000337f09c: bl         #0x4b98620
0x000000000337f0a0: bl         #0x4b97984
