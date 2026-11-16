; instruction-faithful ARM64 fallback for RobloxLib::function_45d4e30
0x00000000045d4e30: adrp       x0, #0x61aa000
0x00000000045d4e34: add        x0, x0, #0x3e8
0x00000000045d4e38: prfm       pldl1keep, [x0]
0x00000000045d4e3c: ldr        x8, [x0]
0x00000000045d4e40: prfm       pldl1keep, [x8]
0x00000000045d4e44: ret        
