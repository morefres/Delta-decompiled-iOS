; instruction-faithful ARM64 fallback for RobloxLib::function_3a751fc
0x0000000003a751fc: adrp       x8, #0x60ed000
0x0000000003a75200: ldr        w8, [x8, #0x318]
0x0000000003a75204: adrp       x9, #0x5f86000
0x0000000003a75208: add        x9, x9, #0x7b0
0x0000000003a7520c: str        x9, [x0]
0x0000000003a75210: str        w8, [x0, #8]
0x0000000003a75214: ldr        q0, [x1]
0x0000000003a75218: stur       q0, [x0, #0xc]
0x0000000003a7521c: adrp       x8, #0x5f86000
0x0000000003a75220: add        x8, x8, #0x130
0x0000000003a75224: str        x8, [x0]
0x0000000003a75228: str        x2, [x0, #0x20]
0x0000000003a7522c: ret        
