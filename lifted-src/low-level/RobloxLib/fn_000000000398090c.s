; instruction-faithful ARM64 fallback for RobloxLib::function_398090c
0x000000000398090c: adrp       x0, #0x6187000
0x0000000003980910: add        x0, x0, #0x9b8
0x0000000003980914: prfm       pldl1keep, [x0]
0x0000000003980918: ldr        x8, [x0]
0x000000000398091c: prfm       pldl1keep, [x8]
0x0000000003980920: ret        
