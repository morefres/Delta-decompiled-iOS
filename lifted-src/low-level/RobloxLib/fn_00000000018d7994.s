; instruction-faithful ARM64 fallback for RobloxLib::ctor_12703
0x00000000018d7994: adrp       x8, #0x60ed000
0x00000000018d7998: ldrb       w9, [x8, #0xf0]
0x00000000018d799c: tbnz       w9, #0, #0x18d79c4
0x00000000018d79a0: mov        w9, #1
0x00000000018d79a4: adrp       x10, #0x661f000
0x00000000018d79a8: add        x10, x10, #0x560
0x00000000018d79ac: strb       w9, [x8, #0xf0]
0x00000000018d79b0: ldr        w8, [x10]
0x00000000018d79b4: add        w8, w8, #1
0x00000000018d79b8: str        w8, [x10]
0x00000000018d79bc: adrp       x9, #0x60ed000
0x00000000018d79c0: str        w8, [x9, #0xe8]
0x00000000018d79c4: ret        
