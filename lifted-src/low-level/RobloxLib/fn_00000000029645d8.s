; instruction-faithful ARM64 fallback for RobloxLib::function_29645d8
0x00000000029645d8: adrp       x0, #0x6161000
0x00000000029645dc: add        x0, x0, #0x5b0
0x00000000029645e0: prfm       pldl1keep, [x0]
0x00000000029645e4: ldr        x8, [x0]
0x00000000029645e8: prfm       pldl1keep, [x8]
0x00000000029645ec: ret        
