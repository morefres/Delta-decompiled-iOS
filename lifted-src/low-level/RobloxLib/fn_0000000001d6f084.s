; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f084
0x0000000001d6f084: sub        sp, sp, #0x90
0x0000000001d6f088: stp        x28, x27, [sp, #0x30]
0x0000000001d6f08c: stp        x26, x25, [sp, #0x40]
0x0000000001d6f090: stp        x24, x23, [sp, #0x50]
0x0000000001d6f094: stp        x22, x21, [sp, #0x60]
0x0000000001d6f098: stp        x20, x19, [sp, #0x70]
0x0000000001d6f09c: stp        x29, x30, [sp, #0x80]
0x0000000001d6f0a0: add        x29, sp, #0x80
0x0000000001d6f0a4: mov        x21, x3
0x0000000001d6f0a8: mov        x19, x2
0x0000000001d6f0ac: mov        x20, x1
0x0000000001d6f0b0: mov        x25, x0
0x0000000001d6f0b4: ldr        x22, [x0, #8]
0x0000000001d6f0b8: ldrsb      w8, [x22, #0x17]
0x0000000001d6f0bc: tbz        w8, #0x1f, #0x1d6f0c4
0x0000000001d6f0c0: ldr        x22, [x22]
0x0000000001d6f0c4: ldr        x8, [x20, #0x18]
0x0000000001d6f0c8: ldr        x26, [x8, #8]
0x0000000001d6f0cc: ldrsb      w8, [x26, #0x17]
0x0000000001d6f0d0: tbz        w8, #0x1f, #0x1d6f0d8
0x0000000001d6f0d4: ldr        x26, [x26]
0x0000000001d6f0d8: mov        x0, x19
0x0000000001d6f0dc: bl         #0x41a6a2c
0x0000000001d6f0e0: sub        w27, w0, w21
0x0000000001d6f0e4: ldp        x23, x24, [x25, #0xa8]
0x0000000001d6f0e8: ldr        x4, [x25, #0xb8]
0x0000000001d6f0ec: add        x8, sp, #0x10
0x0000000001d6f0f0: mov        x0, x19
0x0000000001d6f0f4: mov        x1, x21
0x0000000001d6f0f8: mov        w2, #1
0x0000000001d6f0fc: mov        x3, x27
0x0000000001d6f100: mov        x5, x22
0x0000000001d6f104: mov        x6, x26
0x0000000001d6f108: bl         #0x17f0098
0x0000000001d6f10c: ldr        x4, [x25, #0xc0]
0x0000000001d6f110: mov        x0, x19
0x0000000001d6f114: mov        x1, x21
0x0000000001d6f118: mov        w2, #2
0x0000000001d6f11c: mov        x3, x27
0x0000000001d6f120: mov        x5, x22
0x0000000001d6f124: mov        x6, x26
0x0000000001d6f128: bl         #0x1d6f250
0x0000000001d6f12c: str        w0, [sp, #0xc]
0x0000000001d6f130: ldr        x4, [x25, #0xc8]
0x0000000001d6f134: mov        x0, x19
0x0000000001d6f138: mov        x1, x21
0x0000000001d6f13c: mov        w2, #3
0x0000000001d6f140: mov        x3, x27
0x0000000001d6f144: mov        x5, x22
0x0000000001d6f148: mov        x6, x26
0x0000000001d6f14c: bl         #0x17ede40
0x0000000001d6f150: str        w0, [sp, #8]
0x0000000001d6f154: add        x4, sp, #0x10
0x0000000001d6f158: add        x5, sp, #0xc
0x0000000001d6f15c: add        x6, sp, #8
0x0000000001d6f160: mov        x0, x20
0x0000000001d6f164: mov        x1, x23
0x0000000001d6f168: mov        x2, x24
0x0000000001d6f16c: mov        x3, x19
0x0000000001d6f170: mov        x7, #0
0x0000000001d6f174: bl         #0x1d6f1c0
0x0000000001d6f178: mov        x19, x0
0x0000000001d6f17c: add        x0, sp, #0x10
0x0000000001d6f180: bl         #0x1919a84
0x0000000001d6f184: mov        x0, x19
0x0000000001d6f188: ldp        x29, x30, [sp, #0x80]
0x0000000001d6f18c: ldp        x20, x19, [sp, #0x70]
0x0000000001d6f190: ldp        x22, x21, [sp, #0x60]
0x0000000001d6f194: ldp        x24, x23, [sp, #0x50]
0x0000000001d6f198: ldp        x26, x25, [sp, #0x40]
0x0000000001d6f19c: ldp        x28, x27, [sp, #0x30]
0x0000000001d6f1a0: add        sp, sp, #0x90
0x0000000001d6f1a4: ret        
0x0000000001d6f1a8: b          #0x1d6f1ac
0x0000000001d6f1ac: mov        x19, x0
0x0000000001d6f1b0: add        x0, sp, #0x10
0x0000000001d6f1b4: bl         #0x1919a84
0x0000000001d6f1b8: mov        x0, x19
0x0000000001d6f1bc: bl         #0x4b97984
