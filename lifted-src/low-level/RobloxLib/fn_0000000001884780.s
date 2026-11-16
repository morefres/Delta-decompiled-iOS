; instruction-faithful ARM64 fallback for RobloxLib::ctor_11828
0x0000000001884780: adrp       x8, #0x60ed000
0x0000000001884784: ldrb       w9, [x8, #0xd0]
0x0000000001884788: tbnz       w9, #0, #0x18847b0
0x000000000188478c: mov        w9, #1
0x0000000001884790: adrp       x10, #0x661f000
0x0000000001884794: add        x10, x10, #0x560
0x0000000001884798: strb       w9, [x8, #0xd0]
0x000000000188479c: ldr        w8, [x10]
0x00000000018847a0: add        w8, w8, #1
0x00000000018847a4: str        w8, [x10]
0x00000000018847a8: adrp       x9, #0x60ed000
0x00000000018847ac: str        w8, [x9, #0xc8]
0x00000000018847b0: ret        
