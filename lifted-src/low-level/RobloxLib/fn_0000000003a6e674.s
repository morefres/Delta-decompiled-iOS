; instruction-faithful ARM64 fallback for RobloxLib::ctor_24451
0x0000000003a6e674: adrp       x8, #0x60ed000
0x0000000003a6e678: ldrb       w9, [x8, #0x1f0]
0x0000000003a6e67c: tbnz       w9, #0, #0x3a6e6a4
0x0000000003a6e680: mov        w9, #1
0x0000000003a6e684: adrp       x10, #0x661f000
0x0000000003a6e688: add        x10, x10, #0x560
0x0000000003a6e68c: strb       w9, [x8, #0x1f0]
0x0000000003a6e690: ldr        w8, [x10]
0x0000000003a6e694: add        w8, w8, #1
0x0000000003a6e698: str        w8, [x10]
0x0000000003a6e69c: adrp       x9, #0x60ed000
0x0000000003a6e6a0: str        w8, [x9, #0x1e8]
0x0000000003a6e6a4: ret        
