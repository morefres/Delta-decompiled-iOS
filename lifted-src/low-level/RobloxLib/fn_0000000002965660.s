; instruction-faithful ARM64 fallback for RobloxLib::function_2965660
0x0000000002965660: adrp       x0, #0x6161000
0x0000000002965664: add        x0, x0, #0xbd0
0x0000000002965668: prfm       pldl1keep, [x0]
0x000000000296566c: ldr        x8, [x0]
0x0000000002965670: prfm       pldl1keep, [x8]
0x0000000002965674: ret        
