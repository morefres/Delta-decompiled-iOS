; instruction-faithful ARM64 fallback for RobloxLib::function_40774d0
0x00000000040774d0: adrp       x8, #0x6018000
0x00000000040774d4: add        x8, x8, #0x848
0x00000000040774d8: str        x8, [x1]
0x00000000040774dc: ldur       q0, [x0, #8]
0x00000000040774e0: stur       q0, [x1, #8]
0x00000000040774e4: ret        
0x00000000040774e8: ret        
0x00000000040774ec: b          #0x47e93a8
