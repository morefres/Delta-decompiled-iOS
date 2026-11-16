; instruction-faithful ARM64 fallback for RobloxLib::function_3980b5c
0x0000000003980b5c: adrp       x0, #0x6187000
0x0000000003980b60: add        x0, x0, #0xab0
0x0000000003980b64: prfm       pldl1keep, [x0]
0x0000000003980b68: ldr        x8, [x0]
0x0000000003980b6c: prfm       pldl1keep, [x8]
0x0000000003980b70: ret        
