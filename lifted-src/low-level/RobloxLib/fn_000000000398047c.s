; instruction-faithful ARM64 fallback for RobloxLib::function_398047c
0x000000000398047c: adrp       x0, #0x6187000
0x0000000003980480: add        x0, x0, #0x868
0x0000000003980484: prfm       pldl1keep, [x0]
0x0000000003980488: ldr        x8, [x0]
0x000000000398048c: prfm       pldl1keep, [x8]
0x0000000003980490: ret        
