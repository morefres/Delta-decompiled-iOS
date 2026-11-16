; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f060
0x0000000002a3f060: sub        sp, sp, #0x60
0x0000000002a3f064: stp        x22, x21, [sp, #0x30]
0x0000000002a3f068: stp        x20, x19, [sp, #0x40]
0x0000000002a3f06c: stp        x29, x30, [sp, #0x50]
0x0000000002a3f070: add        x29, sp, #0x50
0x0000000002a3f074: mov        x21, x2
0x0000000002a3f078: mov        x19, x1
0x0000000002a3f07c: mov        x20, x0
0x0000000002a3f080: mov        x0, x2
0x0000000002a3f084: bl         #0x4412988
0x0000000002a3f088: tbnz       w0, #0, #0x2a3f164
0x0000000002a3f08c: add        x0, x21, #0x18
0x0000000002a3f090: add        x1, sp, #0x28
0x0000000002a3f094: bl         #0x4412dc4
0x0000000002a3f098: cbz        w0, #0x2a3f0b8
0x0000000002a3f09c: ldr        w2, [sp, #0x28]
0x0000000002a3f0a0: ldr        x8, [x20]
0x0000000002a3f0a4: ldr        x8, [x8, #0x110]
0x0000000002a3f0a8: mov        x0, x20
0x0000000002a3f0ac: mov        x1, x19
0x0000000002a3f0b0: blr        x8
0x0000000002a3f0b4: tbnz       w0, #0, #0x2a3f164
0x0000000002a3f0b8: add        x0, x21, #0x18
0x0000000002a3f0bc: bl         #0x4412d44
0x0000000002a3f0c0: cbz        w0, #0x2a3f164
0x0000000002a3f0c4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a3f0c8: str        xzr, [sp, #0x20]
0x0000000002a3f0cc: add        x0, x21, #0x18
0x0000000002a3f0d0: add        x1, sp, #0x10
0x0000000002a3f0d4: bl         #0x4412d54
0x0000000002a3f0d8: cbz        w0, #0x2a3f154
0x0000000002a3f0dc: ldr        x0, [x20, #0xc8]
0x0000000002a3f0e0: ldrsb      w8, [sp, #0x27]
0x0000000002a3f0e4: ldr        x9, [sp, #0x10]
0x0000000002a3f0e8: cmp        w8, #0
0x0000000002a3f0ec: add        x8, sp, #0x10
0x0000000002a3f0f0: csel       x1, x9, x8, lt
0x0000000002a3f0f4: add        x2, sp, #0xc
0x0000000002a3f0f8: bl         #0x440a0e8
0x0000000002a3f0fc: cbz        w0, #0x2a3f124
0x0000000002a3f100: ldr        w8, [sp, #0xc]
0x0000000002a3f104: stur       w8, [x29, #-0x24]
0x0000000002a3f108: ldr        x0, [x20, #0xb8]
0x0000000002a3f10c: ldr        x8, [x0]
0x0000000002a3f110: ldr        x8, [x8, #0x28]
0x0000000002a3f114: sub        x2, x29, #0x24
0x0000000002a3f118: mov        x1, x19
0x0000000002a3f11c: blr        x8
0x0000000002a3f120: b          #0x2a3f154
0x0000000002a3f124: ldrb       w8, [sp, #0x27]
0x0000000002a3f128: sxtb       w9, w8
0x0000000002a3f12c: ldr        x10, [sp, #0x18]
0x0000000002a3f130: cmp        w9, #0
0x0000000002a3f134: csel       x8, x10, x8, lt
0x0000000002a3f138: cbnz       x8, #0x2a3f154
0x0000000002a3f13c: ldr        x8, [x20]
0x0000000002a3f140: ldr        x8, [x8, #0x110]
0x0000000002a3f144: mov        x0, x20
0x0000000002a3f148: mov        x1, x19
0x0000000002a3f14c: mov        w2, #0
0x0000000002a3f150: blr        x8
0x0000000002a3f154: ldrsb      w8, [sp, #0x27]
0x0000000002a3f158: tbz        w8, #0x1f, #0x2a3f164
0x0000000002a3f15c: ldr        x0, [sp, #0x10]
0x0000000002a3f160: bl         #0x47e93a8
0x0000000002a3f164: ldp        x29, x30, [sp, #0x50]
0x0000000002a3f168: ldp        x20, x19, [sp, #0x40]
0x0000000002a3f16c: ldp        x22, x21, [sp, #0x30]
0x0000000002a3f170: add        sp, sp, #0x60
0x0000000002a3f174: ret        
0x0000000002a3f178: b          #0x2a3f17c
0x0000000002a3f17c: mov        x19, x0
0x0000000002a3f180: ldrsb      w8, [sp, #0x27]
0x0000000002a3f184: tbz        w8, #0x1f, #0x2a3f190
0x0000000002a3f188: ldr        x0, [sp, #0x10]
0x0000000002a3f18c: bl         #0x47e93a8
0x0000000002a3f190: mov        x0, x19
0x0000000002a3f194: bl         #0x4b97984
