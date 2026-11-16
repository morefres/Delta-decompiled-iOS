; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f0c8
0x0000000003b1f0c8: sub        sp, sp, #0x50
0x0000000003b1f0cc: stp        x22, x21, [sp, #0x20]
0x0000000003b1f0d0: stp        x20, x19, [sp, #0x30]
0x0000000003b1f0d4: stp        x29, x30, [sp, #0x40]
0x0000000003b1f0d8: add        x29, sp, #0x40
0x0000000003b1f0dc: mov        x20, x2
0x0000000003b1f0e0: mov        x19, x0
0x0000000003b1f0e4: str        w1, [sp, #0x1c]
0x0000000003b1f0e8: str        x0, [sp, #8]
0x0000000003b1f0ec: mov        w8, #1
0x0000000003b1f0f0: strb       w8, [sp, #0x10]
0x0000000003b1f0f4: bl         #0x6983d8
0x0000000003b1f0f8: ldr        w8, [x19, #0x150]
0x0000000003b1f0fc: cbz        w8, #0x3b1f114
0x0000000003b1f100: add        x0, x19, #0x150
0x0000000003b1f104: add        x1, sp, #0x1c
0x0000000003b1f108: mov        w2, #0
0x0000000003b1f10c: bl         #0x3b18a00
0x0000000003b1f110: tbz        x0, #0x20, #0x3b1f130
0x0000000003b1f114: mov        x0, x19
0x0000000003b1f118: bl         #0x6984e8
0x0000000003b1f11c: ldp        x29, x30, [sp, #0x40]
0x0000000003b1f120: ldp        x20, x19, [sp, #0x30]
0x0000000003b1f124: ldp        x22, x21, [sp, #0x20]
0x0000000003b1f128: add        sp, sp, #0x50
0x0000000003b1f12c: ret        
0x0000000003b1f130: ldr        x21, [x20]
0x0000000003b1f134: str        xzr, [x20]
0x0000000003b1f138: add        x0, x19, #0x150
0x0000000003b1f13c: add        x1, sp, #0x1c
0x0000000003b1f140: bl         #0x3b188c0
0x0000000003b1f144: mov        x1, x0
0x0000000003b1f148: add        x3, sp, #0x1c
0x0000000003b1f14c: mov        x0, x19
0x0000000003b1f150: mov        x2, x21
0x0000000003b1f154: bl         #0x4b4d910
0x0000000003b1f158: b          #0x3b1f114
0x0000000003b1f15c: mov        x19, x0
0x0000000003b1f160: cbz        x21, #0x3b1f17c
0x0000000003b1f164: ldr        x8, [x21]
0x0000000003b1f168: ldr        x8, [x8, #0x18]
0x0000000003b1f16c: mov        x0, x21
0x0000000003b1f170: blr        x8
0x0000000003b1f174: b          #0x3b1f17c
0x0000000003b1f178: mov        x19, x0
0x0000000003b1f17c: add        x0, sp, #8
0x0000000003b1f180: bl         #0x50804
0x0000000003b1f184: mov        x0, x19
0x0000000003b1f188: bl         #0x4b97984
0x0000000003b1f18c: bl         #0x18bd8
