; instruction-faithful ARM64 fallback for RobloxLib::ctor_13117
0x00000000018e9248: adrp       x8, #0x60ed000
0x00000000018e924c: ldrb       w9, [x8, #0x280]
0x00000000018e9250: tbnz       w9, #0, #0x18e9278
0x00000000018e9254: mov        w9, #1
0x00000000018e9258: adrp       x10, #0x661f000
0x00000000018e925c: add        x10, x10, #0x560
0x00000000018e9260: strb       w9, [x8, #0x280]
0x00000000018e9264: ldr        w8, [x10]
0x00000000018e9268: add        w8, w8, #1
0x00000000018e926c: str        w8, [x10]
0x00000000018e9270: adrp       x9, #0x60ed000
0x00000000018e9274: str        w8, [x9, #0x278]
0x00000000018e9278: ret        
