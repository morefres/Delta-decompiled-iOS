; instruction-faithful ARM64 fallback for RobloxLib::ctor_13085
0x00000000018e8bc8: adrp       x8, #0x60ed000
0x00000000018e8bcc: ldrb       w9, [x8, #0x80]
0x00000000018e8bd0: tbnz       w9, #0, #0x18e8bf8
0x00000000018e8bd4: mov        w9, #1
0x00000000018e8bd8: adrp       x10, #0x661f000
0x00000000018e8bdc: add        x10, x10, #0x560
0x00000000018e8be0: strb       w9, [x8, #0x80]
0x00000000018e8be4: ldr        w8, [x10]
0x00000000018e8be8: add        w8, w8, #1
0x00000000018e8bec: str        w8, [x10]
0x00000000018e8bf0: adrp       x9, #0x60ed000
0x00000000018e8bf4: str        w8, [x9, #0x78]
0x00000000018e8bf8: ret        
