; instruction-faithful ARM64 fallback for RobloxLib::function_397ff40
0x000000000397ff40: adrp       x0, #0x6187000
0x000000000397ff44: add        x0, x0, #0x720
0x000000000397ff48: prfm       pldl1keep, [x0]
0x000000000397ff4c: ldr        x8, [x0]
0x000000000397ff50: prfm       pldl1keep, [x8]
0x000000000397ff54: ret        
