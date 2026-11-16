; instruction-faithful ARM64 fallback for RobloxLib::_FT_Reference_Library
0x00000000043b4f28: cbz        x0, #0x43b4f44
0x00000000043b4f2c: mov        x8, x0
0x00000000043b4f30: mov        w0, #0
0x00000000043b4f34: ldr        w9, [x8, #0x160]
0x00000000043b4f38: add        w9, w9, #1
0x00000000043b4f3c: str        w9, [x8, #0x160]
0x00000000043b4f40: ret        
0x00000000043b4f44: mov        w0, #0x21
0x00000000043b4f48: ret        
