; instruction-faithful ARM64 fallback for RobloxLib::function_2963700
0x0000000002963700: adrp       x0, #0x6161000
0x0000000002963704: add        x0, x0, #0x170
0x0000000002963708: prfm       pldl1keep, [x0]
0x000000000296370c: ldr        x8, [x0]
0x0000000002963710: prfm       pldl1keep, [x8]
0x0000000002963714: ret        
