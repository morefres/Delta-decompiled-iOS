; instruction-faithful ARM64 fallback for RobloxLib::ctor_11161
0x000000000183e904: adrp       x8, #0x60ed000
0x000000000183e908: ldrb       w9, [x8, #0xe0]
0x000000000183e90c: tbnz       w9, #0, #0x183e934
0x000000000183e910: mov        w9, #1
0x000000000183e914: adrp       x10, #0x661f000
0x000000000183e918: add        x10, x10, #0x560
0x000000000183e91c: strb       w9, [x8, #0xe0]
0x000000000183e920: ldr        w8, [x10]
0x000000000183e924: add        w8, w8, #1
0x000000000183e928: str        w8, [x10]
0x000000000183e92c: adrp       x9, #0x60ed000
0x000000000183e930: str        w8, [x9, #0xd8]
0x000000000183e934: ret        
