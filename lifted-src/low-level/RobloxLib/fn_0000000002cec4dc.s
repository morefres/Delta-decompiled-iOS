; instruction-faithful ARM64 fallback for RobloxLib::function_2cec4dc
0x0000000002cec4dc: ldr        x8, [x0, #0x9c8]
0x0000000002cec4e0: cbnz       x8, #0x2cec4f4
0x0000000002cec4e4: ldr        x8, [x0, #0x9f8]
0x0000000002cec4e8: cbnz       x8, #0x2cec4f4
0x0000000002cec4ec: ldr        x8, [x0, #0xa28]
0x0000000002cec4f0: cbz        x8, #0x2cec4fc
0x0000000002cec4f4: mov        w0, #1
0x0000000002cec4f8: ret        
0x0000000002cec4fc: ldr        x8, [x0, #0xa58]
0x0000000002cec500: cmp        x8, #0
0x0000000002cec504: cset       w0, ne
0x0000000002cec508: ret        
