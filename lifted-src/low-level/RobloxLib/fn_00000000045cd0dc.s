; instruction-faithful ARM64 fallback for RobloxLib::function_45cd0dc
0x00000000045cd0dc: adrp       x0, #0x61a7000
0x00000000045cd0e0: add        x0, x0, #0x988
0x00000000045cd0e4: prfm       pldl1keep, [x0]
0x00000000045cd0e8: ldr        x8, [x0]
0x00000000045cd0ec: prfm       pldl1keep, [x8]
0x00000000045cd0f0: ret        
