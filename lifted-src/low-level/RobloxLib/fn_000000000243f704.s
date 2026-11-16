; instruction-faithful ARM64 fallback for RobloxLib::function_243f704
0x000000000243f704: stp        x20, x19, [sp, #-0x20]!
0x000000000243f708: stp        x29, x30, [sp, #0x10]
0x000000000243f70c: add        x29, sp, #0x10
0x000000000243f710: mov        x19, x0
0x000000000243f714: bl         #0x4182a3c
0x000000000243f718: adrp       x8, #0x5e4e000
0x000000000243f71c: add        x8, x8, #0x9f0
0x000000000243f720: str        x8, [x0]
0x000000000243f724: bl         #0x1cca128
0x000000000243f728: str        x0, [x19, #0x18]
0x000000000243f72c: mov        x0, x19
0x000000000243f730: ldp        x29, x30, [sp, #0x10]
0x000000000243f734: ldp        x20, x19, [sp], #0x20
0x000000000243f738: ret        
0x000000000243f73c: mov        x20, x0
0x000000000243f740: mov        x0, x19
0x000000000243f744: bl         #0x4182bf0
0x000000000243f748: mov        x0, x20
0x000000000243f74c: bl         #0x4b97984
