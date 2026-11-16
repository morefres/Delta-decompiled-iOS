; instruction-faithful ARM64 fallback for RobloxLib::function_33dff0c
0x00000000033dff0c: adrp       x0, #0x617e000
0x00000000033dff10: add        x0, x0, #0x258
0x00000000033dff14: prfm       pldl1keep, [x0]
0x00000000033dff18: ldr        x8, [x0]
0x00000000033dff1c: prfm       pldl1keep, [x8]
0x00000000033dff20: ret        
