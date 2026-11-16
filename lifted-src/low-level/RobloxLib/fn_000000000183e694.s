; instruction-faithful ARM64 fallback for RobloxLib::ctor_11149
0x000000000183e694: adrp       x8, #0x60ed000
0x000000000183e698: ldrb       w9, [x8, #0x20]
0x000000000183e69c: tbnz       w9, #0, #0x183e6c4
0x000000000183e6a0: mov        w9, #1
0x000000000183e6a4: adrp       x10, #0x661f000
0x000000000183e6a8: add        x10, x10, #0x560
0x000000000183e6ac: strb       w9, [x8, #0x20]
0x000000000183e6b0: ldr        w8, [x10]
0x000000000183e6b4: add        w8, w8, #1
0x000000000183e6b8: str        w8, [x10]
0x000000000183e6bc: adrp       x9, #0x60ed000
0x000000000183e6c0: str        w8, [x9, #0x18]
0x000000000183e6c4: ret        
