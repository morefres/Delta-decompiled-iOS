; instruction-faithful ARM64 fallback for RobloxLib::function_22deed0
0x00000000022deed0: ldp        x9, x8, [x1]
0x00000000022deed4: stp        x9, x8, [x0]
0x00000000022deed8: cbz        x8, #0x22deef0
0x00000000022deedc: add        x8, x8, #8
0x00000000022deee0: ldxr       x9, [x8]
0x00000000022deee4: add        x9, x9, #1
0x00000000022deee8: stxr       w10, x9, [x8]
0x00000000022deeec: cbnz       w10, #0x22deee0
0x00000000022deef0: ret        
0x00000000022deef4: ldr        q0, [x1]
0x00000000022deef8: str        q0, [x0]
0x00000000022deefc: stp        xzr, xzr, [x1]
0x00000000022def00: ret        
0x00000000022def04: b          #0x1df28
