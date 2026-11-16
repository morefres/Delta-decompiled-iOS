; instruction-faithful ARM64 fallback for RobloxLib::function_35fc6a8
0x00000000035fc6a8: ldr        x0, [x0, #0x5a0]
0x00000000035fc6ac: cbz        x0, #0x35fc6bc
0x00000000035fc6b0: ldr        x8, [x0]
0x00000000035fc6b4: ldr        x1, [x8, #0x50]
0x00000000035fc6b8: br         x1
0x00000000035fc6bc: ret        
0x00000000035fc6c0: ldr        x0, [x0, #0x5a0]
0x00000000035fc6c4: cbz        x0, #0x35fc6d4
0x00000000035fc6c8: ldr        x8, [x0]
0x00000000035fc6cc: ldr        x2, [x8, #0x58]
0x00000000035fc6d0: br         x2
0x00000000035fc6d4: ret        
0x00000000035fc6d8: ldr        x0, [x0, #0x5a0]
0x00000000035fc6dc: cbz        x0, #0x35fc6ec
0x00000000035fc6e0: ldr        x8, [x0]
0x00000000035fc6e4: ldr        x2, [x8, #0x60]
0x00000000035fc6e8: br         x2
0x00000000035fc6ec: ret        
0x00000000035fc6f0: str        x1, [x0, #0x730]
0x00000000035fc6f4: ret        
