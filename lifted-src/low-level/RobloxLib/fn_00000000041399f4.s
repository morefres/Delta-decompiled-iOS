; instruction-faithful ARM64 fallback for RobloxLib::function_41399f4
0x00000000041399f4: ldr        x8, [x1]
0x00000000041399f8: str        x8, [x0]
0x00000000041399fc: cbz        x8, #0x4139a0c
0x0000000004139a00: ldr        w9, [x8, #8]
0x0000000004139a04: add        w9, w9, #1
0x0000000004139a08: str        w9, [x8, #8]
0x0000000004139a0c: ret        
