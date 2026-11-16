; instruction-faithful ARM64 fallback for RobloxLib::function_2b4086c
0x0000000002b4086c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b40870: stp        x29, x30, [sp, #0x10]
0x0000000002b40874: add        x29, sp, #0x10
0x0000000002b40878: mov        x19, x0
0x0000000002b4087c: stp        xzr, xzr, [x0, #8]
0x0000000002b40880: adrp       x8, #0x5ece000
0x0000000002b40884: add        x8, x8, #0x590
0x0000000002b40888: str        x8, [x0], #0x18
0x0000000002b4088c: mov        w1, #0
0x0000000002b40890: bl         #0x2b7d5a0
0x0000000002b40894: mov        x0, x19
0x0000000002b40898: ldp        x29, x30, [sp, #0x10]
0x0000000002b4089c: ldp        x20, x19, [sp], #0x20
0x0000000002b408a0: ret        
0x0000000002b408a4: mov        x20, x0
0x0000000002b408a8: mov        x0, x19
0x0000000002b408ac: bl         #0x4b980a4
0x0000000002b408b0: mov        x0, x20
0x0000000002b408b4: bl         #0x4b97984
