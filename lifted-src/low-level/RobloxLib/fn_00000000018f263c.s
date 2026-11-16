; instruction-faithful ARM64 fallback for RobloxLib::function_18f263c
0x00000000018f263c: mov        x0, x1
0x00000000018f2640: ldr        x1, [x1]
0x00000000018f2644: str        xzr, [x0]
0x00000000018f2648: cbz        x1, #0x18f2650
0x00000000018f264c: b          #0x1f4038
0x00000000018f2650: ret        
