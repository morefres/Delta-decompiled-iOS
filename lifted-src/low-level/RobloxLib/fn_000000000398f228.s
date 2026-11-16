; instruction-faithful ARM64 fallback for RobloxLib::function_398f228
0x000000000398f228: adrp       x0, #0x618b000
0x000000000398f22c: add        x0, x0, #0xcc8
0x000000000398f230: prfm       pldl1keep, [x0]
0x000000000398f234: ldr        x8, [x0]
0x000000000398f238: prfm       pldl1keep, [x8]
0x000000000398f23c: ret        
