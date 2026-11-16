; instruction-faithful ARM64 fallback for RobloxLib::function_398be84
0x000000000398be84: adrp       x0, #0x618b000
0x000000000398be88: add        x0, x0, #0x228
0x000000000398be8c: prfm       pldl1keep, [x0]
0x000000000398be90: ldr        x8, [x0]
0x000000000398be94: prfm       pldl1keep, [x8]
0x000000000398be98: ret        
