; instruction-faithful ARM64 fallback for RobloxLib::function_368d73c
0x000000000368d73c: adrp       x8, #0x5f68000
0x000000000368d740: add        x8, x8, #0x5c0
0x000000000368d744: str        x8, [x1]
0x000000000368d748: ldur       q0, [x0, #8]
0x000000000368d74c: stur       q0, [x1, #8]
0x000000000368d750: ret        
0x000000000368d754: ret        
0x000000000368d758: b          #0x47e93a8
