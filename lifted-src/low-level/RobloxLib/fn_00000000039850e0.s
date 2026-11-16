; instruction-faithful ARM64 fallback for RobloxLib::function_39850e0
0x00000000039850e0: adrp       x0, #0x6188000
0x00000000039850e4: add        x0, x0, #0xb70
0x00000000039850e8: prfm       pldl1keep, [x0]
0x00000000039850ec: ldr        x8, [x0]
0x00000000039850f0: prfm       pldl1keep, [x8]
0x00000000039850f4: ret        
