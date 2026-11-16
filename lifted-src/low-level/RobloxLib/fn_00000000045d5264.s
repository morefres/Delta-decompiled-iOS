; instruction-faithful ARM64 fallback for RobloxLib::function_45d5264
0x00000000045d5264: adrp       x0, #0x61aa000
0x00000000045d5268: add        x0, x0, #0x5a0
0x00000000045d526c: prfm       pldl1keep, [x0]
0x00000000045d5270: ldr        x8, [x0]
0x00000000045d5274: prfm       pldl1keep, [x8]
0x00000000045d5278: ret        
