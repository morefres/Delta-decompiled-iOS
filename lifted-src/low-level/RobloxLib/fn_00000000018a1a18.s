; instruction-faithful ARM64 fallback for RobloxLib::ctor_12228
0x00000000018a1a18: adrp       x8, #0x60ed000
0x00000000018a1a1c: ldrb       w9, [x8, #0x70]
0x00000000018a1a20: tbnz       w9, #0, #0x18a1a48
0x00000000018a1a24: mov        w9, #1
0x00000000018a1a28: adrp       x10, #0x661f000
0x00000000018a1a2c: add        x10, x10, #0x560
0x00000000018a1a30: strb       w9, [x8, #0x70]
0x00000000018a1a34: ldr        w8, [x10]
0x00000000018a1a38: add        w8, w8, #1
0x00000000018a1a3c: str        w8, [x10]
0x00000000018a1a40: adrp       x9, #0x60ed000
0x00000000018a1a44: str        w8, [x9, #0x68]
0x00000000018a1a48: ret        
