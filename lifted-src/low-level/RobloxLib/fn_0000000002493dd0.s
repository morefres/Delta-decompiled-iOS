; instruction-faithful ARM64 fallback for RobloxLib::function_2493dd0
0x0000000002493dd0: sub        sp, sp, #0x30
0x0000000002493dd4: stp        x20, x19, [sp, #0x10]
0x0000000002493dd8: stp        x29, x30, [sp, #0x20]
0x0000000002493ddc: add        x29, sp, #0x20
0x0000000002493de0: mov        x19, x8
0x0000000002493de4: cbnz       x0, #0x2493dec
0x0000000002493de8: bl         #0x647f28
0x0000000002493dec: str        x0, [sp]
0x0000000002493df0: mov        w8, #0x14d5
0x0000000002493df4: str        w8, [sp, #8]
0x0000000002493df8: mov        x0, sp
0x0000000002493dfc: mov        x8, x19
0x0000000002493e00: bl         #0x2495184
0x0000000002493e04: ldp        x29, x30, [sp, #0x20]
0x0000000002493e08: ldp        x20, x19, [sp, #0x10]
0x0000000002493e0c: add        sp, sp, #0x30
0x0000000002493e10: ret        
