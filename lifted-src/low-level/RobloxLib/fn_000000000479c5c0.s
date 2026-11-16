; instruction-faithful ARM64 fallback for RobloxLib::function_479c5c0
0x000000000479c5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000479c5c4: stp        x29, x30, [sp, #0x10]
0x000000000479c5c8: add        x29, sp, #0x10
0x000000000479c5cc: mov        x19, x0
0x000000000479c5d0: bl         #0x479c608
0x000000000479c5d4: mov        x0, x19
0x000000000479c5d8: mov        w1, #0x13
0x000000000479c5dc: bl         #0x479c46c
0x000000000479c5e0: mov        x20, #0
0x000000000479c5e4: mov        x0, x19
0x000000000479c5e8: mov        x1, x20
0x000000000479c5ec: bl         #0x479c46c
0x000000000479c5f0: add        x20, x20, #1
0x000000000479c5f4: cmp        x20, #0x13
0x000000000479c5f8: b.ne       #0x479c5e4
0x000000000479c5fc: ldp        x29, x30, [sp, #0x10]
0x000000000479c600: ldp        x20, x19, [sp], #0x20
0x000000000479c604: ret        
