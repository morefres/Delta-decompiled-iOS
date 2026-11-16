; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ecac
0x0000000002d2ecac: stp        x29, x30, [sp, #-0x10]!
0x0000000002d2ecb0: mov        x29, sp
0x0000000002d2ecb4: sub        x8, x1, x0
0x0000000002d2ecb8: asr        x8, x8, #4
0x0000000002d2ecbc: cmp        x8, #2
0x0000000002d2ecc0: b.gt       #0x2d2ecfc
0x0000000002d2ecc4: b.lo       #0x2d2f048
0x0000000002d2ecc8: cmp        x8, #2
0x0000000002d2eccc: b.ne       #0x2d2ed64
0x0000000002d2ecd0: ldur       s0, [x1, #-8]
0x0000000002d2ecd4: ldr        s1, [x0, #8]
0x0000000002d2ecd8: fcmp       s0, s1
0x0000000002d2ecdc: b.pl       #0x2d2f048
0x0000000002d2ece0: ldr        x8, [x0]
0x0000000002d2ece4: ldur       x9, [x1, #-0x10]
0x0000000002d2ece8: str        x9, [x0]
0x0000000002d2ecec: stur       x8, [x1, #-0x10]
0x0000000002d2ecf0: str        s0, [x0, #8]
0x0000000002d2ecf4: stur       s1, [x1, #-8]
0x0000000002d2ecf8: b          #0x2d2f048
0x0000000002d2ecfc: cmp        x8, #3
0x0000000002d2ed00: b.eq       #0x2d2ed30
0x0000000002d2ed04: cmp        x8, #4
0x0000000002d2ed08: b.eq       #0x2d2eda0
0x0000000002d2ed0c: cmp        x8, #5
0x0000000002d2ed10: b.ne       #0x2d2ed64
0x0000000002d2ed14: mov        x5, x2
0x0000000002d2ed18: sub        x4, x1, #0x10
0x0000000002d2ed1c: add        x1, x0, #0x10
0x0000000002d2ed20: add        x2, x0, #0x20
0x0000000002d2ed24: add        x3, x0, #0x30
0x0000000002d2ed28: bl         #0x2d2e7f8
0x0000000002d2ed2c: b          #0x2d2f048
0x0000000002d2ed30: ldr        s1, [x0, #0x18]
0x0000000002d2ed34: ldr        s0, [x0, #8]
0x0000000002d2ed38: ldur       s2, [x1, #-8]
0x0000000002d2ed3c: fcmp       s1, s0
0x0000000002d2ed40: b.pl       #0x2d2eddc
0x0000000002d2ed44: ldr        x8, [x0]
0x0000000002d2ed48: fcmp       s2, s1
0x0000000002d2ed4c: b.pl       #0x2d2ee94
0x0000000002d2ed50: ldur       x9, [x1, #-0x10]
0x0000000002d2ed54: str        x9, [x0]
0x0000000002d2ed58: stur       x8, [x1, #-0x10]
0x0000000002d2ed5c: str        s2, [x0, #8]
0x0000000002d2ed60: b          #0x2d2eec4
0x0000000002d2ed64: mov        x11, x0
0x0000000002d2ed68: ldr        s2, [x11, #0x18]!
0x0000000002d2ed6c: mov        x8, x11
0x0000000002d2ed70: ldr        s0, [x8, #-0x10]!
0x0000000002d2ed74: mov        x9, x11
0x0000000002d2ed78: ldr        s1, [x9, #0x10]!
0x0000000002d2ed7c: fcmp       s2, s0
0x0000000002d2ed80: b.pl       #0x2d2ee20
0x0000000002d2ed84: ldr        x10, [x0]
0x0000000002d2ed88: fcmp       s1, s2
0x0000000002d2ed8c: b.pl       #0x2d2eecc
0x0000000002d2ed90: ldr        x12, [x0, #0x20]
0x0000000002d2ed94: str        x12, [x0]
0x0000000002d2ed98: str        x10, [x0, #0x20]
0x0000000002d2ed9c: b          #0x2d2eef8
0x0000000002d2eda0: mov        x8, x0
0x0000000002d2eda4: ldr        s2, [x8, #0x18]!
0x0000000002d2eda8: mov        x9, x8
0x0000000002d2edac: ldr        s1, [x9, #-0x10]!
0x0000000002d2edb0: mov        x10, x8
0x0000000002d2edb4: ldr        s0, [x10, #0x10]!
0x0000000002d2edb8: fcmp       s2, s1
0x0000000002d2edbc: b.pl       #0x2d2ee5c
0x0000000002d2edc0: ldr        x11, [x0]
0x0000000002d2edc4: fcmp       s0, s2
0x0000000002d2edc8: b.pl       #0x2d2ef9c
0x0000000002d2edcc: ldr        x8, [x0, #0x20]
0x0000000002d2edd0: str        x8, [x0]
0x0000000002d2edd4: str        x11, [x0, #0x20]
0x0000000002d2edd8: b          #0x2d2efc8
0x0000000002d2eddc: fcmp       s2, s1
0x0000000002d2ede0: b.pl       #0x2d2f048
0x0000000002d2ede4: ldr        x8, [x0, #0x10]
0x0000000002d2ede8: ldur       x9, [x1, #-0x10]
0x0000000002d2edec: str        x9, [x0, #0x10]
0x0000000002d2edf0: stur       x8, [x1, #-0x10]
0x0000000002d2edf4: str        s2, [x0, #0x18]
0x0000000002d2edf8: stur       s1, [x1, #-8]
0x0000000002d2edfc: ldr        s0, [x0, #0x18]
0x0000000002d2ee00: ldr        s1, [x0, #8]
0x0000000002d2ee04: fcmp       s0, s1
0x0000000002d2ee08: b.pl       #0x2d2f048
0x0000000002d2ee0c: ldr        x8, [x0]
0x0000000002d2ee10: ldr        x9, [x0, #0x10]
0x0000000002d2ee14: str        x9, [x0]
0x0000000002d2ee18: str        x8, [x0, #0x10]
0x0000000002d2ee1c: b          #0x2d2f040
0x0000000002d2ee20: fcmp       s1, s2
0x0000000002d2ee24: b.pl       #0x2d2ef00
0x0000000002d2ee28: ldr        x10, [x0, #0x10]
0x0000000002d2ee2c: ldr        x9, [x0, #0x20]
0x0000000002d2ee30: str        x9, [x0, #0x10]
0x0000000002d2ee34: str        x10, [x0, #0x20]
0x0000000002d2ee38: str        s1, [x0, #0x18]
0x0000000002d2ee3c: str        s2, [x0, #0x28]
0x0000000002d2ee40: fcmp       s1, s0
0x0000000002d2ee44: b.pl       #0x2d2ef00
0x0000000002d2ee48: ldr        x10, [x0]
0x0000000002d2ee4c: str        x9, [x0]
0x0000000002d2ee50: str        x10, [x0, #0x10]
0x0000000002d2ee54: mov        x9, x11
0x0000000002d2ee58: b          #0x2d2eef8
0x0000000002d2ee5c: fcmp       s0, s2
0x0000000002d2ee60: b.pl       #0x2d2efdc
0x0000000002d2ee64: ldr        x11, [x0, #0x10]
0x0000000002d2ee68: ldr        x10, [x0, #0x20]
0x0000000002d2ee6c: str        x10, [x0, #0x10]
0x0000000002d2ee70: str        x11, [x0, #0x20]
0x0000000002d2ee74: str        s0, [x0, #0x18]
0x0000000002d2ee78: str        s2, [x0, #0x28]
0x0000000002d2ee7c: fcmp       s0, s1
0x0000000002d2ee80: b.pl       #0x2d2efd8
0x0000000002d2ee84: ldr        x11, [x0]
0x0000000002d2ee88: str        x10, [x0]
0x0000000002d2ee8c: str        x11, [x0, #0x10]
0x0000000002d2ee90: b          #0x2d2efd0
0x0000000002d2ee94: ldr        x9, [x0, #0x10]
0x0000000002d2ee98: str        x9, [x0]
0x0000000002d2ee9c: str        x8, [x0, #0x10]
0x0000000002d2eea0: str        s1, [x0, #8]
0x0000000002d2eea4: str        s0, [x0, #0x18]
0x0000000002d2eea8: ldur       s1, [x1, #-8]
0x0000000002d2eeac: fcmp       s1, s0
0x0000000002d2eeb0: b.pl       #0x2d2f048
0x0000000002d2eeb4: ldur       x9, [x1, #-0x10]
0x0000000002d2eeb8: str        x9, [x0, #0x10]
0x0000000002d2eebc: stur       x8, [x1, #-0x10]
0x0000000002d2eec0: str        s1, [x0, #0x18]
0x0000000002d2eec4: stur       s0, [x1, #-8]
0x0000000002d2eec8: b          #0x2d2f048
0x0000000002d2eecc: ldr        x8, [x0, #0x10]
0x0000000002d2eed0: str        x8, [x0]
0x0000000002d2eed4: str        x10, [x0, #0x10]
0x0000000002d2eed8: str        s2, [x0, #8]
0x0000000002d2eedc: str        s0, [x0, #0x18]
0x0000000002d2eee0: fcmp       s1, s0
0x0000000002d2eee4: b.pl       #0x2d2ef00
0x0000000002d2eee8: ldr        x8, [x0, #0x20]
0x0000000002d2eeec: str        x8, [x0, #0x10]
0x0000000002d2eef0: str        x10, [x0, #0x20]
0x0000000002d2eef4: mov        x8, x11
0x0000000002d2eef8: str        s1, [x8]
0x0000000002d2eefc: str        s0, [x9]
0x0000000002d2ef00: add        x8, x0, #0x30
0x0000000002d2ef04: cmp        x8, x1
0x0000000002d2ef08: b.eq       #0x2d2f048
0x0000000002d2ef0c: mov        x9, #0
0x0000000002d2ef10: mov        w10, #0
0x0000000002d2ef14: add        x11, x11, #8
0x0000000002d2ef18: ldr        s0, [x8, #8]
0x0000000002d2ef1c: ldr        s1, [x11, #8]
0x0000000002d2ef20: fcmp       s0, s1
0x0000000002d2ef24: b.pl       #0x2d2ef80
0x0000000002d2ef28: ldr        x11, [x8]
0x0000000002d2ef2c: mov        x12, x9
0x0000000002d2ef30: add        x13, x0, x12
0x0000000002d2ef34: ldr        x14, [x13, #0x20]
0x0000000002d2ef38: str        x14, [x13, #0x30]
0x0000000002d2ef3c: ldr        s1, [x13, #0x28]
0x0000000002d2ef40: str        s1, [x13, #0x38]
0x0000000002d2ef44: cmn        x12, #0x20
0x0000000002d2ef48: b.eq       #0x2d2ef68
0x0000000002d2ef4c: ldr        s1, [x13, #0x18]
0x0000000002d2ef50: sub        x12, x12, #0x10
0x0000000002d2ef54: fcmp       s0, s1
0x0000000002d2ef58: b.mi       #0x2d2ef30
0x0000000002d2ef5c: add        x12, x0, x12
0x0000000002d2ef60: add        x12, x12, #0x30
0x0000000002d2ef64: b          #0x2d2ef6c
0x0000000002d2ef68: mov        x12, x0
0x0000000002d2ef6c: str        x11, [x12]
0x0000000002d2ef70: str        s0, [x12, #8]
0x0000000002d2ef74: add        w10, w10, #1
0x0000000002d2ef78: cmp        w10, #8
0x0000000002d2ef7c: b.eq       #0x2d2f054
0x0000000002d2ef80: mov        x11, x8
0x0000000002d2ef84: add        x12, x8, #0x10
0x0000000002d2ef88: add        x9, x9, #0x10
0x0000000002d2ef8c: mov        x8, x12
0x0000000002d2ef90: cmp        x12, x1
0x0000000002d2ef94: b.ne       #0x2d2ef18
0x0000000002d2ef98: b          #0x2d2f048
0x0000000002d2ef9c: ldr        x9, [x0, #0x10]
0x0000000002d2efa0: str        x9, [x0]
0x0000000002d2efa4: str        x11, [x0, #0x10]
0x0000000002d2efa8: str        s2, [x0, #8]
0x0000000002d2efac: str        s1, [x0, #0x18]
0x0000000002d2efb0: fcmp       s0, s1
0x0000000002d2efb4: b.pl       #0x2d2efdc
0x0000000002d2efb8: ldr        x9, [x0, #0x20]
0x0000000002d2efbc: str        x9, [x0, #0x10]
0x0000000002d2efc0: str        x11, [x0, #0x20]
0x0000000002d2efc4: mov        x9, x8
0x0000000002d2efc8: mov        x8, x10
0x0000000002d2efcc: fmov       s2, s1
0x0000000002d2efd0: str        s0, [x9]
0x0000000002d2efd4: str        s1, [x8]
0x0000000002d2efd8: fmov       s0, s2
0x0000000002d2efdc: ldur       s1, [x1, #-8]
0x0000000002d2efe0: fcmp       s1, s0
0x0000000002d2efe4: b.pl       #0x2d2f048
0x0000000002d2efe8: ldr        x8, [x0, #0x20]
0x0000000002d2efec: ldur       x9, [x1, #-0x10]
0x0000000002d2eff0: str        x9, [x0, #0x20]
0x0000000002d2eff4: stur       x8, [x1, #-0x10]
0x0000000002d2eff8: str        s1, [x0, #0x28]
0x0000000002d2effc: stur       s0, [x1, #-8]
0x0000000002d2f000: ldr        s0, [x0, #0x28]
0x0000000002d2f004: ldr        s1, [x0, #0x18]
0x0000000002d2f008: fcmp       s0, s1
0x0000000002d2f00c: b.pl       #0x2d2f048
0x0000000002d2f010: ldr        x9, [x0, #0x10]
0x0000000002d2f014: ldr        x8, [x0, #0x20]
0x0000000002d2f018: str        x8, [x0, #0x10]
0x0000000002d2f01c: str        x9, [x0, #0x20]
0x0000000002d2f020: str        s0, [x0, #0x18]
0x0000000002d2f024: str        s1, [x0, #0x28]
0x0000000002d2f028: ldr        s1, [x0, #8]
0x0000000002d2f02c: fcmp       s0, s1
0x0000000002d2f030: b.pl       #0x2d2f048
0x0000000002d2f034: ldr        x9, [x0]
0x0000000002d2f038: str        x8, [x0]
0x0000000002d2f03c: str        x9, [x0, #0x10]
0x0000000002d2f040: str        s0, [x0, #8]
0x0000000002d2f044: str        s1, [x0, #0x18]
0x0000000002d2f048: mov        w0, #1
0x0000000002d2f04c: ldp        x29, x30, [sp], #0x10
0x0000000002d2f050: ret        
0x0000000002d2f054: add        x8, x8, #0x10
0x0000000002d2f058: cmp        x8, x1
0x0000000002d2f05c: cset       w0, eq
0x0000000002d2f060: b          #0x2d2f04c
