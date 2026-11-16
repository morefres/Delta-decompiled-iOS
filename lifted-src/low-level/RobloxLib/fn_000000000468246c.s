; instruction-faithful ARM64 fallback for RobloxLib::function_468246c
0x000000000468246c: adrp       x0, #0x61af000
0x0000000004682470: add        x0, x0, #0xd70
0x0000000004682474: prfm       pldl1keep, [x0]
0x0000000004682478: ldr        x8, [x0]
0x000000000468247c: prfm       pldl1keep, [x8]
0x0000000004682480: ret        
