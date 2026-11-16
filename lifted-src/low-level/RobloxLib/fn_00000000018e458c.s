; instruction-faithful ARM64 fallback for RobloxLib::ctor_12955
0x00000000018e458c: adrp       x8, #0x60ed000
0x00000000018e4590: ldrb       w9, [x8, #0x70]
0x00000000018e4594: tbnz       w9, #0, #0x18e45bc
0x00000000018e4598: mov        w9, #1
0x00000000018e459c: adrp       x10, #0x661f000
0x00000000018e45a0: add        x10, x10, #0x560
0x00000000018e45a4: strb       w9, [x8, #0x70]
0x00000000018e45a8: ldr        w8, [x10]
0x00000000018e45ac: add        w8, w8, #1
0x00000000018e45b0: str        w8, [x10]
0x00000000018e45b4: adrp       x9, #0x60ed000
0x00000000018e45b8: str        w8, [x9, #0x68]
0x00000000018e45bc: ret        
