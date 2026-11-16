; instruction-faithful ARM64 fallback for RobloxLib::function_406575c
0x000000000406575c: adrp       x8, #0x6018000
0x0000000004065760: add        x8, x8, #0x538
0x0000000004065764: str        x8, [x1]
0x0000000004065768: ldur       q0, [x0, #8]
0x000000000406576c: stur       q0, [x1, #8]
0x0000000004065770: ret        
0x0000000004065774: ret        
0x0000000004065778: b          #0x47e93a8
