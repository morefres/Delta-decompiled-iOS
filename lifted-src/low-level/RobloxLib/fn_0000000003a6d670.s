; instruction-faithful ARM64 fallback for RobloxLib::ctor_24374
0x0000000003a6d670: adrp       x8, #0x60ed000
0x0000000003a6d674: ldrb       w9, [x8, #0xe0]
0x0000000003a6d678: tbnz       w9, #0, #0x3a6d6a0
0x0000000003a6d67c: mov        w9, #1
0x0000000003a6d680: adrp       x10, #0x661f000
0x0000000003a6d684: add        x10, x10, #0x560
0x0000000003a6d688: strb       w9, [x8, #0xe0]
0x0000000003a6d68c: ldr        w8, [x10]
0x0000000003a6d690: add        w8, w8, #1
0x0000000003a6d694: str        w8, [x10]
0x0000000003a6d698: adrp       x9, #0x60ed000
0x0000000003a6d69c: str        w8, [x9, #0xd8]
0x0000000003a6d6a0: ret        
