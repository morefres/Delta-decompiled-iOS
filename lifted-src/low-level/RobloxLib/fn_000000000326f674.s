; instruction-faithful ARM64 fallback for RobloxLib::ctor_23182
0x000000000326f674: adrp       x8, #0x60ed000
0x000000000326f678: ldrb       w9, [x8, #0x50]
0x000000000326f67c: tbnz       w9, #0, #0x326f6a4
0x000000000326f680: mov        w9, #1
0x000000000326f684: adrp       x10, #0x661f000
0x000000000326f688: add        x10, x10, #0x560
0x000000000326f68c: strb       w9, [x8, #0x50]
0x000000000326f690: ldr        w8, [x10]
0x000000000326f694: add        w8, w8, #1
0x000000000326f698: str        w8, [x10]
0x000000000326f69c: adrp       x9, #0x60ed000
0x000000000326f6a0: str        w8, [x9, #0x48]
0x000000000326f6a4: ret        
