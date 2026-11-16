; instruction-faithful ARM64 fallback for RobloxLib::function_397eb54
0x000000000397eb54: adrp       x0, #0x6187000
0x000000000397eb58: add        x0, x0, #0x1d8
0x000000000397eb5c: prfm       pldl1keep, [x0]
0x000000000397eb60: ldr        x8, [x0]
0x000000000397eb64: prfm       pldl1keep, [x8]
0x000000000397eb68: ret        
