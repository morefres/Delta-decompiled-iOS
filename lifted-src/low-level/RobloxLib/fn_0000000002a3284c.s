; instruction-faithful ARM64 fallback for RobloxLib::function_2a3284c
0x0000000002a3284c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a32850: stp        x29, x30, [sp, #0x10]
0x0000000002a32854: add        x29, sp, #0x10
0x0000000002a32858: mov        x19, x0
0x0000000002a3285c: ldr        x8, [x0]
0x0000000002a32860: cbz        x8, #0x2a3286c
0x0000000002a32864: add        x0, x8, #8
0x0000000002a32868: bl         #0xe80cc
0x0000000002a3286c: mov        x0, x19
0x0000000002a32870: ldp        x29, x30, [sp, #0x10]
0x0000000002a32874: ldp        x20, x19, [sp], #0x20
0x0000000002a32878: ret        
0x0000000002a3287c: bl         #0x18bd8
