; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f0b4
0x0000000001a1f0b4: sub        sp, sp, #0xd0
0x0000000001a1f0b8: stp        x20, x19, [sp, #0xb0]
0x0000000001a1f0bc: stp        x29, x30, [sp, #0xc0]
0x0000000001a1f0c0: add        x29, sp, #0xc0
0x0000000001a1f0c4: mov        x19, x8
0x0000000001a1f0c8: add        x20, sp, #0x18
0x0000000001a1f0cc: add        x8, sp, #0x18
0x0000000001a1f0d0: bl         #0x4786a84
0x0000000001a1f0d4: ldrb       w8, [sp, #0x2f]
0x0000000001a1f0d8: sxtb       w9, w8
0x0000000001a1f0dc: ldp        x10, x11, [sp, #0x18]
0x0000000001a1f0e0: cmp        w9, #0
0x0000000001a1f0e4: csel       x2, x10, x20, lt
0x0000000001a1f0e8: csel       x3, x11, x8, lt
0x0000000001a1f0ec: adrp       x6, #0x520c000
0x0000000001a1f0f0: add        x6, x6, #0xa35
0x0000000001a1f0f4: adrp       x0, #0x5215000
0x0000000001a1f0f8: add        x0, x0, #0x23f
0x0000000001a1f0fc: stp        x6, xzr, [sp]
0x0000000001a1f100: adrp       x4, #0x5360000
0x0000000001a1f104: add        x4, x4, #0x722
0x0000000001a1f108: add        x8, sp, #0x30
0x0000000001a1f10c: mov        w1, #5
0x0000000001a1f110: mov        w5, #0x2e
0x0000000001a1f114: mov        x7, #0
0x0000000001a1f118: bl         #0x47a7128
0x0000000001a1f11c: add        x0, sp, #0x30
0x0000000001a1f120: mov        x8, x19
0x0000000001a1f124: bl         #0x47a7468
0x0000000001a1f128: ldrsb      w8, [sp, #0xa7]
0x0000000001a1f12c: tbz        w8, #0x1f, #0x1a1f138
0x0000000001a1f130: ldr        x0, [sp, #0x90]
0x0000000001a1f134: bl         #0x47e93a8
0x0000000001a1f138: ldrsb      w8, [sp, #0x8f]
0x0000000001a1f13c: tbz        w8, #0x1f, #0x1a1f148
0x0000000001a1f140: ldr        x0, [sp, #0x78]
0x0000000001a1f144: bl         #0x47e93a8
0x0000000001a1f148: ldrsb      w8, [sp, #0x77]
0x0000000001a1f14c: tbz        w8, #0x1f, #0x1a1f158
0x0000000001a1f150: ldr        x0, [sp, #0x60]
0x0000000001a1f154: bl         #0x47e93a8
0x0000000001a1f158: ldrsb      w8, [sp, #0x5f]
0x0000000001a1f15c: tbz        w8, #0x1f, #0x1a1f168
0x0000000001a1f160: ldr        x0, [sp, #0x48]
0x0000000001a1f164: bl         #0x47e93a8
0x0000000001a1f168: ldrsb      w8, [sp, #0x47]
0x0000000001a1f16c: tbz        w8, #0x1f, #0x1a1f178
0x0000000001a1f170: ldr        x0, [sp, #0x30]
0x0000000001a1f174: bl         #0x47e93a8
0x0000000001a1f178: ldrsb      w8, [sp, #0x2f]
0x0000000001a1f17c: tbz        w8, #0x1f, #0x1a1f188
0x0000000001a1f180: ldr        x0, [sp, #0x18]
0x0000000001a1f184: bl         #0x47e93a8
0x0000000001a1f188: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1f18c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1f190: add        sp, sp, #0xd0
0x0000000001a1f194: ret        
0x0000000001a1f198: mov        x19, x0
0x0000000001a1f19c: add        x0, sp, #0x30
0x0000000001a1f1a0: bl         #0x207070
0x0000000001a1f1a4: b          #0x1a1f1ac
0x0000000001a1f1a8: mov        x19, x0
0x0000000001a1f1ac: ldrsb      w8, [sp, #0x2f]
0x0000000001a1f1b0: tbz        w8, #0x1f, #0x1a1f1bc
0x0000000001a1f1b4: ldr        x0, [sp, #0x18]
0x0000000001a1f1b8: bl         #0x47e93a8
0x0000000001a1f1bc: mov        x0, x19
0x0000000001a1f1c0: bl         #0x4b97984
