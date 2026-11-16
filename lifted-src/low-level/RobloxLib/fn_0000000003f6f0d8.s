; instruction-faithful ARM64 fallback for RobloxLib::function_3f6f0d8
0x0000000003f6f0d8: sub        sp, sp, #0x80
0x0000000003f6f0dc: stp        x26, x25, [sp, #0x30]
0x0000000003f6f0e0: stp        x24, x23, [sp, #0x40]
0x0000000003f6f0e4: stp        x22, x21, [sp, #0x50]
0x0000000003f6f0e8: stp        x20, x19, [sp, #0x60]
0x0000000003f6f0ec: stp        x29, x30, [sp, #0x70]
0x0000000003f6f0f0: add        x29, sp, #0x70
0x0000000003f6f0f4: mov        x20, x7
0x0000000003f6f0f8: mov        x21, x6
0x0000000003f6f0fc: mov        x22, x5
0x0000000003f6f100: mov        x23, x4
0x0000000003f6f104: mov        x24, x3
0x0000000003f6f108: mov        x25, x2
0x0000000003f6f10c: mov        x26, x1
0x0000000003f6f110: mov        x19, x0
0x0000000003f6f114: bl         #0x3f64ca4
0x0000000003f6f118: mov        x1, x0
0x0000000003f6f11c: ldp        q0, q1, [x21]
0x0000000003f6f120: stp        q0, q1, [sp]
0x0000000003f6f124: ldr        q0, [x21, #0x20]
0x0000000003f6f128: str        q0, [sp, #0x20]
0x0000000003f6f12c: mov        x4, sp
0x0000000003f6f130: mov        x0, x19
0x0000000003f6f134: mov        x2, x24
0x0000000003f6f138: mov        x3, x22
0x0000000003f6f13c: bl         #0x440a644
0x0000000003f6f140: adrp       x8, #0x6009000
0x0000000003f6f144: add        x8, x8, #0xe80
0x0000000003f6f148: str        x8, [x19]
0x0000000003f6f14c: stp        x26, x25, [x19, #0xa8]
0x0000000003f6f150: str        xzr, [x19, #0xb8]
0x0000000003f6f154: mov        x1, x23
0x0000000003f6f158: mov        x2, x20
0x0000000003f6f15c: bl         #0x3f6f1a4
0x0000000003f6f160: mov        x0, x19
0x0000000003f6f164: ldp        x29, x30, [sp, #0x70]
0x0000000003f6f168: ldp        x20, x19, [sp, #0x60]
0x0000000003f6f16c: ldp        x22, x21, [sp, #0x50]
0x0000000003f6f170: ldp        x24, x23, [sp, #0x40]
0x0000000003f6f174: ldp        x26, x25, [sp, #0x30]
0x0000000003f6f178: add        sp, sp, #0x80
0x0000000003f6f17c: ret        
0x0000000003f6f180: mov        x20, x0
0x0000000003f6f184: ldr        x0, [x19, #0xb8]
0x0000000003f6f188: str        xzr, [x19, #0xb8]
0x0000000003f6f18c: cbz        x0, #0x3f6f194
0x0000000003f6f190: bl         #0x47e93a8
0x0000000003f6f194: mov        x0, x19
0x0000000003f6f198: bl         #0x440a6a0
0x0000000003f6f19c: mov        x0, x20
0x0000000003f6f1a0: bl         #0x4b97984
