; instruction-faithful ARM64 fallback for RobloxLib::function_3986008
0x0000000003986008: adrp       x0, #0x6189000
0x000000000398600c: add        x0, x0, #0x180
0x0000000003986010: prfm       pldl1keep, [x0]
0x0000000003986014: ldr        x8, [x0]
0x0000000003986018: prfm       pldl1keep, [x8]
0x000000000398601c: ret        
