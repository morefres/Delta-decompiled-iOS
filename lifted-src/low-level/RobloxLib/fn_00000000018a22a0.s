; instruction-faithful ARM64 fallback for RobloxLib::ctor_12270
0x00000000018a22a0: adrp       x8, #0x60ed000
0x00000000018a22a4: ldrb       w9, [x8, #0x310]
0x00000000018a22a8: tbnz       w9, #0, #0x18a22d0
0x00000000018a22ac: mov        w9, #1
0x00000000018a22b0: adrp       x10, #0x661f000
0x00000000018a22b4: add        x10, x10, #0x560
0x00000000018a22b8: strb       w9, [x8, #0x310]
0x00000000018a22bc: ldr        w8, [x10]
0x00000000018a22c0: add        w8, w8, #1
0x00000000018a22c4: str        w8, [x10]
0x00000000018a22c8: adrp       x9, #0x60ed000
0x00000000018a22cc: str        w8, [x9, #0x308]
0x00000000018a22d0: ret        
