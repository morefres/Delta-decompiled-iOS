; instruction-faithful ARM64 fallback for RobloxLib::ctor_12235
0x00000000018a1b84: adrp       x8, #0x60ed000
0x00000000018a1b88: ldrb       w9, [x8, #0xe0]
0x00000000018a1b8c: tbnz       w9, #0, #0x18a1bb4
0x00000000018a1b90: mov        w9, #1
0x00000000018a1b94: adrp       x10, #0x661f000
0x00000000018a1b98: add        x10, x10, #0x560
0x00000000018a1b9c: strb       w9, [x8, #0xe0]
0x00000000018a1ba0: ldr        w8, [x10]
0x00000000018a1ba4: add        w8, w8, #1
0x00000000018a1ba8: str        w8, [x10]
0x00000000018a1bac: adrp       x9, #0x60ed000
0x00000000018a1bb0: str        w8, [x9, #0xd8]
0x00000000018a1bb4: ret        
