; instruction-faithful ARM64 fallback for RobloxLib::ctor_12553
0x00000000018d31bc: adrp       x8, #0x60ed000
0x00000000018d31c0: ldrb       w9, [x8, #0x90]
0x00000000018d31c4: tbnz       w9, #0, #0x18d31ec
0x00000000018d31c8: mov        w9, #1
0x00000000018d31cc: adrp       x10, #0x661f000
0x00000000018d31d0: add        x10, x10, #0x560
0x00000000018d31d4: strb       w9, [x8, #0x90]
0x00000000018d31d8: ldr        w8, [x10]
0x00000000018d31dc: add        w8, w8, #1
0x00000000018d31e0: str        w8, [x10]
0x00000000018d31e4: adrp       x9, #0x60ed000
0x00000000018d31e8: str        w8, [x9, #0x88]
0x00000000018d31ec: ret        
