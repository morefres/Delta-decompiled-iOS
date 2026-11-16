; instruction-faithful ARM64 fallback for RobloxLib::ctor_12827
0x00000000018e0b9c: adrp       x8, #0x60ed000
0x00000000018e0ba0: ldrb       w9, [x8, #0x80]
0x00000000018e0ba4: tbnz       w9, #0, #0x18e0bcc
0x00000000018e0ba8: mov        w9, #1
0x00000000018e0bac: adrp       x10, #0x661f000
0x00000000018e0bb0: add        x10, x10, #0x560
0x00000000018e0bb4: strb       w9, [x8, #0x80]
0x00000000018e0bb8: ldr        w8, [x10]
0x00000000018e0bbc: add        w8, w8, #1
0x00000000018e0bc0: str        w8, [x10]
0x00000000018e0bc4: adrp       x9, #0x60ed000
0x00000000018e0bc8: str        w8, [x9, #0x78]
0x00000000018e0bcc: ret        
