; instruction-faithful ARM64 fallback for RobloxLib::ctor_11677
0x000000000186b154: adrp       x8, #0x60ed000
0x000000000186b158: ldrb       w9, [x8, #0xf0]
0x000000000186b15c: tbnz       w9, #0, #0x186b184
0x000000000186b160: mov        w9, #1
0x000000000186b164: adrp       x10, #0x661f000
0x000000000186b168: add        x10, x10, #0x560
0x000000000186b16c: strb       w9, [x8, #0xf0]
0x000000000186b170: ldr        w8, [x10]
0x000000000186b174: add        w8, w8, #1
0x000000000186b178: str        w8, [x10]
0x000000000186b17c: adrp       x9, #0x60ed000
0x000000000186b180: str        w8, [x9, #0xe8]
0x000000000186b184: ret        
