; instruction-faithful ARM64 fallback for RobloxLib::function_46105d8
0x00000000046105d8: adrp       x0, #0x61ac000
0x00000000046105dc: add        x0, x0, #0x728
0x00000000046105e0: prfm       pldl1keep, [x0]
0x00000000046105e4: ldr        x8, [x0]
0x00000000046105e8: prfm       pldl1keep, [x8]
0x00000000046105ec: ret        
