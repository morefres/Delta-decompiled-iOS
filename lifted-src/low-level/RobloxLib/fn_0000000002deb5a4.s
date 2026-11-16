; instruction-faithful ARM64 fallback for RobloxLib::function_2deb5a4
0x0000000002deb5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb5a8: stp        x29, x30, [sp, #0x10]
0x0000000002deb5ac: add        x29, sp, #0x10
0x0000000002deb5b0: mov        x19, x8
0x0000000002deb5b4: mov        w0, #0x40
0x0000000002deb5b8: bl         #0x47e9370
0x0000000002deb5bc: mov        x20, x0
0x0000000002deb5c0: adrp       x8, #0x5ee1000
0x0000000002deb5c4: add        x8, x8, #0x170
0x0000000002deb5c8: stp        x8, xzr, [x0]
0x0000000002deb5cc: stp        xzr, xzr, [x0, #0x10]
0x0000000002deb5d0: str        wzr, [x0, #0x20]
0x0000000002deb5d4: adrp       x1, #0x5425000
0x0000000002deb5d8: add        x1, x1, #0x768
0x0000000002deb5dc: add        x0, x0, #0x28
0x0000000002deb5e0: bl         #0x69813c
0x0000000002deb5e4: adrp       x1, #0x5425000
0x0000000002deb5e8: add        x1, x1, #0x77b
0x0000000002deb5ec: add        x0, x20, #0x30
0x0000000002deb5f0: bl         #0x6963c4
0x0000000002deb5f4: adrp       x8, #0x5ee1000
0x0000000002deb5f8: add        x8, x8, #0xf8
0x0000000002deb5fc: strh       wzr, [x20, #0x38]
0x0000000002deb600: str        x8, [x20]
0x0000000002deb604: mov        x8, x20
0x0000000002deb608: str        wzr, [x8, #0x3c]!
0x0000000002deb60c: str        x20, [x19]
0x0000000002deb610: ldxr       w9, [x8]
0x0000000002deb614: add        w9, w9, #1
0x0000000002deb618: stxr       w10, w9, [x8]
0x0000000002deb61c: cbnz       w10, #0x2deb610
0x0000000002deb620: ldp        x29, x30, [sp, #0x10]
0x0000000002deb624: ldp        x20, x19, [sp], #0x20
0x0000000002deb628: ret        
