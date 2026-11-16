; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f100
0x0000000002e4f100: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4f104: stp        x20, x19, [sp, #0x10]
0x0000000002e4f108: stp        x29, x30, [sp, #0x20]
0x0000000002e4f10c: add        x29, sp, #0x20
0x0000000002e4f110: cbz        x2, #0x2e4f184
0x0000000002e4f114: mov        x19, x3
0x0000000002e4f118: mov        x21, x1
0x0000000002e4f11c: mov        x22, x0
0x0000000002e4f120: ldr        x8, [x2]
0x0000000002e4f124: ldr        x8, [x8, #0x38]
0x0000000002e4f128: mov        x0, x2
0x0000000002e4f12c: blr        x8
0x0000000002e4f130: cbz        x0, #0x2e4f184
0x0000000002e4f134: mov        x20, x0
0x0000000002e4f138: ldr        x8, [x22, #0x110]
0x0000000002e4f13c: ldr        x8, [x8, #0x10]
0x0000000002e4f140: add        x0, x22, #0x110
0x0000000002e4f144: mov        x1, x21
0x0000000002e4f148: blr        x8
0x0000000002e4f14c: cbz        x0, #0x2e4f184
0x0000000002e4f150: mov        x21, x0
0x0000000002e4f154: ldr        x8, [x20]
0x0000000002e4f158: ldr        x8, [x8, #0x10]
0x0000000002e4f15c: mov        x0, x20
0x0000000002e4f160: mov        x1, x19
0x0000000002e4f164: blr        x8
0x0000000002e4f168: cbz        x0, #0x2e4f184
0x0000000002e4f16c: mov        x1, x0
0x0000000002e4f170: mov        x0, x21
0x0000000002e4f174: ldp        x29, x30, [sp, #0x20]
0x0000000002e4f178: ldp        x20, x19, [sp, #0x10]
0x0000000002e4f17c: ldp        x22, x21, [sp], #0x30
0x0000000002e4f180: b          #0x2ed9910
0x0000000002e4f184: ldp        x29, x30, [sp, #0x20]
0x0000000002e4f188: ldp        x20, x19, [sp, #0x10]
0x0000000002e4f18c: ldp        x22, x21, [sp], #0x30
0x0000000002e4f190: ret        
