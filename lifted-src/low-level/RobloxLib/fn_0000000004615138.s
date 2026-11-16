; instruction-faithful ARM64 fallback for RobloxLib::function_4615138
0x0000000004615138: adrp       x0, #0x61ad000
0x000000000461513c: add        x0, x0, #0x9b0
0x0000000004615140: prfm       pldl1keep, [x0]
0x0000000004615144: ldr        x8, [x0]
0x0000000004615148: prfm       pldl1keep, [x8]
0x000000000461514c: ret        
