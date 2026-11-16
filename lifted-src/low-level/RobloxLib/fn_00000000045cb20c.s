; instruction-faithful ARM64 fallback for RobloxLib::function_45cb20c
0x00000000045cb20c: adrp       x0, #0x61a6000
0x00000000045cb210: add        x0, x0, #0xe88
0x00000000045cb214: prfm       pldl1keep, [x0]
0x00000000045cb218: ldr        x8, [x0]
0x00000000045cb21c: prfm       pldl1keep, [x8]
0x00000000045cb220: ret        
