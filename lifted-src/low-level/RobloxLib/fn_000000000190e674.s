; instruction-faithful ARM64 fallback for RobloxLib::ctor_13498
0x000000000190e674: adrp       x8, #0x60ed000
0x000000000190e678: ldrb       w9, [x8, #0x1a0]
0x000000000190e67c: tbnz       w9, #0, #0x190e6a4
0x000000000190e680: mov        w9, #1
0x000000000190e684: adrp       x10, #0x661f000
0x000000000190e688: add        x10, x10, #0x560
0x000000000190e68c: strb       w9, [x8, #0x1a0]
0x000000000190e690: ldr        w8, [x10]
0x000000000190e694: add        w8, w8, #1
0x000000000190e698: str        w8, [x10]
0x000000000190e69c: adrp       x9, #0x60ed000
0x000000000190e6a0: str        w8, [x9, #0x198]
0x000000000190e6a4: ret        
