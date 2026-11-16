; instruction-faithful ARM64 fallback for RobloxLib::function_462d9c0
0x000000000462d9c0: adrp       x0, #0x61ae000
0x000000000462d9c4: add        x0, x0, #0xf70
0x000000000462d9c8: prfm       pldl1keep, [x0]
0x000000000462d9cc: ldr        x8, [x0]
0x000000000462d9d0: prfm       pldl1keep, [x8]
0x000000000462d9d4: ret        
