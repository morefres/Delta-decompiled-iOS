; instruction-faithful ARM64 fallback for RobloxLib::ctor_11702
0x000000000186b668: adrp       x8, #0x60ed000
0x000000000186b66c: ldrb       w9, [x8, #0x280]
0x000000000186b670: tbnz       w9, #0, #0x186b698
0x000000000186b674: mov        w9, #1
0x000000000186b678: adrp       x10, #0x661f000
0x000000000186b67c: add        x10, x10, #0x560
0x000000000186b680: strb       w9, [x8, #0x280]
0x000000000186b684: ldr        w8, [x10]
0x000000000186b688: add        w8, w8, #1
0x000000000186b68c: str        w8, [x10]
0x000000000186b690: adrp       x9, #0x60ed000
0x000000000186b694: str        w8, [x9, #0x278]
0x000000000186b698: ret        
