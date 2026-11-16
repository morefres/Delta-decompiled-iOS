; instruction-faithful ARM64 fallback for RobloxLib::function_312f8ac
0x000000000312f8ac: adrp       x0, #0x6179000
0x000000000312f8b0: add        x0, x0, #0x40
0x000000000312f8b4: prfm       pldl1keep, [x0]
0x000000000312f8b8: ldr        x8, [x0]
0x000000000312f8bc: prfm       pldl1keep, [x8]
0x000000000312f8c0: ret        
0x000000000312f8c4: adrp       x8, #0x5f23000
0x000000000312f8c8: add        x8, x8, #0x1f0
0x000000000312f8cc: stp        x8, x1, [x0]
0x000000000312f8d0: adrp       x8, #0x6674000
0x000000000312f8d4: add        x8, x8, #0x4c8
0x000000000312f8d8: str        x8, [x0, #0x10]
0x000000000312f8dc: str        wzr, [x0, #0x18]
0x000000000312f8e0: ret        
