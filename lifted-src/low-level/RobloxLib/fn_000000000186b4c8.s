; instruction-faithful ARM64 fallback for RobloxLib::ctor_11694
0x000000000186b4c8: adrp       x8, #0x60ed000
0x000000000186b4cc: ldrb       w9, [x8, #0x200]
0x000000000186b4d0: tbnz       w9, #0, #0x186b4f8
0x000000000186b4d4: mov        w9, #1
0x000000000186b4d8: adrp       x10, #0x661f000
0x000000000186b4dc: add        x10, x10, #0x560
0x000000000186b4e0: strb       w9, [x8, #0x200]
0x000000000186b4e4: ldr        w8, [x10]
0x000000000186b4e8: add        w8, w8, #1
0x000000000186b4ec: str        w8, [x10]
0x000000000186b4f0: adrp       x9, #0x60ed000
0x000000000186b4f4: str        w8, [x9, #0x1f8]
0x000000000186b4f8: ret        
