; instruction-faithful ARM64 fallback for RobloxLib::function_45c3014
0x00000000045c3014: adrp       x0, #0x61a4000
0x00000000045c3018: add        x0, x0, #0x830
0x00000000045c301c: prfm       pldl1keep, [x0]
0x00000000045c3020: ldr        x8, [x0]
0x00000000045c3024: prfm       pldl1keep, [x8]
0x00000000045c3028: ret        
