; instruction-faithful ARM64 fallback for RobloxLib::ctor_11236
0x000000000183f848: adrp       x8, #0x610f000
0x000000000183f84c: ldrb       w9, [x8, #0x478]
0x000000000183f850: tbnz       w9, #0, #0x183f874
0x000000000183f854: stp        x29, x30, [sp, #-0x10]!
0x000000000183f858: mov        x29, sp
0x000000000183f85c: mov        w9, #1
0x000000000183f860: strb       w9, [x8, #0x478]
0x000000000183f864: bl         #0x182bf6c
0x000000000183f868: adrp       x8, #0x610f000
0x000000000183f86c: str        w0, [x8, #0x470]
0x000000000183f870: ldp        x29, x30, [sp], #0x10
0x000000000183f874: ret        
