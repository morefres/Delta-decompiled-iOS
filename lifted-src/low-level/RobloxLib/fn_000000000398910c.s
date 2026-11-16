; instruction-faithful ARM64 fallback for RobloxLib::function_398910c
0x000000000398910c: adrp       x0, #0x618a000
0x0000000003989110: add        x0, x0, #0x340
0x0000000003989114: prfm       pldl1keep, [x0]
0x0000000003989118: ldr        x8, [x0]
0x000000000398911c: prfm       pldl1keep, [x8]
0x0000000003989120: ret        
