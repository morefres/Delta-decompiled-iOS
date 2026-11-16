; instruction-faithful ARM64 fallback for RobloxLib::function_45d2ddc
0x00000000045d2ddc: adrp       x0, #0x61a9000
0x00000000045d2de0: add        x0, x0, #0x4a0
0x00000000045d2de4: prfm       pldl1keep, [x0]
0x00000000045d2de8: ldr        x8, [x0]
0x00000000045d2dec: prfm       pldl1keep, [x8]
0x00000000045d2df0: ret        
