; instruction-faithful ARM64 fallback for RobloxLib::function_397cdf4
0x000000000397cdf4: adrp       x0, #0x6186000
0x000000000397cdf8: add        x0, x0, #0xb28
0x000000000397cdfc: prfm       pldl1keep, [x0]
0x000000000397ce00: ldr        x8, [x0]
0x000000000397ce04: prfm       pldl1keep, [x8]
0x000000000397ce08: ret        
