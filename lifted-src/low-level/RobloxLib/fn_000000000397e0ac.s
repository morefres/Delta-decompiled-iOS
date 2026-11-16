; instruction-faithful ARM64 fallback for RobloxLib::function_397e0ac
0x000000000397e0ac: adrp       x0, #0x6186000
0x000000000397e0b0: add        x0, x0, #0xf58
0x000000000397e0b4: prfm       pldl1keep, [x0]
0x000000000397e0b8: ldr        x8, [x0]
0x000000000397e0bc: prfm       pldl1keep, [x8]
0x000000000397e0c0: ret        
