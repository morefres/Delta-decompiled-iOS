; instruction-faithful ARM64 fallback for RobloxLib::function_4105664
0x0000000004105664: adrp       x8, #0x601b000
0x0000000004105668: add        x8, x8, #0x6b8
0x000000000410566c: str        x8, [x1]
0x0000000004105670: ldur       q0, [x0, #8]
0x0000000004105674: stur       q0, [x1, #8]
0x0000000004105678: ret        
0x000000000410567c: ret        
0x0000000004105680: b          #0x47e93a8
