; instruction-faithful ARM64 fallback for RobloxLib::function_3989ebc
0x0000000003989ebc: adrp       x0, #0x618a000
0x0000000003989ec0: add        x0, x0, #0x7a0
0x0000000003989ec4: prfm       pldl1keep, [x0]
0x0000000003989ec8: ldr        x8, [x0]
0x0000000003989ecc: prfm       pldl1keep, [x8]
0x0000000003989ed0: ret        
