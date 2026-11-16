; instruction-faithful ARM64 fallback for RobloxLib::function_3498850
0x0000000003498850: cbz        x2, #0x3498874
0x0000000003498854: stp        x29, x30, [sp, #-0x10]!
0x0000000003498858: mov        x29, sp
0x000000000349885c: adrp       x1, #0x5464000
0x0000000003498860: add        x1, x1, #0xd1a
0x0000000003498864: mov        x0, x2
0x0000000003498868: mov        x2, x3
0x000000000349886c: bl         #0x34a336c
0x0000000003498870: ldp        x29, x30, [sp], #0x10
0x0000000003498874: mov        w0, #0
0x0000000003498878: ret        
