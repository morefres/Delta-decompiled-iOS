; instruction-faithful ARM64 fallback for RobloxLib::function_45d043c
0x00000000045d043c: adrp       x0, #0x61a8000
0x00000000045d0440: add        x0, x0, #0xa60
0x00000000045d0444: prfm       pldl1keep, [x0]
0x00000000045d0448: ldr        x8, [x0]
0x00000000045d044c: prfm       pldl1keep, [x8]
0x00000000045d0450: ret        
