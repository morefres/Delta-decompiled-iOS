; instruction-faithful ARM64 fallback for RobloxLib::ctor_12236
0x00000000018a1bb8: adrp       x8, #0x60ed000
0x00000000018a1bbc: ldrb       w9, [x8, #0xf0]
0x00000000018a1bc0: tbnz       w9, #0, #0x18a1be8
0x00000000018a1bc4: mov        w9, #1
0x00000000018a1bc8: adrp       x10, #0x661f000
0x00000000018a1bcc: add        x10, x10, #0x560
0x00000000018a1bd0: strb       w9, [x8, #0xf0]
0x00000000018a1bd4: ldr        w8, [x10]
0x00000000018a1bd8: add        w8, w8, #1
0x00000000018a1bdc: str        w8, [x10]
0x00000000018a1be0: adrp       x9, #0x60ed000
0x00000000018a1be4: str        w8, [x9, #0xe8]
0x00000000018a1be8: ret        
