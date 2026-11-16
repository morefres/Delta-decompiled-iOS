; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f100
0x0000000002e5f100: sub        sp, sp, #0x70
0x0000000002e5f104: stp        x28, x27, [sp, #0x10]
0x0000000002e5f108: stp        x26, x25, [sp, #0x20]
0x0000000002e5f10c: stp        x24, x23, [sp, #0x30]
0x0000000002e5f110: stp        x22, x21, [sp, #0x40]
0x0000000002e5f114: stp        x20, x19, [sp, #0x50]
0x0000000002e5f118: stp        x29, x30, [sp, #0x60]
0x0000000002e5f11c: add        x29, sp, #0x60
0x0000000002e5f120: mov        x20, x7
0x0000000002e5f124: mov        x21, x6
0x0000000002e5f128: mov        x22, x5
0x0000000002e5f12c: mov        x23, x4
0x0000000002e5f130: mov        x24, x3
0x0000000002e5f134: mov        x25, x2
0x0000000002e5f138: mov        x26, x1
0x0000000002e5f13c: mov        x19, x0
0x0000000002e5f140: ldr        x27, [x29, #0x10]
0x0000000002e5f144: bl         #0x2e5da3c
0x0000000002e5f148: mov        x28, x0
0x0000000002e5f14c: mov        w0, #0x28
0x0000000002e5f150: bl         #0x47e9370
0x0000000002e5f154: adrp       x8, #0x5ef0000
0x0000000002e5f158: add        x8, x8, #0xad8
0x0000000002e5f15c: stp        x8, x24, [x0]
0x0000000002e5f160: stp        x23, x22, [x0, #0x10]
0x0000000002e5f164: str        x21, [x0, #0x20]
0x0000000002e5f168: str        x0, [sp, #8]
0x0000000002e5f16c: add        x4, sp, #8
0x0000000002e5f170: mov        x0, x19
0x0000000002e5f174: mov        x1, x28
0x0000000002e5f178: mov        x2, x26
0x0000000002e5f17c: mov        x3, x25
0x0000000002e5f180: mov        x5, x20
0x0000000002e5f184: mov        x6, x27
0x0000000002e5f188: bl         #0x2350c
0x0000000002e5f18c: ldr        x0, [sp, #8]
0x0000000002e5f190: str        xzr, [sp, #8]
0x0000000002e5f194: cbz        x0, #0x2e5f1a4
0x0000000002e5f198: ldr        x8, [x0]
0x0000000002e5f19c: ldr        x8, [x8, #8]
0x0000000002e5f1a0: blr        x8
0x0000000002e5f1a4: adrp       x8, #0x5ef0000
0x0000000002e5f1a8: add        x8, x8, #0x9a8
0x0000000002e5f1ac: str        x8, [x19]
0x0000000002e5f1b0: mov        x0, x19
0x0000000002e5f1b4: ldp        x29, x30, [sp, #0x60]
0x0000000002e5f1b8: ldp        x20, x19, [sp, #0x50]
0x0000000002e5f1bc: ldp        x22, x21, [sp, #0x40]
0x0000000002e5f1c0: ldp        x24, x23, [sp, #0x30]
0x0000000002e5f1c4: ldp        x26, x25, [sp, #0x20]
0x0000000002e5f1c8: ldp        x28, x27, [sp, #0x10]
0x0000000002e5f1cc: add        sp, sp, #0x70
0x0000000002e5f1d0: ret        
0x0000000002e5f1d4: mov        x19, x0
0x0000000002e5f1d8: ldr        x0, [sp, #8]
0x0000000002e5f1dc: str        xzr, [sp, #8]
0x0000000002e5f1e0: cbz        x0, #0x2e5f1f0
0x0000000002e5f1e4: ldr        x8, [x0]
0x0000000002e5f1e8: ldr        x8, [x8, #8]
0x0000000002e5f1ec: blr        x8
0x0000000002e5f1f0: mov        x0, x19
0x0000000002e5f1f4: bl         #0x4b97984
