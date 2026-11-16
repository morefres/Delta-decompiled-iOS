; instruction-faithful ARM64 fallback for RobloxLib::ctor_11939
0x000000000188d66c: adrp       x8, #0x60ed000
0x000000000188d670: ldrb       w9, [x8, #0x2c0]
0x000000000188d674: tbnz       w9, #0, #0x188d69c
0x000000000188d678: mov        w9, #1
0x000000000188d67c: adrp       x10, #0x661f000
0x000000000188d680: add        x10, x10, #0x560
0x000000000188d684: strb       w9, [x8, #0x2c0]
0x000000000188d688: ldr        w8, [x10]
0x000000000188d68c: add        w8, w8, #1
0x000000000188d690: str        w8, [x10]
0x000000000188d694: adrp       x9, #0x60ed000
0x000000000188d698: str        w8, [x9, #0x2b8]
0x000000000188d69c: ret        
