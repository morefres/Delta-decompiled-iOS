; instruction-faithful ARM64 fallback for RobloxLib::ctor_13040
0x00000000018e7704: adrp       x8, #0x60ed000
0x00000000018e7708: ldrb       w9, [x8, #0x1c0]
0x00000000018e770c: tbnz       w9, #0, #0x18e7734
0x00000000018e7710: mov        w9, #1
0x00000000018e7714: adrp       x10, #0x661f000
0x00000000018e7718: add        x10, x10, #0x560
0x00000000018e771c: strb       w9, [x8, #0x1c0]
0x00000000018e7720: ldr        w8, [x10]
0x00000000018e7724: add        w8, w8, #1
0x00000000018e7728: str        w8, [x10]
0x00000000018e772c: adrp       x9, #0x60ed000
0x00000000018e7730: str        w8, [x9, #0x1b8]
0x00000000018e7734: ret        
