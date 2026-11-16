; instruction-faithful ARM64 fallback for RobloxLib::function_36a5290
0x00000000036a5290: ldrb       w8, [x0, #0x48]
0x00000000036a5294: cmp        w8, #2
0x00000000036a5298: cset       w0, eq
0x00000000036a529c: ret        
0x00000000036a52a0: ldrb       w8, [x0, #0x48]
0x00000000036a52a4: cmp        w8, #0
0x00000000036a52a8: cset       w0, ne
0x00000000036a52ac: ret        
0x00000000036a52b0: mov        x8, x0
0x00000000036a52b4: ldr        x9, [x1]
0x00000000036a52b8: str        xzr, [x1]
0x00000000036a52bc: ldr        x0, [x0, #0x50]
0x00000000036a52c0: str        x9, [x8, #0x50]
0x00000000036a52c4: cbz        x0, #0x36a52d4
0x00000000036a52c8: ldr        x8, [x0]
0x00000000036a52cc: ldr        x1, [x8, #8]
0x00000000036a52d0: br         x1
0x00000000036a52d4: ret        
