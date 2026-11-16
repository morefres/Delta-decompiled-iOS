; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ee5c
0x0000000003d8ee5c: sub        sp, sp, #0xe0
0x0000000003d8ee60: stp        x26, x25, [sp, #0x90]
0x0000000003d8ee64: stp        x24, x23, [sp, #0xa0]
0x0000000003d8ee68: stp        x22, x21, [sp, #0xb0]
0x0000000003d8ee6c: stp        x20, x19, [sp, #0xc0]
0x0000000003d8ee70: stp        x29, x30, [sp, #0xd0]
0x0000000003d8ee74: add        x29, sp, #0xd0
0x0000000003d8ee78: mov        x21, x6
0x0000000003d8ee7c: mov        x20, x5
0x0000000003d8ee80: mov        x24, x4
0x0000000003d8ee84: mov        x19, x3
0x0000000003d8ee88: mov        x23, x2
0x0000000003d8ee8c: mov        x22, x1
0x0000000003d8ee90: mov        x25, x0
0x0000000003d8ee94: adrp       x8, #0x5ba4000
0x0000000003d8ee98: ldr        x8, [x8, #0x338]
0x0000000003d8ee9c: ldr        x8, [x8]
0x0000000003d8eea0: stur       x8, [x29, #-0x48]
0x0000000003d8eea4: mov        w8, #0xce70
0x0000000003d8eea8: add        x26, x0, x8
0x0000000003d8eeac: bl         #0x3d8bc38
0x0000000003d8eeb0: cmp        w22, #8
0x0000000003d8eeb4: b.ls       #0x3d8ef28
0x0000000003d8eeb8: mov        x25, #0
0x0000000003d8eebc: cbz        w24, #0x3d8ef38
0x0000000003d8eec0: mov        w24, w23
0x0000000003d8eec4: cbz        w19, #0x3d8efa0
0x0000000003d8eec8: mov        w0, #0xc0
0x0000000003d8eecc: bl         #0x47e9370
0x0000000003d8eed0: mov        x19, x0
0x0000000003d8eed4: mov        x1, x22
0x0000000003d8eed8: mov        x2, x24
0x0000000003d8eedc: mov        w3, #1
0x0000000003d8eee0: bl         #0x3d925c8
0x0000000003d8eee4: mov        w8, #-0x80000000
0x0000000003d8eee8: str        w8, [x19, #0x98]
0x0000000003d8eeec: movi       v0.16b, #0
0x0000000003d8eef0: stp        q0, q0, [x19, #0xa0]
0x0000000003d8eef4: mov        w8, #0x726c
0x0000000003d8eef8: movk       w8, #0x6374, lsl #16
0x0000000003d8eefc: cmp        w23, w8
0x0000000003d8ef00: mov        w8, #0x20
0x0000000003d8ef04: csel       x23, x8, x24, eq
0x0000000003d8ef08: add        x8, x25, x23, lsl #3
0x0000000003d8ef0c: ldr        x1, [x8, #0x2d60]
0x0000000003d8ef10: str        x19, [x8, #0x2d60]
0x0000000003d8ef14: cbz        x1, #0x3d8f0bc
0x0000000003d8ef18: mov        w9, #0x2d60
0x0000000003d8ef1c: add        x0, x8, x9
0x0000000003d8ef20: bl         #0x3d9cccc
0x0000000003d8ef24: b          #0x3d8f0bc
0x0000000003d8ef28: add        x8, x25, w22, uxtw #4
0x0000000003d8ef2c: mov        w9, #0xd088
0x0000000003d8ef30: ldr        x25, [x8, x9]
0x0000000003d8ef34: cbnz       w24, #0x3d8eec0
0x0000000003d8ef38: cbz        w19, #0x3d8f0e8
0x0000000003d8ef3c: mov        w0, #0xc0
0x0000000003d8ef40: bl         #0x47e9370
0x0000000003d8ef44: mov        x19, x0
0x0000000003d8ef48: mov        w24, w23
0x0000000003d8ef4c: mov        x1, x22
0x0000000003d8ef50: mov        x2, x24
0x0000000003d8ef54: mov        w3, #1
0x0000000003d8ef58: bl         #0x3d925c8
0x0000000003d8ef5c: mov        w8, #-0x80000000
0x0000000003d8ef60: str        w8, [x19, #0x98]
0x0000000003d8ef64: movi       v0.16b, #0
0x0000000003d8ef68: stp        q0, q0, [x19, #0xa0]
0x0000000003d8ef6c: mov        w8, #0x726c
0x0000000003d8ef70: movk       w8, #0x6374, lsl #16
0x0000000003d8ef74: cmp        w23, w8
0x0000000003d8ef78: mov        w8, #0x20
0x0000000003d8ef7c: csel       x23, x8, x24, eq
0x0000000003d8ef80: add        x8, x25, x23, lsl #3
0x0000000003d8ef84: ldr        x1, [x8, #0x2e68]
0x0000000003d8ef88: str        x19, [x8, #0x2e68]
0x0000000003d8ef8c: cbz        x1, #0x3d8f214
0x0000000003d8ef90: mov        w9, #0x2e68
0x0000000003d8ef94: add        x0, x8, x9
0x0000000003d8ef98: bl         #0x3d9cccc
0x0000000003d8ef9c: b          #0x3d8f214
0x0000000003d8efa0: mov        w8, #0x726c
0x0000000003d8efa4: movk       w8, #0x6374, lsl #16
0x0000000003d8efa8: cmp        w23, w8
0x0000000003d8efac: mov        w8, #0x20
0x0000000003d8efb0: csel       x23, x8, x24, eq
0x0000000003d8efb4: mov        w8, #0xb0
0x0000000003d8efb8: umaddl     x19, w23, w8, x25
0x0000000003d8efbc: adrp       x8, #0x6192000
0x0000000003d8efc0: ldrb       w8, [x8, #0x50]
0x0000000003d8efc4: cmp        w8, #1
0x0000000003d8efc8: b.ne       #0x3d8f090
0x0000000003d8efcc: ldrb       w8, [x19, #0xa8]
0x0000000003d8efd0: cmp        w8, #1
0x0000000003d8efd4: b.ne       #0x3d8f090
0x0000000003d8efd8: adrp       x8, #0x6191000
0x0000000003d8efdc: add        x8, x8, #0xfe0
0x0000000003d8efe0: ldr        x20, [x8]
0x0000000003d8efe4: and        w9, w20, #0xff
0x0000000003d8efe8: cmp        w9, #6
0x0000000003d8efec: b.lo       #0x3d8f05c
0x0000000003d8eff0: and        x9, x20, #0xfe00
0x0000000003d8eff4: cbz        x9, #0x3d8f05c
0x0000000003d8eff8: ldr        x21, [x8, #8]
0x0000000003d8effc: ldr        x0, [x26]
0x0000000003d8f000: ldr        x8, [x0]
0x0000000003d8f004: ldr        x9, [x8, #0x100]
0x0000000003d8f008: sub        x8, x29, #0x64
0x0000000003d8f00c: blr        x9
0x0000000003d8f010: add        x8, sp, #0x50
0x0000000003d8f014: sub        x0, x29, #0x64
0x0000000003d8f018: bl         #0x3e24518
0x0000000003d8f01c: str        x23, [sp, #0x48]
0x0000000003d8f020: adrp       x3, #0x54cd000
0x0000000003d8f024: add        x3, x3, #0x687
0x0000000003d8f028: add        x5, sp, #0x50
0x0000000003d8f02c: add        x6, sp, #0x48
0x0000000003d8f030: mov        x0, x20
0x0000000003d8f034: mov        x1, x21
0x0000000003d8f038: mov        w2, #2
0x0000000003d8f03c: mov        w4, #0x74
0x0000000003d8f040: bl         #0x3d46bc
0x0000000003d8f044: ldrsb      w8, [sp, #0x67]
0x0000000003d8f048: tbz        w8, #0x1f, #0x3d8f054
0x0000000003d8f04c: ldr        x0, [sp, #0x50]
0x0000000003d8f050: bl         #0x47e93a8
0x0000000003d8f054: sub        x0, x29, #0x64
0x0000000003d8f058: bl         #0x5c818
0x0000000003d8f05c: ldr        x20, [x26]
0x0000000003d8f060: add        x8, sp, #8
0x0000000003d8f064: mov        w0, #0xf
0x0000000003d8f068: bl         #0x3de1d6c
0x0000000003d8f06c: ldr        x8, [x20]
0x0000000003d8f070: ldr        x8, [x8, #0x98]
0x0000000003d8f074: add        x1, sp, #8
0x0000000003d8f078: mov        x0, x20
0x0000000003d8f07c: blr        x8
0x0000000003d8f080: ldrsb      w8, [sp, #0x27]
0x0000000003d8f084: tbz        w8, #0x1f, #0x3d8f22c
0x0000000003d8f088: ldr        x0, [sp, #0x10]
0x0000000003d8f08c: b          #0x3d8f1e0
0x0000000003d8f090: mov        x0, x19
0x0000000003d8f094: bl         #0x3d8fbc8
0x0000000003d8f098: mov        x0, x19
0x0000000003d8f09c: mov        x1, x22
0x0000000003d8f0a0: mov        x2, x24
0x0000000003d8f0a4: mov        w3, #0
0x0000000003d8f0a8: bl         #0x3d925c8
0x0000000003d8f0ac: mov        x8, #-1
0x0000000003d8f0b0: stp        x8, xzr, [x19, #0x98]
0x0000000003d8f0b4: mov        w8, #1
0x0000000003d8f0b8: strb       w8, [x19, #0xa8]
0x0000000003d8f0bc: add        x8, x25, x23, lsl #3
0x0000000003d8f0c0: mov        w9, #0x2f70
0x0000000003d8f0c4: add        x8, x8, x9
0x0000000003d8f0c8: stlr       x19, [x8]
0x0000000003d8f0cc: strb       w21, [x19, #0x11]
0x0000000003d8f0d0: strb       w20, [x19, #0x10]
0x0000000003d8f0d4: ldr        x0, [x26, #0x208]
0x0000000003d8f0d8: cbz        x0, #0x3d8f22c
0x0000000003d8f0dc: bl         #0x3db3da4
0x0000000003d8f0e0: str        x0, [x19, #0x18]
0x0000000003d8f0e4: b          #0x3d8f22c
0x0000000003d8f0e8: mov        w24, w23
0x0000000003d8f0ec: mov        w8, #0x726c
0x0000000003d8f0f0: movk       w8, #0x6374, lsl #16
0x0000000003d8f0f4: cmp        w23, w8
0x0000000003d8f0f8: mov        w8, #0x20
0x0000000003d8f0fc: csel       x23, x8, x24, eq
0x0000000003d8f100: mov        w8, #0xb0
0x0000000003d8f104: umaddl     x8, w23, w8, x25
0x0000000003d8f108: mov        w9, #0x16b0
0x0000000003d8f10c: add        x19, x8, x9
0x0000000003d8f110: adrp       x8, #0x6192000
0x0000000003d8f114: ldrb       w8, [x8, #0x50]
0x0000000003d8f118: cmp        w8, #1
0x0000000003d8f11c: b.ne       #0x3d8f1e8
0x0000000003d8f120: ldrb       w8, [x19, #0xa8]
0x0000000003d8f124: cmp        w8, #1
0x0000000003d8f128: b.ne       #0x3d8f1e8
0x0000000003d8f12c: adrp       x8, #0x6191000
0x0000000003d8f130: add        x8, x8, #0xfe0
0x0000000003d8f134: ldr        x20, [x8]
0x0000000003d8f138: and        w9, w20, #0xff
0x0000000003d8f13c: cmp        w9, #6
0x0000000003d8f140: b.lo       #0x3d8f1b0
0x0000000003d8f144: and        x9, x20, #0xfe00
0x0000000003d8f148: cbz        x9, #0x3d8f1b0
0x0000000003d8f14c: ldr        x21, [x8, #8]
0x0000000003d8f150: ldr        x0, [x26]
0x0000000003d8f154: ldr        x8, [x0]
0x0000000003d8f158: ldr        x9, [x8, #0x100]
0x0000000003d8f15c: sub        x8, x29, #0x64
0x0000000003d8f160: blr        x9
0x0000000003d8f164: add        x8, sp, #0x50
0x0000000003d8f168: sub        x0, x29, #0x64
0x0000000003d8f16c: bl         #0x3e24518
0x0000000003d8f170: str        x23, [sp, #0x48]
0x0000000003d8f174: adrp       x3, #0x54cd000
0x0000000003d8f178: add        x3, x3, #0x612
0x0000000003d8f17c: add        x5, sp, #0x50
0x0000000003d8f180: add        x6, sp, #0x48
0x0000000003d8f184: mov        x0, x20
0x0000000003d8f188: mov        x1, x21
0x0000000003d8f18c: mov        w2, #2
0x0000000003d8f190: mov        w4, #0x74
0x0000000003d8f194: bl         #0x3d46bc
0x0000000003d8f198: ldrsb      w8, [sp, #0x67]
0x0000000003d8f19c: tbz        w8, #0x1f, #0x3d8f1a8
0x0000000003d8f1a0: ldr        x0, [sp, #0x50]
0x0000000003d8f1a4: bl         #0x47e93a8
0x0000000003d8f1a8: sub        x0, x29, #0x64
0x0000000003d8f1ac: bl         #0x5c818
0x0000000003d8f1b0: ldr        x20, [x26]
0x0000000003d8f1b4: add        x8, sp, #0x28
0x0000000003d8f1b8: mov        w0, #0xf
0x0000000003d8f1bc: bl         #0x3de1d6c
0x0000000003d8f1c0: ldr        x8, [x20]
0x0000000003d8f1c4: ldr        x8, [x8, #0x98]
0x0000000003d8f1c8: add        x1, sp, #0x28
0x0000000003d8f1cc: mov        x0, x20
0x0000000003d8f1d0: blr        x8
0x0000000003d8f1d4: ldrsb      w8, [sp, #0x47]
0x0000000003d8f1d8: tbz        w8, #0x1f, #0x3d8f22c
0x0000000003d8f1dc: ldr        x0, [sp, #0x30]
0x0000000003d8f1e0: bl         #0x47e93a8
0x0000000003d8f1e4: b          #0x3d8f22c
0x0000000003d8f1e8: mov        x0, x19
0x0000000003d8f1ec: bl         #0x3d8fbc8
0x0000000003d8f1f0: mov        x0, x19
0x0000000003d8f1f4: mov        x1, x22
0x0000000003d8f1f8: mov        x2, x24
0x0000000003d8f1fc: mov        w3, #0
0x0000000003d8f200: bl         #0x3d925c8
0x0000000003d8f204: mov        x8, #-1
0x0000000003d8f208: stp        x8, xzr, [x19, #0x98]
0x0000000003d8f20c: mov        w8, #1
0x0000000003d8f210: strb       w8, [x19, #0xa8]
0x0000000003d8f214: add        x8, x25, x23, lsl #3
0x0000000003d8f218: mov        w9, #0x3078
0x0000000003d8f21c: add        x8, x8, x9
0x0000000003d8f220: stlr       x19, [x8]
0x0000000003d8f224: strb       w21, [x19, #0x11]
0x0000000003d8f228: strb       w20, [x19, #0x10]
0x0000000003d8f22c: ldur       x8, [x29, #-0x48]
0x0000000003d8f230: adrp       x9, #0x5ba4000
0x0000000003d8f234: ldr        x9, [x9, #0x338]
0x0000000003d8f238: ldr        x9, [x9]
0x0000000003d8f23c: cmp        x9, x8
0x0000000003d8f240: b.ne       #0x3d8f264
0x0000000003d8f244: mov        x0, x19
0x0000000003d8f248: ldp        x29, x30, [sp, #0xd0]
0x0000000003d8f24c: ldp        x20, x19, [sp, #0xc0]
0x0000000003d8f250: ldp        x22, x21, [sp, #0xb0]
0x0000000003d8f254: ldp        x24, x23, [sp, #0xa0]
0x0000000003d8f258: ldp        x26, x25, [sp, #0x90]
0x0000000003d8f25c: add        sp, sp, #0xe0
0x0000000003d8f260: ret        
0x0000000003d8f264: bl         #0x4b98620
0x0000000003d8f268: b          #0x3d8f270
0x0000000003d8f26c: b          #0x3d8f288
0x0000000003d8f270: mov        x20, x0
0x0000000003d8f274: ldrsb      w8, [sp, #0x67]
0x0000000003d8f278: tbz        w8, #0x1f, #0x3d8f28c
0x0000000003d8f27c: ldr        x0, [sp, #0x50]
0x0000000003d8f280: bl         #0x47e93a8
0x0000000003d8f284: b          #0x3d8f28c
0x0000000003d8f288: mov        x20, x0
0x0000000003d8f28c: sub        x0, x29, #0x64
0x0000000003d8f290: bl         #0x5c818
0x0000000003d8f294: b          #0x3d8f2d8
0x0000000003d8f298: mov        x20, x0
0x0000000003d8f29c: ldrsb      w8, [sp, #0x47]
0x0000000003d8f2a0: tbz        w8, #0x1f, #0x3d8f2d8
0x0000000003d8f2a4: ldr        x0, [sp, #0x30]
0x0000000003d8f2a8: b          #0x3d8f2d4
0x0000000003d8f2ac: mov        x20, x0
0x0000000003d8f2b0: ldrsb      w8, [sp, #0x27]
0x0000000003d8f2b4: tbz        w8, #0x1f, #0x3d8f2d8
0x0000000003d8f2b8: ldr        x0, [sp, #0x10]
0x0000000003d8f2bc: b          #0x3d8f2d4
0x0000000003d8f2c0: mov        x20, x0
0x0000000003d8f2c4: b          #0x3d8f2d8
0x0000000003d8f2c8: b          #0x3d8f2cc
0x0000000003d8f2cc: mov        x20, x0
0x0000000003d8f2d0: mov        x0, x19
0x0000000003d8f2d4: bl         #0x47e93a8
0x0000000003d8f2d8: mov        x0, x20
0x0000000003d8f2dc: bl         #0x4b97984
