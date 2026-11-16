; instruction-faithful ARM64 fallback for RobloxLib::ctor_12000
0x00000000018944a0: adrp       x8, #0x60ed000
0x00000000018944a4: ldrb       w9, [x8, #0x270]
0x00000000018944a8: tbnz       w9, #0, #0x18944d0
0x00000000018944ac: mov        w9, #1
0x00000000018944b0: adrp       x10, #0x661f000
0x00000000018944b4: add        x10, x10, #0x560
0x00000000018944b8: strb       w9, [x8, #0x270]
0x00000000018944bc: ldr        w8, [x10]
0x00000000018944c0: add        w8, w8, #1
0x00000000018944c4: str        w8, [x10]
0x00000000018944c8: adrp       x9, #0x60ed000
0x00000000018944cc: str        w8, [x9, #0x268]
0x00000000018944d0: ret        
