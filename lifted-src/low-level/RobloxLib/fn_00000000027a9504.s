; instruction-faithful ARM64 fallback for RobloxLib::function_27a9504
0x00000000027a9504: stp        x29, x30, [sp, #-0x10]!
0x00000000027a9508: mov        x29, sp
0x00000000027a950c: bl         #0x27a94c0
0x00000000027a9510: cbz        x0, #0x27a9518
0x00000000027a9514: ldr        x0, [x0, #0x3b8]
0x00000000027a9518: ldp        x29, x30, [sp], #0x10
0x00000000027a951c: ret        
