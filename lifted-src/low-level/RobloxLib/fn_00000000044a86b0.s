; instruction-faithful ARM64 fallback for RobloxLib::function_44a86b0
0x00000000044a86b0: ldr        x8, [x0, #0x10]
0x00000000044a86b4: ldr        x9, [x3, #0x28]
0x00000000044a86b8: str        x9, [x8, #0xa8]
0x00000000044a86bc: cmp        x9, #0
0x00000000044a86c0: cset       w5, ne
0x00000000044a86c4: b          #0x44aa8e8
