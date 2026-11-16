; instruction-faithful ARM64 fallback for RobloxLib::function_243f8c0
0x000000000243f8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000243f8c4: stp        x29, x30, [sp, #0x10]
0x000000000243f8c8: add        x29, sp, #0x10
0x000000000243f8cc: mov        x19, x0
0x000000000243f8d0: bl         #0x4182a3c
0x000000000243f8d4: adrp       x8, #0x5e4e000
0x000000000243f8d8: add        x8, x8, #0xc68
0x000000000243f8dc: str        x8, [x0]
0x000000000243f8e0: bl         #0x1cbf894
0x000000000243f8e4: str        x0, [x19, #0x18]
0x000000000243f8e8: mov        x0, x19
0x000000000243f8ec: ldp        x29, x30, [sp, #0x10]
0x000000000243f8f0: ldp        x20, x19, [sp], #0x20
0x000000000243f8f4: ret        
0x000000000243f8f8: mov        x20, x0
0x000000000243f8fc: mov        x0, x19
0x000000000243f900: bl         #0x4182bf0
0x000000000243f904: mov        x0, x20
0x000000000243f908: bl         #0x4b97984
