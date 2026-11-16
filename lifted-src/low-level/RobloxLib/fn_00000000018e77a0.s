; instruction-faithful ARM64 fallback for RobloxLib::ctor_13043
0x00000000018e77a0: adrp       x8, #0x60ed000
0x00000000018e77a4: ldrb       w9, [x8, #0x1f0]
0x00000000018e77a8: tbnz       w9, #0, #0x18e77d0
0x00000000018e77ac: mov        w9, #1
0x00000000018e77b0: adrp       x10, #0x661f000
0x00000000018e77b4: add        x10, x10, #0x560
0x00000000018e77b8: strb       w9, [x8, #0x1f0]
0x00000000018e77bc: ldr        w8, [x10]
0x00000000018e77c0: add        w8, w8, #1
0x00000000018e77c4: str        w8, [x10]
0x00000000018e77c8: adrp       x9, #0x60ed000
0x00000000018e77cc: str        w8, [x9, #0x1e8]
0x00000000018e77d0: ret        
