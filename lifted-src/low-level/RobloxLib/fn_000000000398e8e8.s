; instruction-faithful ARM64 fallback for RobloxLib::function_398e8e8
0x000000000398e8e8: b          #0x398f1d4
0x000000000398e8ec: adrp       x0, #0x618b000
0x000000000398e8f0: add        x0, x0, #0xad8
0x000000000398e8f4: prfm       pldl1keep, [x0]
0x000000000398e8f8: ldr        x8, [x0]
0x000000000398e8fc: prfm       pldl1keep, [x8]
0x000000000398e900: ret        
