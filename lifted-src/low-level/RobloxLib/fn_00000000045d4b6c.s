; instruction-faithful ARM64 fallback for RobloxLib::function_45d4b6c
0x00000000045d4b6c: adrp       x0, #0x61aa000
0x00000000045d4b70: add        x0, x0, #0x1f0
0x00000000045d4b74: prfm       pldl1keep, [x0]
0x00000000045d4b78: ldr        x8, [x0]
0x00000000045d4b7c: prfm       pldl1keep, [x8]
0x00000000045d4b80: ret        
0x00000000045d4b84: adrp       x0, #0x61aa000
0x00000000045d4b88: add        x0, x0, #0x290
0x00000000045d4b8c: prfm       pldl1keep, [x0]
0x00000000045d4b90: ldr        x8, [x0]
0x00000000045d4b94: prfm       pldl1keep, [x8]
0x00000000045d4b98: ret        
