; instruction-faithful ARM64 fallback for RobloxLib::function_398cd5c
0x000000000398cd5c: adrp       x0, #0x618b000
0x000000000398cd60: add        x0, x0, #0x750
0x000000000398cd64: prfm       pldl1keep, [x0]
0x000000000398cd68: ldr        x8, [x0]
0x000000000398cd6c: prfm       pldl1keep, [x8]
0x000000000398cd70: ret        
