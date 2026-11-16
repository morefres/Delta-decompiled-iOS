; instruction-faithful ARM64 fallback for RobloxLib::function_410557c
0x000000000410557c: adrp       x8, #0x601b000
0x0000000004105580: add        x8, x8, #0x638
0x0000000004105584: str        x8, [x1]
0x0000000004105588: ldur       q0, [x0, #8]
0x000000000410558c: ldur       q1, [x0, #0x18]
0x0000000004105590: stur       q1, [x1, #0x18]
0x0000000004105594: stur       q0, [x1, #8]
0x0000000004105598: ret        
0x000000000410559c: ret        
0x00000000041055a0: b          #0x47e93a8
