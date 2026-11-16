; instruction-faithful ARM64 fallback for RobloxLib::function_47ac564
0x00000000047ac564: ldr        x0, [x0, #8]
0x00000000047ac568: cbz        x0, #0x47ac588
0x00000000047ac56c: stp        x29, x30, [sp, #-0x10]!
0x00000000047ac570: mov        x29, sp
0x00000000047ac574: mov        w2, #0
0x00000000047ac578: bl         #0x4b98b48
0x00000000047ac57c: cmp        w0, #0
0x00000000047ac580: cset       w0, eq
0x00000000047ac584: ldp        x29, x30, [sp], #0x10
0x00000000047ac588: ret        
