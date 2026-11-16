; instruction-faithful ARM64 fallback for RobloxLib::function_18f17cc
0x00000000018f17cc: mov        x0, x1
0x00000000018f17d0: ldr        x1, [x1]
0x00000000018f17d4: str        xzr, [x0]
0x00000000018f17d8: cbz        x1, #0x18f17e0
0x00000000018f17dc: b          #0x8ef44
0x00000000018f17e0: ret        
