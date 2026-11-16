; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f094
0x0000000001e7f094: sub        sp, sp, #0x40
0x0000000001e7f098: stp        x20, x19, [sp, #0x20]
0x0000000001e7f09c: stp        x29, x30, [sp, #0x30]
0x0000000001e7f0a0: add        x29, sp, #0x30
0x0000000001e7f0a4: ldr        x10, [x1]
0x0000000001e7f0a8: ldp        x9, x11, [x0]
0x0000000001e7f0ac: add        x0, x10, x11, asr #1
0x0000000001e7f0b0: tbz        w11, #0, #0x1e7f0bc
0x0000000001e7f0b4: ldr        x10, [x0]
0x0000000001e7f0b8: ldr        x9, [x10, w9, uxtw]
0x0000000001e7f0bc: ldp        x11, x10, [x2]
0x0000000001e7f0c0: stp        x11, x10, [sp, #0x10]
0x0000000001e7f0c4: cbz        x10, #0x1e7f0dc
0x0000000001e7f0c8: add        x10, x10, #8
0x0000000001e7f0cc: ldxr       x11, [x10]
0x0000000001e7f0d0: add        x11, x11, #1
0x0000000001e7f0d4: stxr       w12, x11, [x10]
0x0000000001e7f0d8: cbnz       w12, #0x1e7f0cc
0x0000000001e7f0dc: ldp        x11, x10, [x3]
0x0000000001e7f0e0: stp        x11, x10, [sp]
0x0000000001e7f0e4: cbz        x10, #0x1e7f0fc
0x0000000001e7f0e8: add        x10, x10, #8
0x0000000001e7f0ec: ldxr       x11, [x10]
0x0000000001e7f0f0: add        x11, x11, #1
0x0000000001e7f0f4: stxr       w12, x11, [x10]
0x0000000001e7f0f8: cbnz       w12, #0x1e7f0ec
0x0000000001e7f0fc: add        x1, sp, #0x10
0x0000000001e7f100: mov        x2, sp
0x0000000001e7f104: blr        x9
0x0000000001e7f108: ldr        x19, [sp, #8]
0x0000000001e7f10c: cbz        x19, #0x1e7f140
0x0000000001e7f110: add        x8, x19, #8
0x0000000001e7f114: ldaxr      x9, [x8]
0x0000000001e7f118: sub        x10, x9, #1
0x0000000001e7f11c: stlxr      w11, x10, [x8]
0x0000000001e7f120: cbnz       w11, #0x1e7f114
0x0000000001e7f124: cbnz       x9, #0x1e7f140
0x0000000001e7f128: ldr        x8, [x19]
0x0000000001e7f12c: ldr        x8, [x8, #0x10]
0x0000000001e7f130: mov        x0, x19
0x0000000001e7f134: blr        x8
0x0000000001e7f138: mov        x0, x19
0x0000000001e7f13c: bl         #0x4b9808c
0x0000000001e7f140: ldr        x19, [sp, #0x18]
0x0000000001e7f144: cbz        x19, #0x1e7f178
0x0000000001e7f148: add        x8, x19, #8
0x0000000001e7f14c: ldaxr      x9, [x8]
0x0000000001e7f150: sub        x10, x9, #1
0x0000000001e7f154: stlxr      w11, x10, [x8]
0x0000000001e7f158: cbnz       w11, #0x1e7f14c
0x0000000001e7f15c: cbnz       x9, #0x1e7f178
0x0000000001e7f160: ldr        x8, [x19]
0x0000000001e7f164: ldr        x8, [x8, #0x10]
0x0000000001e7f168: mov        x0, x19
0x0000000001e7f16c: blr        x8
0x0000000001e7f170: mov        x0, x19
0x0000000001e7f174: bl         #0x4b9808c
0x0000000001e7f178: ldp        x29, x30, [sp, #0x30]
0x0000000001e7f17c: ldp        x20, x19, [sp, #0x20]
0x0000000001e7f180: add        sp, sp, #0x40
0x0000000001e7f184: ret        
0x0000000001e7f188: mov        x19, x0
0x0000000001e7f18c: mov        x0, sp
0x0000000001e7f190: bl         #0x1df28
0x0000000001e7f194: add        x0, sp, #0x10
0x0000000001e7f198: bl         #0x1df28
0x0000000001e7f19c: mov        x0, x19
0x0000000001e7f1a0: bl         #0x4b97984
