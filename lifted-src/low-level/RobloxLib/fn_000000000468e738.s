; instruction-faithful ARM64 fallback for RobloxLib::function_468e738
0x000000000468e738: adrp       x0, #0x61b0000
0x000000000468e73c: add        x0, x0, #0x820
0x000000000468e740: prfm       pldl1keep, [x0]
0x000000000468e744: ldr        x8, [x0]
0x000000000468e748: prfm       pldl1keep, [x8]
0x000000000468e74c: ret        
