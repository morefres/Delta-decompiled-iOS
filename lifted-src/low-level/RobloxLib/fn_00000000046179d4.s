; instruction-faithful ARM64 fallback for RobloxLib::function_46179d4
0x00000000046179d4: adrp       x0, #0x61ae000
0x00000000046179d8: add        x0, x0, #0x3a8
0x00000000046179dc: prfm       pldl1keep, [x0]
0x00000000046179e0: ldr        x8, [x0]
0x00000000046179e4: prfm       pldl1keep, [x8]
0x00000000046179e8: ret        
0x00000000046179ec: add        x0, x0, #0x18
0x00000000046179f0: b          #0x4617fbc
