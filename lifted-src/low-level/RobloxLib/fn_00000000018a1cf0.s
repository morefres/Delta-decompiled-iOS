; instruction-faithful ARM64 fallback for RobloxLib::ctor_12242
0x00000000018a1cf0: adrp       x8, #0x60ed000
0x00000000018a1cf4: ldrb       w9, [x8, #0x150]
0x00000000018a1cf8: tbnz       w9, #0, #0x18a1d20
0x00000000018a1cfc: mov        w9, #1
0x00000000018a1d00: adrp       x10, #0x661f000
0x00000000018a1d04: add        x10, x10, #0x560
0x00000000018a1d08: strb       w9, [x8, #0x150]
0x00000000018a1d0c: ldr        w8, [x10]
0x00000000018a1d10: add        w8, w8, #1
0x00000000018a1d14: str        w8, [x10]
0x00000000018a1d18: adrp       x9, #0x60ed000
0x00000000018a1d1c: str        w8, [x9, #0x148]
0x00000000018a1d20: ret        
