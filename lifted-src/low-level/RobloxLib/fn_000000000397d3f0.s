; instruction-faithful ARM64 fallback for RobloxLib::function_397d3f0
0x000000000397d3f0: adrp       x0, #0x6186000
0x000000000397d3f4: add        x0, x0, #0xc20
0x000000000397d3f8: prfm       pldl1keep, [x0]
0x000000000397d3fc: ldr        x8, [x0]
0x000000000397d400: prfm       pldl1keep, [x8]
0x000000000397d404: ret        
