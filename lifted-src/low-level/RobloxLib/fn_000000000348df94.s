; instruction-faithful ARM64 fallback for RobloxLib::function_348df94
0x000000000348df94: str        x1, [x0, #0x1e8]
0x000000000348df98: mov        w0, #0
0x000000000348df9c: ret        
0x000000000348dfa0: cbz        x1, #0x348dfb8
0x000000000348dfa4: mov        x8, x0
0x000000000348dfa8: mov        w0, #0
0x000000000348dfac: ldr        x8, [x8, #0x1e8]
0x000000000348dfb0: str        x8, [x1]
0x000000000348dfb4: ret        
0x000000000348dfb8: mov        w0, #0x1f
0x000000000348dfbc: ret        
