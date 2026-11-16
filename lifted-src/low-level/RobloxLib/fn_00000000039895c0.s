; instruction-faithful ARM64 fallback for RobloxLib::function_39895c0
0x00000000039895c0: adrp       x0, #0x618a000
0x00000000039895c4: add        x0, x0, #0x4b8
0x00000000039895c8: prfm       pldl1keep, [x0]
0x00000000039895cc: ldr        x8, [x0]
0x00000000039895d0: prfm       pldl1keep, [x8]
0x00000000039895d4: ret        
