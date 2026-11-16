; instruction-faithful ARM64 fallback for RobloxLib::ctor_12975
0x00000000018e499c: adrp       x8, #0x60ed000
0x00000000018e49a0: ldrb       w9, [x8, #0x1b0]
0x00000000018e49a4: tbnz       w9, #0, #0x18e49cc
0x00000000018e49a8: mov        w9, #1
0x00000000018e49ac: adrp       x10, #0x661f000
0x00000000018e49b0: add        x10, x10, #0x560
0x00000000018e49b4: strb       w9, [x8, #0x1b0]
0x00000000018e49b8: ldr        w8, [x10]
0x00000000018e49bc: add        w8, w8, #1
0x00000000018e49c0: str        w8, [x10]
0x00000000018e49c4: adrp       x9, #0x60ed000
0x00000000018e49c8: str        w8, [x9, #0x1a8]
0x00000000018e49cc: ret        
