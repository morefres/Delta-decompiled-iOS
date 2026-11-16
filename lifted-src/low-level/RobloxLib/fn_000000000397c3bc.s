; instruction-faithful ARM64 fallback for RobloxLib::function_397c3bc
0x000000000397c3bc: adrp       x0, #0x6186000
0x000000000397c3c0: add        x0, x0, #0x7f0
0x000000000397c3c4: prfm       pldl1keep, [x0]
0x000000000397c3c8: ldr        x8, [x0]
0x000000000397c3cc: prfm       pldl1keep, [x8]
0x000000000397c3d0: ret        
