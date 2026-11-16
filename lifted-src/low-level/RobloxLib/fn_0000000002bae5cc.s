; instruction-faithful ARM64 fallback for RobloxLib::function_2bae5cc
0x0000000002bae5cc: sub        sp, sp, #0x30
0x0000000002bae5d0: stp        x20, x19, [sp, #0x10]
0x0000000002bae5d4: stp        x29, x30, [sp, #0x20]
0x0000000002bae5d8: add        x29, sp, #0x20
0x0000000002bae5dc: mov        x19, x0
0x0000000002bae5e0: stp        xzr, xzr, [x0, #8]
0x0000000002bae5e4: adrp       x8, #0x5ed0000
0x0000000002bae5e8: add        x8, x8, #0x2d8
0x0000000002bae5ec: str        x8, [x0]
0x0000000002bae5f0: str        x1, [x0, #0x18]
0x0000000002bae5f4: str        x1, [sp, #8]
0x0000000002bae5f8: add        x0, sp, #8
0x0000000002bae5fc: add        x1, x19, #0x20
0x0000000002bae600: bl         #0x2bae62c
0x0000000002bae604: mov        x0, x19
0x0000000002bae608: ldp        x29, x30, [sp, #0x20]
0x0000000002bae60c: ldp        x20, x19, [sp, #0x10]
0x0000000002bae610: add        sp, sp, #0x30
0x0000000002bae614: ret        
0x0000000002bae618: mov        x20, x0
0x0000000002bae61c: mov        x0, x19
0x0000000002bae620: bl         #0x4b980a4
0x0000000002bae624: mov        x0, x20
0x0000000002bae628: bl         #0x4b97984
