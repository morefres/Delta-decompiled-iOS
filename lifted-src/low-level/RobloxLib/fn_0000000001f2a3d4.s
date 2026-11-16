; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a3d4
0x0000000001f2a3d4: mov        w0, #0
0x0000000001f2a3d8: ret        
0x0000000001f2a3dc: ldr        w8, [x0, #0x9c]
0x0000000001f2a3e0: and        w0, w8, #1
0x0000000001f2a3e4: ret        
0x0000000001f2a3e8: adrp       x8, #0x619b000
0x0000000001f2a3ec: add        x8, x8, #0xe30
0x0000000001f2a3f0: ldrb       w8, [x8]
0x0000000001f2a3f4: ldr        w9, [x0, #0x98]
0x0000000001f2a3f8: and        w10, w9, #1
0x0000000001f2a3fc: cmp        w9, #3
0x0000000001f2a400: cset       w11, ne
0x0000000001f2a404: and        w9, w11, w9
0x0000000001f2a408: cmp        w8, #1
0x0000000001f2a40c: csel       w0, w10, w9, ne
0x0000000001f2a410: ret        
0x0000000001f2a414: ldrb       w0, [x0, #0xa0]
0x0000000001f2a418: ret        
0x0000000001f2a41c: mov        x0, #0
0x0000000001f2a420: ret        
0x0000000001f2a424: b          #0x1f2ab30
0x0000000001f2a428: cbz        x1, #0x1f2a448
0x0000000001f2a42c: ldr        x8, [x0, #0x90]
0x0000000001f2a430: ldr        x8, [x1, x8]
0x0000000001f2a434: cbz        x8, #0x1f2a448
0x0000000001f2a438: ldr        x8, [x8, #8]
0x0000000001f2a43c: cmp        x8, #0
0x0000000001f2a440: cset       w0, ne
0x0000000001f2a444: ret        
0x0000000001f2a448: mov        w0, #0
0x0000000001f2a44c: ret        
0x0000000001f2a450: cbz        x1, #0x1f2a464
0x0000000001f2a454: ldr        x8, [x0, #0x90]
0x0000000001f2a458: ldr        x0, [x1, x8]
0x0000000001f2a45c: cbz        x0, #0x1f2a464
0x0000000001f2a460: b          #0x47f1d48
0x0000000001f2a464: ret        
