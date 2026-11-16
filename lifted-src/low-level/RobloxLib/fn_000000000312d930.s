; instruction-faithful ARM64 fallback for RobloxLib::function_312d930
0x000000000312d930: adrp       x0, #0x6178000
0x000000000312d934: add        x0, x0, #0x4a8
0x000000000312d938: prfm       pldl1keep, [x0]
0x000000000312d93c: ldr        x8, [x0]
0x000000000312d940: prfm       pldl1keep, [x8]
0x000000000312d944: ret        
