; instruction-faithful ARM64 fallback for RobloxLib::function_37cced8
0x00000000037cced8: add        x8, x0, #0x34
0x00000000037ccedc: ldxr       w9, [x8]
0x00000000037ccee0: add        w9, w9, #1
0x00000000037ccee4: stxr       w10, w9, [x8]
0x00000000037ccee8: cbnz       w10, #0x37ccedc
0x00000000037cceec: ret        
