; instruction-faithful ARM64 fallback for RobloxLib::function_397cb68
0x000000000397cb68: adrp       x0, #0x6186000
0x000000000397cb6c: add        x0, x0, #0xa30
0x000000000397cb70: prfm       pldl1keep, [x0]
0x000000000397cb74: ldr        x8, [x0]
0x000000000397cb78: prfm       pldl1keep, [x8]
0x000000000397cb7c: ret        
