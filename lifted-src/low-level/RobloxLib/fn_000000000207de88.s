; instruction-faithful ARM64 fallback for RobloxLib::function_207de88
0x000000000207de88: stp        x29, x30, [sp, #-0x10]!
0x000000000207de8c: mov        x29, sp
0x000000000207de90: mov        x8, x1
0x000000000207de94: ldr        x1, [x0]
0x000000000207de98: str        x8, [x0]
0x000000000207de9c: cbz        x1, #0x207dea4
0x000000000207dea0: bl         #0x2079e28
0x000000000207dea4: ldp        x29, x30, [sp], #0x10
0x000000000207dea8: ret        
0x000000000207deac: bl         #0x18bd8
