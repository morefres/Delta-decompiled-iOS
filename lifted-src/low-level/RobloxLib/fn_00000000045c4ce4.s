; instruction-faithful ARM64 fallback for RobloxLib::function_45c4ce4
0x00000000045c4ce4: adrp       x0, #0x61a5000
0x00000000045c4ce8: add        x0, x0, #0x110
0x00000000045c4cec: prfm       pldl1keep, [x0]
0x00000000045c4cf0: ldr        x8, [x0]
0x00000000045c4cf4: prfm       pldl1keep, [x8]
0x00000000045c4cf8: ret        
