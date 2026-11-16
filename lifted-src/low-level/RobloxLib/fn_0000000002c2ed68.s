; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ed68
0x0000000002c2ed68: sub        sp, sp, #0x110
0x0000000002c2ed6c: stp        d11, d10, [sp, #0x90]
0x0000000002c2ed70: stp        d9, d8, [sp, #0xa0]
0x0000000002c2ed74: stp        x28, x27, [sp, #0xb0]
0x0000000002c2ed78: stp        x26, x25, [sp, #0xc0]
0x0000000002c2ed7c: stp        x24, x23, [sp, #0xd0]
0x0000000002c2ed80: stp        x22, x21, [sp, #0xe0]
0x0000000002c2ed84: stp        x20, x19, [sp, #0xf0]
0x0000000002c2ed88: stp        x29, x30, [sp, #0x100]
0x0000000002c2ed8c: add        x29, sp, #0x100
0x0000000002c2ed90: cmp        w1, #2
0x0000000002c2ed94: b.gt       #0x2c2f150
0x0000000002c2ed98: fmov       d8, d0
0x0000000002c2ed9c: mov        x21, x2
0x0000000002c2eda0: mov        x20, x1
0x0000000002c2eda4: mov        x19, x0
0x0000000002c2eda8: bl         #0x2c2f1d8
0x0000000002c2edac: ldr        x0, [x19, #0x178]
0x0000000002c2edb0: bl         #0x2b7fbf4
0x0000000002c2edb4: fmov       s10, s2
0x0000000002c2edb8: fmov       s9, s3
0x0000000002c2edbc: adrp       x8, #0x60f5000
0x0000000002c2edc0: add        x8, x8, #0xa80
0x0000000002c2edc4: ldrb       w8, [x8]
0x0000000002c2edc8: cmp        w8, #1
0x0000000002c2edcc: b.ne       #0x2c2ede4
0x0000000002c2edd0: ldr        x9, [x19, #0x50]
0x0000000002c2edd4: add        x8, sp, #0x10
0x0000000002c2edd8: and        x0, x9, #0xfffffffffffffff8
0x0000000002c2eddc: bl         #0xd18a90
0x0000000002c2ede0: b          #0x2c2ee00
0x0000000002c2ede4: bl         #0x647f28
0x0000000002c2ede8: str        x0, [sp, #0x30]
0x0000000002c2edec: mov        w8, #0x1b71
0x0000000002c2edf0: str        w8, [sp, #0x38]
0x0000000002c2edf4: add        x8, sp, #0x10
0x0000000002c2edf8: add        x0, sp, #0x30
0x0000000002c2edfc: bl         #0xd1ad5c
0x0000000002c2ee00: ldr        x8, [x19, #0x1b8]
0x0000000002c2ee04: add        x0, x8, w20, sxtw #4
0x0000000002c2ee08: add        x1, sp, #0x10
0x0000000002c2ee0c: bl         #0x1a230
0x0000000002c2ee10: ldr        x22, [sp, #0x18]
0x0000000002c2ee14: cbz        x22, #0x2c2ee48
0x0000000002c2ee18: add        x8, x22, #8
0x0000000002c2ee1c: ldaxr      x9, [x8]
0x0000000002c2ee20: sub        x10, x9, #1
0x0000000002c2ee24: stlxr      w11, x10, [x8]
0x0000000002c2ee28: cbnz       w11, #0x2c2ee1c
0x0000000002c2ee2c: cbnz       x9, #0x2c2ee48
0x0000000002c2ee30: ldr        x8, [x22]
0x0000000002c2ee34: ldr        x8, [x8, #0x10]
0x0000000002c2ee38: mov        x0, x22
0x0000000002c2ee3c: blr        x8
0x0000000002c2ee40: mov        x0, x22
0x0000000002c2ee44: bl         #0x4b9808c
0x0000000002c2ee48: ldr        x22, [x19, #0x178]
0x0000000002c2ee4c: adrp       x1, #0x540b000
0x0000000002c2ee50: add        x1, x1, #0x71e
0x0000000002c2ee54: add        x0, sp, #0x30
0x0000000002c2ee58: bl         #0x18aac
0x0000000002c2ee5c: add        x1, sp, #0x30
0x0000000002c2ee60: mov        x0, x22
0x0000000002c2ee64: mov        w2, #0
0x0000000002c2ee68: bl         #0x41808f8
0x0000000002c2ee6c: add        x8, sp, #0x10
0x0000000002c2ee70: bl         #0x1a198
0x0000000002c2ee74: ldr        x22, [sp, #0x10]
0x0000000002c2ee78: cbz        x22, #0x2c2ee9c
0x0000000002c2ee7c: ldr        x23, [x22, #0x18]
0x0000000002c2ee80: bl         #0x29a54a0
0x0000000002c2ee84: ldrh       w8, [x23, #0x1b8]
0x0000000002c2ee88: ldrh       w9, [x0, #0x1b8]
0x0000000002c2ee8c: sub        w8, w8, w9
0x0000000002c2ee90: ldrh       w9, [x0, #0x1ba]
0x0000000002c2ee94: cmp        w8, w9
0x0000000002c2ee98: csel       x22, xzr, x22, hi
0x0000000002c2ee9c: ldr        x23, [sp, #0x18]
0x0000000002c2eea0: cbz        x23, #0x2c2eed4
0x0000000002c2eea4: add        x8, x23, #8
0x0000000002c2eea8: ldaxr      x9, [x8]
0x0000000002c2eeac: sub        x10, x9, #1
0x0000000002c2eeb0: stlxr      w11, x10, [x8]
0x0000000002c2eeb4: cbnz       w11, #0x2c2eea8
0x0000000002c2eeb8: cbnz       x9, #0x2c2eed4
0x0000000002c2eebc: ldr        x8, [x23]
0x0000000002c2eec0: ldr        x8, [x8, #0x10]
0x0000000002c2eec4: mov        x0, x23
0x0000000002c2eec8: blr        x8
0x0000000002c2eecc: mov        x0, x23
0x0000000002c2eed0: bl         #0x4b9808c
0x0000000002c2eed4: sxtw       x23, w20
0x0000000002c2eed8: ldrsb      w8, [sp, #0x47]
0x0000000002c2eedc: tbz        w8, #0x1f, #0x2c2eee8
0x0000000002c2eee0: ldr        x0, [sp, #0x30]
0x0000000002c2eee4: bl         #0x47e93a8
0x0000000002c2eee8: ldr        x8, [x19, #0x1b8]
0x0000000002c2eeec: lsl        x25, x23, #4
0x0000000002c2eef0: ldr        x0, [x8, x25]
0x0000000002c2eef4: cbz        x22, #0x2c2ef00
0x0000000002c2eef8: mov        x1, x22
0x0000000002c2eefc: b          #0x2c2ef04
0x0000000002c2ef00: ldr        x1, [x19, #0x178]
0x0000000002c2ef04: bl         #0x4183adc
0x0000000002c2ef08: ldr        x8, [x19, #0x1b8]
0x0000000002c2ef0c: ldr        x24, [x8, x25]
0x0000000002c2ef10: cbz        x24, #0x2c2f0a4
0x0000000002c2ef14: ldr        x26, [x24, #0x18]
0x0000000002c2ef18: bl         #0x2a787f8
0x0000000002c2ef1c: ldrh       w8, [x26, #0x1b8]
0x0000000002c2ef20: ldrh       w9, [x0, #0x1b8]
0x0000000002c2ef24: sub        w8, w8, w9
0x0000000002c2ef28: ldrh       w9, [x0, #0x1ba]
0x0000000002c2ef2c: cmp        w8, w9
0x0000000002c2ef30: b.hi       #0x2c2f0a4
0x0000000002c2ef34: add        x0, x24, #0xdd8
0x0000000002c2ef38: mov        w1, #4
0x0000000002c2ef3c: bl         #0x2a76b2c
0x0000000002c2ef40: bl         #0x46ab6f8
0x0000000002c2ef44: ldp        s0, s1, [x0]
0x0000000002c2ef48: ldr        s2, [x0, #8]
0x0000000002c2ef4c: add        x0, x24, #0xdd8
0x0000000002c2ef50: bl         #0x2a7504c
0x0000000002c2ef54: ldrsb      w8, [x21, #0x17]
0x0000000002c2ef58: tbnz       w8, #0x1f, #0x2c2ef70
0x0000000002c2ef5c: ldr        q0, [x21]
0x0000000002c2ef60: str        q0, [sp, #0x70]
0x0000000002c2ef64: ldr        x8, [x21, #0x10]
0x0000000002c2ef68: str        x8, [sp, #0x80]
0x0000000002c2ef6c: b          #0x2c2ef7c
0x0000000002c2ef70: ldp        x1, x2, [x21]
0x0000000002c2ef74: add        x0, sp, #0x70
0x0000000002c2ef78: bl         #0x23268
0x0000000002c2ef7c: add        x0, x24, #0xdd8
0x0000000002c2ef80: add        x1, sp, #0x70
0x0000000002c2ef84: bl         #0x2a74658
0x0000000002c2ef88: ldrsb      w8, [sp, #0x87]
0x0000000002c2ef8c: tbz        w8, #0x1f, #0x2c2ef98
0x0000000002c2ef90: ldr        x0, [sp, #0x70]
0x0000000002c2ef94: bl         #0x47e93a8
0x0000000002c2ef98: ldr        x8, [x19, #0x1b8]
0x0000000002c2ef9c: ldr        x0, [x8, x25]
0x0000000002c2efa0: cbz        x22, #0x2c2f018
0x0000000002c2efa4: mov        x1, x22
0x0000000002c2efa8: bl         #0x4183adc
0x0000000002c2efac: add        x0, x24, #0xdd8
0x0000000002c2efb0: bl         #0x2a74cd8
0x0000000002c2efb4: fcvtzs     w1, s0
0x0000000002c2efb8: add        x0, sp, #0x30
0x0000000002c2efbc: fmov       s0, wzr
0x0000000002c2efc0: fmov       s1, #1.00000000
0x0000000002c2efc4: mov        w2, #0
0x0000000002c2efc8: bl         #0x41a0c54
0x0000000002c2efcc: ldp        x1, x2, [sp, #0x30]
0x0000000002c2efd0: add        x0, x24, #0x488
0x0000000002c2efd4: bl         #0x29babdc
0x0000000002c2efd8: add        x0, x24, #0xdd8
0x0000000002c2efdc: bl         #0x2a74cd8
0x0000000002c2efe0: fneg       s0, s0
0x0000000002c2efe4: fcvtzs     w1, s0
0x0000000002c2efe8: neg        w8, w20
0x0000000002c2efec: scvtf      d0, w8
0x0000000002c2eff0: fmov       d1, #-0.50000000
0x0000000002c2eff4: fadd       d0, d0, d1
0x0000000002c2eff8: adrp       x8, #0x4d29000
0x0000000002c2effc: ldr        d1, [x8, #0xef0]
0x0000000002c2f000: fadd       d0, d0, d1
0x0000000002c2f004: fcvt       s1, d0
0x0000000002c2f008: add        x0, sp, #0x30
0x0000000002c2f00c: fmov       s0, #1.00000000
0x0000000002c2f010: mov        w2, #0
0x0000000002c2f014: b          #0x2c2f068
0x0000000002c2f018: ldr        x1, [x19, #0x178]
0x0000000002c2f01c: bl         #0x4183adc
0x0000000002c2f020: add        x0, sp, #0x30
0x0000000002c2f024: fmov       s0, wzr
0x0000000002c2f028: fmov       s1, wzr
0x0000000002c2f02c: mov        w1, #0x12c
0x0000000002c2f030: mov        w2, #0x1e
0x0000000002c2f034: bl         #0x41a0c54
0x0000000002c2f038: ldp        x1, x2, [sp, #0x30]
0x0000000002c2f03c: add        x0, x24, #0x488
0x0000000002c2f040: bl         #0x29babdc
0x0000000002c2f044: fcvtzs     w8, s10
0x0000000002c2f048: sub        w1, w8, #0x12c
0x0000000002c2f04c: fcvtzs     w8, s9
0x0000000002c2f050: mov        w9, #-0x14
0x0000000002c2f054: madd       w8, w20, w9, w8
0x0000000002c2f058: sub        w2, w8, #0x28
0x0000000002c2f05c: add        x0, sp, #0x30
0x0000000002c2f060: fmov       s0, #1.00000000
0x0000000002c2f064: fmov       s1, wzr
0x0000000002c2f068: bl         #0x41a0c54
0x0000000002c2f06c: ldp        x1, x2, [sp, #0x30]
0x0000000002c2f070: add        x0, x24, #0x488
0x0000000002c2f074: bl         #0x29ba648
0x0000000002c2f078: bl         #0x46ab6e0
0x0000000002c2f07c: ldp        s0, s1, [x0]
0x0000000002c2f080: ldr        s2, [x0, #8]
0x0000000002c2f084: add        x0, x24, #0x488
0x0000000002c2f088: bl         #0x29b8f1c
0x0000000002c2f08c: add        x0, x24, #0x488
0x0000000002c2f090: fmov       s0, #0.50000000
0x0000000002c2f094: bl         #0x29b9230
0x0000000002c2f098: add        x0, x24, #0x488
0x0000000002c2f09c: mov        w1, #0
0x0000000002c2f0a0: bl         #0x29b97a0
0x0000000002c2f0a4: fcmp       d8, #0.0
0x0000000002c2f0a8: b.eq       #0x2c2f150
0x0000000002c2f0ac: add        x0, sp, #0x10
0x0000000002c2f0b0: mov        w1, #1
0x0000000002c2f0b4: mov        x2, #0
0x0000000002c2f0b8: mov        x3, #0
0x0000000002c2f0bc: bl         #0x440cd94
0x0000000002c2f0c0: add        x0, sp, #0x30
0x0000000002c2f0c4: add        x1, sp, #0x10
0x0000000002c2f0c8: mov        x2, #0x3fffffffffff00
0x0000000002c2f0cc: mov        x3, #0
0x0000000002c2f0d0: bl         #0x440de68
0x0000000002c2f0d4: mov        x0, x19
0x0000000002c2f0d8: bl         #0x2c2f344
0x0000000002c2f0dc: ldr        x8, [x19, #0x1b8]
0x0000000002c2f0e0: ldr        q0, [x8, x23, lsl #4]
0x0000000002c2f0e4: str        q0, [sp]
0x0000000002c2f0e8: mov        x8, v0.d[1]
0x0000000002c2f0ec: cbz        x8, #0x2c2f104
0x0000000002c2f0f0: add        x8, x8, #8
0x0000000002c2f0f4: ldxr       x9, [x8]
0x0000000002c2f0f8: add        x9, x9, #1
0x0000000002c2f0fc: stxr       w10, x9, [x8]
0x0000000002c2f100: cbnz       w10, #0x2c2f0f4
0x0000000002c2f104: mov        x1, sp
0x0000000002c2f108: fmov       d0, d8
0x0000000002c2f10c: bl         #0x22cb5cc
0x0000000002c2f110: ldr        x19, [sp, #8]
0x0000000002c2f114: cbz        x19, #0x2c2f148
0x0000000002c2f118: add        x8, x19, #8
0x0000000002c2f11c: ldaxr      x9, [x8]
0x0000000002c2f120: sub        x10, x9, #1
0x0000000002c2f124: stlxr      w11, x10, [x8]
0x0000000002c2f128: cbnz       w11, #0x2c2f11c
0x0000000002c2f12c: cbnz       x9, #0x2c2f148
0x0000000002c2f130: ldr        x8, [x19]
0x0000000002c2f134: ldr        x8, [x8, #0x10]
0x0000000002c2f138: mov        x0, x19
0x0000000002c2f13c: blr        x8
0x0000000002c2f140: mov        x0, x19
0x0000000002c2f144: bl         #0x4b9808c
0x0000000002c2f148: add        x0, sp, #0x30
0x0000000002c2f14c: bl         #0x440deb8
0x0000000002c2f150: ldp        x29, x30, [sp, #0x100]
0x0000000002c2f154: ldp        x20, x19, [sp, #0xf0]
0x0000000002c2f158: ldp        x22, x21, [sp, #0xe0]
0x0000000002c2f15c: ldp        x24, x23, [sp, #0xd0]
0x0000000002c2f160: ldp        x26, x25, [sp, #0xc0]
0x0000000002c2f164: ldp        x28, x27, [sp, #0xb0]
0x0000000002c2f168: ldp        d9, d8, [sp, #0xa0]
0x0000000002c2f16c: ldp        d11, d10, [sp, #0x90]
0x0000000002c2f170: add        sp, sp, #0x110
0x0000000002c2f174: ret        
0x0000000002c2f178: mov        x19, x0
0x0000000002c2f17c: ldrsb      w8, [sp, #0x87]
0x0000000002c2f180: tbz        w8, #0x1f, #0x2c2f1d0
0x0000000002c2f184: ldr        x0, [sp, #0x70]
0x0000000002c2f188: b          #0x2c2f1cc
0x0000000002c2f18c: mov        x19, x0
0x0000000002c2f190: mov        x0, sp
0x0000000002c2f194: bl         #0x1df28
0x0000000002c2f198: b          #0x2c2f1a0
0x0000000002c2f19c: mov        x19, x0
0x0000000002c2f1a0: add        x0, sp, #0x30
0x0000000002c2f1a4: bl         #0x440deb8
0x0000000002c2f1a8: b          #0x2c2f1d0
0x0000000002c2f1ac: mov        x19, x0
0x0000000002c2f1b0: add        x0, sp, #0x10
0x0000000002c2f1b4: bl         #0x1df28
0x0000000002c2f1b8: b          #0x2c2f1c0
0x0000000002c2f1bc: mov        x19, x0
0x0000000002c2f1c0: ldrsb      w8, [sp, #0x47]
0x0000000002c2f1c4: tbz        w8, #0x1f, #0x2c2f1d0
0x0000000002c2f1c8: ldr        x0, [sp, #0x30]
0x0000000002c2f1cc: bl         #0x47e93a8
0x0000000002c2f1d0: mov        x0, x19
0x0000000002c2f1d4: bl         #0x4b97984
