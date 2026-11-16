; instruction-faithful ARM64 fallback for RobloxLib::function_2bc39b4
0x0000000002bc39b4: sub        sp, sp, #0x30
0x0000000002bc39b8: stp        x20, x19, [sp, #0x10]
0x0000000002bc39bc: stp        x29, x30, [sp, #0x20]
0x0000000002bc39c0: add        x29, sp, #0x20
0x0000000002bc39c4: mov        x19, x0
0x0000000002bc39c8: adrp       x8, #0x5ed0000
0x0000000002bc39cc: add        x8, x8, #0x2d8
0x0000000002bc39d0: stp        x8, xzr, [x0]
0x0000000002bc39d4: stp        xzr, x1, [x0, #0x10]
0x0000000002bc39d8: str        x1, [sp, #8]
0x0000000002bc39dc: add        x0, sp, #8
0x0000000002bc39e0: add        x1, x19, #0x20
0x0000000002bc39e4: bl         #0x2bc3a10
0x0000000002bc39e8: mov        x0, x19
0x0000000002bc39ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc39f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc39f4: add        sp, sp, #0x30
0x0000000002bc39f8: ret        
0x0000000002bc39fc: mov        x20, x0
0x0000000002bc3a00: mov        x0, x19
0x0000000002bc3a04: bl         #0x4b980a4
0x0000000002bc3a08: mov        x0, x20
0x0000000002bc3a0c: bl         #0x4b97984
