; instruction-faithful ARM64 fallback for RobloxLib::ctor_11143
0x000000000183e55c: adrp       x8, #0x60ec000
0x000000000183e560: ldrb       w9, [x8, #0xfc0]
0x000000000183e564: tbnz       w9, #0, #0x183e58c
0x000000000183e568: mov        w9, #1
0x000000000183e56c: adrp       x10, #0x661f000
0x000000000183e570: add        x10, x10, #0x560
0x000000000183e574: strb       w9, [x8, #0xfc0]
0x000000000183e578: ldr        w8, [x10]
0x000000000183e57c: add        w8, w8, #1
0x000000000183e580: str        w8, [x10]
0x000000000183e584: adrp       x9, #0x60ec000
0x000000000183e588: str        w8, [x9, #0xfb8]
0x000000000183e58c: ret        
