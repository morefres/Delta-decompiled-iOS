; instruction-faithful ARM64 fallback for RobloxLib::ctor_11692
0x000000000186b460: adrp       x8, #0x60ed000
0x000000000186b464: ldrb       w9, [x8, #0x1e0]
0x000000000186b468: tbnz       w9, #0, #0x186b490
0x000000000186b46c: mov        w9, #1
0x000000000186b470: adrp       x10, #0x661f000
0x000000000186b474: add        x10, x10, #0x560
0x000000000186b478: strb       w9, [x8, #0x1e0]
0x000000000186b47c: ldr        w8, [x10]
0x000000000186b480: add        w8, w8, #1
0x000000000186b484: str        w8, [x10]
0x000000000186b488: adrp       x9, #0x60ed000
0x000000000186b48c: str        w8, [x9, #0x1d8]
0x000000000186b490: ret        
