; instruction-faithful ARM64 fallback for RobloxLib::function_45d16c8
0x00000000045d16c8: adrp       x0, #0x61a8000
0x00000000045d16cc: add        x0, x0, #0xf10
0x00000000045d16d0: prfm       pldl1keep, [x0]
0x00000000045d16d4: ldr        x8, [x0]
0x00000000045d16d8: prfm       pldl1keep, [x8]
0x00000000045d16dc: ret        
