; instruction-faithful ARM64 fallback for RobloxLib::function_225db38
0x000000000225db38: cbz        x0, #0x225db60
0x000000000225db3c: stp        x20, x19, [sp, #-0x20]!
0x000000000225db40: stp        x29, x30, [sp, #0x10]
0x000000000225db44: add        x29, sp, #0x10
0x000000000225db48: mov        x19, x0
0x000000000225db4c: bl         #0x17d5854
0x000000000225db50: mov        x0, x19
0x000000000225db54: ldp        x29, x30, [sp, #0x10]
0x000000000225db58: ldp        x20, x19, [sp], #0x20
0x000000000225db5c: b          #0x47e93a8
0x000000000225db60: ret        
