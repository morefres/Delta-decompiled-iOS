; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ecbc
0x0000000001b5ecbc: sub        sp, sp, #0x160
0x0000000001b5ecc0: stp        x26, x25, [sp, #0x110]
0x0000000001b5ecc4: stp        x24, x23, [sp, #0x120]
0x0000000001b5ecc8: stp        x22, x21, [sp, #0x130]
0x0000000001b5eccc: stp        x20, x19, [sp, #0x140]
0x0000000001b5ecd0: stp        x29, x30, [sp, #0x150]
0x0000000001b5ecd4: add        x29, sp, #0x150
0x0000000001b5ecd8: add        x23, sp, #0xa0
0x0000000001b5ecdc: adrp       x8, #0x5ba4000
0x0000000001b5ece0: ldr        x8, [x8, #0x338]
0x0000000001b5ece4: ldr        x8, [x8]
0x0000000001b5ece8: stur       x8, [x29, #-0x48]
0x0000000001b5ecec: movi       v0.16b, #0
0x0000000001b5ecf0: stur       q0, [sp, #0x83]
0x0000000001b5ecf4: stur       q0, [sp, #0x73]
0x0000000001b5ecf8: stp        q0, q0, [sp, #0x50]
0x0000000001b5ecfc: str        q0, [sp, #0x40]
0x0000000001b5ed00: movi       v0.2s, #2, lsl #16
0x0000000001b5ed04: str        s0, [sp, #0xa8]
0x0000000001b5ed08: ldp        q0, q1, [sp, #0x70]
0x0000000001b5ed0c: stur       q0, [x23, #0xd]
0x0000000001b5ed10: str        xzr, [sp, #0xa0]
0x0000000001b5ed14: strb       wzr, [sp, #0xac]
0x0000000001b5ed18: stur       q1, [x23, #0x1d]
0x0000000001b5ed1c: ldur       w8, [sp, #0x8f]
0x0000000001b5ed20: str        w8, [sp, #0xcc]
0x0000000001b5ed24: add        x8, sp, #0x40
0x0000000001b5ed28: str        x8, [sp]
0x0000000001b5ed2c: adrp       x0, #0x6329000
0x0000000001b5ed30: add        x0, x0, #0xfd0
0x0000000001b5ed34: adrp       x3, #0x526b000
0x0000000001b5ed38: add        x3, x3, #0x75
0x0000000001b5ed3c: adrp       x4, #0x520e000
0x0000000001b5ed40: add        x4, x4, #0xf58
0x0000000001b5ed44: adrp       x5, #0x526b000
0x0000000001b5ed48: add        x5, x5, #0x7c
0x0000000001b5ed4c: add        x7, sp, #0xa0
0x0000000001b5ed50: mov        x1, #0
0x0000000001b5ed54: mov        x2, #0
0x0000000001b5ed58: mov        x6, #0
0x0000000001b5ed5c: bl         #0x1b5c0dc
0x0000000001b5ed60: adrp       x22, #0x5d17000
0x0000000001b5ed64: add        x22, x22, #0x300
0x0000000001b5ed68: adrp       x8, #0x21e4000
0x0000000001b5ed6c: add        x8, x8, #0xd8c
0x0000000001b5ed70: str        x22, [x0]
0x0000000001b5ed74: stp        x8, xzr, [x0, #0xc8]
0x0000000001b5ed78: mov        w8, #1
0x0000000001b5ed7c: str        w8, [x0, #0xa0]
0x0000000001b5ed80: ldr        x0, [sp, #0x58]
0x0000000001b5ed84: cbz        x0, #0x1b5ed90
0x0000000001b5ed88: str        x0, [sp, #0x60]
0x0000000001b5ed8c: bl         #0x47e93a8
0x0000000001b5ed90: ldr        x0, [sp, #0x40]
0x0000000001b5ed94: cbz        x0, #0x1b5eda0
0x0000000001b5ed98: str        x0, [sp, #0x48]
0x0000000001b5ed9c: bl         #0x47e93a8
0x0000000001b5eda0: adrp       x0, #0x1b5a000
0x0000000001b5eda4: add        x0, x0, #0x988
0x0000000001b5eda8: adrp       x1, #0x6329000
0x0000000001b5edac: add        x1, x1, #0xfd0
0x0000000001b5edb0: adrp       x2, #0
0x0000000001b5edb4: add        x2, x2, #0
0x0000000001b5edb8: bl         #0x4b984dc
0x0000000001b5edbc: movi       v0.16b, #0
0x0000000001b5edc0: stp        q0, q0, [sp, #0xb0]
0x0000000001b5edc4: str        q0, [sp, #0xa0]
0x0000000001b5edc8: stp        q0, q0, [sp, #0x50]
0x0000000001b5edcc: str        q0, [sp, #0x40]
0x0000000001b5edd0: adrp       x0, #0x632a000
0x0000000001b5edd4: add        x0, x0, #0xa8
0x0000000001b5edd8: adrp       x1, #0x21e4000
0x0000000001b5eddc: add        x1, x1, #0x700
0x0000000001b5ede0: adrp       x3, #0x520f000
0x0000000001b5ede4: add        x3, x3, #0x131
0x0000000001b5ede8: add        x5, sp, #0xa0
0x0000000001b5edec: add        x6, sp, #0x40
0x0000000001b5edf0: mov        x2, #0
0x0000000001b5edf4: mov        w4, #8
0x0000000001b5edf8: bl         #0x1b5c498
0x0000000001b5edfc: ldr        x0, [sp, #0x58]
0x0000000001b5ee00: cbz        x0, #0x1b5ee0c
0x0000000001b5ee04: str        x0, [sp, #0x60]
0x0000000001b5ee08: bl         #0x47e93a8
0x0000000001b5ee0c: ldr        x0, [sp, #0x40]
0x0000000001b5ee10: cbz        x0, #0x1b5ee1c
0x0000000001b5ee14: str        x0, [sp, #0x48]
0x0000000001b5ee18: bl         #0x47e93a8
0x0000000001b5ee1c: adrp       x0, #0x1b5a000
0x0000000001b5ee20: add        x0, x0, #0x9d0
0x0000000001b5ee24: adrp       x1, #0x632a000
0x0000000001b5ee28: add        x1, x1, #0xa8
0x0000000001b5ee2c: adrp       x2, #0
0x0000000001b5ee30: add        x2, x2, #0
0x0000000001b5ee34: bl         #0x4b984dc
0x0000000001b5ee38: mov        x19, #0
0x0000000001b5ee3c: str        xzr, [sp, #0xa0]
0x0000000001b5ee40: movi       v0.2s, #0xf, lsl #8
0x0000000001b5ee44: str        s0, [sp, #0xa8]
0x0000000001b5ee48: strb       wzr, [sp, #0xac]
0x0000000001b5ee4c: movi       v0.16b, #0
0x0000000001b5ee50: stp        q0, q0, [sp, #0xb0]
0x0000000001b5ee54: stur       q0, [x23, #0x2a]
0x0000000001b5ee58: mov        w8, #2
0x0000000001b5ee5c: strh       w8, [sp, #0xda]
0x0000000001b5ee60: strb       wzr, [sp, #0xdc]
0x0000000001b5ee64: stp        q0, q0, [sp, #0xe0]
0x0000000001b5ee68: str        xzr, [sp, #0x40]
0x0000000001b5ee6c: stur       xzr, [sp, #0x45]
0x0000000001b5ee70: add        x20, sp, #0xa0
0x0000000001b5ee74: stp        q0, q0, [sp, #0x50]
0x0000000001b5ee78: add        x0, sp, #0x40
0x0000000001b5ee7c: add        x1, x20, x19
0x0000000001b5ee80: bl         #0x4aed8
0x0000000001b5ee84: add        x19, x19, #0x30
0x0000000001b5ee88: cmp        x19, #0x60
0x0000000001b5ee8c: b.ne       #0x1b5ee78
0x0000000001b5ee90: movi       v0.16b, #0
0x0000000001b5ee94: stp        q0, q0, [sp, #0x80]
0x0000000001b5ee98: str        q0, [sp, #0x70]
0x0000000001b5ee9c: adrp       x0, #0x632a000
0x0000000001b5eea0: add        x0, x0, #0x160
0x0000000001b5eea4: adrp       x1, #0x21e5000
0x0000000001b5eea8: add        x1, x1, #0xe14
0x0000000001b5eeac: adrp       x3, #0x536d000
0x0000000001b5eeb0: add        x3, x3, #0xb0f
0x0000000001b5eeb4: add        x5, sp, #0x40
0x0000000001b5eeb8: add        x6, sp, #0x70
0x0000000001b5eebc: mov        x2, #0
0x0000000001b5eec0: mov        x4, #0
0x0000000001b5eec4: bl         #0x1b5c498
0x0000000001b5eec8: ldr        x0, [sp, #0x88]
0x0000000001b5eecc: cbz        x0, #0x1b5eed8
0x0000000001b5eed0: str        x0, [sp, #0x90]
0x0000000001b5eed4: bl         #0x47e93a8
0x0000000001b5eed8: ldr        x0, [sp, #0x70]
0x0000000001b5eedc: cbz        x0, #0x1b5eee8
0x0000000001b5eee0: str        x0, [sp, #0x78]
0x0000000001b5eee4: bl         #0x47e93a8
0x0000000001b5eee8: adrp       x0, #0x1b5a000
0x0000000001b5eeec: add        x0, x0, #0x9d0
0x0000000001b5eef0: adrp       x1, #0x632a000
0x0000000001b5eef4: add        x1, x1, #0x160
0x0000000001b5eef8: adrp       x2, #0
0x0000000001b5eefc: add        x2, x2, #0
0x0000000001b5ef00: bl         #0x4b984dc
0x0000000001b5ef04: str        xzr, [sp, #0xa0]
0x0000000001b5ef08: movi       v0.2s, #2, lsl #16
0x0000000001b5ef0c: str        s0, [sp, #0xa8]
0x0000000001b5ef10: strb       wzr, [sp, #0xac]
0x0000000001b5ef14: movi       v0.16b, #0
0x0000000001b5ef18: stp        q0, q0, [sp, #0xb0]
0x0000000001b5ef1c: stp        q0, q0, [sp, #0x50]
0x0000000001b5ef20: str        q0, [sp, #0x40]
0x0000000001b5ef24: adrp       x0, #0x632a000
0x0000000001b5ef28: add        x0, x0, #0x218
0x0000000001b5ef2c: adrp       x1, #0x21e4000
0x0000000001b5ef30: add        x1, x1, #0x724
0x0000000001b5ef34: adrp       x3, #0x536d000
0x0000000001b5ef38: add        x3, x3, #0xb1a
0x0000000001b5ef3c: adrp       x4, #0x520e000
0x0000000001b5ef40: add        x4, x4, #0xf58
0x0000000001b5ef44: add        x6, sp, #0xa0
0x0000000001b5ef48: add        x7, sp, #0x40
0x0000000001b5ef4c: mov        x2, #0
0x0000000001b5ef50: mov        w5, #0x100000
0x0000000001b5ef54: bl         #0x1b5c610
0x0000000001b5ef58: ldr        x0, [sp, #0x58]
0x0000000001b5ef5c: cbz        x0, #0x1b5ef68
0x0000000001b5ef60: str        x0, [sp, #0x60]
0x0000000001b5ef64: bl         #0x47e93a8
0x0000000001b5ef68: ldr        x0, [sp, #0x40]
0x0000000001b5ef6c: cbz        x0, #0x1b5ef78
0x0000000001b5ef70: str        x0, [sp, #0x48]
0x0000000001b5ef74: bl         #0x47e93a8
0x0000000001b5ef78: adrp       x0, #0x1b5a000
0x0000000001b5ef7c: add        x0, x0, #0x9d4
0x0000000001b5ef80: adrp       x1, #0x632a000
0x0000000001b5ef84: add        x1, x1, #0x218
0x0000000001b5ef88: adrp       x2, #0
0x0000000001b5ef8c: add        x2, x2, #0
0x0000000001b5ef90: bl         #0x4b984dc
0x0000000001b5ef94: movi       v0.16b, #0
0x0000000001b5ef98: stp        q0, q0, [sp, #0xb0]
0x0000000001b5ef9c: str        q0, [sp, #0xa0]
0x0000000001b5efa0: stp        q0, q0, [sp, #0x50]
0x0000000001b5efa4: str        q0, [sp, #0x40]
0x0000000001b5efa8: adrp       x0, #0x632a000
0x0000000001b5efac: add        x0, x0, #0x2d8
0x0000000001b5efb0: adrp       x1, #0x21e6000
0x0000000001b5efb4: add        x1, x1, #0x8a0
0x0000000001b5efb8: adrp       x3, #0x536d000
0x0000000001b5efbc: add        x3, x3, #0xb29
0x0000000001b5efc0: adrp       x4, #0x526b000
0x0000000001b5efc4: add        x4, x4, #0x7c
0x0000000001b5efc8: add        x6, sp, #0xa0
0x0000000001b5efcc: add        x7, sp, #0x40
0x0000000001b5efd0: mov        x2, #0
0x0000000001b5efd4: mov        x5, #0
0x0000000001b5efd8: bl         #0x1b5c858
0x0000000001b5efdc: ldr        x0, [sp, #0x58]
0x0000000001b5efe0: cbz        x0, #0x1b5efec
0x0000000001b5efe4: str        x0, [sp, #0x60]
0x0000000001b5efe8: bl         #0x47e93a8
0x0000000001b5efec: ldr        x0, [sp, #0x40]
0x0000000001b5eff0: cbz        x0, #0x1b5effc
0x0000000001b5eff4: str        x0, [sp, #0x48]
0x0000000001b5eff8: bl         #0x47e93a8
0x0000000001b5effc: adrp       x0, #0x1b5a000
0x0000000001b5f000: add        x0, x0, #0xa08
0x0000000001b5f004: adrp       x19, #0x632a000
0x0000000001b5f008: add        x19, x19, #0x2d8
0x0000000001b5f00c: adrp       x2, #0
0x0000000001b5f010: add        x2, x2, #0
0x0000000001b5f014: mov        x1, x19
0x0000000001b5f018: bl         #0x4b984dc
0x0000000001b5f01c: movi       v0.16b, #0
0x0000000001b5f020: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f024: str        q0, [sp, #0xa0]
0x0000000001b5f028: stp        q0, q0, [sp, #0x50]
0x0000000001b5f02c: str        q0, [sp, #0x40]
0x0000000001b5f030: adrp       x0, #0x632a000
0x0000000001b5f034: add        x0, x0, #0x398
0x0000000001b5f038: adrp       x1, #0x21e6000
0x0000000001b5f03c: add        x1, x1, #0xee8
0x0000000001b5f040: adrp       x3, #0x536d000
0x0000000001b5f044: add        x3, x3, #0xb40
0x0000000001b5f048: adrp       x4, #0x526b000
0x0000000001b5f04c: add        x4, x4, #0x7c
0x0000000001b5f050: add        x6, sp, #0xa0
0x0000000001b5f054: add        x7, sp, #0x40
0x0000000001b5f058: mov        x2, #0
0x0000000001b5f05c: mov        x5, #0
0x0000000001b5f060: bl         #0x1b5c858
0x0000000001b5f064: ldr        x0, [sp, #0x58]
0x0000000001b5f068: cbz        x0, #0x1b5f074
0x0000000001b5f06c: str        x0, [sp, #0x60]
0x0000000001b5f070: bl         #0x47e93a8
0x0000000001b5f074: ldr        x0, [sp, #0x40]
0x0000000001b5f078: cbz        x0, #0x1b5f084
0x0000000001b5f07c: str        x0, [sp, #0x48]
0x0000000001b5f080: bl         #0x47e93a8
0x0000000001b5f084: adrp       x0, #0x1b5a000
0x0000000001b5f088: add        x0, x0, #0xa08
0x0000000001b5f08c: adrp       x20, #0x632a000
0x0000000001b5f090: add        x20, x20, #0x398
0x0000000001b5f094: adrp       x2, #0
0x0000000001b5f098: add        x2, x2, #0
0x0000000001b5f09c: mov        x1, x20
0x0000000001b5f0a0: bl         #0x4b984dc
0x0000000001b5f0a4: movi       v0.16b, #0
0x0000000001b5f0a8: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f0ac: str        q0, [sp, #0xa0]
0x0000000001b5f0b0: stp        q0, q0, [sp, #0x50]
0x0000000001b5f0b4: str        q0, [sp, #0x40]
0x0000000001b5f0b8: adrp       x0, #0x632a000
0x0000000001b5f0bc: add        x0, x0, #0x458
0x0000000001b5f0c0: adrp       x1, #0x21e7000
0x0000000001b5f0c4: add        x1, x1, #0xfac
0x0000000001b5f0c8: adrp       x3, #0x536d000
0x0000000001b5f0cc: add        x3, x3, #0xb59
0x0000000001b5f0d0: adrp       x4, #0x520e000
0x0000000001b5f0d4: add        x4, x4, #0xf58
0x0000000001b5f0d8: add        x6, sp, #0xa0
0x0000000001b5f0dc: add        x7, sp, #0x40
0x0000000001b5f0e0: mov        x2, #0
0x0000000001b5f0e4: mov        w5, #8
0x0000000001b5f0e8: bl         #0x1b5caa4
0x0000000001b5f0ec: ldr        x0, [sp, #0x58]
0x0000000001b5f0f0: cbz        x0, #0x1b5f0fc
0x0000000001b5f0f4: str        x0, [sp, #0x60]
0x0000000001b5f0f8: bl         #0x47e93a8
0x0000000001b5f0fc: ldr        x0, [sp, #0x40]
0x0000000001b5f100: cbz        x0, #0x1b5f10c
0x0000000001b5f104: str        x0, [sp, #0x48]
0x0000000001b5f108: bl         #0x47e93a8
0x0000000001b5f10c: adrp       x0, #0x1b5a000
0x0000000001b5f110: add        x0, x0, #0xa44
0x0000000001b5f114: adrp       x1, #0x632a000
0x0000000001b5f118: add        x1, x1, #0x458
0x0000000001b5f11c: adrp       x2, #0
0x0000000001b5f120: add        x2, x2, #0
0x0000000001b5f124: bl         #0x4b984dc
0x0000000001b5f128: movi       v0.16b, #0
0x0000000001b5f12c: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f130: str        q0, [sp, #0xa0]
0x0000000001b5f134: stp        q0, q0, [sp, #0x50]
0x0000000001b5f138: str        q0, [sp, #0x40]
0x0000000001b5f13c: adrp       x0, #0x632a000
0x0000000001b5f140: add        x0, x0, #0x518
0x0000000001b5f144: adrp       x1, #0x21e8000
0x0000000001b5f148: add        x1, x1, #0x27c
0x0000000001b5f14c: adrp       x3, #0x536d000
0x0000000001b5f150: add        x3, x3, #0xb6b
0x0000000001b5f154: adrp       x4, #0x520e000
0x0000000001b5f158: add        x4, x4, #0xf58
0x0000000001b5f15c: add        x6, sp, #0xa0
0x0000000001b5f160: add        x7, sp, #0x40
0x0000000001b5f164: mov        x2, #0
0x0000000001b5f168: mov        w5, #8
0x0000000001b5f16c: bl         #0x1b5caa4
0x0000000001b5f170: ldr        x0, [sp, #0x58]
0x0000000001b5f174: cbz        x0, #0x1b5f180
0x0000000001b5f178: str        x0, [sp, #0x60]
0x0000000001b5f17c: bl         #0x47e93a8
0x0000000001b5f180: ldr        x0, [sp, #0x40]
0x0000000001b5f184: cbz        x0, #0x1b5f190
0x0000000001b5f188: str        x0, [sp, #0x48]
0x0000000001b5f18c: bl         #0x47e93a8
0x0000000001b5f190: adrp       x0, #0x1b5a000
0x0000000001b5f194: add        x0, x0, #0xa44
0x0000000001b5f198: adrp       x1, #0x632a000
0x0000000001b5f19c: add        x1, x1, #0x518
0x0000000001b5f1a0: adrp       x2, #0
0x0000000001b5f1a4: add        x2, x2, #0
0x0000000001b5f1a8: bl         #0x4b984dc
0x0000000001b5f1ac: mov        x21, #0
0x0000000001b5f1b0: str        xzr, [sp, #0xa0]
0x0000000001b5f1b4: movi       v0.2s, #0xf, lsl #8
0x0000000001b5f1b8: str        s0, [sp, #0xa8]
0x0000000001b5f1bc: strb       wzr, [sp, #0xac]
0x0000000001b5f1c0: movi       v0.16b, #0
0x0000000001b5f1c4: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f1c8: stur       q0, [x23, #0x2a]
0x0000000001b5f1cc: mov        w8, #2
0x0000000001b5f1d0: strh       w8, [sp, #0xda]
0x0000000001b5f1d4: strb       wzr, [sp, #0xdc]
0x0000000001b5f1d8: stp        q0, q0, [sp, #0xe0]
0x0000000001b5f1dc: str        xzr, [sp, #0x40]
0x0000000001b5f1e0: stur       xzr, [sp, #0x45]
0x0000000001b5f1e4: add        x24, sp, #0xa0
0x0000000001b5f1e8: stp        q0, q0, [sp, #0x50]
0x0000000001b5f1ec: add        x0, sp, #0x40
0x0000000001b5f1f0: add        x1, x24, x21
0x0000000001b5f1f4: bl         #0x4aed8
0x0000000001b5f1f8: add        x21, x21, #0x30
0x0000000001b5f1fc: cmp        x21, #0x60
0x0000000001b5f200: b.ne       #0x1b5f1ec
0x0000000001b5f204: movi       v0.16b, #0
0x0000000001b5f208: stp        q0, q0, [sp, #0x80]
0x0000000001b5f20c: str        q0, [sp, #0x70]
0x0000000001b5f210: adrp       x0, #0x632a000
0x0000000001b5f214: add        x0, x0, #0x5d8
0x0000000001b5f218: adrp       x1, #0x21e2000
0x0000000001b5f21c: add        x1, x1, #0x230
0x0000000001b5f220: adrp       x3, #0x536d000
0x0000000001b5f224: add        x3, x3, #0xb7f
0x0000000001b5f228: adrp       x4, #0x526b000
0x0000000001b5f22c: add        x4, x4, #0x7c
0x0000000001b5f230: add        x6, sp, #0x40
0x0000000001b5f234: add        x7, sp, #0x70
0x0000000001b5f238: mov        x2, #0
0x0000000001b5f23c: mov        x5, #0
0x0000000001b5f240: bl         #0x1b5ccec
0x0000000001b5f244: ldr        x0, [sp, #0x88]
0x0000000001b5f248: cbz        x0, #0x1b5f254
0x0000000001b5f24c: str        x0, [sp, #0x90]
0x0000000001b5f250: bl         #0x47e93a8
0x0000000001b5f254: ldr        x0, [sp, #0x70]
0x0000000001b5f258: cbz        x0, #0x1b5f264
0x0000000001b5f25c: str        x0, [sp, #0x78]
0x0000000001b5f260: bl         #0x47e93a8
0x0000000001b5f264: adrp       x0, #0x1b5a000
0x0000000001b5f268: add        x0, x0, #0xa78
0x0000000001b5f26c: adrp       x21, #0x632a000
0x0000000001b5f270: add        x21, x21, #0x5d8
0x0000000001b5f274: adrp       x2, #0
0x0000000001b5f278: add        x2, x2, #0
0x0000000001b5f27c: mov        x1, x21
0x0000000001b5f280: bl         #0x4b984dc
0x0000000001b5f284: mov        x24, #0
0x0000000001b5f288: str        xzr, [sp, #0xa0]
0x0000000001b5f28c: movi       v0.2s, #0xf, lsl #8
0x0000000001b5f290: str        s0, [sp, #0xa8]
0x0000000001b5f294: strb       wzr, [sp, #0xac]
0x0000000001b5f298: movi       v0.16b, #0
0x0000000001b5f29c: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f2a0: stur       q0, [x23, #0x2a]
0x0000000001b5f2a4: mov        w8, #2
0x0000000001b5f2a8: strh       w8, [sp, #0xda]
0x0000000001b5f2ac: strb       wzr, [sp, #0xdc]
0x0000000001b5f2b0: stp        q0, q0, [sp, #0xe0]
0x0000000001b5f2b4: str        xzr, [sp, #0x70]
0x0000000001b5f2b8: stur       xzr, [sp, #0x75]
0x0000000001b5f2bc: add        x25, sp, #0xa0
0x0000000001b5f2c0: stp        q0, q0, [sp, #0x80]
0x0000000001b5f2c4: add        x0, sp, #0x70
0x0000000001b5f2c8: add        x1, x25, x24
0x0000000001b5f2cc: bl         #0x4aed8
0x0000000001b5f2d0: add        x24, x24, #0x30
0x0000000001b5f2d4: cmp        x24, #0x60
0x0000000001b5f2d8: b.ne       #0x1b5f2c4
0x0000000001b5f2dc: movi       v0.16b, #0
0x0000000001b5f2e0: stp        q0, q0, [sp, #0x20]
0x0000000001b5f2e4: str        q0, [sp, #0x10]
0x0000000001b5f2e8: ldp        q0, q1, [sp, #0x70]
0x0000000001b5f2ec: stp        q0, q1, [sp, #0x40]
0x0000000001b5f2f0: ldr        q0, [sp, #0x90]
0x0000000001b5f2f4: str        q0, [sp, #0x60]
0x0000000001b5f2f8: adrp       x0, #0x632a000
0x0000000001b5f2fc: add        x0, x0, #0x698
0x0000000001b5f300: adrp       x3, #0x526b000
0x0000000001b5f304: add        x3, x3, #0xc7
0x0000000001b5f308: adrp       x4, #0x520e000
0x0000000001b5f30c: add        x4, x4, #0xf58
0x0000000001b5f310: add        x6, sp, #0x40
0x0000000001b5f314: add        x7, sp, #0x10
0x0000000001b5f318: mov        x1, #0
0x0000000001b5f31c: mov        x2, #0
0x0000000001b5f320: mov        x5, #0
0x0000000001b5f324: bl         #0x1b5cf40
0x0000000001b5f328: adrp       x8, #0x5d17000
0x0000000001b5f32c: add        x8, x8, #0x390
0x0000000001b5f330: adrp       x9, #0x21e5000
0x0000000001b5f334: add        x9, x9, #0xa30
0x0000000001b5f338: str        x8, [x0]
0x0000000001b5f33c: stp        x9, xzr, [x0, #0xc0]
0x0000000001b5f340: mov        w8, #1
0x0000000001b5f344: str        w8, [x0, #0xa0]
0x0000000001b5f348: ldr        x0, [sp, #0x28]
0x0000000001b5f34c: cbz        x0, #0x1b5f358
0x0000000001b5f350: str        x0, [sp, #0x30]
0x0000000001b5f354: bl         #0x47e93a8
0x0000000001b5f358: ldr        x0, [sp, #0x10]
0x0000000001b5f35c: cbz        x0, #0x1b5f368
0x0000000001b5f360: str        x0, [sp, #0x18]
0x0000000001b5f364: bl         #0x47e93a8
0x0000000001b5f368: adrp       x0, #0x1b5a000
0x0000000001b5f36c: add        x0, x0, #0xab4
0x0000000001b5f370: adrp       x1, #0x632a000
0x0000000001b5f374: add        x1, x1, #0x698
0x0000000001b5f378: adrp       x2, #0
0x0000000001b5f37c: add        x2, x2, #0
0x0000000001b5f380: bl         #0x4b984dc
0x0000000001b5f384: mov        x24, #0
0x0000000001b5f388: str        xzr, [sp, #0xa0]
0x0000000001b5f38c: movi       v0.2s, #0xf, lsl #8
0x0000000001b5f390: str        s0, [sp, #0xa8]
0x0000000001b5f394: strb       wzr, [sp, #0xac]
0x0000000001b5f398: movi       v0.16b, #0
0x0000000001b5f39c: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f3a0: stur       q0, [x23, #0x2a]
0x0000000001b5f3a4: mov        w8, #2
0x0000000001b5f3a8: strh       w8, [sp, #0xda]
0x0000000001b5f3ac: strb       wzr, [sp, #0xdc]
0x0000000001b5f3b0: stp        q0, q0, [sp, #0xe0]
0x0000000001b5f3b4: str        xzr, [sp, #0x70]
0x0000000001b5f3b8: stur       xzr, [sp, #0x75]
0x0000000001b5f3bc: add        x25, sp, #0xa0
0x0000000001b5f3c0: stp        q0, q0, [sp, #0x80]
0x0000000001b5f3c4: add        x0, sp, #0x70
0x0000000001b5f3c8: add        x1, x25, x24
0x0000000001b5f3cc: bl         #0x4aed8
0x0000000001b5f3d0: add        x24, x24, #0x30
0x0000000001b5f3d4: cmp        x24, #0x60
0x0000000001b5f3d8: b.ne       #0x1b5f3c4
0x0000000001b5f3dc: movi       v0.16b, #0
0x0000000001b5f3e0: stp        q0, q0, [sp, #0x20]
0x0000000001b5f3e4: str        q0, [sp, #0x10]
0x0000000001b5f3e8: ldp        q0, q1, [sp, #0x70]
0x0000000001b5f3ec: stp        q0, q1, [sp, #0x40]
0x0000000001b5f3f0: ldr        q0, [sp, #0x90]
0x0000000001b5f3f4: str        q0, [sp, #0x60]
0x0000000001b5f3f8: add        x8, sp, #0x10
0x0000000001b5f3fc: str        x8, [sp]
0x0000000001b5f400: adrp       x0, #0x632a000
0x0000000001b5f404: add        x0, x0, #0x768
0x0000000001b5f408: adrp       x3, #0x526b000
0x0000000001b5f40c: add        x3, x3, #0xcf
0x0000000001b5f410: adrp       x4, #0x520e000
0x0000000001b5f414: add        x4, x4, #0xf58
0x0000000001b5f418: adrp       x5, #0x526b000
0x0000000001b5f41c: add        x5, x5, #0x7c
0x0000000001b5f420: add        x7, sp, #0x40
0x0000000001b5f424: mov        x1, #0
0x0000000001b5f428: mov        x2, #0
0x0000000001b5f42c: mov        x6, #0
0x0000000001b5f430: bl         #0x1b5d1dc
0x0000000001b5f434: adrp       x8, #0x5d17000
0x0000000001b5f438: add        x8, x8, #0x3d8
0x0000000001b5f43c: adrp       x9, #0x21e6000
0x0000000001b5f440: add        x9, x9, #0x530
0x0000000001b5f444: str        x8, [x0]
0x0000000001b5f448: stp        x9, xzr, [x0, #0xc8]
0x0000000001b5f44c: mov        w8, #1
0x0000000001b5f450: str        w8, [x0, #0xa0]
0x0000000001b5f454: ldr        x0, [sp, #0x28]
0x0000000001b5f458: cbz        x0, #0x1b5f464
0x0000000001b5f45c: str        x0, [sp, #0x30]
0x0000000001b5f460: bl         #0x47e93a8
0x0000000001b5f464: ldr        x0, [sp, #0x10]
0x0000000001b5f468: cbz        x0, #0x1b5f474
0x0000000001b5f46c: str        x0, [sp, #0x18]
0x0000000001b5f470: bl         #0x47e93a8
0x0000000001b5f474: adrp       x0, #0x1b5a000
0x0000000001b5f478: add        x0, x0, #0xae8
0x0000000001b5f47c: adrp       x1, #0x632a000
0x0000000001b5f480: add        x1, x1, #0x768
0x0000000001b5f484: adrp       x2, #0
0x0000000001b5f488: add        x2, x2, #0
0x0000000001b5f48c: bl         #0x4b984dc
0x0000000001b5f490: movi       v0.16b, #0
0x0000000001b5f494: stur       q0, [sp, #0x83]
0x0000000001b5f498: stur       q0, [sp, #0x73]
0x0000000001b5f49c: stp        q0, q0, [sp, #0x50]
0x0000000001b5f4a0: str        q0, [sp, #0x40]
0x0000000001b5f4a4: movi       v0.2s, #2, lsl #16
0x0000000001b5f4a8: str        s0, [sp, #0xa8]
0x0000000001b5f4ac: ldp        q0, q1, [sp, #0x70]
0x0000000001b5f4b0: stur       q0, [x23, #0xd]
0x0000000001b5f4b4: str        xzr, [sp, #0xa0]
0x0000000001b5f4b8: strb       wzr, [sp, #0xac]
0x0000000001b5f4bc: stur       q1, [x23, #0x1d]
0x0000000001b5f4c0: ldur       w8, [sp, #0x8f]
0x0000000001b5f4c4: str        w8, [sp, #0xcc]
0x0000000001b5f4c8: add        x8, sp, #0x40
0x0000000001b5f4cc: str        x8, [sp]
0x0000000001b5f4d0: adrp       x0, #0x632a000
0x0000000001b5f4d4: add        x0, x0, #0x840
0x0000000001b5f4d8: adrp       x3, #0x526b000
0x0000000001b5f4dc: add        x3, x3, #0xd6
0x0000000001b5f4e0: adrp       x4, #0x520e000
0x0000000001b5f4e4: add        x4, x4, #0xf58
0x0000000001b5f4e8: adrp       x5, #0x526b000
0x0000000001b5f4ec: add        x5, x5, #0x7c
0x0000000001b5f4f0: add        x7, sp, #0xa0
0x0000000001b5f4f4: mov        x1, #0
0x0000000001b5f4f8: mov        x2, #0
0x0000000001b5f4fc: mov        x6, #0
0x0000000001b5f500: bl         #0x1b5c0dc
0x0000000001b5f504: adrp       x8, #0x21e5000
0x0000000001b5f508: add        x8, x8, #0x448
0x0000000001b5f50c: str        x22, [x0]
0x0000000001b5f510: stp        x8, xzr, [x0, #0xc8]
0x0000000001b5f514: mov        w8, #1
0x0000000001b5f518: str        w8, [x0, #0xa0]
0x0000000001b5f51c: ldr        x0, [sp, #0x58]
0x0000000001b5f520: cbz        x0, #0x1b5f52c
0x0000000001b5f524: str        x0, [sp, #0x60]
0x0000000001b5f528: bl         #0x47e93a8
0x0000000001b5f52c: ldr        x0, [sp, #0x40]
0x0000000001b5f530: cbz        x0, #0x1b5f53c
0x0000000001b5f534: str        x0, [sp, #0x48]
0x0000000001b5f538: bl         #0x47e93a8
0x0000000001b5f53c: adrp       x0, #0x1b5a000
0x0000000001b5f540: add        x0, x0, #0x988
0x0000000001b5f544: adrp       x1, #0x632a000
0x0000000001b5f548: add        x1, x1, #0x840
0x0000000001b5f54c: adrp       x2, #0
0x0000000001b5f550: add        x2, x2, #0
0x0000000001b5f554: bl         #0x4b984dc
0x0000000001b5f558: stp        xzr, xzr, [sp, #0x70]
0x0000000001b5f55c: movi       v0.16b, #0
0x0000000001b5f560: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f564: str        q0, [sp, #0xa0]
0x0000000001b5f568: stp        q0, q0, [sp, #0x50]
0x0000000001b5f56c: str        q0, [sp, #0x40]
0x0000000001b5f570: add        x8, sp, #0x40
0x0000000001b5f574: add        x9, sp, #0xa0
0x0000000001b5f578: stp        x9, x8, [sp]
0x0000000001b5f57c: adrp       x0, #0x632a000
0x0000000001b5f580: add        x0, x0, #0x918
0x0000000001b5f584: adrp       x1, #0x21e4000
0x0000000001b5f588: add        x1, x1, #0x200
0x0000000001b5f58c: adrp       x3, #0x536d000
0x0000000001b5f590: add        x3, x3, #0xb89
0x0000000001b5f594: adrp       x4, #0x52e7000
0x0000000001b5f598: add        x4, x4, #0x6a8
0x0000000001b5f59c: adrp       x5, #0x521d000
0x0000000001b5f5a0: add        x5, x5, #0xfda
0x0000000001b5f5a4: add        x6, sp, #0x70
0x0000000001b5f5a8: mov        x2, #0
0x0000000001b5f5ac: mov        w7, #0x100000
0x0000000001b5f5b0: bl         #0x1b5d598
0x0000000001b5f5b4: ldr        x0, [sp, #0x58]
0x0000000001b5f5b8: cbz        x0, #0x1b5f5c4
0x0000000001b5f5bc: str        x0, [sp, #0x60]
0x0000000001b5f5c0: bl         #0x47e93a8
0x0000000001b5f5c4: ldr        x0, [sp, #0x40]
0x0000000001b5f5c8: cbz        x0, #0x1b5f5d4
0x0000000001b5f5cc: str        x0, [sp, #0x48]
0x0000000001b5f5d0: bl         #0x47e93a8
0x0000000001b5f5d4: ldr        x22, [sp, #0x78]
0x0000000001b5f5d8: cbz        x22, #0x1b5f60c
0x0000000001b5f5dc: add        x8, x22, #8
0x0000000001b5f5e0: ldaxr      x9, [x8]
0x0000000001b5f5e4: sub        x10, x9, #1
0x0000000001b5f5e8: stlxr      w11, x10, [x8]
0x0000000001b5f5ec: cbnz       w11, #0x1b5f5e0
0x0000000001b5f5f0: cbnz       x9, #0x1b5f60c
0x0000000001b5f5f4: ldr        x8, [x22]
0x0000000001b5f5f8: ldr        x8, [x8, #0x10]
0x0000000001b5f5fc: mov        x0, x22
0x0000000001b5f600: blr        x8
0x0000000001b5f604: mov        x0, x22
0x0000000001b5f608: bl         #0x4b9808c
0x0000000001b5f60c: adrp       x0, #0x1b5a000
0x0000000001b5f610: add        x0, x0, #0xb30
0x0000000001b5f614: adrp       x1, #0x632a000
0x0000000001b5f618: add        x1, x1, #0x918
0x0000000001b5f61c: adrp       x2, #0
0x0000000001b5f620: add        x2, x2, #0
0x0000000001b5f624: bl         #0x4b984dc
0x0000000001b5f628: mov        x22, #0
0x0000000001b5f62c: str        x21, [sp, #0xd0]
0x0000000001b5f630: mov        w8, #1
0x0000000001b5f634: strb       w8, [sp, #0xd8]
0x0000000001b5f638: str        xzr, [sp, #0xa0]
0x0000000001b5f63c: movi       v0.2s, #2, lsl #16
0x0000000001b5f640: str        s0, [sp, #0xa8]
0x0000000001b5f644: strb       wzr, [sp, #0xac]
0x0000000001b5f648: movi       v0.16b, #0
0x0000000001b5f64c: stp        q0, q0, [sp, #0xb0]
0x0000000001b5f650: stur       wzr, [x23, #0x39]
0x0000000001b5f654: stp        q0, q0, [sp, #0xe0]
0x0000000001b5f658: str        xzr, [sp, #0x40]
0x0000000001b5f65c: stur       xzr, [sp, #0x45]
0x0000000001b5f660: add        x21, sp, #0xa0
0x0000000001b5f664: stp        q0, q0, [sp, #0x50]
0x0000000001b5f668: add        x0, sp, #0x40
0x0000000001b5f66c: add        x1, x21, x22
0x0000000001b5f670: bl         #0x4aed8
0x0000000001b5f674: add        x22, x22, #0x30
0x0000000001b5f678: cmp        x22, #0x60
0x0000000001b5f67c: b.ne       #0x1b5f668
0x0000000001b5f680: movi       v0.16b, #0
0x0000000001b5f684: stp        q0, q0, [sp, #0x80]
0x0000000001b5f688: str        q0, [sp, #0x70]
0x0000000001b5f68c: adrp       x0, #0x632a000
0x0000000001b5f690: add        x0, x0, #0x9e0
0x0000000001b5f694: adrp       x1, #0x21e1000
0x0000000001b5f698: add        x1, x1, #0x7e8
0x0000000001b5f69c: adrp       x3, #0x536d000
0x0000000001b5f6a0: add        x3, x3, #0xb9a
0x0000000001b5f6a4: adrp       x4, #0x5347000
0x0000000001b5f6a8: add        x4, x4, #0xa10
0x0000000001b5f6ac: add        x6, sp, #0x40
0x0000000001b5f6b0: add        x7, sp, #0x70
0x0000000001b5f6b4: mov        x2, #0
0x0000000001b5f6b8: mov        x5, #0
0x0000000001b5f6bc: bl         #0x1b5ccec
0x0000000001b5f6c0: ldr        x0, [sp, #0x88]
0x0000000001b5f6c4: cbz        x0, #0x1b5f6d0
0x0000000001b5f6c8: str        x0, [sp, #0x90]
0x0000000001b5f6cc: bl         #0x47e93a8
0x0000000001b5f6d0: ldr        x0, [sp, #0x70]
0x0000000001b5f6d4: cbz        x0, #0x1b5f6e0
0x0000000001b5f6d8: str        x0, [sp, #0x78]
0x0000000001b5f6dc: bl         #0x47e93a8
0x0000000001b5f6e0: adrp       x0, #0x1b5a000
0x0000000001b5f6e4: add        x0, x0, #0xa78
0x0000000001b5f6e8: adrp       x1, #0x632a000
0x0000000001b5f6ec: add        x1, x1, #0x9e0
0x0000000001b5f6f0: adrp       x2, #0
0x0000000001b5f6f4: add        x2, x2, #0
0x0000000001b5f6f8: bl         #0x4b984dc
0x0000000001b5f6fc: str        x19, [sp, #0xa0]
0x0000000001b5f700: movi       v0.2s, #1
0x0000000001b5f704: str        s0, [sp, #0xa8]
0x0000000001b5f708: stp        xzr, xzr, [sp, #0xb0]
0x0000000001b5f70c: adrp       x0, #0x6135000
0x0000000001b5f710: add        x0, x0, #0xe80
0x0000000001b5f714: adrp       x2, #0x536d000
0x0000000001b5f718: add        x2, x2, #0xba8
0x0000000001b5f71c: adrp       x3, #0x520e000
0x0000000001b5f720: add        x3, x3, #0xf58
0x0000000001b5f724: add        x5, sp, #0xa0
0x0000000001b5f728: mov        w1, #0xa8
0x0000000001b5f72c: mov        x4, #0
0x0000000001b5f730: bl         #0x1b5d91c
0x0000000001b5f734: adrp       x0, #0x1b5a000
0x0000000001b5f738: add        x0, x0, #0xb78
0x0000000001b5f73c: adrp       x1, #0x6135000
0x0000000001b5f740: add        x1, x1, #0xe80
0x0000000001b5f744: adrp       x2, #0
0x0000000001b5f748: add        x2, x2, #0
0x0000000001b5f74c: bl         #0x4b984dc
0x0000000001b5f750: str        x20, [sp, #0xa0]
0x0000000001b5f754: movi       v0.2s, #1
0x0000000001b5f758: str        s0, [sp, #0xa8]
0x0000000001b5f75c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001b5f760: adrp       x0, #0x6135000
0x0000000001b5f764: add        x0, x0, #0xf18
0x0000000001b5f768: adrp       x2, #0x536d000
0x0000000001b5f76c: add        x2, x2, #0xbb2
0x0000000001b5f770: adrp       x3, #0x520e000
0x0000000001b5f774: add        x3, x3, #0xf58
0x0000000001b5f778: add        x5, sp, #0xa0
0x0000000001b5f77c: mov        w1, #0xb0
0x0000000001b5f780: mov        x4, #0
0x0000000001b5f784: bl         #0x1b5d91c
0x0000000001b5f788: adrp       x0, #0x1b5a000
0x0000000001b5f78c: add        x0, x0, #0xb78
0x0000000001b5f790: adrp       x1, #0x6135000
0x0000000001b5f794: add        x1, x1, #0xf18
0x0000000001b5f798: adrp       x2, #0
0x0000000001b5f79c: add        x2, x2, #0
0x0000000001b5f7a0: bl         #0x4b984dc
0x0000000001b5f7a4: movi       v0.16b, #0
0x0000000001b5f7a8: stp        q0, q0, [sp, #0xa0]
0x0000000001b5f7ac: adrp       x0, #0x6135000
0x0000000001b5f7b0: add        x0, x0, #0xfb0
0x0000000001b5f7b4: adrp       x2, #0x536d000
0x0000000001b5f7b8: add        x2, x2, #0xbbe
0x0000000001b5f7bc: adrp       x3, #0x526b000
0x0000000001b5f7c0: add        x3, x3, #0x7c
0x0000000001b5f7c4: add        x5, sp, #0xa0
0x0000000001b5f7c8: mov        w1, #0xb8
0x0000000001b5f7cc: mov        x4, #0
0x0000000001b5f7d0: bl         #0x1b5e1cc
0x0000000001b5f7d4: adrp       x0, #0x1b5a000
0x0000000001b5f7d8: add        x0, x0, #0xbcc
0x0000000001b5f7dc: adrp       x1, #0x6135000
0x0000000001b5f7e0: add        x1, x1, #0xfb0
0x0000000001b5f7e4: adrp       x2, #0
0x0000000001b5f7e8: add        x2, x2, #0
0x0000000001b5f7ec: bl         #0x4b984dc
0x0000000001b5f7f0: movi       v0.16b, #0
0x0000000001b5f7f4: stp        q0, q0, [sp, #0xa0]
0x0000000001b5f7f8: adrp       x0, #0x6136000
0x0000000001b5f7fc: add        x0, x0, #0x48
0x0000000001b5f800: adrp       x2, #0x536d000
0x0000000001b5f804: add        x2, x2, #0xbc7
0x0000000001b5f808: adrp       x3, #0x526b000
0x0000000001b5f80c: add        x3, x3, #0x7c
0x0000000001b5f810: add        x5, sp, #0xa0
0x0000000001b5f814: mov        w1, #0xc0
0x0000000001b5f818: mov        x4, #0
0x0000000001b5f81c: bl         #0x1b5e1cc
0x0000000001b5f820: adrp       x0, #0x1b5a000
0x0000000001b5f824: add        x0, x0, #0xbcc
0x0000000001b5f828: adrp       x1, #0x6136000
0x0000000001b5f82c: add        x1, x1, #0x48
0x0000000001b5f830: adrp       x2, #0
0x0000000001b5f834: add        x2, x2, #0
0x0000000001b5f838: bl         #0x4b984dc
0x0000000001b5f83c: adrp       x0, #0x632a000
0x0000000001b5f840: add        x0, x0, #0xaa0
0x0000000001b5f844: adrp       x2, #0x1b5a000
0x0000000001b5f848: add        x2, x2, #0xc34
0x0000000001b5f84c: mov        w1, #6
0x0000000001b5f850: bl         #0x47d3d98
0x0000000001b5f854: adrp       x0, #0x632a000
0x0000000001b5f858: add        x0, x0, #0xcf8
0x0000000001b5f85c: adrp       x1, #0x1b5a000
0x0000000001b5f860: add        x1, x1, #0xdb8
0x0000000001b5f864: bl         #0x4408bd0
0x0000000001b5f868: ldur       x8, [x29, #-0x48]
0x0000000001b5f86c: adrp       x9, #0x5ba4000
0x0000000001b5f870: ldr        x9, [x9, #0x338]
0x0000000001b5f874: ldr        x9, [x9]
0x0000000001b5f878: cmp        x9, x8
0x0000000001b5f87c: b.ne       #0x1b5f89c
0x0000000001b5f880: ldp        x29, x30, [sp, #0x150]
0x0000000001b5f884: ldp        x20, x19, [sp, #0x140]
0x0000000001b5f888: ldp        x22, x21, [sp, #0x130]
0x0000000001b5f88c: ldp        x24, x23, [sp, #0x120]
0x0000000001b5f890: ldp        x26, x25, [sp, #0x110]
0x0000000001b5f894: add        sp, sp, #0x160
0x0000000001b5f898: ret        
0x0000000001b5f89c: bl         #0x4b98620
0x0000000001b5f8a0: b          #0x1b5f8e8
0x0000000001b5f8a4: mov        x19, x0
0x0000000001b5f8a8: add        x0, sp, #0x40
0x0000000001b5f8ac: bl         #0x19500
0x0000000001b5f8b0: add        x0, sp, #0x70
0x0000000001b5f8b4: bl         #0x1df28
0x0000000001b5f8b8: b          #0x1b5f90c
0x0000000001b5f8bc: b          #0x1b5f8f8
0x0000000001b5f8c0: b          #0x1b5f8c4
0x0000000001b5f8c4: mov        x19, x0
0x0000000001b5f8c8: add        x0, sp, #0x10
0x0000000001b5f8cc: b          #0x1b5f900
0x0000000001b5f8d0: b          #0x1b5f8e8
0x0000000001b5f8d4: b          #0x1b5f8f8
0x0000000001b5f8d8: b          #0x1b5f8f8
0x0000000001b5f8dc: b          #0x1b5f8f8
0x0000000001b5f8e0: b          #0x1b5f8f8
0x0000000001b5f8e4: b          #0x1b5f8f8
0x0000000001b5f8e8: mov        x19, x0
0x0000000001b5f8ec: add        x0, sp, #0x70
0x0000000001b5f8f0: b          #0x1b5f900
0x0000000001b5f8f4: b          #0x1b5f8f8
0x0000000001b5f8f8: mov        x19, x0
0x0000000001b5f8fc: add        x0, sp, #0x40
0x0000000001b5f900: bl         #0x19500
0x0000000001b5f904: b          #0x1b5f90c
0x0000000001b5f908: mov        x19, x0
0x0000000001b5f90c: mov        x0, x19
0x0000000001b5f910: bl         #0x4b97984
