; instruction-faithful ARM64 fallback for RobloxLib::function_381e2f0
0x000000000381e2f0: cbz        x0, #0x381e300
0x000000000381e2f4: mov        w8, #0x801d
0x000000000381e2f8: movk       w8, #0xde57, lsl #16
0x000000000381e2fc: str        w8, [x0, #8]
0x000000000381e300: b          #0x3136808
