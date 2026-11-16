; instruction-faithful ARM64 fallback for RobloxLib::function_45c42e8
0x00000000045c42e8: adrp       x0, #0x61a4000
0x00000000045c42ec: add        x0, x0, #0xdf8
0x00000000045c42f0: prfm       pldl1keep, [x0]
0x00000000045c42f4: ldr        x8, [x0]
0x00000000045c42f8: prfm       pldl1keep, [x8]
0x00000000045c42fc: ret        
