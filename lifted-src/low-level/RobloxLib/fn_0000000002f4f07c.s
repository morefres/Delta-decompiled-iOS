; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f07c
0x0000000002f4f07c: sub        sp, sp, #0xa0
0x0000000002f4f080: stp        x28, x27, [sp, #0x40]
0x0000000002f4f084: stp        x26, x25, [sp, #0x50]
0x0000000002f4f088: stp        x24, x23, [sp, #0x60]
0x0000000002f4f08c: stp        x22, x21, [sp, #0x70]
0x0000000002f4f090: stp        x20, x19, [sp, #0x80]
0x0000000002f4f094: stp        x29, x30, [sp, #0x90]
0x0000000002f4f098: add        x29, sp, #0x90
0x0000000002f4f09c: mov        x19, x2
0x0000000002f4f0a0: ldr        w21, [x0, #0x10]
0x0000000002f4f0a4: cbz        w21, #0x2f4f130
0x0000000002f4f0a8: mov        x20, x1
0x0000000002f4f0ac: ldr        x23, [x0]
0x0000000002f4f0b0: add        x8, sp, #0x20
0x0000000002f4f0b4: bl         #0x2f4ef78
0x0000000002f4f0b8: mov        x8, sp
0x0000000002f4f0bc: bl         #0x2f4efcc
0x0000000002f4f0c0: mov        x0, x20
0x0000000002f4f0c4: bl         #0x46fd5ec
0x0000000002f4f0c8: mov        x24, #0
0x0000000002f4f0cc: sub        w25, w21, #1
0x0000000002f4f0d0: and        w26, w25, w0
0x0000000002f4f0d4: mov        w27, #1
0x0000000002f4f0d8: mov        w28, #0x30
0x0000000002f4f0dc: umaddl     x22, w26, w28, x23
0x0000000002f4f0e0: mov        x0, x20
0x0000000002f4f0e4: mov        x1, x22
0x0000000002f4f0e8: bl         #0x46e9b20
0x0000000002f4f0ec: mov        x21, x0
0x0000000002f4f0f0: tbnz       w0, #0, #0x2f4f140
0x0000000002f4f0f4: add        x1, sp, #0x20
0x0000000002f4f0f8: mov        x0, x22
0x0000000002f4f0fc: bl         #0x46e9b20
0x0000000002f4f100: cbnz       w0, #0x2f4f138
0x0000000002f4f104: mov        x1, sp
0x0000000002f4f108: mov        x0, x22
0x0000000002f4f10c: bl         #0x46e9b20
0x0000000002f4f110: cmp        x24, #0
0x0000000002f4f114: cset       w8, eq
0x0000000002f4f118: tst        w0, w8
0x0000000002f4f11c: csel       x24, x22, x24, ne
0x0000000002f4f120: add        w8, w26, w27
0x0000000002f4f124: add        w27, w27, #1
0x0000000002f4f128: and        w26, w8, w25
0x0000000002f4f12c: b          #0x2f4f0dc
0x0000000002f4f130: str        xzr, [x19]
0x0000000002f4f134: b          #0x2f4f164
0x0000000002f4f138: cmp        x24, #0
0x0000000002f4f13c: csel       x22, x22, x24, eq
0x0000000002f4f140: str        x22, [x19]
0x0000000002f4f144: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f148: tbz        w8, #0x1f, #0x2f4f154
0x0000000002f4f14c: ldr        x0, [sp, #8]
0x0000000002f4f150: bl         #0x47e93a8
0x0000000002f4f154: ldrsb      w8, [sp, #0x3f]
0x0000000002f4f158: tbz        w8, #0x1f, #0x2f4f164
0x0000000002f4f15c: ldr        x0, [sp, #0x28]
0x0000000002f4f160: bl         #0x47e93a8
0x0000000002f4f164: mov        x0, x21
0x0000000002f4f168: ldp        x29, x30, [sp, #0x90]
0x0000000002f4f16c: ldp        x20, x19, [sp, #0x80]
0x0000000002f4f170: ldp        x22, x21, [sp, #0x70]
0x0000000002f4f174: ldp        x24, x23, [sp, #0x60]
0x0000000002f4f178: ldp        x26, x25, [sp, #0x50]
0x0000000002f4f17c: ldp        x28, x27, [sp, #0x40]
0x0000000002f4f180: add        sp, sp, #0xa0
0x0000000002f4f184: ret        
0x0000000002f4f188: b          #0x2f4f194
0x0000000002f4f18c: mov        x19, x0
0x0000000002f4f190: b          #0x2f4f1a8
0x0000000002f4f194: mov        x19, x0
0x0000000002f4f198: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f19c: tbz        w8, #0x1f, #0x2f4f1a8
0x0000000002f4f1a0: ldr        x0, [sp, #8]
0x0000000002f4f1a4: bl         #0x47e93a8
0x0000000002f4f1a8: ldrsb      w8, [sp, #0x3f]
0x0000000002f4f1ac: tbz        w8, #0x1f, #0x2f4f1b8
0x0000000002f4f1b0: ldr        x0, [sp, #0x28]
0x0000000002f4f1b4: bl         #0x47e93a8
0x0000000002f4f1b8: mov        x0, x19
0x0000000002f4f1bc: bl         #0x4b97984
