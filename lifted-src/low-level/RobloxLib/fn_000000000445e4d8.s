; instruction-faithful ARM64 fallback for RobloxLib::function_445e4d8
0x000000000445e4d8: sub        sp, sp, #0x20
0x000000000445e4dc: stp        x29, x30, [sp, #0x10]
0x000000000445e4e0: add        x29, sp, #0x10
0x000000000445e4e4: ldr        x8, [x0]
0x000000000445e4e8: cbz        x8, #0x445e514
0x000000000445e4ec: add        x9, x8, #0x59
0x000000000445e4f0: ldarb      w9, [x9]
0x000000000445e4f4: tbnz       w9, #0, #0x445e51c
0x000000000445e4f8: str        x8, [sp, #8]
0x000000000445e4fc: add        x0, x8, #8
0x000000000445e500: add        x1, sp, #8
0x000000000445e504: bl         #0x445e968
0x000000000445e508: ldp        x29, x30, [sp, #0x10]
0x000000000445e50c: add        sp, sp, #0x20
0x000000000445e510: ret        
0x000000000445e514: mov        w0, #3
0x000000000445e518: bl         #0x3c795c
0x000000000445e51c: mov        w0, #2
0x000000000445e520: bl         #0x3c795c
