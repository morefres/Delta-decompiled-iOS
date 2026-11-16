; instruction-faithful ARM64 fallback for RobloxLib::function_3133b00
0x0000000003133b00: adrp       x0, #0x617a000
0x0000000003133b04: add        x0, x0, #0x780
0x0000000003133b08: prfm       pldl1keep, [x0]
0x0000000003133b0c: ldr        x8, [x0]
0x0000000003133b10: prfm       pldl1keep, [x8]
0x0000000003133b14: ret        
