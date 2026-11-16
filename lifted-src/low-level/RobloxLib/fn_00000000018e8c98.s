; instruction-faithful ARM64 fallback for RobloxLib::ctor_13089
0x00000000018e8c98: adrp       x8, #0x60ed000
0x00000000018e8c9c: ldrb       w9, [x8, #0xc0]
0x00000000018e8ca0: tbnz       w9, #0, #0x18e8cc8
0x00000000018e8ca4: mov        w9, #1
0x00000000018e8ca8: adrp       x10, #0x661f000
0x00000000018e8cac: add        x10, x10, #0x560
0x00000000018e8cb0: strb       w9, [x8, #0xc0]
0x00000000018e8cb4: ldr        w8, [x10]
0x00000000018e8cb8: add        w8, w8, #1
0x00000000018e8cbc: str        w8, [x10]
0x00000000018e8cc0: adrp       x9, #0x60ed000
0x00000000018e8cc4: str        w8, [x9, #0xb8]
0x00000000018e8cc8: ret        
