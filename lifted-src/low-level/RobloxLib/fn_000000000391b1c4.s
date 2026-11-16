; instruction-faithful ARM64 fallback for RobloxLib::function_391b1c4
0x000000000391b1c4: sub        sp, sp, #0x30
0x000000000391b1c8: stp        x20, x19, [sp, #0x10]
0x000000000391b1cc: stp        x29, x30, [sp, #0x20]
0x000000000391b1d0: add        x29, sp, #0x20
0x000000000391b1d4: mov        x19, x0
0x000000000391b1d8: add        x8, x0, #0x10
0x000000000391b1dc: str        x8, [sp, #8]
0x000000000391b1e0: add        x0, sp, #8
0x000000000391b1e4: bl         #0x391b5dc
0x000000000391b1e8: mov        x0, x19
0x000000000391b1ec: ldp        x29, x30, [sp, #0x20]
0x000000000391b1f0: ldp        x20, x19, [sp, #0x10]
0x000000000391b1f4: add        sp, sp, #0x30
0x000000000391b1f8: ret        
