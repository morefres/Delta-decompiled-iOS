; instruction-faithful ARM64 fallback for RobloxLib::function_33dc504
0x00000000033dc504: adrp       x0, #0x617d000
0x00000000033dc508: add        x0, x0, #0x788
0x00000000033dc50c: prfm       pldl1keep, [x0]
0x00000000033dc510: ldr        x8, [x0]
0x00000000033dc514: prfm       pldl1keep, [x8]
0x00000000033dc518: ret        
