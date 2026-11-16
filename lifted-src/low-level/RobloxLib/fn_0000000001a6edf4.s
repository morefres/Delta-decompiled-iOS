; instruction-faithful ARM64 fallback for RobloxLib::function_1a6edf4
0x0000000001a6edf4: stp        x28, x27, [sp, #-0x60]!
0x0000000001a6edf8: stp        x26, x25, [sp, #0x10]
0x0000000001a6edfc: stp        x24, x23, [sp, #0x20]
0x0000000001a6ee00: stp        x22, x21, [sp, #0x30]
0x0000000001a6ee04: stp        x20, x19, [sp, #0x40]
0x0000000001a6ee08: stp        x29, x30, [sp, #0x50]
0x0000000001a6ee0c: add        x29, sp, #0x50
0x0000000001a6ee10: sub        sp, sp, #0x3e0
0x0000000001a6ee14: mov        x19, x0
0x0000000001a6ee18: adrp       x8, #0x5ba4000
0x0000000001a6ee1c: ldr        x8, [x8, #0x338]
0x0000000001a6ee20: ldr        x8, [x8]
0x0000000001a6ee24: stur       x8, [x29, #-0x60]
0x0000000001a6ee28: ldrb       w9, [x0, #0x68]
0x0000000001a6ee2c: adrp       x23, #0x612b000
0x0000000001a6ee30: ldr        x0, [x23, #0x938]
0x0000000001a6ee34: and        w8, w0, #0xff
0x0000000001a6ee38: tbz        w9, #0, #0x1a6ef40
0x0000000001a6ee3c: lsr        x9, x0, #8
0x0000000001a6ee40: cmp        w8, #6
0x0000000001a6ee44: and        w8, w9, #0xff
0x0000000001a6ee48: ccmp       w8, #5, #0, hs
0x0000000001a6ee4c: b.lo       #0x1a6ee78
0x0000000001a6ee50: adrp       x8, #0x612b000
0x0000000001a6ee54: ldr        x1, [x8, #0x940]
0x0000000001a6ee58: adrp       x3, #0x5364000
0x0000000001a6ee5c: add        x3, x3, #0x9d4
0x0000000001a6ee60: add        x6, sp, #0x190
0x0000000001a6ee64: mov        w2, #5
0x0000000001a6ee68: mov        w4, #0x2c
0x0000000001a6ee6c: mov        x5, #0
0x0000000001a6ee70: mov        w7, #1
0x0000000001a6ee74: bl         #0x47eec38
0x0000000001a6ee78: adrp       x1, #0x5364000
0x0000000001a6ee7c: add        x1, x1, #0xa01
0x0000000001a6ee80: add        x0, sp, #0x168
0x0000000001a6ee84: bl         #0x18aac
0x0000000001a6ee88: add        x0, sp, #0x168
0x0000000001a6ee8c: bl         #0x1a702a8
0x0000000001a6ee90: ldrsb      w8, [sp, #0x17f]
0x0000000001a6ee94: tbz        w8, #0x1f, #0x1a6eea0
0x0000000001a6ee98: ldr        x0, [sp, #0x168]
0x0000000001a6ee9c: bl         #0x47e93a8
0x0000000001a6eea0: add        x20, sp, #0x190
0x0000000001a6eea4: add        x0, sp, #0x190
0x0000000001a6eea8: add        x1, x19, #0x50
0x0000000001a6eeac: mov        w2, #4
0x0000000001a6eeb0: bl         #0x1a70b5c
0x0000000001a6eeb4: ldr        x8, [sp, #0x190]
0x0000000001a6eeb8: ldur       x8, [x8, #-0x18]
0x0000000001a6eebc: add        x8, x20, x8
0x0000000001a6eec0: ldrb       w8, [x8, #0x20]
0x0000000001a6eec4: mov        w9, #5
0x0000000001a6eec8: tst        w8, w9
0x0000000001a6eecc: b.eq       #0x1a6ef7c
0x0000000001a6eed0: ldr        x0, [x23, #0x938]
0x0000000001a6eed4: and        w8, w0, #0xff
0x0000000001a6eed8: cmp        w8, #6
0x0000000001a6eedc: b.lo       #0x1a6ef18
0x0000000001a6eee0: lsr        x8, x0, #8
0x0000000001a6eee4: and        w8, w8, #0xff
0x0000000001a6eee8: cmp        w8, #3
0x0000000001a6eeec: b.lo       #0x1a6ef18
0x0000000001a6eef0: adrp       x8, #0x612b000
0x0000000001a6eef4: ldr        x1, [x8, #0x940]
0x0000000001a6eef8: adrp       x3, #0x5364000
0x0000000001a6eefc: add        x3, x3, #0xa11
0x0000000001a6ef00: add        x6, sp, #0x90
0x0000000001a6ef04: mov        w2, #3
0x0000000001a6ef08: mov        w4, #0x3f
0x0000000001a6ef0c: mov        x5, #0
0x0000000001a6ef10: mov        w7, #1
0x0000000001a6ef14: bl         #0x47eec38
0x0000000001a6ef18: adrp       x1, #0x5364000
0x0000000001a6ef1c: add        x1, x1, #0xa51
0x0000000001a6ef20: add        x0, sp, #0x150
0x0000000001a6ef24: bl         #0x18aac
0x0000000001a6ef28: add        x0, sp, #0x150
0x0000000001a6ef2c: bl         #0x1a702a8
0x0000000001a6ef30: ldrsb      w8, [sp, #0x167]
0x0000000001a6ef34: tbz        w8, #0x1f, #0x1a6f010
0x0000000001a6ef38: ldr        x0, [sp, #0x150]
0x0000000001a6ef3c: b          #0x1a6f00c
0x0000000001a6ef40: and        x9, x0, #0xfe00
0x0000000001a6ef44: cmp        w8, #6
0x0000000001a6ef48: ccmp       x9, #0, #4, hs
0x0000000001a6ef4c: b.eq       #0x1a6f050
0x0000000001a6ef50: adrp       x8, #0x612b000
0x0000000001a6ef54: ldr        x1, [x8, #0x940]
0x0000000001a6ef58: adrp       x3, #0x5364000
0x0000000001a6ef5c: add        x3, x3, #0x985
0x0000000001a6ef60: add        x6, sp, #0x190
0x0000000001a6ef64: mov        w2, #2
0x0000000001a6ef68: mov        w4, #0x4e
0x0000000001a6ef6c: mov        x5, #0
0x0000000001a6ef70: mov        w7, #1
0x0000000001a6ef74: bl         #0x47eec38
0x0000000001a6ef78: b          #0x1a6f050
0x0000000001a6ef7c: add        x0, sp, #0x190
0x0000000001a6ef80: add        x1, sp, #0x148
0x0000000001a6ef84: mov        w2, #8
0x0000000001a6ef88: bl         #0x4b97dd4
0x0000000001a6ef8c: ldr        x8, [x0]
0x0000000001a6ef90: ldur       x8, [x8, #-0x18]
0x0000000001a6ef94: add        x8, x0, x8
0x0000000001a6ef98: ldrb       w8, [x8, #0x20]
0x0000000001a6ef9c: mov        w9, #5
0x0000000001a6efa0: tst        w8, w9
0x0000000001a6efa4: b.eq       #0x1a6f088
0x0000000001a6efa8: ldr        x0, [x23, #0x938]
0x0000000001a6efac: and        w8, w0, #0xff
0x0000000001a6efb0: cmp        w8, #6
0x0000000001a6efb4: b.lo       #0x1a6efe8
0x0000000001a6efb8: and        x8, x0, #0xfe00
0x0000000001a6efbc: cbz        x8, #0x1a6efe8
0x0000000001a6efc0: adrp       x8, #0x612b000
0x0000000001a6efc4: ldr        x1, [x8, #0x940]
0x0000000001a6efc8: adrp       x3, #0x5364000
0x0000000001a6efcc: add        x3, x3, #0xa65
0x0000000001a6efd0: add        x6, sp, #0xf0
0x0000000001a6efd4: mov        w2, #2
0x0000000001a6efd8: mov        w4, #0x4a
0x0000000001a6efdc: mov        x5, #0
0x0000000001a6efe0: mov        w7, #1
0x0000000001a6efe4: bl         #0x47eec38
0x0000000001a6efe8: adrp       x1, #0x5364000
0x0000000001a6efec: add        x1, x1, #0xab0
0x0000000001a6eff0: add        x0, sp, #0x130
0x0000000001a6eff4: bl         #0x18aac
0x0000000001a6eff8: add        x0, sp, #0x130
0x0000000001a6effc: bl         #0x1a702a8
0x0000000001a6f000: ldrsb      w8, [sp, #0x147]
0x0000000001a6f004: tbz        w8, #0x1f, #0x1a6f010
0x0000000001a6f008: ldr        x0, [sp, #0x130]
0x0000000001a6f00c: bl         #0x47e93a8
0x0000000001a6f010: adrp       x8, #0x5c3b000
0x0000000001a6f014: add        x8, x8, #0xa0
0x0000000001a6f018: add        x9, x8, #0x18
0x0000000001a6f01c: add        x19, sp, #0x190
0x0000000001a6f020: add        x8, x8, #0x40
0x0000000001a6f024: str        x9, [sp, #0x190]
0x0000000001a6f028: str        x8, [sp, #0x338]
0x0000000001a6f02c: add        x0, x19, #0x10
0x0000000001a6f030: bl         #0x2eabd4
0x0000000001a6f034: adrp       x8, #0x5c3b000
0x0000000001a6f038: add        x8, x8, #0xf0
0x0000000001a6f03c: add        x0, sp, #0x190
0x0000000001a6f040: add        x1, x8, #8
0x0000000001a6f044: bl         #0x4b97e34
0x0000000001a6f048: add        x0, x19, #0x1a8
0x0000000001a6f04c: bl         #0x4b9835c
0x0000000001a6f050: ldur       x8, [x29, #-0x60]
0x0000000001a6f054: adrp       x9, #0x5ba4000
0x0000000001a6f058: ldr        x9, [x9, #0x338]
0x0000000001a6f05c: ldr        x9, [x9]
0x0000000001a6f060: cmp        x9, x8
0x0000000001a6f064: b.ne       #0x1a6f60c
0x0000000001a6f068: add        sp, sp, #0x3e0
0x0000000001a6f06c: ldp        x29, x30, [sp, #0x50]
0x0000000001a6f070: ldp        x20, x19, [sp, #0x40]
0x0000000001a6f074: ldp        x22, x21, [sp, #0x30]
0x0000000001a6f078: ldp        x24, x23, [sp, #0x20]
0x0000000001a6f07c: ldp        x26, x25, [sp, #0x10]
0x0000000001a6f080: ldp        x28, x27, [sp], #0x60
0x0000000001a6f084: ret        
0x0000000001a6f088: ldr        x8, [sp, #0x148]
0x0000000001a6f08c: cbz        x8, #0x1a6f31c
0x0000000001a6f090: mov        x25, #0
0x0000000001a6f094: mov        w26, #5
0x0000000001a6f098: add        x27, sp, #0xf0
0x0000000001a6f09c: mov        w28, #1
0x0000000001a6f0a0: adrp       x20, #0x4bdd000
0x0000000001a6f0a4: add        x20, x20, #0x500
0x0000000001a6f0a8: add        x24, sp, #0x50
0x0000000001a6f0ac: adrp       x22, #0x5364000
0x0000000001a6f0b0: add        x22, x22, #0xc6e
0x0000000001a6f0b4: add        x0, sp, #0x190
0x0000000001a6f0b8: add        x1, sp, #0x128
0x0000000001a6f0bc: mov        w2, #8
0x0000000001a6f0c0: bl         #0x4b97dd4
0x0000000001a6f0c4: ldr        x8, [x0]
0x0000000001a6f0c8: ldur       x8, [x8, #-0x18]
0x0000000001a6f0cc: add        x8, x0, x8
0x0000000001a6f0d0: ldrb       w8, [x8, #0x20]
0x0000000001a6f0d4: tst        w8, w26
0x0000000001a6f0d8: b.ne       #0x1a6f36c
0x0000000001a6f0dc: ldr        x1, [sp, #0x128]
0x0000000001a6f0e0: add        x0, sp, #0xf0
0x0000000001a6f0e4: mov        w2, #0
0x0000000001a6f0e8: bl         #0x2d48b4
0x0000000001a6f0ec: ldrsb      w8, [sp, #0x107]
0x0000000001a6f0f0: ldr        x9, [sp, #0xf0]
0x0000000001a6f0f4: cmp        w8, #0
0x0000000001a6f0f8: csel       x1, x9, x27, lt
0x0000000001a6f0fc: ldr        x2, [sp, #0x128]
0x0000000001a6f100: add        x0, sp, #0x190
0x0000000001a6f104: bl         #0x4b97dd4
0x0000000001a6f108: ldr        x8, [x0]
0x0000000001a6f10c: ldur       x8, [x8, #-0x18]
0x0000000001a6f110: add        x8, x0, x8
0x0000000001a6f114: ldrb       w8, [x8, #0x20]
0x0000000001a6f118: tst        w8, w26
0x0000000001a6f11c: b.ne       #0x1a6f3d8
0x0000000001a6f120: add        x0, sp, #0x190
0x0000000001a6f124: add        x1, sp, #0xd7
0x0000000001a6f128: mov        w2, #1
0x0000000001a6f12c: bl         #0x4b97dd4
0x0000000001a6f130: ldr        x8, [x0]
0x0000000001a6f134: ldur       x8, [x8, #-0x18]
0x0000000001a6f138: add        x8, x0, x8
0x0000000001a6f13c: ldrb       w8, [x8, #0x20]
0x0000000001a6f140: tst        w8, w26
0x0000000001a6f144: b.ne       #0x1a6f444
0x0000000001a6f148: stp        xzr, xzr, [sp, #0x90]
0x0000000001a6f14c: str        wzr, [sp, #0xa8]
0x0000000001a6f150: str        xzr, [sp, #0xa0]
0x0000000001a6f154: ldrb       w8, [sp, #0xd7]
0x0000000001a6f158: cmp        w8, #1
0x0000000001a6f15c: b.eq       #0x1a6f254
0x0000000001a6f160: cbnz       w8, #0x1a6f4a8
0x0000000001a6f164: add        x0, sp, #0x190
0x0000000001a6f168: add        x1, sp, #0x88
0x0000000001a6f16c: mov        w2, #8
0x0000000001a6f170: bl         #0x4b97dd4
0x0000000001a6f174: ldr        x8, [x0]
0x0000000001a6f178: ldur       x8, [x8, #-0x18]
0x0000000001a6f17c: add        x8, x0, x8
0x0000000001a6f180: ldrb       w8, [x8, #0x20]
0x0000000001a6f184: tst        w8, w26
0x0000000001a6f188: b.ne       #0x1a6f50c
0x0000000001a6f18c: ldr        x1, [sp, #0x88]
0x0000000001a6f190: add        x0, sp, #0x50
0x0000000001a6f194: mov        w2, #0
0x0000000001a6f198: bl         #0x2d48b4
0x0000000001a6f19c: ldrsb      w8, [sp, #0x67]
0x0000000001a6f1a0: ldr        x9, [sp, #0x50]
0x0000000001a6f1a4: cmp        w8, #0
0x0000000001a6f1a8: csel       x1, x9, x24, lt
0x0000000001a6f1ac: ldr        x2, [sp, #0x88]
0x0000000001a6f1b0: add        x0, sp, #0x190
0x0000000001a6f1b4: bl         #0x4b97dd4
0x0000000001a6f1b8: ldr        x8, [x0]
0x0000000001a6f1bc: ldur       x8, [x8, #-0x18]
0x0000000001a6f1c0: add        x8, x0, x8
0x0000000001a6f1c4: ldr        w8, [x8, #0x20]
0x0000000001a6f1c8: ands       w21, w8, w26
0x0000000001a6f1cc: b.eq       #0x1a6f2a8
0x0000000001a6f1d0: ldr        x0, [x23, #0x938]
0x0000000001a6f1d4: and        w8, w0, #0xff
0x0000000001a6f1d8: cmp        w8, #6
0x0000000001a6f1dc: b.lo       #0x1a6f22c
0x0000000001a6f1e0: and        x8, x0, #0xfe00
0x0000000001a6f1e4: cbz        x8, #0x1a6f22c
0x0000000001a6f1e8: adrp       x8, #0x612b000
0x0000000001a6f1ec: ldr        x1, [x8, #0x940]
0x0000000001a6f1f0: ldrsb      x8, [sp, #0x107]
0x0000000001a6f1f4: cmp        x8, #0
0x0000000001a6f1f8: ldp        x9, x10, [sp, #0xf0]
0x0000000001a6f1fc: csel       x9, x9, x27, lt
0x0000000001a6f200: cmp        w8, #0
0x0000000001a6f204: csel       x8, x10, x8, lt
0x0000000001a6f208: stp        x9, x8, [sp, #0x180]
0x0000000001a6f20c: add        x6, sp, #0x180
0x0000000001a6f210: mov        w2, #2
0x0000000001a6f214: adrp       x3, #0x5364000
0x0000000001a6f218: add        x3, x3, #0xc2e
0x0000000001a6f21c: mov        w4, #0x3f
0x0000000001a6f220: mov        w5, #0xd
0x0000000001a6f224: mov        w7, #1
0x0000000001a6f228: bl         #0x47eec38
0x0000000001a6f22c: add        x0, sp, #0x38
0x0000000001a6f230: mov        x1, x22
0x0000000001a6f234: bl         #0x18aac
0x0000000001a6f238: add        x0, sp, #0x38
0x0000000001a6f23c: bl         #0x1a702a8
0x0000000001a6f240: ldrsb      w8, [sp, #0x4f]
0x0000000001a6f244: tbz        w8, #0x1f, #0x1a6f2b8
0x0000000001a6f248: ldr        x0, [sp, #0x38]
0x0000000001a6f24c: bl         #0x47e93a8
0x0000000001a6f250: b          #0x1a6f2b8
0x0000000001a6f254: add        x0, sp, #0x190
0x0000000001a6f258: add        x1, sp, #0x180
0x0000000001a6f25c: mov        w2, #4
0x0000000001a6f260: bl         #0x4b97dd4
0x0000000001a6f264: ldr        x8, [x0]
0x0000000001a6f268: ldur       x8, [x8, #-0x18]
0x0000000001a6f26c: add        x8, x0, x8
0x0000000001a6f270: ldrb       w8, [x8, #0x20]
0x0000000001a6f274: tst        w8, w26
0x0000000001a6f278: b.ne       #0x1a6f56c
0x0000000001a6f27c: ldr        w8, [sp, #0xa8]
0x0000000001a6f280: cmp        w8, #1
0x0000000001a6f284: b.ne       #0x1a6f290
0x0000000001a6f288: ldr        w8, [sp, #0x180]
0x0000000001a6f28c: b          #0x1a6f2a0
0x0000000001a6f290: add        x0, sp, #0x90
0x0000000001a6f294: bl         #0x1a70d88
0x0000000001a6f298: ldr        w8, [sp, #0x180]
0x0000000001a6f29c: str        w28, [sp, #0xa8]
0x0000000001a6f2a0: str        w8, [sp, #0x90]
0x0000000001a6f2a4: b          #0x1a6f2cc
0x0000000001a6f2a8: add        x0, sp, #0x90
0x0000000001a6f2ac: add        x1, sp, #0x90
0x0000000001a6f2b0: add        x2, sp, #0x50
0x0000000001a6f2b4: bl         #0x1a70ea8
0x0000000001a6f2b8: ldrsb      w8, [sp, #0x67]
0x0000000001a6f2bc: tbz        w8, #0x1f, #0x1a6f2c8
0x0000000001a6f2c0: ldr        x0, [sp, #0x50]
0x0000000001a6f2c4: bl         #0x47e93a8
0x0000000001a6f2c8: cbnz       w21, #0x1a6f5f4
0x0000000001a6f2cc: str        x27, [sp, #0x50]
0x0000000001a6f2d0: add        x0, x19, #0x90
0x0000000001a6f2d4: add        x1, sp, #0xf0
0x0000000001a6f2d8: add        x3, sp, #0x50
0x0000000001a6f2dc: add        x4, sp, #0x180
0x0000000001a6f2e0: mov        x2, x20
0x0000000001a6f2e4: bl         #0x1a72f38
0x0000000001a6f2e8: add        x0, x0, #0x28
0x0000000001a6f2ec: add        x1, sp, #0x90
0x0000000001a6f2f0: bl         #0x1a70df4
0x0000000001a6f2f4: add        x0, sp, #0x90
0x0000000001a6f2f8: bl         #0x1a70d88
0x0000000001a6f2fc: ldrsb      w8, [sp, #0x107]
0x0000000001a6f300: tbz        w8, #0x1f, #0x1a6f30c
0x0000000001a6f304: ldr        x0, [sp, #0xf0]
0x0000000001a6f308: bl         #0x47e93a8
0x0000000001a6f30c: add        x25, x25, #1
0x0000000001a6f310: ldr        x8, [sp, #0x148]
0x0000000001a6f314: cmp        x25, x8
0x0000000001a6f318: b.lo       #0x1a6f0b4
0x0000000001a6f31c: ldr        x0, [x23, #0x938]
0x0000000001a6f320: and        w9, w0, #0xff
0x0000000001a6f324: cmp        w9, #6
0x0000000001a6f328: b.lo       #0x1a6f010
0x0000000001a6f32c: lsr        x9, x0, #8
0x0000000001a6f330: and        w9, w9, #0xff
0x0000000001a6f334: cmp        w9, #5
0x0000000001a6f338: b.lo       #0x1a6f010
0x0000000001a6f33c: adrp       x9, #0x612b000
0x0000000001a6f340: ldr        x1, [x9, #0x940]
0x0000000001a6f344: stp        x8, xzr, [sp, #0xf0]
0x0000000001a6f348: adrp       x3, #0x5364000
0x0000000001a6f34c: add        x3, x3, #0xd3b
0x0000000001a6f350: add        x6, sp, #0xf0
0x0000000001a6f354: mov        w2, #5
0x0000000001a6f358: mov        w4, #0x48
0x0000000001a6f35c: mov        w5, #4
0x0000000001a6f360: mov        w7, #1
0x0000000001a6f364: bl         #0x47eec38
0x0000000001a6f368: b          #0x1a6f010
0x0000000001a6f36c: ldr        x0, [x23, #0x938]
0x0000000001a6f370: and        w8, w0, #0xff
0x0000000001a6f374: and        x9, x0, #0xfe00
0x0000000001a6f378: cmp        w8, #6
0x0000000001a6f37c: ccmp       x9, #0, #4, hs
0x0000000001a6f380: b.eq       #0x1a6f3b0
0x0000000001a6f384: adrp       x8, #0x612b000
0x0000000001a6f388: ldr        x1, [x8, #0x940]
0x0000000001a6f38c: stp        x25, xzr, [sp, #0xf0]
0x0000000001a6f390: adrp       x3, #0x5364000
0x0000000001a6f394: add        x3, x3, #0xacc
0x0000000001a6f398: add        x6, sp, #0xf0
0x0000000001a6f39c: mov        w2, #2
0x0000000001a6f3a0: mov        w4, #0x40
0x0000000001a6f3a4: mov        w5, #4
0x0000000001a6f3a8: mov        w7, #1
0x0000000001a6f3ac: bl         #0x47eec38
0x0000000001a6f3b0: adrp       x1, #0x5364000
0x0000000001a6f3b4: add        x1, x1, #0xb0d
0x0000000001a6f3b8: add        x0, sp, #0x110
0x0000000001a6f3bc: bl         #0x18aac
0x0000000001a6f3c0: add        x0, sp, #0x110
0x0000000001a6f3c4: bl         #0x1a702a8
0x0000000001a6f3c8: ldrsb      w8, [sp, #0x127]
0x0000000001a6f3cc: tbz        w8, #0x1f, #0x1a6f010
0x0000000001a6f3d0: ldr        x0, [sp, #0x110]
0x0000000001a6f3d4: b          #0x1a6f00c
0x0000000001a6f3d8: ldr        x0, [x23, #0x938]
0x0000000001a6f3dc: and        w8, w0, #0xff
0x0000000001a6f3e0: cmp        w8, #6
0x0000000001a6f3e4: b.lo       #0x1a6f41c
0x0000000001a6f3e8: and        x8, x0, #0xfe00
0x0000000001a6f3ec: cbz        x8, #0x1a6f41c
0x0000000001a6f3f0: adrp       x8, #0x612b000
0x0000000001a6f3f4: ldr        x1, [x8, #0x940]
0x0000000001a6f3f8: stp        x25, xzr, [sp, #0x50]
0x0000000001a6f3fc: adrp       x3, #0x5364000
0x0000000001a6f400: add        x3, x3, #0xb22
0x0000000001a6f404: add        x6, sp, #0x50
0x0000000001a6f408: mov        w2, #2
0x0000000001a6f40c: mov        w4, #0x3e
0x0000000001a6f410: mov        w5, #4
0x0000000001a6f414: mov        w7, #1
0x0000000001a6f418: bl         #0x47eec38
0x0000000001a6f41c: adrp       x1, #0x5364000
0x0000000001a6f420: add        x1, x1, #0xb61
0x0000000001a6f424: add        x0, sp, #0xd8
0x0000000001a6f428: bl         #0x18aac
0x0000000001a6f42c: add        x0, sp, #0xd8
0x0000000001a6f430: bl         #0x1a702a8
0x0000000001a6f434: ldrsb      w8, [sp, #0xef]
0x0000000001a6f438: tbz        w8, #0x1f, #0x1a6f5fc
0x0000000001a6f43c: ldr        x0, [sp, #0xd8]
0x0000000001a6f440: b          #0x1a6f4a0
0x0000000001a6f444: ldr        x0, [x23, #0x938]
0x0000000001a6f448: and        w8, w0, #0xff
0x0000000001a6f44c: cmp        w8, #6
0x0000000001a6f450: b.lo       #0x1a6f47c
0x0000000001a6f454: and        x8, x0, #0xfe00
0x0000000001a6f458: cbz        x8, #0x1a6f47c
0x0000000001a6f45c: adrp       x8, #0x612b000
0x0000000001a6f460: ldr        x1, [x8, #0x940]
0x0000000001a6f464: adrp       x3, #0x5364000
0x0000000001a6f468: add        x3, x3, #0xb74
0x0000000001a6f46c: add        x5, sp, #0xf0
0x0000000001a6f470: mov        w2, #2
0x0000000001a6f474: mov        w4, #0x41
0x0000000001a6f478: bl         #0x2465a0
0x0000000001a6f47c: adrp       x1, #0x5364000
0x0000000001a6f480: add        x1, x1, #0xbb6
0x0000000001a6f484: add        x0, sp, #0xb8
0x0000000001a6f488: bl         #0x18aac
0x0000000001a6f48c: add        x0, sp, #0xb8
0x0000000001a6f490: bl         #0x1a702a8
0x0000000001a6f494: ldrsb      w8, [sp, #0xcf]
0x0000000001a6f498: tbz        w8, #0x1f, #0x1a6f5fc
0x0000000001a6f49c: ldr        x0, [sp, #0xb8]
0x0000000001a6f4a0: bl         #0x47e93a8
0x0000000001a6f4a4: b          #0x1a6f5fc
0x0000000001a6f4a8: ldr        x0, [x23, #0x938]
0x0000000001a6f4ac: and        w8, w0, #0xff
0x0000000001a6f4b0: cmp        w8, #6
0x0000000001a6f4b4: b.lo       #0x1a6f4e4
0x0000000001a6f4b8: and        x8, x0, #0xfe00
0x0000000001a6f4bc: cbz        x8, #0x1a6f4e4
0x0000000001a6f4c0: adrp       x8, #0x612b000
0x0000000001a6f4c4: ldr        x1, [x8, #0x940]
0x0000000001a6f4c8: adrp       x3, #0x5364000
0x0000000001a6f4cc: add        x3, x3, #0xce6
0x0000000001a6f4d0: add        x5, sp, #0xd7
0x0000000001a6f4d4: add        x6, sp, #0xf0
0x0000000001a6f4d8: mov        w2, #2
0x0000000001a6f4dc: mov        w4, #0x3e
0x0000000001a6f4e0: bl         #0x1a70c54
0x0000000001a6f4e4: adrp       x1, #0x5364000
0x0000000001a6f4e8: add        x1, x1, #0xd25
0x0000000001a6f4ec: add        x0, sp, #8
0x0000000001a6f4f0: bl         #0x18aac
0x0000000001a6f4f4: add        x0, sp, #8
0x0000000001a6f4f8: bl         #0x1a702a8
0x0000000001a6f4fc: ldrsb      w8, [sp, #0x1f]
0x0000000001a6f500: tbz        w8, #0x1f, #0x1a6f5f4
0x0000000001a6f504: ldr        x0, [sp, #8]
0x0000000001a6f508: b          #0x1a6f5f0
0x0000000001a6f50c: ldr        x0, [x23, #0x938]
0x0000000001a6f510: and        w8, w0, #0xff
0x0000000001a6f514: cmp        w8, #6
0x0000000001a6f518: b.lo       #0x1a6f544
0x0000000001a6f51c: and        x8, x0, #0xfe00
0x0000000001a6f520: cbz        x8, #0x1a6f544
0x0000000001a6f524: adrp       x8, #0x612b000
0x0000000001a6f528: ldr        x1, [x8, #0x940]
0x0000000001a6f52c: adrp       x3, #0x5364000
0x0000000001a6f530: add        x3, x3, #0xbce
0x0000000001a6f534: add        x5, sp, #0xf0
0x0000000001a6f538: mov        w2, #2
0x0000000001a6f53c: mov        w4, #0x41
0x0000000001a6f540: bl         #0x2465a0
0x0000000001a6f544: adrp       x1, #0x5364000
0x0000000001a6f548: add        x1, x1, #0xc10
0x0000000001a6f54c: add        x0, sp, #0x70
0x0000000001a6f550: bl         #0x18aac
0x0000000001a6f554: add        x0, sp, #0x70
0x0000000001a6f558: bl         #0x1a702a8
0x0000000001a6f55c: ldrsb      w8, [sp, #0x87]
0x0000000001a6f560: tbz        w8, #0x1f, #0x1a6f5f4
0x0000000001a6f564: ldr        x0, [sp, #0x70]
0x0000000001a6f568: b          #0x1a6f5f0
0x0000000001a6f56c: ldr        x0, [x23, #0x938]
0x0000000001a6f570: and        w8, w0, #0xff
0x0000000001a6f574: cmp        w8, #6
0x0000000001a6f578: b.lo       #0x1a6f5cc
0x0000000001a6f57c: and        x8, x0, #0xfe00
0x0000000001a6f580: cbz        x8, #0x1a6f5cc
0x0000000001a6f584: adrp       x8, #0x612b000
0x0000000001a6f588: ldr        x1, [x8, #0x940]
0x0000000001a6f58c: ldrsb      x8, [sp, #0x107]
0x0000000001a6f590: cmp        x8, #0
0x0000000001a6f594: add        x9, sp, #0xf0
0x0000000001a6f598: ldp        x10, x11, [sp, #0xf0]
0x0000000001a6f59c: csel       x9, x10, x9, lt
0x0000000001a6f5a0: cmp        w8, #0
0x0000000001a6f5a4: csel       x8, x11, x8, lt
0x0000000001a6f5a8: stp        x9, x8, [sp, #0x50]
0x0000000001a6f5ac: adrp       x3, #0x5364000
0x0000000001a6f5b0: add        x3, x3, #0xc8a
0x0000000001a6f5b4: add        x6, sp, #0x50
0x0000000001a6f5b8: mov        w2, #2
0x0000000001a6f5bc: mov        w4, #0x40
0x0000000001a6f5c0: mov        w5, #0xd
0x0000000001a6f5c4: mov        w7, #1
0x0000000001a6f5c8: bl         #0x47eec38
0x0000000001a6f5cc: adrp       x1, #0x5364000
0x0000000001a6f5d0: add        x1, x1, #0xccb
0x0000000001a6f5d4: add        x0, sp, #0x20
0x0000000001a6f5d8: bl         #0x18aac
0x0000000001a6f5dc: add        x0, sp, #0x20
0x0000000001a6f5e0: bl         #0x1a702a8
0x0000000001a6f5e4: ldrsb      w8, [sp, #0x37]
0x0000000001a6f5e8: tbz        w8, #0x1f, #0x1a6f5f4
0x0000000001a6f5ec: ldr        x0, [sp, #0x20]
0x0000000001a6f5f0: bl         #0x47e93a8
0x0000000001a6f5f4: add        x0, sp, #0x90
0x0000000001a6f5f8: bl         #0x1a70d88
0x0000000001a6f5fc: ldrsb      w8, [sp, #0x107]
0x0000000001a6f600: tbz        w8, #0x1f, #0x1a6f010
0x0000000001a6f604: ldr        x0, [sp, #0xf0]
0x0000000001a6f608: b          #0x1a6f00c
0x0000000001a6f60c: bl         #0x4b98620
0x0000000001a6f610: mov        x20, x1
0x0000000001a6f614: mov        x19, x0
0x0000000001a6f618: ldrsb      w8, [sp, #0x37]
0x0000000001a6f61c: tbz        w8, #0x1f, #0x1a6f75c
0x0000000001a6f620: ldr        x0, [sp, #0x20]
0x0000000001a6f624: b          #0x1a6f728
0x0000000001a6f628: mov        x20, x1
0x0000000001a6f62c: mov        x19, x0
0x0000000001a6f630: ldrsb      w8, [sp, #0x87]
0x0000000001a6f634: tbz        w8, #0x1f, #0x1a6f75c
0x0000000001a6f638: ldr        x0, [sp, #0x70]
0x0000000001a6f63c: b          #0x1a6f728
0x0000000001a6f640: mov        x20, x1
0x0000000001a6f644: mov        x19, x0
0x0000000001a6f648: ldrsb      w8, [sp, #0x1f]
0x0000000001a6f64c: tbz        w8, #0x1f, #0x1a6f75c
0x0000000001a6f650: ldr        x0, [sp, #8]
0x0000000001a6f654: b          #0x1a6f728
0x0000000001a6f658: b          #0x1a6f754
0x0000000001a6f65c: b          #0x1a6f754
0x0000000001a6f660: b          #0x1a6f754
0x0000000001a6f664: mov        x20, x1
0x0000000001a6f668: mov        x19, x0
0x0000000001a6f66c: ldrsb      w8, [sp, #0xcf]
0x0000000001a6f670: tbz        w8, #0x1f, #0x1a6f764
0x0000000001a6f674: ldr        x0, [sp, #0xb8]
0x0000000001a6f678: b          #0x1a6f690
0x0000000001a6f67c: mov        x20, x1
0x0000000001a6f680: mov        x19, x0
0x0000000001a6f684: ldrsb      w8, [sp, #0xef]
0x0000000001a6f688: tbz        w8, #0x1f, #0x1a6f764
0x0000000001a6f68c: ldr        x0, [sp, #0xd8]
0x0000000001a6f690: bl         #0x47e93a8
0x0000000001a6f694: b          #0x1a6f764
0x0000000001a6f698: mov        x20, x1
0x0000000001a6f69c: mov        x19, x0
0x0000000001a6f6a0: ldrsb      w8, [sp, #0x127]
0x0000000001a6f6a4: tbz        w8, #0x1f, #0x1a6f774
0x0000000001a6f6a8: ldr        x0, [sp, #0x110]
0x0000000001a6f6ac: b          #0x1a6f770
0x0000000001a6f6b0: b          #0x1a6f700
0x0000000001a6f6b4: b          #0x1a6f700
0x0000000001a6f6b8: b          #0x1a6f748
0x0000000001a6f6bc: mov        x20, x1
0x0000000001a6f6c0: mov        x19, x0
0x0000000001a6f6c4: ldrsb      w8, [sp, #0x4f]
0x0000000001a6f6c8: tbz        w8, #0x1f, #0x1a6f71c
0x0000000001a6f6cc: ldr        x0, [sp, #0x38]
0x0000000001a6f6d0: bl         #0x47e93a8
0x0000000001a6f6d4: b          #0x1a6f71c
0x0000000001a6f6d8: b          #0x1a6f754
0x0000000001a6f6dc: b          #0x1a6f754
0x0000000001a6f6e0: b          #0x1a6f754
0x0000000001a6f6e4: mov        x20, x1
0x0000000001a6f6e8: mov        x19, x0
0x0000000001a6f6ec: ldrsb      w8, [sp, #0x147]
0x0000000001a6f6f0: tbz        w8, #0x1f, #0x1a6f774
0x0000000001a6f6f4: ldr        x0, [sp, #0x130]
0x0000000001a6f6f8: b          #0x1a6f770
0x0000000001a6f6fc: b          #0x1a6f700
0x0000000001a6f700: mov        x20, x1
0x0000000001a6f704: mov        x19, x0
0x0000000001a6f708: b          #0x1a6f764
0x0000000001a6f70c: b          #0x1a6f748
0x0000000001a6f710: b          #0x1a6f748
0x0000000001a6f714: mov        x20, x1
0x0000000001a6f718: mov        x19, x0
0x0000000001a6f71c: ldrsb      w8, [sp, #0x67]
0x0000000001a6f720: tbz        w8, #0x1f, #0x1a6f75c
0x0000000001a6f724: ldr        x0, [sp, #0x50]
0x0000000001a6f728: bl         #0x47e93a8
0x0000000001a6f72c: b          #0x1a6f75c
0x0000000001a6f730: mov        x19, x0
0x0000000001a6f734: ldrsb      w8, [sp, #0x167]
0x0000000001a6f738: tbz        w8, #0x1f, #0x1a6f808
0x0000000001a6f73c: ldr        x0, [sp, #0x150]
0x0000000001a6f740: bl         #0x47e93a8
0x0000000001a6f744: b          #0x1a6f808
0x0000000001a6f748: mov        x20, x1
0x0000000001a6f74c: mov        x19, x0
0x0000000001a6f750: b          #0x1a6f774
0x0000000001a6f754: mov        x20, x1
0x0000000001a6f758: mov        x19, x0
0x0000000001a6f75c: add        x0, sp, #0x90
0x0000000001a6f760: bl         #0x1a70d88
0x0000000001a6f764: ldrsb      w8, [sp, #0x107]
0x0000000001a6f768: tbz        w8, #0x1f, #0x1a6f774
0x0000000001a6f76c: ldr        x0, [sp, #0xf0]
0x0000000001a6f770: bl         #0x47e93a8
0x0000000001a6f774: cmp        w20, #1
0x0000000001a6f778: b.ne       #0x1a6f808
0x0000000001a6f77c: mov        x0, x19
0x0000000001a6f780: bl         #0x4b98500
0x0000000001a6f784: ldr        x19, [x23, #0x938]
0x0000000001a6f788: and        w8, w19, #0xff
0x0000000001a6f78c: and        x9, x19, #0xfe00
0x0000000001a6f790: cmp        w8, #6
0x0000000001a6f794: ccmp       x9, #0, #4, hs
0x0000000001a6f798: b.eq       #0x1a6f7dc
0x0000000001a6f79c: adrp       x8, #0x612b000
0x0000000001a6f7a0: ldr        x20, [x8, #0x940]
0x0000000001a6f7a4: ldr        x8, [x0]
0x0000000001a6f7a8: ldr        x8, [x8, #0x10]
0x0000000001a6f7ac: blr        x8
0x0000000001a6f7b0: stp        x0, xzr, [sp, #0x90]
0x0000000001a6f7b4: adrp       x3, #0x5364000
0x0000000001a6f7b8: add        x3, x3, #0xd84
0x0000000001a6f7bc: add        x6, sp, #0x90
0x0000000001a6f7c0: mov        x0, x19
0x0000000001a6f7c4: mov        x1, x20
0x0000000001a6f7c8: mov        w2, #2
0x0000000001a6f7cc: mov        w4, #0x40
0x0000000001a6f7d0: mov        w5, #0xc
0x0000000001a6f7d4: mov        w7, #1
0x0000000001a6f7d8: bl         #0x47eec38
0x0000000001a6f7dc: bl         #0x4b98518
0x0000000001a6f7e0: b          #0x1a6f010
0x0000000001a6f7e4: mov        x19, x0
0x0000000001a6f7e8: bl         #0x4b98518
0x0000000001a6f7ec: b          #0x1a6f808
0x0000000001a6f7f0: mov        x19, x0
0x0000000001a6f7f4: cbz        w1, #0x1a6f830
0x0000000001a6f7f8: mov        x0, x19
0x0000000001a6f7fc: bl         #0x18bd8
0x0000000001a6f800: b          #0x1a6f804
0x0000000001a6f804: mov        x19, x0
0x0000000001a6f808: add        x0, sp, #0x190
0x0000000001a6f80c: bl         #0x3c95e8
0x0000000001a6f810: b          #0x1a6f830
0x0000000001a6f814: mov        x19, x0
0x0000000001a6f818: ldrsb      w8, [sp, #0x17f]
0x0000000001a6f81c: tbz        w8, #0x1f, #0x1a6f830
0x0000000001a6f820: ldr        x0, [sp, #0x168]
0x0000000001a6f824: bl         #0x47e93a8
0x0000000001a6f828: b          #0x1a6f830
0x0000000001a6f82c: mov        x19, x0
0x0000000001a6f830: mov        x0, x19
0x0000000001a6f834: bl         #0x4b97984
