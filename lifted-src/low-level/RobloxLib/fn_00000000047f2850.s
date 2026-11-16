; instruction-faithful ARM64 fallback for RobloxLib::function_47f2850
0x00000000047f2850: stp        x29, x30, [sp, #-0x10]!
0x00000000047f2854: mov        x29, sp
0x00000000047f2858: cbz        x1, #0x47f286c
0x00000000047f285c: cbz        x0, #0x47f2870
0x00000000047f2860: mov        x8, x0
0x00000000047f2864: blr        x1
0x00000000047f2868: b          #0x47f2870
0x00000000047f286c: bl         #0x419ab04
0x00000000047f2870: mov        w0, #1
0x00000000047f2874: ldp        x29, x30, [sp], #0x10
0x00000000047f2878: ret        
0x00000000047f287c: bl         #0x18bd8
