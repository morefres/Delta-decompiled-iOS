; instruction-faithful ARM64 fallback for RobloxLib::function_311af4c
0x000000000311af4c: stp        x29, x30, [sp, #-0x10]!
0x000000000311af50: mov        x29, sp
0x000000000311af54: mov        x8, x0
0x000000000311af58: ldr        x0, [x0]
0x000000000311af5c: str        x1, [x8]
0x000000000311af60: cbz        x0, #0x311af68
0x000000000311af64: bl         #0x38e34d0
0x000000000311af68: ldp        x29, x30, [sp], #0x10
0x000000000311af6c: ret        
0x000000000311af70: bl         #0x18bd8
