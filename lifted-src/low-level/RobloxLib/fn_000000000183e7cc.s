; instruction-faithful ARM64 fallback for RobloxLib::ctor_11155
0x000000000183e7cc: adrp       x8, #0x60ed000
0x000000000183e7d0: ldrb       w9, [x8, #0x80]
0x000000000183e7d4: tbnz       w9, #0, #0x183e7fc
0x000000000183e7d8: mov        w9, #1
0x000000000183e7dc: adrp       x10, #0x661f000
0x000000000183e7e0: add        x10, x10, #0x560
0x000000000183e7e4: strb       w9, [x8, #0x80]
0x000000000183e7e8: ldr        w8, [x10]
0x000000000183e7ec: add        w8, w8, #1
0x000000000183e7f0: str        w8, [x10]
0x000000000183e7f4: adrp       x9, #0x60ed000
0x000000000183e7f8: str        w8, [x9, #0x78]
0x000000000183e7fc: ret        
