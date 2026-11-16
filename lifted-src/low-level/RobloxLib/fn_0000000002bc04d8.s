; instruction-faithful ARM64 fallback for RobloxLib::function_2bc04d8
0x0000000002bc04d8: sub        sp, sp, #0x30
0x0000000002bc04dc: stp        x20, x19, [sp, #0x10]
0x0000000002bc04e0: stp        x29, x30, [sp, #0x20]
0x0000000002bc04e4: add        x29, sp, #0x20
0x0000000002bc04e8: mov        x19, x0
0x0000000002bc04ec: stp        xzr, xzr, [x0, #8]
0x0000000002bc04f0: adrp       x8, #0x5ed0000
0x0000000002bc04f4: add        x8, x8, #0x2d8
0x0000000002bc04f8: str        x8, [x0]
0x0000000002bc04fc: str        x1, [x0, #0x18]
0x0000000002bc0500: str        x1, [sp, #8]
0x0000000002bc0504: add        x0, sp, #8
0x0000000002bc0508: add        x1, x19, #0x20
0x0000000002bc050c: bl         #0x2bc0538
0x0000000002bc0510: mov        x0, x19
0x0000000002bc0514: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0518: ldp        x20, x19, [sp, #0x10]
0x0000000002bc051c: add        sp, sp, #0x30
0x0000000002bc0520: ret        
0x0000000002bc0524: mov        x20, x0
0x0000000002bc0528: mov        x0, x19
0x0000000002bc052c: bl         #0x4b980a4
0x0000000002bc0530: mov        x0, x20
0x0000000002bc0534: bl         #0x4b97984
