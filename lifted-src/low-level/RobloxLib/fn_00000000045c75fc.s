; instruction-faithful ARM64 fallback for RobloxLib::function_45c75fc
0x00000000045c75fc: adrp       x0, #0x61a6000
0x00000000045c7600: add        x0, x0, #0x20
0x00000000045c7604: prfm       pldl1keep, [x0]
0x00000000045c7608: ldr        x8, [x0]
0x00000000045c760c: prfm       pldl1keep, [x8]
0x00000000045c7610: ret        
