; instruction-faithful ARM64 fallback for RobloxLib::function_4834d60
0x0000000004834d60: cbz        x0, #0x4834d80
0x0000000004834d64: ldr        w8, [x0]
0x0000000004834d68: cbz        w8, #0x4834d74
0x0000000004834d6c: mov        w0, #0
0x0000000004834d70: ret        
0x0000000004834d74: ldr        w8, [x0, #0xba0]
0x0000000004834d78: cmp        w8, #0
0x0000000004834d7c: cset       w0, ne
0x0000000004834d80: ret        
