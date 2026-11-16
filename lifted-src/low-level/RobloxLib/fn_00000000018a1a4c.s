; instruction-faithful ARM64 fallback for RobloxLib::ctor_12229
0x00000000018a1a4c: adrp       x8, #0x60ed000
0x00000000018a1a50: ldrb       w9, [x8, #0x80]
0x00000000018a1a54: tbnz       w9, #0, #0x18a1a7c
0x00000000018a1a58: mov        w9, #1
0x00000000018a1a5c: adrp       x10, #0x661f000
0x00000000018a1a60: add        x10, x10, #0x560
0x00000000018a1a64: strb       w9, [x8, #0x80]
0x00000000018a1a68: ldr        w8, [x10]
0x00000000018a1a6c: add        w8, w8, #1
0x00000000018a1a70: str        w8, [x10]
0x00000000018a1a74: adrp       x9, #0x60ed000
0x00000000018a1a78: str        w8, [x9, #0x78]
0x00000000018a1a7c: ret        
