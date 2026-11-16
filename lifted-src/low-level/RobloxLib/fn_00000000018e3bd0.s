; instruction-faithful ARM64 fallback for RobloxLib::ctor_12919
0x00000000018e3bd0: adrp       x8, #0x60ed000
0x00000000018e3bd4: ldrb       w9, [x8, #0x220]
0x00000000018e3bd8: tbnz       w9, #0, #0x18e3c00
0x00000000018e3bdc: mov        w9, #1
0x00000000018e3be0: adrp       x10, #0x661f000
0x00000000018e3be4: add        x10, x10, #0x560
0x00000000018e3be8: strb       w9, [x8, #0x220]
0x00000000018e3bec: ldr        w8, [x10]
0x00000000018e3bf0: add        w8, w8, #1
0x00000000018e3bf4: str        w8, [x10]
0x00000000018e3bf8: adrp       x9, #0x60ed000
0x00000000018e3bfc: str        w8, [x9, #0x218]
0x00000000018e3c00: ret        
