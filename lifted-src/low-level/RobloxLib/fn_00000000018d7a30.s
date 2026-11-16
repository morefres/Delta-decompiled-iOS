; instruction-faithful ARM64 fallback for RobloxLib::ctor_12706
0x00000000018d7a30: adrp       x8, #0x60ed000
0x00000000018d7a34: ldrb       w9, [x8, #0x120]
0x00000000018d7a38: tbnz       w9, #0, #0x18d7a60
0x00000000018d7a3c: mov        w9, #1
0x00000000018d7a40: adrp       x10, #0x661f000
0x00000000018d7a44: add        x10, x10, #0x560
0x00000000018d7a48: strb       w9, [x8, #0x120]
0x00000000018d7a4c: ldr        w8, [x10]
0x00000000018d7a50: add        w8, w8, #1
0x00000000018d7a54: str        w8, [x10]
0x00000000018d7a58: adrp       x9, #0x60ed000
0x00000000018d7a5c: str        w8, [x9, #0x118]
0x00000000018d7a60: ret        
