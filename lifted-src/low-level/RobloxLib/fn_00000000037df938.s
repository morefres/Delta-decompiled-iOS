; instruction-faithful ARM64 fallback for RobloxLib::function_37df938
0x00000000037df938: ldr        x0, [x0, #8]
0x00000000037df93c: str        x0, [x8]
0x00000000037df940: cbz        x0, #0x37df950
0x00000000037df944: ldr        x8, [x0]
0x00000000037df948: ldr        x1, [x8]
0x00000000037df94c: br         x1
0x00000000037df950: ret        
