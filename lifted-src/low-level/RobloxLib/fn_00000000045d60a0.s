; instruction-faithful ARM64 fallback for RobloxLib::function_45d60a0
0x00000000045d60a0: adrp       x0, #0x61aa000
0x00000000045d60a4: add        x0, x0, #0xae8
0x00000000045d60a8: prfm       pldl1keep, [x0]
0x00000000045d60ac: ldr        x8, [x0]
0x00000000045d60b0: prfm       pldl1keep, [x8]
0x00000000045d60b4: ret        
