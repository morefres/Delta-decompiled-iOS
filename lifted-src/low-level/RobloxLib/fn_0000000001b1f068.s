; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f068
0x0000000001b1f068: sub        sp, sp, #0x70
0x0000000001b1f06c: stp        x22, x21, [sp, #0x40]
0x0000000001b1f070: stp        x20, x19, [sp, #0x50]
0x0000000001b1f074: stp        x29, x30, [sp, #0x60]
0x0000000001b1f078: add        x29, sp, #0x60
0x0000000001b1f07c: mov        x20, x1
0x0000000001b1f080: mov        x21, x0
0x0000000001b1f084: mov        w0, #0
0x0000000001b1f088: bl         #0x47e85ac
0x0000000001b1f08c: mov        x19, x0
0x0000000001b1f090: add        x8, sp, #0x28
0x0000000001b1f094: mov        x0, x21
0x0000000001b1f098: bl         #0x47f2008
0x0000000001b1f09c: add        x8, sp, #0x18
0x0000000001b1f0a0: mov        x0, x21
0x0000000001b1f0a4: bl         #0x47f208c
0x0000000001b1f0a8: ldr        x21, [sp, #0x30]
0x0000000001b1f0ac: ldr        x8, [sp, #0x20]
0x0000000001b1f0b0: cmp        x21, x8
0x0000000001b1f0b4: b.eq       #0x1b1f184
0x0000000001b1f0b8: ldr        x8, [x21, #0x20]
0x0000000001b1f0bc: cbz        x8, #0x1b1f108
0x0000000001b1f0c0: ldr        x22, [x21, #8]
0x0000000001b1f0c4: ldrsb      w8, [x20, #0x17]
0x0000000001b1f0c8: tbnz       w8, #0x1f, #0x1b1f0e0
0x0000000001b1f0cc: ldr        q0, [x20]
0x0000000001b1f0d0: str        q0, [sp]
0x0000000001b1f0d4: ldr        x8, [x20, #0x10]
0x0000000001b1f0d8: str        x8, [sp, #0x10]
0x0000000001b1f0dc: b          #0x1b1f0ec
0x0000000001b1f0e0: ldp        x1, x2, [x20]
0x0000000001b1f0e4: mov        x0, sp
0x0000000001b1f0e8: bl         #0x23268
0x0000000001b1f0ec: mov        x1, sp
0x0000000001b1f0f0: mov        x0, x21
0x0000000001b1f0f4: blr        x22
0x0000000001b1f0f8: ldrsb      w8, [sp, #0x17]
0x0000000001b1f0fc: tbz        w8, #0x1f, #0x1b1f108
0x0000000001b1f100: ldr        x0, [sp]
0x0000000001b1f104: bl         #0x47e93a8
0x0000000001b1f108: ldr        x8, [sp, #0x30]
0x0000000001b1f10c: ldr        x9, [x8, #0x10]
0x0000000001b1f110: stur       x9, [x29, #-0x28]
0x0000000001b1f114: cbz        x9, #0x1b1f130
0x0000000001b1f118: ldaxr      w8, [x9]
0x0000000001b1f11c: add        w8, w8, #1
0x0000000001b1f120: stlxr      w10, w8, [x9]
0x0000000001b1f124: cbnz       w10, #0x1b1f118
0x0000000001b1f128: ldur       x9, [x29, #-0x28]
0x0000000001b1f12c: ldr        x8, [sp, #0x30]
0x0000000001b1f130: stur       x8, [x29, #-0x28]
0x0000000001b1f134: str        x9, [sp, #0x30]
0x0000000001b1f138: sub        x0, x29, #0x28
0x0000000001b1f13c: bl         #0x2d8b4
0x0000000001b1f140: b          #0x1b1f0a8
0x0000000001b1f144: mov        x22, x1
0x0000000001b1f148: mov        x21, x0
0x0000000001b1f14c: b          #0x1b1f168
0x0000000001b1f150: mov        x22, x1
0x0000000001b1f154: mov        x21, x0
0x0000000001b1f158: ldrsb      w8, [sp, #0x17]
0x0000000001b1f15c: tbz        w8, #0x1f, #0x1b1f168
0x0000000001b1f160: ldr        x0, [sp]
0x0000000001b1f164: bl         #0x47e93a8
0x0000000001b1f168: cmp        w22, #1
0x0000000001b1f16c: b.ne       #0x1b1f1c0
0x0000000001b1f170: mov        x0, x21
0x0000000001b1f174: bl         #0x4b98500
0x0000000001b1f178: bl         #0x47f21ec
0x0000000001b1f17c: bl         #0x4b98518
0x0000000001b1f180: b          #0x1b1f108
0x0000000001b1f184: add        x0, sp, #0x18
0x0000000001b1f188: bl         #0x2dda4
0x0000000001b1f18c: add        x0, sp, #0x28
0x0000000001b1f190: bl         #0x2dda4
0x0000000001b1f194: mov        x0, x19
0x0000000001b1f198: bl         #0x47e85ac
0x0000000001b1f19c: ldp        x29, x30, [sp, #0x60]
0x0000000001b1f1a0: ldp        x20, x19, [sp, #0x50]
0x0000000001b1f1a4: ldp        x22, x21, [sp, #0x40]
0x0000000001b1f1a8: add        sp, sp, #0x70
0x0000000001b1f1ac: ret        
0x0000000001b1f1b0: mov        x21, x0
0x0000000001b1f1b4: b          #0x1b1f1c0
0x0000000001b1f1b8: mov        x21, x0
0x0000000001b1f1bc: bl         #0x4b98518
0x0000000001b1f1c0: add        x0, sp, #0x18
0x0000000001b1f1c4: bl         #0x2dda4
0x0000000001b1f1c8: b          #0x1b1f1d8
0x0000000001b1f1cc: bl         #0x18bd8
0x0000000001b1f1d0: bl         #0x18bd8
0x0000000001b1f1d4: mov        x21, x0
0x0000000001b1f1d8: add        x0, sp, #0x28
0x0000000001b1f1dc: bl         #0x2dda4
0x0000000001b1f1e0: b          #0x1b1f1e8
0x0000000001b1f1e4: mov        x21, x0
0x0000000001b1f1e8: mov        x0, x19
0x0000000001b1f1ec: bl         #0x47e85ac
0x0000000001b1f1f0: mov        x0, x21
0x0000000001b1f1f4: bl         #0x4b97984
0x0000000001b1f1f8: bl         #0x18bd8
