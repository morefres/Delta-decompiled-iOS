; instruction-faithful ARM64 fallback for RobloxLib::ctor_12712
0x00000000018d7b68: adrp       x8, #0x60ed000
0x00000000018d7b6c: ldrb       w9, [x8, #0x180]
0x00000000018d7b70: tbnz       w9, #0, #0x18d7b98
0x00000000018d7b74: mov        w9, #1
0x00000000018d7b78: adrp       x10, #0x661f000
0x00000000018d7b7c: add        x10, x10, #0x560
0x00000000018d7b80: strb       w9, [x8, #0x180]
0x00000000018d7b84: ldr        w8, [x10]
0x00000000018d7b88: add        w8, w8, #1
0x00000000018d7b8c: str        w8, [x10]
0x00000000018d7b90: adrp       x9, #0x60ed000
0x00000000018d7b94: str        w8, [x9, #0x178]
0x00000000018d7b98: ret        
