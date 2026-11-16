; instruction-faithful ARM64 fallback for RobloxLib::function_45d49b0
0x00000000045d49b0: adrp       x0, #0x61aa000
0x00000000045d49b4: add        x0, x0, #0x138
0x00000000045d49b8: prfm       pldl1keep, [x0]
0x00000000045d49bc: ldr        x8, [x0]
0x00000000045d49c0: prfm       pldl1keep, [x8]
0x00000000045d49c4: ret        
