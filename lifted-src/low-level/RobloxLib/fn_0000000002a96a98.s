; instruction-faithful ARM64 fallback for RobloxLib::function_2a96a98
0x0000000002a96a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a96a9c: stp        x29, x30, [sp, #0x10]
0x0000000002a96aa0: add        x29, sp, #0x10
0x0000000002a96aa4: mov        x19, x0
0x0000000002a96aa8: adrp       x8, #0x5ebc000
0x0000000002a96aac: add        x8, x8, #0xb10
0x0000000002a96ab0: str        x8, [x0]
0x0000000002a96ab4: bl         #0x2a92e1c
0x0000000002a96ab8: mov        x1, #0
0x0000000002a96abc: bl         #0x4408f38
0x0000000002a96ac0: mov        x0, x19
0x0000000002a96ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002a96ac8: ldp        x20, x19, [sp], #0x20
0x0000000002a96acc: ret        
0x0000000002a96ad0: bl         #0x18bd8
