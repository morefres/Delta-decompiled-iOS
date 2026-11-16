; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f13c
0x0000000001b8f13c: sub        sp, sp, #0x60
0x0000000001b8f140: stp        x26, x25, [sp, #0x10]
0x0000000001b8f144: stp        x24, x23, [sp, #0x20]
0x0000000001b8f148: stp        x22, x21, [sp, #0x30]
0x0000000001b8f14c: stp        x20, x19, [sp, #0x40]
0x0000000001b8f150: stp        x29, x30, [sp, #0x50]
0x0000000001b8f154: add        x29, sp, #0x50
0x0000000001b8f158: mov        x20, x7
0x0000000001b8f15c: mov        x21, x6
0x0000000001b8f160: mov        x22, x4
0x0000000001b8f164: mov        x23, x3
0x0000000001b8f168: mov        x24, x2
0x0000000001b8f16c: mov        x25, x1
0x0000000001b8f170: mov        x19, x0
0x0000000001b8f174: bl         #0x1b8ef8c
0x0000000001b8f178: mov        x26, x0
0x0000000001b8f17c: mov        w0, #0x20
0x0000000001b8f180: bl         #0x47e9370
0x0000000001b8f184: adrp       x8, #0x5d21000
0x0000000001b8f188: add        x8, x8, #0xe50
0x0000000001b8f18c: stp        x8, x23, [x0]
0x0000000001b8f190: stp        x22, x25, [x0, #0x10]
0x0000000001b8f194: str        x0, [sp, #8]
0x0000000001b8f198: add        x4, sp, #8
0x0000000001b8f19c: mov        x0, x19
0x0000000001b8f1a0: mov        x1, x26
0x0000000001b8f1a4: mov        x2, x25
0x0000000001b8f1a8: mov        x3, x24
0x0000000001b8f1ac: mov        x5, x21
0x0000000001b8f1b0: mov        x6, x20
0x0000000001b8f1b4: bl         #0x21d78
0x0000000001b8f1b8: ldr        x0, [sp, #8]
0x0000000001b8f1bc: str        xzr, [sp, #8]
0x0000000001b8f1c0: cbz        x0, #0x1b8f1d0
0x0000000001b8f1c4: ldr        x8, [x0]
0x0000000001b8f1c8: ldr        x8, [x8, #8]
0x0000000001b8f1cc: blr        x8
0x0000000001b8f1d0: adrp       x8, #0x5d21000
0x0000000001b8f1d4: add        x8, x8, #0xd20
0x0000000001b8f1d8: str        x8, [x19]
0x0000000001b8f1dc: mov        x0, x19
0x0000000001b8f1e0: ldp        x29, x30, [sp, #0x50]
0x0000000001b8f1e4: ldp        x20, x19, [sp, #0x40]
0x0000000001b8f1e8: ldp        x22, x21, [sp, #0x30]
0x0000000001b8f1ec: ldp        x24, x23, [sp, #0x20]
0x0000000001b8f1f0: ldp        x26, x25, [sp, #0x10]
0x0000000001b8f1f4: add        sp, sp, #0x60
0x0000000001b8f1f8: ret        
0x0000000001b8f1fc: mov        x19, x0
0x0000000001b8f200: ldr        x0, [sp, #8]
0x0000000001b8f204: str        xzr, [sp, #8]
0x0000000001b8f208: cbz        x0, #0x1b8f218
0x0000000001b8f20c: ldr        x8, [x0]
0x0000000001b8f210: ldr        x8, [x8, #8]
0x0000000001b8f214: blr        x8
0x0000000001b8f218: mov        x0, x19
0x0000000001b8f21c: bl         #0x4b97984
