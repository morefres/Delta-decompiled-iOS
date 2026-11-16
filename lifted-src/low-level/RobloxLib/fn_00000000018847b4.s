; instruction-faithful ARM64 fallback for RobloxLib::ctor_11829
0x00000000018847b4: adrp       x8, #0x60ed000
0x00000000018847b8: ldrb       w9, [x8, #0xe0]
0x00000000018847bc: tbnz       w9, #0, #0x18847e4
0x00000000018847c0: mov        w9, #1
0x00000000018847c4: adrp       x10, #0x661f000
0x00000000018847c8: add        x10, x10, #0x560
0x00000000018847cc: strb       w9, [x8, #0xe0]
0x00000000018847d0: ldr        w8, [x10]
0x00000000018847d4: add        w8, w8, #1
0x00000000018847d8: str        w8, [x10]
0x00000000018847dc: adrp       x9, #0x60ed000
0x00000000018847e0: str        w8, [x9, #0xd8]
0x00000000018847e4: ret        
