; instruction-faithful ARM64 fallback for RobloxLib::function_3988270
0x0000000003988270: adrp       x0, #0x6189000
0x0000000003988274: add        x0, x0, #0xe90
0x0000000003988278: prfm       pldl1keep, [x0]
0x000000000398827c: ldr        x8, [x0]
0x0000000003988280: prfm       pldl1keep, [x8]
0x0000000003988284: ret        
