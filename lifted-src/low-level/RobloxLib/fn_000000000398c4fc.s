; instruction-faithful ARM64 fallback for RobloxLib::function_398c4fc
0x000000000398c4fc: adrp       x0, #0x618b000
0x000000000398c500: add        x0, x0, #0x4d8
0x000000000398c504: prfm       pldl1keep, [x0]
0x000000000398c508: ldr        x8, [x0]
0x000000000398c50c: prfm       pldl1keep, [x8]
0x000000000398c510: ret        
