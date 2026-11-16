; instruction-faithful ARM64 fallback for RobloxLib::function_36e0a58
0x00000000036e0a58: tbnz       w0, #0, #0x36e0a68
0x00000000036e0a5c: ldr        q0, [x1]
0x00000000036e0a60: str        xzr, [x1, #8]
0x00000000036e0a64: str        q0, [x2]
0x00000000036e0a68: ldr        x0, [x1, #8]
0x00000000036e0a6c: str        xzr, [x1, #8]
0x00000000036e0a70: cbz        x0, #0x36e0a80
0x00000000036e0a74: ldr        x8, [x0]
0x00000000036e0a78: ldr        x1, [x8, #8]
0x00000000036e0a7c: br         x1
0x00000000036e0a80: ret        
