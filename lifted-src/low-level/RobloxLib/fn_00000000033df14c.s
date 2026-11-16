; instruction-faithful ARM64 fallback for RobloxLib::function_33df14c
0x00000000033df14c: adrp       x0, #0x617d000
0x00000000033df150: add        x0, x0, #0xde8
0x00000000033df154: prfm       pldl1keep, [x0]
0x00000000033df158: ldr        x8, [x0]
0x00000000033df15c: prfm       pldl1keep, [x8]
0x00000000033df160: ret        
