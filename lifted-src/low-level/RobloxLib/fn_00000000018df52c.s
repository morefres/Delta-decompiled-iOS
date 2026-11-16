; instruction-faithful ARM64 fallback for RobloxLib::function_18df52c
0x00000000018df52c: stp        x20, x19, [sp, #-0x20]!
0x00000000018df530: stp        x29, x30, [sp, #0x10]
0x00000000018df534: add        x29, sp, #0x10
0x00000000018df538: mov        x19, x0
0x00000000018df53c: bl         #0x6983d8
0x00000000018df540: add        x8, x19, #0x48
0x00000000018df544: stlrb      wzr, [x8]
0x00000000018df548: mov        x0, x19
0x00000000018df54c: bl         #0x6984e8
0x00000000018df550: ldp        x29, x30, [sp, #0x10]
0x00000000018df554: ldp        x20, x19, [sp], #0x20
0x00000000018df558: ret        
0x00000000018df55c: bl         #0x18bd8
