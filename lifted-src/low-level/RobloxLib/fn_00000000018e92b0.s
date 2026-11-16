; instruction-faithful ARM64 fallback for RobloxLib::ctor_13119
0x00000000018e92b0: adrp       x8, #0x60ed000
0x00000000018e92b4: ldrb       w9, [x8, #0x2a0]
0x00000000018e92b8: tbnz       w9, #0, #0x18e92e0
0x00000000018e92bc: mov        w9, #1
0x00000000018e92c0: adrp       x10, #0x661f000
0x00000000018e92c4: add        x10, x10, #0x560
0x00000000018e92c8: strb       w9, [x8, #0x2a0]
0x00000000018e92cc: ldr        w8, [x10]
0x00000000018e92d0: add        w8, w8, #1
0x00000000018e92d4: str        w8, [x10]
0x00000000018e92d8: adrp       x9, #0x60ed000
0x00000000018e92dc: str        w8, [x9, #0x298]
0x00000000018e92e0: ret        
