; instruction-faithful ARM64 fallback for RobloxLib::function_45cfbb0
0x00000000045cfbb0: adrp       x0, #0x61a8000
0x00000000045cfbb4: add        x0, x0, #0x840
0x00000000045cfbb8: prfm       pldl1keep, [x0]
0x00000000045cfbbc: ldr        x8, [x0]
0x00000000045cfbc0: prfm       pldl1keep, [x8]
0x00000000045cfbc4: ret        
