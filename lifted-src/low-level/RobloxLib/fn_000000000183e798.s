; instruction-faithful ARM64 fallback for RobloxLib::ctor_11154
0x000000000183e798: adrp       x8, #0x60ed000
0x000000000183e79c: ldrb       w9, [x8, #0x70]
0x000000000183e7a0: tbnz       w9, #0, #0x183e7c8
0x000000000183e7a4: mov        w9, #1
0x000000000183e7a8: adrp       x10, #0x661f000
0x000000000183e7ac: add        x10, x10, #0x560
0x000000000183e7b0: strb       w9, [x8, #0x70]
0x000000000183e7b4: ldr        w8, [x10]
0x000000000183e7b8: add        w8, w8, #1
0x000000000183e7bc: str        w8, [x10]
0x000000000183e7c0: adrp       x9, #0x60ed000
0x000000000183e7c4: str        w8, [x9, #0x68]
0x000000000183e7c8: ret        
