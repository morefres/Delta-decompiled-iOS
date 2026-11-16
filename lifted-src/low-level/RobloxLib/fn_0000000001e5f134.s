; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f134
0x0000000001e5f134: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f138: stp        x29, x30, [sp, #0x10]
0x0000000001e5f13c: add        x29, sp, #0x10
0x0000000001e5f140: mov        x19, x0
0x0000000001e5f144: adrp       x8, #0x5de5000
0x0000000001e5f148: add        x8, x8, #0x380
0x0000000001e5f14c: str        x8, [x0]
0x0000000001e5f150: add        x9, x8, #0x280
0x0000000001e5f154: str        x9, [x0, #0x98]
0x0000000001e5f158: add        x8, x8, #0x298
0x0000000001e5f15c: mov        x20, x0
0x0000000001e5f160: str        x8, [x20, #0xa8]!
0x0000000001e5f164: ldr        x1, [x0, #0xe0]
0x0000000001e5f168: add        x0, x0, #0xd8
0x0000000001e5f16c: bl         #0x1e5f428
0x0000000001e5f170: add        x0, x19, #0xc0
0x0000000001e5f174: bl         #0x1e5f470
0x0000000001e5f178: mov        x0, x20
0x0000000001e5f17c: bl         #0x1a750ac
0x0000000001e5f180: mov        x0, x19
0x0000000001e5f184: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f188: ldp        x20, x19, [sp], #0x20
0x0000000001e5f18c: b          #0x1e5f3e4
0x0000000001e5f190: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f194: stp        x29, x30, [sp, #0x10]
0x0000000001e5f198: add        x29, sp, #0x10
0x0000000001e5f19c: mov        x19, x0
0x0000000001e5f1a0: adrp       x8, #0x5de5000
0x0000000001e5f1a4: add        x8, x8, #0x380
0x0000000001e5f1a8: str        x8, [x0]
0x0000000001e5f1ac: add        x9, x8, #0x280
0x0000000001e5f1b0: str        x9, [x0, #0x98]
0x0000000001e5f1b4: add        x8, x8, #0x298
0x0000000001e5f1b8: mov        x20, x0
0x0000000001e5f1bc: str        x8, [x20, #0xa8]!
0x0000000001e5f1c0: ldr        x1, [x0, #0xe0]
0x0000000001e5f1c4: add        x0, x0, #0xd8
0x0000000001e5f1c8: bl         #0x1e5f428
0x0000000001e5f1cc: add        x0, x19, #0xc0
0x0000000001e5f1d0: bl         #0x1e5f470
0x0000000001e5f1d4: mov        x0, x20
0x0000000001e5f1d8: bl         #0x1a750ac
0x0000000001e5f1dc: mov        x0, x19
0x0000000001e5f1e0: bl         #0x1e5f3e4
0x0000000001e5f1e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f1e8: ldp        x20, x19, [sp], #0x20
0x0000000001e5f1ec: b          #0x47e93a8
0x0000000001e5f1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f1f4: stp        x29, x30, [sp, #0x10]
0x0000000001e5f1f8: add        x29, sp, #0x10
0x0000000001e5f1fc: adrp       x19, #0x63a5000
0x0000000001e5f200: ldr        x0, [x19, #0x788]
0x0000000001e5f204: cbnz       x0, #0x1e5f214
0x0000000001e5f208: bl         #0x1e5efe8
0x0000000001e5f20c: ldr        x0, [x0, #8]
0x0000000001e5f210: str        x0, [x19, #0x788]
0x0000000001e5f214: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f218: ldp        x20, x19, [sp], #0x20
0x0000000001e5f21c: ret        
