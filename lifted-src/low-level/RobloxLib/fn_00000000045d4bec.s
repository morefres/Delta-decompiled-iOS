; instruction-faithful ARM64 fallback for RobloxLib::function_45d4bec
0x00000000045d4bec: adrp       x0, #0x61aa000
0x00000000045d4bf0: add        x0, x0, #0x330
0x00000000045d4bf4: prfm       pldl1keep, [x0]
0x00000000045d4bf8: ldr        x8, [x0]
0x00000000045d4bfc: prfm       pldl1keep, [x8]
0x00000000045d4c00: ret        
