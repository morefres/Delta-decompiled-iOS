; instruction-faithful ARM64 fallback for RobloxLib::function_45c3b74
0x00000000045c3b74: adrp       x0, #0x61a4000
0x00000000045c3b78: add        x0, x0, #0xb58
0x00000000045c3b7c: prfm       pldl1keep, [x0]
0x00000000045c3b80: ldr        x8, [x0]
0x00000000045c3b84: prfm       pldl1keep, [x8]
0x00000000045c3b88: ret        
