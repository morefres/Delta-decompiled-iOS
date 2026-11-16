; instruction-faithful ARM64 fallback for RobloxLib::ctor_12832
0x00000000018e0ca0: adrp       x8, #0x60ed000
0x00000000018e0ca4: ldrb       w9, [x8, #0xd0]
0x00000000018e0ca8: tbnz       w9, #0, #0x18e0cd0
0x00000000018e0cac: mov        w9, #1
0x00000000018e0cb0: adrp       x10, #0x661f000
0x00000000018e0cb4: add        x10, x10, #0x560
0x00000000018e0cb8: strb       w9, [x8, #0xd0]
0x00000000018e0cbc: ldr        w8, [x10]
0x00000000018e0cc0: add        w8, w8, #1
0x00000000018e0cc4: str        w8, [x10]
0x00000000018e0cc8: adrp       x9, #0x60ed000
0x00000000018e0ccc: str        w8, [x9, #0xc8]
0x00000000018e0cd0: ret        
