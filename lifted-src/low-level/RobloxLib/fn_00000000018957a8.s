; instruction-faithful ARM64 fallback for RobloxLib::ctor_12072
0x00000000018957a8: adrp       x8, #0x60ed000
0x00000000018957ac: ldrb       w9, [x8, #0x2e0]
0x00000000018957b0: tbnz       w9, #0, #0x18957d8
0x00000000018957b4: mov        w9, #1
0x00000000018957b8: adrp       x10, #0x661f000
0x00000000018957bc: add        x10, x10, #0x560
0x00000000018957c0: strb       w9, [x8, #0x2e0]
0x00000000018957c4: ldr        w8, [x10]
0x00000000018957c8: add        w8, w8, #1
0x00000000018957cc: str        w8, [x10]
0x00000000018957d0: adrp       x9, #0x60ed000
0x00000000018957d4: str        w8, [x9, #0x2d8]
0x00000000018957d8: ret        
