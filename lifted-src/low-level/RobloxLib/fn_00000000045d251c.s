; instruction-faithful ARM64 fallback for RobloxLib::function_45d251c
0x00000000045d251c: adrp       x0, #0x61a9000
0x00000000045d2520: add        x0, x0, #0x200
0x00000000045d2524: prfm       pldl1keep, [x0]
0x00000000045d2528: ldr        x8, [x0]
0x00000000045d252c: prfm       pldl1keep, [x8]
0x00000000045d2530: ret        
