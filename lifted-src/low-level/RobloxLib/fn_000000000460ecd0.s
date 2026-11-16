; instruction-faithful ARM64 fallback for RobloxLib::function_460ecd0
0x000000000460ecd0: adrp       x0, #0x61ac000
0x000000000460ecd4: add        x0, x0, #0x190
0x000000000460ecd8: prfm       pldl1keep, [x0]
0x000000000460ecdc: ldr        x8, [x0]
0x000000000460ece0: prfm       pldl1keep, [x8]
0x000000000460ece4: ret        
