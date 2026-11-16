; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f13c
0x0000000001d0f13c: sub        sp, sp, #0x30
0x0000000001d0f140: stp        x20, x19, [sp, #0x10]
0x0000000001d0f144: stp        x29, x30, [sp, #0x20]
0x0000000001d0f148: add        x29, sp, #0x20
0x0000000001d0f14c: mov        x19, x8
0x0000000001d0f150: cbz        x1, #0x1d0f1bc
0x0000000001d0f154: ldr        x8, [x0, #0x90]
0x0000000001d0f158: add        x20, x1, x8
0x0000000001d0f15c: ldr        q0, [x2]
0x0000000001d0f160: str        q0, [sp]
0x0000000001d0f164: stp        xzr, xzr, [x2]
0x0000000001d0f168: add        x0, x20, #8
0x0000000001d0f16c: bl         #0x2d92c
0x0000000001d0f170: mov        x1, sp
0x0000000001d0f174: mov        x8, x19
0x0000000001d0f178: mov        x0, x20
0x0000000001d0f17c: bl         #0x1d0f32c
0x0000000001d0f180: ldr        x19, [sp, #8]
0x0000000001d0f184: cbz        x19, #0x1d0f1c0
0x0000000001d0f188: add        x8, x19, #8
0x0000000001d0f18c: ldaxr      x9, [x8]
0x0000000001d0f190: sub        x10, x9, #1
0x0000000001d0f194: stlxr      w11, x10, [x8]
0x0000000001d0f198: cbnz       w11, #0x1d0f18c
0x0000000001d0f19c: cbnz       x9, #0x1d0f1c0
0x0000000001d0f1a0: ldr        x8, [x19]
0x0000000001d0f1a4: ldr        x8, [x8, #0x10]
0x0000000001d0f1a8: mov        x0, x19
0x0000000001d0f1ac: blr        x8
0x0000000001d0f1b0: mov        x0, x19
0x0000000001d0f1b4: bl         #0x4b9808c
0x0000000001d0f1b8: b          #0x1d0f1c0
0x0000000001d0f1bc: str        xzr, [x19]
0x0000000001d0f1c0: ldp        x29, x30, [sp, #0x20]
0x0000000001d0f1c4: ldp        x20, x19, [sp, #0x10]
0x0000000001d0f1c8: add        sp, sp, #0x30
0x0000000001d0f1cc: ret        
0x0000000001d0f1d0: mov        x19, x0
0x0000000001d0f1d4: mov        x0, sp
0x0000000001d0f1d8: bl         #0x1df28
0x0000000001d0f1dc: mov        x0, x19
0x0000000001d0f1e0: bl         #0x4b97984
