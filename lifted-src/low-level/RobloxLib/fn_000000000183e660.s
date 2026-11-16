; instruction-faithful ARM64 fallback for RobloxLib::ctor_11148
0x000000000183e660: adrp       x8, #0x60ed000
0x000000000183e664: ldrb       w9, [x8, #0x10]
0x000000000183e668: tbnz       w9, #0, #0x183e690
0x000000000183e66c: mov        w9, #1
0x000000000183e670: adrp       x10, #0x661f000
0x000000000183e674: add        x10, x10, #0x560
0x000000000183e678: strb       w9, [x8, #0x10]
0x000000000183e67c: ldr        w8, [x10]
0x000000000183e680: add        w8, w8, #1
0x000000000183e684: str        w8, [x10]
0x000000000183e688: adrp       x9, #0x60ed000
0x000000000183e68c: str        w8, [x9, #8]
0x000000000183e690: ret        
