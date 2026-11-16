; instruction-faithful ARM64 fallback for RobloxLib::function_45d62c0
0x00000000045d62c0: adrp       x0, #0x61aa000
0x00000000045d62c4: add        x0, x0, #0xbf0
0x00000000045d62c8: prfm       pldl1keep, [x0]
0x00000000045d62cc: ldr        x8, [x0]
0x00000000045d62d0: prfm       pldl1keep, [x8]
0x00000000045d62d4: ret        
