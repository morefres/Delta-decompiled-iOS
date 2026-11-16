; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f0f0
0x0000000001f0f0f0: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0f0f4: stp        x22, x21, [sp, #0x10]
0x0000000001f0f0f8: stp        x20, x19, [sp, #0x20]
0x0000000001f0f0fc: stp        x29, x30, [sp, #0x30]
0x0000000001f0f100: add        x29, sp, #0x30
0x0000000001f0f104: mov        x22, x1
0x0000000001f0f108: mov        x21, x0
0x0000000001f0f10c: mov        x20, x8
0x0000000001f0f110: adrp       x8, #0x6912000
0x0000000001f0f114: add        x8, x8, #0xde0
0x0000000001f0f118: ldr        w0, [x8]
0x0000000001f0f11c: bl         #0x47e85ac
0x0000000001f0f120: mov        x19, x0
0x0000000001f0f124: mov        x0, x21
0x0000000001f0f128: bl         #0x47f274c
0x0000000001f0f12c: mov        w0, #0x40
0x0000000001f0f130: bl         #0x47f242c
0x0000000001f0f134: mov        x23, x0
0x0000000001f0f138: adrp       x8, #0x4baa000
0x0000000001f0f13c: ldr        d0, [x8, #0x668]
0x0000000001f0f140: adrp       x8, #0x1f0f000
0x0000000001f0f144: add        x8, x8, #0x200
0x0000000001f0f148: str        d0, [x0]
0x0000000001f0f14c: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0f150: str        x8, [x0, #8]
0x0000000001f0f154: ldr        x8, [x21]
0x0000000001f0f158: str        x8, [x0, #0x20]
0x0000000001f0f15c: cbz        x8, #0x1f0f180
0x0000000001f0f160: add        x8, x8, #4
0x0000000001f0f164: ldaxr      w9, [x8]
0x0000000001f0f168: add        w9, w9, #1
0x0000000001f0f16c: stlxr      w10, w9, [x8]
0x0000000001f0f170: cbnz       w10, #0x1f0f164
0x0000000001f0f174: ldr        x8, [x23, #0x18]
0x0000000001f0f178: orr        x8, x8, #4
0x0000000001f0f17c: b          #0x1f0f184
0x0000000001f0f180: mov        w8, #4
0x0000000001f0f184: str        x8, [x23, #0x18]
0x0000000001f0f188: adrp       x8, #0x1f0f000
0x0000000001f0f18c: add        x8, x8, #0x228
0x0000000001f0f190: str        x8, [x23, #0x28]
0x0000000001f0f194: ldr        q0, [x22]
0x0000000001f0f198: str        q0, [x23, #0x30]
0x0000000001f0f19c: stp        xzr, xzr, [x22]
0x0000000001f0f1a0: ldr        x0, [x21]
0x0000000001f0f1a4: mov        x1, x23
0x0000000001f0f1a8: bl         #0x47f1f20
0x0000000001f0f1ac: add        x8, x23, #4
0x0000000001f0f1b0: str        x23, [x20]
0x0000000001f0f1b4: ldaxr      w9, [x8]
0x0000000001f0f1b8: add        w9, w9, #1
0x0000000001f0f1bc: stlxr      w10, w9, [x8]
0x0000000001f0f1c0: cbnz       w10, #0x1f0f1b4
0x0000000001f0f1c4: mov        x0, x19
0x0000000001f0f1c8: bl         #0x47e85ac
0x0000000001f0f1cc: ldp        x29, x30, [sp, #0x30]
0x0000000001f0f1d0: ldp        x20, x19, [sp, #0x20]
0x0000000001f0f1d4: ldp        x22, x21, [sp, #0x10]
0x0000000001f0f1d8: ldp        x24, x23, [sp], #0x40
0x0000000001f0f1dc: ret        
0x0000000001f0f1e0: bl         #0x18bd8
0x0000000001f0f1e4: b          #0x1f0f1e8
0x0000000001f0f1e8: mov        x20, x0
0x0000000001f0f1ec: mov        x0, x19
0x0000000001f0f1f0: bl         #0x47e85ac
0x0000000001f0f1f4: mov        x0, x20
0x0000000001f0f1f8: bl         #0x4b97984
0x0000000001f0f1fc: bl         #0x18bd8
