; instruction-faithful ARM64 fallback for RobloxLib::ctor_12666
0x00000000018d5a4c: adrp       x8, #0x60ed000
0x00000000018d5a50: ldrb       w9, [x8, #0x300]
0x00000000018d5a54: tbnz       w9, #0, #0x18d5a7c
0x00000000018d5a58: mov        w9, #1
0x00000000018d5a5c: adrp       x10, #0x661f000
0x00000000018d5a60: add        x10, x10, #0x560
0x00000000018d5a64: strb       w9, [x8, #0x300]
0x00000000018d5a68: ldr        w8, [x10]
0x00000000018d5a6c: add        w8, w8, #1
0x00000000018d5a70: str        w8, [x10]
0x00000000018d5a74: adrp       x9, #0x60ed000
0x00000000018d5a78: str        w8, [x9, #0x2f8]
0x00000000018d5a7c: ret        
