; instruction-faithful ARM64 fallback for RobloxLib::function_441b7f4
0x000000000441b7f4: ldr        x0, [x0, #0x18]
0x000000000441b7f8: cbz        x0, #0x441b808
0x000000000441b7fc: ldr        x8, [x0]
0x000000000441b800: ldr        x1, [x8, #8]
0x000000000441b804: br         x1
0x000000000441b808: ret        
