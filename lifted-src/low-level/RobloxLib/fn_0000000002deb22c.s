; instruction-faithful ARM64 fallback for RobloxLib::function_2deb22c
0x0000000002deb22c: adrp       x0, #0x5ee0000
0x0000000002deb230: add        x0, x0, #0xef0
0x0000000002deb234: ret        
0x0000000002deb238: add        x8, x0, #0x20
0x0000000002deb23c: ldxr       w9, [x8]
0x0000000002deb240: add        w9, w9, #1
0x0000000002deb244: stxr       w10, w9, [x8]
0x0000000002deb248: cbnz       w10, #0x2deb23c
0x0000000002deb24c: ret        
