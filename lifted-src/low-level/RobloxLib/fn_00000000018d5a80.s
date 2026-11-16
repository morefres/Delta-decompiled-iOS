; instruction-faithful ARM64 fallback for RobloxLib::ctor_12667
0x00000000018d5a80: adrp       x8, #0x60ed000
0x00000000018d5a84: ldrb       w9, [x8, #0x310]
0x00000000018d5a88: tbnz       w9, #0, #0x18d5ab0
0x00000000018d5a8c: mov        w9, #1
0x00000000018d5a90: adrp       x10, #0x661f000
0x00000000018d5a94: add        x10, x10, #0x560
0x00000000018d5a98: strb       w9, [x8, #0x310]
0x00000000018d5a9c: ldr        w8, [x10]
0x00000000018d5aa0: add        w8, w8, #1
0x00000000018d5aa4: str        w8, [x10]
0x00000000018d5aa8: adrp       x9, #0x60ed000
0x00000000018d5aac: str        w8, [x9, #0x308]
0x00000000018d5ab0: ret        
