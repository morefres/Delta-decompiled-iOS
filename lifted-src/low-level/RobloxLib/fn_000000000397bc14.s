; instruction-faithful ARM64 fallback for RobloxLib::function_397bc14
0x000000000397bc14: adrp       x0, #0x6186000
0x000000000397bc18: add        x0, x0, #0x5c0
0x000000000397bc1c: prfm       pldl1keep, [x0]
0x000000000397bc20: ldr        x8, [x0]
0x000000000397bc24: prfm       pldl1keep, [x8]
0x000000000397bc28: ret        
