; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6838
0x0000000002bc6838: sub        sp, sp, #0x30
0x0000000002bc683c: stp        x20, x19, [sp, #0x10]
0x0000000002bc6840: stp        x29, x30, [sp, #0x20]
0x0000000002bc6844: add        x29, sp, #0x20
0x0000000002bc6848: mov        x4, x3
0x0000000002bc684c: mov        x3, x2
0x0000000002bc6850: mov        x2, x1
0x0000000002bc6854: mov        x19, x0
0x0000000002bc6858: stp        xzr, xzr, [x0, #8]
0x0000000002bc685c: adrp       x8, #0x5ed0000
0x0000000002bc6860: add        x8, x8, #0x328
0x0000000002bc6864: str        x8, [x0]
0x0000000002bc6868: add        x0, sp, #0xf
0x0000000002bc686c: add        x1, x19, #0x18
0x0000000002bc6870: bl         #0x2bc689c
0x0000000002bc6874: mov        x0, x19
0x0000000002bc6878: ldp        x29, x30, [sp, #0x20]
0x0000000002bc687c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6880: add        sp, sp, #0x30
0x0000000002bc6884: ret        
0x0000000002bc6888: mov        x20, x0
0x0000000002bc688c: mov        x0, x19
0x0000000002bc6890: bl         #0x4b980a4
0x0000000002bc6894: mov        x0, x20
0x0000000002bc6898: bl         #0x4b97984
