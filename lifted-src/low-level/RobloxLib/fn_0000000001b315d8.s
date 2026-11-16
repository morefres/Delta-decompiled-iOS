; instruction-faithful ARM64 fallback for RobloxLib::function_1b315d8
0x0000000001b315d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b315dc: stp        x29, x30, [sp, #0x10]
0x0000000001b315e0: add        x29, sp, #0x10
0x0000000001b315e4: mov        x19, x0
0x0000000001b315e8: adrp       x8, #0x5d10000
0x0000000001b315ec: add        x8, x8, #0xab8
0x0000000001b315f0: mov        x20, x0
0x0000000001b315f4: str        x8, [x20], #0xb8
0x0000000001b315f8: add        x0, x0, #0xc0
0x0000000001b315fc: mov        x1, #0
0x0000000001b31600: bl         #0x4e468
0x0000000001b31604: mov        x0, x20
0x0000000001b31608: mov        x1, #0
0x0000000001b3160c: bl         #0x4e468
0x0000000001b31610: mov        x0, x19
0x0000000001b31614: bl         #0x440a6a0
0x0000000001b31618: ldp        x29, x30, [sp, #0x10]
0x0000000001b3161c: ldp        x20, x19, [sp], #0x20
0x0000000001b31620: b          #0x47e93a8
