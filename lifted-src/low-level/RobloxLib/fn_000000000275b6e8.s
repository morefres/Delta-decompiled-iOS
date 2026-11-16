; instruction-faithful ARM64 fallback for RobloxLib::function_275b6e8
0x000000000275b6e8: stp        x29, x30, [sp, #-0x10]!
0x000000000275b6ec: mov        x29, sp
0x000000000275b6f0: bl         #0x219169c
0x000000000275b6f4: cbz        x0, #0x275b700
0x000000000275b6f8: ldp        x29, x30, [sp], #0x10
0x000000000275b6fc: b          #0x2533d80
0x000000000275b700: fmov       d0, xzr
0x000000000275b704: ldp        x29, x30, [sp], #0x10
0x000000000275b708: ret        
