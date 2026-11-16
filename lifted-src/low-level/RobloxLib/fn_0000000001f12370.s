; instruction-faithful ARM64 fallback for RobloxLib::function_1f12370
0x0000000001f12370: mov        w0, #0
0x0000000001f12374: ret        
0x0000000001f12378: ldr        w8, [x0, #0x9c]
0x0000000001f1237c: and        w0, w8, #1
0x0000000001f12380: ret        
0x0000000001f12384: adrp       x8, #0x619b000
0x0000000001f12388: add        x8, x8, #0xe30
0x0000000001f1238c: ldrb       w8, [x8]
0x0000000001f12390: ldr        w9, [x0, #0x98]
0x0000000001f12394: and        w10, w9, #1
0x0000000001f12398: cmp        w9, #3
0x0000000001f1239c: cset       w11, ne
0x0000000001f123a0: and        w9, w11, w9
0x0000000001f123a4: cmp        w8, #1
0x0000000001f123a8: csel       w0, w10, w9, ne
0x0000000001f123ac: ret        
0x0000000001f123b0: ldrb       w0, [x0, #0xa0]
0x0000000001f123b4: ret        
0x0000000001f123b8: mov        x0, #0
0x0000000001f123bc: ret        
0x0000000001f123c0: b          #0x1f12b84
0x0000000001f123c4: cbz        x1, #0x1f123e4
0x0000000001f123c8: ldr        x8, [x0, #0x90]
0x0000000001f123cc: ldr        x8, [x1, x8]
0x0000000001f123d0: cbz        x8, #0x1f123e4
0x0000000001f123d4: ldr        x8, [x8, #8]
0x0000000001f123d8: cmp        x8, #0
0x0000000001f123dc: cset       w0, ne
0x0000000001f123e0: ret        
0x0000000001f123e4: mov        w0, #0
0x0000000001f123e8: ret        
0x0000000001f123ec: cbz        x1, #0x1f12400
0x0000000001f123f0: ldr        x8, [x0, #0x90]
0x0000000001f123f4: ldr        x0, [x1, x8]
0x0000000001f123f8: cbz        x0, #0x1f12400
0x0000000001f123fc: b          #0x47f1d48
0x0000000001f12400: ret        
