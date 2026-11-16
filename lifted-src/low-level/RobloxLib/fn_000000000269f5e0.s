; instruction-faithful ARM64 fallback for RobloxLib::function_269f5e0
0x000000000269f5e0: stp        x20, x19, [sp, #-0x20]!
0x000000000269f5e4: stp        x29, x30, [sp, #0x10]
0x000000000269f5e8: add        x29, sp, #0x10
0x000000000269f5ec: mov        x20, x2
0x000000000269f5f0: mov        x19, x0
0x000000000269f5f4: bl         #0x418acbc
0x000000000269f5f8: cbz        x20, #0x269f614
0x000000000269f5fc: bl         #0xd7bd24
0x000000000269f600: mov        x1, x19
0x000000000269f604: mov        w2, #0
0x000000000269f608: ldp        x29, x30, [sp, #0x10]
0x000000000269f60c: ldp        x20, x19, [sp], #0x20
0x000000000269f610: b          #0x3a06d38
0x000000000269f614: ldp        x29, x30, [sp, #0x10]
0x000000000269f618: ldp        x20, x19, [sp], #0x20
0x000000000269f61c: ret        
