; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f120
0x0000000002e2f120: sub        sp, sp, #0x30
0x0000000002e2f124: stp        x20, x19, [sp, #0x10]
0x0000000002e2f128: stp        x29, x30, [sp, #0x20]
0x0000000002e2f12c: add        x29, sp, #0x20
0x0000000002e2f130: mov        x19, x3
0x0000000002e2f134: add        x0, x0, x2, asr #1
0x0000000002e2f138: tbz        w2, #0, #0x2e2f144
0x0000000002e2f13c: ldr        x8, [x0]
0x0000000002e2f140: ldr        x1, [x8, w1, uxtw]
0x0000000002e2f144: mov        x8, sp
0x0000000002e2f148: blr        x1
0x0000000002e2f14c: mov        x1, sp
0x0000000002e2f150: mov        x0, x19
0x0000000002e2f154: bl         #0x17f0918
0x0000000002e2f158: mov        x19, x0
0x0000000002e2f15c: ldr        x20, [sp, #8]
0x0000000002e2f160: cbz        x20, #0x2e2f194
0x0000000002e2f164: add        x8, x20, #8
0x0000000002e2f168: ldaxr      x9, [x8]
0x0000000002e2f16c: sub        x10, x9, #1
0x0000000002e2f170: stlxr      w11, x10, [x8]
0x0000000002e2f174: cbnz       w11, #0x2e2f168
0x0000000002e2f178: cbnz       x9, #0x2e2f194
0x0000000002e2f17c: ldr        x8, [x20]
0x0000000002e2f180: ldr        x8, [x8, #0x10]
0x0000000002e2f184: mov        x0, x20
0x0000000002e2f188: blr        x8
0x0000000002e2f18c: mov        x0, x20
0x0000000002e2f190: bl         #0x4b9808c
0x0000000002e2f194: mov        x0, x19
0x0000000002e2f198: ldp        x29, x30, [sp, #0x20]
0x0000000002e2f19c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2f1a0: add        sp, sp, #0x30
0x0000000002e2f1a4: ret        
0x0000000002e2f1a8: mov        x19, x0
0x0000000002e2f1ac: mov        x0, sp
0x0000000002e2f1b0: bl         #0x1df28
0x0000000002e2f1b4: mov        x0, x19
0x0000000002e2f1b8: bl         #0x4b97984
