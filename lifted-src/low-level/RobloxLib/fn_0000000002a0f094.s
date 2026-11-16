; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f094
0x0000000002a0f094: sub        sp, sp, #0x60
0x0000000002a0f098: stp        x22, x21, [sp, #0x30]
0x0000000002a0f09c: stp        x20, x19, [sp, #0x40]
0x0000000002a0f0a0: stp        x29, x30, [sp, #0x50]
0x0000000002a0f0a4: add        x29, sp, #0x50
0x0000000002a0f0a8: mov        x21, x2
0x0000000002a0f0ac: mov        x19, x1
0x0000000002a0f0b0: mov        x20, x0
0x0000000002a0f0b4: mov        x0, x2
0x0000000002a0f0b8: bl         #0x4412988
0x0000000002a0f0bc: tbnz       w0, #0, #0x2a0f198
0x0000000002a0f0c0: add        x0, x21, #0x18
0x0000000002a0f0c4: add        x1, sp, #0x28
0x0000000002a0f0c8: bl         #0x4412dc4
0x0000000002a0f0cc: cbz        w0, #0x2a0f0ec
0x0000000002a0f0d0: ldr        w2, [sp, #0x28]
0x0000000002a0f0d4: ldr        x8, [x20]
0x0000000002a0f0d8: ldr        x8, [x8, #0x110]
0x0000000002a0f0dc: mov        x0, x20
0x0000000002a0f0e0: mov        x1, x19
0x0000000002a0f0e4: blr        x8
0x0000000002a0f0e8: tbnz       w0, #0, #0x2a0f198
0x0000000002a0f0ec: add        x0, x21, #0x18
0x0000000002a0f0f0: bl         #0x4412d44
0x0000000002a0f0f4: cbz        w0, #0x2a0f198
0x0000000002a0f0f8: stp        xzr, xzr, [sp, #0x10]
0x0000000002a0f0fc: str        xzr, [sp, #0x20]
0x0000000002a0f100: add        x0, x21, #0x18
0x0000000002a0f104: add        x1, sp, #0x10
0x0000000002a0f108: bl         #0x4412d54
0x0000000002a0f10c: cbz        w0, #0x2a0f188
0x0000000002a0f110: ldr        x0, [x20, #0xc8]
0x0000000002a0f114: ldrsb      w8, [sp, #0x27]
0x0000000002a0f118: ldr        x9, [sp, #0x10]
0x0000000002a0f11c: cmp        w8, #0
0x0000000002a0f120: add        x8, sp, #0x10
0x0000000002a0f124: csel       x1, x9, x8, lt
0x0000000002a0f128: add        x2, sp, #0xc
0x0000000002a0f12c: bl         #0x440a0e8
0x0000000002a0f130: cbz        w0, #0x2a0f158
0x0000000002a0f134: ldr        w8, [sp, #0xc]
0x0000000002a0f138: stur       w8, [x29, #-0x24]
0x0000000002a0f13c: ldr        x0, [x20, #0xb8]
0x0000000002a0f140: ldr        x8, [x0]
0x0000000002a0f144: ldr        x8, [x8, #0x28]
0x0000000002a0f148: sub        x2, x29, #0x24
0x0000000002a0f14c: mov        x1, x19
0x0000000002a0f150: blr        x8
0x0000000002a0f154: b          #0x2a0f188
0x0000000002a0f158: ldrb       w8, [sp, #0x27]
0x0000000002a0f15c: sxtb       w9, w8
0x0000000002a0f160: ldr        x10, [sp, #0x18]
0x0000000002a0f164: cmp        w9, #0
0x0000000002a0f168: csel       x8, x10, x8, lt
0x0000000002a0f16c: cbnz       x8, #0x2a0f188
0x0000000002a0f170: ldr        x8, [x20]
0x0000000002a0f174: ldr        x8, [x8, #0x110]
0x0000000002a0f178: mov        x0, x20
0x0000000002a0f17c: mov        x1, x19
0x0000000002a0f180: mov        w2, #0
0x0000000002a0f184: blr        x8
0x0000000002a0f188: ldrsb      w8, [sp, #0x27]
0x0000000002a0f18c: tbz        w8, #0x1f, #0x2a0f198
0x0000000002a0f190: ldr        x0, [sp, #0x10]
0x0000000002a0f194: bl         #0x47e93a8
0x0000000002a0f198: ldp        x29, x30, [sp, #0x50]
0x0000000002a0f19c: ldp        x20, x19, [sp, #0x40]
0x0000000002a0f1a0: ldp        x22, x21, [sp, #0x30]
0x0000000002a0f1a4: add        sp, sp, #0x60
0x0000000002a0f1a8: ret        
0x0000000002a0f1ac: b          #0x2a0f1b0
0x0000000002a0f1b0: mov        x19, x0
0x0000000002a0f1b4: ldrsb      w8, [sp, #0x27]
0x0000000002a0f1b8: tbz        w8, #0x1f, #0x2a0f1c4
0x0000000002a0f1bc: ldr        x0, [sp, #0x10]
0x0000000002a0f1c0: bl         #0x47e93a8
0x0000000002a0f1c4: mov        x0, x19
0x0000000002a0f1c8: bl         #0x4b97984
