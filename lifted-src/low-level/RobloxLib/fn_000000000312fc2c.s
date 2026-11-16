; instruction-faithful ARM64 fallback for RobloxLib::function_312fc2c
0x000000000312fc2c: adrp       x0, #0x6179000
0x000000000312fc30: add        x0, x0, #0x1c0
0x000000000312fc34: prfm       pldl1keep, [x0]
0x000000000312fc38: ldr        x8, [x0]
0x000000000312fc3c: prfm       pldl1keep, [x8]
0x000000000312fc40: ret        
