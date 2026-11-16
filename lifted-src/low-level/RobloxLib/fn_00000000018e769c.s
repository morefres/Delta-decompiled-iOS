; instruction-faithful ARM64 fallback for RobloxLib::ctor_13038
0x00000000018e769c: adrp       x8, #0x60ed000
0x00000000018e76a0: ldrb       w9, [x8, #0x1a0]
0x00000000018e76a4: tbnz       w9, #0, #0x18e76cc
0x00000000018e76a8: mov        w9, #1
0x00000000018e76ac: adrp       x10, #0x661f000
0x00000000018e76b0: add        x10, x10, #0x560
0x00000000018e76b4: strb       w9, [x8, #0x1a0]
0x00000000018e76b8: ldr        w8, [x10]
0x00000000018e76bc: add        w8, w8, #1
0x00000000018e76c0: str        w8, [x10]
0x00000000018e76c4: adrp       x9, #0x60ed000
0x00000000018e76c8: str        w8, [x9, #0x198]
0x00000000018e76cc: ret        
