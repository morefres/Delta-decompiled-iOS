; instruction-faithful ARM64 fallback for RobloxLib::ctor_12237
0x00000000018a1bec: adrp       x8, #0x60ed000
0x00000000018a1bf0: ldrb       w9, [x8, #0x100]
0x00000000018a1bf4: tbnz       w9, #0, #0x18a1c1c
0x00000000018a1bf8: mov        w9, #1
0x00000000018a1bfc: adrp       x10, #0x661f000
0x00000000018a1c00: add        x10, x10, #0x560
0x00000000018a1c04: strb       w9, [x8, #0x100]
0x00000000018a1c08: ldr        w8, [x10]
0x00000000018a1c0c: add        w8, w8, #1
0x00000000018a1c10: str        w8, [x10]
0x00000000018a1c14: adrp       x9, #0x60ed000
0x00000000018a1c18: str        w8, [x9, #0xf8]
0x00000000018a1c1c: ret        
