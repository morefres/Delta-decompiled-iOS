; instruction-faithful ARM64 fallback for RobloxLib::function_33dcff4
0x00000000033dcff4: adrp       x0, #0x617d000
0x00000000033dcff8: add        x0, x0, #0x930
0x00000000033dcffc: prfm       pldl1keep, [x0]
0x00000000033dd000: ldr        x8, [x0]
0x00000000033dd004: prfm       pldl1keep, [x8]
0x00000000033dd008: ret        
