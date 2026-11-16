; instruction-faithful ARM64 fallback for RobloxLib::ctor_12234
0x00000000018a1b50: adrp       x8, #0x60ed000
0x00000000018a1b54: ldrb       w9, [x8, #0xd0]
0x00000000018a1b58: tbnz       w9, #0, #0x18a1b80
0x00000000018a1b5c: mov        w9, #1
0x00000000018a1b60: adrp       x10, #0x661f000
0x00000000018a1b64: add        x10, x10, #0x560
0x00000000018a1b68: strb       w9, [x8, #0xd0]
0x00000000018a1b6c: ldr        w8, [x10]
0x00000000018a1b70: add        w8, w8, #1
0x00000000018a1b74: str        w8, [x10]
0x00000000018a1b78: adrp       x9, #0x60ed000
0x00000000018a1b7c: str        w8, [x9, #0xc8]
0x00000000018a1b80: ret        
