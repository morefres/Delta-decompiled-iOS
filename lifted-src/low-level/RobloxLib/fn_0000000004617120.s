; instruction-faithful ARM64 fallback for RobloxLib::function_4617120
0x0000000004617120: adrp       x0, #0x61ae000
0x0000000004617124: add        x0, x0, #0x130
0x0000000004617128: prfm       pldl1keep, [x0]
0x000000000461712c: ldr        x8, [x0]
0x0000000004617130: prfm       pldl1keep, [x8]
0x0000000004617134: ret        
