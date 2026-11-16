; instruction-faithful ARM64 fallback for RobloxLib::function_3987200
0x0000000003987200: adrp       x0, #0x6189000
0x0000000003987204: add        x0, x0, #0x8f8
0x0000000003987208: prfm       pldl1keep, [x0]
0x000000000398720c: ldr        x8, [x0]
0x0000000003987210: prfm       pldl1keep, [x8]
0x0000000003987214: ret        
