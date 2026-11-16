; instruction-faithful ARM64 fallback for RobloxLib::function_4618b8c
0x0000000004618b8c: adrp       x0, #0x61ae000
0x0000000004618b90: add        x0, x0, #0x800
0x0000000004618b94: prfm       pldl1keep, [x0]
0x0000000004618b98: ldr        x8, [x0]
0x0000000004618b9c: prfm       pldl1keep, [x8]
0x0000000004618ba0: ret        
0x0000000004618ba4: add        x0, x0, #0x18
0x0000000004618ba8: b          #0x4618ed4
