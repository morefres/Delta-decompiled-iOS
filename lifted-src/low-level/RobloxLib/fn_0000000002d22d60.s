; instruction-faithful ARM64 fallback for RobloxLib::function_2d22d60
0x0000000002d22d60: ldr        s1, [x0, #0x260]
0x0000000002d22d64: fcmp       s1, s0
0x0000000002d22d68: b.eq       #0x2d22d80
0x0000000002d22d6c: mov        x1, x0
0x0000000002d22d70: str        s0, [x0, #0x260]
0x0000000002d22d74: ldr        x0, [x0, #0x200]
0x0000000002d22d78: cbz        x0, #0x2d22d80
0x0000000002d22d7c: b          #0x2d5f72c
0x0000000002d22d80: ret        
