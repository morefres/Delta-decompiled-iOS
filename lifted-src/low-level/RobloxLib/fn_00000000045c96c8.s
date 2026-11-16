; instruction-faithful ARM64 fallback for RobloxLib::function_45c96c8
0x00000000045c96c8: adrp       x0, #0x61a6000
0x00000000045c96cc: add        x0, x0, #0x3d8
0x00000000045c96d0: prfm       pldl1keep, [x0]
0x00000000045c96d4: ldr        x8, [x0]
0x00000000045c96d8: prfm       pldl1keep, [x8]
0x00000000045c96dc: ret        
