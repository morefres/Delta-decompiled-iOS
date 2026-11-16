; instruction-faithful ARM64 fallback for RobloxLib::function_45cadf8
0x00000000045cadf8: adrp       x0, #0x61a6000
0x00000000045cadfc: add        x0, x0, #0xbe8
0x00000000045cae00: prfm       pldl1keep, [x0]
0x00000000045cae04: ldr        x8, [x0]
0x00000000045cae08: prfm       pldl1keep, [x8]
0x00000000045cae0c: ret        
