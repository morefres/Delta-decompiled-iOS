; instruction-faithful ARM64 fallback for RobloxLib::function_37036a4
0x00000000037036a4: add        x8, x0, #0x200
0x00000000037036a8: ldar       w8, [x8]
0x00000000037036ac: cmp        w8, #1
0x00000000037036b0: cset       w0, eq
0x00000000037036b4: ret        
0x00000000037036b8: add        x8, x0, #0x1f8
0x00000000037036bc: ldxr       w9, [x8]
0x00000000037036c0: add        w9, w9, #1
0x00000000037036c4: stxr       w10, w9, [x8]
0x00000000037036c8: cbnz       w10, #0x37036bc
0x00000000037036cc: ret        
