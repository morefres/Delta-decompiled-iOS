; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f118
0x0000000001e9f118: sub        sp, sp, #0x40
0x0000000001e9f11c: stp        x22, x21, [sp, #0x10]
0x0000000001e9f120: stp        x20, x19, [sp, #0x20]
0x0000000001e9f124: stp        x29, x30, [sp, #0x30]
0x0000000001e9f128: add        x29, sp, #0x30
0x0000000001e9f12c: mov        x19, x1
0x0000000001e9f130: mov        x20, x0
0x0000000001e9f134: ldr        x0, [x0, #0xc8]
0x0000000001e9f138: ldrsb      w8, [x2, #0x17]
0x0000000001e9f13c: ldr        x9, [x2]
0x0000000001e9f140: cmp        w8, #0
0x0000000001e9f144: csel       x1, x9, x2, lt
0x0000000001e9f148: add        x2, sp, #8
0x0000000001e9f14c: bl         #0x440a0e8
0x0000000001e9f150: mov        x21, x0
0x0000000001e9f154: cbz        w0, #0x1e9f178
0x0000000001e9f158: ldr        w8, [sp, #8]
0x0000000001e9f15c: str        w8, [sp, #0xc]
0x0000000001e9f160: ldr        x0, [x20, #0xb8]
0x0000000001e9f164: ldr        x8, [x0]
0x0000000001e9f168: ldr        x8, [x8, #0x28]
0x0000000001e9f16c: add        x2, sp, #0xc
0x0000000001e9f170: mov        x1, x19
0x0000000001e9f174: blr        x8
0x0000000001e9f178: mov        x0, x21
0x0000000001e9f17c: ldp        x29, x30, [sp, #0x30]
0x0000000001e9f180: ldp        x20, x19, [sp, #0x20]
0x0000000001e9f184: ldp        x22, x21, [sp, #0x10]
0x0000000001e9f188: add        sp, sp, #0x40
0x0000000001e9f18c: ret        
