; instruction-faithful ARM64 fallback for RobloxLib::function_31334a4
0x00000000031334a4: adrp       x0, #0x617a000
0x00000000031334a8: add        x0, x0, #0x590
0x00000000031334ac: prfm       pldl1keep, [x0]
0x00000000031334b0: ldr        x8, [x0]
0x00000000031334b4: prfm       pldl1keep, [x8]
0x00000000031334b8: ret        
