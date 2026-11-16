; instruction-faithful ARM64 fallback for RobloxLib::function_25d4750
0x00000000025d4750: add        x8, x0, #0x88
0x00000000025d4754: str        x8, [x1]
0x00000000025d4758: add        x8, x0, #0x180
0x00000000025d475c: adrp       x9, #0x4cf4000
0x00000000025d4760: ldr        q0, [x9, #0x2c0]
0x00000000025d4764: dup        v1.2d, x8
0x00000000025d4768: add        v0.2d, v1.2d, v0.2d
0x00000000025d476c: adrp       x8, #0x4cf4000
0x00000000025d4770: ldr        q2, [x8, #0x2d0]
0x00000000025d4774: add        v2.2d, v1.2d, v2.2d
0x00000000025d4778: stp        q0, q2, [x2]
0x00000000025d477c: adrp       x8, #0x4cf4000
0x00000000025d4780: ldr        q0, [x8, #0x2e0]
0x00000000025d4784: add        v0.2d, v1.2d, v0.2d
0x00000000025d4788: str        q0, [x2, #0x20]
0x00000000025d478c: ret        
