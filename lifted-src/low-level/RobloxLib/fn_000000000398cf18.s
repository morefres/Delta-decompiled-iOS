; instruction-faithful ARM64 fallback for RobloxLib::function_398cf18
0x000000000398cf18: adrp       x0, #0x618b000
0x000000000398cf1c: add        x0, x0, #0x808
0x000000000398cf20: prfm       pldl1keep, [x0]
0x000000000398cf24: ldr        x8, [x0]
0x000000000398cf28: prfm       pldl1keep, [x8]
0x000000000398cf2c: ret        
0x000000000398cf30: b          #0x462dd38
