; instruction-faithful ARM64 fallback for RobloxLib::ctor_13490
0x000000000190e4d4: adrp       x8, #0x60ed000
0x000000000190e4d8: ldrb       w9, [x8, #0x120]
0x000000000190e4dc: tbnz       w9, #0, #0x190e504
0x000000000190e4e0: mov        w9, #1
0x000000000190e4e4: adrp       x10, #0x661f000
0x000000000190e4e8: add        x10, x10, #0x560
0x000000000190e4ec: strb       w9, [x8, #0x120]
0x000000000190e4f0: ldr        w8, [x10]
0x000000000190e4f4: add        w8, w8, #1
0x000000000190e4f8: str        w8, [x10]
0x000000000190e4fc: adrp       x9, #0x60ed000
0x000000000190e500: str        w8, [x9, #0x118]
0x000000000190e504: ret        
