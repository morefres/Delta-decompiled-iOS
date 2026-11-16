; instruction-faithful ARM64 fallback for RobloxLib::function_19fe7b4
0x00000000019fe7b4: adrp       x0, #0x535f000
0x00000000019fe7b8: add        x0, x0, #0x54
0x00000000019fe7bc: adrp       x1, #0x6128000
0x00000000019fe7c0: add        x1, x1, #0x80
0x00000000019fe7c4: mov        w2, #1
0x00000000019fe7c8: b          #0x47e630c
0x00000000019fe7cc: adrp       x0, #0x535f000
0x00000000019fe7d0: add        x0, x0, #0x6c
0x00000000019fe7d4: adrp       x1, #0x6128000
0x00000000019fe7d8: add        x1, x1, #0x98
0x00000000019fe7dc: mov        w2, #2
0x00000000019fe7e0: b          #0x47e630c
0x00000000019fe7e4: adrp       x8, #0x6128000
0x00000000019fe7e8: ldrb       w8, [x8, #0x80]
0x00000000019fe7ec: adrp       x9, #0x6126000
0x00000000019fe7f0: add        x9, x9, #0xf90
0x00000000019fe7f4: ldrb       w9, [x9]
0x00000000019fe7f8: and        w8, w8, w9
0x00000000019fe7fc: and        w0, w8, #1
0x00000000019fe800: ret        
