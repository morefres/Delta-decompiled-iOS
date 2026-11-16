; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f138
0x0000000001b0f138: sub        sp, sp, #0x60
0x0000000001b0f13c: stp        x20, x19, [sp, #0x40]
0x0000000001b0f140: stp        x29, x30, [sp, #0x50]
0x0000000001b0f144: add        x29, sp, #0x50
0x0000000001b0f148: mov        x20, x2
0x0000000001b0f14c: mov        x19, x0
0x0000000001b0f150: add        x8, x1, #0x2f0
0x0000000001b0f154: cmp        x1, #0
0x0000000001b0f158: csel       x8, xzr, x8, eq
0x0000000001b0f15c: ldp        x9, x10, [x0, #8]
0x0000000001b0f160: add        x0, x8, x10, asr #1
0x0000000001b0f164: tbz        w10, #0, #0x1b0f170
0x0000000001b0f168: ldr        x8, [x0]
0x0000000001b0f16c: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f170: add        x8, sp, #0x20
0x0000000001b0f174: blr        x9
0x0000000001b0f178: add        x8, x20, #0x2f0
0x0000000001b0f17c: cmp        x20, #0
0x0000000001b0f180: csel       x8, xzr, x8, eq
0x0000000001b0f184: ldp        x9, x10, [x19, #8]
0x0000000001b0f188: add        x0, x8, x10, asr #1
0x0000000001b0f18c: tbz        w10, #0, #0x1b0f198
0x0000000001b0f190: ldr        x8, [x0]
0x0000000001b0f194: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f198: mov        x8, sp
0x0000000001b0f19c: blr        x9
0x0000000001b0f1a0: add        x0, sp, #0x20
0x0000000001b0f1a4: mov        x1, sp
0x0000000001b0f1a8: bl         #0x46e9b20
0x0000000001b0f1ac: mov        x19, x0
0x0000000001b0f1b0: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f1b4: tbz        w8, #0x1f, #0x1b0f1c0
0x0000000001b0f1b8: ldr        x0, [sp, #8]
0x0000000001b0f1bc: bl         #0x47e93a8
0x0000000001b0f1c0: ldrsb      w8, [sp, #0x3f]
0x0000000001b0f1c4: tbz        w8, #0x1f, #0x1b0f1d0
0x0000000001b0f1c8: ldr        x0, [sp, #0x28]
0x0000000001b0f1cc: bl         #0x47e93a8
0x0000000001b0f1d0: mov        x0, x19
0x0000000001b0f1d4: ldp        x29, x30, [sp, #0x50]
0x0000000001b0f1d8: ldp        x20, x19, [sp, #0x40]
0x0000000001b0f1dc: add        sp, sp, #0x60
0x0000000001b0f1e0: ret        
0x0000000001b0f1e4: mov        x19, x0
0x0000000001b0f1e8: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f1ec: tbz        w8, #0x1f, #0x1b0f200
0x0000000001b0f1f0: ldr        x0, [sp, #8]
0x0000000001b0f1f4: bl         #0x47e93a8
0x0000000001b0f1f8: b          #0x1b0f200
0x0000000001b0f1fc: mov        x19, x0
0x0000000001b0f200: ldrsb      w8, [sp, #0x3f]
0x0000000001b0f204: tbz        w8, #0x1f, #0x1b0f210
0x0000000001b0f208: ldr        x0, [sp, #0x28]
0x0000000001b0f20c: bl         #0x47e93a8
0x0000000001b0f210: mov        x0, x19
0x0000000001b0f214: bl         #0x4b97984
