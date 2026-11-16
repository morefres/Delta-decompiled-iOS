; instruction-faithful ARM64 fallback for RobloxLib::function_3f85854
0x0000000003f85854: stp        x29, x30, [sp, #-0x10]!
0x0000000003f85858: mov        x29, sp
0x0000000003f8585c: bl         #0x3fff480
0x0000000003f85860: cbz        x0, #0x3f8586c
0x0000000003f85864: ldp        x29, x30, [sp], #0x10
0x0000000003f85868: b          #0x4005828
0x0000000003f8586c: ldp        x29, x30, [sp], #0x10
0x0000000003f85870: ret        
