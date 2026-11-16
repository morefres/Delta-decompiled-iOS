; instruction-faithful ARM64 fallback for RobloxLib::function_36912c4
0x00000000036912c4: ldr        x0, [x0, #0x370]
0x00000000036912c8: cbz        x0, #0x36912d8
0x00000000036912cc: ldr        x9, [x0]
0x00000000036912d0: ldr        x1, [x9, #0x88]
0x00000000036912d4: br         x1
0x00000000036912d8: str        xzr, [x8]
0x00000000036912dc: ret        
0x00000000036912e0: ldr        x0, [x0, #0x370]
0x00000000036912e4: cbz        x0, #0x36912f4
0x00000000036912e8: ldr        x8, [x0]
0x00000000036912ec: ldr        x2, [x8, #0xb0]
0x00000000036912f0: br         x2
0x00000000036912f4: ret        
