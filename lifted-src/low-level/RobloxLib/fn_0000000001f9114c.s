; instruction-faithful ARM64 fallback for RobloxLib::function_1f9114c
0x0000000001f9114c: add        x8, x0, #0xf0
0x0000000001f91150: ldxr       x9, [x8]
0x0000000001f91154: add        x9, x9, #1
0x0000000001f91158: stxr       w10, x9, [x8]
0x0000000001f9115c: cbnz       w10, #0x1f91150
0x0000000001f91160: cmp        w2, #1
0x0000000001f91164: b.lt       #0x1f91180
0x0000000001f91168: add        x8, x0, #0xf8
0x0000000001f9116c: mov        w9, w2
0x0000000001f91170: ldxr       x10, [x8]
0x0000000001f91174: add        x10, x10, x9
0x0000000001f91178: stxr       w11, x10, [x8]
0x0000000001f9117c: cbnz       w11, #0x1f91170
0x0000000001f91180: ret        
