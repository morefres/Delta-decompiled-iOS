; instruction-faithful ARM64 fallback for RobloxLib::function_45d0e8c
0x00000000045d0e8c: adrp       x0, #0x61a8000
0x00000000045d0e90: add        x0, x0, #0xcb0
0x00000000045d0e94: prfm       pldl1keep, [x0]
0x00000000045d0e98: ldr        x8, [x0]
0x00000000045d0e9c: prfm       pldl1keep, [x8]
0x00000000045d0ea0: ret        
