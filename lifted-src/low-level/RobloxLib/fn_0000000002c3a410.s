; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a410
0x0000000002c3a410: ret        
0x0000000002c3a414: adrp       x8, #0x6118000
0x0000000002c3a418: add        x8, x8, #0x798
0x0000000002c3a41c: ldrb       w8, [x8]
0x0000000002c3a420: cmp        w8, #1
0x0000000002c3a424: b.ne       #0x2c3a464
0x0000000002c3a428: adrp       x8, #0x5ea4000
0x0000000002c3a42c: add        x8, x8, #0x1e8
0x0000000002c3a430: ldr        x8, [x8]
0x0000000002c3a434: adrp       x9, #0x5ea4000
0x0000000002c3a438: add        x9, x9, #0x1f8
0x0000000002c3a43c: ldr        x9, [x9]
0x0000000002c3a440: adrp       x10, #0x5ea4000
0x0000000002c3a444: add        x10, x10, #0x208
0x0000000002c3a448: ldr        x10, [x10]
0x0000000002c3a44c: cmp        x8, x1
0x0000000002c3a450: ccmp       x9, x1, #4, ne
0x0000000002c3a454: ccmp       x10, x1, #4, ne
0x0000000002c3a458: b.ne       #0x2c3a464
0x0000000002c3a45c: mov        w0, #1
0x0000000002c3a460: ret        
0x0000000002c3a464: b          #0x2bf2074
