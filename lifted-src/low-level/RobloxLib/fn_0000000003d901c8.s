; instruction-faithful ARM64 fallback for RobloxLib::function_3d901c8
0x0000000003d901c8: cmp        w1, #8
0x0000000003d901cc: b.hi       #0x3d9022c
0x0000000003d901d0: add        x8, x0, w1, uxtw #4
0x0000000003d901d4: mov        w9, #0xd088
0x0000000003d901d8: ldr        x8, [x8, x9]
0x0000000003d901dc: cbz        x8, #0x3d9022c
0x0000000003d901e0: mov        w9, w2
0x0000000003d901e4: mov        w10, #0x726c
0x0000000003d901e8: movk       w10, #0x6374, lsl #16
0x0000000003d901ec: cmp        x9, x10
0x0000000003d901f0: mov        w10, #0x20
0x0000000003d901f4: csel       x9, x10, x9, eq
0x0000000003d901f8: cmp        x9, #0x20
0x0000000003d901fc: b.hi       #0x3d9022c
0x0000000003d90200: add        x8, x8, x9, lsl #3
0x0000000003d90204: mov        w9, #0x2f70
0x0000000003d90208: add        x8, x8, x9
0x0000000003d9020c: ldar       x8, [x8]
0x0000000003d90210: cbz        x8, #0x3d9022c
0x0000000003d90214: add        x8, x8, #0x78
0x0000000003d90218: ldxr       x0, [x8]
0x0000000003d9021c: add        x9, x0, #1
0x0000000003d90220: stxr       w10, x9, [x8]
0x0000000003d90224: cbnz       w10, #0x3d90218
0x0000000003d90228: ret        
0x0000000003d9022c: mov        x0, #0
0x0000000003d90230: ret        
