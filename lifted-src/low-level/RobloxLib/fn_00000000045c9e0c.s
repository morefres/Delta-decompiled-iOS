; instruction-faithful ARM64 fallback for RobloxLib::function_45c9e0c
0x00000000045c9e0c: adrp       x0, #0x61a6000
0x00000000045c9e10: add        x0, x0, #0x5f0
0x00000000045c9e14: prfm       pldl1keep, [x0]
0x00000000045c9e18: ldr        x8, [x0]
0x00000000045c9e1c: prfm       pldl1keep, [x8]
0x00000000045c9e20: ret        
