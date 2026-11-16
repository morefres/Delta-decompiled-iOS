; instruction-faithful ARM64 fallback for RobloxLib::function_4614b50
0x0000000004614b50: adrp       x0, #0x61ad000
0x0000000004614b54: add        x0, x0, #0x850
0x0000000004614b58: prfm       pldl1keep, [x0]
0x0000000004614b5c: ldr        x8, [x0]
0x0000000004614b60: prfm       pldl1keep, [x8]
0x0000000004614b64: ret        
