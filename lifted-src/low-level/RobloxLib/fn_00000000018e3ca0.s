; instruction-faithful ARM64 fallback for RobloxLib::ctor_12923
0x00000000018e3ca0: adrp       x8, #0x60ed000
0x00000000018e3ca4: ldrb       w9, [x8, #0x260]
0x00000000018e3ca8: tbnz       w9, #0, #0x18e3cd0
0x00000000018e3cac: mov        w9, #1
0x00000000018e3cb0: adrp       x10, #0x661f000
0x00000000018e3cb4: add        x10, x10, #0x560
0x00000000018e3cb8: strb       w9, [x8, #0x260]
0x00000000018e3cbc: ldr        w8, [x10]
0x00000000018e3cc0: add        w8, w8, #1
0x00000000018e3cc4: str        w8, [x10]
0x00000000018e3cc8: adrp       x9, #0x60ed000
0x00000000018e3ccc: str        w8, [x9, #0x258]
0x00000000018e3cd0: ret        
