; instruction-faithful ARM64 fallback for RobloxLib::ctor_11693
0x000000000186b494: adrp       x8, #0x60ed000
0x000000000186b498: ldrb       w9, [x8, #0x1f0]
0x000000000186b49c: tbnz       w9, #0, #0x186b4c4
0x000000000186b4a0: mov        w9, #1
0x000000000186b4a4: adrp       x10, #0x661f000
0x000000000186b4a8: add        x10, x10, #0x560
0x000000000186b4ac: strb       w9, [x8, #0x1f0]
0x000000000186b4b0: ldr        w8, [x10]
0x000000000186b4b4: add        w8, w8, #1
0x000000000186b4b8: str        w8, [x10]
0x000000000186b4bc: adrp       x9, #0x60ed000
0x000000000186b4c0: str        w8, [x9, #0x1e8]
0x000000000186b4c4: ret        
