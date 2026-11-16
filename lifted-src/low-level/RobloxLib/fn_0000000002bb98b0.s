; instruction-faithful ARM64 fallback for RobloxLib::function_2bb98b0
0x0000000002bb98b0: sub        sp, sp, #0x30
0x0000000002bb98b4: stp        x20, x19, [sp, #0x10]
0x0000000002bb98b8: stp        x29, x30, [sp, #0x20]
0x0000000002bb98bc: add        x29, sp, #0x20
0x0000000002bb98c0: mov        x19, x0
0x0000000002bb98c4: adrp       x8, #0x5ed0000
0x0000000002bb98c8: add        x8, x8, #0x2d8
0x0000000002bb98cc: stp        x8, xzr, [x0]
0x0000000002bb98d0: stp        xzr, x1, [x0, #0x10]
0x0000000002bb98d4: str        x1, [sp, #8]
0x0000000002bb98d8: add        x0, sp, #8
0x0000000002bb98dc: add        x1, x19, #0x20
0x0000000002bb98e0: bl         #0x2bb990c
0x0000000002bb98e4: mov        x0, x19
0x0000000002bb98e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb98ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bb98f0: add        sp, sp, #0x30
0x0000000002bb98f4: ret        
0x0000000002bb98f8: mov        x20, x0
0x0000000002bb98fc: mov        x0, x19
0x0000000002bb9900: bl         #0x4b980a4
0x0000000002bb9904: mov        x0, x20
0x0000000002bb9908: bl         #0x4b97984
