; instruction-faithful ARM64 fallback for RobloxLib::ctor_12717
0x00000000018d7c6c: adrp       x8, #0x60ed000
0x00000000018d7c70: ldrb       w9, [x8, #0x1d0]
0x00000000018d7c74: tbnz       w9, #0, #0x18d7c9c
0x00000000018d7c78: mov        w9, #1
0x00000000018d7c7c: adrp       x10, #0x661f000
0x00000000018d7c80: add        x10, x10, #0x560
0x00000000018d7c84: strb       w9, [x8, #0x1d0]
0x00000000018d7c88: ldr        w8, [x10]
0x00000000018d7c8c: add        w8, w8, #1
0x00000000018d7c90: str        w8, [x10]
0x00000000018d7c94: adrp       x9, #0x60ed000
0x00000000018d7c98: str        w8, [x9, #0x1c8]
0x00000000018d7c9c: ret        
