; instruction-faithful ARM64 fallback for RobloxLib::function_2c1ed24
0x0000000002c1ed24: sub        sp, sp, #0x150
0x0000000002c1ed28: stp        x28, x27, [sp, #0xf0]
0x0000000002c1ed2c: stp        x26, x25, [sp, #0x100]
0x0000000002c1ed30: stp        x24, x23, [sp, #0x110]
0x0000000002c1ed34: stp        x22, x21, [sp, #0x120]
0x0000000002c1ed38: stp        x20, x19, [sp, #0x130]
0x0000000002c1ed3c: stp        x29, x30, [sp, #0x140]
0x0000000002c1ed40: add        x29, sp, #0x140
0x0000000002c1ed44: mov        x19, x4
0x0000000002c1ed48: adrp       x8, #0x5ba4000
0x0000000002c1ed4c: ldr        x8, [x8, #0x338]
0x0000000002c1ed50: ldr        x8, [x8]
0x0000000002c1ed54: stur       x8, [x29, #-0x68]
0x0000000002c1ed58: adrp       x8, #0x6169000
0x0000000002c1ed5c: ldrb       w8, [x8, #0x568]
0x0000000002c1ed60: tbz        w8, #0, #0x2c1ee10
0x0000000002c1ed64: mov        x21, x1
0x0000000002c1ed68: ldr        x8, [x1]
0x0000000002c1ed6c: cbz        x8, #0x2c1efec
0x0000000002c1ed70: mov        x20, x3
0x0000000002c1ed74: mov        x23, x2
0x0000000002c1ed78: add        x8, sp, #0xa0
0x0000000002c1ed7c: mov        x0, x21
0x0000000002c1ed80: bl         #0x196f14c
0x0000000002c1ed84: ldp        x28, x22, [sp, #0xa0]
0x0000000002c1ed88: cbz        x22, #0x2c1edbc
0x0000000002c1ed8c: add        x8, x22, #8
0x0000000002c1ed90: ldaxr      x9, [x8]
0x0000000002c1ed94: sub        x10, x9, #1
0x0000000002c1ed98: stlxr      w11, x10, [x8]
0x0000000002c1ed9c: cbnz       w11, #0x2c1ed90
0x0000000002c1eda0: cbnz       x9, #0x2c1edbc
0x0000000002c1eda4: ldr        x8, [x22]
0x0000000002c1eda8: ldr        x8, [x8, #0x10]
0x0000000002c1edac: mov        x0, x22
0x0000000002c1edb0: blr        x8
0x0000000002c1edb4: mov        x0, x22
0x0000000002c1edb8: bl         #0x4b9808c
0x0000000002c1edbc: add        x24, sp, #0xa0
0x0000000002c1edc0: cmp        x28, #0
0x0000000002c1edc4: cset       w25, ne
0x0000000002c1edc8: adrp       x8, #0x6168000
0x0000000002c1edcc: add        x8, x8, #0xa78
0x0000000002c1edd0: ldrb       w26, [x8]
0x0000000002c1edd4: cmp        w26, #1
0x0000000002c1edd8: b.ne       #0x2c1ee3c
0x0000000002c1eddc: adrp       x8, #0x6168000
0x0000000002c1ede0: add        x8, x8, #0xa90
0x0000000002c1ede4: ldrb       w8, [x8]
0x0000000002c1ede8: cmp        w8, #1
0x0000000002c1edec: b.ne       #0x2c1ee3c
0x0000000002c1edf0: ldp        x22, x8, [x23]
0x0000000002c1edf4: stur       x8, [x29, #-0x78]
0x0000000002c1edf8: ldur       x8, [x23, #0xf]
0x0000000002c1edfc: stur       x8, [x24, #0x2f]
0x0000000002c1ee00: ldrb       w27, [x23, #0x17]
0x0000000002c1ee04: stp        xzr, xzr, [x23, #8]
0x0000000002c1ee08: str        xzr, [x23]
0x0000000002c1ee0c: b          #0x2c1ee4c
0x0000000002c1ee10: adrp       x1, #0x540f000
0x0000000002c1ee14: add        x1, x1, #0xc74
0x0000000002c1ee18: add        x0, sp, #0x88
0x0000000002c1ee1c: bl         #0x18aac
0x0000000002c1ee20: add        x1, sp, #0x88
0x0000000002c1ee24: mov        x0, x19
0x0000000002c1ee28: bl         #0x227e08
0x0000000002c1ee2c: ldrsb      w8, [sp, #0x9f]
0x0000000002c1ee30: tbz        w8, #0x1f, #0x2c1f018
0x0000000002c1ee34: ldr        x0, [sp, #0x88]
0x0000000002c1ee38: b          #0x2c1f014
0x0000000002c1ee3c: mov        w27, #0
0x0000000002c1ee40: mov        x22, #0
0x0000000002c1ee44: stur       xzr, [x24, #0x2f]
0x0000000002c1ee48: stur       xzr, [x29, #-0x78]
0x0000000002c1ee4c: adrp       x8, #0x6169000
0x0000000002c1ee50: ldr        x0, [x8, #0x5c8]
0x0000000002c1ee54: and        w8, w0, #0xff
0x0000000002c1ee58: and        x9, x0, #0xfc00
0x0000000002c1ee5c: cmp        w8, #6
0x0000000002c1ee60: ccmp       x9, #0, #4, hs
0x0000000002c1ee64: b.eq       #0x2c1eea0
0x0000000002c1ee68: adrp       x8, #0x6169000
0x0000000002c1ee6c: ldr        x1, [x8, #0x5d0]
0x0000000002c1ee70: cmp        x28, #0
0x0000000002c1ee74: cset       w8, ne
0x0000000002c1ee78: stp        x8, xzr, [sp, #0xa0]
0x0000000002c1ee7c: stp        x26, xzr, [sp, #0xb0]
0x0000000002c1ee80: adrp       x3, #0x540f000
0x0000000002c1ee84: add        x3, x3, #0xcab
0x0000000002c1ee88: add        x6, sp, #0xa0
0x0000000002c1ee8c: mov        w2, #4
0x0000000002c1ee90: mov        w4, #0x61
0x0000000002c1ee94: mov        w5, #0x77
0x0000000002c1ee98: mov        w7, #1
0x0000000002c1ee9c: bl         #0x47eec38
0x0000000002c1eea0: ldr        q0, [x21]
0x0000000002c1eea4: str        q0, [sp]
0x0000000002c1eea8: stp        xzr, xzr, [x21]
0x0000000002c1eeac: strb       w25, [sp, #0x10]
0x0000000002c1eeb0: strb       w26, [sp, #0x11]
0x0000000002c1eeb4: mov        x21, sp
0x0000000002c1eeb8: ldur       x8, [x29, #-0x78]
0x0000000002c1eebc: stp        x22, x8, [sp, #0x18]
0x0000000002c1eec0: ldur       x8, [x24, #0x2f]
0x0000000002c1eec4: stur       x8, [sp, #0x27]
0x0000000002c1eec8: strb       w27, [sp, #0x2f]
0x0000000002c1eecc: stur       xzr, [x29, #-0x78]
0x0000000002c1eed0: stur       xzr, [x24, #0x2f]
0x0000000002c1eed4: str        xzr, [sp, #0x48]
0x0000000002c1eed8: add        x0, x21, #0x30
0x0000000002c1eedc: mov        x1, x20
0x0000000002c1eee0: bl         #0x18bf0
0x0000000002c1eee4: str        xzr, [sp, #0x68]
0x0000000002c1eee8: add        x0, x21, #0x50
0x0000000002c1eeec: mov        x1, x19
0x0000000002c1eef0: bl         #0x18bf0
0x0000000002c1eef4: str        xzr, [sp, #0xb8]
0x0000000002c1eef8: mov        w0, #0x70
0x0000000002c1eefc: mov        w1, #8
0x0000000002c1ef00: bl         #0x47e9970
0x0000000002c1ef04: mov        x19, x0
0x0000000002c1ef08: str        x0, [sp, #0xa0]
0x0000000002c1ef0c: adrp       x8, #0x4c3a000
0x0000000002c1ef10: ldr        q0, [x8, #0xe90]
0x0000000002c1ef14: stur       q0, [x24, #8]
0x0000000002c1ef18: ldr        q0, [sp]
0x0000000002c1ef1c: str        q0, [x0]
0x0000000002c1ef20: stp        xzr, xzr, [sp]
0x0000000002c1ef24: ldrh       w8, [sp, #0x10]
0x0000000002c1ef28: strh       w8, [x0, #0x10]
0x0000000002c1ef2c: ldur       x8, [x21, #0x28]
0x0000000002c1ef30: ldur       q0, [x21, #0x18]
0x0000000002c1ef34: stur       q0, [x0, #0x18]
0x0000000002c1ef38: str        x8, [x0, #0x28]
0x0000000002c1ef3c: stp        xzr, xzr, [x21, #0x20]
0x0000000002c1ef40: stur       xzr, [x21, #0x18]
0x0000000002c1ef44: str        xzr, [x0, #0x48]
0x0000000002c1ef48: add        x0, x0, #0x30
0x0000000002c1ef4c: add        x1, x21, #0x30
0x0000000002c1ef50: bl         #0x18bf0
0x0000000002c1ef54: str        xzr, [x19, #0x68]
0x0000000002c1ef58: add        x0, x19, #0x50
0x0000000002c1ef5c: add        x1, x21, #0x50
0x0000000002c1ef60: bl         #0x18bf0
0x0000000002c1ef64: adrp       x8, #0x5ed2000
0x0000000002c1ef68: add        x8, x8, #0xb98
0x0000000002c1ef6c: orr        x8, x8, #4
0x0000000002c1ef70: str        x8, [sp, #0xb8]
0x0000000002c1ef74: adrp       x0, #0x5404000
0x0000000002c1ef78: add        x0, x0, #0x3ff
0x0000000002c1ef7c: add        x1, sp, #0xa0
0x0000000002c1ef80: mov        x2, #0
0x0000000002c1ef84: bl         #0x479ec34
0x0000000002c1ef88: add        x0, sp, #0xa0
0x0000000002c1ef8c: bl         #0x2097c
0x0000000002c1ef90: add        x0, x21, #0x50
0x0000000002c1ef94: bl         #0x18c70
0x0000000002c1ef98: add        x0, x21, #0x30
0x0000000002c1ef9c: bl         #0x18c70
0x0000000002c1efa0: ldrsb      w8, [sp, #0x2f]
0x0000000002c1efa4: tbz        w8, #0x1f, #0x2c1efb0
0x0000000002c1efa8: ldr        x0, [sp, #0x18]
0x0000000002c1efac: bl         #0x47e93a8
0x0000000002c1efb0: ldr        x19, [sp, #8]
0x0000000002c1efb4: cbz        x19, #0x2c1f018
0x0000000002c1efb8: add        x8, x19, #8
0x0000000002c1efbc: ldaxr      x9, [x8]
0x0000000002c1efc0: sub        x10, x9, #1
0x0000000002c1efc4: stlxr      w11, x10, [x8]
0x0000000002c1efc8: cbnz       w11, #0x2c1efbc
0x0000000002c1efcc: cbnz       x9, #0x2c1f018
0x0000000002c1efd0: ldr        x8, [x19]
0x0000000002c1efd4: ldr        x8, [x8, #0x10]
0x0000000002c1efd8: mov        x0, x19
0x0000000002c1efdc: blr        x8
0x0000000002c1efe0: mov        x0, x19
0x0000000002c1efe4: bl         #0x4b9808c
0x0000000002c1efe8: b          #0x2c1f018
0x0000000002c1efec: adrp       x1, #0x5409000
0x0000000002c1eff0: add        x1, x1, #0x808
0x0000000002c1eff4: add        x0, sp, #0x70
0x0000000002c1eff8: bl         #0x18aac
0x0000000002c1effc: add        x1, sp, #0x70
0x0000000002c1f000: mov        x0, x19
0x0000000002c1f004: bl         #0x227e08
0x0000000002c1f008: ldrsb      w8, [sp, #0x87]
0x0000000002c1f00c: tbz        w8, #0x1f, #0x2c1f018
0x0000000002c1f010: ldr        x0, [sp, #0x70]
0x0000000002c1f014: bl         #0x47e93a8
0x0000000002c1f018: ldur       x8, [x29, #-0x68]
0x0000000002c1f01c: adrp       x9, #0x5ba4000
0x0000000002c1f020: ldr        x9, [x9, #0x338]
0x0000000002c1f024: ldr        x9, [x9]
0x0000000002c1f028: cmp        x9, x8
0x0000000002c1f02c: b.ne       #0x2c1f050
0x0000000002c1f030: ldp        x29, x30, [sp, #0x140]
0x0000000002c1f034: ldp        x20, x19, [sp, #0x130]
0x0000000002c1f038: ldp        x22, x21, [sp, #0x120]
0x0000000002c1f03c: ldp        x24, x23, [sp, #0x110]
0x0000000002c1f040: ldp        x26, x25, [sp, #0x100]
0x0000000002c1f044: ldp        x28, x27, [sp, #0xf0]
0x0000000002c1f048: add        sp, sp, #0x150
0x0000000002c1f04c: ret        
0x0000000002c1f050: bl         #0x4b98620
0x0000000002c1f054: mov        x19, x0
0x0000000002c1f058: tbz        w27, #7, #0x2c1f0b4
0x0000000002c1f05c: mov        x0, x22
0x0000000002c1f060: b          #0x2c1f0a8
0x0000000002c1f064: mov        x19, x0
0x0000000002c1f068: ldrsb      w8, [sp, #0x87]
0x0000000002c1f06c: tbz        w8, #0x1f, #0x2c1f0b4
0x0000000002c1f070: ldr        x0, [sp, #0x70]
0x0000000002c1f074: b          #0x2c1f0a8
0x0000000002c1f078: mov        x19, x0
0x0000000002c1f07c: add        x0, sp, #0xa0
0x0000000002c1f080: bl         #0x2097c
0x0000000002c1f084: b          #0x2c1f08c
0x0000000002c1f088: mov        x19, x0
0x0000000002c1f08c: mov        x0, sp
0x0000000002c1f090: bl         #0x2b52a08
0x0000000002c1f094: b          #0x2c1f0b4
0x0000000002c1f098: mov        x19, x0
0x0000000002c1f09c: ldrsb      w8, [sp, #0x9f]
0x0000000002c1f0a0: tbz        w8, #0x1f, #0x2c1f0b4
0x0000000002c1f0a4: ldr        x0, [sp, #0x88]
0x0000000002c1f0a8: bl         #0x47e93a8
0x0000000002c1f0ac: b          #0x2c1f0b4
0x0000000002c1f0b0: mov        x19, x0
0x0000000002c1f0b4: mov        x0, x19
0x0000000002c1f0b8: bl         #0x4b97984
