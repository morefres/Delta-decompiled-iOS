; instruction-faithful ARM64 fallback for RobloxLib::function_3985dfc
0x0000000003985dfc: adrp       x0, #0x6189000
0x0000000003985e00: add        x0, x0, #0xc8
0x0000000003985e04: prfm       pldl1keep, [x0]
0x0000000003985e08: ldr        x8, [x0]
0x0000000003985e0c: prfm       pldl1keep, [x8]
0x0000000003985e10: ret        
