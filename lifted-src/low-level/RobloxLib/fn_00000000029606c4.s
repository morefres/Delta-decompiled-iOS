; instruction-faithful ARM64 fallback for RobloxLib::function_29606c4
0x00000000029606c4: adrp       x0, #0x6160000
0x00000000029606c8: add        x0, x0, #0x108
0x00000000029606cc: prfm       pldl1keep, [x0]
0x00000000029606d0: ldr        x8, [x0]
0x00000000029606d4: prfm       pldl1keep, [x8]
0x00000000029606d8: ret        
