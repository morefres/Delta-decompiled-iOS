; instruction-faithful ARM64 fallback for RobloxLib::ctor_12924
0x00000000018e3cd4: adrp       x8, #0x60ed000
0x00000000018e3cd8: ldrb       w9, [x8, #0x270]
0x00000000018e3cdc: tbnz       w9, #0, #0x18e3d04
0x00000000018e3ce0: mov        w9, #1
0x00000000018e3ce4: adrp       x10, #0x661f000
0x00000000018e3ce8: add        x10, x10, #0x560
0x00000000018e3cec: strb       w9, [x8, #0x270]
0x00000000018e3cf0: ldr        w8, [x10]
0x00000000018e3cf4: add        w8, w8, #1
0x00000000018e3cf8: str        w8, [x10]
0x00000000018e3cfc: adrp       x9, #0x60ed000
0x00000000018e3d00: str        w8, [x9, #0x268]
0x00000000018e3d04: ret        
