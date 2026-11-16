; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f124
0x0000000001d7f124: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7f128: stp        x20, x19, [sp, #0x10]
0x0000000001d7f12c: stp        x29, x30, [sp, #0x20]
0x0000000001d7f130: add        x29, sp, #0x20
0x0000000001d7f134: mov        x20, x2
0x0000000001d7f138: mov        x19, x0
0x0000000001d7f13c: add        x8, x1, #0x98
0x0000000001d7f140: cmp        x1, #0
0x0000000001d7f144: csel       x9, xzr, x8, eq
0x0000000001d7f148: ldp        x8, x10, [x0, #8]
0x0000000001d7f14c: add        x0, x9, x10, asr #1
0x0000000001d7f150: tbz        w10, #0, #0x1d7f15c
0x0000000001d7f154: ldr        x9, [x0]
0x0000000001d7f158: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f15c: blr        x8
0x0000000001d7f160: mov        x21, x0
0x0000000001d7f164: add        x8, x20, #0x98
0x0000000001d7f168: cmp        x20, #0
0x0000000001d7f16c: csel       x9, xzr, x8, eq
0x0000000001d7f170: ldp        x8, x10, [x19, #8]
0x0000000001d7f174: add        x0, x9, x10, asr #1
0x0000000001d7f178: tbz        w10, #0, #0x1d7f184
0x0000000001d7f17c: ldr        x9, [x0]
0x0000000001d7f180: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f184: blr        x8
0x0000000001d7f188: eor        w8, w21, w0
0x0000000001d7f18c: eor        w0, w8, #1
0x0000000001d7f190: ldp        x29, x30, [sp, #0x20]
0x0000000001d7f194: ldp        x20, x19, [sp, #0x10]
0x0000000001d7f198: ldp        x22, x21, [sp], #0x30
0x0000000001d7f19c: ret        
