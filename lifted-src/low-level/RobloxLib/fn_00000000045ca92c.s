; instruction-faithful ARM64 fallback for RobloxLib::function_45ca92c
0x00000000045ca92c: adrp       x0, #0x61a6000
0x00000000045ca930: add        x0, x0, #0xa18
0x00000000045ca934: prfm       pldl1keep, [x0]
0x00000000045ca938: ldr        x8, [x0]
0x00000000045ca93c: prfm       pldl1keep, [x8]
0x00000000045ca940: ret        
