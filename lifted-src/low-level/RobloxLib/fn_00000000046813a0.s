; instruction-faithful ARM64 fallback for RobloxLib::function_46813a0
0x00000000046813a0: adrp       x0, #0x61af000
0x00000000046813a4: add        x0, x0, #0x970
0x00000000046813a8: prfm       pldl1keep, [x0]
0x00000000046813ac: ldr        x8, [x0]
0x00000000046813b0: prfm       pldl1keep, [x8]
0x00000000046813b4: ret        
