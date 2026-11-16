; instruction-faithful ARM64 fallback for RobloxLib::function_2bb70cc
0x0000000002bb70cc: sub        sp, sp, #0x30
0x0000000002bb70d0: stp        x20, x19, [sp, #0x10]
0x0000000002bb70d4: stp        x29, x30, [sp, #0x20]
0x0000000002bb70d8: add        x29, sp, #0x20
0x0000000002bb70dc: mov        x19, x0
0x0000000002bb70e0: adrp       x8, #0x5ed0000
0x0000000002bb70e4: add        x8, x8, #0x2d8
0x0000000002bb70e8: stp        x8, xzr, [x0]
0x0000000002bb70ec: stp        xzr, x1, [x0, #0x10]
0x0000000002bb70f0: str        x1, [sp, #8]
0x0000000002bb70f4: add        x0, sp, #8
0x0000000002bb70f8: add        x1, x19, #0x20
0x0000000002bb70fc: bl         #0x2bb7128
0x0000000002bb7100: mov        x0, x19
0x0000000002bb7104: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7108: ldp        x20, x19, [sp, #0x10]
0x0000000002bb710c: add        sp, sp, #0x30
0x0000000002bb7110: ret        
0x0000000002bb7114: mov        x20, x0
0x0000000002bb7118: mov        x0, x19
0x0000000002bb711c: bl         #0x4b980a4
0x0000000002bb7120: mov        x0, x20
0x0000000002bb7124: bl         #0x4b97984
