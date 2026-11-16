; instruction-faithful ARM64 fallback for RobloxLib::function_2f711d4
0x0000000002f711d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f711d8: stp        x29, x30, [sp, #0x10]
0x0000000002f711dc: add        x29, sp, #0x10
0x0000000002f711e0: mov        x19, x1
0x0000000002f711e4: mov        x20, x0
0x0000000002f711e8: bl         #0x2f71204
0x0000000002f711ec: mov        x0, x20
0x0000000002f711f0: mov        x1, x19
0x0000000002f711f4: mov        w2, #1
0x0000000002f711f8: ldp        x29, x30, [sp, #0x10]
0x0000000002f711fc: ldp        x20, x19, [sp], #0x20
0x0000000002f71200: b          #0x2f70fec
