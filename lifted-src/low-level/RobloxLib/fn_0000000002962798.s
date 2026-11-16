; instruction-faithful ARM64 fallback for RobloxLib::function_2962798
0x0000000002962798: adrp       x0, #0x6160000
0x000000000296279c: add        x0, x0, #0xc30
0x00000000029627a0: prfm       pldl1keep, [x0]
0x00000000029627a4: ldr        x8, [x0]
0x00000000029627a8: prfm       pldl1keep, [x8]
0x00000000029627ac: ret        
