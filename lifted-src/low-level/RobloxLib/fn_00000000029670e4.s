; instruction-faithful ARM64 fallback for RobloxLib::function_29670e4
0x00000000029670e4: adrp       x0, #0x6162000
0x00000000029670e8: add        x0, x0, #0x4b0
0x00000000029670ec: prfm       pldl1keep, [x0]
0x00000000029670f0: ldr        x8, [x0]
0x00000000029670f4: prfm       pldl1keep, [x8]
0x00000000029670f8: ret        
