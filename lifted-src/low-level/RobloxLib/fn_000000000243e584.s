; instruction-faithful ARM64 fallback for RobloxLib::function_243e584
0x000000000243e584: sub        sp, sp, #0x40
0x000000000243e588: stp        x22, x21, [sp, #0x10]
0x000000000243e58c: stp        x20, x19, [sp, #0x20]
0x000000000243e590: stp        x29, x30, [sp, #0x30]
0x000000000243e594: add        x29, sp, #0x30
0x000000000243e598: mov        x19, x2
0x000000000243e59c: mov        x20, x1
0x000000000243e5a0: mov        x21, x8
0x000000000243e5a4: cbnz       x0, #0x243e5ac
0x000000000243e5a8: bl         #0x647f28
0x000000000243e5ac: str        x0, [sp]
0x000000000243e5b0: mov        w8, #0x2705
0x000000000243e5b4: str        w8, [sp, #8]
0x000000000243e5b8: mov        x0, sp
0x000000000243e5bc: mov        x8, x21
0x000000000243e5c0: mov        x1, x20
0x000000000243e5c4: mov        x2, x19
0x000000000243e5c8: bl         #0x243f3d4
0x000000000243e5cc: ldp        x29, x30, [sp, #0x30]
0x000000000243e5d0: ldp        x20, x19, [sp, #0x20]
0x000000000243e5d4: ldp        x22, x21, [sp, #0x10]
0x000000000243e5d8: add        sp, sp, #0x40
0x000000000243e5dc: ret        
