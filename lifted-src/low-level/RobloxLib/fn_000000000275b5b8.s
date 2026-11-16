; instruction-faithful ARM64 fallback for RobloxLib::function_275b5b8
0x000000000275b5b8: stp        d9, d8, [sp, #-0x20]!
0x000000000275b5bc: stp        x29, x30, [sp, #0x10]
0x000000000275b5c0: add        x29, sp, #0x10
0x000000000275b5c4: fmov       s8, s0
0x000000000275b5c8: bl         #0x22ac0c
0x000000000275b5cc: cbz        x0, #0x275b5e8
0x000000000275b5d0: bl         #0x290108
0x000000000275b5d4: cbz        x0, #0x275b5e8
0x000000000275b5d8: fmov       s0, s8
0x000000000275b5dc: ldp        x29, x30, [sp, #0x10]
0x000000000275b5e0: ldp        d9, d8, [sp], #0x20
0x000000000275b5e4: b          #0x2538668
0x000000000275b5e8: ldp        x29, x30, [sp, #0x10]
0x000000000275b5ec: ldp        d9, d8, [sp], #0x20
0x000000000275b5f0: ret        
