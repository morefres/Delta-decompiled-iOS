; instruction-faithful ARM64 fallback for RobloxLib::function_45c5610
0x00000000045c5610: adrp       x0, #0x61a5000
0x00000000045c5614: add        x0, x0, #0x880
0x00000000045c5618: prfm       pldl1keep, [x0]
0x00000000045c561c: ldr        x8, [x0]
0x00000000045c5620: prfm       pldl1keep, [x8]
0x00000000045c5624: ret        
