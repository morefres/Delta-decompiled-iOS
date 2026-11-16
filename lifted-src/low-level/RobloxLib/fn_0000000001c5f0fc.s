; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f0fc
0x0000000001c5f0fc: sub        sp, sp, #0x30
0x0000000001c5f100: stp        x20, x19, [sp, #0x10]
0x0000000001c5f104: stp        x29, x30, [sp, #0x20]
0x0000000001c5f108: add        x29, sp, #0x20
0x0000000001c5f10c: mov        x19, x3
0x0000000001c5f110: add        x0, x0, x2, asr #1
0x0000000001c5f114: tbz        w2, #0, #0x1c5f120
0x0000000001c5f118: ldr        x8, [x0]
0x0000000001c5f11c: ldr        x1, [x8, w1, uxtw]
0x0000000001c5f120: mov        x8, sp
0x0000000001c5f124: blr        x1
0x0000000001c5f128: mov        x1, sp
0x0000000001c5f12c: mov        x0, x19
0x0000000001c5f130: bl         #0x1c5dc30
0x0000000001c5f134: mov        x19, x0
0x0000000001c5f138: ldr        x20, [sp, #8]
0x0000000001c5f13c: cbz        x20, #0x1c5f170
0x0000000001c5f140: add        x8, x20, #8
0x0000000001c5f144: ldaxr      x9, [x8]
0x0000000001c5f148: sub        x10, x9, #1
0x0000000001c5f14c: stlxr      w11, x10, [x8]
0x0000000001c5f150: cbnz       w11, #0x1c5f144
0x0000000001c5f154: cbnz       x9, #0x1c5f170
0x0000000001c5f158: ldr        x8, [x20]
0x0000000001c5f15c: ldr        x8, [x8, #0x10]
0x0000000001c5f160: mov        x0, x20
0x0000000001c5f164: blr        x8
0x0000000001c5f168: mov        x0, x20
0x0000000001c5f16c: bl         #0x4b9808c
0x0000000001c5f170: mov        x0, x19
0x0000000001c5f174: ldp        x29, x30, [sp, #0x20]
0x0000000001c5f178: ldp        x20, x19, [sp, #0x10]
0x0000000001c5f17c: add        sp, sp, #0x30
0x0000000001c5f180: ret        
0x0000000001c5f184: mov        x19, x0
0x0000000001c5f188: mov        x0, sp
0x0000000001c5f18c: bl         #0x1df28
0x0000000001c5f190: mov        x0, x19
0x0000000001c5f194: bl         #0x4b97984
