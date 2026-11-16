; instruction-faithful ARM64 fallback for RobloxLib::function_3131778
0x0000000003131778: adrp       x0, #0x6179000
0x000000000313177c: add        x0, x0, #0xac0
0x0000000003131780: prfm       pldl1keep, [x0]
0x0000000003131784: ldr        x8, [x0]
0x0000000003131788: prfm       pldl1keep, [x8]
0x000000000313178c: ret        
