; instruction-faithful ARM64 fallback for RobloxLib::function_2960b00
0x0000000002960b00: adrp       x0, #0x6160000
0x0000000002960b04: add        x0, x0, #0x378
0x0000000002960b08: prfm       pldl1keep, [x0]
0x0000000002960b0c: ldr        x8, [x0]
0x0000000002960b10: prfm       pldl1keep, [x8]
0x0000000002960b14: ret        
