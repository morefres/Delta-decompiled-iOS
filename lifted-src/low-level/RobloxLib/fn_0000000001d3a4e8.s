; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a4e8
0x0000000001d3a4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a4ec: stp        x29, x30, [sp, #0x10]
0x0000000001d3a4f0: add        x29, sp, #0x10
0x0000000001d3a4f4: mov        x19, x0
0x0000000001d3a4f8: adrp       x8, #0x5da8000
0x0000000001d3a4fc: add        x8, x8, #0xcd0
0x0000000001d3a500: str        x8, [x0]
0x0000000001d3a504: bl         #0x1d387c4
0x0000000001d3a508: mov        x1, #0
0x0000000001d3a50c: bl         #0x4408f38
0x0000000001d3a510: mov        x0, x19
0x0000000001d3a514: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a518: ldp        x20, x19, [sp], #0x20
0x0000000001d3a51c: ret        
0x0000000001d3a520: bl         #0x18bd8
