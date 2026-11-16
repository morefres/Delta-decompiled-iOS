; instruction-faithful ARM64 fallback for RobloxLib::function_4619c6c
0x0000000004619c6c: adrp       x0, #0x61ae000
0x0000000004619c70: add        x0, x0, #0xb60
0x0000000004619c74: prfm       pldl1keep, [x0]
0x0000000004619c78: ldr        x8, [x0]
0x0000000004619c7c: prfm       pldl1keep, [x8]
0x0000000004619c80: ret        
