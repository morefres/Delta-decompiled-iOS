; instruction-faithful ARM64 fallback for RobloxLib::function_397dd20
0x000000000397dd20: adrp       x0, #0x6186000
0x000000000397dd24: add        x0, x0, #0xe18
0x000000000397dd28: prfm       pldl1keep, [x0]
0x000000000397dd2c: ldr        x8, [x0]
0x000000000397dd30: prfm       pldl1keep, [x8]
0x000000000397dd34: ret        
