; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ee9c
0x0000000002c0ee9c: sub        sp, sp, #0xc0
0x0000000002c0eea0: stp        x22, x21, [sp, #0x90]
0x0000000002c0eea4: stp        x20, x19, [sp, #0xa0]
0x0000000002c0eea8: stp        x29, x30, [sp, #0xb0]
0x0000000002c0eeac: add        x29, sp, #0xb0
0x0000000002c0eeb0: mov        x19, x0
0x0000000002c0eeb4: ldrb       w8, [x0, #0xa7b]
0x0000000002c0eeb8: cmp        w8, #1
0x0000000002c0eebc: b.ne       #0x2c0eed8
0x0000000002c0eec0: add        x0, x19, #0xde0
0x0000000002c0eec4: mov        x1, x19
0x0000000002c0eec8: mov        w2, #1
0x0000000002c0eecc: bl         #0x2af3764
0x0000000002c0eed0: eor        w8, w0, #1
0x0000000002c0eed4: strb       w8, [x19, #0xa7b]
0x0000000002c0eed8: adrp       x8, #0x614b000
0x0000000002c0eedc: add        x8, x8, #0
0x0000000002c0eee0: ldrb       w8, [x8]
0x0000000002c0eee4: cmp        w8, #1
0x0000000002c0eee8: b.ne       #0x2c0ef7c
0x0000000002c0eeec: ldrb       w8, [x19, #0xa7c]
0x0000000002c0eef0: tbnz       w8, #0, #0x2c0f19c
0x0000000002c0eef4: adrp       x8, #0x6168000
0x0000000002c0eef8: add        x8, x8, #0xe0
0x0000000002c0eefc: ldrb       w8, [x8]
0x0000000002c0ef00: cmp        w8, #1
0x0000000002c0ef04: b.ne       #0x2c0f000
0x0000000002c0ef08: adrp       x8, #0x6168000
0x0000000002c0ef0c: add        x8, x8, #0x110
0x0000000002c0ef10: ldrb       w8, [x8]
0x0000000002c0ef14: cmp        w8, #1
0x0000000002c0ef18: b.ne       #0x2c0ef40
0x0000000002c0ef1c: ldr        x8, [x19]
0x0000000002c0ef20: ldr        x8, [x8, #0x628]
0x0000000002c0ef24: mov        x0, x19
0x0000000002c0ef28: blr        x8
0x0000000002c0ef2c: cbz        w0, #0x2c0ef40
0x0000000002c0ef30: ldrb       w8, [x19, #0x9b1]
0x0000000002c0ef34: cmp        w8, #1
0x0000000002c0ef38: b.ne       #0x2c0f19c
0x0000000002c0ef3c: strb       w8, [x19, #0xa7a]
0x0000000002c0ef40: bl         #0x2265878
0x0000000002c0ef44: mov        x21, x0
0x0000000002c0ef48: cbz        x0, #0x2c0ef50
0x0000000002c0ef4c: ldr        x0, [x21, #0x18]
0x0000000002c0ef50: add        x1, x19, #0xde0
0x0000000002c0ef54: add        x2, x19, #0xa78
0x0000000002c0ef58: bl         #0x2af4d50
0x0000000002c0ef5c: mov        x20, x0
0x0000000002c0ef60: strb       wzr, [x19, #0xa7a]
0x0000000002c0ef64: cbz        x21, #0x2c0f004
0x0000000002c0ef68: ldr        x8, [x21]
0x0000000002c0ef6c: ldr        x8, [x8, #0x10]
0x0000000002c0ef70: mov        x0, x21
0x0000000002c0ef74: blr        x8
0x0000000002c0ef78: b          #0x2c0f004
0x0000000002c0ef7c: adrp       x8, #0x6168000
0x0000000002c0ef80: add        x8, x8, #0xe0
0x0000000002c0ef84: ldrb       w8, [x8]
0x0000000002c0ef88: cmp        w8, #1
0x0000000002c0ef8c: b.ne       #0x2c0f19c
0x0000000002c0ef90: adrp       x8, #0x6168000
0x0000000002c0ef94: add        x8, x8, #0x110
0x0000000002c0ef98: ldrb       w8, [x8]
0x0000000002c0ef9c: cmp        w8, #1
0x0000000002c0efa0: b.ne       #0x2c0efc8
0x0000000002c0efa4: ldr        x8, [x19]
0x0000000002c0efa8: ldr        x8, [x8, #0x628]
0x0000000002c0efac: mov        x0, x19
0x0000000002c0efb0: blr        x8
0x0000000002c0efb4: cbz        w0, #0x2c0efc8
0x0000000002c0efb8: ldrb       w8, [x19, #0x9b1]
0x0000000002c0efbc: cmp        w8, #1
0x0000000002c0efc0: b.ne       #0x2c0f19c
0x0000000002c0efc4: strb       w8, [x19, #0xa7a]
0x0000000002c0efc8: bl         #0x2265878
0x0000000002c0efcc: mov        x20, x0
0x0000000002c0efd0: cbz        x0, #0x2c0efd8
0x0000000002c0efd4: ldr        x0, [x20, #0x18]
0x0000000002c0efd8: add        x1, x19, #0xde0
0x0000000002c0efdc: add        x2, x19, #0xa78
0x0000000002c0efe0: bl         #0x2af4d50
0x0000000002c0efe4: strb       wzr, [x19, #0xa7a]
0x0000000002c0efe8: cbz        x20, #0x2c0f19c
0x0000000002c0efec: ldr        x8, [x20]
0x0000000002c0eff0: ldr        x8, [x8, #0x10]
0x0000000002c0eff4: mov        x0, x20
0x0000000002c0eff8: blr        x8
0x0000000002c0effc: b          #0x2c0f19c
0x0000000002c0f000: mov        w20, #1
0x0000000002c0f004: ldr        x8, [x19]
0x0000000002c0f008: ldr        x8, [x8, #0x628]
0x0000000002c0f00c: mov        x0, x19
0x0000000002c0f010: blr        x8
0x0000000002c0f014: cbz        w0, #0x2c0f024
0x0000000002c0f018: ldrb       w8, [x19, #0x9b1]
0x0000000002c0f01c: cmp        w8, #1
0x0000000002c0f020: b.ne       #0x2c0f19c
0x0000000002c0f024: adrp       x8, #0x614b000
0x0000000002c0f028: add        x8, x8, #0x30
0x0000000002c0f02c: ldrb       w8, [x8]
0x0000000002c0f030: cmp        w8, #1
0x0000000002c0f034: b.ne       #0x2c0f04c
0x0000000002c0f038: ldr        x8, [x19]
0x0000000002c0f03c: ldr        x8, [x8, #0x628]
0x0000000002c0f040: mov        x0, x19
0x0000000002c0f044: blr        x8
0x0000000002c0f048: tbnz       w0, #0, #0x2c0f194
0x0000000002c0f04c: ldrb       w8, [x19, #0xa78]
0x0000000002c0f050: tbnz       w8, #0, #0x2c0f19c
0x0000000002c0f054: adrp       x8, #0x614b000
0x0000000002c0f058: add        x8, x8, #0x18
0x0000000002c0f05c: ldrb       w8, [x8]
0x0000000002c0f060: orn        w8, w20, w8
0x0000000002c0f064: tbz        w8, #0, #0x2c0f194
0x0000000002c0f068: mov        x0, x19
0x0000000002c0f06c: bl         #0xf1a80c
0x0000000002c0f070: cbz        x0, #0x2c0f194
0x0000000002c0f074: mov        x20, x0
0x0000000002c0f078: stp        xzr, xzr, [sp, #0x58]
0x0000000002c0f07c: str        xzr, [sp, #0x68]
0x0000000002c0f080: mov        w22, #1
0x0000000002c0f084: str        w22, [sp, #0x70]
0x0000000002c0f088: add        x21, sp, #0x58
0x0000000002c0f08c: stp        xzr, xzr, [sp, #0x80]
0x0000000002c0f090: str        xzr, [sp, #0x78]
0x0000000002c0f094: add        x0, sp, #0x58
0x0000000002c0f098: add        x1, x19, #0xde0
0x0000000002c0f09c: bl         #0x4b97d5c
0x0000000002c0f0a0: str        w22, [sp, #0x70]
0x0000000002c0f0a4: add        x8, sp, #0x40
0x0000000002c0f0a8: mov        x0, x19
0x0000000002c0f0ac: bl         #0x20cdca4
0x0000000002c0f0b0: ldrsb      w8, [sp, #0x8f]
0x0000000002c0f0b4: tbz        w8, #0x1f, #0x2c0f0c0
0x0000000002c0f0b8: ldr        x0, [sp, #0x78]
0x0000000002c0f0bc: bl         #0x47e93a8
0x0000000002c0f0c0: ldr        q0, [sp, #0x40]
0x0000000002c0f0c4: stur       q0, [x21, #0x20]
0x0000000002c0f0c8: ldr        x8, [sp, #0x50]
0x0000000002c0f0cc: stur       x8, [x21, #0x30]
0x0000000002c0f0d0: adrp       x8, #0x614a000
0x0000000002c0f0d4: add        x8, x8, #0xff0
0x0000000002c0f0d8: ldr        x0, [x8]
0x0000000002c0f0dc: and        w9, w0, #0xff
0x0000000002c0f0e0: cmp        w9, #6
0x0000000002c0f0e4: b.lo       #0x2c0f118
0x0000000002c0f0e8: lsr        x9, x0, #8
0x0000000002c0f0ec: and        w9, w9, #0xff
0x0000000002c0f0f0: cmp        w9, #6
0x0000000002c0f0f4: b.lo       #0x2c0f118
0x0000000002c0f0f8: ldr        x1, [x8, #8]
0x0000000002c0f0fc: adrp       x3, #0x540f000
0x0000000002c0f100: add        x3, x3, #0x7e9
0x0000000002c0f104: add        x5, x21, #0x20
0x0000000002c0f108: add        x6, sp, #0x58
0x0000000002c0f10c: mov        w2, #6
0x0000000002c0f110: mov        w4, #0x62
0x0000000002c0f114: bl         #0x20d9d8
0x0000000002c0f118: mov        x0, x20
0x0000000002c0f11c: bl         #0x20d3e24
0x0000000002c0f120: cbz        x0, #0x2c0f174
0x0000000002c0f124: ldur       q0, [sp, #0x58]
0x0000000002c0f128: str        q0, [sp]
0x0000000002c0f12c: ldr        x8, [sp, #0x68]
0x0000000002c0f130: str        x8, [sp, #0x10]
0x0000000002c0f134: stp        xzr, xzr, [sp, #0x60]
0x0000000002c0f138: str        xzr, [sp, #0x58]
0x0000000002c0f13c: ldr        w8, [sp, #0x70]
0x0000000002c0f140: str        w8, [sp, #0x18]
0x0000000002c0f144: ldur       q0, [x21, #0x20]
0x0000000002c0f148: str        q0, [sp, #0x20]
0x0000000002c0f14c: ldur       x8, [x21, #0x30]
0x0000000002c0f150: str        x8, [sp, #0x30]
0x0000000002c0f154: stp        xzr, xzr, [x21, #0x20]
0x0000000002c0f158: stur       xzr, [x21, #0x30]
0x0000000002c0f15c: ldr        x8, [x0]
0x0000000002c0f160: ldr        x8, [x8, #0x30]
0x0000000002c0f164: mov        x1, sp
0x0000000002c0f168: blr        x8
0x0000000002c0f16c: mov        x0, sp
0x0000000002c0f170: bl         #0x67b57c
0x0000000002c0f174: ldrsb      w8, [sp, #0x8f]
0x0000000002c0f178: tbz        w8, #0x1f, #0x2c0f184
0x0000000002c0f17c: ldr        x0, [sp, #0x78]
0x0000000002c0f180: bl         #0x47e93a8
0x0000000002c0f184: ldrsb      w8, [sp, #0x6f]
0x0000000002c0f188: tbz        w8, #0x1f, #0x2c0f194
0x0000000002c0f18c: ldr        x0, [sp, #0x58]
0x0000000002c0f190: bl         #0x47e93a8
0x0000000002c0f194: mov        w8, #1
0x0000000002c0f198: strb       w8, [x19, #0xa7c]
0x0000000002c0f19c: ldp        x29, x30, [sp, #0xb0]
0x0000000002c0f1a0: ldp        x20, x19, [sp, #0xa0]
0x0000000002c0f1a4: ldp        x22, x21, [sp, #0x90]
0x0000000002c0f1a8: add        sp, sp, #0xc0
0x0000000002c0f1ac: ret        
0x0000000002c0f1b0: mov        x19, x0
0x0000000002c0f1b4: mov        x0, sp
0x0000000002c0f1b8: bl         #0x67b57c
0x0000000002c0f1bc: b          #0x2c0f1cc
0x0000000002c0f1c0: b          #0x2c0f1c8
0x0000000002c0f1c4: b          #0x2c0f1c8
0x0000000002c0f1c8: mov        x19, x0
0x0000000002c0f1cc: add        x0, sp, #0x58
0x0000000002c0f1d0: bl         #0x67b57c
0x0000000002c0f1d4: b          #0x2c0f218
0x0000000002c0f1d8: bl         #0x18bd8
0x0000000002c0f1dc: mov        x19, x0
0x0000000002c0f1e0: cbz        x21, #0x2c0f218
0x0000000002c0f1e4: ldr        x8, [x21]
0x0000000002c0f1e8: ldr        x8, [x8, #0x10]
0x0000000002c0f1ec: mov        x0, x21
0x0000000002c0f1f0: blr        x8
0x0000000002c0f1f4: b          #0x2c0f218
0x0000000002c0f1f8: bl         #0x18bd8
0x0000000002c0f1fc: bl         #0x18bd8
0x0000000002c0f200: mov        x19, x0
0x0000000002c0f204: cbz        x20, #0x2c0f218
0x0000000002c0f208: ldr        x8, [x20]
0x0000000002c0f20c: ldr        x8, [x8, #0x10]
0x0000000002c0f210: mov        x0, x20
0x0000000002c0f214: blr        x8
0x0000000002c0f218: mov        x0, x19
0x0000000002c0f21c: bl         #0x4b97984
0x0000000002c0f220: bl         #0x18bd8
