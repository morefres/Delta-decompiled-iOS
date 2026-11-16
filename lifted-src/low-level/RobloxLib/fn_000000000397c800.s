; instruction-faithful ARM64 fallback for RobloxLib::function_397c800
0x000000000397c800: adrp       x0, #0x6186000
0x000000000397c804: add        x0, x0, #0x910
0x000000000397c808: prfm       pldl1keep, [x0]
0x000000000397c80c: ldr        x8, [x0]
0x000000000397c810: prfm       pldl1keep, [x8]
0x000000000397c814: ret        
