; instruction-faithful ARM64 fallback for RobloxLib::function_324eef4
0x000000000324eef4: add        x8, x0, #0x108
0x000000000324eef8: ldarb      w8, [x8]
0x000000000324eefc: tbz        w8, #0, #0x324ef18
0x000000000324ef00: stp        x29, x30, [sp, #-0x10]!
0x000000000324ef04: mov        x29, sp
0x000000000324ef08: add        x0, x0, #0xe0
0x000000000324ef0c: bl         #0x445d9e8
0x000000000324ef10: ldp        x29, x30, [sp], #0x10
0x000000000324ef14: ret        
0x000000000324ef18: ldr        w0, [x0, #0xc8]
0x000000000324ef1c: ret        
