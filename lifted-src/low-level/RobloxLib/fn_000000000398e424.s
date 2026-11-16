; instruction-faithful ARM64 fallback for RobloxLib::function_398e424
0x000000000398e424: adrp       x0, #0x618b000
0x000000000398e428: add        x0, x0, #0xa00
0x000000000398e42c: prfm       pldl1keep, [x0]
0x000000000398e430: ldr        x8, [x0]
0x000000000398e434: prfm       pldl1keep, [x8]
0x000000000398e438: ret        
