; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f110
0x0000000001c9f110: sub        sp, sp, #0x50
0x0000000001c9f114: stp        x22, x21, [sp, #0x20]
0x0000000001c9f118: stp        x20, x19, [sp, #0x30]
0x0000000001c9f11c: stp        x29, x30, [sp, #0x40]
0x0000000001c9f120: add        x29, sp, #0x40
0x0000000001c9f124: mov        x19, x2
0x0000000001c9f128: add        x8, x1, #0x58
0x0000000001c9f12c: cmp        x1, #0
0x0000000001c9f130: csel       x8, xzr, x8, eq
0x0000000001c9f134: ldp        x9, x10, [x0, #8]
0x0000000001c9f138: add        x0, x8, x10, asr #1
0x0000000001c9f13c: tbz        w10, #0, #0x1c9f148
0x0000000001c9f140: ldr        x8, [x0]
0x0000000001c9f144: ldr        x9, [x8, w9, uxtw]
0x0000000001c9f148: add        x21, sp, #8
0x0000000001c9f14c: add        x8, sp, #8
0x0000000001c9f150: blr        x9
0x0000000001c9f154: ldrb       w8, [sp, #0x1f]
0x0000000001c9f158: sxtb       w20, w8
0x0000000001c9f15c: ldr        x9, [sp, #0x10]
0x0000000001c9f160: cmp        w20, #0
0x0000000001c9f164: csel       x2, x9, x8, lt
0x0000000001c9f168: ldrb       w9, [x19, #0x17]
0x0000000001c9f16c: sxtb       w8, w9
0x0000000001c9f170: ldr        x10, [x19, #8]
0x0000000001c9f174: cmp        w8, #0
0x0000000001c9f178: csel       x9, x10, x9, lt
0x0000000001c9f17c: cmp        x2, x9
0x0000000001c9f180: b.ne       #0x1c9f1b0
0x0000000001c9f184: ldr        x9, [sp, #8]
0x0000000001c9f188: cmp        w20, #0
0x0000000001c9f18c: csel       x0, x9, x21, lt
0x0000000001c9f190: ldr        x9, [x19]
0x0000000001c9f194: cmp        w8, #0
0x0000000001c9f198: csel       x1, x9, x19, lt
0x0000000001c9f19c: bl         #0x4b98ed8
0x0000000001c9f1a0: cmp        w0, #0
0x0000000001c9f1a4: cset       w19, eq
0x0000000001c9f1a8: tbz        w20, #0x1f, #0x1c9f1c0
0x0000000001c9f1ac: b          #0x1c9f1b8
0x0000000001c9f1b0: mov        w19, #0
0x0000000001c9f1b4: tbz        w20, #0x1f, #0x1c9f1c0
0x0000000001c9f1b8: ldr        x0, [sp, #8]
0x0000000001c9f1bc: bl         #0x47e93a8
0x0000000001c9f1c0: mov        x0, x19
0x0000000001c9f1c4: ldp        x29, x30, [sp, #0x40]
0x0000000001c9f1c8: ldp        x20, x19, [sp, #0x30]
0x0000000001c9f1cc: ldp        x22, x21, [sp, #0x20]
0x0000000001c9f1d0: add        sp, sp, #0x50
0x0000000001c9f1d4: ret        
