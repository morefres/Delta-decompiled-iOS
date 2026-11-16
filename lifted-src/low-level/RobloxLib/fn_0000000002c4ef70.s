; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ef70
0x0000000002c4ef70: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4ef74: stp        x20, x19, [sp, #0x10]
0x0000000002c4ef78: stp        x29, x30, [sp, #0x20]
0x0000000002c4ef7c: add        x29, sp, #0x20
0x0000000002c4ef80: mov        x22, x1
0x0000000002c4ef84: mov        x19, x0
0x0000000002c4ef88: bl         #0x2c4c4f0
0x0000000002c4ef8c: add        x21, x19, #0xf28
0x0000000002c4ef90: add        x0, x19, #0xdd8
0x0000000002c4ef94: bl         #0x2a50dcc
0x0000000002c4ef98: cmp        w0, #1
0x0000000002c4ef9c: csinc      w8, w0, wzr, gt
0x0000000002c4efa0: sub        w1, w8, #1
0x0000000002c4efa4: mov        x0, x21
0x0000000002c4efa8: bl         #0x4706b00
0x0000000002c4efac: mov        x20, x0
0x0000000002c4efb0: mov        x0, x19
0x0000000002c4efb4: bl         #0x2c4eef0
0x0000000002c4efb8: cbz        w22, #0x2c4efcc
0x0000000002c4efbc: cbz        w0, #0x2c4eff8
0x0000000002c4efc0: add        x0, x19, #0xdd8
0x0000000002c4efc4: bl         #0x2a51298
0x0000000002c4efc8: b          #0x2c4f000
0x0000000002c4efcc: cbz        w0, #0x2c4efec
0x0000000002c4efd0: add        x0, x19, #0xdd8
0x0000000002c4efd4: bl         #0x2a50dcc
0x0000000002c4efd8: mov        x20, x0
0x0000000002c4efdc: add        x0, x19, #0xdd8
0x0000000002c4efe0: bl         #0x2a51298
0x0000000002c4efe4: cmp        w0, w20
0x0000000002c4efe8: csel       w20, w0, w20, lt
0x0000000002c4efec: mov        w22, #-1
0x0000000002c4eff0: tbz        w20, #0x1f, #0x2c4f00c
0x0000000002c4eff4: b          #0x2c4f054
0x0000000002c4eff8: add        x0, x19, #0xdd8
0x0000000002c4effc: bl         #0x2a50dcc
0x0000000002c4f000: cmp        x20, w0, sxtw
0x0000000002c4f004: csinv      w22, w0, wzr, ne
0x0000000002c4f008: tbnz       w20, #0x1f, #0x2c4f054
0x0000000002c4f00c: and        x8, x20, #0x7fffffff
0x0000000002c4f010: ldrb       w10, [x19, #0xf3f]
0x0000000002c4f014: sxtb       w9, w10
0x0000000002c4f018: ldr        x11, [x19, #0xf30]
0x0000000002c4f01c: cmp        w9, #0
0x0000000002c4f020: csel       x10, x11, x10, lt
0x0000000002c4f024: cmp        x10, x8
0x0000000002c4f028: b.ls       #0x2c4f054
0x0000000002c4f02c: ldr        x10, [x21]
0x0000000002c4f030: cmp        w9, #0
0x0000000002c4f034: csel       x9, x10, x21, lt
0x0000000002c4f038: ldrb       w8, [x9, x8]
0x0000000002c4f03c: cmp        w8, #0x20
0x0000000002c4f040: b.hi       #0x2c4f088
0x0000000002c4f044: mov        x9, #0x600
0x0000000002c4f048: movk       x9, #1, lsl #32
0x0000000002c4f04c: lsr        x8, x9, x8
0x0000000002c4f050: b          #0x2c4f058
0x0000000002c4f054: mov        w8, #1
0x0000000002c4f058: add        x0, x19, #0xa88
0x0000000002c4f05c: and        w2, w8, #1
0x0000000002c4f060: mov        x1, x20
0x0000000002c4f064: bl         #0x3a42540
0x0000000002c4f068: mov        x3, x0
0x0000000002c4f06c: mov        x0, x19
0x0000000002c4f070: mov        x1, x20
0x0000000002c4f074: mov        x2, x22
0x0000000002c4f078: ldp        x29, x30, [sp, #0x20]
0x0000000002c4f07c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4f080: ldp        x22, x21, [sp], #0x30
0x0000000002c4f084: b          #0x2c4ac94
0x0000000002c4f088: mov        w8, #0
0x0000000002c4f08c: b          #0x2c4f058
0x0000000002c4f090: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4f094: stp        x20, x19, [sp, #0x10]
0x0000000002c4f098: stp        x29, x30, [sp, #0x20]
0x0000000002c4f09c: add        x29, sp, #0x20
0x0000000002c4f0a0: mov        x21, x1
0x0000000002c4f0a4: mov        x19, x0
0x0000000002c4f0a8: bl         #0x2c4c4f0
0x0000000002c4f0ac: add        x20, x19, #0xf28
0x0000000002c4f0b0: add        x0, x19, #0xdd8
0x0000000002c4f0b4: bl         #0x2a50dcc
0x0000000002c4f0b8: sxtw       x1, w0
0x0000000002c4f0bc: mov        x0, x20
0x0000000002c4f0c0: bl         #0x4706b00
0x0000000002c4f0c4: add        w22, w0, w1
0x0000000002c4f0c8: mov        x0, x19
0x0000000002c4f0cc: bl         #0x2c4eef0
0x0000000002c4f0d0: cbz        w21, #0x2c4f0e4
0x0000000002c4f0d4: cbz        w0, #0x2c4f10c
0x0000000002c4f0d8: add        x0, x19, #0xdd8
0x0000000002c4f0dc: bl         #0x2a51298
0x0000000002c4f0e0: b          #0x2c4f114
0x0000000002c4f0e4: cbz        w0, #0x2c4f104
0x0000000002c4f0e8: add        x0, x19, #0xdd8
0x0000000002c4f0ec: bl         #0x2a50dcc
0x0000000002c4f0f0: mov        x21, x0
0x0000000002c4f0f4: add        x0, x19, #0xdd8
0x0000000002c4f0f8: bl         #0x2a51298
0x0000000002c4f0fc: cmp        w21, w0
0x0000000002c4f100: csel       w22, w21, w0, gt
0x0000000002c4f104: mov        w21, #-1
0x0000000002c4f108: b          #0x2c4f11c
0x0000000002c4f10c: add        x0, x19, #0xdd8
0x0000000002c4f110: bl         #0x2a50dcc
0x0000000002c4f114: cmp        w0, w22
0x0000000002c4f118: csinv      w21, w0, wzr, ne
0x0000000002c4f11c: sxtw       x22, w22
0x0000000002c4f120: ldrsb      x8, [x19, #0xf3f]
0x0000000002c4f124: tbnz       x8, #0x3f, #0x2c4f130
0x0000000002c4f128: mov        x9, x8
0x0000000002c4f12c: b          #0x2c4f134
0x0000000002c4f130: ldr        x9, [x19, #0xf30]
0x0000000002c4f134: cmp        x9, x22
0x0000000002c4f138: b.ls       #0x2c4f174
0x0000000002c4f13c: tbz        w8, #0x1f, #0x2c4f144
0x0000000002c4f140: ldr        x20, [x20]
0x0000000002c4f144: ldrb       w8, [x20, x22]
0x0000000002c4f148: cmp        x8, #0x21
0x0000000002c4f14c: cset       w9, lo
0x0000000002c4f150: mov        x10, #0x600
0x0000000002c4f154: movk       x10, #1, lsl #32
0x0000000002c4f158: lsr        x8, x10, x8
0x0000000002c4f15c: add        x0, x19, #0xa88
0x0000000002c4f160: and        w2, w9, w8
0x0000000002c4f164: mov        x1, x22
0x0000000002c4f168: bl         #0x3a42540
0x0000000002c4f16c: mov        x3, x0
0x0000000002c4f170: b          #0x2c4f178
0x0000000002c4f174: ldr        w3, [x19, #0xcec]
0x0000000002c4f178: mov        x0, x19
0x0000000002c4f17c: mov        x1, x22
0x0000000002c4f180: mov        x2, x21
0x0000000002c4f184: ldp        x29, x30, [sp, #0x20]
0x0000000002c4f188: ldp        x20, x19, [sp, #0x10]
0x0000000002c4f18c: ldp        x22, x21, [sp], #0x30
0x0000000002c4f190: b          #0x2c4ac94
