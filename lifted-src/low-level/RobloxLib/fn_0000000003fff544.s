; instruction-faithful ARM64 fallback for RobloxLib::function_3fff544
0x0000000003fff544: stp        x29, x30, [sp, #-0x10]!
0x0000000003fff548: mov        x29, sp
0x0000000003fff54c: bl         #0x3fff480
0x0000000003fff550: cbz        x0, #0x3fff558
0x0000000003fff554: ldr        x0, [x0, #0x3b8]
0x0000000003fff558: ldp        x29, x30, [sp], #0x10
0x0000000003fff55c: ret        
