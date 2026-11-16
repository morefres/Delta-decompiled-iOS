; instruction-faithful ARM64 fallback for RobloxLib::function_397bfe0
0x000000000397bfe0: adrp       x0, #0x6186000
0x000000000397bfe4: add        x0, x0, #0x6d8
0x000000000397bfe8: prfm       pldl1keep, [x0]
0x000000000397bfec: ldr        x8, [x0]
0x000000000397bff0: prfm       pldl1keep, [x8]
0x000000000397bff4: ret        
