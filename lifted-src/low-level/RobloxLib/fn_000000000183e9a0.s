; instruction-faithful ARM64 fallback for RobloxLib::ctor_11164
0x000000000183e9a0: adrp       x8, #0x60ed000
0x000000000183e9a4: ldrb       w9, [x8, #0x110]
0x000000000183e9a8: tbnz       w9, #0, #0x183e9d0
0x000000000183e9ac: mov        w9, #1
0x000000000183e9b0: adrp       x10, #0x661f000
0x000000000183e9b4: add        x10, x10, #0x560
0x000000000183e9b8: strb       w9, [x8, #0x110]
0x000000000183e9bc: ldr        w8, [x10]
0x000000000183e9c0: add        w8, w8, #1
0x000000000183e9c4: str        w8, [x10]
0x000000000183e9c8: adrp       x9, #0x60ed000
0x000000000183e9cc: str        w8, [x9, #0x108]
0x000000000183e9d0: ret        
