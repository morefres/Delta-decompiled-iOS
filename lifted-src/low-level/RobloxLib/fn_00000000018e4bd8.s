; instruction-faithful ARM64 fallback for RobloxLib::ctor_12986
0x00000000018e4bd8: adrp       x8, #0x60ed000
0x00000000018e4bdc: ldrb       w9, [x8, #0x260]
0x00000000018e4be0: tbnz       w9, #0, #0x18e4c08
0x00000000018e4be4: mov        w9, #1
0x00000000018e4be8: adrp       x10, #0x661f000
0x00000000018e4bec: add        x10, x10, #0x560
0x00000000018e4bf0: strb       w9, [x8, #0x260]
0x00000000018e4bf4: ldr        w8, [x10]
0x00000000018e4bf8: add        w8, w8, #1
0x00000000018e4bfc: str        w8, [x10]
0x00000000018e4c00: adrp       x9, #0x60ed000
0x00000000018e4c04: str        w8, [x9, #0x258]
0x00000000018e4c08: ret        
