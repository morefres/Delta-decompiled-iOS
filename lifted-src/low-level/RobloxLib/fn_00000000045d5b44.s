; instruction-faithful ARM64 fallback for RobloxLib::function_45d5b44
0x00000000045d5b44: adrp       x0, #0x61aa000
0x00000000045d5b48: add        x0, x0, #0x878
0x00000000045d5b4c: prfm       pldl1keep, [x0]
0x00000000045d5b50: ldr        x8, [x0]
0x00000000045d5b54: prfm       pldl1keep, [x8]
0x00000000045d5b58: ret        
