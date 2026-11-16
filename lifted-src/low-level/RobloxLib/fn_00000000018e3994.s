; instruction-faithful ARM64 fallback for RobloxLib::ctor_12908
0x00000000018e3994: adrp       x8, #0x60ed000
0x00000000018e3998: ldrb       w9, [x8, #0x170]
0x00000000018e399c: tbnz       w9, #0, #0x18e39c4
0x00000000018e39a0: mov        w9, #1
0x00000000018e39a4: adrp       x10, #0x661f000
0x00000000018e39a8: add        x10, x10, #0x560
0x00000000018e39ac: strb       w9, [x8, #0x170]
0x00000000018e39b0: ldr        w8, [x10]
0x00000000018e39b4: add        w8, w8, #1
0x00000000018e39b8: str        w8, [x10]
0x00000000018e39bc: adrp       x9, #0x60ed000
0x00000000018e39c0: str        w8, [x9, #0x168]
0x00000000018e39c4: ret        
