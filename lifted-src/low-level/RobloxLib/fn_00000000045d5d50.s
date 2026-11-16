; instruction-faithful ARM64 fallback for RobloxLib::function_45d5d50
0x00000000045d5d50: adrp       x0, #0x61aa000
0x00000000045d5d54: add        x0, x0, #0x930
0x00000000045d5d58: prfm       pldl1keep, [x0]
0x00000000045d5d5c: ldr        x8, [x0]
0x00000000045d5d60: prfm       pldl1keep, [x8]
0x00000000045d5d64: ret        
