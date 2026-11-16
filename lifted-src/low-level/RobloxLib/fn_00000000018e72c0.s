; instruction-faithful ARM64 fallback for RobloxLib::ctor_13019
0x00000000018e72c0: adrp       x8, #0x60ed000
0x00000000018e72c4: ldrb       w9, [x8, #0x70]
0x00000000018e72c8: tbnz       w9, #0, #0x18e72f0
0x00000000018e72cc: mov        w9, #1
0x00000000018e72d0: adrp       x10, #0x661f000
0x00000000018e72d4: add        x10, x10, #0x560
0x00000000018e72d8: strb       w9, [x8, #0x70]
0x00000000018e72dc: ldr        w8, [x10]
0x00000000018e72e0: add        w8, w8, #1
0x00000000018e72e4: str        w8, [x10]
0x00000000018e72e8: adrp       x9, #0x60ed000
0x00000000018e72ec: str        w8, [x9, #0x68]
0x00000000018e72f0: ret        
