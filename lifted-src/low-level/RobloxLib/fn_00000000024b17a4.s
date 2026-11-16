; instruction-faithful ARM64 fallback for RobloxLib::ctor_18219
0x00000000024b17a4: adrp       x8, #0x60ed000
0x00000000024b17a8: ldrb       w9, [x8, #0x250]
0x00000000024b17ac: tbnz       w9, #0, #0x24b17d4
0x00000000024b17b0: mov        w9, #1
0x00000000024b17b4: adrp       x10, #0x661f000
0x00000000024b17b8: add        x10, x10, #0x560
0x00000000024b17bc: strb       w9, [x8, #0x250]
0x00000000024b17c0: ldr        w8, [x10]
0x00000000024b17c4: add        w8, w8, #1
0x00000000024b17c8: str        w8, [x10]
0x00000000024b17cc: adrp       x9, #0x60ed000
0x00000000024b17d0: str        w8, [x9, #0x248]
0x00000000024b17d4: ret        
