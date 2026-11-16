; instruction-faithful ARM64 fallback for RobloxLib::function_46746d0
0x00000000046746d0: b          #0x4674c74
0x00000000046746d4: adrp       x0, #0x61af000
0x00000000046746d8: add        x0, x0, #0x448
0x00000000046746dc: prfm       pldl1keep, [x0]
0x00000000046746e0: ldr        x8, [x0]
0x00000000046746e4: prfm       pldl1keep, [x8]
0x00000000046746e8: ret        
