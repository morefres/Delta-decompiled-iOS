; instruction-faithful ARM64 fallback for RobloxLib::function_2efe82c
0x0000000002efe82c: adrp       x9, #0x644c000
0x0000000002efe830: add        x9, x9, #0xcd8
0x0000000002efe834: ldaxr      x8, [x9]
0x0000000002efe838: add        x10, x8, #1
0x0000000002efe83c: stlxr      w11, x10, [x9]
0x0000000002efe840: cbnz       w11, #0x2efe834
0x0000000002efe844: adrp       x9, #0x644c000
0x0000000002efe848: add        x9, x9, #0xcd8
0x0000000002efe84c: ror        w0, w9, w8
0x0000000002efe850: ret        
