; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f118
0x0000000001e3f118: sub        sp, sp, #0x60
0x0000000001e3f11c: stp        x26, x25, [sp, #0x10]
0x0000000001e3f120: stp        x24, x23, [sp, #0x20]
0x0000000001e3f124: stp        x22, x21, [sp, #0x30]
0x0000000001e3f128: stp        x20, x19, [sp, #0x40]
0x0000000001e3f12c: stp        x29, x30, [sp, #0x50]
0x0000000001e3f130: add        x29, sp, #0x50
0x0000000001e3f134: mov        x20, x7
0x0000000001e3f138: mov        x21, x6
0x0000000001e3f13c: mov        x22, x4
0x0000000001e3f140: mov        x23, x3
0x0000000001e3f144: mov        x24, x2
0x0000000001e3f148: mov        x25, x1
0x0000000001e3f14c: mov        x19, x0
0x0000000001e3f150: bl         #0x1e3ea14
0x0000000001e3f154: mov        x26, x0
0x0000000001e3f158: mov        w0, #0x20
0x0000000001e3f15c: bl         #0x47e9370
0x0000000001e3f160: adrp       x8, #0x5ddf000
0x0000000001e3f164: add        x8, x8, #0x370
0x0000000001e3f168: stp        x8, x23, [x0]
0x0000000001e3f16c: stp        x22, x25, [x0, #0x10]
0x0000000001e3f170: str        x0, [sp, #8]
0x0000000001e3f174: add        x4, sp, #8
0x0000000001e3f178: mov        x0, x19
0x0000000001e3f17c: mov        x1, x26
0x0000000001e3f180: mov        x2, x25
0x0000000001e3f184: mov        x3, x24
0x0000000001e3f188: mov        x5, x21
0x0000000001e3f18c: mov        x6, x20
0x0000000001e3f190: bl         #0xb95e8
0x0000000001e3f194: ldr        x0, [sp, #8]
0x0000000001e3f198: str        xzr, [sp, #8]
0x0000000001e3f19c: cbz        x0, #0x1e3f1ac
0x0000000001e3f1a0: ldr        x8, [x0]
0x0000000001e3f1a4: ldr        x8, [x8, #8]
0x0000000001e3f1a8: blr        x8
0x0000000001e3f1ac: adrp       x8, #0x5ddf000
0x0000000001e3f1b0: add        x8, x8, #0x240
0x0000000001e3f1b4: str        x8, [x19]
0x0000000001e3f1b8: mov        x0, x19
0x0000000001e3f1bc: ldp        x29, x30, [sp, #0x50]
0x0000000001e3f1c0: ldp        x20, x19, [sp, #0x40]
0x0000000001e3f1c4: ldp        x22, x21, [sp, #0x30]
0x0000000001e3f1c8: ldp        x24, x23, [sp, #0x20]
0x0000000001e3f1cc: ldp        x26, x25, [sp, #0x10]
0x0000000001e3f1d0: add        sp, sp, #0x60
0x0000000001e3f1d4: ret        
0x0000000001e3f1d8: mov        x19, x0
0x0000000001e3f1dc: ldr        x0, [sp, #8]
0x0000000001e3f1e0: str        xzr, [sp, #8]
0x0000000001e3f1e4: cbz        x0, #0x1e3f1f4
0x0000000001e3f1e8: ldr        x8, [x0]
0x0000000001e3f1ec: ldr        x8, [x8, #8]
0x0000000001e3f1f0: blr        x8
0x0000000001e3f1f4: mov        x0, x19
0x0000000001e3f1f8: bl         #0x4b97984
