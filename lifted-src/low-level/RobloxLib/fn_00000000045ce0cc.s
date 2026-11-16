; instruction-faithful ARM64 fallback for RobloxLib::function_45ce0cc
0x00000000045ce0cc: adrp       x0, #0x61a8000
0x00000000045ce0d0: add        x0, x0, #0x130
0x00000000045ce0d4: prfm       pldl1keep, [x0]
0x00000000045ce0d8: ldr        x8, [x0]
0x00000000045ce0dc: prfm       pldl1keep, [x8]
0x00000000045ce0e0: ret        
