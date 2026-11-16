; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a4cc
0x0000000002a2a4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2a4d0: stp        x29, x30, [sp, #0x10]
0x0000000002a2a4d4: add        x29, sp, #0x10
0x0000000002a2a4d8: mov        x19, x0
0x0000000002a2a4dc: adrp       x8, #0x5ea4000
0x0000000002a2a4e0: add        x8, x8, #0x2d8
0x0000000002a2a4e4: mov        x20, x0
0x0000000002a2a4e8: str        x8, [x20], #8
0x0000000002a2a4ec: add        x0, x0, #0x58
0x0000000002a2a4f0: bl         #0x196c43c
0x0000000002a2a4f4: add        x0, x19, #0x30
0x0000000002a2a4f8: bl         #0x196c43c
0x0000000002a2a4fc: mov        x0, x20
0x0000000002a2a500: bl         #0x196c43c
0x0000000002a2a504: mov        x0, x19
0x0000000002a2a508: ldp        x29, x30, [sp, #0x10]
0x0000000002a2a50c: ldp        x20, x19, [sp], #0x20
0x0000000002a2a510: ret        
