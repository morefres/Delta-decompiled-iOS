; instruction-faithful ARM64 fallback for RobloxLib::function_1fca530
0x0000000001fca530: stp        x29, x30, [sp, #-0x10]!
0x0000000001fca534: mov        x29, sp
0x0000000001fca538: ldr        x1, [x0, #0x10]
0x0000000001fca53c: cbz        x1, #0x1fca55c
0x0000000001fca540: ldp        x0, x8, [x0]
0x0000000001fca544: lsl        x9, x8, #7
0x0000000001fca548: sub        x2, x9, x8, lsl #3
0x0000000001fca54c: ldr        x8, [x0]
0x0000000001fca550: ldr        x8, [x8, #0x18]
0x0000000001fca554: mov        w3, #8
0x0000000001fca558: blr        x8
0x0000000001fca55c: ldp        x29, x30, [sp], #0x10
0x0000000001fca560: ret        
0x0000000001fca564: bl         #0x18bd8
