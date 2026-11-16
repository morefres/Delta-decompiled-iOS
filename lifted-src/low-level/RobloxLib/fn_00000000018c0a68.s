; instruction-faithful ARM64 fallback for RobloxLib::ctor_12500
0x00000000018c0a68: adrp       x8, #0x60ed000
0x00000000018c0a6c: ldrb       w9, [x8, #0x130]
0x00000000018c0a70: tbnz       w9, #0, #0x18c0a98
0x00000000018c0a74: mov        w9, #1
0x00000000018c0a78: adrp       x10, #0x661f000
0x00000000018c0a7c: add        x10, x10, #0x560
0x00000000018c0a80: strb       w9, [x8, #0x130]
0x00000000018c0a84: ldr        w8, [x10]
0x00000000018c0a88: add        w8, w8, #1
0x00000000018c0a8c: str        w8, [x10]
0x00000000018c0a90: adrp       x9, #0x60ed000
0x00000000018c0a94: str        w8, [x9, #0x128]
0x00000000018c0a98: ret        
