; instruction-faithful ARM64 fallback for RobloxLib::ctor_12233
0x00000000018a1b1c: adrp       x8, #0x60ed000
0x00000000018a1b20: ldrb       w9, [x8, #0xc0]
0x00000000018a1b24: tbnz       w9, #0, #0x18a1b4c
0x00000000018a1b28: mov        w9, #1
0x00000000018a1b2c: adrp       x10, #0x661f000
0x00000000018a1b30: add        x10, x10, #0x560
0x00000000018a1b34: strb       w9, [x8, #0xc0]
0x00000000018a1b38: ldr        w8, [x10]
0x00000000018a1b3c: add        w8, w8, #1
0x00000000018a1b40: str        w8, [x10]
0x00000000018a1b44: adrp       x9, #0x60ed000
0x00000000018a1b48: str        w8, [x9, #0xb8]
0x00000000018a1b4c: ret        
