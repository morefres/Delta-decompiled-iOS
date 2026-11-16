; instruction-faithful ARM64 fallback for RobloxLib::ctor_12816
0x00000000018e0960: adrp       x8, #0x60ec000
0x00000000018e0964: ldrb       w9, [x8, #0xfd0]
0x00000000018e0968: tbnz       w9, #0, #0x18e0990
0x00000000018e096c: mov        w9, #1
0x00000000018e0970: adrp       x10, #0x661f000
0x00000000018e0974: add        x10, x10, #0x560
0x00000000018e0978: strb       w9, [x8, #0xfd0]
0x00000000018e097c: ldr        w8, [x10]
0x00000000018e0980: add        w8, w8, #1
0x00000000018e0984: str        w8, [x10]
0x00000000018e0988: adrp       x9, #0x60ec000
0x00000000018e098c: str        w8, [x9, #0xfc8]
0x00000000018e0990: ret        
