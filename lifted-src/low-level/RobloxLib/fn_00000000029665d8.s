; instruction-faithful ARM64 fallback for RobloxLib::function_29665d8
0x00000000029665d8: adrp       x0, #0x6162000
0x00000000029665dc: add        x0, x0, #0xe0
0x00000000029665e0: prfm       pldl1keep, [x0]
0x00000000029665e4: ldr        x8, [x0]
0x00000000029665e8: prfm       pldl1keep, [x8]
0x00000000029665ec: ret        
