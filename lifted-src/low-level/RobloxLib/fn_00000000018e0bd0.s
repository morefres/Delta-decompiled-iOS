; instruction-faithful ARM64 fallback for RobloxLib::ctor_12828
0x00000000018e0bd0: adrp       x8, #0x60ed000
0x00000000018e0bd4: ldrb       w9, [x8, #0x90]
0x00000000018e0bd8: tbnz       w9, #0, #0x18e0c00
0x00000000018e0bdc: mov        w9, #1
0x00000000018e0be0: adrp       x10, #0x661f000
0x00000000018e0be4: add        x10, x10, #0x560
0x00000000018e0be8: strb       w9, [x8, #0x90]
0x00000000018e0bec: ldr        w8, [x10]
0x00000000018e0bf0: add        w8, w8, #1
0x00000000018e0bf4: str        w8, [x10]
0x00000000018e0bf8: adrp       x9, #0x60ed000
0x00000000018e0bfc: str        w8, [x9, #0x88]
0x00000000018e0c00: ret        
