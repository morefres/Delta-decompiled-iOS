; instruction-faithful ARM64 fallback for RobloxLib::ctor_12216
0x00000000018a17a8: adrp       x8, #0x60ec000
0x00000000018a17ac: ldrb       w9, [x8, #0xfb0]
0x00000000018a17b0: tbnz       w9, #0, #0x18a17d8
0x00000000018a17b4: mov        w9, #1
0x00000000018a17b8: adrp       x10, #0x661f000
0x00000000018a17bc: add        x10, x10, #0x560
0x00000000018a17c0: strb       w9, [x8, #0xfb0]
0x00000000018a17c4: ldr        w8, [x10]
0x00000000018a17c8: add        w8, w8, #1
0x00000000018a17cc: str        w8, [x10]
0x00000000018a17d0: adrp       x9, #0x60ec000
0x00000000018a17d4: str        w8, [x9, #0xfa8]
0x00000000018a17d8: ret        
