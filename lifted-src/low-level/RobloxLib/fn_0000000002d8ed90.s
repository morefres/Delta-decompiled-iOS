; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ed90
0x0000000002d8ed90: sub        sp, sp, #0x130
0x0000000002d8ed94: stp        x24, x23, [sp, #0xf0]
0x0000000002d8ed98: stp        x22, x21, [sp, #0x100]
0x0000000002d8ed9c: stp        x20, x19, [sp, #0x110]
0x0000000002d8eda0: stp        x29, x30, [sp, #0x120]
0x0000000002d8eda4: add        x29, sp, #0x120
0x0000000002d8eda8: mov        x20, x2
0x0000000002d8edac: mov        x22, x1
0x0000000002d8edb0: mov        x21, x0
0x0000000002d8edb4: mov        x19, x8
0x0000000002d8edb8: adrp       x8, #0x5ba4000
0x0000000002d8edbc: ldr        x8, [x8, #0x338]
0x0000000002d8edc0: ldr        x8, [x8]
0x0000000002d8edc4: stur       x8, [x29, #-0x38]
0x0000000002d8edc8: ldrb       w8, [x2, #0x10]
0x0000000002d8edcc: tbnz       w8, #0, #0x2d8ee64
0x0000000002d8edd0: bl         #0x40b1be8
0x0000000002d8edd4: cbz        w0, #0x2d8ede4
0x0000000002d8edd8: add        x8, sp, #0x40
0x0000000002d8eddc: bl         #0x40b1a8c
0x0000000002d8ede0: b          #0x2d8ee04
0x0000000002d8ede4: ldrsb      w9, [x21, #0x17]
0x0000000002d8ede8: mov        x8, x21
0x0000000002d8edec: tbz        w9, #0x1f, #0x2d8edf4
0x0000000002d8edf0: ldr        x8, [x21]
0x0000000002d8edf4: str        x8, [sp, #0x30]
0x0000000002d8edf8: add        x8, sp, #0x40
0x0000000002d8edfc: add        x0, sp, #0x30
0x0000000002d8ee00: bl         #0x319004
0x0000000002d8ee04: ldrb       w8, [x20, #0x10]
0x0000000002d8ee08: tbz        w8, #0, #0x2d8ee54
0x0000000002d8ee0c: add        x1, sp, #0x40
0x0000000002d8ee10: mov        x0, x20
0x0000000002d8ee14: bl         #0x1a230
0x0000000002d8ee18: ldr        x23, [sp, #0x48]
0x0000000002d8ee1c: cbz        x23, #0x2d8ee64
0x0000000002d8ee20: add        x8, x23, #8
0x0000000002d8ee24: ldaxr      x9, [x8]
0x0000000002d8ee28: sub        x10, x9, #1
0x0000000002d8ee2c: stlxr      w11, x10, [x8]
0x0000000002d8ee30: cbnz       w11, #0x2d8ee24
0x0000000002d8ee34: cbnz       x9, #0x2d8ee64
0x0000000002d8ee38: ldr        x8, [x23]
0x0000000002d8ee3c: ldr        x8, [x8, #0x10]
0x0000000002d8ee40: mov        x0, x23
0x0000000002d8ee44: blr        x8
0x0000000002d8ee48: mov        x0, x23
0x0000000002d8ee4c: bl         #0x4b9808c
0x0000000002d8ee50: b          #0x2d8ee64
0x0000000002d8ee54: ldr        q0, [sp, #0x40]
0x0000000002d8ee58: str        q0, [x20]
0x0000000002d8ee5c: mov        w8, #1
0x0000000002d8ee60: strb       w8, [x20, #0x10]
0x0000000002d8ee64: ldrsb      w8, [x21, #0x17]
0x0000000002d8ee68: mov        x1, x21
0x0000000002d8ee6c: tbz        w8, #0x1f, #0x2d8ee74
0x0000000002d8ee70: ldr        x1, [x21]
0x0000000002d8ee74: add        x0, sp, #0x30
0x0000000002d8ee78: bl         #0x2d8d3b0
0x0000000002d8ee7c: adrp       x8, #0x6197000
0x0000000002d8ee80: add        x8, x8, #0xc10
0x0000000002d8ee84: ldrb       w8, [x8]
0x0000000002d8ee88: cmp        w8, #1
0x0000000002d8ee8c: b.ne       #0x2d8ef74
0x0000000002d8ee90: ldrb       w8, [x20, #0x21]
0x0000000002d8ee94: cmp        w8, #1
0x0000000002d8ee98: b.ne       #0x2d8f064
0x0000000002d8ee9c: ldrsb      w8, [x21, #0x17]
0x0000000002d8eea0: mov        x1, x21
0x0000000002d8eea4: tbz        w8, #0x1f, #0x2d8eeac
0x0000000002d8eea8: ldr        x1, [x21]
0x0000000002d8eeac: ldp        x9, x8, [x20]
0x0000000002d8eeb0: cbz        x8, #0x2d8eec8
0x0000000002d8eeb4: add        x10, x8, #8
0x0000000002d8eeb8: ldxr       x11, [x10]
0x0000000002d8eebc: add        x11, x11, #1
0x0000000002d8eec0: stxr       w12, x11, [x10]
0x0000000002d8eec4: cbnz       w12, #0x2d8eeb8
0x0000000002d8eec8: stp        x9, x8, [sp, #0x20]
0x0000000002d8eecc: add        x0, sp, #0x40
0x0000000002d8eed0: add        x2, sp, #0x20
0x0000000002d8eed4: bl         #0x2d8d880
0x0000000002d8eed8: ldr        q0, [sp, #0x40]
0x0000000002d8eedc: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8eee0: ldr        x23, [sp, #0x38]
0x0000000002d8eee4: str        q0, [sp, #0x30]
0x0000000002d8eee8: cbz        x23, #0x2d8ef1c
0x0000000002d8eeec: add        x8, x23, #8
0x0000000002d8eef0: ldaxr      x9, [x8]
0x0000000002d8eef4: sub        x10, x9, #1
0x0000000002d8eef8: stlxr      w11, x10, [x8]
0x0000000002d8eefc: cbnz       w11, #0x2d8eef0
0x0000000002d8ef00: cbnz       x9, #0x2d8ef1c
0x0000000002d8ef04: ldr        x8, [x23]
0x0000000002d8ef08: ldr        x8, [x8, #0x10]
0x0000000002d8ef0c: mov        x0, x23
0x0000000002d8ef10: blr        x8
0x0000000002d8ef14: mov        x0, x23
0x0000000002d8ef18: bl         #0x4b9808c
0x0000000002d8ef1c: ldr        x23, [sp, #0x48]
0x0000000002d8ef20: cbz        x23, #0x2d8ef54
0x0000000002d8ef24: add        x8, x23, #8
0x0000000002d8ef28: ldaxr      x9, [x8]
0x0000000002d8ef2c: sub        x10, x9, #1
0x0000000002d8ef30: stlxr      w11, x10, [x8]
0x0000000002d8ef34: cbnz       w11, #0x2d8ef28
0x0000000002d8ef38: cbnz       x9, #0x2d8ef54
0x0000000002d8ef3c: ldr        x8, [x23]
0x0000000002d8ef40: ldr        x8, [x8, #0x10]
0x0000000002d8ef44: mov        x0, x23
0x0000000002d8ef48: blr        x8
0x0000000002d8ef4c: mov        x0, x23
0x0000000002d8ef50: bl         #0x4b9808c
0x0000000002d8ef54: ldr        x23, [sp, #0x28]
0x0000000002d8ef58: cbz        x23, #0x2d8f064
0x0000000002d8ef5c: add        x8, x23, #8
0x0000000002d8ef60: ldaxr      x9, [x8]
0x0000000002d8ef64: sub        x10, x9, #1
0x0000000002d8ef68: stlxr      w11, x10, [x8]
0x0000000002d8ef6c: cbnz       w11, #0x2d8ef60
0x0000000002d8ef70: b          #0x2d8f048
0x0000000002d8ef74: ldrsb      w8, [x21, #0x17]
0x0000000002d8ef78: mov        x1, x21
0x0000000002d8ef7c: tbz        w8, #0x1f, #0x2d8ef84
0x0000000002d8ef80: ldr        x1, [x21]
0x0000000002d8ef84: ldp        x9, x8, [x20]
0x0000000002d8ef88: cbz        x8, #0x2d8efa0
0x0000000002d8ef8c: add        x10, x8, #8
0x0000000002d8ef90: ldxr       x11, [x10]
0x0000000002d8ef94: add        x11, x11, #1
0x0000000002d8ef98: stxr       w12, x11, [x10]
0x0000000002d8ef9c: cbnz       w12, #0x2d8ef90
0x0000000002d8efa0: stp        x9, x8, [sp, #0x10]
0x0000000002d8efa4: add        x0, sp, #0x40
0x0000000002d8efa8: add        x2, sp, #0x10
0x0000000002d8efac: bl         #0x2d8d880
0x0000000002d8efb0: ldr        q0, [sp, #0x40]
0x0000000002d8efb4: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8efb8: ldr        x23, [sp, #0x38]
0x0000000002d8efbc: str        q0, [sp, #0x30]
0x0000000002d8efc0: cbz        x23, #0x2d8eff4
0x0000000002d8efc4: add        x8, x23, #8
0x0000000002d8efc8: ldaxr      x9, [x8]
0x0000000002d8efcc: sub        x10, x9, #1
0x0000000002d8efd0: stlxr      w11, x10, [x8]
0x0000000002d8efd4: cbnz       w11, #0x2d8efc8
0x0000000002d8efd8: cbnz       x9, #0x2d8eff4
0x0000000002d8efdc: ldr        x8, [x23]
0x0000000002d8efe0: ldr        x8, [x8, #0x10]
0x0000000002d8efe4: mov        x0, x23
0x0000000002d8efe8: blr        x8
0x0000000002d8efec: mov        x0, x23
0x0000000002d8eff0: bl         #0x4b9808c
0x0000000002d8eff4: ldr        x23, [sp, #0x48]
0x0000000002d8eff8: cbz        x23, #0x2d8f02c
0x0000000002d8effc: add        x8, x23, #8
0x0000000002d8f000: ldaxr      x9, [x8]
0x0000000002d8f004: sub        x10, x9, #1
0x0000000002d8f008: stlxr      w11, x10, [x8]
0x0000000002d8f00c: cbnz       w11, #0x2d8f000
0x0000000002d8f010: cbnz       x9, #0x2d8f02c
0x0000000002d8f014: ldr        x8, [x23]
0x0000000002d8f018: ldr        x8, [x8, #0x10]
0x0000000002d8f01c: mov        x0, x23
0x0000000002d8f020: blr        x8
0x0000000002d8f024: mov        x0, x23
0x0000000002d8f028: bl         #0x4b9808c
0x0000000002d8f02c: ldr        x23, [sp, #0x18]
0x0000000002d8f030: cbz        x23, #0x2d8f064
0x0000000002d8f034: add        x8, x23, #8
0x0000000002d8f038: ldaxr      x9, [x8]
0x0000000002d8f03c: sub        x10, x9, #1
0x0000000002d8f040: stlxr      w11, x10, [x8]
0x0000000002d8f044: cbnz       w11, #0x2d8f038
0x0000000002d8f048: cbnz       x9, #0x2d8f064
0x0000000002d8f04c: ldr        x8, [x23]
0x0000000002d8f050: ldr        x8, [x8, #0x10]
0x0000000002d8f054: mov        x0, x23
0x0000000002d8f058: blr        x8
0x0000000002d8f05c: mov        x0, x23
0x0000000002d8f060: bl         #0x4b9808c
0x0000000002d8f064: ldr        x8, [sp, #0x30]
0x0000000002d8f068: add        x8, x8, #0x7c
0x0000000002d8f06c: mov        w9, #1
0x0000000002d8f070: ldaxrb     w10, [x8]
0x0000000002d8f074: stlxrb     w11, w9, [x8]
0x0000000002d8f078: cbnz       w11, #0x2d8f070
0x0000000002d8f07c: tbnz       w10, #0, #0x2d8f210
0x0000000002d8f080: ldp        x23, x8, [sp, #0x30]
0x0000000002d8f084: cbz        x8, #0x2d8f09c
0x0000000002d8f088: add        x9, x8, #8
0x0000000002d8f08c: ldxr       x10, [x9]
0x0000000002d8f090: add        x10, x10, #1
0x0000000002d8f094: stxr       w11, x10, [x9]
0x0000000002d8f098: cbnz       w11, #0x2d8f08c
0x0000000002d8f09c: stp        x23, x8, [x19]
0x0000000002d8f0a0: mov        w0, #0x48
0x0000000002d8f0a4: bl         #0x47e9370
0x0000000002d8f0a8: ldr        x8, [x22]
0x0000000002d8f0ac: str        xzr, [x22]
0x0000000002d8f0b0: stp        x8, x23, [x0]
0x0000000002d8f0b4: ldr        x8, [sp, #0x38]
0x0000000002d8f0b8: str        x8, [x0, #0x10]
0x0000000002d8f0bc: stp        xzr, xzr, [sp, #0x30]
0x0000000002d8f0c0: ldr        q0, [x20]
0x0000000002d8f0c4: stur       q0, [x0, #0x18]
0x0000000002d8f0c8: stp        xzr, xzr, [x20]
0x0000000002d8f0cc: ldr        q0, [x21]
0x0000000002d8f0d0: stur       q0, [x0, #0x28]
0x0000000002d8f0d4: ldr        x8, [x21, #0x10]
0x0000000002d8f0d8: stp        xzr, xzr, [x21, #8]
0x0000000002d8f0dc: str        xzr, [x21]
0x0000000002d8f0e0: stp        x8, xzr, [x0, #0x38]
0x0000000002d8f0e4: str        x0, [sp, #8]
0x0000000002d8f0e8: bl         #0x40b1be8
0x0000000002d8f0ec: cbz        w0, #0x2d8f120
0x0000000002d8f0f0: bl         #0x40b1b04
0x0000000002d8f0f4: cbz        x0, #0x2d8f120
0x0000000002d8f0f8: mov        x22, x0
0x0000000002d8f0fc: mov        w0, #0x28
0x0000000002d8f100: bl         #0x47e9370
0x0000000002d8f104: mov        x21, x0
0x0000000002d8f108: mov        x1, x22
0x0000000002d8f10c: bl         #0x31b7a0
0x0000000002d8f110: ldr        x8, [sp, #8]
0x0000000002d8f114: add        x0, x8, #0x40
0x0000000002d8f118: mov        x1, x21
0x0000000002d8f11c: bl         #0x31bb88
0x0000000002d8f120: ldr        x8, [sp, #8]
0x0000000002d8f124: add        x19, x8, #0x28
0x0000000002d8f128: ldrsb      w9, [x8, #0x3f]
0x0000000002d8f12c: tbz        w9, #0x1f, #0x2d8f134
0x0000000002d8f130: ldr        x19, [x19]
0x0000000002d8f134: stp        x8, xzr, [sp]
0x0000000002d8f138: add        x0, sp, #0x40
0x0000000002d8f13c: mov        x1, sp
0x0000000002d8f140: bl         #0x2d8f280
0x0000000002d8f144: ldr        x3, [x20, #0x18]
0x0000000002d8f148: ldrsb      w4, [x20, #0x20]
0x0000000002d8f14c: adrp       x8, #0x4bdf000
0x0000000002d8f150: add        x8, x8, #0x480
0x0000000002d8f154: ldr        x5, [x8]
0x0000000002d8f158: sub        x0, x29, #0x40
0x0000000002d8f15c: add        x2, sp, #0x40
0x0000000002d8f160: mov        x1, x19
0x0000000002d8f164: mov        w6, #0
0x0000000002d8f168: bl         #0x699220
0x0000000002d8f16c: bl         #0x6992e8
0x0000000002d8f170: sub        x0, x29, #0x40
0x0000000002d8f174: bl         #0x6991e0
0x0000000002d8f178: add        x0, sp, #0x40
0x0000000002d8f17c: bl         #0x6961e8
0x0000000002d8f180: ldr        x1, [sp]
0x0000000002d8f184: str        xzr, [sp]
0x0000000002d8f188: cbz        x1, #0x2d8f194
0x0000000002d8f18c: mov        x0, sp
0x0000000002d8f190: bl         #0x1500484
0x0000000002d8f194: ldr        x1, [sp, #8]
0x0000000002d8f198: str        xzr, [sp, #8]
0x0000000002d8f19c: cbz        x1, #0x2d8f1a8
0x0000000002d8f1a0: add        x0, sp, #8
0x0000000002d8f1a4: bl         #0x1500484
0x0000000002d8f1a8: ldr        x19, [sp, #0x38]
0x0000000002d8f1ac: cbz        x19, #0x2d8f1e0
0x0000000002d8f1b0: add        x8, x19, #8
0x0000000002d8f1b4: ldaxr      x9, [x8]
0x0000000002d8f1b8: sub        x10, x9, #1
0x0000000002d8f1bc: stlxr      w11, x10, [x8]
0x0000000002d8f1c0: cbnz       w11, #0x2d8f1b4
0x0000000002d8f1c4: cbnz       x9, #0x2d8f1e0
0x0000000002d8f1c8: ldr        x8, [x19]
0x0000000002d8f1cc: ldr        x8, [x8, #0x10]
0x0000000002d8f1d0: mov        x0, x19
0x0000000002d8f1d4: blr        x8
0x0000000002d8f1d8: mov        x0, x19
0x0000000002d8f1dc: bl         #0x4b9808c
0x0000000002d8f1e0: ldur       x8, [x29, #-0x38]
0x0000000002d8f1e4: adrp       x9, #0x5ba4000
0x0000000002d8f1e8: ldr        x9, [x9, #0x338]
0x0000000002d8f1ec: ldr        x9, [x9]
0x0000000002d8f1f0: cmp        x9, x8
0x0000000002d8f1f4: b.ne       #0x2d8f224
0x0000000002d8f1f8: ldp        x29, x30, [sp, #0x120]
0x0000000002d8f1fc: ldp        x20, x19, [sp, #0x110]
0x0000000002d8f200: ldp        x22, x21, [sp, #0x100]
0x0000000002d8f204: ldp        x24, x23, [sp, #0xf0]
0x0000000002d8f208: add        sp, sp, #0x130
0x0000000002d8f20c: ret        
0x0000000002d8f210: adrp       x1, #0x5222000
0x0000000002d8f214: add        x1, x1, #0xfb6
0x0000000002d8f218: mov        w0, #0
0x0000000002d8f21c: bl         #0x47eced4
0x0000000002d8f220: brk        #1
0x0000000002d8f224: bl         #0x4b98620
0x0000000002d8f228: mov        x20, x0
0x0000000002d8f22c: b          #0x2d8f278
0x0000000002d8f230: mov        x20, x0
0x0000000002d8f234: mov        x0, x21
0x0000000002d8f238: bl         #0x47e93a8
0x0000000002d8f23c: b          #0x2d8f244
0x0000000002d8f240: mov        x20, x0
0x0000000002d8f244: ldr        x1, [sp, #8]
0x0000000002d8f248: str        xzr, [sp, #8]
0x0000000002d8f24c: cbz        x1, #0x2d8f260
0x0000000002d8f250: add        x0, sp, #8
0x0000000002d8f254: bl         #0x1500484
0x0000000002d8f258: b          #0x2d8f260
0x0000000002d8f25c: mov        x20, x0
0x0000000002d8f260: mov        x0, x19
0x0000000002d8f264: bl         #0x1df28
0x0000000002d8f268: b          #0x2d8f270
0x0000000002d8f26c: mov        x20, x0
0x0000000002d8f270: add        x0, sp, #0x30
0x0000000002d8f274: bl         #0x1df28
0x0000000002d8f278: mov        x0, x20
0x0000000002d8f27c: bl         #0x4b97984
