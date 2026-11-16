; instruction-faithful ARM64 fallback for RobloxLib::function_33dbb4c
0x00000000033dbb4c: adrp       x0, #0x617d000
0x00000000033dbb50: add        x0, x0, #0x558
0x00000000033dbb54: prfm       pldl1keep, [x0]
0x00000000033dbb58: ldr        x8, [x0]
0x00000000033dbb5c: prfm       pldl1keep, [x8]
0x00000000033dbb60: ret        
