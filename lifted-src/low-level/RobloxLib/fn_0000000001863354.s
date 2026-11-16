; instruction-faithful ARM64 fallback for RobloxLib::ctor_11536
0x0000000001863354: adrp       x8, #0x60f0000
0x0000000001863358: ldrb       w9, [x8, #0x4a8]
0x000000000186335c: tbnz       w9, #0, #0x1863370
0x0000000001863360: mov        w9, #1
0x0000000001863364: strb       w9, [x8, #0x4a8]
0x0000000001863368: adrp       x8, #0x60f0000
0x000000000186336c: str        wzr, [x8, #0x4a0]
0x0000000001863370: ret        
