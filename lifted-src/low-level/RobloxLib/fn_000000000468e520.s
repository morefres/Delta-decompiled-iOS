; instruction-faithful ARM64 fallback for RobloxLib::function_468e520
0x000000000468e520: adrp       x0, #0x61b0000
0x000000000468e524: add        x0, x0, #0x748
0x000000000468e528: prfm       pldl1keep, [x0]
0x000000000468e52c: ldr        x8, [x0]
0x000000000468e530: prfm       pldl1keep, [x8]
0x000000000468e534: ret        
