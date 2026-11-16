; instruction-faithful ARM64 fallback for RobloxLib::function_3982260
0x0000000003982260: adrp       x0, #0x6188000
0x0000000003982264: add        x0, x0, #0x58
0x0000000003982268: prfm       pldl1keep, [x0]
0x000000000398226c: ldr        x8, [x0]
0x0000000003982270: prfm       pldl1keep, [x8]
0x0000000003982274: ret        
