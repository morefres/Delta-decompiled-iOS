; instruction-faithful ARM64 fallback for RobloxLib::ctor_11690
0x000000000186b3f8: adrp       x8, #0x60ed000
0x000000000186b3fc: ldrb       w9, [x8, #0x1c0]
0x000000000186b400: tbnz       w9, #0, #0x186b428
0x000000000186b404: mov        w9, #1
0x000000000186b408: adrp       x10, #0x661f000
0x000000000186b40c: add        x10, x10, #0x560
0x000000000186b410: strb       w9, [x8, #0x1c0]
0x000000000186b414: ldr        w8, [x10]
0x000000000186b418: add        w8, w8, #1
0x000000000186b41c: str        w8, [x10]
0x000000000186b420: adrp       x9, #0x60ed000
0x000000000186b424: str        w8, [x9, #0x1b8]
0x000000000186b428: ret        
