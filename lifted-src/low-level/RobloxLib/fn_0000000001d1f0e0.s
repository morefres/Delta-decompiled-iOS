; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f0e0
0x0000000001d1f0e0: sub        sp, sp, #0x50
0x0000000001d1f0e4: stp        x20, x19, [sp, #0x30]
0x0000000001d1f0e8: stp        x29, x30, [sp, #0x40]
0x0000000001d1f0ec: add        x29, sp, #0x40
0x0000000001d1f0f0: adrp       x8, #0x5ba4000
0x0000000001d1f0f4: ldr        x8, [x8, #0x338]
0x0000000001d1f0f8: ldr        x8, [x8]
0x0000000001d1f0fc: stur       x8, [x29, #-0x18]
0x0000000001d1f100: ldur       x8, [x1, #0xf]
0x0000000001d1f104: stur       x8, [sp, #0x1f]
0x0000000001d1f108: ldp        x8, x9, [x1]
0x0000000001d1f10c: str        x9, [sp, #0x18]
0x0000000001d1f110: ldrb       w9, [x1, #0x17]
0x0000000001d1f114: stp        xzr, xzr, [x1, #8]
0x0000000001d1f118: str        xzr, [x1]
0x0000000001d1f11c: ldr        x10, [x0, #0x10]
0x0000000001d1f120: ldr        x11, [sp, #0x18]
0x0000000001d1f124: stp        x8, x11, [sp]
0x0000000001d1f128: ldur       x8, [sp, #0x1f]
0x0000000001d1f12c: stur       x8, [sp, #0xf]
0x0000000001d1f130: strb       w9, [sp, #0x17]
0x0000000001d1f134: mov        x1, sp
0x0000000001d1f138: blr        x10
0x0000000001d1f13c: ldrsb      w8, [sp, #0x17]
0x0000000001d1f140: tbz        w8, #0x1f, #0x1d1f14c
0x0000000001d1f144: ldr        x0, [sp]
0x0000000001d1f148: bl         #0x47e93a8
0x0000000001d1f14c: ldur       x8, [x29, #-0x18]
0x0000000001d1f150: adrp       x9, #0x5ba4000
0x0000000001d1f154: ldr        x9, [x9, #0x338]
0x0000000001d1f158: ldr        x9, [x9]
0x0000000001d1f15c: cmp        x9, x8
0x0000000001d1f160: b.ne       #0x1d1f174
0x0000000001d1f164: ldp        x29, x30, [sp, #0x40]
0x0000000001d1f168: ldp        x20, x19, [sp, #0x30]
0x0000000001d1f16c: add        sp, sp, #0x50
0x0000000001d1f170: ret        
0x0000000001d1f174: bl         #0x4b98620
0x0000000001d1f178: mov        x19, x0
0x0000000001d1f17c: ldrsb      w8, [sp, #0x17]
0x0000000001d1f180: tbz        w8, #0x1f, #0x1d1f18c
0x0000000001d1f184: ldr        x0, [sp]
0x0000000001d1f188: bl         #0x47e93a8
0x0000000001d1f18c: mov        x0, x19
0x0000000001d1f190: bl         #0x4b97984
