; instruction-faithful ARM64 fallback for RobloxLib::function_3c0ec74
0x0000000003c0ec74: stp        x28, x27, [sp, #-0x50]!
0x0000000003c0ec78: stp        x24, x23, [sp, #0x10]
0x0000000003c0ec7c: stp        x22, x21, [sp, #0x20]
0x0000000003c0ec80: stp        x20, x19, [sp, #0x30]
0x0000000003c0ec84: stp        x29, x30, [sp, #0x40]
0x0000000003c0ec88: add        x29, sp, #0x40
0x0000000003c0ec8c: sub        sp, sp, #0x200
0x0000000003c0ec90: mov        x23, x3
0x0000000003c0ec94: mov        x19, x2
0x0000000003c0ec98: mov        x22, x1
0x0000000003c0ec9c: mov        x20, x0
0x0000000003c0eca0: ldr        w21, [x1, #0x30]
0x0000000003c0eca4: ldr        w24, [x0, #0x98]
0x0000000003c0eca8: ldr        w1, [x0, #0x90]
0x0000000003c0ecac: ldr        x3, [x3, #0x10]
0x0000000003c0ecb0: stur       xzr, [x29, #-0x48]
0x0000000003c0ecb4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003c0ecb8: stur       xzr, [x29, #-0x88]
0x0000000003c0ecbc: stur       wzr, [x29, #-0x70]
0x0000000003c0ecc0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003c0ecc4: stur       xzr, [x29, #-0x68]
0x0000000003c0ecc8: stur       wzr, [x29, #-0x50]
0x0000000003c0eccc: sub        x0, x29, #0x88
0x0000000003c0ecd0: mov        w2, #4
0x0000000003c0ecd4: bl         #0x3c55bac
0x0000000003c0ecd8: ldur       x0, [x29, #-0x88]
0x0000000003c0ecdc: cbz        x0, #0x3c0f358
0x0000000003c0ece0: ldur       x8, [x29, #-0x48]
0x0000000003c0ece4: ldursw     x9, [x29, #-0x50]
0x0000000003c0ece8: mul        x10, x8, x9
0x0000000003c0ecec: cbz        x10, #0x3c0f358
0x0000000003c0ecf0: mov        w9, w9
0x0000000003c0ecf4: mul        w10, w9, w8
0x0000000003c0ecf8: asr        w11, w10, #2
0x0000000003c0ecfc: and        w10, w10, #3
0x0000000003c0ed00: cmp        w11, #1
0x0000000003c0ed04: b.lt       #0x3c0ed18
0x0000000003c0ed08: movi       v0.16b, #0
0x0000000003c0ed0c: subs       w11, w11, #1
0x0000000003c0ed10: st1        {v0.4s}, [x0], #16
0x0000000003c0ed14: b.ne       #0x3c0ed0c
0x0000000003c0ed18: cbz        w10, #0x3c0ed28
0x0000000003c0ed1c: mul        w8, w8, w9
0x0000000003c0ed20: ubfiz      x1, x8, #2, #2
0x0000000003c0ed24: bl         #0x4b987a0
0x0000000003c0ed28: ldr        w1, [x20, #0x90]
0x0000000003c0ed2c: ldr        x3, [x23, #0x10]
0x0000000003c0ed30: stur       xzr, [x29, #-0x90]
0x0000000003c0ed34: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003c0ed38: stur       xzr, [x29, #-0xd0]
0x0000000003c0ed3c: stur       wzr, [x29, #-0xb8]
0x0000000003c0ed40: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003c0ed44: stur       xzr, [x29, #-0xb0]
0x0000000003c0ed48: stur       wzr, [x29, #-0x98]
0x0000000003c0ed4c: sub        x0, x29, #0xd0
0x0000000003c0ed50: mov        w2, #4
0x0000000003c0ed54: bl         #0x3c55bac
0x0000000003c0ed58: ldur       x0, [x29, #-0xd0]
0x0000000003c0ed5c: cbz        x0, #0x3c0f39c
0x0000000003c0ed60: ldur       x8, [x29, #-0x90]
0x0000000003c0ed64: ldursw     x9, [x29, #-0x98]
0x0000000003c0ed68: mul        x10, x8, x9
0x0000000003c0ed6c: cbz        x10, #0x3c0f39c
0x0000000003c0ed70: mov        w9, w9
0x0000000003c0ed74: mul        w10, w9, w8
0x0000000003c0ed78: asr        w11, w10, #2
0x0000000003c0ed7c: and        w10, w10, #3
0x0000000003c0ed80: cmp        w11, #1
0x0000000003c0ed84: b.lt       #0x3c0ed98
0x0000000003c0ed88: movi       v0.16b, #0
0x0000000003c0ed8c: subs       w11, w11, #1
0x0000000003c0ed90: st1        {v0.4s}, [x0], #16
0x0000000003c0ed94: b.ne       #0x3c0ed8c
0x0000000003c0ed98: cbz        w10, #0x3c0eda8
0x0000000003c0ed9c: mul        w8, w8, w9
0x0000000003c0eda0: ubfiz      x1, x8, #2, #2
0x0000000003c0eda4: bl         #0x4b987a0
0x0000000003c0eda8: cmp        w24, #2
0x0000000003c0edac: cset       w8, eq
0x0000000003c0edb0: ldr        w9, [x20, #0x90]
0x0000000003c0edb4: lsl        w1, w9, w8
0x0000000003c0edb8: ldr        x4, [x23, #8]
0x0000000003c0edbc: mov        x0, x19
0x0000000003c0edc0: mov        x2, x21
0x0000000003c0edc4: mov        w3, #4
0x0000000003c0edc8: bl         #0x3c55ce8
0x0000000003c0edcc: ldr        x8, [x19]
0x0000000003c0edd0: cbz        x8, #0x3c0f39c
0x0000000003c0edd4: ldr        x8, [x19, #0x40]
0x0000000003c0edd8: ldrsw      x9, [x19, #0x38]
0x0000000003c0eddc: mul        x8, x8, x9
0x0000000003c0ede0: cbz        x8, #0x3c0f39c
0x0000000003c0ede4: ldr        w2, [x20, #0x98]
0x0000000003c0ede8: cmp        w2, #1
0x0000000003c0edec: b.hi       #0x3c0ef5c
0x0000000003c0edf0: ldrsw      x11, [x20, #0x114]
0x0000000003c0edf4: ldrsw      x8, [x20, #0x118]
0x0000000003c0edf8: ldr        w10, [x20, #0x11c]
0x0000000003c0edfc: ldr        x9, [x20, #0xe8]
0x0000000003c0ee00: ldr        x12, [x20, #0xf8]
0x0000000003c0ee04: ldr        w13, [x20, #0x100]
0x0000000003c0ee08: ldr        x14, [x20, #0x108]
0x0000000003c0ee0c: stp        x9, xzr, [sp, #0x128]
0x0000000003c0ee10: str        x12, [sp, #0x138]
0x0000000003c0ee14: str        w13, [sp, #0x140]
0x0000000003c0ee18: str        x14, [sp, #0x148]
0x0000000003c0ee1c: mov        w9, #1
0x0000000003c0ee20: str        w8, [sp, #0x158]
0x0000000003c0ee24: str        w9, [sp, #0x15c]
0x0000000003c0ee28: str        w10, [sp, #0x160]
0x0000000003c0ee2c: smull      x10, w8, w11
0x0000000003c0ee30: mov        x8, #0xf
0x0000000003c0ee34: madd       x13, x12, x10, x8
0x0000000003c0ee38: and        x13, x13, #0xfffffffffffffff0
0x0000000003c0ee3c: udiv       x12, x13, x12
0x0000000003c0ee40: str        x12, [sp, #0x168]
0x0000000003c0ee44: ldr        w12, [x20, #0x110]
0x0000000003c0ee48: sub        w13, w12, #1
0x0000000003c0ee4c: str        w11, [sp, #0x154]
0x0000000003c0ee50: str        w13, [sp, #0x150]
0x0000000003c0ee54: cmp        w12, #4
0x0000000003c0ee58: b.ne       #0x3c0ee60
0x0000000003c0ee5c: str        x10, [sp, #0x168]
0x0000000003c0ee60: ldrsw      x10, [x20, #0x15c]
0x0000000003c0ee64: ldrsw      x11, [x20, #0x160]
0x0000000003c0ee68: ldr        w12, [x20, #0x164]
0x0000000003c0ee6c: ldr        x13, [x20, #0x130]
0x0000000003c0ee70: ldr        x14, [x20, #0x140]
0x0000000003c0ee74: ldr        w15, [x20, #0x148]
0x0000000003c0ee78: ldr        x16, [x20, #0x150]
0x0000000003c0ee7c: stp        x13, xzr, [sp, #0xe0]
0x0000000003c0ee80: str        x14, [sp, #0xf0]
0x0000000003c0ee84: str        w15, [sp, #0xf8]
0x0000000003c0ee88: str        x16, [sp, #0x100]
0x0000000003c0ee8c: str        w11, [sp, #0x110]
0x0000000003c0ee90: str        w9, [sp, #0x114]
0x0000000003c0ee94: str        w12, [sp, #0x118]
0x0000000003c0ee98: smull      x9, w11, w10
0x0000000003c0ee9c: madd       x11, x14, x9, x8
0x0000000003c0eea0: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0eea4: udiv       x11, x11, x14
0x0000000003c0eea8: str        x11, [sp, #0x120]
0x0000000003c0eeac: ldr        w11, [x20, #0x158]
0x0000000003c0eeb0: sub        w12, w11, #1
0x0000000003c0eeb4: str        w10, [sp, #0x10c]
0x0000000003c0eeb8: str        w12, [sp, #0x108]
0x0000000003c0eebc: cmp        w11, #4
0x0000000003c0eec0: b.ne       #0x3c0eec8
0x0000000003c0eec4: str        x9, [sp, #0x120]
0x0000000003c0eec8: ldp        w9, w10, [x20, #0xd0]
0x0000000003c0eecc: sxtw       x9, w9
0x0000000003c0eed0: ldr        x11, [x20, #0xa0]
0x0000000003c0eed4: ldr        x12, [x20, #0xb0]
0x0000000003c0eed8: ldr        w13, [x20, #0xb8]
0x0000000003c0eedc: ldr        x14, [x20, #0xc0]
0x0000000003c0eee0: stp        x11, xzr, [sp, #0x98]
0x0000000003c0eee4: str        x12, [sp, #0xa8]
0x0000000003c0eee8: str        w13, [sp, #0xb0]
0x0000000003c0eeec: str        x14, [sp, #0xb8]
0x0000000003c0eef0: mov        w11, #1
0x0000000003c0eef4: stp        w9, w11, [sp, #0xc8]
0x0000000003c0eef8: str        w10, [sp, #0xd0]
0x0000000003c0eefc: ldp        w11, w10, [x20, #0xc8]
0x0000000003c0ef00: sxtw       x10, w10
0x0000000003c0ef04: smull      x9, w9, w10
0x0000000003c0ef08: madd       x8, x12, x9, x8
0x0000000003c0ef0c: and        x8, x8, #0xfffffffffffffff0
0x0000000003c0ef10: udiv       x8, x8, x12
0x0000000003c0ef14: str        x8, [sp, #0xd8]
0x0000000003c0ef18: sub        w8, w11, #1
0x0000000003c0ef1c: stp        w8, w10, [sp, #0xc0]
0x0000000003c0ef20: cmp        w11, #4
0x0000000003c0ef24: b.ne       #0x3c0ef2c
0x0000000003c0ef28: str        x9, [sp, #0xd8]
0x0000000003c0ef2c: ldr        x8, [x23, #0x10]
0x0000000003c0ef30: str        x8, [sp]
0x0000000003c0ef34: add        x3, sp, #0x128
0x0000000003c0ef38: add        x4, sp, #0xe0
0x0000000003c0ef3c: add        x5, sp, #0x98
0x0000000003c0ef40: sub        x6, x29, #0x88
0x0000000003c0ef44: sub        x7, x29, #0xd0
0x0000000003c0ef48: mov        x0, x22
0x0000000003c0ef4c: mov        x1, x19
0x0000000003c0ef50: bl         #0x3c0f6e0
0x0000000003c0ef54: cbnz       w0, #0x3c0f3a0
0x0000000003c0ef58: ldr        w2, [x20, #0x98]
0x0000000003c0ef5c: cmp        w2, #2
0x0000000003c0ef60: b.ne       #0x3c0f4dc
0x0000000003c0ef64: ldr        w1, [x20, #0x90]
0x0000000003c0ef68: ldr        x4, [x23, #0x10]
0x0000000003c0ef6c: str        xzr, [sp, #0x168]
0x0000000003c0ef70: stp        xzr, xzr, [sp, #0x130]
0x0000000003c0ef74: str        xzr, [sp, #0x128]
0x0000000003c0ef78: str        wzr, [sp, #0x140]
0x0000000003c0ef7c: stp        xzr, xzr, [sp, #0x150]
0x0000000003c0ef80: str        xzr, [sp, #0x148]
0x0000000003c0ef84: str        wzr, [sp, #0x160]
0x0000000003c0ef88: add        x0, sp, #0x128
0x0000000003c0ef8c: mov        x2, x21
0x0000000003c0ef90: mov        w3, #4
0x0000000003c0ef94: bl         #0x3c55ce8
0x0000000003c0ef98: ldr        x8, [sp, #0x128]
0x0000000003c0ef9c: cbz        x8, #0x3c0f430
0x0000000003c0efa0: ldr        x8, [sp, #0x168]
0x0000000003c0efa4: ldrsw      x9, [sp, #0x160]
0x0000000003c0efa8: mul        x8, x8, x9
0x0000000003c0efac: cbz        x8, #0x3c0f430
0x0000000003c0efb0: ldr        w1, [x20, #0x90]
0x0000000003c0efb4: ldr        x4, [x23, #0x10]
0x0000000003c0efb8: str        xzr, [sp, #0x120]
0x0000000003c0efbc: stp        xzr, xzr, [sp, #0xe8]
0x0000000003c0efc0: str        xzr, [sp, #0xe0]
0x0000000003c0efc4: str        wzr, [sp, #0xf8]
0x0000000003c0efc8: stp        xzr, xzr, [sp, #0x108]
0x0000000003c0efcc: str        xzr, [sp, #0x100]
0x0000000003c0efd0: str        wzr, [sp, #0x118]
0x0000000003c0efd4: add        x0, sp, #0xe0
0x0000000003c0efd8: mov        x2, x21
0x0000000003c0efdc: mov        w3, #4
0x0000000003c0efe0: bl         #0x3c55ce8
0x0000000003c0efe4: ldr        x8, [sp, #0xe0]
0x0000000003c0efe8: cbz        x8, #0x3c0f478
0x0000000003c0efec: ldr        x8, [sp, #0x120]
0x0000000003c0eff0: ldrsw      x9, [sp, #0x118]
0x0000000003c0eff4: mul        x8, x8, x9
0x0000000003c0eff8: cbz        x8, #0x3c0f478
0x0000000003c0effc: ldrsw      x10, [x20, #0x114]
0x0000000003c0f000: ldrsw      x9, [x20, #0x118]
0x0000000003c0f004: ldr        w11, [x20, #0x11c]
0x0000000003c0f008: ldr        x8, [x20, #0xe8]
0x0000000003c0f00c: ldr        x12, [x20, #0xf8]
0x0000000003c0f010: ldr        w13, [x20, #0x100]
0x0000000003c0f014: ldr        x14, [x20, #0x108]
0x0000000003c0f018: stp        x8, xzr, [sp, #0x98]
0x0000000003c0f01c: str        x12, [sp, #0xa8]
0x0000000003c0f020: str        w13, [sp, #0xb0]
0x0000000003c0f024: str        x14, [sp, #0xb8]
0x0000000003c0f028: mov        w8, #1
0x0000000003c0f02c: stp        w9, w8, [sp, #0xc8]
0x0000000003c0f030: str        w11, [sp, #0xd0]
0x0000000003c0f034: smull      x9, w9, w10
0x0000000003c0f038: mov        x24, #0xf
0x0000000003c0f03c: madd       x11, x12, x9, x24
0x0000000003c0f040: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0f044: udiv       x11, x11, x12
0x0000000003c0f048: str        x11, [sp, #0xd8]
0x0000000003c0f04c: ldr        w11, [x20, #0x110]
0x0000000003c0f050: sub        w12, w11, #1
0x0000000003c0f054: stp        w12, w10, [sp, #0xc0]
0x0000000003c0f058: cmp        w11, #4
0x0000000003c0f05c: b.ne       #0x3c0f064
0x0000000003c0f060: str        x9, [sp, #0xd8]
0x0000000003c0f064: ldrsw      x9, [x20, #0x15c]
0x0000000003c0f068: ldrsw      x10, [x20, #0x160]
0x0000000003c0f06c: ldr        w11, [x20, #0x164]
0x0000000003c0f070: ldr        x12, [x20, #0x130]
0x0000000003c0f074: ldr        x13, [x20, #0x140]
0x0000000003c0f078: ldr        w14, [x20, #0x148]
0x0000000003c0f07c: ldr        x15, [x20, #0x150]
0x0000000003c0f080: stp        x12, xzr, [sp, #0x50]
0x0000000003c0f084: str        x13, [sp, #0x60]
0x0000000003c0f088: str        w14, [sp, #0x68]
0x0000000003c0f08c: str        x15, [sp, #0x70]
0x0000000003c0f090: stp        w10, w8, [sp, #0x80]
0x0000000003c0f094: str        w11, [sp, #0x88]
0x0000000003c0f098: smull      x8, w10, w9
0x0000000003c0f09c: madd       x10, x13, x8, x24
0x0000000003c0f0a0: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0f0a4: udiv       x10, x10, x13
0x0000000003c0f0a8: str        x10, [sp, #0x90]
0x0000000003c0f0ac: ldr        w10, [x20, #0x158]
0x0000000003c0f0b0: sub        w11, w10, #1
0x0000000003c0f0b4: stp        w11, w9, [sp, #0x78]
0x0000000003c0f0b8: cmp        w10, #4
0x0000000003c0f0bc: b.ne       #0x3c0f0c4
0x0000000003c0f0c0: str        x8, [sp, #0x90]
0x0000000003c0f0c4: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0f0c8: sxtw       x8, w8
0x0000000003c0f0cc: ldr        x10, [x20, #0xa0]
0x0000000003c0f0d0: ldr        x11, [x20, #0xb0]
0x0000000003c0f0d4: ldr        w12, [x20, #0xb8]
0x0000000003c0f0d8: ldr        x13, [x20, #0xc0]
0x0000000003c0f0dc: stp        x10, xzr, [sp, #8]
0x0000000003c0f0e0: str        x11, [sp, #0x18]
0x0000000003c0f0e4: str        w12, [sp, #0x20]
0x0000000003c0f0e8: str        x13, [sp, #0x28]
0x0000000003c0f0ec: mov        w10, #1
0x0000000003c0f0f0: stp        w8, w10, [sp, #0x38]
0x0000000003c0f0f4: str        w9, [sp, #0x40]
0x0000000003c0f0f8: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0f0fc: sxtw       x9, w9
0x0000000003c0f100: smull      x8, w8, w9
0x0000000003c0f104: madd       x12, x11, x8, x24
0x0000000003c0f108: and        x12, x12, #0xfffffffffffffff0
0x0000000003c0f10c: udiv       x11, x12, x11
0x0000000003c0f110: str        x11, [sp, #0x48]
0x0000000003c0f114: sub        w11, w10, #1
0x0000000003c0f118: stp        w11, w9, [sp, #0x30]
0x0000000003c0f11c: cmp        w10, #4
0x0000000003c0f120: b.ne       #0x3c0f128
0x0000000003c0f124: str        x8, [sp, #0x48]
0x0000000003c0f128: ldr        x8, [x23, #0x10]
0x0000000003c0f12c: str        x8, [sp]
0x0000000003c0f130: add        x1, sp, #0x128
0x0000000003c0f134: add        x3, sp, #0x98
0x0000000003c0f138: add        x4, sp, #0x50
0x0000000003c0f13c: add        x5, sp, #8
0x0000000003c0f140: sub        x6, x29, #0x88
0x0000000003c0f144: sub        x7, x29, #0xd0
0x0000000003c0f148: mov        x0, x22
0x0000000003c0f14c: mov        w2, #0
0x0000000003c0f150: bl         #0x3c0f6e0
0x0000000003c0f154: cbnz       w0, #0x3c0f348
0x0000000003c0f158: ldur       x8, [x29, #-0x48]
0x0000000003c0f15c: ldur       w9, [x29, #-0x50]
0x0000000003c0f160: mul        w10, w9, w8
0x0000000003c0f164: ldur       x0, [x29, #-0x88]
0x0000000003c0f168: asr        w11, w10, #2
0x0000000003c0f16c: and        w10, w10, #3
0x0000000003c0f170: cmp        w11, #1
0x0000000003c0f174: b.lt       #0x3c0f188
0x0000000003c0f178: movi       v0.16b, #0
0x0000000003c0f17c: subs       w11, w11, #1
0x0000000003c0f180: st1        {v0.4s}, [x0], #16
0x0000000003c0f184: b.ne       #0x3c0f17c
0x0000000003c0f188: cbz        w10, #0x3c0f198
0x0000000003c0f18c: mul        w8, w8, w9
0x0000000003c0f190: ubfiz      x1, x8, #2, #2
0x0000000003c0f194: bl         #0x4b987a0
0x0000000003c0f198: ldur       x8, [x29, #-0x90]
0x0000000003c0f19c: ldur       w9, [x29, #-0x98]
0x0000000003c0f1a0: mul        w10, w9, w8
0x0000000003c0f1a4: ldur       x0, [x29, #-0xd0]
0x0000000003c0f1a8: asr        w11, w10, #2
0x0000000003c0f1ac: and        w10, w10, #3
0x0000000003c0f1b0: cmp        w11, #1
0x0000000003c0f1b4: b.lt       #0x3c0f1c8
0x0000000003c0f1b8: movi       v0.16b, #0
0x0000000003c0f1bc: subs       w11, w11, #1
0x0000000003c0f1c0: st1        {v0.4s}, [x0], #16
0x0000000003c0f1c4: b.ne       #0x3c0f1bc
0x0000000003c0f1c8: cbz        w10, #0x3c0f1d8
0x0000000003c0f1cc: mul        w8, w8, w9
0x0000000003c0f1d0: ubfiz      x1, x8, #2, #2
0x0000000003c0f1d4: bl         #0x4b987a0
0x0000000003c0f1d8: ldrsw      x10, [x20, #0x114]
0x0000000003c0f1dc: ldrsw      x9, [x20, #0x118]
0x0000000003c0f1e0: ldr        w11, [x20, #0x11c]
0x0000000003c0f1e4: ldr        x8, [x20, #0xe8]
0x0000000003c0f1e8: ldr        x12, [x20, #0x128]
0x0000000003c0f1ec: ldr        x13, [x20, #0xf8]
0x0000000003c0f1f0: madd       x8, x13, x12, x8
0x0000000003c0f1f4: ldr        w12, [x20, #0x100]
0x0000000003c0f1f8: ldr        x14, [x20, #0x108]
0x0000000003c0f1fc: stp        x8, xzr, [sp, #0x98]
0x0000000003c0f200: str        x13, [sp, #0xa8]
0x0000000003c0f204: str        w12, [sp, #0xb0]
0x0000000003c0f208: str        x14, [sp, #0xb8]
0x0000000003c0f20c: mov        w8, #1
0x0000000003c0f210: stp        w9, w8, [sp, #0xc8]
0x0000000003c0f214: str        w11, [sp, #0xd0]
0x0000000003c0f218: smull      x9, w9, w10
0x0000000003c0f21c: madd       x11, x13, x9, x24
0x0000000003c0f220: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0f224: udiv       x11, x11, x13
0x0000000003c0f228: str        x11, [sp, #0xd8]
0x0000000003c0f22c: ldr        w11, [x20, #0x110]
0x0000000003c0f230: sub        w12, w11, #1
0x0000000003c0f234: stp        w12, w10, [sp, #0xc0]
0x0000000003c0f238: cmp        w11, #4
0x0000000003c0f23c: b.ne       #0x3c0f244
0x0000000003c0f240: str        x9, [sp, #0xd8]
0x0000000003c0f244: ldrsw      x9, [x20, #0x15c]
0x0000000003c0f248: ldrsw      x10, [x20, #0x160]
0x0000000003c0f24c: ldr        w11, [x20, #0x164]
0x0000000003c0f250: ldr        x12, [x20, #0x130]
0x0000000003c0f254: ldr        x13, [x20, #0x170]
0x0000000003c0f258: ldr        x14, [x20, #0x140]
0x0000000003c0f25c: madd       x12, x14, x13, x12
0x0000000003c0f260: ldr        w13, [x20, #0x148]
0x0000000003c0f264: ldr        x15, [x20, #0x150]
0x0000000003c0f268: stp        x12, xzr, [sp, #0x50]
0x0000000003c0f26c: str        x14, [sp, #0x60]
0x0000000003c0f270: str        w13, [sp, #0x68]
0x0000000003c0f274: str        x15, [sp, #0x70]
0x0000000003c0f278: stp        w10, w8, [sp, #0x80]
0x0000000003c0f27c: str        w11, [sp, #0x88]
0x0000000003c0f280: smull      x8, w10, w9
0x0000000003c0f284: madd       x10, x14, x8, x24
0x0000000003c0f288: and        x10, x10, #0xfffffffffffffff0
0x0000000003c0f28c: udiv       x10, x10, x14
0x0000000003c0f290: str        x10, [sp, #0x90]
0x0000000003c0f294: ldr        w10, [x20, #0x158]
0x0000000003c0f298: sub        w11, w10, #1
0x0000000003c0f29c: stp        w11, w9, [sp, #0x78]
0x0000000003c0f2a0: cmp        w10, #4
0x0000000003c0f2a4: b.ne       #0x3c0f2ac
0x0000000003c0f2a8: str        x8, [sp, #0x90]
0x0000000003c0f2ac: ldp        w8, w9, [x20, #0xd0]
0x0000000003c0f2b0: sxtw       x8, w8
0x0000000003c0f2b4: ldr        x10, [x20, #0xa0]
0x0000000003c0f2b8: ldr        x11, [x20, #0xe0]
0x0000000003c0f2bc: ldr        x12, [x20, #0xb0]
0x0000000003c0f2c0: madd       x10, x12, x11, x10
0x0000000003c0f2c4: ldr        w11, [x20, #0xb8]
0x0000000003c0f2c8: ldr        x13, [x20, #0xc0]
0x0000000003c0f2cc: stp        x10, xzr, [sp, #8]
0x0000000003c0f2d0: str        x12, [sp, #0x18]
0x0000000003c0f2d4: str        w11, [sp, #0x20]
0x0000000003c0f2d8: str        x13, [sp, #0x28]
0x0000000003c0f2dc: mov        w10, #1
0x0000000003c0f2e0: stp        w8, w10, [sp, #0x38]
0x0000000003c0f2e4: str        w9, [sp, #0x40]
0x0000000003c0f2e8: ldp        w10, w9, [x20, #0xc8]
0x0000000003c0f2ec: sxtw       x9, w9
0x0000000003c0f2f0: smull      x8, w8, w9
0x0000000003c0f2f4: madd       x11, x12, x8, x24
0x0000000003c0f2f8: and        x11, x11, #0xfffffffffffffff0
0x0000000003c0f2fc: udiv       x11, x11, x12
0x0000000003c0f300: str        x11, [sp, #0x48]
0x0000000003c0f304: sub        w11, w10, #1
0x0000000003c0f308: stp        w11, w9, [sp, #0x30]
0x0000000003c0f30c: cmp        w10, #4
0x0000000003c0f310: b.ne       #0x3c0f318
0x0000000003c0f314: str        x8, [sp, #0x48]
0x0000000003c0f318: ldr        x8, [x23, #0x10]
0x0000000003c0f31c: str        x8, [sp]
0x0000000003c0f320: add        x1, sp, #0xe0
0x0000000003c0f324: add        x3, sp, #0x98
0x0000000003c0f328: add        x4, sp, #0x50
0x0000000003c0f32c: add        x5, sp, #8
0x0000000003c0f330: sub        x6, x29, #0x88
0x0000000003c0f334: sub        x7, x29, #0xd0
0x0000000003c0f338: mov        x0, x22
0x0000000003c0f33c: mov        w2, #1
0x0000000003c0f340: bl         #0x3c0f6e0
0x0000000003c0f344: cbz        w0, #0x3c0f500
0x0000000003c0f348: mov        w19, #0
0x0000000003c0f34c: ldr        x8, [sp, #0xe8]
0x0000000003c0f350: cbnz       x8, #0x3c0f488
0x0000000003c0f354: b          #0x3c0f438
0x0000000003c0f358: mov        w0, #-0x64
0x0000000003c0f35c: ldur       x8, [x29, #-0x80]
0x0000000003c0f360: cbz        x8, #0x3c0f3f8
0x0000000003c0f364: ldr        w9, [x8]
0x0000000003c0f368: subs       w9, w9, #1
0x0000000003c0f36c: str        w9, [x8]
0x0000000003c0f370: b.ne       #0x3c0f3f8
0x0000000003c0f374: ldur       x8, [x29, #-0x68]
0x0000000003c0f378: ldur       x1, [x29, #-0x88]
0x0000000003c0f37c: cbz        x8, #0x3c0f3e0
0x0000000003c0f380: ldr        x9, [x8]
0x0000000003c0f384: ldr        x9, [x9, #0x18]
0x0000000003c0f388: mov        x19, x0
0x0000000003c0f38c: mov        x0, x8
0x0000000003c0f390: blr        x9
0x0000000003c0f394: mov        x0, x19
0x0000000003c0f398: b          #0x3c0f3f8
0x0000000003c0f39c: mov        w0, #-0x64
0x0000000003c0f3a0: ldur       x8, [x29, #-0xc8]
0x0000000003c0f3a4: cbz        x8, #0x3c0f35c
0x0000000003c0f3a8: ldr        w9, [x8]
0x0000000003c0f3ac: subs       w9, w9, #1
0x0000000003c0f3b0: str        w9, [x8]
0x0000000003c0f3b4: b.ne       #0x3c0f35c
0x0000000003c0f3b8: ldur       x8, [x29, #-0xb0]
0x0000000003c0f3bc: ldur       x1, [x29, #-0xd0]
0x0000000003c0f3c0: cbz        x8, #0x3c0f414
0x0000000003c0f3c4: ldr        x9, [x8]
0x0000000003c0f3c8: ldr        x9, [x9, #0x18]
0x0000000003c0f3cc: mov        x19, x0
0x0000000003c0f3d0: mov        x0, x8
0x0000000003c0f3d4: blr        x9
0x0000000003c0f3d8: mov        x0, x19
0x0000000003c0f3dc: b          #0x3c0f35c
0x0000000003c0f3e0: cbz        x1, #0x3c0f3f8
0x0000000003c0f3e4: ldur       x8, [x1, #-8]
0x0000000003c0f3e8: mov        x19, x0
0x0000000003c0f3ec: mov        x0, x8
0x0000000003c0f3f0: bl         #0x4b98b00
0x0000000003c0f3f4: mov        x0, x19
0x0000000003c0f3f8: add        sp, sp, #0x200
0x0000000003c0f3fc: ldp        x29, x30, [sp, #0x40]
0x0000000003c0f400: ldp        x20, x19, [sp, #0x30]
0x0000000003c0f404: ldp        x22, x21, [sp, #0x20]
0x0000000003c0f408: ldp        x24, x23, [sp, #0x10]
0x0000000003c0f40c: ldp        x28, x27, [sp], #0x50
0x0000000003c0f410: ret        
0x0000000003c0f414: cbz        x1, #0x3c0f35c
0x0000000003c0f418: ldur       x8, [x1, #-8]
0x0000000003c0f41c: mov        x19, x0
0x0000000003c0f420: mov        x0, x8
0x0000000003c0f424: bl         #0x4b98b00
0x0000000003c0f428: mov        x0, x19
0x0000000003c0f42c: b          #0x3c0f35c
0x0000000003c0f430: mov        w19, #0
0x0000000003c0f434: mov        w0, #-0x64
0x0000000003c0f438: ldr        x8, [sp, #0x130]
0x0000000003c0f43c: cbz        x8, #0x3c0f4d8
0x0000000003c0f440: ldr        w9, [x8]
0x0000000003c0f444: subs       w9, w9, #1
0x0000000003c0f448: str        w9, [x8]
0x0000000003c0f44c: b.ne       #0x3c0f4d8
0x0000000003c0f450: ldr        x8, [sp, #0x148]
0x0000000003c0f454: ldr        x1, [sp, #0x128]
0x0000000003c0f458: cbz        x8, #0x3c0f4c0
0x0000000003c0f45c: ldr        x9, [x8]
0x0000000003c0f460: ldr        x9, [x9, #0x18]
0x0000000003c0f464: mov        x20, x0
0x0000000003c0f468: mov        x0, x8
0x0000000003c0f46c: blr        x9
0x0000000003c0f470: mov        x0, x20
0x0000000003c0f474: b          #0x3c0f4d8
0x0000000003c0f478: mov        w19, #0
0x0000000003c0f47c: mov        w0, #-0x64
0x0000000003c0f480: ldr        x8, [sp, #0xe8]
0x0000000003c0f484: cbz        x8, #0x3c0f438
0x0000000003c0f488: ldr        w9, [x8]
0x0000000003c0f48c: subs       w9, w9, #1
0x0000000003c0f490: str        w9, [x8]
0x0000000003c0f494: b.ne       #0x3c0f438
0x0000000003c0f498: ldr        x8, [sp, #0x100]
0x0000000003c0f49c: ldr        x1, [sp, #0xe0]
0x0000000003c0f4a0: cbz        x8, #0x3c0f4e4
0x0000000003c0f4a4: ldr        x9, [x8]
0x0000000003c0f4a8: ldr        x9, [x9, #0x18]
0x0000000003c0f4ac: mov        x20, x0
0x0000000003c0f4b0: mov        x0, x8
0x0000000003c0f4b4: blr        x9
0x0000000003c0f4b8: mov        x0, x20
0x0000000003c0f4bc: b          #0x3c0f438
0x0000000003c0f4c0: cbz        x1, #0x3c0f4d8
0x0000000003c0f4c4: ldur       x8, [x1, #-8]
0x0000000003c0f4c8: mov        x20, x0
0x0000000003c0f4cc: mov        x0, x8
0x0000000003c0f4d0: bl         #0x4b98b00
0x0000000003c0f4d4: mov        x0, x20
0x0000000003c0f4d8: tbz        w19, #0, #0x3c0f3a0
0x0000000003c0f4dc: mov        w0, #0
0x0000000003c0f4e0: b          #0x3c0f3a0
0x0000000003c0f4e4: cbz        x1, #0x3c0f438
0x0000000003c0f4e8: ldur       x8, [x1, #-8]
0x0000000003c0f4ec: mov        x20, x0
0x0000000003c0f4f0: mov        x0, x8
0x0000000003c0f4f4: bl         #0x4b98b00
0x0000000003c0f4f8: mov        x0, x20
0x0000000003c0f4fc: b          #0x3c0f438
0x0000000003c0f500: cmp        w21, #1
0x0000000003c0f504: b.lt       #0x3c0f578
0x0000000003c0f508: mov        x24, #0
0x0000000003c0f50c: ldrsw      x8, [sp, #0x154]
0x0000000003c0f510: mul        x8, x24, x8
0x0000000003c0f514: ldr        x9, [sp, #0x128]
0x0000000003c0f518: ldr        x10, [sp, #0x138]
0x0000000003c0f51c: madd       x1, x8, x10, x9
0x0000000003c0f520: ldrsw      x8, [sp, #0x10c]
0x0000000003c0f524: mul        x8, x24, x8
0x0000000003c0f528: ldr        x9, [sp, #0xe0]
0x0000000003c0f52c: ldr        x10, [sp, #0xf0]
0x0000000003c0f530: madd       x22, x8, x10, x9
0x0000000003c0f534: ldr        x8, [x19]
0x0000000003c0f538: ldrsw      x9, [x19, #0x2c]
0x0000000003c0f53c: mul        x9, x24, x9
0x0000000003c0f540: ldr        x10, [x19, #0x10]
0x0000000003c0f544: madd       x23, x9, x10, x8
0x0000000003c0f548: ldrsw      x8, [x20, #0x90]
0x0000000003c0f54c: lsl        x2, x8, #2
0x0000000003c0f550: mov        x0, x23
0x0000000003c0f554: bl         #0x4b98ee4
0x0000000003c0f558: ldrsw      x8, [x20, #0x90]
0x0000000003c0f55c: lsl        x2, x8, #2
0x0000000003c0f560: add        x0, x23, x2
0x0000000003c0f564: mov        x1, x22
0x0000000003c0f568: bl         #0x4b98ee4
0x0000000003c0f56c: add        x24, x24, #1
0x0000000003c0f570: cmp        x21, x24
0x0000000003c0f574: b.ne       #0x3c0f50c
0x0000000003c0f578: mov        w0, #0
0x0000000003c0f57c: mov        w19, #1
0x0000000003c0f580: ldr        x8, [sp, #0xe8]
0x0000000003c0f584: cbnz       x8, #0x3c0f488
0x0000000003c0f588: b          #0x3c0f438
0x0000000003c0f58c: b          #0x3c0f594
0x0000000003c0f590: bl         #0x18bd8
0x0000000003c0f594: mov        x19, x0
0x0000000003c0f598: ldr        x8, [sp, #0xe8]
0x0000000003c0f59c: cbz        x8, #0x3c0f5e8
0x0000000003c0f5a0: ldr        w9, [x8]
0x0000000003c0f5a4: subs       w9, w9, #1
0x0000000003c0f5a8: str        w9, [x8]
0x0000000003c0f5ac: b.ne       #0x3c0f5e8
0x0000000003c0f5b0: ldr        x0, [sp, #0x100]
0x0000000003c0f5b4: ldr        x1, [sp, #0xe0]
0x0000000003c0f5b8: cbnz       x0, #0x3c0f5cc
0x0000000003c0f5bc: cbz        x1, #0x3c0f5e8
0x0000000003c0f5c0: ldur       x0, [x1, #-8]
0x0000000003c0f5c4: bl         #0x4b98b00
0x0000000003c0f5c8: b          #0x3c0f5e8
0x0000000003c0f5cc: ldr        x8, [x0]
0x0000000003c0f5d0: ldr        x8, [x8, #0x18]
0x0000000003c0f5d4: blr        x8
0x0000000003c0f5d8: b          #0x3c0f5e8
0x0000000003c0f5dc: bl         #0x18bd8
0x0000000003c0f5e0: bl         #0x18bd8
0x0000000003c0f5e4: mov        x19, x0
0x0000000003c0f5e8: ldr        x8, [sp, #0x130]
0x0000000003c0f5ec: cbz        x8, #0x3c0f640
0x0000000003c0f5f0: ldr        w9, [x8]
0x0000000003c0f5f4: subs       w9, w9, #1
0x0000000003c0f5f8: str        w9, [x8]
0x0000000003c0f5fc: b.ne       #0x3c0f640
0x0000000003c0f600: ldr        x0, [sp, #0x148]
0x0000000003c0f604: ldr        x1, [sp, #0x128]
0x0000000003c0f608: cbnz       x0, #0x3c0f61c
0x0000000003c0f60c: cbz        x1, #0x3c0f640
0x0000000003c0f610: ldur       x0, [x1, #-8]
0x0000000003c0f614: bl         #0x4b98b00
0x0000000003c0f618: b          #0x3c0f640
0x0000000003c0f61c: ldr        x8, [x0]
0x0000000003c0f620: ldr        x8, [x8, #0x18]
0x0000000003c0f624: blr        x8
0x0000000003c0f628: b          #0x3c0f640
0x0000000003c0f62c: bl         #0x18bd8
0x0000000003c0f630: b          #0x3c0f63c
0x0000000003c0f634: b          #0x3c0f63c
0x0000000003c0f638: bl         #0x18bd8
0x0000000003c0f63c: mov        x19, x0
0x0000000003c0f640: ldur       x8, [x29, #-0xc8]
0x0000000003c0f644: cbz        x8, #0x3c0f690
0x0000000003c0f648: ldr        w9, [x8]
0x0000000003c0f64c: subs       w9, w9, #1
0x0000000003c0f650: str        w9, [x8]
0x0000000003c0f654: b.ne       #0x3c0f690
0x0000000003c0f658: ldur       x0, [x29, #-0xb0]
0x0000000003c0f65c: ldur       x1, [x29, #-0xd0]
0x0000000003c0f660: cbnz       x0, #0x3c0f674
0x0000000003c0f664: cbz        x1, #0x3c0f690
0x0000000003c0f668: ldur       x0, [x1, #-8]
0x0000000003c0f66c: bl         #0x4b98b00
0x0000000003c0f670: b          #0x3c0f690
0x0000000003c0f674: ldr        x8, [x0]
0x0000000003c0f678: ldr        x8, [x8, #0x18]
0x0000000003c0f67c: blr        x8
0x0000000003c0f680: b          #0x3c0f690
0x0000000003c0f684: bl         #0x18bd8
0x0000000003c0f688: bl         #0x18bd8
0x0000000003c0f68c: mov        x19, x0
0x0000000003c0f690: ldur       x8, [x29, #-0x80]
0x0000000003c0f694: cbz        x8, #0x3c0f6d4
0x0000000003c0f698: ldr        w9, [x8]
0x0000000003c0f69c: subs       w9, w9, #1
0x0000000003c0f6a0: str        w9, [x8]
0x0000000003c0f6a4: b.ne       #0x3c0f6d4
0x0000000003c0f6a8: ldur       x0, [x29, #-0x68]
0x0000000003c0f6ac: ldur       x1, [x29, #-0x88]
0x0000000003c0f6b0: cbnz       x0, #0x3c0f6c8
0x0000000003c0f6b4: cbz        x1, #0x3c0f6d4
0x0000000003c0f6b8: ldur       x0, [x1, #-8]
0x0000000003c0f6bc: bl         #0x4b98b00
0x0000000003c0f6c0: mov        x0, x19
0x0000000003c0f6c4: bl         #0x4b97984
0x0000000003c0f6c8: ldr        x8, [x0]
0x0000000003c0f6cc: ldr        x8, [x8, #0x18]
0x0000000003c0f6d0: blr        x8
0x0000000003c0f6d4: mov        x0, x19
0x0000000003c0f6d8: bl         #0x4b97984
0x0000000003c0f6dc: bl         #0x18bd8
