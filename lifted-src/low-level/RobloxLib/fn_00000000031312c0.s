; instruction-faithful ARM64 fallback for RobloxLib::function_31312c0
0x00000000031312c0: adrp       x0, #0x6179000
0x00000000031312c4: add        x0, x0, #0x930
0x00000000031312c8: prfm       pldl1keep, [x0]
0x00000000031312cc: ldr        x8, [x0]
0x00000000031312d0: prfm       pldl1keep, [x8]
0x00000000031312d4: ret        
