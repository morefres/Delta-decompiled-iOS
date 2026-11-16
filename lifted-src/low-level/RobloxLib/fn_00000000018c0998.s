; instruction-faithful ARM64 fallback for RobloxLib::ctor_12496
0x00000000018c0998: adrp       x8, #0x60ed000
0x00000000018c099c: ldrb       w9, [x8, #0xf0]
0x00000000018c09a0: tbnz       w9, #0, #0x18c09c8
0x00000000018c09a4: mov        w9, #1
0x00000000018c09a8: adrp       x10, #0x661f000
0x00000000018c09ac: add        x10, x10, #0x560
0x00000000018c09b0: strb       w9, [x8, #0xf0]
0x00000000018c09b4: ldr        w8, [x10]
0x00000000018c09b8: add        w8, w8, #1
0x00000000018c09bc: str        w8, [x10]
0x00000000018c09c0: adrp       x9, #0x60ed000
0x00000000018c09c4: str        w8, [x9, #0xe8]
0x00000000018c09c8: ret        
