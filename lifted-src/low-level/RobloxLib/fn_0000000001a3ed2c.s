; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ed2c
0x0000000001a3ed2c: sub        sp, sp, #0x130
0x0000000001a3ed30: stp        x28, x27, [sp, #0xf0]
0x0000000001a3ed34: stp        x22, x21, [sp, #0x100]
0x0000000001a3ed38: stp        x20, x19, [sp, #0x110]
0x0000000001a3ed3c: stp        x29, x30, [sp, #0x120]
0x0000000001a3ed40: add        x29, sp, #0x120
0x0000000001a3ed44: mov        x21, x1
0x0000000001a3ed48: mov        x19, x0
0x0000000001a3ed4c: adrp       x8, #0x5ba4000
0x0000000001a3ed50: ldr        x8, [x8, #0x338]
0x0000000001a3ed54: ldr        x8, [x8]
0x0000000001a3ed58: stur       x8, [x29, #-0x38]
0x0000000001a3ed5c: ldr        x0, [x0]
0x0000000001a3ed60: sub        x8, x29, #0x88
0x0000000001a3ed64: bl         #0x1036a4
0x0000000001a3ed68: ldp        x8, x20, [x29, #-0x88]
0x0000000001a3ed6c: stp        x8, x20, [sp, #0x88]
0x0000000001a3ed70: cbz        x8, #0x1a3ef64
0x0000000001a3ed74: ldr        x8, [x8, #0x28]
0x0000000001a3ed78: cbz        x8, #0x1a3ef60
0x0000000001a3ed7c: add        x8, sp, #0x78
0x0000000001a3ed80: bl         #0x1a045c
0x0000000001a3ed84: ldr        x20, [sp, #0x78]
0x0000000001a3ed88: add        x0, x21, #0x1f0
0x0000000001a3ed8c: mov        w1, #0
0x0000000001a3ed90: bl         #0x1a3e0e4
0x0000000001a3ed94: mov        x21, x0
0x0000000001a3ed98: ldrsb      w8, [x19, #0x27]
0x0000000001a3ed9c: tbnz       w8, #0x1f, #0x1a3edb4
0x0000000001a3eda0: ldur       q0, [x19, #0x10]
0x0000000001a3eda4: str        q0, [sp, #0x60]
0x0000000001a3eda8: ldur       x8, [x19, #0x20]
0x0000000001a3edac: str        x8, [sp, #0x70]
0x0000000001a3edb0: b          #0x1a3edc0
0x0000000001a3edb4: ldp        x1, x2, [x19, #0x10]
0x0000000001a3edb8: add        x0, sp, #0x60
0x0000000001a3edbc: bl         #0x23268
0x0000000001a3edc0: sub        x8, x29, #0x88
0x0000000001a3edc4: add        x1, sp, #0x60
0x0000000001a3edc8: mov        x0, x21
0x0000000001a3edcc: bl         #0x23b7a28
0x0000000001a3edd0: sub        x1, x29, #0x88
0x0000000001a3edd4: mov        x0, x20
0x0000000001a3edd8: bl         #0x1a0598
0x0000000001a3eddc: ldur       x8, [x29, #-0x80]
0x0000000001a3ede0: cbz        x8, #0x1a3edf4
0x0000000001a3ede4: ldr        x8, [x8, #0x10]
0x0000000001a3ede8: sub        x9, x29, #0x88
0x0000000001a3edec: add        x0, x9, #0x10
0x0000000001a3edf0: blr        x8
0x0000000001a3edf4: ldrsb      w8, [sp, #0x77]
0x0000000001a3edf8: tbz        w8, #0x1f, #0x1a3ee04
0x0000000001a3edfc: ldr        x0, [sp, #0x60]
0x0000000001a3ee00: bl         #0x47e93a8
0x0000000001a3ee04: mov        w0, #0x20
0x0000000001a3ee08: bl         #0x47e9370
0x0000000001a3ee0c: mov        x8, x0
0x0000000001a3ee10: str        xzr, [x8, #8]!
0x0000000001a3ee14: adrp       x9, #0x5ce3000
0x0000000001a3ee18: add        x9, x9, #0xba0
0x0000000001a3ee1c: add        x9, x9, #0x10
0x0000000001a3ee20: str        x9, [x0]
0x0000000001a3ee24: stp        xzr, xzr, [x0, #0x10]
0x0000000001a3ee28: str        x0, [sp, #0x58]
0x0000000001a3ee2c: ldaxr      w9, [x8]
0x0000000001a3ee30: add        w9, w9, #1
0x0000000001a3ee34: stlxr      w10, w9, [x8]
0x0000000001a3ee38: cbnz       w10, #0x1a3ee2c
0x0000000001a3ee3c: ldr        x1, [x19]
0x0000000001a3ee40: sub        x0, x29, #0x88
0x0000000001a3ee44: bl         #0x19197bc
0x0000000001a3ee48: adrp       x8, #0x5bdb000
0x0000000001a3ee4c: add        x8, x8, #0x160
0x0000000001a3ee50: stur       x8, [x29, #-0x88]
0x0000000001a3ee54: ldp        x9, x8, [sp, #0x78]
0x0000000001a3ee58: stp        x9, x8, [sp, #0x48]
0x0000000001a3ee5c: cbz        x8, #0x1a3ee74
0x0000000001a3ee60: add        x8, x8, #8
0x0000000001a3ee64: ldxr       x9, [x8]
0x0000000001a3ee68: add        x9, x9, #1
0x0000000001a3ee6c: stxr       w10, x9, [x8]
0x0000000001a3ee70: cbnz       w10, #0x1a3ee64
0x0000000001a3ee74: str        xzr, [sp, #0x40]
0x0000000001a3ee78: add        x0, sp, #0x28
0x0000000001a3ee7c: add        x1, x19, #0x28
0x0000000001a3ee80: bl         #0x19204
0x0000000001a3ee84: str        xzr, [sp, #0x20]
0x0000000001a3ee88: add        x0, sp, #8
0x0000000001a3ee8c: add        x1, x19, #0x48
0x0000000001a3ee90: bl         #0x19204
0x0000000001a3ee94: sub        x0, x29, #0x88
0x0000000001a3ee98: add        x1, sp, #0x48
0x0000000001a3ee9c: add        x2, sp, #0x28
0x0000000001a3eea0: add        x3, sp, #8
0x0000000001a3eea4: add        x4, sp, #0x58
0x0000000001a3eea8: bl         #0x18894c4
0x0000000001a3eeac: add        x0, sp, #8
0x0000000001a3eeb0: bl         #0x18c70
0x0000000001a3eeb4: add        x0, sp, #0x28
0x0000000001a3eeb8: bl         #0x18c70
0x0000000001a3eebc: ldr        x19, [sp, #0x50]
0x0000000001a3eec0: cbz        x19, #0x1a3eef4
0x0000000001a3eec4: add        x8, x19, #8
0x0000000001a3eec8: ldaxr      x9, [x8]
0x0000000001a3eecc: sub        x10, x9, #1
0x0000000001a3eed0: stlxr      w11, x10, [x8]
0x0000000001a3eed4: cbnz       w11, #0x1a3eec8
0x0000000001a3eed8: cbnz       x9, #0x1a3eef4
0x0000000001a3eedc: ldr        x8, [x19]
0x0000000001a3eee0: ldr        x8, [x8, #0x10]
0x0000000001a3eee4: mov        x0, x19
0x0000000001a3eee8: blr        x8
0x0000000001a3eeec: mov        x0, x19
0x0000000001a3eef0: bl         #0x4b9808c
0x0000000001a3eef4: sub        x0, x29, #0x88
0x0000000001a3eef8: bl         #0x1919a84
0x0000000001a3eefc: ldr        x0, [sp, #0x58]
0x0000000001a3ef00: cbz        x0, #0x1a3ef28
0x0000000001a3ef04: add        x8, x0, #8
0x0000000001a3ef08: ldaxr      w9, [x8]
0x0000000001a3ef0c: subs       w9, w9, #1
0x0000000001a3ef10: stlxr      w10, w9, [x8]
0x0000000001a3ef14: cbnz       w10, #0x1a3ef08
0x0000000001a3ef18: b.ne       #0x1a3ef28
0x0000000001a3ef1c: ldr        x8, [x0]
0x0000000001a3ef20: ldr        x8, [x8, #8]
0x0000000001a3ef24: blr        x8
0x0000000001a3ef28: ldr        x19, [sp, #0x80]
0x0000000001a3ef2c: cbz        x19, #0x1a3ef60
0x0000000001a3ef30: add        x8, x19, #8
0x0000000001a3ef34: ldaxr      x9, [x8]
0x0000000001a3ef38: sub        x10, x9, #1
0x0000000001a3ef3c: stlxr      w11, x10, [x8]
0x0000000001a3ef40: cbnz       w11, #0x1a3ef34
0x0000000001a3ef44: cbnz       x9, #0x1a3ef60
0x0000000001a3ef48: ldr        x8, [x19]
0x0000000001a3ef4c: ldr        x8, [x8, #0x10]
0x0000000001a3ef50: mov        x0, x19
0x0000000001a3ef54: blr        x8
0x0000000001a3ef58: mov        x0, x19
0x0000000001a3ef5c: bl         #0x4b9808c
0x0000000001a3ef60: ldr        x20, [sp, #0x90]
0x0000000001a3ef64: cbz        x20, #0x1a3ef98
0x0000000001a3ef68: add        x8, x20, #8
0x0000000001a3ef6c: ldaxr      x9, [x8]
0x0000000001a3ef70: sub        x10, x9, #1
0x0000000001a3ef74: stlxr      w11, x10, [x8]
0x0000000001a3ef78: cbnz       w11, #0x1a3ef6c
0x0000000001a3ef7c: cbnz       x9, #0x1a3ef98
0x0000000001a3ef80: ldr        x8, [x20]
0x0000000001a3ef84: ldr        x8, [x8, #0x10]
0x0000000001a3ef88: mov        x0, x20
0x0000000001a3ef8c: blr        x8
0x0000000001a3ef90: mov        x0, x20
0x0000000001a3ef94: bl         #0x4b9808c
0x0000000001a3ef98: ldur       x8, [x29, #-0x38]
0x0000000001a3ef9c: adrp       x9, #0x5ba4000
0x0000000001a3efa0: ldr        x9, [x9, #0x338]
0x0000000001a3efa4: ldr        x9, [x9]
0x0000000001a3efa8: cmp        x9, x8
0x0000000001a3efac: b.ne       #0x1a3efc8
0x0000000001a3efb0: ldp        x29, x30, [sp, #0x120]
0x0000000001a3efb4: ldp        x20, x19, [sp, #0x110]
0x0000000001a3efb8: ldp        x22, x21, [sp, #0x100]
0x0000000001a3efbc: ldp        x28, x27, [sp, #0xf0]
0x0000000001a3efc0: add        sp, sp, #0x130
0x0000000001a3efc4: ret        
0x0000000001a3efc8: bl         #0x4b98620
0x0000000001a3efcc: mov        x20, x0
0x0000000001a3efd0: cbz        w1, #0x1a3f1d4
0x0000000001a3efd4: mov        x0, x20
0x0000000001a3efd8: bl         #0x18bd8
0x0000000001a3efdc: mov        x20, x0
0x0000000001a3efe0: add        x0, sp, #8
0x0000000001a3efe4: bl         #0x18c70
0x0000000001a3efe8: b          #0x1a3eff0
0x0000000001a3efec: mov        x20, x0
0x0000000001a3eff0: add        x0, sp, #0x28
0x0000000001a3eff4: bl         #0x18c70
0x0000000001a3eff8: b          #0x1a3f000
0x0000000001a3effc: mov        x20, x0
0x0000000001a3f000: add        x0, sp, #0x48
0x0000000001a3f004: bl         #0x1df28
0x0000000001a3f008: sub        x0, x29, #0x88
0x0000000001a3f00c: bl         #0x1919a84
0x0000000001a3f010: b          #0x1a3f018
0x0000000001a3f014: mov        x20, x0
0x0000000001a3f018: ldr        x0, [sp, #0x58]
0x0000000001a3f01c: cbz        x0, #0x1a3f04c
0x0000000001a3f020: add        x8, x0, #8
0x0000000001a3f024: ldaxr      w9, [x8]
0x0000000001a3f028: subs       w9, w9, #1
0x0000000001a3f02c: stlxr      w10, w9, [x8]
0x0000000001a3f030: cbnz       w10, #0x1a3f024
0x0000000001a3f034: b.ne       #0x1a3f04c
0x0000000001a3f038: ldr        x8, [x0]
0x0000000001a3f03c: ldr        x8, [x8, #8]
0x0000000001a3f040: blr        x8
0x0000000001a3f044: b          #0x1a3f04c
0x0000000001a3f048: mov        x20, x0
0x0000000001a3f04c: add        x0, sp, #0x78
0x0000000001a3f050: bl         #0x1df28
0x0000000001a3f054: add        x0, sp, #0x88
0x0000000001a3f058: bl         #0x1df28
0x0000000001a3f05c: b          #0x1a3f1d4
0x0000000001a3f060: mov        x21, x1
0x0000000001a3f064: mov        x20, x0
0x0000000001a3f068: ldur       x8, [x29, #-0x80]
0x0000000001a3f06c: cbz        x8, #0x1a3f090
0x0000000001a3f070: ldr        x8, [x8, #0x10]
0x0000000001a3f074: sub        x9, x29, #0x88
0x0000000001a3f078: add        x0, x9, #0x10
0x0000000001a3f07c: blr        x8
0x0000000001a3f080: b          #0x1a3f090
0x0000000001a3f084: b          #0x1a3efcc
0x0000000001a3f088: mov        x21, x1
0x0000000001a3f08c: mov        x20, x0
0x0000000001a3f090: ldrsb      w8, [sp, #0x77]
0x0000000001a3f094: tbz        w8, #0x1f, #0x1a3f0b4
0x0000000001a3f098: ldr        x0, [sp, #0x60]
0x0000000001a3f09c: bl         #0x47e93a8
0x0000000001a3f0a0: b          #0x1a3f0b4
0x0000000001a3f0a4: mov        x20, x0
0x0000000001a3f0a8: b          #0x1a3f054
0x0000000001a3f0ac: mov        x21, x1
0x0000000001a3f0b0: mov        x20, x0
0x0000000001a3f0b4: cmp        w21, #1
0x0000000001a3f0b8: b.ne       #0x1a3f04c
0x0000000001a3f0bc: mov        x0, x20
0x0000000001a3f0c0: bl         #0x4b98500
0x0000000001a3f0c4: mov        x20, x0
0x0000000001a3f0c8: adrp       x8, #0x6128000
0x0000000001a3f0cc: add        x8, x8, #0x2f0
0x0000000001a3f0d0: ldr        x21, [x8]
0x0000000001a3f0d4: and        w9, w21, #0xff
0x0000000001a3f0d8: lsr        x10, x21, #8
0x0000000001a3f0dc: cmp        w9, #6
0x0000000001a3f0e0: and        w9, w10, #0xff
0x0000000001a3f0e4: ccmp       w9, #3, #0, hs
0x0000000001a3f0e8: b.lo       #0x1a3f134
0x0000000001a3f0ec: ldr        x22, [x8, #8]
0x0000000001a3f0f0: ldr        x8, [x20]
0x0000000001a3f0f4: ldr        x8, [x8, #0x10]
0x0000000001a3f0f8: mov        x0, x20
0x0000000001a3f0fc: blr        x8
0x0000000001a3f100: stur       x0, [x29, #-0x88]
0x0000000001a3f104: add        x8, x19, #0x10
0x0000000001a3f108: str        x8, [sp]
0x0000000001a3f10c: adrp       x3, #0x5361000
0x0000000001a3f110: add        x3, x3, #0x42c
0x0000000001a3f114: sub        x5, x29, #0x88
0x0000000001a3f118: add        x6, x19, #0x68
0x0000000001a3f11c: add        x7, x19, #0x80
0x0000000001a3f120: mov        x0, x21
0x0000000001a3f124: mov        x1, x22
0x0000000001a3f128: mov        w2, #3
0x0000000001a3f12c: mov        w4, #0x87
0x0000000001a3f130: bl         #0x1a3f49c
0x0000000001a3f134: adrp       x8, #0x6128000
0x0000000001a3f138: ldrb       w8, [x8, #0x340]
0x0000000001a3f13c: cmp        w8, #1
0x0000000001a3f140: b.eq       #0x1a3f18c
0x0000000001a3f144: ldr        x8, [x20]
0x0000000001a3f148: ldr        x8, [x8, #0x10]
0x0000000001a3f14c: mov        x0, x20
0x0000000001a3f150: blr        x8
0x0000000001a3f154: mov        x1, x0
0x0000000001a3f158: sub        x0, x29, #0x88
0x0000000001a3f15c: bl         #0x18aac
0x0000000001a3f160: add        x0, x19, #0x48
0x0000000001a3f164: sub        x1, x29, #0x88
0x0000000001a3f168: bl         #0x227e08
0x0000000001a3f16c: ldursb     w8, [x29, #-0x71]
0x0000000001a3f170: tbz        w8, #0x1f, #0x1a3f17c
0x0000000001a3f174: ldur       x0, [x29, #-0x88]
0x0000000001a3f178: bl         #0x47e93a8
0x0000000001a3f17c: bl         #0x4b98518
0x0000000001a3f180: add        x0, sp, #0x78
0x0000000001a3f184: bl         #0x1df28
0x0000000001a3f188: b          #0x1a3ef60
0x0000000001a3f18c: adrp       x1, #0x5361000
0x0000000001a3f190: add        x1, x1, #0x4b4
0x0000000001a3f194: mov        w0, #0
0x0000000001a3f198: bl         #0x47eced4
0x0000000001a3f19c: brk        #1
0x0000000001a3f1a0: b          #0x1a3f1c0
0x0000000001a3f1a4: b          #0x1a3f048
0x0000000001a3f1a8: mov        x20, x0
0x0000000001a3f1ac: ldursb     w8, [x29, #-0x71]
0x0000000001a3f1b0: tbz        w8, #0x1f, #0x1a3f1c4
0x0000000001a3f1b4: ldur       x0, [x29, #-0x88]
0x0000000001a3f1b8: bl         #0x47e93a8
0x0000000001a3f1bc: b          #0x1a3f1c4
0x0000000001a3f1c0: mov        x20, x0
0x0000000001a3f1c4: bl         #0x4b98518
0x0000000001a3f1c8: b          #0x1a3f04c
0x0000000001a3f1cc: b          #0x1a3efcc
0x0000000001a3f1d0: mov        x20, x0
0x0000000001a3f1d4: mov        x0, x20
0x0000000001a3f1d8: bl         #0x4b97984
