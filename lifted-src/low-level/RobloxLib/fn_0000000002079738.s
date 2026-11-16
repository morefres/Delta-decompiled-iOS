; instruction-faithful ARM64 fallback for RobloxLib::function_2079738
0x0000000002079738: stp        x29, x30, [sp, #-0x10]!
0x000000000207973c: mov        x29, sp
0x0000000002079740: mov        x8, x1
0x0000000002079744: ldr        x1, [x0]
0x0000000002079748: str        x8, [x0]
0x000000000207974c: cbz        x1, #0x2079754
0x0000000002079750: bl         #0x2079e28
0x0000000002079754: ldp        x29, x30, [sp], #0x10
0x0000000002079758: ret        
0x000000000207975c: bl         #0x18bd8
