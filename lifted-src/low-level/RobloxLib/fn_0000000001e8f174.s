; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f174
0x0000000001e8f174: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8f178: stp        x29, x30, [sp, #0x10]
0x0000000001e8f17c: add        x29, sp, #0x10
0x0000000001e8f180: mov        x19, x0
0x0000000001e8f184: adrp       x8, #0x5df4000
0x0000000001e8f188: add        x8, x8, #0xf38
0x0000000001e8f18c: str        x8, [x0]
0x0000000001e8f190: bl         #0x1e8e984
0x0000000001e8f194: bl         #0x4408e0c
0x0000000001e8f198: bl         #0x4408c0c
0x0000000001e8f19c: adrp       x8, #0x5d08000
0x0000000001e8f1a0: add        x8, x8, #0x720
0x0000000001e8f1a4: add        x8, x8, #0x10
0x0000000001e8f1a8: str        x8, [x19]
0x0000000001e8f1ac: adrp       x8, #0x5dae000
0x0000000001e8f1b0: add        x8, x8, #0x640
0x0000000001e8f1b4: str        x8, [x19, #0x118]
0x0000000001e8f1b8: add        x0, x19, #0x140
0x0000000001e8f1bc: bl         #0x1d58cfc
0x0000000001e8f1c0: add        x0, x19, #0x128
0x0000000001e8f1c4: bl         #0x2c998
0x0000000001e8f1c8: add        x0, x19, #0x120
0x0000000001e8f1cc: bl         #0x2c998
0x0000000001e8f1d0: add        x0, x19, #0x110
0x0000000001e8f1d4: bl         #0x2c998
0x0000000001e8f1d8: add        x0, x19, #0x108
0x0000000001e8f1dc: bl         #0x2c998
0x0000000001e8f1e0: adrp       x8, #0x5dae000
0x0000000001e8f1e4: add        x8, x8, #0x6e0
0x0000000001e8f1e8: str        x8, [x19, #0x98]
0x0000000001e8f1ec: add        x0, x19, #0xc0
0x0000000001e8f1f0: bl         #0x1d58cfc
0x0000000001e8f1f4: add        x0, x19, #0xa8
0x0000000001e8f1f8: bl         #0x2c998
0x0000000001e8f1fc: add        x0, x19, #0xa0
0x0000000001e8f200: bl         #0x2c998
0x0000000001e8f204: mov        x0, x19
0x0000000001e8f208: ldp        x29, x30, [sp, #0x10]
0x0000000001e8f20c: ldp        x20, x19, [sp], #0x20
0x0000000001e8f210: b          #0x4182bf0
0x0000000001e8f214: bl         #0x18bd8
