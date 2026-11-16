; instruction-faithful ARM64 fallback for RobloxLib::function_253f5dc
0x000000000253f5dc: stp        x22, x21, [sp, #-0x30]!
0x000000000253f5e0: stp        x20, x19, [sp, #0x10]
0x000000000253f5e4: stp        x29, x30, [sp, #0x20]
0x000000000253f5e8: add        x29, sp, #0x20
0x000000000253f5ec: mov        x19, x2
0x000000000253f5f0: mov        x20, x1
0x000000000253f5f4: mov        x21, x0
0x000000000253f5f8: cbz        x1, #0x253f604
0x000000000253f5fc: add        x0, x21, #0xa8
0x000000000253f600: bl         #0x47f1598
0x000000000253f604: mov        x0, x21
0x000000000253f608: mov        x1, x20
0x000000000253f60c: mov        x2, x19
0x000000000253f610: ldp        x29, x30, [sp, #0x20]
0x000000000253f614: ldp        x20, x19, [sp, #0x10]
0x000000000253f618: ldp        x22, x21, [sp], #0x30
0x000000000253f61c: b          #0x418acbc
