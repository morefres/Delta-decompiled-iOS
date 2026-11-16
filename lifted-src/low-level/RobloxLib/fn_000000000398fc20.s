; instruction-faithful ARM64 fallback for RobloxLib::function_398fc20
0x000000000398fc20: adrp       x0, #0x618c000
0x000000000398fc24: add        x0, x0, #0xe8
0x000000000398fc28: prfm       pldl1keep, [x0]
0x000000000398fc2c: ldr        x8, [x0]
0x000000000398fc30: prfm       pldl1keep, [x8]
0x000000000398fc34: ret        
