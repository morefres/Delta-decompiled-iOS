; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c65c
0x0000000003d8c65c: mov        w8, #0xd410
0x0000000003d8c660: mov        w1, w1
0x0000000003d8c664: add        x0, x0, x8
0x0000000003d8c668: b          #0x3d8c588
0x0000000003d8c66c: mov        w8, #0xd410
0x0000000003d8c670: mov        w1, w1
0x0000000003d8c674: add        x0, x0, x8
0x0000000003d8c678: b          #0x3d8c5f0
0x0000000003d8c67c: cmp        w1, #8
0x0000000003d8c680: b.ls       #0x3d8c68c
0x0000000003d8c684: mov        w0, #0
0x0000000003d8c688: ret        
0x0000000003d8c68c: add        x8, x0, w1, uxtw #4
0x0000000003d8c690: mov        w9, #0xd088
0x0000000003d8c694: ldr        x8, [x8, x9]
0x0000000003d8c698: cmp        x8, #0
0x0000000003d8c69c: cset       w0, ne
0x0000000003d8c6a0: ret        
0x0000000003d8c6a4: mov        w8, #0xd4b8
0x0000000003d8c6a8: mov        w1, w1
0x0000000003d8c6ac: add        x0, x0, x8
0x0000000003d8c6b0: b          #0x3d8c6b4
