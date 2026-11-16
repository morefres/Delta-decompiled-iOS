; instruction-faithful ARM64 fallback for RobloxLib::ctor_11140
0x000000000183e4c0: adrp       x8, #0x60ec000
0x000000000183e4c4: ldrb       w9, [x8, #0xf90]
0x000000000183e4c8: tbnz       w9, #0, #0x183e4f0
0x000000000183e4cc: mov        w9, #1
0x000000000183e4d0: adrp       x10, #0x661f000
0x000000000183e4d4: add        x10, x10, #0x560
0x000000000183e4d8: strb       w9, [x8, #0xf90]
0x000000000183e4dc: ldr        w8, [x10]
0x000000000183e4e0: add        w8, w8, #1
0x000000000183e4e4: str        w8, [x10]
0x000000000183e4e8: adrp       x9, #0x60ec000
0x000000000183e4ec: str        w8, [x9, #0xf88]
0x000000000183e4f0: ret        
