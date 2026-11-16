; instruction-faithful ARM64 fallback for RobloxLib::ctor_12707
0x00000000018d7a64: adrp       x8, #0x60ed000
0x00000000018d7a68: ldrb       w9, [x8, #0x130]
0x00000000018d7a6c: tbnz       w9, #0, #0x18d7a94
0x00000000018d7a70: mov        w9, #1
0x00000000018d7a74: adrp       x10, #0x661f000
0x00000000018d7a78: add        x10, x10, #0x560
0x00000000018d7a7c: strb       w9, [x8, #0x130]
0x00000000018d7a80: ldr        w8, [x10]
0x00000000018d7a84: add        w8, w8, #1
0x00000000018d7a88: str        w8, [x10]
0x00000000018d7a8c: adrp       x9, #0x60ed000
0x00000000018d7a90: str        w8, [x9, #0x128]
0x00000000018d7a94: ret        
