; instruction-faithful ARM64 fallback for RobloxLib::function_4618124
0x0000000004618124: adrp       x0, #0x61ae000
0x0000000004618128: add        x0, x0, #0x560
0x000000000461812c: prfm       pldl1keep, [x0]
0x0000000004618130: ldr        x8, [x0]
0x0000000004618134: prfm       pldl1keep, [x8]
0x0000000004618138: ret        
0x000000000461813c: adrp       x1, #0x61ab000
0x0000000004618140: add        x1, x1, #0x2a0
0x0000000004618144: add        x0, x0, #0x10
0x0000000004618148: b          #0x462459c
