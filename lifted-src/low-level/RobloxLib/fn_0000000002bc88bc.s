; instruction-faithful ARM64 fallback for RobloxLib::function_2bc88bc
0x0000000002bc88bc: sub        sp, sp, #0x30
0x0000000002bc88c0: stp        x20, x19, [sp, #0x10]
0x0000000002bc88c4: stp        x29, x30, [sp, #0x20]
0x0000000002bc88c8: add        x29, sp, #0x20
0x0000000002bc88cc: mov        x3, x2
0x0000000002bc88d0: mov        x2, x1
0x0000000002bc88d4: mov        x19, x0
0x0000000002bc88d8: stp        xzr, xzr, [x0, #8]
0x0000000002bc88dc: adrp       x8, #0x5ed0000
0x0000000002bc88e0: add        x8, x8, #0x328
0x0000000002bc88e4: str        x8, [x0]
0x0000000002bc88e8: add        x0, sp, #0xf
0x0000000002bc88ec: add        x1, x19, #0x18
0x0000000002bc88f0: bl         #0x2bc891c
0x0000000002bc88f4: mov        x0, x19
0x0000000002bc88f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc88fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8900: add        sp, sp, #0x30
0x0000000002bc8904: ret        
0x0000000002bc8908: mov        x20, x0
0x0000000002bc890c: mov        x0, x19
0x0000000002bc8910: bl         #0x4b980a4
0x0000000002bc8914: mov        x0, x20
0x0000000002bc8918: bl         #0x4b97984
