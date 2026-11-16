; instruction-faithful ARM64 fallback for RobloxLib::function_2d7619c
0x0000000002d7619c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d761a0: stp        x29, x30, [sp, #0x10]
0x0000000002d761a4: add        x29, sp, #0x10
0x0000000002d761a8: mov        w0, #0x38
0x0000000002d761ac: bl         #0x47e9370
0x0000000002d761b0: mov        x19, x0
0x0000000002d761b4: adrp       x8, #0x541a000
0x0000000002d761b8: add        x8, x8, #0x883
0x0000000002d761bc: mov        w9, #0x15
0x0000000002d761c0: stp        x8, x9, [x0, #8]
0x0000000002d761c4: adrp       x9, #0x5edb000
0x0000000002d761c8: add        x9, x9, #0x430
0x0000000002d761cc: str        x9, [x0]
0x0000000002d761d0: mov        w0, #0x20
0x0000000002d761d4: bl         #0x47e9370
0x0000000002d761d8: str        xzr, [x0, #0x10]
0x0000000002d761dc: adrp       x8, #0x5c4b000
0x0000000002d761e0: add        x8, x8, #0x3a8
0x0000000002d761e4: add        x8, x8, #0x10
0x0000000002d761e8: stp        x8, xzr, [x0]
0x0000000002d761ec: mov        x8, x0
0x0000000002d761f0: strb       wzr, [x8, #0x18]!
0x0000000002d761f4: stp        x8, x0, [x19, #0x18]
0x0000000002d761f8: adrp       x8, #0x5edb000
0x0000000002d761fc: add        x8, x8, #0x350
0x0000000002d76200: str        x8, [x19]
0x0000000002d76204: stp        xzr, xzr, [x19, #0x28]
0x0000000002d76208: mov        x0, x19
0x0000000002d7620c: ldp        x29, x30, [sp, #0x10]
0x0000000002d76210: ldp        x20, x19, [sp], #0x20
0x0000000002d76214: ret        
0x0000000002d76218: mov        x20, x0
0x0000000002d7621c: mov        x0, x19
0x0000000002d76220: bl         #0x47e93a8
0x0000000002d76224: mov        x0, x20
0x0000000002d76228: bl         #0x4b97984
