; instruction-faithful ARM64 fallback for RobloxLib::ctor_11159
0x000000000183e89c: adrp       x8, #0x60ed000
0x000000000183e8a0: ldrb       w9, [x8, #0xc0]
0x000000000183e8a4: tbnz       w9, #0, #0x183e8cc
0x000000000183e8a8: mov        w9, #1
0x000000000183e8ac: adrp       x10, #0x661f000
0x000000000183e8b0: add        x10, x10, #0x560
0x000000000183e8b4: strb       w9, [x8, #0xc0]
0x000000000183e8b8: ldr        w8, [x10]
0x000000000183e8bc: add        w8, w8, #1
0x000000000183e8c0: str        w8, [x10]
0x000000000183e8c4: adrp       x9, #0x60ed000
0x000000000183e8c8: str        w8, [x9, #0xb8]
0x000000000183e8cc: ret        
