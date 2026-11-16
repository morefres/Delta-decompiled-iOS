; instruction-faithful ARM64 fallback for RobloxLib::function_299e6c8
0x000000000299e6c8: sub        sp, sp, #0x20
0x000000000299e6cc: stp        x29, x30, [sp, #0x10]
0x000000000299e6d0: add        x29, sp, #0x10
0x000000000299e6d4: str        x1, [sp, #8]
0x000000000299e6d8: str        w2, [sp, #4]
0x000000000299e6dc: add        x0, x0, #0x30
0x000000000299e6e0: add        x1, sp, #8
0x000000000299e6e4: add        x2, sp, #4
0x000000000299e6e8: bl         #0x299e700
0x000000000299e6ec: ldp        x29, x30, [sp, #0x10]
0x000000000299e6f0: add        sp, sp, #0x20
0x000000000299e6f4: ret        
