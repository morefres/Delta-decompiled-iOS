; instruction-faithful ARM64 fallback for RobloxLib::ctor_12793
0x00000000018dd3a4: adrp       x8, #0x60ed000
0x00000000018dd3a8: ldrb       w9, [x8, #0x270]
0x00000000018dd3ac: tbnz       w9, #0, #0x18dd3d4
0x00000000018dd3b0: mov        w9, #1
0x00000000018dd3b4: adrp       x10, #0x661f000
0x00000000018dd3b8: add        x10, x10, #0x560
0x00000000018dd3bc: strb       w9, [x8, #0x270]
0x00000000018dd3c0: ldr        w8, [x10]
0x00000000018dd3c4: add        w8, w8, #1
0x00000000018dd3c8: str        w8, [x10]
0x00000000018dd3cc: adrp       x9, #0x60ed000
0x00000000018dd3d0: str        w8, [x9, #0x268]
0x00000000018dd3d4: ret        
