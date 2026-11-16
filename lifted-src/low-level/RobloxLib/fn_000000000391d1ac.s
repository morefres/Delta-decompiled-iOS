; instruction-faithful ARM64 fallback for RobloxLib::function_391d1ac
0x000000000391d1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000391d1b0: stp        x29, x30, [sp, #0x10]
0x000000000391d1b4: add        x29, sp, #0x10
0x000000000391d1b8: mov        x19, x0
0x000000000391d1bc: ldr        x0, [x0, #8]
0x000000000391d1c0: cbz        x0, #0x391d1cc
0x000000000391d1c4: str        x0, [x19, #0x10]
0x000000000391d1c8: bl         #0x47e93a8
0x000000000391d1cc: mov        x0, x19
0x000000000391d1d0: ldp        x29, x30, [sp, #0x10]
0x000000000391d1d4: ldp        x20, x19, [sp], #0x20
0x000000000391d1d8: ret        
