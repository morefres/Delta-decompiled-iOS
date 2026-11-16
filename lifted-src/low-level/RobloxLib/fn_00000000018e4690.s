; instruction-faithful ARM64 fallback for RobloxLib::ctor_12960
0x00000000018e4690: adrp       x8, #0x60ed000
0x00000000018e4694: ldrb       w9, [x8, #0xc0]
0x00000000018e4698: tbnz       w9, #0, #0x18e46c0
0x00000000018e469c: mov        w9, #1
0x00000000018e46a0: adrp       x10, #0x661f000
0x00000000018e46a4: add        x10, x10, #0x560
0x00000000018e46a8: strb       w9, [x8, #0xc0]
0x00000000018e46ac: ldr        w8, [x10]
0x00000000018e46b0: add        w8, w8, #1
0x00000000018e46b4: str        w8, [x10]
0x00000000018e46b8: adrp       x9, #0x60ed000
0x00000000018e46bc: str        w8, [x9, #0xb8]
0x00000000018e46c0: ret        
