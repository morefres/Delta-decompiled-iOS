; instruction-faithful ARM64 fallback for RobloxLib::ctor_12230
0x00000000018a1a80: adrp       x8, #0x60ed000
0x00000000018a1a84: ldrb       w9, [x8, #0x90]
0x00000000018a1a88: tbnz       w9, #0, #0x18a1ab0
0x00000000018a1a8c: mov        w9, #1
0x00000000018a1a90: adrp       x10, #0x661f000
0x00000000018a1a94: add        x10, x10, #0x560
0x00000000018a1a98: strb       w9, [x8, #0x90]
0x00000000018a1a9c: ldr        w8, [x10]
0x00000000018a1aa0: add        w8, w8, #1
0x00000000018a1aa4: str        w8, [x10]
0x00000000018a1aa8: adrp       x9, #0x60ed000
0x00000000018a1aac: str        w8, [x9, #0x88]
0x00000000018a1ab0: ret        
