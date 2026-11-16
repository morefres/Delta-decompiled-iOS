; instruction-faithful ARM64 fallback for RobloxLib::ctor_16721
0x00000000021dd880: adrp       x8, #0x60ed000
0x00000000021dd884: ldrb       w9, [x8, #0xe0]
0x00000000021dd888: tbnz       w9, #0, #0x21dd8b0
0x00000000021dd88c: mov        w9, #1
0x00000000021dd890: adrp       x10, #0x661f000
0x00000000021dd894: add        x10, x10, #0x560
0x00000000021dd898: strb       w9, [x8, #0xe0]
0x00000000021dd89c: ldr        w8, [x10]
0x00000000021dd8a0: add        w8, w8, #1
0x00000000021dd8a4: str        w8, [x10]
0x00000000021dd8a8: adrp       x9, #0x60ed000
0x00000000021dd8ac: str        w8, [x9, #0xd8]
0x00000000021dd8b0: ret        
