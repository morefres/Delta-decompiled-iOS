; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f0b0
0x0000000001a7f0b0: sub        sp, sp, #0x50
0x0000000001a7f0b4: stp        x24, x23, [sp, #0x10]
0x0000000001a7f0b8: stp        x22, x21, [sp, #0x20]
0x0000000001a7f0bc: stp        x20, x19, [sp, #0x30]
0x0000000001a7f0c0: stp        x29, x30, [sp, #0x40]
0x0000000001a7f0c4: add        x29, sp, #0x40
0x0000000001a7f0c8: mov        x20, x1
0x0000000001a7f0cc: mov        x19, x0
0x0000000001a7f0d0: cmp        w1, #2
0x0000000001a7f0d4: b.ne       #0x1a7f0f8
0x0000000001a7f0d8: stp        xzr, xzr, [x19]
0x0000000001a7f0dc: bl         #0x1a7d97c
0x0000000001a7f0e0: stp        x0, xzr, [x19]
0x0000000001a7f0e4: stp        xzr, xzr, [x19, #0x10]
0x0000000001a7f0e8: bl         #0x1a7e254
0x0000000001a7f0ec: stp        x0, xzr, [x19, #0x10]
0x0000000001a7f0f0: strb       wzr, [x19, #0x20]
0x0000000001a7f0f4: b          #0x1a7f150
0x0000000001a7f0f8: mov        w0, #0x30
0x0000000001a7f0fc: bl         #0x47e9370
0x0000000001a7f100: mov        x21, x0
0x0000000001a7f104: mov        w8, #1
0x0000000001a7f108: str        w8, [x0]
0x0000000001a7f10c: mov        x23, x0
0x0000000001a7f110: str        xzr, [x23, #8]!
0x0000000001a7f114: str        xzr, [x0, #0x10]
0x0000000001a7f118: bl         #0x1a7d97c
0x0000000001a7f11c: mov        x22, x0
0x0000000001a7f120: stp        x0, xzr, [x21, #8]
0x0000000001a7f124: stp        xzr, xzr, [x21, #0x18]
0x0000000001a7f128: bl         #0x1a7e254
0x0000000001a7f12c: stp        x0, xzr, [x21, #0x18]
0x0000000001a7f130: strb       wzr, [x21, #0x28]
0x0000000001a7f134: stp        xzr, xzr, [sp]
0x0000000001a7f138: strb       wzr, [x19]
0x0000000001a7f13c: str        x21, [x19, #8]
0x0000000001a7f140: add        x0, sp, #8
0x0000000001a7f144: bl         #0x1a7d8ec
0x0000000001a7f148: mov        x0, sp
0x0000000001a7f14c: bl         #0x1a7d8ec
0x0000000001a7f150: add        x8, x19, #0x28
0x0000000001a7f154: stlr       w20, [x8]
0x0000000001a7f158: mov        x0, x19
0x0000000001a7f15c: ldp        x29, x30, [sp, #0x40]
0x0000000001a7f160: ldp        x20, x19, [sp, #0x30]
0x0000000001a7f164: ldp        x22, x21, [sp, #0x20]
0x0000000001a7f168: ldp        x24, x23, [sp, #0x10]
0x0000000001a7f16c: add        sp, sp, #0x50
0x0000000001a7f170: ret        
0x0000000001a7f174: mov        x19, x0
0x0000000001a7f178: ldaxr      w8, [x22]
0x0000000001a7f17c: subs       w8, w8, #1
0x0000000001a7f180: stlxr      w9, w8, [x22]
0x0000000001a7f184: cbnz       w9, #0x1a7f178
0x0000000001a7f188: b.ne       #0x1a7f1a0
0x0000000001a7f18c: ldr        x0, [x23]
0x0000000001a7f190: mov        w1, #0
0x0000000001a7f194: bl         #0x1a7df5c
0x0000000001a7f198: b          #0x1a7f1a0
0x0000000001a7f19c: mov        x19, x0
0x0000000001a7f1a0: mov        x0, x19
0x0000000001a7f1a4: bl         #0x4b98500
0x0000000001a7f1a8: mov        x0, x21
0x0000000001a7f1ac: bl         #0x47e93a8
0x0000000001a7f1b0: bl         #0x4b98548
0x0000000001a7f1b4: brk        #1
0x0000000001a7f1b8: mov        x20, x0
0x0000000001a7f1bc: ldr        x8, [x19]
0x0000000001a7f1c0: ldaxr      w9, [x8]
0x0000000001a7f1c4: subs       w9, w9, #1
0x0000000001a7f1c8: stlxr      w10, w9, [x8]
0x0000000001a7f1cc: cbnz       w10, #0x1a7f1c0
0x0000000001a7f1d0: b.ne       #0x1a7f1ec
0x0000000001a7f1d4: ldr        x0, [x19]
0x0000000001a7f1d8: mov        w1, #0
0x0000000001a7f1dc: bl         #0x1a7df5c
0x0000000001a7f1e0: b          #0x1a7f1ec
0x0000000001a7f1e4: mov        x20, x0
0x0000000001a7f1e8: bl         #0x4b98518
0x0000000001a7f1ec: mov        x0, x20
0x0000000001a7f1f0: bl         #0x4b97984
0x0000000001a7f1f4: bl         #0x18bd8
