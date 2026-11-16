; instruction-faithful ARM64 fallback for RobloxLib::function_39897e4
0x00000000039897e4: adrp       x0, #0x618a000
0x00000000039897e8: add        x0, x0, #0x570
0x00000000039897ec: prfm       pldl1keep, [x0]
0x00000000039897f0: ldr        x8, [x0]
0x00000000039897f4: prfm       pldl1keep, [x8]
0x00000000039897f8: ret        
