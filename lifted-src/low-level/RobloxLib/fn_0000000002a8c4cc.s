; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c4cc
0x0000000002a8c4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c4d0: stp        x29, x30, [sp, #0x10]
0x0000000002a8c4d4: add        x29, sp, #0x10
0x0000000002a8c4d8: mov        x19, x0
0x0000000002a8c4dc: adrp       x8, #0x5eba000
0x0000000002a8c4e0: add        x8, x8, #0x60
0x0000000002a8c4e4: str        x8, [x0]
0x0000000002a8c4e8: bl         #0x2a8bb98
0x0000000002a8c4ec: mov        x1, #0
0x0000000002a8c4f0: bl         #0x4408f38
0x0000000002a8c4f4: mov        x0, x19
0x0000000002a8c4f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c4fc: ldp        x20, x19, [sp], #0x20
0x0000000002a8c500: ret        
0x0000000002a8c504: bl         #0x18bd8
