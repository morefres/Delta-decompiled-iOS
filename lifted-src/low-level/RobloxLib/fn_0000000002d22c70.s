; instruction-faithful ARM64 fallback for RobloxLib::function_2d22c70
0x0000000002d22c70: ldr        s1, [x0, #0x25c]
0x0000000002d22c74: fcmp       s1, s0
0x0000000002d22c78: b.eq       #0x2d22c90
0x0000000002d22c7c: mov        x1, x0
0x0000000002d22c80: str        s0, [x0, #0x25c]
0x0000000002d22c84: ldr        x0, [x0, #0x200]
0x0000000002d22c88: cbz        x0, #0x2d22c90
0x0000000002d22c8c: b          #0x2d5f72c
0x0000000002d22c90: ret        
