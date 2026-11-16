; instruction-faithful ARM64 fallback for RobloxLib::function_2bceeb0
0x0000000002bceeb0: sub        sp, sp, #0x30
0x0000000002bceeb4: stp        x20, x19, [sp, #0x10]
0x0000000002bceeb8: stp        x29, x30, [sp, #0x20]
0x0000000002bceebc: add        x29, sp, #0x20
0x0000000002bceec0: mov        x19, x0
0x0000000002bceec4: adrp       x8, #0x5ed0000
0x0000000002bceec8: add        x8, x8, #0x2d8
0x0000000002bceecc: stp        x8, xzr, [x0]
0x0000000002bceed0: stp        xzr, x1, [x0, #0x10]
0x0000000002bceed4: str        x1, [sp, #8]
0x0000000002bceed8: add        x0, sp, #8
0x0000000002bceedc: add        x1, x19, #0x20
0x0000000002bceee0: bl         #0x2bcef0c
0x0000000002bceee4: mov        x0, x19
0x0000000002bceee8: ldp        x29, x30, [sp, #0x20]
0x0000000002bceeec: ldp        x20, x19, [sp, #0x10]
0x0000000002bceef0: add        sp, sp, #0x30
0x0000000002bceef4: ret        
0x0000000002bceef8: mov        x20, x0
0x0000000002bceefc: mov        x0, x19
0x0000000002bcef00: bl         #0x4b980a4
0x0000000002bcef04: mov        x0, x20
0x0000000002bcef08: bl         #0x4b97984
