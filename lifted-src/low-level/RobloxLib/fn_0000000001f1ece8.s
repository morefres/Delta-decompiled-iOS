; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ece8
0x0000000001f1ece8: sub        sp, sp, #0xe0
0x0000000001f1ecec: stp        x26, x25, [sp, #0x90]
0x0000000001f1ecf0: stp        x24, x23, [sp, #0xa0]
0x0000000001f1ecf4: stp        x22, x21, [sp, #0xb0]
0x0000000001f1ecf8: stp        x20, x19, [sp, #0xc0]
0x0000000001f1ecfc: stp        x29, x30, [sp, #0xd0]
0x0000000001f1ed00: add        x29, sp, #0xd0
0x0000000001f1ed04: ldr        x8, [x0]
0x0000000001f1ed08: cbz        x8, #0x1f1eea0
0x0000000001f1ed0c: ldr        x8, [x8, #8]
0x0000000001f1ed10: cbz        x8, #0x1f1eea0
0x0000000001f1ed14: mov        x20, x6
0x0000000001f1ed18: mov        x21, x5
0x0000000001f1ed1c: mov        x22, x4
0x0000000001f1ed20: mov        x23, x3
0x0000000001f1ed24: mov        x24, x2
0x0000000001f1ed28: mov        x25, x1
0x0000000001f1ed2c: mov        x26, x0
0x0000000001f1ed30: bl         #0x47f2260
0x0000000001f1ed34: cbz        x0, #0x1f1ed80
0x0000000001f1ed38: mov        x19, x0
0x0000000001f1ed3c: ldr        x8, [x26]
0x0000000001f1ed40: str        x8, [sp, #8]
0x0000000001f1ed44: cbz        x8, #0x1f1ed58
0x0000000001f1ed48: ldaxr      w9, [x8]
0x0000000001f1ed4c: add        w9, w9, #1
0x0000000001f1ed50: stlxr      w10, w9, [x8]
0x0000000001f1ed54: cbnz       w10, #0x1f1ed48
0x0000000001f1ed58: ldr        w8, [x25]
0x0000000001f1ed5c: str        w8, [sp, #0x10]
0x0000000001f1ed60: add        x8, sp, #8
0x0000000001f1ed64: ldrsb      w9, [x24, #0x17]
0x0000000001f1ed68: tbnz       w9, #0x1f, #0x1f1edb8
0x0000000001f1ed6c: ldr        q0, [x24]
0x0000000001f1ed70: stur       q0, [x8, #0x10]
0x0000000001f1ed74: ldr        x9, [x24, #0x10]
0x0000000001f1ed78: stur       x9, [x8, #0x20]
0x0000000001f1ed7c: b          #0x1f1edc4
0x0000000001f1ed80: ldr        x0, [x26]
0x0000000001f1ed84: mov        x1, x25
0x0000000001f1ed88: mov        x2, x24
0x0000000001f1ed8c: mov        x3, x23
0x0000000001f1ed90: mov        x4, x22
0x0000000001f1ed94: mov        x5, x21
0x0000000001f1ed98: mov        x6, x20
0x0000000001f1ed9c: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1eda0: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1eda4: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1eda8: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1edac: ldp        x26, x25, [sp, #0x90]
0x0000000001f1edb0: add        sp, sp, #0xe0
0x0000000001f1edb4: b          #0x1f1ef70
0x0000000001f1edb8: ldp        x1, x2, [x24]
0x0000000001f1edbc: add        x0, x8, #0x10
0x0000000001f1edc0: bl         #0x23268
0x0000000001f1edc4: ldrb       w8, [x23]
0x0000000001f1edc8: strb       w8, [sp, #0x30]
0x0000000001f1edcc: add        x8, sp, #8
0x0000000001f1edd0: ldrsb      w9, [x22, #0x17]
0x0000000001f1edd4: tbnz       w9, #0x1f, #0x1f1edec
0x0000000001f1edd8: ldr        q0, [x22]
0x0000000001f1eddc: stur       q0, [x8, #0x30]
0x0000000001f1ede0: ldr        x9, [x22, #0x10]
0x0000000001f1ede4: stur       x9, [x8, #0x40]
0x0000000001f1ede8: b          #0x1f1edf8
0x0000000001f1edec: ldp        x1, x2, [x22]
0x0000000001f1edf0: add        x0, x8, #0x30
0x0000000001f1edf4: bl         #0x23268
0x0000000001f1edf8: add        x8, sp, #8
0x0000000001f1edfc: ldrsb      w9, [x21, #0x17]
0x0000000001f1ee00: tbnz       w9, #0x1f, #0x1f1ee18
0x0000000001f1ee04: ldr        q0, [x21]
0x0000000001f1ee08: stur       q0, [x8, #0x48]
0x0000000001f1ee0c: ldr        x9, [x21, #0x10]
0x0000000001f1ee10: stur       x9, [x8, #0x58]
0x0000000001f1ee14: b          #0x1f1ee24
0x0000000001f1ee18: ldp        x1, x2, [x21]
0x0000000001f1ee1c: add        x0, x8, #0x48
0x0000000001f1ee20: bl         #0x23268
0x0000000001f1ee24: ldr        w8, [x20]
0x0000000001f1ee28: str        w8, [sp, #0x68]
0x0000000001f1ee2c: stur       xzr, [x29, #-0x48]
0x0000000001f1ee30: adrp       x4, #0x5e0c000
0x0000000001f1ee34: add        x4, x4, #0xe80
0x0000000001f1ee38: adrp       x5, #0x1f1f000
0x0000000001f1ee3c: add        x5, x5, #0x260
0x0000000001f1ee40: sub        x0, x29, #0x60
0x0000000001f1ee44: add        x3, sp, #8
0x0000000001f1ee48: mov        w1, #0x68
0x0000000001f1ee4c: mov        w2, #8
0x0000000001f1ee50: bl         #0x190f4
0x0000000001f1ee54: sub        x1, x29, #0x60
0x0000000001f1ee58: mov        x0, x19
0x0000000001f1ee5c: bl         #0x2d9e4
0x0000000001f1ee60: sub        x0, x29, #0x60
0x0000000001f1ee64: bl         #0x18c70
0x0000000001f1ee68: ldrsb      w8, [sp, #0x67]
0x0000000001f1ee6c: tbz        w8, #0x1f, #0x1f1ee78
0x0000000001f1ee70: ldr        x0, [sp, #0x50]
0x0000000001f1ee74: bl         #0x47e93a8
0x0000000001f1ee78: ldrsb      w8, [sp, #0x4f]
0x0000000001f1ee7c: tbz        w8, #0x1f, #0x1f1ee88
0x0000000001f1ee80: ldr        x0, [sp, #0x38]
0x0000000001f1ee84: bl         #0x47e93a8
0x0000000001f1ee88: ldrsb      w8, [sp, #0x2f]
0x0000000001f1ee8c: tbz        w8, #0x1f, #0x1f1ee98
0x0000000001f1ee90: ldr        x0, [sp, #0x18]
0x0000000001f1ee94: bl         #0x47e93a8
0x0000000001f1ee98: add        x0, sp, #8
0x0000000001f1ee9c: bl         #0x2c998
0x0000000001f1eea0: ldp        x29, x30, [sp, #0xd0]
0x0000000001f1eea4: ldp        x20, x19, [sp, #0xc0]
0x0000000001f1eea8: ldp        x22, x21, [sp, #0xb0]
0x0000000001f1eeac: ldp        x24, x23, [sp, #0xa0]
0x0000000001f1eeb0: ldp        x26, x25, [sp, #0x90]
0x0000000001f1eeb4: add        sp, sp, #0xe0
0x0000000001f1eeb8: ret        
0x0000000001f1eebc: mov        x19, x0
0x0000000001f1eec0: ldrsb      w8, [sp, #0x4f]
0x0000000001f1eec4: tbz        w8, #0x1f, #0x1f1eed8
0x0000000001f1eec8: ldr        x0, [sp, #0x38]
0x0000000001f1eecc: bl         #0x47e93a8
0x0000000001f1eed0: b          #0x1f1eed8
0x0000000001f1eed4: mov        x19, x0
0x0000000001f1eed8: ldrsb      w8, [sp, #0x2f]
0x0000000001f1eedc: tbz        w8, #0x1f, #0x1f1eef0
0x0000000001f1eee0: ldr        x0, [sp, #0x18]
0x0000000001f1eee4: bl         #0x47e93a8
0x0000000001f1eee8: b          #0x1f1eef0
0x0000000001f1eeec: mov        x19, x0
0x0000000001f1eef0: add        x0, sp, #8
0x0000000001f1eef4: bl         #0x2c998
0x0000000001f1eef8: b          #0x1f1ef18
0x0000000001f1eefc: mov        x19, x0
0x0000000001f1ef00: sub        x0, x29, #0x60
0x0000000001f1ef04: bl         #0x18c70
0x0000000001f1ef08: b          #0x1f1ef10
0x0000000001f1ef0c: mov        x19, x0
0x0000000001f1ef10: add        x0, sp, #8
0x0000000001f1ef14: bl         #0x1f1ef20
0x0000000001f1ef18: mov        x0, x19
0x0000000001f1ef1c: bl         #0x4b97984
