; instruction-faithful ARM64 fallback for RobloxLib::ctor_23709
0x00000000033046b4: adrp       x8, #0x60ed000
0x00000000033046b8: ldrb       w9, [x8, #0x50]
0x00000000033046bc: tbnz       w9, #0, #0x33046e4
0x00000000033046c0: mov        w9, #1
0x00000000033046c4: adrp       x10, #0x661f000
0x00000000033046c8: add        x10, x10, #0x560
0x00000000033046cc: strb       w9, [x8, #0x50]
0x00000000033046d0: ldr        w8, [x10]
0x00000000033046d4: add        w8, w8, #1
0x00000000033046d8: str        w8, [x10]
0x00000000033046dc: adrp       x9, #0x60ed000
0x00000000033046e0: str        w8, [x9, #0x48]
0x00000000033046e4: ret        
