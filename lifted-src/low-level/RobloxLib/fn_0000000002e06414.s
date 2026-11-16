; instruction-faithful ARM64 fallback for RobloxLib::function_2e06414
0x0000000002e06414: mov        w8, #0x48e0
0x0000000002e06418: add        x8, x0, x8
0x0000000002e0641c: ldxr       w9, [x8]
0x0000000002e06420: add        w9, w9, #1
0x0000000002e06424: stxr       w10, w9, [x8]
0x0000000002e06428: cbnz       w10, #0x2e0641c
0x0000000002e0642c: ret        
