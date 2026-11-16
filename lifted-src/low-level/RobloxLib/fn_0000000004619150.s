; instruction-faithful ARM64 fallback for RobloxLib::function_4619150
0x0000000004619150: adrp       x0, #0x61ae000
0x0000000004619154: add        x0, x0, #0x8f0
0x0000000004619158: prfm       pldl1keep, [x0]
0x000000000461915c: ldr        x8, [x0]
0x0000000004619160: prfm       pldl1keep, [x8]
0x0000000004619164: ret        
