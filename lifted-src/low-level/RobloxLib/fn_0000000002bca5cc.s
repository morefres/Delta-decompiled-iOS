; instruction-faithful ARM64 fallback for RobloxLib::function_2bca5cc
0x0000000002bca5cc: sub        sp, sp, #0x30
0x0000000002bca5d0: stp        x20, x19, [sp, #0x10]
0x0000000002bca5d4: stp        x29, x30, [sp, #0x20]
0x0000000002bca5d8: add        x29, sp, #0x20
0x0000000002bca5dc: mov        x19, x0
0x0000000002bca5e0: adrp       x8, #0x5ed0000
0x0000000002bca5e4: add        x8, x8, #0x2d8
0x0000000002bca5e8: stp        x8, xzr, [x0]
0x0000000002bca5ec: stp        xzr, x1, [x0, #0x10]
0x0000000002bca5f0: str        x1, [sp, #8]
0x0000000002bca5f4: add        x0, sp, #8
0x0000000002bca5f8: add        x1, x19, #0x20
0x0000000002bca5fc: bl         #0x2bca628
0x0000000002bca600: mov        x0, x19
0x0000000002bca604: ldp        x29, x30, [sp, #0x20]
0x0000000002bca608: ldp        x20, x19, [sp, #0x10]
0x0000000002bca60c: add        sp, sp, #0x30
0x0000000002bca610: ret        
0x0000000002bca614: mov        x20, x0
0x0000000002bca618: mov        x0, x19
0x0000000002bca61c: bl         #0x4b980a4
0x0000000002bca620: mov        x0, x20
0x0000000002bca624: bl         #0x4b97984
