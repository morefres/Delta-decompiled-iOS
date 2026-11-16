; instruction-faithful ARM64 fallback for RobloxLib::function_36a589c
0x00000000036a589c: ldr        x0, [x0, #0x10]
0x00000000036a58a0: cbz        x0, #0x36a58b4
0x00000000036a58a4: ldr        x8, [x0]
0x00000000036a58a8: ldr        x2, [x8, #0x38]
0x00000000036a58ac: and        w1, w1, #0xffff
0x00000000036a58b0: br         x2
0x00000000036a58b4: ret        
0x00000000036a58b8: ldr        x0, [x0, #0x10]
0x00000000036a58bc: cbz        x0, #0x36a58d0
0x00000000036a58c0: ldr        x8, [x0]
0x00000000036a58c4: ldr        x2, [x8, #0x40]
0x00000000036a58c8: and        w1, w1, #0xffff
0x00000000036a58cc: br         x2
0x00000000036a58d0: ret        
0x00000000036a58d4: ldr        x0, [x0, #0x10]
0x00000000036a58d8: cbz        x0, #0x36a58ec
0x00000000036a58dc: ldr        x8, [x0]
0x00000000036a58e0: ldr        x3, [x8, #0x48]
0x00000000036a58e4: and        w1, w1, #0xffff
0x00000000036a58e8: br         x3
0x00000000036a58ec: ret        
