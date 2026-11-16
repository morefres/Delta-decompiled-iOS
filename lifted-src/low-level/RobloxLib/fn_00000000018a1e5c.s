; instruction-faithful ARM64 fallback for RobloxLib::ctor_12249
0x00000000018a1e5c: adrp       x8, #0x60ed000
0x00000000018a1e60: ldrb       w9, [x8, #0x1c0]
0x00000000018a1e64: tbnz       w9, #0, #0x18a1e8c
0x00000000018a1e68: mov        w9, #1
0x00000000018a1e6c: adrp       x10, #0x661f000
0x00000000018a1e70: add        x10, x10, #0x560
0x00000000018a1e74: strb       w9, [x8, #0x1c0]
0x00000000018a1e78: ldr        w8, [x10]
0x00000000018a1e7c: add        w8, w8, #1
0x00000000018a1e80: str        w8, [x10]
0x00000000018a1e84: adrp       x9, #0x60ed000
0x00000000018a1e88: str        w8, [x9, #0x1b8]
0x00000000018a1e8c: ret        
